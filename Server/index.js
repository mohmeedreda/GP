import express from "express";
import dotenv from "dotenv";
import mongoose from "mongoose";
import cookieParser from "cookie-parser";
import cors from "cors";
import morgan from "morgan";
import path from "path";
import finalhandler from "finalhandler";
import http from "http";
import bodyParser from "body-parser";
import authRoute from "./routes/auth.js";
import govRoute from "./routes/gov.js";
import blogRoute from "./routes/blog.js";
import hotelRoute from "./routes/hotels.js";
import roomRoute from "./routes/rooms.js";
import userRoute from "./routes/users.js";

const app = express();
dotenv.config();

// Database connections
const db_connect = async () =>{
    try {
        await mongoose.connect(process.env.MONGO_DB_URL);
        console.log("Connected to Mongo");
    } catch (error) {
        throw error;
    }
}
var corsOptions = {
    origin: 'http://localhost:5000',
    optionsSuccessStatus: 200 // some legacy browsers (IE11, various SmartTVs) choke on 204
  }
// middlewares
// create "middleware"
// var logger = morgan('combined')
 
// http.createServer(function (req, res) {
//   var done = finalhandler(req, res)
//   logger(req, res, function (err) {
//     if (err) return done(err)
 
//     // respond to request
//     res.setHeader('content-type', 'text/plain')
//     res.end('hello, world!')
//   })
// })
// app.use((req, res, next) => {
//     res.setHeader('Access-Control-Allow-Origin', 'http://127.0.0.1:5503');
//     res.setHeader('Access-Control-Allow-Methods', 'GET, POST, PUT, DELETE');
//     res.setHeader('Access-Control-Allow-Headers', 'Content-Type, Authorization');
//     next();
//   });
// app.use(cors({
//     origin: ['http://localhost:5503', 'http://127.0.0.1:5503'],
//     methods: ['GET', 'PUT', 'POST', 'DELETE'],
//     optionsSuccessStatus: 200 // some legacy browsers (IE11, various SmartTVs) choke on 204
    
// }));
app.use((req, res, next) => {
    res.setHeader("Access-Control-Allow-Origin", "http://127.0.0.1:5503");
    res.setHeader("Access-Control-Allow-Methods", "GET, POST, PUT, DELETE");
    res.setHeader("Access-Control-Allow-Headers", "Content-Type, Authorization");
    res.setHeader("Access-Control-Allow-Credentials", "true");
    next();
  });
app.use(cookieParser());
app.use(express.json());
app.use(bodyParser.text({ type: 'text/html' })); // parse an HTML body into a string
app.use(express.urlencoded({ extended: false }));

// Serve static files from the public directory
app.use(express.static('public'));

// Parse incoming request bodies as JSON
app.use(bodyParser.json());
app.use("/api/auth", authRoute);
app.use("/api/gov", govRoute);
app.use("/api/blog", blogRoute);
app.use("/api/hotel", hotelRoute);
app.use("/api/room", roomRoute);
app.use("/api/user", userRoute);


app.use((err, req, res, next) => {
    const errorStatus = err.status || 500;
    const errorMessage = err.message || "Something went wrong!";
    return res.status(errorStatus).json({
        success: false,
        status: errorStatus,
        message: errorMessage,
        stack: err.stack,
    });
});

app.listen(process.env.PORT, () => {
    db_connect();
    console.log(`this port is running on port ${process.env.PORT}`);
})
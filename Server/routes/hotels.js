import express from "express";
import { createHotel ,updateHotel , deleteHotel , getHotel ,allHotels } from "../controllers/hotels.js";
import { verifyAdmin } from "../utils/verifyTokens.js";
const router = express.Router();
// Create Hotel
router.post("/createHotel",/*verifyAdmin ,*/ createHotel );
//Update Hotel
router.put("/updateHotel/:id", verifyAdmin ,updateHotel );
// DELETE
router.delete("/deleteHotel/:id", verifyAdmin ,deleteHotel );
//GET
router.get("/getHotel/:id" , getHotel);
//GET ALL
router.get("/Hotels" , allHotels);
export default router;
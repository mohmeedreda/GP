import mongoose from "mongoose";

const reservationSchema = new mongoose.Schema({
    hotel_id:{
        type: mongoose.Schema.Types.ObjectId,
        ref: "Hotel",
        required:true,
    },
    user_id: {
        type: mongoose.Schema.Types.ObjectId,
        ref: "User"
    },
    room:{
        type: mongoose.Schema.Types.ObjectId,
        ref: "Room",
        required: true
    },
    check_in_out: {
        in:{type:Date, required:true},
        out:{type:Date, required:true}
    },
    status: {
        type: String,
        enum:["pending" , "confirmed" , "cancelled"],
        default: "pending"
    },
    guests:{
        adults:{type: Number , required:true},
        children:{type: Number , required:true}
    }

});

export default mongoose.model("Reservation" ,reservationSchema);
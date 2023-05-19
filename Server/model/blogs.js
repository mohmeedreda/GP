import mongoose, { model } from "mongoose";

const blogSchema = new mongoose.Schema({
    gov:{
        type:mongoose.Schema.Types.ObjectId,
        ref:'GOV',
        //required:true
    },
    title : {
        type : String,
        required: true
    },
    doc : {
        type : String,
        required: true
    },
    image : {
        type : [String],
    },
    comment:{
        type:[{
            type:mongoose.Schema.Types.ObjectId,
            ref:'COMMENT'
        }]
    },
    nearby_hotels: {
        type: mongoose.Schema.Types.ObjectId,
        ref:"Hotel"
    }
    
},
{
    timestamps:true,
});
export default mongoose.model("Blogs" , blogSchema);
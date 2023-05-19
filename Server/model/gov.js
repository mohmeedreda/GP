import mongoose from "mongoose";

const govSchema = new mongoose.Schema({
    
    name:{
        type:String,
        required:true
    },
    description:{
        type:String,
    },
    image:{
        type:[String],
    },
    blog:{
        type:mongoose.Schema.Types.ObjectId,
        ref:"Blogs"
    },
    hotels:{
        type:mongoose.Schema.Types.ObjectId,
        ref:"Hotels"
        
    }

},
{
    timestamps:true,
});
export default mongoose.model("GOV",govSchema);

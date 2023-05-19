import Blogs from "../model/blogs.js";
import COMMENT from "../model/comment.js";
import createError from "../utils/error.js";
import GOV from "../model/gov.js"


export const createBlog = async(req, res)=>{
    const govID = req.body.goviD;
    const newBlog = new Blogs(req.body);
    try {
        const savedBlog = await newBlog.save();
        try {
            await GOV.findByIdAndUpdate(govID,{
                $push: {blog: savedBlog._id}
            });
        } catch (error) {
            next(error);
        }
        res.status(200).json(savedBlog);
    } catch (err) {
        res.status(500).json(err);
    }
};

// export const getAllBlogs = async(req, res, next) => {
// try {
// const blogs = await Blogs.find();
// res.status(200).json(blogs);
// } catch (err) {
// res.status(500).json(err);
// }
// };
// export const getBlogs = async(req, res, next) => {
// const blogID = req.params.id;
// try {
// const blog = await Blogs.findById(blogID);
// res.status(200).json(blog);
// } catch (err) {
// res.status(500).json(err);
// }
// };
// export const updateBlog = async(req, res, next) => {
// const blogID = req.params.id;
// const updateBlog = req.body;
// try {
// const blog = await Blogs.findByIdAndUpdate(blogID, updateBlog, {
// new: true
// });
// res.status(200).json(blog);
// } catch (err) {
// res.status(500).json(err);
// }
// };
// export const deleteBlog = async(req, res, next) => {
// const blogID = req.params.id;
// try {
// const blog = await Blogs.findByIdAndDelete(blogID);
// res.status(200).json(blog);
// } catch (err) {
// res.status(500).json(err);
// }
// };
// export const addComment = async(req, res, next) => {
// const blogID = req.params.id;
// const comment = req.body;
// try {
// const blog = await Blogs.findByIdAndUpdate(blogID, {
// $push: {
// comments: comment
// }
// }, {
// new: true
// });
// res.status(200).json(blog);
// } catch (err) {
// res.status(500).json(err);
// }
// };
// export const getComments = async(req, res, next) => {
// const blogID = req.params.id;
// try {
// const blog = await Blogs.findById(blogID);
// res.status(200).json(blog.comments);
// } catch (err) {
// res.status(500).json(err);
// }
// };
// export const addUser = async(req, res, next) => {
// const user = req.body;
// try {
// const newUser = await Users.create(user);
// res.status(200).json(newUser);
// } catch (err) {
// res.status(500).json(err);
// }
// };
// export const getUsers = async(req, res, next) => {
// try {
// const users = await Users.find();
// res.status(200).json(users);
// } catch (err) {
// res.status(500).json(err);
// }
// };
// export const getUser = async(req, res, next) => {
// const id = req.params.id;
// try {
// const user = await Users.findById(id);
// res.status(200).json(user);
// } catch (err) {
// res.status(500).json(err);
// }
// };
// export const addComment = async(req, res, next) => {
// const comment = req.body;
// const blogID = req.params.id;
// try {


// const newComment = await Comments.create(comment);

// const blog = await Blogs.findById(blogID);
// blog.comments.push(newComment._id);
// await blog.save();
// res.status(200).json(newComment);
// } catch (err) {
// res.status(500).json(err);
// }
// };
// export const addBlog = async(req, res, next) => {
// const blog = req.body;
// try {
// const newBlog = await Blogs.create(blog);
// res.status(200).json(newBlog);
// } catch (err) {
// res.status(500).json(err);
// }
// };
// export const addReaction = async(req, res, next) => {
// const reaction = req.body;
// const blogID = req.params.id;
// try {
// const newReaction = await Reaction.create(reaction);
// const blog = await Blogs.findById(blogID);
// blog.reactions.push(newReaction._id);
// await blog.save();
// res.status(200).json(newReaction);
// } catch (err) {
// res.status(500).json(err);
// }
// };
// export const addCommentReaction = async(req, res, next) => {
// const reaction = req.body;
// const blogID = req.params.id;
// const commentID = req.params.commentID;
// try {
// const newReaction = await Reaction.create(reaction);
// const blog = await Blogs.findById(blogID);
// const comment = await Comments.findById(commentID);
// comment.reactions.push(newReaction._id);
// await comment.save();
// await blog.save();
// res.status(200).json(newReaction);
// } catch (err) {
// res.status(500).json(err);
// }
// };


// export const createBlog = async (req, res) => {
//   const { title, document, image, govId } = req.body;

//   try {
//     const blog = await Blogs.create({ title, document, image, govId });
//     console.log(Error);
//     await Gov.updateOne({ _id: govId }, { $push: { blog: blog._id } });

//     res.status(200).json(blog);
//   } catch (error) {
//     res.status(500).json(error);
//   }
// };

export const updateBlog = async(req, res)=>{
    try {
        const updateBlog = await Blogs.findByIdAndUpdate(req.body.id, {$set: req.body} , {new :true});
        res.status(200).json(updateBlog);
    } catch (err) {
        res.status(500).json(err);
    }
};

// export const deleteBlog = async(req, res)=>{
//     try {
//         const deleteBlog = await Blogs.findByIdAndDelete(req.params.id);
//         const objectIds = await GOV.distinct('blog', {_id: req.params.id}).deleteOne();
//         res.status(200).json("Blog has been deleted.");
//     } catch (err) {
//         res.status(500).json(err);
//     }
// };
export const deleteBlog = async(req, res)=>{
    try {
        const deletedBlog = await Blogs.findByIdAndDelete(req.params.id);

        // Remove reference to deleted blog ID in GOV model
        await GOV.findOneAndRemove({ blog: deletedBlog._id  });

        res.status(200).json("Blog has been deleted.");
    } catch (err) {
        res.status(500).json(err);
    }
};


export const getBlog =  async(req, res)=>{
    try {
        const getBlog = await Blogs.findById(req.params.id);
        res.status(200).json(getBlog);
    } catch (err) {
        res.status(500).json(err);
    }
};

export const allBlogs = async(req, res)=>{
    try {
        const blogs = await Blogs.find(req.params.id);
        res.status(200).json(blogs);
    } catch (err) {
        res.status(500).json(err);
    }
};

export const addComment = async(req , res,next)=>{
    const blogId =req.params.BlogID;
    const newComment = new COMMENT(req.body);
    try {
        const savedComment =await newComment.save();
        try {
            await Blogs.findByIdAndUpdate(blogId,
            {$push: {comment: savedComment._id}  } 
            )
        } catch (error) {
            next(error);
        }
        res.status(200).json(savedComment);
    } catch (err) {
        next(err);
    }
}

export const blogsByGOV =  async (req, res, next) => {
    try {
      const govId = req.params.govid;
      const gov = await GOV.findOne({_id:govId});
      const objectIds = await GOV.distinct('blog', {_id: govId});
      const blogs = [gov,];
      for (const blogId of objectIds) {
        const blog = await Blogs.findById(blogId);
        blogs.push(blog);
    }
    res.json(blogs);
    } catch (error) {
      next(error);
    }
    
};


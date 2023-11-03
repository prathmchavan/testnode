const express = require('express');

const app = express();

app.get('/',(req, res)=>{
    res.send("hello this is working ")
})


app.listen(4800,()=>{
    console.log("our project is runnign on 4800")
})
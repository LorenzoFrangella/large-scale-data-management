const Express = require('express')
const bodyParser = require('body-parser')


const app = Express()
app.use(bodyParser.json())

app.post('/event', (req, res) => {
    console.log(req.body)
    })

app.listen(3000, () => {
    console.log('Server running on port 3000')
})



// function OnUpdate(doc, meta, xattrs) {
//     log("Doc created/updated", meta.id);
//     curl('POST',nodejs_server,{body:[doc,meta,xattrs]})
// }

// function OnDelete(meta, options) {
//     log("Doc deleted/expired", meta.id);
// }
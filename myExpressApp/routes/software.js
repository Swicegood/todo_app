var express = require('express');
var router = express.Router();

/* GET software page. */
router.get('/software', function(req, res, next) {
  res.send('pull')
  
});
//router.post('/software', function(req, res, next) {
 // console.log(req.body.new);

//});


module.exports = router;

var express = require('express');
var router = express.Router();

/* GET software page. */
router.get('/software', function(req, res, next) {
  res.render('software', { title: 'my app' });
});

module.exports = router;

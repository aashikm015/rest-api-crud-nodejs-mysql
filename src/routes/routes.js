const express = require('express');
const router = express.Router();
const employeeController =   require('../controllers/controller');

//get
router.get('/', employeeController.findAll);
router.get('/:id', employeeController.findById);

//post
router.post('/', employeeController.create);

// put
router.put('/:id', employeeController.update);

// delete
router.delete('/:id', employeeController.delete);

module.exports = router;
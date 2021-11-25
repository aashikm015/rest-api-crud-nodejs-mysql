const express = require('express');
const morgan = require('morgan');

require('dotenv').config();
//route
const employeeRoutes = require('./src/routes/routes')


const app = express();
const port = process.env.PORT || 8000;

app.use(express.json());
app.use(morgan('dev'));

app.get('/', (req, res) => {
  res.send("Hello World");
});
// using as middleware
app.use('/api/v1/employees', employeeRoutes)


app.listen(port, () => {
  console.log(`Server is listening on port ${port}`);
});
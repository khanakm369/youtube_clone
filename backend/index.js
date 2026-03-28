import express from 'express'
const app = express()
import dbConfig from './Database/db.js';
import sql from 'mssql';

app.use(express.json());

app.get('/' , (req , res) => {
    res.send("Hello World")
})

const PORT = 3000;

app.listen(PORT , () => {
    console.log(`Server is running on ${PORT}`)
    sql.connect(dbConfig)
  .then(() => console.log('✅ SQL Server connected'))
  .catch(err => console.error('❌ DB error', err));
})
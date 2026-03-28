import sql from 'mssql';

  const dbConfig = {
   user: 'sa', password: '12345678', server: 'localhost', port: 1433,database: 'MyDatabase',
  options: {
    encrypt: true,
    trustServerCertificate: true
  }
};

export default dbConfig
// 🔹 Connect once

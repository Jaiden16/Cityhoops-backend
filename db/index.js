require("dotenv").config();
const pgp = require("pg-promise")({});
let cn =  process.env.DATABASE_URL;
const db = pgp(cn)

module.exports = db;
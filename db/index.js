require("dotenv").config();
const pgp = require("pg-promise")({});
let cn =  DATABASE_URL;
const db = pgp(cn)

module.exports = db;
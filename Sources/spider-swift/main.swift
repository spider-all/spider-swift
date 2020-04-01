import SQLite

let db = try Connection("")
let version = try db.scalar("select sqlite_version()") as! String

print("SQLite version: \(version)")

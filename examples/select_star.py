from qdb import QDB

db = QDB()
result = db.query("SELECT * FROM universe WHERE star = 'Sun';")
print(f"Result: {result}")


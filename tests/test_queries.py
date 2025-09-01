import qdb

def test_query_returns_something():
    db = qdb.QDB()
    result = db.query("SELECT * FROM universe LIMIT 1;")
    assert isinstance(result, str)


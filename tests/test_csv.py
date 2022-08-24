from src.csv import cod


def test_file_adapter():
    result = cod()
    assert result == 2
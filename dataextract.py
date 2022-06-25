from zipfile import ZipFile

def new_data(filepath):
    with ZipFile(filepath, 'r') as zipObj:
        zipObj.extractall()
        return 'similarity.pkl'
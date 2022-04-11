-- conectar desde consola 
E:\MongoDB\Server\5.0\bin>mongo "mongodb+srv://cluster0.dglnt.mongodb.net" -u admPablo -p


db.persona.insert (
	{
		"name": "Pablo", 
		"titulo": "DBA sysoper", 
		"email": "pablo@gmail.com"
	})
	
	
	
-- insertar un documento	
db.personas.insert({"name": "Pablo","age": 44, "phone": "555-444-333"})
db.personas.insert({"name": "Romina","age": 40, "phone": "555-444-333"})
db.personas.insert({"name": "Ramiro","age": 11, "phone": "555-444-333"})
db.personas.insert({"name": "Ciro","age": 7, "phone": "555-444-333"})


-- importar json en mongodb
-- mongoimport --db <db-name> --collection <coll-name> --type json --file nombrearchivo.json

mongoimport --db "mongodb+srv://cluster0.dglnt.mongodb.net/MBD_001" --collection personas --type json --file persona.json --jsonArray



/*
	
mongodb+srv://admPablo:RamiCiro01@cluster0.dglnt.mongodb.net/test?authSource=admin&replicaSet=atlas-mqx80l-shard-0&readPreference=primary&ssl=true


mongo "mongodb+srv://cluster0.dglnt.mongodb.net/test" -u admPablo -p RamiCiro01


mongo "mongodb+srv://cluster0-shard-00-02.dglnt.mongodb.net:27017

mongo cluster0.dglnt.mongodb.net/test



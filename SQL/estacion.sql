{"version":"62100","data":{"id":"b370e724-facf-4c18-902e-466777aff6e4","offsetX":0,"offsetY":0,"zoom":100,"gridSize":15,"layers":[{"id":"0fcec724-f458-4326-8ba9-3d1b7b7ca4a6","type":"diagram-links","isSvg":true,"transformed":true,"models":{"9669f0f3-36f4-4b24-af38-edcc101d44b9":{"id":"9669f0f3-36f4-4b24-af38-edcc101d44b9","locked":true,"type":"onetomany","source":"670433a5-8856-417f-9f67-935368a90916","sourcePort":"d4b41270-53f3-42a0-b70f-fa81172fb735","target":"0722ccb1-9827-4b7c-a064-61339e41dcc6","targetPort":"9869234f-f65a-4570-9f2a-d977a03f45d8","points":[{"id":"3d07c7ab-1a1f-4634-b2d6-8d7ed2e82665","type":"point","x":209,"y":115.5},{"id":"40b30011-cf5e-40d4-b48f-5ba1aad703fc","type":"point","x":434,"y":198},{"id":"9cc3ad7a-c2af-4610-8370-10fe7b740f67","type":"point","x":434,"y":365}],"labels":[],"width":1,"color":"gray","curvyness":50,"selectedColor":"rgb(0,192,255)","data":{"local_table_uid":"0722ccb1-9827-4b7c-a064-61339e41dcc6","local_column_attnum":3,"referenced_table_uid":"670433a5-8856-417f-9f67-935368a90916","referenced_column_attnum":1}},"e4bd1139-7dde-447b-a157-079ef39eca7e":{"id":"e4bd1139-7dde-447b-a157-079ef39eca7e","locked":true,"type":"onetomany","source":"44bc84fb-535e-4f46-8e15-137c11f6dec4","sourcePort":"11ac2d5a-6570-4a13-9977-d4b6db16f94b","target":"0722ccb1-9827-4b7c-a064-61339e41dcc6","targetPort":"77dada68-7245-4642-b78c-11c48df16648","points":[{"id":"733d3c38-2c6d-4572-995c-8ff2754e94c2","type":"point","x":434,"y":97},{"id":"2d66526b-ddaf-4956-a496-6050a25f02d7","type":"point","x":434,"y":198},{"id":"8cb4d626-66bd-46ac-be1c-8d2ea4ba2963","type":"point","x":434,"y":340}],"labels":[],"width":1,"color":"gray","curvyness":50,"selectedColor":"rgb(0,192,255)","data":{"local_table_uid":"0722ccb1-9827-4b7c-a064-61339e41dcc6","local_column_attnum":2,"referenced_table_uid":"44bc84fb-535e-4f46-8e15-137c11f6dec4","referenced_column_attnum":1}},"af760aa4-c0aa-455d-b458-e45de941fe8c":{"id":"af760aa4-c0aa-455d-b458-e45de941fe8c","locked":true,"type":"onetomany","source":"819acea6-7940-400b-99d7-b965525ee1f9","sourcePort":"4eec2387-fb5a-4d0b-a561-0f75f45ca6d9","target":"0722ccb1-9827-4b7c-a064-61339e41dcc6","targetPort":"5ec37583-c04a-4787-aedc-33b2bc54246d","points":[{"id":"84709bd4-d35a-40ac-acc5-3f2763e5c7d3","type":"point","x":659,"y":115.5},{"id":"5c582adb-fc6a-47c0-9ade-ff72efdd36b4","type":"point","x":434,"y":198},{"id":"ff8bba18-9fde-4529-9295-c47236f0a84f","type":"point","x":434,"y":390}],"labels":[],"width":1,"color":"gray","curvyness":50,"selectedColor":"rgb(0,192,255)","data":{"local_table_uid":"0722ccb1-9827-4b7c-a064-61339e41dcc6","local_column_attnum":4,"referenced_table_uid":"819acea6-7940-400b-99d7-b965525ee1f9","referenced_column_attnum":1}}}},{"id":"5c157f7b-35a3-40de-888b-545b0b135556","type":"diagram-nodes","isSvg":false,"transformed":true,"models":{"670433a5-8856-417f-9f67-935368a90916":{"id":"670433a5-8856-417f-9f67-935368a90916","type":"table","x":5,"y":23.5,"ports":[{"id":"7c4d703b-9a3c-4529-b494-81532bfc830c","type":"onetomany","x":6,"y":115.5,"name":"coll-port-1-left","alignment":"left","parentNode":"670433a5-8856-417f-9f67-935368a90916","links":[]},{"id":"d4b41270-53f3-42a0-b70f-fa81172fb735","type":"onetomany","x":179,"y":115.5,"name":"coll-port-1-right","alignment":"right","parentNode":"670433a5-8856-417f-9f67-935368a90916","links":["9669f0f3-36f4-4b24-af38-edcc101d44b9"]}],"name":"Untitled","color":"rgb(0,192,255)","portsInOrder":[],"portsOutOrder":["7c4d703b-9a3c-4529-b494-81532bfc830c","d4b41270-53f3-42a0-b70f-fa81172fb735"],"otherInfo":{"data":{"columns":[{"name":"Id_Autobuses","atttypid":23,"attlen":null,"attnum":1,"attndims":0,"atttypmod":-1,"attacl":[],"attnotnull":true,"attoptions":null,"attstattarget":-1,"attstorage":"p","attidentity":"","defval":"nextval('\"Autobuses_Id_Autobuses_seq\"'::regclass)","typname":"integer","displaytypname":"integer","cltype":"integer","elemoid":23,"typnspname":"pg_catalog","defaultstorage":"p","description":null,"indkey":"1","isdup":false,"collspcname":"","is_fk":false,"seclabels":null,"is_sys_column":false,"colconstype":"n","genexpr":null,"relname":"Autobuses","is_view_only":false,"seqrelid":16455,"seqtypid":23,"seqstart":"1","seqincrement":"1","seqmax":"2147483647","seqmin":"1","seqcache":"1","seqcycle":false,"is_pk":true,"is_primary_key":true,"attprecision":null,"edit_types":["bigint","double precision","information_schema.cardinal_number","integer","money","numeric","oid","real","regclass","regcollation","regconfig","regdictionary","regnamespace","regoper","regoperator","regproc","regprocedure","regrole","regtype","smallint"]},{"name":"precio","atttypid":1700,"attlen":"10","attnum":2,"attndims":0,"atttypmod":655368,"attacl":[],"attnotnull":false,"attoptions":null,"attstattarget":-1,"attstorage":"m","attidentity":"","defval":null,"typname":"numeric","displaytypname":"numeric(10,4)","cltype":"numeric","elemoid":1700,"typnspname":"pg_catalog","defaultstorage":"m","description":null,"indkey":"1","isdup":false,"collspcname":"","is_fk":false,"seclabels":null,"is_sys_column":false,"colconstype":"n","genexpr":null,"relname":"Autobuses","is_view_only":false,"seqrelid":null,"seqtypid":null,"seqstart":null,"seqincrement":null,"seqmax":null,"seqmin":null,"seqcache":null,"seqcycle":null,"is_pk":false,"is_primary_key":false,"attprecision":"4","edit_types":["bigint","double precision","integer","money","numeric","numeric","real","smallint"]}],"name":"Autobuses","schema":"public","description":null,"rlspolicy":false,"forcerlspolicy":false,"fillfactor":null,"toast_tuple_target":null,"parallel_workers":null,"relpersistence":false,"primary_key":[{"oid":16460,"name":"Autobuses_pkey","col_count":1,"spcname":"pg_default","comment":null,"condeferrable":false,"condeferred":false,"conislocal":true,"fillfactor":null,"columns":[{"column":"Id_Autobuses"}],"include":[]}],"unique_constraint":[],"foreign_key":[]},"note":"","metadata":{"data_failed":false,"is_promise":false}}},"44bc84fb-535e-4f46-8e15-137c11f6dec4":{"id":"44bc84fb-535e-4f46-8e15-137c11f6dec4","type":"table","x":230,"y":5,"ports":[{"id":"56e2d23b-089e-4949-9b53-c62b94c9e375","type":"onetomany","x":231,"y":97,"name":"coll-port-1-left","alignment":"left","parentNode":"44bc84fb-535e-4f46-8e15-137c11f6dec4","links":[]},{"id":"11ac2d5a-6570-4a13-9977-d4b6db16f94b","type":"onetomany","x":404,"y":97,"name":"coll-port-1-right","alignment":"right","parentNode":"44bc84fb-535e-4f46-8e15-137c11f6dec4","links":["e4bd1139-7dde-447b-a157-079ef39eca7e"]}],"name":"Untitled","color":"rgb(0,192,255)","portsInOrder":[],"portsOutOrder":["56e2d23b-089e-4949-9b53-c62b94c9e375","11ac2d5a-6570-4a13-9977-d4b6db16f94b"],"otherInfo":{"data":{"columns":[{"name":"Id_Conductores","atttypid":23,"attlen":null,"attnum":1,"attndims":0,"atttypmod":-1,"attacl":[],"attnotnull":true,"attoptions":null,"attstattarget":-1,"attstorage":"p","attidentity":"","defval":"nextval('\"Conductores_Id_Conductores_seq\"'::regclass)","typname":"integer","displaytypname":"integer","cltype":"integer","elemoid":23,"typnspname":"pg_catalog","defaultstorage":"p","description":null,"indkey":"1","isdup":false,"collspcname":"","is_fk":false,"seclabels":null,"is_sys_column":false,"colconstype":"n","genexpr":null,"relname":"Conductores","is_view_only":false,"seqrelid":16448,"seqtypid":23,"seqstart":"1","seqincrement":"1","seqmax":"2147483647","seqmin":"1","seqcache":"1","seqcycle":false,"is_pk":true,"is_primary_key":true,"attprecision":null,"edit_types":["bigint","double precision","information_schema.cardinal_number","integer","money","numeric","oid","real","regclass","regcollation","regconfig","regdictionary","regnamespace","regoper","regoperator","regproc","regprocedure","regrole","regtype","smallint"]},{"name":"nombre","atttypid":1043,"attlen":"60","attnum":2,"attndims":0,"atttypmod":64,"attacl":[],"attnotnull":true,"attoptions":null,"attstattarget":-1,"attstorage":"x","attidentity":"","defval":null,"typname":"character varying","displaytypname":"character varying(60)","cltype":"character varying","elemoid":1043,"typnspname":"pg_catalog","defaultstorage":"x","description":null,"indkey":"1","isdup":false,"collspcname":"pg_catalog.\"default\"","is_fk":false,"seclabels":null,"is_sys_column":false,"colconstype":"n","genexpr":null,"relname":"Conductores","is_view_only":false,"seqrelid":null,"seqtypid":null,"seqstart":null,"seqincrement":null,"seqmax":null,"seqmin":null,"seqcache":null,"seqcycle":null,"is_pk":false,"is_primary_key":false,"attprecision":null,"edit_types":["\"char\"","character","character varying","character varying","information_schema.character_data","information_schema.yes_or_no","name","regclass","text"]},{"name":"edad","atttypid":23,"attlen":null,"attnum":3,"attndims":0,"atttypmod":-1,"attacl":[],"attnotnull":false,"attoptions":null,"attstattarget":-1,"attstorage":"p","attidentity":"","defval":null,"typname":"integer","displaytypname":"integer","cltype":"integer","elemoid":23,"typnspname":"pg_catalog","defaultstorage":"p","description":null,"indkey":"1","isdup":false,"collspcname":"","is_fk":false,"seclabels":null,"is_sys_column":false,"colconstype":"n","genexpr":null,"relname":"Conductores","is_view_only":false,"seqrelid":null,"seqtypid":null,"seqstart":null,"seqincrement":null,"seqmax":null,"seqmin":null,"seqcache":null,"seqcycle":null,"is_pk":false,"is_primary_key":false,"attprecision":null,"edit_types":["bigint","double precision","information_schema.cardinal_number","integer","integer","money","numeric","oid","real","regclass","regcollation","regconfig","regdictionary","regnamespace","regoper","regoperator","regproc","regprocedure","regrole","regtype","smallint"]}],"name":"Conductores","schema":"public","description":null,"rlspolicy":false,"forcerlspolicy":false,"fillfactor":null,"toast_tuple_target":null,"parallel_workers":null,"relpersistence":false,"primary_key":[{"oid":16453,"name":"Conductores_pkey","col_count":1,"spcname":"pg_default","comment":null,"condeferrable":false,"condeferred":false,"conislocal":true,"fillfactor":null,"columns":[{"column":"Id_Conductores"}],"include":[]}],"unique_constraint":[],"foreign_key":[]},"note":"","metadata":{"data_failed":false,"is_promise":false}}},"819acea6-7940-400b-99d7-b965525ee1f9":{"id":"819acea6-7940-400b-99d7-b965525ee1f9","type":"table","x":455,"y":23.5,"ports":[{"id":"e4a57c9d-cb57-4e50-b667-c0a8fef96f40","type":"onetomany","x":456,"y":115.5,"name":"coll-port-1-left","alignment":"left","parentNode":"819acea6-7940-400b-99d7-b965525ee1f9","links":[]},{"id":"4eec2387-fb5a-4d0b-a561-0f75f45ca6d9","type":"onetomany","x":629,"y":115.5,"name":"coll-port-1-right","alignment":"right","parentNode":"819acea6-7940-400b-99d7-b965525ee1f9","links":["af760aa4-c0aa-455d-b458-e45de941fe8c"]}],"name":"Untitled","color":"rgb(0,192,255)","portsInOrder":[],"portsOutOrder":["e4a57c9d-cb57-4e50-b667-c0a8fef96f40","4eec2387-fb5a-4d0b-a561-0f75f45ca6d9"],"otherInfo":{"data":{"columns":[{"name":"Id_Lugares","atttypid":23,"attlen":null,"attnum":1,"attndims":0,"atttypmod":-1,"attacl":[],"attnotnull":true,"attoptions":null,"attstattarget":-1,"attstorage":"p","attidentity":"","defval":"nextval('\"Lugares_Id_Lugares_seq\"'::regclass)","typname":"integer","displaytypname":"integer","cltype":"integer","elemoid":23,"typnspname":"pg_catalog","defaultstorage":"p","description":null,"indkey":"1","isdup":false,"collspcname":"","is_fk":false,"seclabels":null,"is_sys_column":false,"colconstype":"n","genexpr":null,"relname":"Lugares","is_view_only":false,"seqrelid":16462,"seqtypid":23,"seqstart":"1","seqincrement":"1","seqmax":"2147483647","seqmin":"1","seqcache":"1","seqcycle":false,"is_pk":true,"is_primary_key":true,"attprecision":null,"edit_types":["bigint","double precision","information_schema.cardinal_number","integer","money","numeric","oid","real","regclass","regcollation","regconfig","regdictionary","regnamespace","regoper","regoperator","regproc","regprocedure","regrole","regtype","smallint"]},{"name":"Nombre","atttypid":1043,"attlen":null,"attnum":2,"attndims":0,"atttypmod":-1,"attacl":[],"attnotnull":false,"attoptions":null,"attstattarget":-1,"attstorage":"x","attidentity":"","defval":null,"typname":"character varying","displaytypname":"character varying","cltype":"character varying","elemoid":1043,"typnspname":"pg_catalog","defaultstorage":"x","description":null,"indkey":"1","isdup":false,"collspcname":"pg_catalog.\"default\"","is_fk":false,"seclabels":null,"is_sys_column":false,"colconstype":"n","genexpr":null,"relname":"Lugares","is_view_only":false,"seqrelid":null,"seqtypid":null,"seqstart":null,"seqincrement":null,"seqmax":null,"seqmin":null,"seqcache":null,"seqcycle":null,"is_pk":false,"is_primary_key":false,"attprecision":null,"edit_types":["\"char\"","character","character varying","character varying","information_schema.character_data","information_schema.yes_or_no","name","regclass","text"]}],"name":"Lugares","schema":"public","description":null,"rlspolicy":false,"forcerlspolicy":false,"fillfactor":null,"toast_tuple_target":null,"parallel_workers":null,"relpersistence":false,"primary_key":[{"oid":16469,"name":"Lugares_pkey","col_count":1,"spcname":"pg_default","comment":null,"condeferrable":false,"condeferred":false,"conislocal":true,"fillfactor":null,"columns":[{"column":"Id_Lugares"}],"include":[]}],"unique_constraint":[],"foreign_key":[]},"note":"","metadata":{"data_failed":false,"is_promise":false}}},"0722ccb1-9827-4b7c-a064-61339e41dcc6":{"id":"0722ccb1-9827-4b7c-a064-61339e41dcc6","type":"table","x":230,"y":223,"ports":[{"id":"a8356fbc-759e-4b5b-ba77-99f649fa617a","type":"onetomany","x":231,"y":365,"name":"coll-port-3-left","alignment":"left","parentNode":"0722ccb1-9827-4b7c-a064-61339e41dcc6","links":[]},{"id":"9869234f-f65a-4570-9f2a-d977a03f45d8","type":"onetomany","x":404,"y":365,"name":"coll-port-3-right","alignment":"right","parentNode":"0722ccb1-9827-4b7c-a064-61339e41dcc6","links":["9669f0f3-36f4-4b24-af38-edcc101d44b9"]},{"id":"0948fd65-f6c8-4002-a38e-97f9bc9a1a1f","type":"onetomany","x":231,"y":340,"name":"coll-port-2-left","alignment":"left","parentNode":"0722ccb1-9827-4b7c-a064-61339e41dcc6","links":[]},{"id":"77dada68-7245-4642-b78c-11c48df16648","type":"onetomany","x":404,"y":340,"name":"coll-port-2-right","alignment":"right","parentNode":"0722ccb1-9827-4b7c-a064-61339e41dcc6","links":["e4bd1139-7dde-447b-a157-079ef39eca7e"]},{"id":"1451b0a5-cb26-484c-823b-85e51028f6d3","type":"onetomany","x":231,"y":390,"name":"coll-port-4-left","alignment":"left","parentNode":"0722ccb1-9827-4b7c-a064-61339e41dcc6","links":[]},{"id":"5ec37583-c04a-4787-aedc-33b2bc54246d","type":"onetomany","x":404,"y":390,"name":"coll-port-4-right","alignment":"right","parentNode":"0722ccb1-9827-4b7c-a064-61339e41dcc6","links":["af760aa4-c0aa-455d-b458-e45de941fe8c"]}],"name":"Untitled","color":"rgb(0,192,255)","portsInOrder":[],"portsOutOrder":["a8356fbc-759e-4b5b-ba77-99f649fa617a","9869234f-f65a-4570-9f2a-d977a03f45d8","0948fd65-f6c8-4002-a38e-97f9bc9a1a1f","77dada68-7245-4642-b78c-11c48df16648","1451b0a5-cb26-484c-823b-85e51028f6d3","5ec37583-c04a-4787-aedc-33b2bc54246d"],"otherInfo":{"data":{"columns":[{"name":"Id_Rutas","atttypid":23,"attlen":null,"attnum":1,"attndims":0,"atttypmod":-1,"attacl":[],"attnotnull":true,"attoptions":null,"attstattarget":-1,"attstorage":"p","attidentity":"","defval":"nextval('\"Rutas_Id_Rutas_seq\"'::regclass)","typname":"integer","displaytypname":"integer","cltype":"integer","elemoid":23,"typnspname":"pg_catalog","defaultstorage":"p","description":null,"indkey":"1","isdup":false,"collspcname":"","is_fk":false,"seclabels":null,"is_sys_column":false,"colconstype":"n","genexpr":null,"relname":"Rutas","is_view_only":false,"seqrelid":16441,"seqtypid":23,"seqstart":"1","seqincrement":"1","seqmax":"2147483647","seqmin":"1","seqcache":"1","seqcycle":false,"is_pk":true,"is_primary_key":true,"attprecision":null,"edit_types":["bigint","double precision","information_schema.cardinal_number","integer","money","numeric","oid","real","regclass","regcollation","regconfig","regdictionary","regnamespace","regoper","regoperator","regproc","regprocedure","regrole","regtype","smallint"]},{"name":"Id_Conductor","atttypid":23,"attlen":null,"attnum":2,"attndims":0,"atttypmod":-1,"attacl":[],"attnotnull":true,"attoptions":null,"attstattarget":-1,"attstorage":"p","attidentity":"","defval":null,"typname":"integer","displaytypname":"integer","cltype":"integer","elemoid":23,"typnspname":"pg_catalog","defaultstorage":"p","description":null,"indkey":"1","isdup":false,"collspcname":"","is_fk":true,"seclabels":null,"is_sys_column":false,"colconstype":"n","genexpr":null,"relname":"Rutas","is_view_only":false,"seqrelid":null,"seqtypid":null,"seqstart":null,"seqincrement":null,"seqmax":null,"seqmin":null,"seqcache":null,"seqcycle":null,"is_pk":false,"is_primary_key":false,"attprecision":null,"edit_types":["bigint","double precision","information_schema.cardinal_number","integer","integer","money","numeric","oid","real","regclass","regcollation","regconfig","regdictionary","regnamespace","regoper","regoperator","regproc","regprocedure","regrole","regtype","smallint"]},{"name":"Id_autobus","atttypid":23,"attlen":null,"attnum":3,"attndims":0,"atttypmod":-1,"attacl":[],"attnotnull":true,"attoptions":null,"attstattarget":-1,"attstorage":"p","attidentity":"","defval":null,"typname":"integer","displaytypname":"integer","cltype":"integer","elemoid":23,"typnspname":"pg_catalog","defaultstorage":"p","description":null,"indkey":"1","isdup":false,"collspcname":"","is_fk":true,"seclabels":null,"is_sys_column":false,"colconstype":"n","genexpr":null,"relname":"Rutas","is_view_only":false,"seqrelid":null,"seqtypid":null,"seqstart":null,"seqincrement":null,"seqmax":null,"seqmin":null,"seqcache":null,"seqcycle":null,"is_pk":false,"is_primary_key":false,"attprecision":null,"edit_types":["bigint","double precision","information_schema.cardinal_number","integer","integer","integer","money","numeric","oid","real","regclass","regcollation","regconfig","regdictionary","regnamespace","regoper","regoperator","regproc","regprocedure","regrole","regtype","smallint"]},{"name":"Id_Lugares","atttypid":23,"attlen":null,"attnum":4,"attndims":0,"atttypmod":-1,"attacl":[],"attnotnull":true,"attoptions":null,"attstattarget":-1,"attstorage":"p","attidentity":"","defval":null,"typname":"integer","displaytypname":"integer","cltype":"integer","elemoid":23,"typnspname":"pg_catalog","defaultstorage":"p","description":null,"indkey":"1","isdup":false,"collspcname":"","is_fk":true,"seclabels":null,"is_sys_column":false,"colconstype":"n","genexpr":null,"relname":"Rutas","is_view_only":false,"seqrelid":null,"seqtypid":null,"seqstart":null,"seqincrement":null,"seqmax":null,"seqmin":null,"seqcache":null,"seqcycle":null,"is_pk":false,"is_primary_key":false,"attprecision":null,"edit_types":["bigint","double precision","information_schema.cardinal_number","integer","integer","integer","integer","money","numeric","oid","real","regclass","regcollation","regconfig","regdictionary","regnamespace","regoper","regoperator","regproc","regprocedure","regrole","regtype","smallint"]},{"name":"Fecha","atttypid":1082,"attlen":null,"attnum":5,"attndims":0,"atttypmod":-1,"attacl":[],"attnotnull":true,"attoptions":null,"attstattarget":-1,"attstorage":"p","attidentity":"","defval":null,"typname":"date","displaytypname":"date","cltype":"date","elemoid":1082,"typnspname":"pg_catalog","defaultstorage":"p","description":null,"indkey":"1","isdup":false,"collspcname":"","is_fk":false,"seclabels":null,"is_sys_column":false,"colconstype":"n","genexpr":null,"relname":"Rutas","is_view_only":false,"seqrelid":null,"seqtypid":null,"seqstart":null,"seqincrement":null,"seqmax":null,"seqmin":null,"seqcache":null,"seqcycle":null,"is_pk":false,"is_primary_key":false,"attprecision":null,"edit_types":["date","timestamp with time zone","timestamp without time zone"]}],"name":"Rutas","schema":"public","description":null,"rlspolicy":false,"forcerlspolicy":false,"fillfactor":null,"toast_tuple_target":null,"parallel_workers":null,"relpersistence":false,"primary_key":[{"oid":16446,"name":"Rutas_pkey","col_count":1,"spcname":"pg_default","comment":null,"condeferrable":false,"condeferred":false,"conislocal":true,"fillfactor":null,"columns":[{"column":"Id_Rutas"}],"include":[]}],"foreign_key":[{"name":"fk_rutas_autobuses","condeferrable":false,"condeferred":false,"confupdtype":"a","confdeltype":"a","confmatchtype":false,"conkey":[3],"confkey":[1],"confrelid":16456,"fknsp":"public","fktab":"Rutas","refnspoid":2200,"refnsp":"public","reftab":"Autobuses","comment":null,"convalidated":false,"conislocal":true,"columns":[{"local_column":"Id_autobus","references":"670433a5-8856-417f-9f67-935368a90916","referenced":"Id_Autobuses","references_table_name":"public.Autobuses"}],"remote_schema":"public","remote_table":"Autobuses","coveringindex":null,"autoindex":false,"hasindex":false},{"name":"fk_rutas_conductores","condeferrable":false,"condeferred":false,"confupdtype":"a","confdeltype":"a","confmatchtype":false,"conkey":[2],"confkey":[1],"confrelid":16449,"fknsp":"public","fktab":"Rutas","refnspoid":2200,"refnsp":"public","reftab":"Conductores","comment":null,"convalidated":false,"conislocal":true,"columns":[{"local_column":"Id_Conductor","references":"44bc84fb-535e-4f46-8e15-137c11f6dec4","referenced":"Id_Conductores","references_table_name":"public.Conductores"}],"remote_schema":"public","remote_table":"Conductores","coveringindex":null,"autoindex":false,"hasindex":false},{"name":"fk_rutas_lugares","condeferrable":false,"condeferred":false,"confupdtype":"a","confdeltype":"a","confmatchtype":false,"conkey":[4],"confkey":[1],"confrelid":16463,"fknsp":"public","fktab":"Rutas","refnspoid":2200,"refnsp":"public","reftab":"Lugares","comment":null,"convalidated":false,"conislocal":true,"columns":[{"local_column":"Id_Lugares","references":"819acea6-7940-400b-99d7-b965525ee1f9","referenced":"Id_Lugares","references_table_name":"public.Lugares"}],"remote_schema":"public","remote_table":"Lugares","coveringindex":null,"autoindex":false,"hasindex":false}],"unique_constraint":[]},"note":"","metadata":{"data_failed":false,"is_promise":false}}}}}]}}
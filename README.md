### business-central-extension notes

- Customizations vs Extensions
	- Customizations
	modifications of base tables, vode and other objects
	- Extensions
	addition of well-defined modules that are invoked alongside the base application

- Extensions can...
	- create new tables
	- extend existing tables (add fields, modify certain properties, extend table triggers)
	- create new pages
	- extend existing pages (move, hide, add existing fields and actions)
	- add business logic in new codeunits
	- add new objects of all types, except mensuites
	- add new web services (per tenant or for all tenants)
	- new capabilities add regularly

- app.json
	- config the application/extensions
	- e.g. app name, publisher, description,...
	
- AL develeopment best practices
  - create a folder for "res" (for image, resouce, etc..), "test" and "src" (where most code is)
  - "src" contain;
    - AddIn
    - Objects
      - APIs
      - Page
      - Codeunit
      - Permissions
      - Query
      - Report
      - Table
      - XMLport
      
- Create new table and page
  - Use snippet: create new file and type tpage to create page or ttable to create table
  - Use AZ/AL Wizard: right click on folder where you wanted to create file in and choose "New AL File Wizard" then choose Page or Table
  - Page;
    - List (show data from db in list form)
    - Card (modal type page, intergrate with list)

- Create query
  - Use AL File Wizard, enter object name, table of query and choose fields
  - at BC search Web Services, add new, enter object ID,name, bantai je service name
  - OData V4 URL will generate itself when done add new
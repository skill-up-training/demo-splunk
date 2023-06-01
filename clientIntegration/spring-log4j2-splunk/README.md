
# Spring boot splunk integration
Repository of Java Projects/Utilities with Interface Integration
Please take a look at following integration componnents. All components are independent and can be built & run in isolation
* Spring Log4j2 and Splunk Integration

### Enabling Http Event Collector in Splunk
* Login to Splunk
* Go to Settings -> Data Inputs -> Http Event Collector
* Click on Global Settings
* Beside ‘All Tokens’ click on Enable Button and hit Save

### Create Data Entry for Http Event
* Go to Settings -> Add Data
* Click Monitor -> Http Event Collector
* Populate name and optional source name, description and click Next
* Select Source Type as Structured ->  _json
* Create a new Index. Enter name and click on Save.
* Select the Index from Available to Selected and click Review
* Hit Submit
* Capture the token value from last page

### Build the Code
mvn clean install
# Configuration du data source dans splunk
port: 8088
index="order_api_dev"
token
sourceType: log4j
source: http-log-event
host: localhost
Don't forget https
### Run the program
java -jar target/spring-log4j2-splunk-1.0.0.jar

### Validate in Splunk Search/Reporting
* Login to Splunk
* Go to Apps -> Search & Reporting
* Type index="order_api_dev" to search

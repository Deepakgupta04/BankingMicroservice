FROM openjdk
RUN mkdir /mydata
ADD target/Bankingmicroservice-1.0-SNAPSHOT.jar /mydata/Bankingmicroservice-1.0-SNAPSHOT.jar
CMD java -cp /mydata/Bankingmicroservice-1.0-SNAPSHOT.jar com.deepak.App



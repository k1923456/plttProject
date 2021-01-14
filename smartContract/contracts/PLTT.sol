pragma solidity >=0.4.22 <0.9.0;

contract PLTT {

  struct SensorData {
    string dataType;
    string startTime;
    string endTime;
    string macAddress;
    string[] data;
  }

  struct Media {
    string url;
    string md5;
  }

  struct Action {
    string oid;
    string phid;
    string organization;
    string startTime;
    string endTime;
    string[] sourceId;
    string producedNumber;
    string restNumber;
    string transactionId;
    string lastTransactionId;
    string nextTransactionId;
    Media[] mediaList;
    SensorData[] data;
  }

  event updateA(address updater, uint a); // Event

  function createObject(uint new_a) public {
  }

  function updateObject(uint new_a) public {
  }

}

actor {  
  var name = "";
//Estados y acciones
//Update Modifican el estado de un actor
  public func setName(newName: Text): () {
    name := newName;    
  };
  //query lee el estado de un actor
  public query func getName(): async Text {
return name;
  };
};

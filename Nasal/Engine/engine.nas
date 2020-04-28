#------------------------------------------------------------------------------
# Propulsion system class
#
# This is object oriented program
# look: http://wiki.flightgear.org/Object_oriented_programming_in_Nasal
#------------------------------------------------------------------------------

var General-Dynamics_F-111C_engine = {
  
  # Declare a pseudo-static member
  static: 0,
  
  # constructor, for making new objects
  new: func() {
    print("Creating new object/General-Dynamics_F-111C_engine of type/template:General-Dynamics_F-111C_engine");
    var obj = { parents:[General-Dynamics_F-111C_engine] };
    return obj;
  },
  
  # destructor, for deleting objects
  del: func() {
    print("Deleting object of type/template:General-Dynamics_F-111C_engine");
    return nil;
  },
  
  

}

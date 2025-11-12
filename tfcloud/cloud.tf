terraform { 
  cloud { 
    
    organization = "TFCK" 

    workspaces { 
      name = "my-example" 
    } 
  } 
}


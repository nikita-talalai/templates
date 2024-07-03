{
  description = "Templates";

  outputs = inputs: {
    templates = {
      haskell = {
        path = ./haskell;
        description = "Template for haskell project";
      };
    };
  };
}

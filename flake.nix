{
  description = "Templates";

  outputs = inputs: {
    templates = {
      haskell = {
        path = ./haskell;
        description = "Template for haskell project";
      };
      c = {
        path = ./c;
        description = "Template for c project";
      };
    };
  };
}

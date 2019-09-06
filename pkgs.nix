{
  extras = hackage:
    {
      packages = ({
        "HaXml" = (((hackage.HaXml)."1.25.5").revisions)."4f8534cda290b3d0a76b4ca5c4b9aa20902dcf029ddd50998d07c5dd608ad6f6";
        } // { haxr = ./haxr.nix; }) // {};
      };
  resolver = "lts-14.3";
  }
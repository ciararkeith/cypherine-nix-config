{
    services.flatpak.enable = true;
    services.flatpak = {
       enabled = true;
       packages = [
           { flatpakref = "https://sober.vinegarhq.org/sober.flatpakref" };
       ];
   }
}
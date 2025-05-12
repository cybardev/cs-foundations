{pkgs ? import <nixpkgs> {}}:
pkgs.mkShellNoCC {
  packages = with pkgs.rubyPackages; [
    rubocop
    webrick
    jekyll
    jekyll-sitemap
    github-pages
  ];
}

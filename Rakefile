NAME         = "cddr/docked-up"
LEIN_VERSION = "2.3.4"

file "lein" do
  url = "https://raw.githubusercontent.com/technomancy/leiningen/#{LEIN_VERSION}/bin/lein"
  sh "wget #{url}"
end

task :build do
  sh "docker build --rm=true -t #{NAME}:#{LEIN_VERSION} ."
end

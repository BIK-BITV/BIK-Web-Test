require "asciidoctor"
require "optparse"
flags = {}
adoc_attributes = {}
source_dir = "Prüfschritte/de"
theme_name = "theme"
src_theme_dir = source_dir + "/" +theme_name
output_dir = "html/de"
out_theme_dir = output_dir + "/" + theme_name
OptionParser.new do |opts|
    opts.on('-s', '--standalone')
end.parse!(into: flags)
if File.directory?(source_dir) then
    Dir[source_dir + "/*.adoc"].each { |adoc_fn|
    if flags[:standalone] then
        adoc_attributes["env_embedded"] = false
    else
        adoc_attributes["env_embedded"] = true
    end
    Asciidoctor.convert_file(
                adoc_fn, to_dir:output_dir, safe:"safe", mkdirs:true,
                header_footer:flags[:standalone], attributes:adoc_attributes
            )
    }
    if flags[:standalone] && File.directory?(src_theme_dir) then
        if !File.directory?(out_theme_dir) then
            Dir.mkdir(out_theme_dir)
        end
        Dir[src_theme_dir + '/*.{css,js}'].each {|theme_file|
            data = IO.read(theme_file)
            target_fd = File.open(out_theme_dir + "/" + File.basename(
                        theme_file), "wb")
            target_fd.write(data)
            target_fd.close()
        }
    end
end
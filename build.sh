# Build the tutorial

rm output/*.html

cp -R images/ output

cp src/overview.pdf output

$(gem environment gemdir)/bin/asciidoctor-multipage src/overview.adoc -D output
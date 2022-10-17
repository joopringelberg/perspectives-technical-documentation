# Build the tutorial

rm output/*.html

cp -R images/ output

asciidoctor-multipage src/overview.adoc -D output

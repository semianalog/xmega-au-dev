bomtool --source-type=kicad --keep-open --verbose --qty 2 --generic --retries 5 fulfill xmega.net | tee bom
bomtool-format-digikey < bom > bom.csv

kikit panelize \
    --layout 'grid; rows: 4; cols: 2; space: 2mm' \
    --tabs 'fixed; vwidth: 15mm; hwidth: 10mm; count: 1' \
    --cuts vcuts \
    --post 'millradius: 1mm' \
    --framing 'railstb; width: 5mm; space: 3mm;' \
    --tooling '3hole; hoffset: 2.5mm; voffset: 2.5mm; size: 1.5mm' \
    --fiducials '3fid; hoffset: 5mm; voffset: 2.5mm; coppersize: 2mm; opening: 1mm;' \
    --text 'simple; anchor: mt; voffset: 2.5mm; hjustify: center; vjustify: center;' \
    --post 'millradius: 1mm' \
    ../passive.kicad_pcb passive_panel.kicad_pcb

kikit fab jlcpcb --no-drc passive_panel.kicad_pcb .
mv gerbers.zip passive_gerbers.zip

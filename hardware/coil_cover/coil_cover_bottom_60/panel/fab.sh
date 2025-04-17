kikit panelize \
    --layout 'grid; rows: 4; cols: 1; space: 2mm' \
    --tabs 'fixed; vwidth: 10mm; vcount: 3' \
    --cuts vcuts \
    --source 'tolerance: 10mm' \
    --post 'millradius: 1mm' \
    --framing 'frame; width: 5mm; space: 3mm;' \
    --tooling '3hole; hoffset: 2.5mm; voffset: 2.5mm; size: 1.5mm' \
    --fiducials '3fid; hoffset: 5mm; voffset: 2.5mm; coppersize: 2mm; opening: 2mm;' \
    --text 'simple; text: JLCJLCJLCJLC; anchor: mt; voffset: 2.5mm; hjustify: center; vjustify: center;' \
    ../coil_cover_bottom_60.kicad_pcb coil_cover_bottom_60_panel.kicad_pcb

kikit fab jlcpcb --no-drc coil_cover_bottom_60_panel.kicad_pcb .
mv gerbers.zip coil_cover_bottom_60_gerbers.zip


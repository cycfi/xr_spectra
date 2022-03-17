kikit panelize \
    --layout 'grid; rows: 8; cols: 1; space: 2mm' \
    --tabs 'fixed; vwidth: 10mm; vcount: 2' \
    --cuts vcuts \
    --source 'tolerance: 10mm' \
    --post 'millradius: 1mm' \
    --framing 'railstb; width: 5mm; space: 3mm;' \
    --tooling '3hole; hoffset: 2.5mm; voffset: 2.5mm; size: 1.5mm' \
    --fiducials '3fid; hoffset: 5mm; voffset: 2.5mm; coppersize: 2mm; opening: 1mm;' \
    --text 'simple; anchor: mt; voffset: 2.5mm; hjustify: center; vjustify: center;' \
    --post 'millradius: 1mm' \
    ../bobbin_top_3.3.kicad_pcb  bobbin_top_3.3_panel.kicad_pcb

kikit fab jlcpcb --no-drc bobbin_top_3.3_panel.kicad_pcb .

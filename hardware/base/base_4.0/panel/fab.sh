kikit panelize \
    --layout 'grid; rows: 4; cols: 1; space: 2mm' \
    --tabs 'fixed; vwidth: 10mm; vcount: 4' \
    --cuts vcuts \
    --source 'tolerance: 10mm' \
    --post 'millradius: 1mm' \
    --framing 'railstb; width: 5mm; space: 3mm;' \
    --tooling '3hole; hoffset: 2.5mm; voffset: 2.5mm; size: 1.5mm' \
    --fiducials '3fid; hoffset: 5mm; voffset: 2.5mm; coppersize: 2mm; opening: 1mm;' \
    --text 'simple; anchor: mt; voffset: 2.5mm; hjustify: center; vjustify: center;' \
    --post 'millradius: 1mm' \
    ../base_4.0.kicad_pcb base_4.0_panel.kicad_pcb

kikit fab jlcpcb --no-drc base_4.0_panel.kicad_pcb .

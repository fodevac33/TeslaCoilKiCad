[1mdiff --git a/TeslaCoil.kicad_sym b/TeslaCoil.kicad_sym[m
[1mindex a9c52dc..59f2aa6 100644[m
[1m--- a/TeslaCoil.kicad_sym[m
[1m+++ b/TeslaCoil.kicad_sym[m
[36m@@ -51,4 +51,227 @@[m
       )[m
     )[m
   )[m
[32m+[m[32m  (symbol "SN74LVC2G14-Q1" (in_bom yes) (on_board yes)[m
[32m+[m[32m    (property "Reference" "U" (at 0 15.24 0)[m
[32m+[m[32m      (effects (font (size 1.27 1.27)))[m
[32m+[m[32m    )[m
[32m+[m[32m    (property "Value" "" (at 1.27 10.16 0)[m
[32m+[m[32m      (effects (font (size 1.27 1.27)))[m
[32m+[m[32m    )[m
[32m+[m[32m    (property "Footprint" "" (at 1.27 10.16 0)[m
[32m+[m[32m      (effects (font (size 1.27 1.27)) hide)[m
[32m+[m[32m    )[m
[32m+[m[32m    (property "Datasheet" "" (at 1.27 10.16 0)[m
[32m+[m[32m      (effects (font (size 1.27 1.27)) hide)[m
[32m+[m[32m    )[m
[32m+[m[32m    (symbol "SN74LVC2G14-Q1_0_1"[m
[32m+[m[32m      (rectangle (start -10.16 8.89) (end -10.16 8.89)[m
[32m+[m[32m        (stroke (width 0) (type default))[m
[32m+[m[32m        (fill (type none))[m
[32m+[m[32m      )[m
[32m+[m[32m      (polyline[m
[32m+[m[32m        (pts[m
[32m+[m[32m          (xy -2.54 -10.16)[m
[32m+[m[32m          (xy 2.54 -7.62)[m
[32m+[m[32m        )[m
[32m+[m[32m        (stroke (width 0) (type default))[m
[32m+[m[32m        (fill (type none))[m
[32m+[m[32m      )[m
[32m+[m[32m      (polyline[m
[32m+[m[32m        (pts[m
[32m+[m[32m          (xy -2.54 5.08)[m
[32m+[m[32m          (xy 2.54 7.62)[m
[32m+[m[32m        )[m
[32m+[m[32m        (stroke (width 0) (type default))[m
[32m+[m[32m        (fill (type none))[m
[32m+[m[32m      )[m
[32m+[m[32m      (polyline[m
[32m+[m[32m        (pts[m
[32m+[m[32m          (xy -1.778 -8.128)[m
[32m+[m[32m          (xy -1.778 -8.128)[m
[32m+[m[32m        )[m
[32m+[m[32m        (stroke (width 0) (type default))[m
[32m+[m[32m        (fill (type none))[m
[32m+[m[32m      )[m
[32m+[m[32m      (polyline[m
[32m+[m[32m        (pts[m
[32m+[m[32m          (xy -1.778 7.112)[m
[32m+[m[32m          (xy -1.778 7.112)[m
[32m+[m[32m        )[m
[32m+[m[32m        (stroke (width 0) (type default))[m
[32m+[m[32m        (fill (type none))[m
[32m+[m[32m      )[m
[32m+[m[32m      (polyline[m
[32m+[m[32m        (pts[m
[32m+[m[32m          (xy -1.651 -7.62)[m
[32m+[m[32m          (xy -1.651 -8.128)[m
[32m+[m[32m        )[m
[32m+[m[32m        (stroke (width 0) (type default))[m
[32m+[m[32m        (fill (type none))[m
[32m+[m[32m      )[m
[32m+[m[32m      (polyline[m
[32m+[m[32m        (pts[m
[32m+[m[32m          (xy -1.651 7.62)[m
[32m+[m[32m          (xy -1.651 7.112)[m
[32m+[m[32m        )[m
[32m+[m[32m        (stroke (width 0) (type default))[m
[32m+[m[32m        (fill (type none))[m
[32m+[m[32m      )[m
[32m+[m[32m      (polyline[m
[32m+[m[32m        (pts[m
[32m+[m[32m          (xy 2.54 -7.62)[m
[32m+[m[32m          (xy 2.54 -7.62)[m
[32m+[m[32m        )[m
[32m+[m[32m        (stroke (width 0) (type default))[m
[32m+[m[32m        (fill (type none))[m
[32m+[m[32m      )[m
[32m+[m[32m      (polyline[m
[32m+[m[32m        (pts[m
[32m+[m[32m          (xy 2.54 7.62)[m
[32m+[m[32m          (xy 2.54 7.62)[m
[32m+[m[32m        )[m
[32m+[m[32m        (stroke (width 0) (type default))[m
[32m+[m[32m        (fill (type none))[m
[32m+[m[32m      )[m
[32m+[m[32m      (polyline[m
[32m+[m[32m        (pts[m
[32m+[m[32m          (xy -2.54 -10.16)[m
[32m+[m[32m          (xy -2.54 -5.08)[m
[32m+[m[32m          (xy 2.54 -7.62)[m
[32m+[m[32m        )[m
[32m+[m[32m        (stroke (width 0) (type default))[m
[32m+[m[32m        (fill (type none))[m
[32m+[m[32m      )[m
[32m+[m[32m      (polyline[m
[32m+[m[32m        (pts[m
[32m+[m[32m          (xy -2.54 5.08)[m
[32m+[m[32m          (xy -2.54 10.16)[m
[32m+[m[32m          (xy 2.54 7.62)[m
[32m+[m[32m        )[m
[32m+[m[32m        (stroke (width 0) (type default))[m
[32m+[m[32m        (fill (type none))[m
[32m+[m[32m      )[m
[32m+[m[32m      (polyline[m
[32m+[m[32m        (pts[m
[32m+[m[32m          (xy -1.651 -7.62)[m
[32m+[m[32m          (xy -1.651 -7.112)[m
[32m+[m[32m          (xy -0.508 -7.112)[m
[32m+[m[32m        )[m
[32m+[m[32m        (stroke (width 0) (type default))[m
[32m+[m[32m        (fill (type none))[m
[32m+[m[32m      )[m
[32m+[m[32m      (polyline[m
[32m+[m[32m        (pts[m
[32m+[m[32m          (xy -1.651 7.62)[m
[32m+[m[32m          (xy -1.651 8.128)[m
[32m+[m[32m          (xy -0.508 8.128)[m
[32m+[m[32m        )[m
[32m+[m[32m        (stroke (width 0) (type default))[m
[32m+[m[32m        (fill (type none))[m
[32m+[m[32m      )[m
[32m+[m[32m      (polyline[m
[32m+[m[32m        (pts[m
[32m+[m[32m          (xy -1.016 -7.112)[m
[32m+[m[32m          (xy -1.016 -8.128)[m
[32m+[m[32m          (xy -2.159 -8.128)[m
[32m+[m[32m        )[m
[32m+[m[32m        (stroke (width 0) (type default))[m
[32m+[m[32m        (fill (type none))[m
[32m+[m[32m      )[m
[32m+[m[32m      (polyline[m
[32m+[m[32m        (pts[m
[32m+[m[32m          (xy -1.016 8.128)[m
[32m+[m[32m          (xy -1.016 7.112)[m
[32m+[m[32m          (xy -2.159 7.112)[m
[32m+[m[32m        )[m
[32m+[m[32m        (stroke (width 0) (type default))[m
[32m+[m[32m        (fill (type none))[m
[32m+[m[32m      )[m
[32m+[m[32m      (circle (center 3.175 -7.62) (radius 0.568)[m
[32m+[m[32m        (stroke (width 0) (type default))[m
[32m+[m[32m        (fill (type none))[m
[32m+[m[32m      )[m
[32m+[m[32m      (circle (center 3.175 7.62) (radius 0.568)[m
[32m+[m[32m        (stroke (width 0) (type default))[m
[32m+[m[32m        (fill (type none))[m
[32m+[m[32m      )[m
[32m+[m[32m    )[m
[32m+[m[32m    (symbol "SN74LVC2G14-Q1_1_0"[m
[32m+[m[32m      (polyline[m
[32m+[m[32m        (pts[m
[32m+[m[32m          (xy -2.54 -7.62)[m
[32m+[m[32m          (xy -3.81 -7.62)[m
[32m+[m[32m        )[m
[32m+[m[32m        (stroke (width 0) (type default))[m
[32m+[m[32m        (fill (type none))[m
[32m+[m[32m      )[m
[32m+[m[32m      (polyline[m
[32m+[m[32m        (pts[m
[32m+[m[32m          (xy 3.81 -7.62)[m
[32m+[m[32m          (xy 5.08 -7.62)[m
[32m+[m[32m        )[m
[32m+[m[32m        (stroke (width 0) (type default))[m
[32m+[m[32m        (fill (type none))[m
[32m+[m[32m      )[m
[32m+[m[32m      (polyline[m
[32m+[m[32m        (pts[m
[32m+[m[32m          (xy 3.81 7.62)[m
[32m+[m[32m          (xy 5.08 7.62)[m
[32m+[m[32m        )[m
[32m+[m[32m        (stroke (width 0) (type default))[m
[32m+[m[32m        (fill (type none))[m
[32m+[m[32m      )[m
[32m+[m[32m      (polyline[m
[32m+[m[32m        (pts[m
[32m+[m[32m          (xy -2.54 -7.62)[m
[32m+[m[32m          (xy -3.81 -7.62)[m
[32m+[m[32m          (xy -2.54 -7.62)[m
[32m+[m[32m        )[m
[32m+[m[32m        (stroke (width 0) (type default))[m
[32m+[m[32m        (fill (type none))[m
[32m+[m[32m      )[m
[32m+[m[32m      (polyline[m
[32m+[m[32m        (pts[m
[32m+[m[32m          (xy -2.54 7.62)[m
[32m+[m[32m          (xy -3.81 7.62)[m
[32m+[m[32m          (xy -2.54 7.62)[m
[32m+[m[32m        )[m
[32m+[m[32m        (stroke (width 0) (type default))[m
[32m+[m[32m        (fill (type none))[m
[32m+[m[32m      )[m
[32m+[m[32m      (text "SN74LVC2G14-Q1" (at 0.381 2.286 0)[m
[32m+[m[32m        (effects (font (size 0.762 0.762)))[m
[32m+[m[32m      )[m
[32m+[m[32m    )[m
[32m+[m[32m    (symbol "SN74LVC2G14-Q1_1_1"[m
[32m+[m[32m      (rectangle (start -8.89 11.43) (end 8.89 -11.43)[m
[32m+[m[32m        (stroke (width 0) (type default))[m
[32m+[m[32m        (fill (type background))[m
[32m+[m[32m      )[m
[32m+[m[32m      (pin input line (at -11.43 7.62 0) (length 2.54)[m
[32m+[m[32m        (name "1A" (effects (font (size 1.27 1.27))))[m
[32m+[m[32m        (number "1" (effects (font (size 1.27 1.27))))[m
[32m+[m[32m      )[m
[32m+[m[32m      (pin passive line (at -11.43 0 0) (length 2.54)[m
[32m+[m[32m        (name "GND" (effects (font (size 1.27 1.27))))[m
[32m+[m[32m        (number "2" (effects (font (size 1.27 1.27))))[m
[32m+[m[32m      )[m
[32m+[m[32m      (pin input line (at -11.43 -7.62 0) (length 2.54)[m
[32m+[m[32m        (name "2A" (effects (font (size 1.27 1.27))))[m
[32m+[m[32m        (number "3" (effects (font (size 1.27 1.27))))[m
[32m+[m[32m      )[m
[32m+[m[32m      (pin input line (at 11.43 -7.62 180) (length 2.54)[m
[32m+[m[32m        (name "2Y" (effects (font (size 1.27 1.27))))[m
[32m+[m[32m        (number "4" (effects (font (size 1.27 1.27))))[m
[32m+[m[32m      )[m
[32m+[m[32m      (pin passive line (at 11.43 0 180) (length 2.54)[m
[32m+[m[32m        (name "VCC" (effects (font (size 1.27 1.27))))[m
[32m+[m[32m        (number "5" (effects (font (size 1.27 1.27))))[m
[32m+[m[32m      )[m
[32m+[m[32m      (pin input line (at 11.43 7.62 180) (length 2.54)[m
[32m+[m[32m        (name "1Y" (effects (font (size 1.27 1.27))))[m
[32m+[m[32m        (number "6" (effects (font (size 1.27 1.27))))[m
[32m+[m[32m      )[m
[32m+[m[32m    )[m
[32m+[m[32m  )[m
 )[m

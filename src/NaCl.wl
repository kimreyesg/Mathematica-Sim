ResourceFunction["SpinShow"][	  Graphics3D[
  	    Table[
   	      {
    	        Blue, Sphere[{0, 0, 0}, 0.2],                  (* 
    Sodium at corners *)
                     Blue, Sphere[{2, 0, 0}, 0.2],                  (* 
    Sodium at corners *)
                     Blue, Sphere[{0, 2, 0}, 0.2],                  (* 
    Sodium at corners *)
                     Blue, Sphere[{0, 0, 2}, 0.2],                  (* 
    Sodium at corners *)
                     Blue, Sphere[{0, 2, 2}, 0.2],                  (* 
    Sodium at corners *)
                     Blue, Sphere[{2, 2, 0}, 0.2],                  (* 
    Sodium at corners *)
                     Blue, Sphere[{2, 0, 2}, 0.2],                  (* 
    Sodium at corners *)
                     Blue, Sphere[{2, 2, 2}, 0.2],                  (* 
    Sodium at corners *)
                     Blue, Sphere[{1, 1, 0}, 0.2],                  (* 
    Sodium at corners *)
                     Blue, Sphere[{1, 0, 1}, 0.2],                  (* 
    Sodium at corners *)
                     Blue, Sphere[{0, 1, 1}, 0.2],                  (* 
    Sodium at corners *)
                     Blue, Sphere[{2, 1, 1}, 0.2],                  (* 
    Sodium at corners *)
                     Blue, Sphere[{1, 2, 1}, 0.2],                  (* 
    Sodium at corners *)
                     Blue, Sphere[{1, 1, 2}, 0.2],                  (* 
    Sodium at corners *)
                    Yellow, Sphere[{1, 0, 0}, 0.1],(* 
    Chloride at face centers *)
                    Yellow, Sphere[{0, 1, 0}, 0.1],(* 
    Chloride at face centers *)
                    Yellow, Sphere[{0, 0, 1}, 0.1],(* 
    Chloride at face centers *)
                    Yellow, Sphere[{1, 2, 0}, 0.1],(* 
    Chloride at face centers *)
                    Yellow, Sphere[{0, 1, 2}, 0.1],(* 
    Chloride at face centers *)
                    Yellow, Sphere[{0, 2, 1}, 0.1],(* 
    Chloride at face centers *)
                    Yellow, Sphere[{1, 1, 1}, 0.1],(* 
    Chloride at face centers *)
                    Yellow, Sphere[{2, 1, 0}, 0.1],(* 
    Chloride at face centers *)
                    Yellow, Sphere[{2, 0, 1}, 0.1],(* 
    Chloride at face centers *)
                    Yellow, Sphere[{1, 0, 2}, 0.1],(* 
    Chloride at face centers *)
                    Yellow, Sphere[{2, 1, 2}, 0.1],(* 
    Chloride at face centers *)
                    Yellow, Sphere[{2, 2, 1}, 0.1],(* 
    Chloride at face centers *)
                    Yellow, Sphere[{1, 2, 2}, 0.1],(* 
    Chloride at face centers *)
      Black, 
    Line[{{x, y, z}, {x + 1, y, z}, {x + 1, y + 1, z}, {x, y + 1, 
       z}, {x, y, z}}],
            Black, 
    Line[{{x, y, z}, {x, y, z + 1}, {x + 1, y, z + 1}, {x + 1, y + 1, 
       z + 1}, {x, y + 1, z + 1}, {x, y, z + 1}}],
            Black, Line[{{x + 1, y, z}, {x + 1, y, z + 1}}],
            Black, Line[{{x, y + 1, z}, {x, y + 1, z + 1}}],
            Black, Line[{{x + 1, y + 1, z}, {x + 1, y + 1, z + 1}}]
          },
         {x, 0, 1}, {y, 0, 1}, {z, 0, 1}
       ],
  	    Boxed -> False, Axes -> False,
  	    PlotRange -> {{-0.5, 2.5}, {-0.5, 2.5}, {-0.5, 2.5}}, 
  AxesOrigin -> {0, 0, 0}
  	  ]
 ]
 Quit

structure = 
  Graphics3D[
   Table[{Blue, Sphere[{0, 0, 0}, 0.2], Blue, Sphere[{2, 0, 0}, 0.2], 
     Blue, Sphere[{0, 2, 0}, 0.2], Blue, Sphere[{0, 0, 2}, 0.2], Blue,
      Sphere[{0, 2, 2}, 0.2], Blue, Sphere[{2, 2, 0}, 0.2], Blue, 
     Sphere[{2, 0, 2}, 0.2], Blue, Sphere[{2, 2, 2}, 0.2], Blue, 
     Sphere[{1, 1, 0}, 0.2], Blue, Sphere[{1, 0, 1}, 0.2], Blue, 
     Sphere[{0, 1, 1}, 0.2], Blue, Sphere[{2, 1, 1}, 0.2], Blue, 
     Sphere[{1, 2, 1}, 0.2], Blue, Sphere[{1, 1, 2}, 0.2], Yellow, 
     Sphere[{1, 0, 0}, 0.1], Yellow, Sphere[{0, 1, 0}, 0.1], Yellow, 
     Sphere[{0, 0, 1}, 0.1], Yellow, Sphere[{1, 2, 0}, 0.1], Yellow, 
     Sphere[{0, 1, 2}, 0.1], Yellow, Sphere[{0, 2, 1}, 0.1], Yellow, 
     Sphere[{1, 1, 1}, 0.1], Yellow, Sphere[{2, 1, 0}, 0.1], Yellow, 
     Sphere[{2, 0, 1}, 0.1], Yellow, Sphere[{1, 0, 2}, 0.1], Yellow, 
     Sphere[{2, 1, 2}, 0.1], Yellow, Sphere[{2, 2, 1}, 0.1], Yellow, 
     Sphere[{1, 2, 2}, 0.1], Black, 
     Line[{{x, y, z}, {x + 1, y, z}, {x + 1, y + 1, z}, {x, y + 1, 
        z}, {x, y, z}}], Black, 
     Line[{{x, y, z}, {x, y, z + 1}, {x + 1, y, z + 1}, {x + 1, y + 1,
         z + 1}, {x, y + 1, z + 1}, {x, y, z + 1}}], Black, 
     Line[{{x + 1, y, z}, {x + 1, y, z + 1}}], Black, 
     Line[{{x, y + 1, z}, {x, y + 1, z + 1}}], Black, 
     Line[{{x + 1, y + 1, z}, {x + 1, y + 1, z + 1}}]}, {x, 0, 1}, {y,
      0, 1}, {z, 0, 1}], Boxed -> False, Axes -> False, 
   PlotRange -> {{-0.5, 2.5}, {-0.5, 2.5}, {-0.5, 2.5}}, 
   AxesOrigin -> {0, 0, 0}];


frames = 
  Table[Graphics3D[
    GeometricTransformation[First@structure, 
     RotationTransform[\[Theta], {0, 0, 1}, {1, 1, 1}]], 
    Options[structure]], {\[Theta], 0, 2 Pi - (2 Pi/240), 2 Pi/240}];


Export["structure_spin_soft.gif", frames, "DisplayDurations" -> 0.07]

(* vibrationSimulation.wl *)

(* Quit the kernel to start clean *)
Quit[];

(* Define constants *)
ω = 1;  (* Angular frequency *)
amplitude = 0.3;

(* Generate animation frames *)
frames = Table[
   Graphics3D[{
     Blue, Sphere[{-0.5 amplitude Sin[ω t], 0, 0}, 0.2],
     Red, Sphere[{1 + 0.5 amplitude Sin[ω t], 0, 0}, 0.2],
     Black, Cylinder[{{-0.5 amplitude Sin[ω t], 0, 0}, {1 + 0.5 amplitude Sin[ω t], 0, 0}}, 0.05]
   },
   Boxed -> False, Axes -> False,
   PlotRange -> {{-1, 2}, {-1, 1}, {-1, 1}}],
   {t, 0, 2 Pi, 0.1}
];

(* Export the animation as a GIF *)
Export["enhanced_diatomic_molecule.gif", frames, "DisplayDurations" -> 0.07];

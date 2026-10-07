import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody282_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (0, 0)]

def optimizedBody282_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 11684671#64)

def optimizedBody282_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody282_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 0)]

def optimizedBody282_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (10, 2), (6, 6), (8, 8), (0, 44)]

def optimizedBody282_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody282_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody282_7 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody282_5 optimizedBody282_6

def optimizedBody282_8 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody282_4, 282, 2)) (some 281) ([2, 4, 6]) (some (2, optimizedBody282_7, 282, 3))

def optimizedBody282_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody282_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 10), (4, 4), (6, 6), (8, 8)]

def optimizedBody282_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2, 4, 6, 8]

def optimizedBody282_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody282_10 optimizedBody282_11

def optimizedBody282_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody282_9 optimizedBody282_12

def optimizedBody282_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody282_8 optimizedBody282_13

def optimizedBody282_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody282_3 optimizedBody282_14

def optimizedBody282_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody282_2 optimizedBody282_15

def optimizedBody282_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody282_1 optimizedBody282_16

def optimizedBody282_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody282_0 optimizedBody282_17

def optimized282 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(282, 2, optimizedBody282_18)
end InitECandidate.Proofs.StackAnalysis

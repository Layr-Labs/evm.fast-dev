import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody156_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 0)]

def optimizedBody156_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 200#64)

def optimizedBody156_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 0#64)

def optimizedBody156_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 2), (8, 8), (44, 0)]

def optimizedBody156_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode [107#8, 101#8, 99#8, 99#8, 97#8, 107#8, 102#8]) 2 4 6 8
  (Flapjack.Spt.bn
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
          Flapjack.Spt.ln))
      Flapjack.Spt.ln,
    Flapjack.Spt.ln)

def optimizedBody156_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody156_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody156_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody156_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody156_9 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody156_7 optimizedBody156_8

def optimizedBody156_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody156_6 optimizedBody156_9

def optimizedBody156_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody156_5 optimizedBody156_10

def optimizedBody156_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody156_4 optimizedBody156_11

def optimizedBody156_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody156_3 optimizedBody156_12

def optimizedBody156_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody156_2 optimizedBody156_13

def optimizedBody156_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody156_1 optimizedBody156_14

def optimizedBody156_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody156_0 optimizedBody156_15

def optimized156 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(156, 2, optimizedBody156_16)
end InitECandidate.Proofs.StackAnalysis

import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody371_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (0, 0), (6, 4)]

def optimizedBody371_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 4 384#64))

def optimizedBody371_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody371_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 4 392#64))

def optimizedBody371_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 0)]

def optimizedBody371_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody371_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody371_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody371_8 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody371_6 optimizedBody371_7

def optimizedBody371_9 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody371_5, 371, 2)) (some 158) ([2, 4, 6]) (some (2, optimizedBody371_8, 371, 3))

def optimizedBody371_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody371_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody371_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody371_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody371_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody371_12 optimizedBody371_13

def optimizedBody371_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody371_11 optimizedBody371_14

def optimizedBody371_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody371_10 optimizedBody371_15

def optimizedBody371_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody371_9 optimizedBody371_16

def optimizedBody371_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody371_4 optimizedBody371_17

def optimizedBody371_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody371_3 optimizedBody371_18

def optimizedBody371_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody371_2 optimizedBody371_19

def optimizedBody371_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody371_1 optimizedBody371_20

def optimizedBody371_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody371_0 optimizedBody371_21

def optimized371 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(371, 3, optimizedBody371_22)
end InitECandidate.Proofs.StackAnalysis

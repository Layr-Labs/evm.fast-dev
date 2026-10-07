import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody733_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (44, 0)]

def optimizedBody733_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (4, 44)]

def optimizedBody733_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 44)]

def optimizedBody733_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody733_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody733_2 optimizedBody733_3

def optimizedBody733_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody733_1, 733, 2)) (some 727) ([2, 4, 6, 8, 10, 12]) (some (2, optimizedBody733_4, 733, 3))

def optimizedBody733_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody733_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody733_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 2 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody733_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody733_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 4 [2]

def optimizedBody733_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody733_9 optimizedBody733_10

def optimizedBody733_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody733_8 optimizedBody733_11

def optimizedBody733_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody733_7 optimizedBody733_12

def optimizedBody733_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody733_6 optimizedBody733_13

def optimizedBody733_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody733_5 optimizedBody733_14

def optimizedBody733_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody733_0 optimizedBody733_15

def optimized733 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(733, 7, optimizedBody733_16)
end InitECandidate.Proofs.StackAnalysis

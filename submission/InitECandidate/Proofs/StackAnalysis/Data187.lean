import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody187_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 0), (46, 2)]

def optimizedBody187_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (6, 44), (4, 46)]

def optimizedBody187_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (6, 44), (4, 46)]

def optimizedBody187_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody187_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody187_2 optimizedBody187_3

def optimizedBody187_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody187_1, 187, 2)) (some 185) ([2, 4]) (some (2, optimizedBody187_4, 187, 3))

def optimizedBody187_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody187_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (0, 0)]

def optimizedBody187_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 4 16#64))

def optimizedBody187_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody187_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody187_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 6 [2]

def optimizedBody187_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody187_10 optimizedBody187_11

def optimizedBody187_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody187_9 optimizedBody187_12

def optimizedBody187_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody187_6 optimizedBody187_13

def optimizedBody187_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody187_16 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) optimizedBody187_14 optimizedBody187_15

def optimizedBody187_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody187_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody187_17 optimizedBody187_12

def optimizedBody187_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody187_6 optimizedBody187_18

def optimizedBody187_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody187_6 optimizedBody187_19

def optimizedBody187_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody187_16 optimizedBody187_20

def optimizedBody187_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody187_8 optimizedBody187_21

def optimizedBody187_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody187_7 optimizedBody187_22

def optimizedBody187_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody187_6 optimizedBody187_23

def optimizedBody187_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody187_5 optimizedBody187_24

def optimizedBody187_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody187_0 optimizedBody187_25

def optimized187 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(187, 3, optimizedBody187_26)
end InitECandidate.Proofs.StackAnalysis

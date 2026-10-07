import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody296_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 0)]

def optimizedBody296_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 4), (4, 2), (8, 44)]

def optimizedBody296_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (8, 44)]

def optimizedBody296_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody296_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody296_2 optimizedBody296_3

def optimizedBody296_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody296_1, 296, 2)) (some 186) ([2, 4]) (some (2, optimizedBody296_4, 296, 3))

def optimizedBody296_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody296_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody296_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody296_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 0#64)

def optimizedBody296_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 0#64)

def optimizedBody296_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 4), (6, 6)]

def optimizedBody296_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 8 [2, 4, 6]

def optimizedBody296_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody296_11 optimizedBody296_12

def optimizedBody296_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody296_10 optimizedBody296_13

def optimizedBody296_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody296_9 optimizedBody296_14

def optimizedBody296_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody296_8 optimizedBody296_15

def optimizedBody296_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody296_6 optimizedBody296_16

def optimizedBody296_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody296_19 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.WordRegImm.reg 2) optimizedBody296_17 optimizedBody296_18

def optimizedBody296_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody296_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody296_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody296_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 0 8#64))

def optimizedBody296_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody296_23 optimizedBody296_13

def optimizedBody296_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody296_21 optimizedBody296_24

def optimizedBody296_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody296_22 optimizedBody296_25

def optimizedBody296_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody296_21 optimizedBody296_26

def optimizedBody296_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody296_20 optimizedBody296_27

def optimizedBody296_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody296_6 optimizedBody296_28

def optimizedBody296_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody296_6 optimizedBody296_29

def optimizedBody296_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody296_19 optimizedBody296_30

def optimizedBody296_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody296_8 optimizedBody296_31

def optimizedBody296_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody296_7 optimizedBody296_32

def optimizedBody296_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody296_6 optimizedBody296_33

def optimizedBody296_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody296_5 optimizedBody296_34

def optimizedBody296_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody296_0 optimizedBody296_35

def optimized296 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(296, 3, optimizedBody296_36)
end InitECandidate.Proofs.StackAnalysis

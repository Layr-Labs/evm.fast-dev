import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody300_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0)]

def optimizedBody300_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 176#64)

def optimizedBody300_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 0)]

def optimizedBody300_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (44, 44)]

def optimizedBody300_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44)]

def optimizedBody300_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody300_6 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody300_4 optimizedBody300_5

def optimizedBody300_7 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody300_3, 300, 2)) (some 68) ([2]) (some (2, optimizedBody300_6, 300, 3))

def optimizedBody300_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody300_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 0)]

def optimizedBody300_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 176#64)

def optimizedBody300_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 44), (46, 2)]

def optimizedBody300_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 44), (0, 46)]

def optimizedBody300_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 44), (0, 46)]

def optimizedBody300_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody300_13 optimizedBody300_5

def optimizedBody300_15 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody300_12, 300, 4)) (some 78) ([2, 4]) (some (2, optimizedBody300_14, 300, 5))

def optimizedBody300_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody300_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 3#64)

def optimizedBody300_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody300_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 4 [2]

def optimizedBody300_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody300_9 optimizedBody300_19

def optimizedBody300_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody300_18 optimizedBody300_20

def optimizedBody300_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody300_16 optimizedBody300_21

def optimizedBody300_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody300_17 optimizedBody300_22

def optimizedBody300_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody300_16 optimizedBody300_23

def optimizedBody300_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody300_8 optimizedBody300_24

def optimizedBody300_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody300_15 optimizedBody300_25

def optimizedBody300_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody300_11 optimizedBody300_26

def optimizedBody300_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody300_10 optimizedBody300_27

def optimizedBody300_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody300_9 optimizedBody300_28

def optimizedBody300_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody300_8 optimizedBody300_29

def optimizedBody300_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody300_7 optimizedBody300_30

def optimizedBody300_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody300_2 optimizedBody300_31

def optimizedBody300_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody300_1 optimizedBody300_32

def optimizedBody300_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody300_0 optimizedBody300_33

def optimized300 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(300, 1, optimizedBody300_34)
end InitECandidate.Proofs.StackAnalysis

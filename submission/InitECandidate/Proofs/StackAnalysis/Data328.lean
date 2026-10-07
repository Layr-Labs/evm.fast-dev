import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody328_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (6, 2), (4, 4)]

def optimizedBody328_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody328_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 0#64)

def optimizedBody328_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody328_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody328_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody328_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 2 (Flapjack.WordLangAddr.addr 6 0#64))

def optimizedBody328_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2)]

def optimizedBody328_8 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody328_6 optimizedBody328_7

def optimizedBody328_9 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody328_5 optimizedBody328_8

def optimizedBody328_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody328_4 optimizedBody328_9

def optimizedBody328_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody328_4 optimizedBody328_7

def optimizedBody328_12 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 8 (Flapjack.WordRegImm.reg 4) optimizedBody328_10 optimizedBody328_11

def optimizedBody328_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (2, 2), (4, 4)]

def optimizedBody328_14 : WordLangProgHOL (BitVec 64) :=
.call (none) (some 179) ([0, 2, 4]) (none)

def optimizedBody328_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody328_13 optimizedBody328_14

def optimizedBody328_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody328_4 optimizedBody328_15

def optimizedBody328_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody328_12 optimizedBody328_16

def optimizedBody328_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody328_3 optimizedBody328_17

def optimizedBody328_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody328_2 optimizedBody328_18

def optimizedBody328_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody328_1 optimizedBody328_19

def optimizedBody328_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody328_0 optimizedBody328_20

def optimized328 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(328, 3, optimizedBody328_21)
end InitECandidate.Proofs.StackAnalysis

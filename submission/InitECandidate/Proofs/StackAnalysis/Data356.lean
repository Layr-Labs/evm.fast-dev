import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody356_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 0)]

def optimizedBody356_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody356_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 0#64)

def optimizedBody356_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody356_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody356_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody356_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody356_7 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody356_5 optimizedBody356_6

def optimizedBody356_8 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody356_4 optimizedBody356_7

def optimizedBody356_9 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody356_3 optimizedBody356_8

def optimizedBody356_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody356_11 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.reg 4) optimizedBody356_9 optimizedBody356_10

def optimizedBody356_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody356_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody356_12 optimizedBody356_7

def optimizedBody356_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody356_3 optimizedBody356_13

def optimizedBody356_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody356_3 optimizedBody356_14

def optimizedBody356_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody356_11 optimizedBody356_15

def optimizedBody356_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody356_2 optimizedBody356_16

def optimizedBody356_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody356_1 optimizedBody356_17

def optimizedBody356_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody356_0 optimizedBody356_18

def optimized356 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(356, 2, optimizedBody356_19)
end InitECandidate.Proofs.StackAnalysis

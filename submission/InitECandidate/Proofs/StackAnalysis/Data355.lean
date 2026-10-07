import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody355_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 0)]

def optimizedBody355_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 2 352#64))

def optimizedBody355_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody355_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 2 360#64))

def optimizedBody355_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 2 368#64))

def optimizedBody355_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 2 376#64))

def optimizedBody355_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 10), (4, 4), (6, 6), (8, 8)]

def optimizedBody355_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2, 4, 6, 8]

def optimizedBody355_8 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody355_6 optimizedBody355_7

def optimizedBody355_9 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody355_5 optimizedBody355_8

def optimizedBody355_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody355_2 optimizedBody355_9

def optimizedBody355_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody355_4 optimizedBody355_10

def optimizedBody355_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody355_2 optimizedBody355_11

def optimizedBody355_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody355_3 optimizedBody355_12

def optimizedBody355_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody355_2 optimizedBody355_13

def optimizedBody355_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody355_1 optimizedBody355_14

def optimizedBody355_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody355_0 optimizedBody355_15

def optimized355 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(355, 2, optimizedBody355_16)
end InitECandidate.Proofs.StackAnalysis

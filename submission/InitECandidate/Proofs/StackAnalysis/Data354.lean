import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody354_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 0)]

def optimizedBody354_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 2 320#64))

def optimizedBody354_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody354_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 2 328#64))

def optimizedBody354_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 2 336#64))

def optimizedBody354_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 2 344#64))

def optimizedBody354_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 10), (4, 4), (6, 6), (8, 8)]

def optimizedBody354_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2, 4, 6, 8]

def optimizedBody354_8 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody354_6 optimizedBody354_7

def optimizedBody354_9 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody354_5 optimizedBody354_8

def optimizedBody354_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody354_2 optimizedBody354_9

def optimizedBody354_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody354_4 optimizedBody354_10

def optimizedBody354_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody354_2 optimizedBody354_11

def optimizedBody354_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody354_3 optimizedBody354_12

def optimizedBody354_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody354_2 optimizedBody354_13

def optimizedBody354_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody354_1 optimizedBody354_14

def optimizedBody354_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody354_0 optimizedBody354_15

def optimized354 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(354, 2, optimizedBody354_16)
end InitECandidate.Proofs.StackAnalysis

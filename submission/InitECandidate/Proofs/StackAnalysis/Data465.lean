import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody465_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (0, 0)]

def optimizedBody465_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.reg 2)))

def optimizedBody465_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 4)]

def optimizedBody465_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody465_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 18446744073709551615#64)

def optimizedBody465_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody465_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody465_7 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody465_5 optimizedBody465_6

def optimizedBody465_8 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody465_4 optimizedBody465_7

def optimizedBody465_9 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody465_3 optimizedBody465_8

def optimizedBody465_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody465_11 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.WordRegImm.reg 2) optimizedBody465_9 optimizedBody465_10

def optimizedBody465_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 4)]

def optimizedBody465_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody465_12 optimizedBody465_6

def optimizedBody465_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody465_3 optimizedBody465_13

def optimizedBody465_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody465_3 optimizedBody465_14

def optimizedBody465_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody465_11 optimizedBody465_15

def optimizedBody465_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody465_2 optimizedBody465_16

def optimizedBody465_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody465_1 optimizedBody465_17

def optimizedBody465_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody465_0 optimizedBody465_18

def optimized465 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(465, 3, optimizedBody465_19)
end InitECandidate.Proofs.StackAnalysis

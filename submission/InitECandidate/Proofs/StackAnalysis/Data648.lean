import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody648_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 8), (6, 6), (4, 4), (2, 2), (0, 0)]

def optimizedBody648_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 18446744069414584321#64)

def optimizedBody648_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 0#64)

def optimizedBody648_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 4294967295#64)

def optimizedBody648_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 18446744073709551615#64)

def optimizedBody648_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16)]

def optimizedBody648_6 : WordLangProgHOL (BitVec 64) :=
.call (none) (some 214) ([0, 2, 4, 6, 8, 10, 12, 14, 16]) (none)

def optimizedBody648_7 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody648_5 optimizedBody648_6

def optimizedBody648_8 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody648_4 optimizedBody648_7

def optimizedBody648_9 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody648_3 optimizedBody648_8

def optimizedBody648_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody648_2 optimizedBody648_9

def optimizedBody648_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody648_1 optimizedBody648_10

def optimizedBody648_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody648_0 optimizedBody648_11

def optimized648 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(648, 5, optimizedBody648_12)
end InitECandidate.Proofs.StackAnalysis

import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody217_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 8), (6, 6), (4, 4), (2, 2), (0, 0)]

def optimizedBody217_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 18446744073709551615#64)

def optimizedBody217_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 18446744073709551615#64)

def optimizedBody217_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 18446744073709551615#64)

def optimizedBody217_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 18446744069414583341#64)

def optimizedBody217_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16)]

def optimizedBody217_6 : WordLangProgHOL (BitVec 64) :=
.call (none) (some 211) ([0, 2, 4, 6, 8, 10, 12, 14, 16]) (none)

def optimizedBody217_7 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody217_5 optimizedBody217_6

def optimizedBody217_8 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody217_4 optimizedBody217_7

def optimizedBody217_9 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody217_3 optimizedBody217_8

def optimizedBody217_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody217_2 optimizedBody217_9

def optimizedBody217_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody217_1 optimizedBody217_10

def optimizedBody217_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody217_0 optimizedBody217_11

def optimized217 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(217, 5, optimizedBody217_12)
end InitECandidate.Proofs.StackAnalysis

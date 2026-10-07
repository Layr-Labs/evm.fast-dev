import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody224_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 8), (6, 6), (4, 4), (2, 2), (0, 0)]

def optimizedBody224_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 18446744073709551615#64)

def optimizedBody224_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 18446744073709551614#64)

def optimizedBody224_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 13451932020343611451#64)

def optimizedBody224_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 13822214165235122495#64)

def optimizedBody224_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16)]

def optimizedBody224_6 : WordLangProgHOL (BitVec 64) :=
.call (none) (some 221) ([0, 2, 4, 6, 8, 10, 12, 14, 16]) (none)

def optimizedBody224_7 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody224_5 optimizedBody224_6

def optimizedBody224_8 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody224_4 optimizedBody224_7

def optimizedBody224_9 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody224_3 optimizedBody224_8

def optimizedBody224_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody224_2 optimizedBody224_9

def optimizedBody224_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody224_1 optimizedBody224_10

def optimizedBody224_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody224_0 optimizedBody224_11

def optimized224 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(224, 5, optimizedBody224_12)
end InitECandidate.Proofs.StackAnalysis

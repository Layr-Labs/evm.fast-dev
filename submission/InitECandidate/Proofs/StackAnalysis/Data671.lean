import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody671_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 8), (6, 6), (4, 4), (2, 2), (0, 0)]

def optimizedBody671_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 3486998266802970665#64)

def optimizedBody671_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 13281191951274694749#64)

def optimizedBody671_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 10917124144477883021#64)

def optimizedBody671_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 4332616871279656263#64)

def optimizedBody671_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16)]

def optimizedBody671_6 : WordLangProgHOL (BitVec 64) :=
.call (none) (some 214) ([0, 2, 4, 6, 8, 10, 12, 14, 16]) (none)

def optimizedBody671_7 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody671_5 optimizedBody671_6

def optimizedBody671_8 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody671_4 optimizedBody671_7

def optimizedBody671_9 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody671_3 optimizedBody671_8

def optimizedBody671_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody671_2 optimizedBody671_9

def optimizedBody671_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody671_1 optimizedBody671_10

def optimizedBody671_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody671_0 optimizedBody671_11

def optimized671 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(671, 5, optimizedBody671_12)
end InitECandidate.Proofs.StackAnalysis

import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody251_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2)]

def optimizedBody251_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp 0#5) (Flapjack.WordLangExpHOL.var 2)

def optimizedBody251_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 2#64)

def optimizedBody251_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody251_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody251_0 optimizedBody251_3

def optimizedBody251_5 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody251_2 optimizedBody251_4

def optimizedBody251_6 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody251_1 optimizedBody251_5

def optimizedBody251_7 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody251_0 optimizedBody251_6

def optimized251 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(251, 2, optimizedBody251_7)
end InitECandidate.Proofs.StackAnalysis

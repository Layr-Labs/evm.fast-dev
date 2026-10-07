import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody227_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 2), (0, 0)]

def optimizedBody227_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 8 64#64))

def optimizedBody227_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8)]

def optimizedBody227_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 8 72#64))

def optimizedBody227_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 8 80#64))

def optimizedBody227_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 8 88#64))

def optimizedBody227_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (2, 2), (4, 4), (6, 6), (8, 8)]

def optimizedBody227_7 : WordLangProgHOL (BitVec 64) :=
.call (none) (some 102) ([0, 2, 4, 6, 8]) (none)

def optimizedBody227_8 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody227_6 optimizedBody227_7

def optimizedBody227_9 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody227_5 optimizedBody227_8

def optimizedBody227_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody227_2 optimizedBody227_9

def optimizedBody227_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody227_4 optimizedBody227_10

def optimizedBody227_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody227_2 optimizedBody227_11

def optimizedBody227_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody227_3 optimizedBody227_12

def optimizedBody227_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody227_2 optimizedBody227_13

def optimizedBody227_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody227_1 optimizedBody227_14

def optimizedBody227_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody227_0 optimizedBody227_15

def optimized227 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(227, 2, optimizedBody227_16)
end InitECandidate.Proofs.StackAnalysis

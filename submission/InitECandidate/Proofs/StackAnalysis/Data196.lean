import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody196_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (0, 0), (2, 2)]

def optimizedBody196_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody196_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody196_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 2 56#64))

def optimizedBody196_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.reg 6)))

def optimizedBody196_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody196_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (2, 2), (4, 4)]

def optimizedBody196_7 : WordLangProgHOL (BitVec 64) :=
.call (none) (some 195) ([0, 2, 4]) (none)

def optimizedBody196_8 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody196_6 optimizedBody196_7

def optimizedBody196_9 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody196_5 optimizedBody196_8

def optimizedBody196_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody196_4 optimizedBody196_9

def optimizedBody196_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody196_3 optimizedBody196_10

def optimizedBody196_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody196_2 optimizedBody196_11

def optimizedBody196_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody196_1 optimizedBody196_12

def optimizedBody196_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody196_0 optimizedBody196_13

def optimized196 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(196, 3, optimizedBody196_14)
end InitECandidate.Proofs.StackAnalysis

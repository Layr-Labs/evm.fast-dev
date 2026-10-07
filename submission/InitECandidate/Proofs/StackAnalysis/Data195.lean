import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody195_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (12, 0)]

def optimizedBody195_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 2 48#64))

def optimizedBody195_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 4 (Flapjack.WordRegImm.reg 0)))

def optimizedBody195_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 8 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody195_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (10, 4), (8, 8)]

def optimizedBody195_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody195_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 10), (4, 4)]

def optimizedBody195_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.longMul 6 0 0 4))

def optimizedBody195_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 0)]

def optimizedBody195_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 2 32#64))

def optimizedBody195_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 0 (Flapjack.WordRegImm.reg 4)))

def optimizedBody195_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10)]

def optimizedBody195_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 10 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody195_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody195_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 40#64))

def optimizedBody195_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.reg 2)))

def optimizedBody195_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody195_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 8), (4, 4), (6, 6)]

def optimizedBody195_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 12 [2, 4, 6]

def optimizedBody195_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody195_17 optimizedBody195_18

def optimizedBody195_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody195_16 optimizedBody195_19

def optimizedBody195_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody195_15 optimizedBody195_20

def optimizedBody195_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody195_14 optimizedBody195_21

def optimizedBody195_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody195_13 optimizedBody195_22

def optimizedBody195_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody195_12 optimizedBody195_23

def optimizedBody195_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody195_11 optimizedBody195_24

def optimizedBody195_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody195_10 optimizedBody195_25

def optimizedBody195_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody195_9 optimizedBody195_26

def optimizedBody195_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody195_8 optimizedBody195_27

def optimizedBody195_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody195_7 optimizedBody195_28

def optimizedBody195_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody195_6 optimizedBody195_29

def optimizedBody195_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody195_5 optimizedBody195_30

def optimizedBody195_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody195_4 optimizedBody195_31

def optimizedBody195_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody195_3 optimizedBody195_32

def optimizedBody195_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody195_2 optimizedBody195_33

def optimizedBody195_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody195_1 optimizedBody195_34

def optimizedBody195_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody195_0 optimizedBody195_35

def optimized195 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(195, 3, optimizedBody195_36)
end InitECandidate.Proofs.StackAnalysis

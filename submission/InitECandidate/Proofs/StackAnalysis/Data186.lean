import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody186_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 0), (46, 2)]

def optimizedBody186_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 2), (8, 44), (0, 46)]

def optimizedBody186_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (8, 44), (0, 46)]

def optimizedBody186_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody186_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody186_2 optimizedBody186_3

def optimizedBody186_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody186_1, 186, 2)) (some 185) ([2, 4]) (some (2, optimizedBody186_4, 186, 3))

def optimizedBody186_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody186_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (6, 6)]

def optimizedBody186_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 16#64))

def optimizedBody186_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody186_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 0#64)

def optimizedBody186_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 4)]

def optimizedBody186_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 8 [2, 4]

def optimizedBody186_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody186_11 optimizedBody186_12

def optimizedBody186_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody186_10 optimizedBody186_13

def optimizedBody186_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody186_9 optimizedBody186_14

def optimizedBody186_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody186_6 optimizedBody186_15

def optimizedBody186_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody186_18 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.WordRegImm.reg 2) optimizedBody186_16 optimizedBody186_17

def optimizedBody186_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody186_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody186_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 6 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody186_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody186_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 40#64))

def optimizedBody186_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 4 (Flapjack.WordRegImm.reg 0)))

def optimizedBody186_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody186_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody186_25 optimizedBody186_13

def optimizedBody186_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody186_24 optimizedBody186_26

def optimizedBody186_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody186_23 optimizedBody186_27

def optimizedBody186_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody186_22 optimizedBody186_28

def optimizedBody186_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody186_21 optimizedBody186_29

def optimizedBody186_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody186_20 optimizedBody186_30

def optimizedBody186_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody186_19 optimizedBody186_31

def optimizedBody186_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody186_6 optimizedBody186_32

def optimizedBody186_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody186_6 optimizedBody186_33

def optimizedBody186_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody186_18 optimizedBody186_34

def optimizedBody186_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody186_8 optimizedBody186_35

def optimizedBody186_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody186_7 optimizedBody186_36

def optimizedBody186_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody186_6 optimizedBody186_37

def optimizedBody186_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody186_5 optimizedBody186_38

def optimizedBody186_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody186_0 optimizedBody186_39

def optimized186 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(186, 3, optimizedBody186_40)
end InitECandidate.Proofs.StackAnalysis

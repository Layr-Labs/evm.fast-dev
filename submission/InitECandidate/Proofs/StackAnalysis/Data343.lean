import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody343_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (0, 0), (2, 2)]

def optimizedBody343_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm 4#64)))

def optimizedBody343_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody343_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.reg 2)))

def optimizedBody343_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody343_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody343_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 4 8#64))

def optimizedBody343_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 0)]

def optimizedBody343_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 6), (4, 4), (0, 2), (8, 44)]

def optimizedBody343_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (8, 44)]

def optimizedBody343_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody343_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody343_9 optimizedBody343_10

def optimizedBody343_12 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody343_8, 343, 2)) (some 161) ([2, 4]) (some (2, optimizedBody343_11, 343, 3))

def optimizedBody343_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody343_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody343_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody343_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 18#64)

def optimizedBody343_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp 0#5) (Flapjack.WordLangExpHOL.var 0)

def optimizedBody343_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 6#64)

def optimizedBody343_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2)]

def optimizedBody343_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody343_19 optimizedBody343_10

def optimizedBody343_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody343_18 optimizedBody343_20

def optimizedBody343_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody343_17 optimizedBody343_21

def optimizedBody343_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody343_14 optimizedBody343_22

def optimizedBody343_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody343_16 optimizedBody343_23

def optimizedBody343_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody343_13 optimizedBody343_24

def optimizedBody343_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody343_27 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.reg 2) optimizedBody343_25 optimizedBody343_26

def optimizedBody343_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 4), (4, 6)]

def optimizedBody343_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 8 [2, 4]

def optimizedBody343_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody343_28 optimizedBody343_29

def optimizedBody343_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody343_13 optimizedBody343_30

def optimizedBody343_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody343_13 optimizedBody343_31

def optimizedBody343_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody343_27 optimizedBody343_32

def optimizedBody343_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody343_15 optimizedBody343_33

def optimizedBody343_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody343_14 optimizedBody343_34

def optimizedBody343_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody343_13 optimizedBody343_35

def optimizedBody343_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody343_12 optimizedBody343_36

def optimizedBody343_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody343_7 optimizedBody343_37

def optimizedBody343_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody343_6 optimizedBody343_38

def optimizedBody343_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody343_5 optimizedBody343_39

def optimizedBody343_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody343_4 optimizedBody343_40

def optimizedBody343_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody343_3 optimizedBody343_41

def optimizedBody343_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody343_2 optimizedBody343_42

def optimizedBody343_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody343_1 optimizedBody343_43

def optimizedBody343_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody343_0 optimizedBody343_44

def optimized343 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(343, 3, optimizedBody343_45)
end InitECandidate.Proofs.StackAnalysis

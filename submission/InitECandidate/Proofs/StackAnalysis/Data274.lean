import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody274_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (0, 0), (2, 2), (6, 6)]

def optimizedBody274_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm 4#64)))

def optimizedBody274_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody274_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.reg 2)))

def optimizedBody274_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody274_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody274_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 4 8#64))

def optimizedBody274_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 0), (46, 6)]

def optimizedBody274_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (8, 2), (6, 6), (10, 44), (0, 46)]

def optimizedBody274_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (10, 44), (0, 46)]

def optimizedBody274_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody274_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody274_9 optimizedBody274_10

def optimizedBody274_12 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody274_8, 274, 2)) (some 161) ([2, 4]) (some (2, optimizedBody274_11, 274, 3))

def optimizedBody274_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody274_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8)]

def optimizedBody274_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody274_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 6#64)

def optimizedBody274_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp 0#5) (Flapjack.WordLangExpHOL.var 2)

def optimizedBody274_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 3#64)

def optimizedBody274_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2)]

def optimizedBody274_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody274_19 optimizedBody274_10

def optimizedBody274_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody274_18 optimizedBody274_20

def optimizedBody274_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody274_17 optimizedBody274_21

def optimizedBody274_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody274_2 optimizedBody274_22

def optimizedBody274_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody274_16 optimizedBody274_23

def optimizedBody274_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody274_13 optimizedBody274_24

def optimizedBody274_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody274_27 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.WordRegImm.reg 2) optimizedBody274_25 optimizedBody274_26

def optimizedBody274_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (6, 6)]

def optimizedBody274_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 7#64)

def optimizedBody274_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody274_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp 0#5) (Flapjack.WordLangExpHOL.var 0)

def optimizedBody274_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody274_31 optimizedBody274_21

def optimizedBody274_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody274_30 optimizedBody274_32

def optimizedBody274_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody274_29 optimizedBody274_33

def optimizedBody274_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody274_13 optimizedBody274_34

def optimizedBody274_36 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.WordRegImm.reg 0) optimizedBody274_35 optimizedBody274_26

def optimizedBody274_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 4)]

def optimizedBody274_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 10 [2]

def optimizedBody274_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody274_37 optimizedBody274_38

def optimizedBody274_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody274_13 optimizedBody274_39

def optimizedBody274_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody274_13 optimizedBody274_40

def optimizedBody274_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody274_36 optimizedBody274_41

def optimizedBody274_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody274_28 optimizedBody274_42

def optimizedBody274_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody274_13 optimizedBody274_43

def optimizedBody274_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody274_13 optimizedBody274_44

def optimizedBody274_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody274_27 optimizedBody274_45

def optimizedBody274_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody274_15 optimizedBody274_46

def optimizedBody274_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody274_14 optimizedBody274_47

def optimizedBody274_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody274_13 optimizedBody274_48

def optimizedBody274_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody274_12 optimizedBody274_49

def optimizedBody274_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody274_7 optimizedBody274_50

def optimizedBody274_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody274_6 optimizedBody274_51

def optimizedBody274_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody274_5 optimizedBody274_52

def optimizedBody274_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody274_4 optimizedBody274_53

def optimizedBody274_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody274_3 optimizedBody274_54

def optimizedBody274_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody274_2 optimizedBody274_55

def optimizedBody274_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody274_1 optimizedBody274_56

def optimizedBody274_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody274_0 optimizedBody274_57

def optimized274 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(274, 4, optimizedBody274_58)
end InitECandidate.Proofs.StackAnalysis

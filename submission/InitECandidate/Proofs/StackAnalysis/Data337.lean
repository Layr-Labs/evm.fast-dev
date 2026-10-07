import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody337_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (0, 0), (2, 2), (6, 6)]

def optimizedBody337_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm 4#64)))

def optimizedBody337_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody337_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.reg 2)))

def optimizedBody337_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody337_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody337_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 4 8#64))

def optimizedBody337_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 0), (46, 6)]

def optimizedBody337_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 6), (4, 4), (8, 2), (10, 44), (0, 46)]

def optimizedBody337_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (10, 44), (0, 46)]

def optimizedBody337_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody337_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody337_9 optimizedBody337_10

def optimizedBody337_12 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody337_8, 337, 2)) (some 161) ([2, 4]) (some (2, optimizedBody337_11, 337, 3))

def optimizedBody337_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody337_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8)]

def optimizedBody337_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody337_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 10#64)

def optimizedBody337_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp 0#5) (Flapjack.WordLangExpHOL.var 2)

def optimizedBody337_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 6#64)

def optimizedBody337_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2)]

def optimizedBody337_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody337_19 optimizedBody337_10

def optimizedBody337_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody337_18 optimizedBody337_20

def optimizedBody337_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody337_17 optimizedBody337_21

def optimizedBody337_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody337_2 optimizedBody337_22

def optimizedBody337_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody337_16 optimizedBody337_23

def optimizedBody337_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody337_13 optimizedBody337_24

def optimizedBody337_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody337_27 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.WordRegImm.reg 2) optimizedBody337_25 optimizedBody337_26

def optimizedBody337_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody337_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 2 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody337_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 0#64)

def optimizedBody337_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 11#64)

def optimizedBody337_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody337_31 optimizedBody337_23

def optimizedBody337_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody337_13 optimizedBody337_32

def optimizedBody337_34 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.WordRegImm.reg 8) optimizedBody337_33 optimizedBody337_26

def optimizedBody337_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4)]

def optimizedBody337_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody337_13 optimizedBody337_35

def optimizedBody337_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody337_13 optimizedBody337_36

def optimizedBody337_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody337_34 optimizedBody337_37

def optimizedBody337_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody337_30 optimizedBody337_38

def optimizedBody337_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody337_2 optimizedBody337_39

def optimizedBody337_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody337_29 optimizedBody337_40

def optimizedBody337_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody337_5 optimizedBody337_41

def optimizedBody337_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody337_13 optimizedBody337_42

def optimizedBody337_44 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.WordRegImm.reg 6) optimizedBody337_43 optimizedBody337_36

def optimizedBody337_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody337_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (0, 0)]

def optimizedBody337_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 12#64)

def optimizedBody337_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp 0#5) (Flapjack.WordLangExpHOL.var 0)

def optimizedBody337_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody337_48 optimizedBody337_21

def optimizedBody337_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody337_45 optimizedBody337_49

def optimizedBody337_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody337_47 optimizedBody337_50

def optimizedBody337_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody337_13 optimizedBody337_51

def optimizedBody337_53 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.WordRegImm.reg 6) optimizedBody337_52 optimizedBody337_26

def optimizedBody337_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 6)]

def optimizedBody337_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody337_13 optimizedBody337_54

def optimizedBody337_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody337_13 optimizedBody337_55

def optimizedBody337_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody337_53 optimizedBody337_56

def optimizedBody337_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody337_46 optimizedBody337_57

def optimizedBody337_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody337_13 optimizedBody337_58

def optimizedBody337_60 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.reg 2) optimizedBody337_59 optimizedBody337_55

def optimizedBody337_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 4), (4, 6)]

def optimizedBody337_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 10 [2, 4]

def optimizedBody337_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody337_61 optimizedBody337_62

def optimizedBody337_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody337_13 optimizedBody337_63

def optimizedBody337_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody337_60 optimizedBody337_64

def optimizedBody337_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody337_15 optimizedBody337_65

def optimizedBody337_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody337_45 optimizedBody337_66

def optimizedBody337_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody337_13 optimizedBody337_67

def optimizedBody337_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody337_44 optimizedBody337_68

def optimizedBody337_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody337_28 optimizedBody337_69

def optimizedBody337_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody337_15 optimizedBody337_70

def optimizedBody337_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody337_13 optimizedBody337_71

def optimizedBody337_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody337_13 optimizedBody337_72

def optimizedBody337_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody337_27 optimizedBody337_73

def optimizedBody337_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody337_15 optimizedBody337_74

def optimizedBody337_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody337_14 optimizedBody337_75

def optimizedBody337_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody337_13 optimizedBody337_76

def optimizedBody337_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody337_12 optimizedBody337_77

def optimizedBody337_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody337_7 optimizedBody337_78

def optimizedBody337_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody337_6 optimizedBody337_79

def optimizedBody337_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody337_5 optimizedBody337_80

def optimizedBody337_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody337_4 optimizedBody337_81

def optimizedBody337_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody337_3 optimizedBody337_82

def optimizedBody337_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody337_2 optimizedBody337_83

def optimizedBody337_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody337_1 optimizedBody337_84

def optimizedBody337_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody337_0 optimizedBody337_85

def optimized337 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(337, 4, optimizedBody337_86)
end InitECandidate.Proofs.StackAnalysis

import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody446_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 0), (46, 4), (48, 2), (50, 6)]

def optimizedBody446_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(14, 2), (0, 44), (6, 46), (16, 48), (10, 50)]

def optimizedBody446_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44), (6, 46), (16, 48), (10, 50)]

def optimizedBody446_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody446_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_2 optimizedBody446_3

def optimizedBody446_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody446_1, 446, 2)) (some 441) ([2]) (some (2, optimizedBody446_4, 446, 3))

def optimizedBody446_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody446_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 14)]

def optimizedBody446_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 14 24#64))

def optimizedBody446_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8)]

def optimizedBody446_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 8 8#64))

def optimizedBody446_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 8 0#64))

def optimizedBody446_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 0#64)

def optimizedBody446_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (4, 4), (12, 12), (2, 2), (46, 6), (8, 8), (16, 16), (14, 14), (48, 10)]

def optimizedBody446_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (12, 12)]

def optimizedBody446_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12)]

def optimizedBody446_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 6 12 (Flapjack.WordRegImm.imm 4#64)))

def optimizedBody446_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody446_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 6 (Flapjack.WordRegImm.reg 2)))

def optimizedBody446_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 22 (Flapjack.WordLangAddr.addr 6 0#64))

def optimizedBody446_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(20, 46)]

def optimizedBody446_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody446_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12 (Flapjack.WordLangAddr.addr 6 8#64))

def optimizedBody446_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 48)]

def optimizedBody446_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 6 (Flapjack.WordRegImm.imm 8#64)))

def optimizedBody446_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (2, 2)]

def optimizedBody446_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 6 0#64))

def optimizedBody446_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_25 optimizedBody446_26

def optimizedBody446_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_24 optimizedBody446_27

def optimizedBody446_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_21 optimizedBody446_28

def optimizedBody446_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_6 optimizedBody446_29

def optimizedBody446_31 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 12 (Flapjack.WordRegImm.reg 2) optimizedBody446_30 optimizedBody446_6

def optimizedBody446_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody446_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody446_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_17 optimizedBody446_33

def optimizedBody446_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_32 optimizedBody446_34

def optimizedBody446_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_6 optimizedBody446_35

def optimizedBody446_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_31 optimizedBody446_36

def optimizedBody446_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_23 optimizedBody446_37

def optimizedBody446_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_22 optimizedBody446_38

def optimizedBody446_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_21 optimizedBody446_39

def optimizedBody446_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_6 optimizedBody446_40

def optimizedBody446_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 [(10, 12), (18, 2), (44, 48)]

def optimizedBody446_43 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 22 (Flapjack.WordRegImm.reg 20) optimizedBody446_41 optimizedBody446_42

def optimizedBody446_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10)]

def optimizedBody446_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 12 10 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody446_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (12, 12), (2, 18), (46, 20), (48, 44)]

def optimizedBody446_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def optimizedBody446_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_46 optimizedBody446_47

def optimizedBody446_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_45 optimizedBody446_48

def optimizedBody446_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_44 optimizedBody446_49

def optimizedBody446_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_6 optimizedBody446_50

def optimizedBody446_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_6 optimizedBody446_51

def optimizedBody446_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_43 optimizedBody446_52

def optimizedBody446_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_20 optimizedBody446_53

def optimizedBody446_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_19 optimizedBody446_54

def optimizedBody446_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_18 optimizedBody446_55

def optimizedBody446_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_17 optimizedBody446_56

def optimizedBody446_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_16 optimizedBody446_57

def optimizedBody446_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_15 optimizedBody446_58

def optimizedBody446_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_6 optimizedBody446_59

def optimizedBody446_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def optimizedBody446_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_6 optimizedBody446_61

def optimizedBody446_63 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 12 (Flapjack.WordRegImm.reg 4) optimizedBody446_60 optimizedBody446_62

def optimizedBody446_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (12, 12), (2, 2), (46, 6), (48, 10)]

def optimizedBody446_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_6 optimizedBody446_64

def optimizedBody446_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_63 optimizedBody446_65

def optimizedBody446_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_14 optimizedBody446_66

def optimizedBody446_68 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)
      Flapjack.Spt.ln)
    PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))))
  PUnit.unit Flapjack.Spt.ln) optimizedBody446_67 (Flapjack.Spt.bs
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      Flapjack.Spt.ln)
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
  PUnit.unit Flapjack.Spt.ln)

def optimizedBody446_69 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 8)]

def optimizedBody446_70 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 16#64)

def optimizedBody446_71 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 0), (46, 46), (48, 48)]

def optimizedBody446_72 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (8, 44), (6, 46), (0, 48)]

def optimizedBody446_73 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (8, 44), (6, 46), (0, 48)]

def optimizedBody446_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_73 optimizedBody446_3

def optimizedBody446_75 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody446_72, 446, 4)) (some 439) ([2, 4]) (some (2, optimizedBody446_74, 446, 5))

def optimizedBody446_76 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (6, 6)]

def optimizedBody446_77 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody446_78 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody446_79 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.imm 8#64)))

def optimizedBody446_80 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (0, 0)]

def optimizedBody446_81 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody446_82 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 8 [2]

def optimizedBody446_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_17 optimizedBody446_82

def optimizedBody446_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_32 optimizedBody446_83

def optimizedBody446_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_81 optimizedBody446_84

def optimizedBody446_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_80 optimizedBody446_85

def optimizedBody446_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_79 optimizedBody446_86

def optimizedBody446_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_78 optimizedBody446_87

def optimizedBody446_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_77 optimizedBody446_88

def optimizedBody446_90 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_76 optimizedBody446_89

def optimizedBody446_91 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_6 optimizedBody446_90

def optimizedBody446_92 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_75 optimizedBody446_91

def optimizedBody446_93 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_71 optimizedBody446_92

def optimizedBody446_94 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_70 optimizedBody446_93

def optimizedBody446_95 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_69 optimizedBody446_94

def optimizedBody446_96 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_6 optimizedBody446_95

def optimizedBody446_97 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_68 optimizedBody446_96

def optimizedBody446_98 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_13 optimizedBody446_97

def optimizedBody446_99 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_6 optimizedBody446_98

def optimizedBody446_100 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_12 optimizedBody446_99

def optimizedBody446_101 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_11 optimizedBody446_100

def optimizedBody446_102 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_9 optimizedBody446_101

def optimizedBody446_103 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_10 optimizedBody446_102

def optimizedBody446_104 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_9 optimizedBody446_103

def optimizedBody446_105 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_8 optimizedBody446_104

def optimizedBody446_106 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_7 optimizedBody446_105

def optimizedBody446_107 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_6 optimizedBody446_106

def optimizedBody446_108 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_5 optimizedBody446_107

def optimizedBody446_109 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody446_0 optimizedBody446_108

def optimized446 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(446, 4, optimizedBody446_109)
end InitECandidate.Proofs.StackAnalysis

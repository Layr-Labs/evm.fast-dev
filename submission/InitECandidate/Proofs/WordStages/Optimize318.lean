import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize302
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source318
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody318_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (2, 2)]

def optimizedBody318_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 0#64)

def optimizedBody318_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 0#64)

def optimizedBody318_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 0#64)

def optimizedBody318_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody318_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 0), (8, 8), (6, 6), (4, 2), (52, 4)]

def optimizedBody318_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8)]

def optimizedBody318_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 16#64)

def optimizedBody318_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 8 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody318_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody318_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.reg 4)))

def optimizedBody318_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 32#64))

def optimizedBody318_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody318_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody318_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 6 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody318_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 8), (6, 6), (52, 8)]

def optimizedBody318_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_14 optimizedBody318_15

def optimizedBody318_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_13 optimizedBody318_16

def optimizedBody318_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_4 optimizedBody318_17

def optimizedBody318_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 8), (6, 6), (52, 52)]

def optimizedBody318_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_4 optimizedBody318_19

def optimizedBody318_21 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.reg 2) optimizedBody318_18 optimizedBody318_20

def optimizedBody318_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 8 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody318_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 8), (6, 6), (4, 4), (52, 52)]

def optimizedBody318_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def optimizedBody318_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_23 optimizedBody318_24

def optimizedBody318_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_22 optimizedBody318_25

def optimizedBody318_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_6 optimizedBody318_26

def optimizedBody318_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_4 optimizedBody318_27

def optimizedBody318_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_21 optimizedBody318_28

def optimizedBody318_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_12 optimizedBody318_29

def optimizedBody318_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_11 optimizedBody318_30

def optimizedBody318_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_10 optimizedBody318_31

def optimizedBody318_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_9 optimizedBody318_32

def optimizedBody318_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_8 optimizedBody318_33

def optimizedBody318_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_6 optimizedBody318_34

def optimizedBody318_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_4 optimizedBody318_35

def optimizedBody318_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def optimizedBody318_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_4 optimizedBody318_37

def optimizedBody318_39 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 8 (Flapjack.WordRegImm.reg 0) optimizedBody318_36 optimizedBody318_38

def optimizedBody318_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 8), (6, 6), (4, 4), (52, 0)]

def optimizedBody318_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_4 optimizedBody318_40

def optimizedBody318_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_39 optimizedBody318_41

def optimizedBody318_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_7 optimizedBody318_42

def optimizedBody318_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_6 optimizedBody318_43

def optimizedBody318_45 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  Flapjack.Spt.ln) optimizedBody318_44 (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      PUnit.unit Flapjack.Spt.ln))
  Flapjack.Spt.ln)

def optimizedBody318_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 4 168#64))

def optimizedBody318_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 0#64)

def optimizedBody318_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 12#64)

def optimizedBody318_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (50, 6), (46, 4), (48, 8), (52, 52)]

def optimizedBody318_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44), (4, 46), (8, 48)]

def optimizedBody318_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44), (4, 46), (8, 48)]

def optimizedBody318_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody318_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_51 optimizedBody318_52

def optimizedBody318_54 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody318_50, 318, 2)) (some 288) ([2]) (some (2, optimizedBody318_53, 318, 3))

def optimizedBody318_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (4, 4), (8, 8)]

def optimizedBody318_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_4 optimizedBody318_55

def optimizedBody318_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_54 optimizedBody318_56

def optimizedBody318_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_49 optimizedBody318_57

def optimizedBody318_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_48 optimizedBody318_58

def optimizedBody318_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_4 optimizedBody318_59

def optimizedBody318_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 44), (4, 4), (8, 8)]

def optimizedBody318_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_4 optimizedBody318_61

def optimizedBody318_63 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 8 (Flapjack.WordRegImm.reg 0) optimizedBody318_60 optimizedBody318_62

def optimizedBody318_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 4)]

def optimizedBody318_65 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 2 160#64))

def optimizedBody318_66 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (2, 2), (4, 4), (6, 6), (8, 8)]

def optimizedBody318_67 : WordLangProgHOL (BitVec 64) :=
.call (none) (some 298) ([0, 2, 4, 6, 8]) (none)

def optimizedBody318_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_66 optimizedBody318_67

def optimizedBody318_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_2 optimizedBody318_68

def optimizedBody318_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_6 optimizedBody318_69

def optimizedBody318_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_65 optimizedBody318_70

def optimizedBody318_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_64 optimizedBody318_71

def optimizedBody318_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_4 optimizedBody318_72

def optimizedBody318_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_63 optimizedBody318_73

def optimizedBody318_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_47 optimizedBody318_74

def optimizedBody318_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_6 optimizedBody318_75

def optimizedBody318_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_4 optimizedBody318_76

def optimizedBody318_78 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 [(44, 44), (6, 6), (4, 4), (8, 8), (10, 52)]

def optimizedBody318_79 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.WordRegImm.reg 0) optimizedBody318_77 optimizedBody318_78

def optimizedBody318_80 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 1#64)

def optimizedBody318_81 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody318_82 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2)]

def optimizedBody318_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_81 optimizedBody318_82

def optimizedBody318_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_4 optimizedBody318_83

def optimizedBody318_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_12 optimizedBody318_82

def optimizedBody318_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_4 optimizedBody318_85

def optimizedBody318_87 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.WordRegImm.reg 0) optimizedBody318_84 optimizedBody318_86

def optimizedBody318_88 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0)]

def optimizedBody318_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_80 optimizedBody318_88

def optimizedBody318_90 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_4 optimizedBody318_89

def optimizedBody318_91 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_47 optimizedBody318_88

def optimizedBody318_92 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_4 optimizedBody318_91

def optimizedBody318_93 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 8 (Flapjack.WordRegImm.reg 0) optimizedBody318_90 optimizedBody318_92

def optimizedBody318_94 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (0, 0)]

def optimizedBody318_95 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 0 0 (Flapjack.WordRegImm.reg 2)))

def optimizedBody318_96 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10)]

def optimizedBody318_97 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 10 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody318_98 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 0 32#64))

def optimizedBody318_99 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 6 0#64))

def optimizedBody318_100 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody318_101 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 2#64)

def optimizedBody318_102 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (50, 4), (46, 0), (48, 6), (52, 10)]

def optimizedBody318_103 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (50, 50), (46, 46), (48, 48), (52, 52)]

def optimizedBody318_104 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (50, 50), (46, 46), (48, 48), (52, 52)]

def optimizedBody318_105 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_104 optimizedBody318_52

def optimizedBody318_106 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody318_103, 318, 4)) (some 288) ([2]) (some (2, optimizedBody318_105, 318, 5))

def optimizedBody318_107 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 44), (50, 50), (46, 46), (48, 48), (52, 52)]

def optimizedBody318_108 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_4 optimizedBody318_107

def optimizedBody318_109 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_106 optimizedBody318_108

def optimizedBody318_110 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_102 optimizedBody318_109

def optimizedBody318_111 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_101 optimizedBody318_110

def optimizedBody318_112 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_4 optimizedBody318_111

def optimizedBody318_113 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 44), (50, 4), (46, 0), (48, 6), (52, 10)]

def optimizedBody318_114 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_4 optimizedBody318_113

def optimizedBody318_115 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) optimizedBody318_112 optimizedBody318_114

def optimizedBody318_116 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 8#64)

def optimizedBody318_117 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 2), (0, 44), (50, 50), (10, 46), (12, 48), (4, 52)]

def optimizedBody318_118 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44), (50, 50), (10, 46), (12, 48), (4, 52)]

def optimizedBody318_119 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_118 optimizedBody318_52

def optimizedBody318_120 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody318_117, 318, 6)) (some 68) ([2]) (some (2, optimizedBody318_119, 318, 7))

def optimizedBody318_121 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (2, 6)]

def optimizedBody318_122 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 4 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody318_123 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 3#64)

def optimizedBody318_124 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 12), (2, 2)]

def optimizedBody318_125 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 1#64)

def optimizedBody318_126 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (2, 2), (4, 4), (6, 6)]

def optimizedBody318_127 : WordLangProgHOL (BitVec 64) :=
.call (none) (some 299) ([0, 2, 4, 6]) (none)

def optimizedBody318_128 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_126 optimizedBody318_127

def optimizedBody318_129 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_125 optimizedBody318_128

def optimizedBody318_130 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_124 optimizedBody318_129

def optimizedBody318_131 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_4 optimizedBody318_130

def optimizedBody318_132 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 [(12, 12), (2, 2)]

def optimizedBody318_133 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.WordRegImm.reg 4) optimizedBody318_131 optimizedBody318_132

def optimizedBody318_134 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12), (2, 2)]

def optimizedBody318_135 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 12 32#64))

def optimizedBody318_136 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12)]

def optimizedBody318_137 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 12 40#64))

def optimizedBody318_138 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (8, 8), (44, 0), (50, 50), (46, 10), (48, 12)]

def optimizedBody318_139 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (0, 44), (6, 46), (8, 48)]

def optimizedBody318_140 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44), (6, 46), (8, 48)]

def optimizedBody318_141 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_140 optimizedBody318_52

def optimizedBody318_142 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody318_139, 318, 8)) (some 294) ([2, 4, 6, 8]) (some (2, optimizedBody318_141, 318, 9))

def optimizedBody318_143 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (2, 4)]

def optimizedBody318_144 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 8 40#64))

def optimizedBody318_145 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody318_146 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 8 48#64))

def optimizedBody318_147 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 8 56#64))

def optimizedBody318_148 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_147 optimizedBody318_68

def optimizedBody318_149 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_6 optimizedBody318_148

def optimizedBody318_150 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_146 optimizedBody318_149

def optimizedBody318_151 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_6 optimizedBody318_150

def optimizedBody318_152 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_145 optimizedBody318_151

def optimizedBody318_153 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_144 optimizedBody318_152

def optimizedBody318_154 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_143 optimizedBody318_153

def optimizedBody318_155 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_4 optimizedBody318_154

def optimizedBody318_156 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 [(4, 4), (8, 8)]

def optimizedBody318_157 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.WordRegImm.reg 2) optimizedBody318_155 optimizedBody318_156

def optimizedBody318_158 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_146 optimizedBody318_128

def optimizedBody318_159 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_6 optimizedBody318_158

def optimizedBody318_160 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_145 optimizedBody318_159

def optimizedBody318_161 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_144 optimizedBody318_160

def optimizedBody318_162 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_143 optimizedBody318_161

def optimizedBody318_163 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_4 optimizedBody318_162

def optimizedBody318_164 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_4 optimizedBody318_163

def optimizedBody318_165 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_157 optimizedBody318_164

def optimizedBody318_166 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_81 optimizedBody318_165

def optimizedBody318_167 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_13 optimizedBody318_166

def optimizedBody318_168 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_4 optimizedBody318_167

def optimizedBody318_169 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_142 optimizedBody318_168

def optimizedBody318_170 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_138 optimizedBody318_169

def optimizedBody318_171 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_125 optimizedBody318_170

def optimizedBody318_172 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_137 optimizedBody318_171

def optimizedBody318_173 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_136 optimizedBody318_172

def optimizedBody318_174 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_135 optimizedBody318_173

def optimizedBody318_175 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_134 optimizedBody318_174

def optimizedBody318_176 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_4 optimizedBody318_175

def optimizedBody318_177 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_4 optimizedBody318_176

def optimizedBody318_178 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_133 optimizedBody318_177

def optimizedBody318_179 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_123 optimizedBody318_178

def optimizedBody318_180 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_96 optimizedBody318_179

def optimizedBody318_181 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_122 optimizedBody318_180

def optimizedBody318_182 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_121 optimizedBody318_181

def optimizedBody318_183 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_4 optimizedBody318_182

def optimizedBody318_184 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_120 optimizedBody318_183

def optimizedBody318_185 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_104 optimizedBody318_184

def optimizedBody318_186 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_116 optimizedBody318_185

def optimizedBody318_187 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_4 optimizedBody318_186

def optimizedBody318_188 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_115 optimizedBody318_187

def optimizedBody318_189 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_12 optimizedBody318_188

def optimizedBody318_190 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_100 optimizedBody318_189

def optimizedBody318_191 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_99 optimizedBody318_190

def optimizedBody318_192 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_13 optimizedBody318_191

def optimizedBody318_193 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_98 optimizedBody318_192

def optimizedBody318_194 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_10 optimizedBody318_193

def optimizedBody318_195 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_9 optimizedBody318_194

def optimizedBody318_196 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_97 optimizedBody318_195

def optimizedBody318_197 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_96 optimizedBody318_196

def optimizedBody318_198 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 [(0, 44), (4, 4)]

def optimizedBody318_199 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.imm 0#64) optimizedBody318_197 optimizedBody318_198

def optimizedBody318_200 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody318_201 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_64 optimizedBody318_200

def optimizedBody318_202 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_4 optimizedBody318_201

def optimizedBody318_203 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_199 optimizedBody318_202

def optimizedBody318_204 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_95 optimizedBody318_203

def optimizedBody318_205 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_94 optimizedBody318_204

def optimizedBody318_206 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_4 optimizedBody318_205

def optimizedBody318_207 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_93 optimizedBody318_206

def optimizedBody318_208 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_47 optimizedBody318_207

def optimizedBody318_209 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_6 optimizedBody318_208

def optimizedBody318_210 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_4 optimizedBody318_209

def optimizedBody318_211 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_87 optimizedBody318_210

def optimizedBody318_212 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_80 optimizedBody318_211

def optimizedBody318_213 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_13 optimizedBody318_212

def optimizedBody318_214 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_4 optimizedBody318_213

def optimizedBody318_215 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_4 optimizedBody318_214

def optimizedBody318_216 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_79 optimizedBody318_215

def optimizedBody318_217 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_47 optimizedBody318_216

def optimizedBody318_218 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_13 optimizedBody318_217

def optimizedBody318_219 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_46 optimizedBody318_218

def optimizedBody318_220 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_9 optimizedBody318_219

def optimizedBody318_221 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_4 optimizedBody318_220

def optimizedBody318_222 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_45 optimizedBody318_221

def optimizedBody318_223 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_5 optimizedBody318_222

def optimizedBody318_224 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_4 optimizedBody318_223

def optimizedBody318_225 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_3 optimizedBody318_224

def optimizedBody318_226 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_2 optimizedBody318_225

def optimizedBody318_227 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_1 optimizedBody318_226

def optimizedBody318_228 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody318_0 optimizedBody318_227

def oracle318 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 1 (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 4))) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln) 0
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 3) Flapjack.Spt.ln))
                (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 4) Flapjack.Spt.ln)
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 25) Flapjack.Spt.ln)))
              22
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)) 3
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 4))))
                (Flapjack.Spt.bn (Flapjack.Spt.ls 1)
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))))))
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn Flapjack.Spt.ln
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 2))))
                0
                (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 23))
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4)))))
              1
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn Flapjack.Spt.ln
                  (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 1))))
                26
                (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 6) Flapjack.Spt.ln)
                  (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 4)))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 4 (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.ls 1))) 1
                (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 3) (Flapjack.Spt.ls 26)) 4 Flapjack.Spt.ln))
              2
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn Flapjack.Spt.ln
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 3) (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 2))))
                0
                (Flapjack.Spt.bn Flapjack.Spt.ln
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 2))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 0 Flapjack.Spt.ln)
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 5) (Flapjack.Spt.ls 3)))
                0
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 22)) 3
                  (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4)))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.ls 3) (Flapjack.Spt.bn (Flapjack.Spt.ls 6) (Flapjack.Spt.ls 0))) 3
                (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 2) Flapjack.Spt.ln) 3
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 3) Flapjack.Spt.ln) 3 (Flapjack.Spt.ls 2))
                (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 4 Flapjack.Spt.ln) 4
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.ls 0))))
              4
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.ls 24)) 2
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 2))))
                (Flapjack.Spt.bs Flapjack.Spt.ln 26
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 4))))))
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.ls 3)))
                2
                (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.ls 25)) 4
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))))
              0
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 0 (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 2 (Flapjack.Spt.ls 0))) 2
                (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.ls 1))
                  (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 2) Flapjack.Spt.ln) 2
                  (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 0)))
                0
                (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 5 (Flapjack.Spt.ls 24))
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)))))
              3
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26))
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 4))))
                4
                (Flapjack.Spt.bn Flapjack.Spt.ln
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 3 (Flapjack.Spt.ls 25)) 4
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 3))))
                4
                (Flapjack.Spt.bn (Flapjack.Spt.ls 3)
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4)))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 2 Flapjack.Spt.ln)
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 0 Flapjack.Spt.ln))
                4
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))) 3
                  Flapjack.Spt.ln))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)))
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)) Flapjack.Spt.ln)))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 23) 22 Flapjack.Spt.ln)))
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 25) Flapjack.Spt.ln) Flapjack.Spt.ln)
                Flapjack.Spt.ln)))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 26) 23 Flapjack.Spt.ln)))
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 24) Flapjack.Spt.ln) Flapjack.Spt.ln)
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)) Flapjack.Spt.ln)))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln)))
              Flapjack.Spt.ln)))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)))
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)) Flapjack.Spt.ln)))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 25) Flapjack.Spt.ln)))
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln) Flapjack.Spt.ln)
                Flapjack.Spt.ln)))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 24) 25 Flapjack.Spt.ln)))
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 23) Flapjack.Spt.ln) Flapjack.Spt.ln)
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)) Flapjack.Spt.ln)))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)) Flapjack.Spt.ln))
              Flapjack.Spt.ln))))))
def optimized318 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(318, 2, optimizedBody318_228)
theorem optimize318_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source318, oracle318) = optimized318 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize318_eq
end InitECandidate.Proofs.WordStages

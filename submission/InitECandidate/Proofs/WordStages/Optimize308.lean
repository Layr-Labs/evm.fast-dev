import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize292
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source308
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody308_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (2, 2), (4, 4), (6, 6)]

def optimizedBody308_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 0#64)

def optimizedBody308_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody308_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 0), (48, 4), (22, 2), (50, 8), (46, 6)]

def optimizedBody308_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(22, 22)]

def optimizedBody308_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody308_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 22 0#64))

def optimizedBody308_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody308_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 2#64)

def optimizedBody308_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (48, 48), (46, 22), (50, 6), (52, 50), (54, 46)]

def optimizedBody308_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (20, 48), (22, 46), (6, 50), (4, 52), (24, 54)]

def optimizedBody308_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (20, 48), (22, 46), (6, 50), (4, 52), (24, 54)]

def optimizedBody308_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody308_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_11 optimizedBody308_12

def optimizedBody308_14 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody308_10, 308, 2)) (some 288) ([2]) (some (2, optimizedBody308_13, 308, 3))

def optimizedBody308_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 44), (20, 20), (22, 22), (6, 6), (4, 4), (24, 24)]

def optimizedBody308_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_2 optimizedBody308_15

def optimizedBody308_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_14 optimizedBody308_16

def optimizedBody308_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_9 optimizedBody308_17

def optimizedBody308_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_8 optimizedBody308_18

def optimizedBody308_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_2 optimizedBody308_19

def optimizedBody308_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 44), (20, 48), (22, 22), (6, 6), (4, 50), (24, 46)]

def optimizedBody308_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_2 optimizedBody308_21

def optimizedBody308_23 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.WordRegImm.reg 2) optimizedBody308_20 optimizedBody308_22

def optimizedBody308_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody308_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 22 40#64))

def optimizedBody308_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (24, 24), (6, 6)]

def optimizedBody308_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 2 24 (Flapjack.WordRegImm.reg 4)))

def optimizedBody308_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 22 32#64))

def optimizedBody308_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(20, 20), (4, 4)]

def optimizedBody308_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.reg 20)))

def optimizedBody308_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 44), (46, 22)]

def optimizedBody308_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (20, 44), (6, 46)]

def optimizedBody308_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (20, 44), (6, 46)]

def optimizedBody308_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_33 optimizedBody308_12

def optimizedBody308_35 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody308_32, 308, 4)) (some 79) ([2, 4, 6]) (some (2, optimizedBody308_34, 308, 5))

def optimizedBody308_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody308_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 6 48#64))

def optimizedBody308_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 6 56#64))

def optimizedBody308_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 4), (6, 6)]

def optimizedBody308_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 20 [2, 4, 6]

def optimizedBody308_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_39 optimizedBody308_40

def optimizedBody308_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_38 optimizedBody308_41

def optimizedBody308_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_7 optimizedBody308_42

def optimizedBody308_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_37 optimizedBody308_43

def optimizedBody308_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_7 optimizedBody308_44

def optimizedBody308_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_24 optimizedBody308_45

def optimizedBody308_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_2 optimizedBody308_46

def optimizedBody308_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody308_49 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.WordRegImm.reg 2) optimizedBody308_47 optimizedBody308_48

def optimizedBody308_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(20, 20)]

def optimizedBody308_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_2 optimizedBody308_50

def optimizedBody308_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_2 optimizedBody308_51

def optimizedBody308_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_49 optimizedBody308_52

def optimizedBody308_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_5 optimizedBody308_53

def optimizedBody308_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_36 optimizedBody308_54

def optimizedBody308_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_2 optimizedBody308_55

def optimizedBody308_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_35 optimizedBody308_56

def optimizedBody308_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_31 optimizedBody308_57

def optimizedBody308_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_30 optimizedBody308_58

def optimizedBody308_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_29 optimizedBody308_59

def optimizedBody308_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_28 optimizedBody308_60

def optimizedBody308_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_4 optimizedBody308_61

def optimizedBody308_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_2 optimizedBody308_62

def optimizedBody308_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(20, 44)]

def optimizedBody308_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_2 optimizedBody308_64

def optimizedBody308_66 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.WordRegImm.reg 2) optimizedBody308_63 optimizedBody308_65

def optimizedBody308_67 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 0#64)

def optimizedBody308_68 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 0#64)

def optimizedBody308_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_68 optimizedBody308_41

def optimizedBody308_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_67 optimizedBody308_69

def optimizedBody308_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_5 optimizedBody308_70

def optimizedBody308_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_2 optimizedBody308_71

def optimizedBody308_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_66 optimizedBody308_72

def optimizedBody308_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_27 optimizedBody308_73

def optimizedBody308_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_26 optimizedBody308_74

def optimizedBody308_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_25 optimizedBody308_75

def optimizedBody308_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_4 optimizedBody308_76

def optimizedBody308_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_2 optimizedBody308_77

def optimizedBody308_79 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 [(10, 44), (8, 20), (18, 22), (14, 6), (16, 4), (0, 24)]

def optimizedBody308_80 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.WordRegImm.reg 2) optimizedBody308_78 optimizedBody308_79

def optimizedBody308_81 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 14)]

def optimizedBody308_82 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(18, 18)]

def optimizedBody308_83 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12 (Flapjack.WordLangAddr.addr 18 40#64))

def optimizedBody308_84 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16), (0, 0)]

def optimizedBody308_85 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 2 0 (Flapjack.WordRegImm.reg 16)))

def optimizedBody308_86 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12)]

def optimizedBody308_87 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 10 [2, 4, 6]

def optimizedBody308_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_39 optimizedBody308_87

def optimizedBody308_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_68 optimizedBody308_88

def optimizedBody308_90 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_67 optimizedBody308_89

def optimizedBody308_91 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_5 optimizedBody308_90

def optimizedBody308_92 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_2 optimizedBody308_91

def optimizedBody308_93 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.WordRegImm.reg 12) optimizedBody308_92 optimizedBody308_48

def optimizedBody308_94 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 18 32#64))

def optimizedBody308_95 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (16, 16)]

def optimizedBody308_96 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 16 (Flapjack.WordRegImm.reg 8)))

def optimizedBody308_97 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 12), (44, 10), (46, 8), (48, 18), (50, 16), (52, 0), (54, 12)]

def optimizedBody308_98 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (10, 44), (8, 46), (12, 48), (16, 50), (0, 52), (14, 54)]

def optimizedBody308_99 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (10, 44), (8, 46), (12, 48), (16, 50), (0, 52), (14, 54)]

def optimizedBody308_100 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_99 optimizedBody308_12

def optimizedBody308_101 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody308_98, 308, 6)) (some 79) ([2, 4, 6]) (some (2, optimizedBody308_100, 308, 7))

def optimizedBody308_102 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.WordRegImm.reg 2) optimizedBody308_92 optimizedBody308_48

def optimizedBody308_103 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16), (14, 14)]

def optimizedBody308_104 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 14 (Flapjack.WordRegImm.reg 16)))

def optimizedBody308_105 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12), (2, 2)]

def optimizedBody308_106 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 22 (Flapjack.WordLangAddr.addr 12 48#64))

def optimizedBody308_107 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(10, 10), (8, 8), (22, 22), (2, 2), (0, 0)]

def optimizedBody308_108 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_106 optimizedBody308_107

def optimizedBody308_109 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_105 optimizedBody308_108

def optimizedBody308_110 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_104 optimizedBody308_109

def optimizedBody308_111 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_103 optimizedBody308_110

def optimizedBody308_112 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_2 optimizedBody308_111

def optimizedBody308_113 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_2 optimizedBody308_112

def optimizedBody308_114 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_102 optimizedBody308_113

def optimizedBody308_115 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_5 optimizedBody308_114

def optimizedBody308_116 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_36 optimizedBody308_115

def optimizedBody308_117 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_2 optimizedBody308_116

def optimizedBody308_118 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_101 optimizedBody308_117

def optimizedBody308_119 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_97 optimizedBody308_118

def optimizedBody308_120 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_96 optimizedBody308_119

def optimizedBody308_121 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_95 optimizedBody308_120

def optimizedBody308_122 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_94 optimizedBody308_121

def optimizedBody308_123 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_82 optimizedBody308_122

def optimizedBody308_124 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_2 optimizedBody308_123

def optimizedBody308_125 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_2 optimizedBody308_124

def optimizedBody308_126 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_93 optimizedBody308_125

def optimizedBody308_127 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_86 optimizedBody308_126

def optimizedBody308_128 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_85 optimizedBody308_127

def optimizedBody308_129 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_84 optimizedBody308_128

def optimizedBody308_130 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_83 optimizedBody308_129

def optimizedBody308_131 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_82 optimizedBody308_130

def optimizedBody308_132 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_2 optimizedBody308_131

def optimizedBody308_133 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (16, 16)]

def optimizedBody308_134 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 14 (Flapjack.WordLangAddr.addr 18 168#64))

def optimizedBody308_135 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 14 (Flapjack.WordRegImm.reg 2) optimizedBody308_92 optimizedBody308_48

def optimizedBody308_136 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 18 160#64))

def optimizedBody308_137 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 4), (6, 14)]

def optimizedBody308_138 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_137 optimizedBody308_87

def optimizedBody308_139 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_136 optimizedBody308_138

def optimizedBody308_140 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_82 optimizedBody308_139

def optimizedBody308_141 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_24 optimizedBody308_140

def optimizedBody308_142 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_2 optimizedBody308_141

def optimizedBody308_143 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_2 optimizedBody308_142

def optimizedBody308_144 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_135 optimizedBody308_143

def optimizedBody308_145 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_5 optimizedBody308_144

def optimizedBody308_146 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_81 optimizedBody308_145

def optimizedBody308_147 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_134 optimizedBody308_146

def optimizedBody308_148 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_82 optimizedBody308_147

def optimizedBody308_149 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_2 optimizedBody308_148

def optimizedBody308_150 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 [(12, 18)]

def optimizedBody308_151 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 16 (Flapjack.WordRegImm.reg 0) optimizedBody308_149 optimizedBody308_150

def optimizedBody308_152 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 16 (Flapjack.WordRegImm.reg 8)))

def optimizedBody308_153 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 2 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody308_154 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody308_155 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody308_156 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.reg 12)))

def optimizedBody308_157 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 22 (Flapjack.WordLangAddr.addr 2 32#64))

def optimizedBody308_158 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16), (22, 22)]

def optimizedBody308_159 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 16 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody308_160 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_159 optimizedBody308_107

def optimizedBody308_161 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_158 optimizedBody308_160

def optimizedBody308_162 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_157 optimizedBody308_161

def optimizedBody308_163 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_156 optimizedBody308_162

def optimizedBody308_164 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_86 optimizedBody308_163

def optimizedBody308_165 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_155 optimizedBody308_164

def optimizedBody308_166 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_154 optimizedBody308_165

def optimizedBody308_167 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_153 optimizedBody308_166

def optimizedBody308_168 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_152 optimizedBody308_167

def optimizedBody308_169 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_95 optimizedBody308_168

def optimizedBody308_170 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_2 optimizedBody308_169

def optimizedBody308_171 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_2 optimizedBody308_170

def optimizedBody308_172 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_151 optimizedBody308_171

def optimizedBody308_173 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_133 optimizedBody308_172

def optimizedBody308_174 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_2 optimizedBody308_173

def optimizedBody308_175 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 14 (Flapjack.WordRegImm.reg 2) optimizedBody308_132 optimizedBody308_174

def optimizedBody308_176 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 10), (48, 8), (22, 22), (50, 2), (46, 0)]

def optimizedBody308_177 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def optimizedBody308_178 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_176 optimizedBody308_177

def optimizedBody308_179 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_2 optimizedBody308_178

def optimizedBody308_180 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_175 optimizedBody308_179

def optimizedBody308_181 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_8 optimizedBody308_180

def optimizedBody308_182 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_81 optimizedBody308_181

def optimizedBody308_183 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_2 optimizedBody308_182

def optimizedBody308_184 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_2 optimizedBody308_183

def optimizedBody308_185 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_80 optimizedBody308_184

def optimizedBody308_186 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_24 optimizedBody308_185

def optimizedBody308_187 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_7 optimizedBody308_186

def optimizedBody308_188 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_2 optimizedBody308_187

def optimizedBody308_189 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_23 optimizedBody308_188

def optimizedBody308_190 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_5 optimizedBody308_189

def optimizedBody308_191 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_7 optimizedBody308_190

def optimizedBody308_192 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_6 optimizedBody308_191

def optimizedBody308_193 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_4 optimizedBody308_192

def optimizedBody308_194 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_2 optimizedBody308_193

def optimizedBody308_195 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def optimizedBody308_196 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_2 optimizedBody308_195

def optimizedBody308_197 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 22 (Flapjack.WordRegImm.reg 2) optimizedBody308_194 optimizedBody308_196

def optimizedBody308_198 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 0), (48, 2), (22, 22), (50, 4), (46, 6)]

def optimizedBody308_199 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_2 optimizedBody308_198

def optimizedBody308_200 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_197 optimizedBody308_199

def optimizedBody308_201 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_5 optimizedBody308_200

def optimizedBody308_202 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_4 optimizedBody308_201

def optimizedBody308_203 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bn
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) (Flapjack.Spt.ls PUnit.unit))
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
  Flapjack.Spt.ln) optimizedBody308_202 (Flapjack.Spt.bn
  (Flapjack.Spt.bn Flapjack.Spt.ln
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      Flapjack.Spt.ln))
  Flapjack.Spt.ln)

def optimizedBody308_204 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 44 [2, 4, 6]

def optimizedBody308_205 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_39 optimizedBody308_204

def optimizedBody308_206 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_68 optimizedBody308_205

def optimizedBody308_207 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_67 optimizedBody308_206

def optimizedBody308_208 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_5 optimizedBody308_207

def optimizedBody308_209 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_2 optimizedBody308_208

def optimizedBody308_210 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_203 optimizedBody308_209

def optimizedBody308_211 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_3 optimizedBody308_210

def optimizedBody308_212 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_2 optimizedBody308_211

def optimizedBody308_213 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_1 optimizedBody308_212

def optimizedBody308_214 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody308_0 optimizedBody308_213

def oracle308 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 1 (Flapjack.Spt.ls 2)) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bs
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 11) 8 Flapjack.Spt.ln) (Flapjack.Spt.ls 3))
                (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 4) (Flapjack.Spt.ls 4))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 11)))))
              25
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 11) Flapjack.Spt.ln) 11 Flapjack.Spt.ln) 3
                (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 6) Flapjack.Spt.ln) 10
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln))))
            0
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn (Flapjack.Spt.ls 3)
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))))
                (Flapjack.Spt.bs Flapjack.Spt.ln 12 (Flapjack.Spt.ls 2)))
              4
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.ls 7))
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 3 (Flapjack.Spt.ls 8)))
                (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.ls 8)) (Flapjack.Spt.ls 3)))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.ls 2)) 3 (Flapjack.Spt.ls 3))
                (Flapjack.Spt.bn Flapjack.Spt.ln
                  (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 3)))))
              24
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln) 2
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.ls 6)))
                11
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2))
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 2 (Flapjack.Spt.ls 5)))))
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 1 (Flapjack.Spt.ls 1)) 22
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 1 (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 1))))
                (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 11 Flapjack.Spt.ln)))
              2
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.ls 8))
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6)))
                11
                (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.ls 9))
                  (Flapjack.Spt.bs Flapjack.Spt.ln 11 (Flapjack.Spt.ls 9)))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 0 (Flapjack.Spt.ls 3)) 1 (Flapjack.Spt.ls 2)) 1
                (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 8) (Flapjack.Spt.ls 5))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 8) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)))))
              11
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 11) (Flapjack.Spt.ls 2)) 3 (Flapjack.Spt.ls 2)) 3
                (Flapjack.Spt.bs Flapjack.Spt.ln 22
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 8) 1 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5))))))
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn (Flapjack.Spt.ls 2)
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 3) (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 2))))
                (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.bs (Flapjack.Spt.ls 11) 1 Flapjack.Spt.ln)))
              3
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.ls 0))
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 9) 10 (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 0))))
                1
                (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 9) (Flapjack.Spt.ls 1))
                  (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 4)))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)) (Flapjack.Spt.ls 1))
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 10 (Flapjack.Spt.ls 7))))
              22
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 6) Flapjack.Spt.ln) 12
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 7) (Flapjack.Spt.ls 1)))
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4)) (Flapjack.Spt.ls 12))))
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 8) (Flapjack.Spt.ls 2)) 10
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 2 (Flapjack.Spt.ls 1)))
                1 (Flapjack.Spt.bs Flapjack.Spt.ln 11 (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln)))
              1
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 10 (Flapjack.Spt.ls 6))
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 9 (Flapjack.Spt.ls 1))))
                23 (Flapjack.Spt.bn (Flapjack.Spt.ls 3) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 7))))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn Flapjack.Spt.ln
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)) Flapjack.Spt.ln))
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)) Flapjack.Spt.ln))
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)) Flapjack.Spt.ln))
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)) (Flapjack.Spt.ls 24)))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn Flapjack.Spt.ln
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)) Flapjack.Spt.ln))
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)) Flapjack.Spt.ln))
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)) Flapjack.Spt.ln))
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)) (Flapjack.Spt.ls 22))))))))
def optimized308 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(308, 4, optimizedBody308_214)
theorem optimize308_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source308, oracle308) = optimized308 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize308_eq
end InitECandidate.Proofs.WordStages

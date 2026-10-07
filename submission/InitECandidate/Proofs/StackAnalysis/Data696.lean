import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody696_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 0), (6, 4)]

def optimizedBody696_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 1152#64)

def optimizedBody696_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 0), (46, 6), (48, 2)]

def optimizedBody696_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 44), (0, 46), (4, 48)]

def optimizedBody696_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (14, 44), (0, 46), (4, 48)]

def optimizedBody696_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody696_6 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_4 optimizedBody696_5

def optimizedBody696_7 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody696_3, 696, 2)) (some 78) ([2, 4]) (some (2, optimizedBody696_6, 696, 3))

def optimizedBody696_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody696_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (4, 4)]

def optimizedBody696_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody696_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody696_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 0 8#64))

def optimizedBody696_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 0 16#64))

def optimizedBody696_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 24#64))

def optimizedBody696_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (10, 10)]

def optimizedBody696_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody696_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (8, 8)]

def optimizedBody696_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 4 8#64))

def optimizedBody696_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (6, 6)]

def optimizedBody696_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 4 16#64))

def optimizedBody696_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (2, 2)]

def optimizedBody696_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 4 24#64))

def optimizedBody696_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody696_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 4 (Flapjack.WordRegImm.imm 384#64)))

def optimizedBody696_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12 (Flapjack.WordLangAddr.addr 0 32#64))

def optimizedBody696_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 0 40#64))

def optimizedBody696_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 0 48#64))

def optimizedBody696_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 56#64))

def optimizedBody696_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (12, 12)]

def optimizedBody696_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 12 (Flapjack.WordLangAddr.addr 6 0#64))

def optimizedBody696_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (10, 10)]

def optimizedBody696_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 6 8#64))

def optimizedBody696_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (8, 8)]

def optimizedBody696_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 6 16#64))

def optimizedBody696_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (2, 2)]

def optimizedBody696_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 6 24#64))

def optimizedBody696_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.imm 768#64)))

def optimizedBody696_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 0 64#64))

def optimizedBody696_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 0 72#64))

def optimizedBody696_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 80#64))

def optimizedBody696_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 88#64))

def optimizedBody696_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (8, 8)]

def optimizedBody696_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody696_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (6, 6)]

def optimizedBody696_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody696_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 4)]

def optimizedBody696_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 16#64))

def optimizedBody696_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (0, 0)]

def optimizedBody696_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 2 24#64))

def optimizedBody696_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody696_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody696_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 14 [2]

def optimizedBody696_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_51 optimizedBody696_52

def optimizedBody696_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_50 optimizedBody696_53

def optimizedBody696_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_49 optimizedBody696_54

def optimizedBody696_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_48 optimizedBody696_55

def optimizedBody696_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_47 optimizedBody696_56

def optimizedBody696_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_46 optimizedBody696_57

def optimizedBody696_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_45 optimizedBody696_58

def optimizedBody696_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_44 optimizedBody696_59

def optimizedBody696_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_43 optimizedBody696_60

def optimizedBody696_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_42 optimizedBody696_61

def optimizedBody696_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_41 optimizedBody696_62

def optimizedBody696_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_11 optimizedBody696_63

def optimizedBody696_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_40 optimizedBody696_64

def optimizedBody696_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_11 optimizedBody696_65

def optimizedBody696_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_39 optimizedBody696_66

def optimizedBody696_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_11 optimizedBody696_67

def optimizedBody696_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_38 optimizedBody696_68

def optimizedBody696_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_11 optimizedBody696_69

def optimizedBody696_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_37 optimizedBody696_70

def optimizedBody696_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_23 optimizedBody696_71

def optimizedBody696_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_36 optimizedBody696_72

def optimizedBody696_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_35 optimizedBody696_73

def optimizedBody696_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_34 optimizedBody696_74

def optimizedBody696_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_33 optimizedBody696_75

def optimizedBody696_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_32 optimizedBody696_76

def optimizedBody696_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_31 optimizedBody696_77

def optimizedBody696_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_30 optimizedBody696_78

def optimizedBody696_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_29 optimizedBody696_79

def optimizedBody696_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_28 optimizedBody696_80

def optimizedBody696_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_11 optimizedBody696_81

def optimizedBody696_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_27 optimizedBody696_82

def optimizedBody696_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_11 optimizedBody696_83

def optimizedBody696_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_26 optimizedBody696_84

def optimizedBody696_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_11 optimizedBody696_85

def optimizedBody696_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_25 optimizedBody696_86

def optimizedBody696_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_11 optimizedBody696_87

def optimizedBody696_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_24 optimizedBody696_88

def optimizedBody696_90 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_23 optimizedBody696_89

def optimizedBody696_91 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_22 optimizedBody696_90

def optimizedBody696_92 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_21 optimizedBody696_91

def optimizedBody696_93 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_20 optimizedBody696_92

def optimizedBody696_94 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_19 optimizedBody696_93

def optimizedBody696_95 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_18 optimizedBody696_94

def optimizedBody696_96 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_17 optimizedBody696_95

def optimizedBody696_97 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_16 optimizedBody696_96

def optimizedBody696_98 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_15 optimizedBody696_97

def optimizedBody696_99 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_14 optimizedBody696_98

def optimizedBody696_100 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_11 optimizedBody696_99

def optimizedBody696_101 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_13 optimizedBody696_100

def optimizedBody696_102 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_11 optimizedBody696_101

def optimizedBody696_103 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_12 optimizedBody696_102

def optimizedBody696_104 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_11 optimizedBody696_103

def optimizedBody696_105 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_10 optimizedBody696_104

def optimizedBody696_106 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_9 optimizedBody696_105

def optimizedBody696_107 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_8 optimizedBody696_106

def optimizedBody696_108 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_7 optimizedBody696_107

def optimizedBody696_109 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_2 optimizedBody696_108

def optimizedBody696_110 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_1 optimizedBody696_109

def optimizedBody696_111 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody696_0 optimizedBody696_110

def optimized696 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(696, 3, optimizedBody696_111)
end InitECandidate.Proofs.StackAnalysis

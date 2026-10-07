import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize138
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source154
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody154_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (8, 2), (4, 4), (6, 6)]

def optimizedBody154_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def optimizedBody154_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody154_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def optimizedBody154_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 18446744073709551568#64))

def optimizedBody154_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 0), (46, 4), (48, 8), (50, 6)]

def optimizedBody154_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (46, 46), (4, 48), (48, 50)]

def optimizedBody154_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (4, 48), (48, 50)]

def optimizedBody154_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody154_9 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_7 optimizedBody154_8

def optimizedBody154_10 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody154_6, 154, 2)) (some 150) ([2]) (some (2, optimizedBody154_9, 154, 3))

def optimizedBody154_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody154_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def optimizedBody154_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody154_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def optimizedBody154_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 18446744073709551552#64))

def optimizedBody154_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 32#64)))

def optimizedBody154_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody154_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 32#64)

def optimizedBody154_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 44), (46, 46), (48, 48)]

def optimizedBody154_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (4, 46), (46, 48)]

def optimizedBody154_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (4, 46), (46, 48)]

def optimizedBody154_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_21 optimizedBody154_8

def optimizedBody154_23 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody154_20, 154, 4)) (some 77) ([2, 4, 6]) (some (2, optimizedBody154_22, 154, 5))

def optimizedBody154_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 64#64)))

def optimizedBody154_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 44), (46, 46)]

def optimizedBody154_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (46, 46)]

def optimizedBody154_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46)]

def optimizedBody154_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_27 optimizedBody154_8

def optimizedBody154_29 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody154_26, 154, 6)) (some 77) ([2, 4, 6]) (some (2, optimizedBody154_28, 154, 7))

def optimizedBody154_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 18446744073709551568#64))

def optimizedBody154_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0)]

def optimizedBody154_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 0 (Flapjack.WordRegImm.imm 32#64)))

def optimizedBody154_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 44), (46, 46)]

def optimizedBody154_34 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody154_26, 154, 8)) (some 151) ([2, 4]) (some (2, optimizedBody154_28, 154, 9))

def optimizedBody154_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 64#64)

def optimizedBody154_36 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody154_26, 154, 10)) (some 78) ([2, 4]) (some (2, optimizedBody154_28, 154, 11))

def optimizedBody154_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 18446744073709551552#64))

def optimizedBody154_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 2 (Flapjack.WordRegImm.imm 32#64)))

def optimizedBody154_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 128#64)

def optimizedBody154_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 2 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody154_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 88#64)))

def optimizedBody154_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 512#64)

def optimizedBody154_43 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody154_26, 154, 12)) (some 89) ([2, 4]) (some (2, optimizedBody154_28, 154, 13))

def optimizedBody154_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (4, 46)]

def optimizedBody154_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (4, 46)]

def optimizedBody154_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_45 optimizedBody154_8

def optimizedBody154_47 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody154_44, 154, 14)) (some 151) ([2, 4]) (some (2, optimizedBody154_46, 154, 15))

def optimizedBody154_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 44)]

def optimizedBody154_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody154_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody154_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_50 optimizedBody154_8

def optimizedBody154_52 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody154_49, 154, 16)) (some 152) ([2, 4]) (some (2, optimizedBody154_51, 154, 17))

def optimizedBody154_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody154_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody154_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody154_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_54 optimizedBody154_55

def optimizedBody154_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_53 optimizedBody154_56

def optimizedBody154_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_11 optimizedBody154_57

def optimizedBody154_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_52 optimizedBody154_58

def optimizedBody154_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_48 optimizedBody154_59

def optimizedBody154_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_30 optimizedBody154_60

def optimizedBody154_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_14 optimizedBody154_61

def optimizedBody154_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_13 optimizedBody154_62

def optimizedBody154_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_12 optimizedBody154_63

def optimizedBody154_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_11 optimizedBody154_64

def optimizedBody154_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_47 optimizedBody154_65

def optimizedBody154_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_33 optimizedBody154_66

def optimizedBody154_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_32 optimizedBody154_67

def optimizedBody154_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_15 optimizedBody154_68

def optimizedBody154_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_31 optimizedBody154_69

def optimizedBody154_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_30 optimizedBody154_70

def optimizedBody154_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_14 optimizedBody154_71

def optimizedBody154_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_13 optimizedBody154_72

def optimizedBody154_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_12 optimizedBody154_73

def optimizedBody154_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_11 optimizedBody154_74

def optimizedBody154_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_43 optimizedBody154_75

def optimizedBody154_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_33 optimizedBody154_76

def optimizedBody154_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_42 optimizedBody154_77

def optimizedBody154_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_41 optimizedBody154_78

def optimizedBody154_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_15 optimizedBody154_79

def optimizedBody154_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_31 optimizedBody154_80

def optimizedBody154_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_40 optimizedBody154_81

def optimizedBody154_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_39 optimizedBody154_82

def optimizedBody154_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_38 optimizedBody154_83

def optimizedBody154_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_37 optimizedBody154_84

def optimizedBody154_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_14 optimizedBody154_85

def optimizedBody154_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_13 optimizedBody154_86

def optimizedBody154_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_12 optimizedBody154_87

def optimizedBody154_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_11 optimizedBody154_88

def optimizedBody154_90 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_36 optimizedBody154_89

def optimizedBody154_91 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_33 optimizedBody154_90

def optimizedBody154_92 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_35 optimizedBody154_91

def optimizedBody154_93 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_16 optimizedBody154_92

def optimizedBody154_94 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_15 optimizedBody154_93

def optimizedBody154_95 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_14 optimizedBody154_94

def optimizedBody154_96 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_13 optimizedBody154_95

def optimizedBody154_97 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_12 optimizedBody154_96

def optimizedBody154_98 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_11 optimizedBody154_97

def optimizedBody154_99 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_34 optimizedBody154_98

def optimizedBody154_100 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_33 optimizedBody154_99

def optimizedBody154_101 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_32 optimizedBody154_100

def optimizedBody154_102 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_15 optimizedBody154_101

def optimizedBody154_103 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_31 optimizedBody154_102

def optimizedBody154_104 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_30 optimizedBody154_103

def optimizedBody154_105 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_14 optimizedBody154_104

def optimizedBody154_106 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_13 optimizedBody154_105

def optimizedBody154_107 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_12 optimizedBody154_106

def optimizedBody154_108 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_11 optimizedBody154_107

def optimizedBody154_109 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_29 optimizedBody154_108

def optimizedBody154_110 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_25 optimizedBody154_109

def optimizedBody154_111 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_18 optimizedBody154_110

def optimizedBody154_112 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_17 optimizedBody154_111

def optimizedBody154_113 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_24 optimizedBody154_112

def optimizedBody154_114 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_15 optimizedBody154_113

def optimizedBody154_115 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_14 optimizedBody154_114

def optimizedBody154_116 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_13 optimizedBody154_115

def optimizedBody154_117 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_12 optimizedBody154_116

def optimizedBody154_118 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_11 optimizedBody154_117

def optimizedBody154_119 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_23 optimizedBody154_118

def optimizedBody154_120 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_19 optimizedBody154_119

def optimizedBody154_121 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_18 optimizedBody154_120

def optimizedBody154_122 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_17 optimizedBody154_121

def optimizedBody154_123 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_16 optimizedBody154_122

def optimizedBody154_124 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_15 optimizedBody154_123

def optimizedBody154_125 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_14 optimizedBody154_124

def optimizedBody154_126 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_13 optimizedBody154_125

def optimizedBody154_127 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_12 optimizedBody154_126

def optimizedBody154_128 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_11 optimizedBody154_127

def optimizedBody154_129 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_10 optimizedBody154_128

def optimizedBody154_130 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_5 optimizedBody154_129

def optimizedBody154_131 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_4 optimizedBody154_130

def optimizedBody154_132 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_3 optimizedBody154_131

def optimizedBody154_133 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_2 optimizedBody154_132

def optimizedBody154_134 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_1 optimizedBody154_133

def optimizedBody154_135 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody154_0 optimizedBody154_134

def oracle154 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 1 (Flapjack.Spt.ls 2)) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bs
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 0))
                (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 0 (Flapjack.Spt.ls 0)))
              (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 22 Flapjack.Spt.ln)
                (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 23 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)))))
            3
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 0) Flapjack.Spt.ln) 0
                (Flapjack.Spt.bn (Flapjack.Spt.ls 2) Flapjack.Spt.ln))
              1
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 1))) 2
                (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.ls 0)))))
          (Flapjack.Spt.bs
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 0 Flapjack.Spt.ln) 1 (Flapjack.Spt.ls 0))
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.ls 2))
                (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 2))))
            4
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)) 0
                (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 0))))
              1
              (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 0)) 22
                (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bs
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 2
                (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))))
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 0) Flapjack.Spt.ln) (Flapjack.Spt.ls 2)))
            2
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)) 0
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 1))))
              1
              (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)) 23
                (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2))))))
          (Flapjack.Spt.bs
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 0) Flapjack.Spt.ln) 0 (Flapjack.Spt.ls 0))
              (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.ls 0))))
            0
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 23 Flapjack.Spt.ln)
                (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))))
              1
              (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 23) 1 (Flapjack.Spt.ls 0))
                (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 3 (Flapjack.Spt.ls 1)))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln) Flapjack.Spt.ln) 24
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bn (Flapjack.Spt.ls 22) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))))
              22 (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln))
            Flapjack.Spt.ln))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 23) Flapjack.Spt.ln)) 23
              (Flapjack.Spt.bn (Flapjack.Spt.ls 23) Flapjack.Spt.ln))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))))
          (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23))
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)))
              (Flapjack.Spt.bs Flapjack.Spt.ln 25
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23))))))))))
def optimized154 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(154, 4, optimizedBody154_135)
theorem optimize154_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source154, oracle154) = optimized154 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize154_eq
end InitECandidate.Proofs.WordStages

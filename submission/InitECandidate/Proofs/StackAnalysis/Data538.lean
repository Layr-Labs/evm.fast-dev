import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody538_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (0, 0)]

def optimizedBody538_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody538_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody538_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 2#64)

def optimizedBody538_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 0), (46, 4)]

def optimizedBody538_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (46, 46)]

def optimizedBody538_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46)]

def optimizedBody538_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody538_8 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_6 optimizedBody538_7

def optimizedBody538_9 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody538_5, 538, 2)) (some 472) ([2]) (some (2, optimizedBody538_8, 538, 3))

def optimizedBody538_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 44), (46, 46)]

def optimizedBody538_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_2 optimizedBody538_10

def optimizedBody538_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_9 optimizedBody538_11

def optimizedBody538_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_4 optimizedBody538_12

def optimizedBody538_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_3 optimizedBody538_13

def optimizedBody538_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_2 optimizedBody538_14

def optimizedBody538_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 3#64)

def optimizedBody538_17 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody538_5, 538, 4)) (some 472) ([2]) (some (2, optimizedBody538_8, 538, 5))

def optimizedBody538_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_17 optimizedBody538_11

def optimizedBody538_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_4 optimizedBody538_18

def optimizedBody538_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_16 optimizedBody538_19

def optimizedBody538_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_2 optimizedBody538_20

def optimizedBody538_22 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.WordRegImm.reg 2) optimizedBody538_15 optimizedBody538_21

def optimizedBody538_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (44, 44), (46, 46)]

def optimizedBody538_24 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody538_23, 538, 6)) (some 69) ([]) (some (2, optimizedBody538_8, 538, 7))

def optimizedBody538_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 32#64)

def optimizedBody538_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (50, 0)]

def optimizedBody538_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(10, 2), (44, 44), (8, 46), (50, 50)]

def optimizedBody538_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (8, 46), (50, 50)]

def optimizedBody538_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_28 optimizedBody538_7

def optimizedBody538_30 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody538_27, 538, 8)) (some 68) ([2]) (some (2, optimizedBody538_29, 538, 9))

def optimizedBody538_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def optimizedBody538_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody538_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def optimizedBody538_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 18446744073709551360#64))

def optimizedBody538_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 48#64))

def optimizedBody538_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0)]

def optimizedBody538_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 56#64))

def optimizedBody538_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody538_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody538_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (44, 44), (46, 10), (48, 8), (50, 50)]

def optimizedBody538_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (0, 46), (4, 48), (46, 50)]

def optimizedBody538_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (4, 48), (46, 50)]

def optimizedBody538_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_42 optimizedBody538_7

def optimizedBody538_44 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody538_41, 538, 10)) (some 486) ([2, 4, 6, 8, 10]) (some (2, optimizedBody538_43, 538, 11))

def optimizedBody538_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (4, 4), (44, 44), (48, 4), (46, 46)]

def optimizedBody538_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 8), (4, 4), (10, 2), (6, 6), (44, 44), (48, 48), (0, 46)]

def optimizedBody538_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (48, 48), (0, 46)]

def optimizedBody538_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_47 optimizedBody538_7

def optimizedBody538_49 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody538_46, 538, 12)) (some 146) ([2, 4]) (some (2, optimizedBody538_48, 538, 13))

def optimizedBody538_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (44, 44), (46, 8), (48, 48), (50, 4), (52, 10), (54, 6)]

def optimizedBody538_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (8, 46), (46, 48), (4, 50), (0, 52), (6, 54)]

def optimizedBody538_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (8, 46), (46, 48), (4, 50), (0, 52), (6, 54)]

def optimizedBody538_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_52 optimizedBody538_7

def optimizedBody538_54 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody538_51, 538, 14)) (some 70) ([2]) (some (2, optimizedBody538_53, 538, 15))

def optimizedBody538_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (4, 4), (6, 6), (8, 8), (44, 44), (46, 46)]

def optimizedBody538_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (0, 46)]

def optimizedBody538_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46)]

def optimizedBody538_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_57 optimizedBody538_7

def optimizedBody538_59 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody538_56, 538, 16)) (some 478) ([2, 4, 6, 8]) (some (2, optimizedBody538_58, 538, 17))

def optimizedBody538_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody538_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody538_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44)]

def optimizedBody538_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody538_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody538_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_64 optimizedBody538_7

def optimizedBody538_66 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody538_63, 538, 18)) (some 492) ([2]) (some (2, optimizedBody538_65, 538, 19))

def optimizedBody538_67 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody538_68 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody538_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_67 optimizedBody538_68

def optimizedBody538_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_1 optimizedBody538_69

def optimizedBody538_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_2 optimizedBody538_70

def optimizedBody538_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_66 optimizedBody538_71

def optimizedBody538_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_62 optimizedBody538_72

def optimizedBody538_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_61 optimizedBody538_73

def optimizedBody538_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_60 optimizedBody538_74

def optimizedBody538_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_2 optimizedBody538_75

def optimizedBody538_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_59 optimizedBody538_76

def optimizedBody538_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_55 optimizedBody538_77

def optimizedBody538_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_2 optimizedBody538_78

def optimizedBody538_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_54 optimizedBody538_79

def optimizedBody538_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_50 optimizedBody538_80

def optimizedBody538_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_2 optimizedBody538_81

def optimizedBody538_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_49 optimizedBody538_82

def optimizedBody538_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_45 optimizedBody538_83

def optimizedBody538_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_2 optimizedBody538_84

def optimizedBody538_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_44 optimizedBody538_85

def optimizedBody538_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_40 optimizedBody538_86

def optimizedBody538_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_39 optimizedBody538_87

def optimizedBody538_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_38 optimizedBody538_88

def optimizedBody538_90 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_36 optimizedBody538_89

def optimizedBody538_91 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_37 optimizedBody538_90

def optimizedBody538_92 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_36 optimizedBody538_91

def optimizedBody538_93 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_35 optimizedBody538_92

def optimizedBody538_94 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_34 optimizedBody538_93

def optimizedBody538_95 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_33 optimizedBody538_94

def optimizedBody538_96 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_32 optimizedBody538_95

def optimizedBody538_97 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_31 optimizedBody538_96

def optimizedBody538_98 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_2 optimizedBody538_97

def optimizedBody538_99 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_30 optimizedBody538_98

def optimizedBody538_100 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_26 optimizedBody538_99

def optimizedBody538_101 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_25 optimizedBody538_100

def optimizedBody538_102 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_2 optimizedBody538_101

def optimizedBody538_103 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_24 optimizedBody538_102

def optimizedBody538_104 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_5 optimizedBody538_103

def optimizedBody538_105 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_2 optimizedBody538_104

def optimizedBody538_106 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_22 optimizedBody538_105

def optimizedBody538_107 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_1 optimizedBody538_106

def optimizedBody538_108 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody538_0 optimizedBody538_107

def optimized538 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(538, 2, optimizedBody538_108)
end InitECandidate.Proofs.StackAnalysis

import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize708
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source724
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody724_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 0), (46, 16), (48, 8), (50, 24), (52, 4), (54, 20), (56, 12), (58, 2), (60, 18), (62, 10), (64, 6), (66, 22),
    (68, 14)]

def optimizedBody724_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (8, 46), (20, 48), (4, 50), (18, 52), (0, 54), (16, 56), (26, 58), (10, 60), (14, 62), (24, 64), (6, 66),
    (12, 68)]

def optimizedBody724_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (8, 46), (20, 48), (4, 50), (18, 52), (0, 54), (16, 56), (26, 58), (10, 60), (14, 62), (24, 64),
    (6, 66), (12, 68)]

def optimizedBody724_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody724_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_2 optimizedBody724_3

def optimizedBody724_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody724_1, 724, 2)) (some 723) ([]) (some (2, optimizedBody724_4, 724, 3))

def optimizedBody724_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody724_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def optimizedBody724_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody724_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 22 2

def optimizedBody724_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 22 18446744073709551096#64))

def optimizedBody724_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (26, 26), (16, 16), (14, 14), (20, 20), (24, 24), (18, 18)]

def optimizedBody724_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 26 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody724_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (18, 18)]

def optimizedBody724_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 18 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody724_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (24, 24)]

def optimizedBody724_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 24 (Flapjack.WordLangAddr.addr 2 16#64))

def optimizedBody724_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (20, 20)]

def optimizedBody724_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 20 (Flapjack.WordLangAddr.addr 2 24#64))

def optimizedBody724_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (14, 14)]

def optimizedBody724_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 14 (Flapjack.WordLangAddr.addr 2 32#64))

def optimizedBody724_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (16, 16)]

def optimizedBody724_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 16 (Flapjack.WordLangAddr.addr 2 40#64))

def optimizedBody724_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(22, 22)]

def optimizedBody724_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 22 18446744073709551088#64))

def optimizedBody724_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (12, 12), (4, 4), (6, 6), (0, 0), (10, 10), (8, 8)]

def optimizedBody724_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 12 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody724_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (8, 8)]

def optimizedBody724_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody724_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (10, 10)]

def optimizedBody724_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 2 16#64))

def optimizedBody724_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (0, 0)]

def optimizedBody724_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 2 24#64))

def optimizedBody724_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (6, 6)]

def optimizedBody724_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 32#64))

def optimizedBody724_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 4)]

def optimizedBody724_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 40#64))

def optimizedBody724_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 22 18446744073709551064#64))

def optimizedBody724_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 6)]

def optimizedBody724_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 240#64)

def optimizedBody724_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 0#64)

def optimizedBody724_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 6), (4, 4), (6, 6), (8, 8), (44, 44)]

def optimizedBody724_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode
    [98#8, 108#8, 115#8, 95#8, 97#8, 114#8, 105#8, 116#8, 104#8, 51#8, 56#8, 52#8])
  2 4 6 8
  (Flapjack.Spt.bn
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
          Flapjack.Spt.ln))
      Flapjack.Spt.ln,
    Flapjack.Spt.ln)

def optimizedBody724_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 44)]

def optimizedBody724_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def optimizedBody724_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody724_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def optimizedBody724_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 18446744073709551080#64))

def optimizedBody724_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody724_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0)]

def optimizedBody724_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 8#64))

def optimizedBody724_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 0 16#64))

def optimizedBody724_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 0 24#64))

def optimizedBody724_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 0 32#64))

def optimizedBody724_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12 (Flapjack.WordLangAddr.addr 0 40#64))

def optimizedBody724_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12)]

def optimizedBody724_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 14 [2, 4, 6, 8, 10, 12]

def optimizedBody724_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_55 optimizedBody724_56

def optimizedBody724_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_54 optimizedBody724_57

def optimizedBody724_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_49 optimizedBody724_58

def optimizedBody724_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_53 optimizedBody724_59

def optimizedBody724_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_49 optimizedBody724_60

def optimizedBody724_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_52 optimizedBody724_61

def optimizedBody724_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_49 optimizedBody724_62

def optimizedBody724_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_51 optimizedBody724_63

def optimizedBody724_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_49 optimizedBody724_64

def optimizedBody724_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_50 optimizedBody724_65

def optimizedBody724_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_49 optimizedBody724_66

def optimizedBody724_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_48 optimizedBody724_67

def optimizedBody724_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_47 optimizedBody724_68

def optimizedBody724_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_46 optimizedBody724_69

def optimizedBody724_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_45 optimizedBody724_70

def optimizedBody724_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_44 optimizedBody724_71

def optimizedBody724_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_43 optimizedBody724_72

def optimizedBody724_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_42 optimizedBody724_73

def optimizedBody724_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_41 optimizedBody724_74

def optimizedBody724_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_40 optimizedBody724_75

def optimizedBody724_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_39 optimizedBody724_76

def optimizedBody724_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_38 optimizedBody724_77

def optimizedBody724_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_37 optimizedBody724_78

def optimizedBody724_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_23 optimizedBody724_79

def optimizedBody724_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_36 optimizedBody724_80

def optimizedBody724_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_35 optimizedBody724_81

def optimizedBody724_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_34 optimizedBody724_82

def optimizedBody724_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_33 optimizedBody724_83

def optimizedBody724_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_32 optimizedBody724_84

def optimizedBody724_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_31 optimizedBody724_85

def optimizedBody724_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_30 optimizedBody724_86

def optimizedBody724_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_29 optimizedBody724_87

def optimizedBody724_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_28 optimizedBody724_88

def optimizedBody724_90 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_27 optimizedBody724_89

def optimizedBody724_91 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_26 optimizedBody724_90

def optimizedBody724_92 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_25 optimizedBody724_91

def optimizedBody724_93 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_24 optimizedBody724_92

def optimizedBody724_94 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_23 optimizedBody724_93

def optimizedBody724_95 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_22 optimizedBody724_94

def optimizedBody724_96 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_21 optimizedBody724_95

def optimizedBody724_97 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_20 optimizedBody724_96

def optimizedBody724_98 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_19 optimizedBody724_97

def optimizedBody724_99 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_18 optimizedBody724_98

def optimizedBody724_100 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_17 optimizedBody724_99

def optimizedBody724_101 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_16 optimizedBody724_100

def optimizedBody724_102 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_15 optimizedBody724_101

def optimizedBody724_103 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_14 optimizedBody724_102

def optimizedBody724_104 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_13 optimizedBody724_103

def optimizedBody724_105 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_12 optimizedBody724_104

def optimizedBody724_106 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_11 optimizedBody724_105

def optimizedBody724_107 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_10 optimizedBody724_106

def optimizedBody724_108 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_9 optimizedBody724_107

def optimizedBody724_109 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_8 optimizedBody724_108

def optimizedBody724_110 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_7 optimizedBody724_109

def optimizedBody724_111 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_6 optimizedBody724_110

def optimizedBody724_112 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_5 optimizedBody724_111

def optimizedBody724_113 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody724_0 optimizedBody724_112

def oracle724 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.ls 11)) 3
        (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 9)))
      1
      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 10)) 2
        (Flapjack.Spt.bs (Flapjack.Spt.ls 12) 4 (Flapjack.Spt.ls 8))))
    0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 7 (Flapjack.Spt.ls 3))
                (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.bs Flapjack.Spt.ln 11 (Flapjack.Spt.ls 6))))
              (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 6))
                (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 10))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.ls 5))
                (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 0 (Flapjack.Spt.ls 8)))
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.ls 5))
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 9)))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 12 (Flapjack.Spt.ls 0))
                (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 13 Flapjack.Spt.ln))
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.ls 3))
                (Flapjack.Spt.bn (Flapjack.Spt.ls 11) (Flapjack.Spt.bs Flapjack.Spt.ln 12 (Flapjack.Spt.ls 4)))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 11 (Flapjack.Spt.ls 4))
                (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.ls 0))))
              (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 3 Flapjack.Spt.ln)
                (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.ls 13))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 10 (Flapjack.Spt.ls 1))
                (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 5 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))))
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.ls 2))
                (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 22 (Flapjack.Spt.ls 1))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 1 (Flapjack.Spt.ls 1))
                (Flapjack.Spt.bs Flapjack.Spt.ln 9 (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 5))))
              (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 6 (Flapjack.Spt.ls 4))
                (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.ls 1)))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 9 (Flapjack.Spt.ls 1))
                (Flapjack.Spt.bs Flapjack.Spt.ln 8 (Flapjack.Spt.ls 1)))
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.ls 0))
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 0)))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 1))
                (Flapjack.Spt.bs Flapjack.Spt.ln 10 (Flapjack.Spt.ls 1)))
              (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 12 (Flapjack.Spt.ls 1))
                (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.bs Flapjack.Spt.ln 8 (Flapjack.Spt.ls 3))))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 28) Flapjack.Spt.ln)
            (Flapjack.Spt.bn (Flapjack.Spt.ls 24) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32))))
          (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 26) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34)))
            (Flapjack.Spt.bn (Flapjack.Spt.ls 22) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30)))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 27) Flapjack.Spt.ln)
            (Flapjack.Spt.bn (Flapjack.Spt.ls 23) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31))))
          (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 25) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33)))
            (Flapjack.Spt.bn Flapjack.Spt.ln
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln) (Flapjack.Spt.ls 29))))))))
def optimized724 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(724, 13, optimizedBody724_113)
theorem optimize724_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source724, oracle724) = optimized724 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize724_eq
end InitECandidate.Proofs.WordStages

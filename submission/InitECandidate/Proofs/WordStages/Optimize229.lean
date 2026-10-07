import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize213
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source229
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody229_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(10, 2), (0, 0)]

def optimizedBody229_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 10 64#64))

def optimizedBody229_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10)]

def optimizedBody229_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 10 72#64))

def optimizedBody229_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 10 80#64))

def optimizedBody229_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 10 88#64))

def optimizedBody229_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (8, 8), (44, 0), (46, 4), (48, 6), (50, 8), (52, 10), (54, 2)]

def optimizedBody229_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (10, 44), (44, 46), (48, 48), (50, 50), (0, 52), (54, 54)]

def optimizedBody229_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (10, 44), (44, 46), (48, 48), (50, 50), (0, 52), (54, 54)]

def optimizedBody229_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody229_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_8 optimizedBody229_9

def optimizedBody229_11 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody229_7, 229, 2)) (some 102) ([2, 4, 6, 8]) (some (2, optimizedBody229_10, 229, 3))

def optimizedBody229_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody229_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody229_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody229_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody229_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody229_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 10 [2]

def optimizedBody229_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_16 optimizedBody229_17

def optimizedBody229_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_15 optimizedBody229_18

def optimizedBody229_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_12 optimizedBody229_19

def optimizedBody229_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody229_22 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.WordRegImm.reg 2) optimizedBody229_20 optimizedBody229_21

def optimizedBody229_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody229_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 32#64))

def optimizedBody229_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 40#64))

def optimizedBody229_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 0 48#64))

def optimizedBody229_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 0 56#64))

def optimizedBody229_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (46, 10), (44, 44), (48, 48), (50, 50), (52, 0), (54, 54)]

def optimizedBody229_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(10, 2), (46, 46), (4, 44), (6, 48), (8, 50), (44, 52), (0, 54)]

def optimizedBody229_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (46, 46), (4, 44), (6, 48), (8, 50), (44, 52), (0, 54)]

def optimizedBody229_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_30 optimizedBody229_9

def optimizedBody229_32 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody229_29, 229, 4)) (some 102) ([2, 4, 6, 8]) (some (2, optimizedBody229_31, 229, 5))

def optimizedBody229_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 44), (48, 46)]

def optimizedBody229_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 48)]

def optimizedBody229_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (10, 48)]

def optimizedBody229_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_35 optimizedBody229_9

def optimizedBody229_37 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody229_34, 229, 6)) (some 225) ([2]) (some (2, optimizedBody229_36, 229, 7))

def optimizedBody229_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_37 optimizedBody229_20

def optimizedBody229_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_33 optimizedBody229_38

def optimizedBody229_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_12 optimizedBody229_39

def optimizedBody229_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 [(4, 4), (6, 6), (8, 8), (44, 44), (0, 0), (46, 46)]

def optimizedBody229_42 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.WordRegImm.reg 2) optimizedBody229_40 optimizedBody229_41

def optimizedBody229_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (6, 6), (4, 4), (2, 0)]

def optimizedBody229_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 0#64)

def optimizedBody229_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 0#64)

def optimizedBody229_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 0#64)

def optimizedBody229_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 1#64)

def optimizedBody229_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (46, 46), (44, 44)]

def optimizedBody229_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (46, 46), (6, 44)]

def optimizedBody229_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (46, 46), (6, 44)]

def optimizedBody229_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_50 optimizedBody229_9

def optimizedBody229_52 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody229_49, 229, 8)) (some 105) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody229_51, 229, 9))

def optimizedBody229_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 6), (46, 46), (44, 6)]

def optimizedBody229_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(46, 46), (6, 44)]

def optimizedBody229_55 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody229_54, 229, 10)) (some 228) ([2]) (some (2, optimizedBody229_51, 229, 11))

def optimizedBody229_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(46, 46), (6, 6)]

def optimizedBody229_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_12 optimizedBody229_56

def optimizedBody229_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_55 optimizedBody229_57

def optimizedBody229_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_53 optimizedBody229_58

def optimizedBody229_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_12 optimizedBody229_59

def optimizedBody229_61 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) optimizedBody229_60 optimizedBody229_57

def optimizedBody229_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody229_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 64#64)

def optimizedBody229_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 0#64)

def optimizedBody229_65 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 6), (4, 4), (6, 6), (8, 8), (46, 46), (44, 6)]

def optimizedBody229_66 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode [115#8, 101#8, 99#8, 112#8, 100#8, 98#8, 108#8]) 2 4 6 8
  (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
          Flapjack.Spt.ln)
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
          Flapjack.Spt.ln))
      Flapjack.Spt.ln,
    Flapjack.Spt.ln)

def optimizedBody229_67 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44), (4, 46)]

def optimizedBody229_68 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.imm 64#64)))

def optimizedBody229_69 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody229_70 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 0 8#64))

def optimizedBody229_71 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 0 16#64))

def optimizedBody229_72 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 0 24#64))

def optimizedBody229_73 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 4 [2]

def optimizedBody229_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_16 optimizedBody229_73

def optimizedBody229_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_15 optimizedBody229_74

def optimizedBody229_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_72 optimizedBody229_75

def optimizedBody229_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_23 optimizedBody229_76

def optimizedBody229_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_15 optimizedBody229_77

def optimizedBody229_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_71 optimizedBody229_78

def optimizedBody229_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_23 optimizedBody229_79

def optimizedBody229_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_15 optimizedBody229_80

def optimizedBody229_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_70 optimizedBody229_81

def optimizedBody229_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_23 optimizedBody229_82

def optimizedBody229_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_15 optimizedBody229_83

def optimizedBody229_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_69 optimizedBody229_84

def optimizedBody229_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_23 optimizedBody229_85

def optimizedBody229_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_14 optimizedBody229_86

def optimizedBody229_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_68 optimizedBody229_87

def optimizedBody229_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_67 optimizedBody229_88

def optimizedBody229_90 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_66 optimizedBody229_89

def optimizedBody229_91 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_65 optimizedBody229_90

def optimizedBody229_92 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_64 optimizedBody229_91

def optimizedBody229_93 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_63 optimizedBody229_92

def optimizedBody229_94 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_62 optimizedBody229_93

def optimizedBody229_95 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_12 optimizedBody229_94

def optimizedBody229_96 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_61 optimizedBody229_95

def optimizedBody229_97 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_15 optimizedBody229_96

def optimizedBody229_98 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_23 optimizedBody229_97

def optimizedBody229_99 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_12 optimizedBody229_98

def optimizedBody229_100 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_52 optimizedBody229_99

def optimizedBody229_101 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_48 optimizedBody229_100

def optimizedBody229_102 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_47 optimizedBody229_101

def optimizedBody229_103 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_46 optimizedBody229_102

def optimizedBody229_104 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_45 optimizedBody229_103

def optimizedBody229_105 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_44 optimizedBody229_104

def optimizedBody229_106 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_43 optimizedBody229_105

def optimizedBody229_107 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_12 optimizedBody229_106

def optimizedBody229_108 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_12 optimizedBody229_107

def optimizedBody229_109 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_42 optimizedBody229_108

def optimizedBody229_110 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_14 optimizedBody229_109

def optimizedBody229_111 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_2 optimizedBody229_110

def optimizedBody229_112 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_12 optimizedBody229_111

def optimizedBody229_113 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_32 optimizedBody229_112

def optimizedBody229_114 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_28 optimizedBody229_113

def optimizedBody229_115 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_27 optimizedBody229_114

def optimizedBody229_116 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_23 optimizedBody229_115

def optimizedBody229_117 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_26 optimizedBody229_116

def optimizedBody229_118 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_23 optimizedBody229_117

def optimizedBody229_119 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_25 optimizedBody229_118

def optimizedBody229_120 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_23 optimizedBody229_119

def optimizedBody229_121 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_24 optimizedBody229_120

def optimizedBody229_122 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_23 optimizedBody229_121

def optimizedBody229_123 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_12 optimizedBody229_122

def optimizedBody229_124 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_12 optimizedBody229_123

def optimizedBody229_125 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_22 optimizedBody229_124

def optimizedBody229_126 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_14 optimizedBody229_125

def optimizedBody229_127 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_13 optimizedBody229_126

def optimizedBody229_128 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_12 optimizedBody229_127

def optimizedBody229_129 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_11 optimizedBody229_128

def optimizedBody229_130 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_6 optimizedBody229_129

def optimizedBody229_131 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_5 optimizedBody229_130

def optimizedBody229_132 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_2 optimizedBody229_131

def optimizedBody229_133 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_4 optimizedBody229_132

def optimizedBody229_134 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_2 optimizedBody229_133

def optimizedBody229_135 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_3 optimizedBody229_134

def optimizedBody229_136 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_2 optimizedBody229_135

def optimizedBody229_137 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_1 optimizedBody229_136

def optimizedBody229_138 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody229_0 optimizedBody229_137

def oracle229 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs
    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 3 (Flapjack.Spt.ls 5)) 1
      (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 2 (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 8))))
    0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)))
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)) Flapjack.Spt.ln))
              5
              (Flapjack.Spt.bn (Flapjack.Spt.ls 2)
                (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 1))
                  (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 23)))))
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)))
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 1)) 1 (Flapjack.Spt.ls 22)))
              0
              (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 7) Flapjack.Spt.ln) 5
                (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 25 Flapjack.Spt.ln))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))
                (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 1)) Flapjack.Spt.ln))
              5 (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 1 Flapjack.Spt.ln) (Flapjack.Spt.ls 27)))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 23) 3 Flapjack.Spt.ln)
                (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)) 2 (Flapjack.Spt.ls 3)))
              (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 3)))
                5 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 0)) 22 Flapjack.Spt.ln)))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 0) Flapjack.Spt.ln)
                (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)) 1 Flapjack.Spt.ln))
              1 (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.bn (Flapjack.Spt.ls 3) Flapjack.Spt.ln)))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 0 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4)))
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 0)) 2 (Flapjack.Spt.ls 4)))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.ls 8) (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 23))) 3
                (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)) 24 Flapjack.Spt.ln))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 0)) (Flapjack.Spt.ls 0)))
              (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 0 Flapjack.Spt.ln) 4
                (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 0 Flapjack.Spt.ln)))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 3)))
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))
                  (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 3))))
              (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5)) 2
                (Flapjack.Spt.bs (Flapjack.Spt.ls 23) 5 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.ls 27)
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 23) (Flapjack.Spt.ls 24)) Flapjack.Spt.ln))
            (Flapjack.Spt.bn (Flapjack.Spt.ls 23)
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)))
                25 Flapjack.Spt.ln)
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 23)))))
            (Flapjack.Spt.bn Flapjack.Spt.ln
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))
                26 Flapjack.Spt.ln)
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 22)))))
            (Flapjack.Spt.bn (Flapjack.Spt.ls 22)
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.ls 24)
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25))))
            (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln) Flapjack.Spt.ln)
              Flapjack.Spt.ln))))))
def optimized229 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(229, 2, optimizedBody229_138)
theorem optimize229_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source229, oracle229) = optimized229 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize229_eq
end InitECandidate.Proofs.WordStages

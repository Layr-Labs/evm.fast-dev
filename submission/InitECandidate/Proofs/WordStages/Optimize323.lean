import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize307
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source323
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody323_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (0, 0), (6, 2)]

def optimizedBody323_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody323_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody323_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 0#64)

def optimizedBody323_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 0#64)

def optimizedBody323_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12)]

def optimizedBody323_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 3#64)

def optimizedBody323_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody323_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody323_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 4 40#64))

def optimizedBody323_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8)]

def optimizedBody323_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 2 8 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody323_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm 2#64)))

def optimizedBody323_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 0), (46, 4), (48, 6), (50, 8), (52, 12)]

def optimizedBody323_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 2), (44, 44), (0, 46), (48, 48), (4, 50), (10, 52)]

def optimizedBody323_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (48, 48), (4, 50), (10, 52)]

def optimizedBody323_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody323_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_15 optimizedBody323_16

def optimizedBody323_18 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody323_14, 323, 2)) (some 68) ([2]) (some (2, optimizedBody323_17, 323, 3))

def optimizedBody323_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 0#64)

def optimizedBody323_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10)]

def optimizedBody323_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody323_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 1#64)

def optimizedBody323_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 6)]

def optimizedBody323_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_22 optimizedBody323_23

def optimizedBody323_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_7 optimizedBody323_24

def optimizedBody323_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_7 optimizedBody323_23

def optimizedBody323_27 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.WordRegImm.reg 2) optimizedBody323_25 optimizedBody323_26

def optimizedBody323_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody323_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 32#64))

def optimizedBody323_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (8, 8), (44, 44), (46, 0), (48, 48), (50, 8), (52, 10)]

def optimizedBody323_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (44, 44), (46, 46), (48, 48), (0, 50), (52, 52)]

def optimizedBody323_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (48, 48), (0, 50), (52, 52)]

def optimizedBody323_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_32 optimizedBody323_16

def optimizedBody323_34 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody323_31, 323, 4)) (some 292) ([2, 4, 6, 8]) (some (2, optimizedBody323_33, 323, 5))

def optimizedBody323_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 2 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody323_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 44), (46, 46), (48, 48), (50, 0), (52, 52), (54, 4)]

def optimizedBody323_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 2), (44, 44), (0, 46), (48, 48), (50, 50), (4, 52), (52, 54)]

def optimizedBody323_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (48, 48), (50, 50), (4, 52), (52, 54)]

def optimizedBody323_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_38 optimizedBody323_16

def optimizedBody323_40 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody323_37, 323, 6)) (some 179) ([2, 4]) (some (2, optimizedBody323_39, 323, 7))

def optimizedBody323_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (46, 6)]

def optimizedBody323_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 48#64))

def optimizedBody323_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 56#64))

def optimizedBody323_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52)]

def optimizedBody323_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (0, 44), (12, 46), (6, 48), (10, 50), (8, 52)]

def optimizedBody323_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44), (12, 46), (6, 48), (10, 50), (8, 52)]

def optimizedBody323_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_46 optimizedBody323_16

def optimizedBody323_48 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody323_45, 323, 8)) (some 328) ([2, 4]) (some (2, optimizedBody323_47, 323, 9))

def optimizedBody323_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12), (4, 4)]

def optimizedBody323_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.reg 12)))

def optimizedBody323_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (2, 2), (6, 6), (10, 10), (8, 8)]

def optimizedBody323_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_50 optimizedBody323_51

def optimizedBody323_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_49 optimizedBody323_52

def optimizedBody323_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_7 optimizedBody323_53

def optimizedBody323_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_48 optimizedBody323_54

def optimizedBody323_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_44 optimizedBody323_55

def optimizedBody323_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_43 optimizedBody323_56

def optimizedBody323_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_28 optimizedBody323_57

def optimizedBody323_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_42 optimizedBody323_58

def optimizedBody323_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_28 optimizedBody323_59

def optimizedBody323_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_7 optimizedBody323_60

def optimizedBody323_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 44), (2, 46), (6, 48), (10, 50), (8, 52)]

def optimizedBody323_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_7 optimizedBody323_62

def optimizedBody323_64 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.WordRegImm.reg 2) optimizedBody323_61 optimizedBody323_63

def optimizedBody323_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_7 optimizedBody323_51

def optimizedBody323_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_64 optimizedBody323_65

def optimizedBody323_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_21 optimizedBody323_66

def optimizedBody323_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_41 optimizedBody323_67

def optimizedBody323_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_7 optimizedBody323_68

def optimizedBody323_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_40 optimizedBody323_69

def optimizedBody323_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_36 optimizedBody323_70

def optimizedBody323_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_35 optimizedBody323_71

def optimizedBody323_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_28 optimizedBody323_72

def optimizedBody323_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_7 optimizedBody323_73

def optimizedBody323_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_34 optimizedBody323_74

def optimizedBody323_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_30 optimizedBody323_75

def optimizedBody323_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_29 optimizedBody323_76

def optimizedBody323_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_28 optimizedBody323_77

def optimizedBody323_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_7 optimizedBody323_78

def optimizedBody323_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_27 optimizedBody323_79

def optimizedBody323_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_21 optimizedBody323_80

def optimizedBody323_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_20 optimizedBody323_81

def optimizedBody323_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_19 optimizedBody323_82

def optimizedBody323_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_7 optimizedBody323_83

def optimizedBody323_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_18 optimizedBody323_84

def optimizedBody323_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_13 optimizedBody323_85

def optimizedBody323_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_12 optimizedBody323_86

def optimizedBody323_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_11 optimizedBody323_87

def optimizedBody323_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_10 optimizedBody323_88

def optimizedBody323_90 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_9 optimizedBody323_89

def optimizedBody323_91 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_8 optimizedBody323_90

def optimizedBody323_92 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_7 optimizedBody323_91

def optimizedBody323_93 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 12 (Flapjack.WordRegImm.reg 14) optimizedBody323_92 optimizedBody323_65

def optimizedBody323_94 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody323_95 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 6 (Flapjack.WordRegImm.imm 24#64)))

def optimizedBody323_96 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (10, 10)]

def optimizedBody323_97 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody323_98 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 6 (Flapjack.WordRegImm.imm 32#64)))

def optimizedBody323_99 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (8, 8)]

def optimizedBody323_100 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody323_101 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 6 (Flapjack.WordRegImm.imm 40#64)))

def optimizedBody323_102 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (2, 2)]

def optimizedBody323_103 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody323_104 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody323_105 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody323_106 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_104 optimizedBody323_105

def optimizedBody323_107 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_2 optimizedBody323_106

def optimizedBody323_108 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_103 optimizedBody323_107

def optimizedBody323_109 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_102 optimizedBody323_108

def optimizedBody323_110 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_101 optimizedBody323_109

def optimizedBody323_111 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_94 optimizedBody323_110

def optimizedBody323_112 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_100 optimizedBody323_111

def optimizedBody323_113 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_99 optimizedBody323_112

def optimizedBody323_114 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_98 optimizedBody323_113

def optimizedBody323_115 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_94 optimizedBody323_114

def optimizedBody323_116 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_97 optimizedBody323_115

def optimizedBody323_117 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_96 optimizedBody323_116

def optimizedBody323_118 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_95 optimizedBody323_117

def optimizedBody323_119 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_94 optimizedBody323_118

def optimizedBody323_120 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_7 optimizedBody323_119

def optimizedBody323_121 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_93 optimizedBody323_120

def optimizedBody323_122 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_6 optimizedBody323_121

def optimizedBody323_123 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_5 optimizedBody323_122

def optimizedBody323_124 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_4 optimizedBody323_123

def optimizedBody323_125 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_3 optimizedBody323_124

def optimizedBody323_126 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_2 optimizedBody323_125

def optimizedBody323_127 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_1 optimizedBody323_126

def optimizedBody323_128 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody323_0 optimizedBody323_127

def oracle323 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 1 (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 4))) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 23 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2))) 22
                (Flapjack.Spt.bn (Flapjack.Spt.ls 4) Flapjack.Spt.ln))
              4
              (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)) 1
                (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)) 4 (Flapjack.Spt.ls 0))))
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 5) (Flapjack.Spt.ls 3))
                (Flapjack.Spt.bn (Flapjack.Spt.ls 0) Flapjack.Spt.ln))
              2
              (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 0))
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 3)) 5 Flapjack.Spt.ln))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 2)))
                (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 3 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))))
              1
              (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 6) (Flapjack.Spt.ls 25)) 4
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2))))
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3)))
                (Flapjack.Spt.ls 5))
              3
              (Flapjack.Spt.bs Flapjack.Spt.ln 7
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 4)) 24 (Flapjack.Spt.ls 0))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 3)))
                (Flapjack.Spt.bn (Flapjack.Spt.ls 5) Flapjack.Spt.ln))
              5
              (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.ls 2)) 4
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)) Flapjack.Spt.ln)))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn (Flapjack.Spt.ls 4) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)))
                (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 0)))
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 2)) 2 (Flapjack.Spt.ls 26)))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn (Flapjack.Spt.ls 3) (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 5)))
                (Flapjack.Spt.bn (Flapjack.Spt.ls 6) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5))))
              6
              (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 1 (Flapjack.Spt.ls 24)) 2
                (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 2)) Flapjack.Spt.ln)))
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs Flapjack.Spt.ln 1
                (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)) 3 (Flapjack.Spt.ls 1)))
              0
              (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)))
                6 (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 0))))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)))
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 23) Flapjack.Spt.ln)))
            (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 24) 23 Flapjack.Spt.ln) Flapjack.Spt.ln))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.ls 26) 25 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)))
              Flapjack.Spt.ln)
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.ls 22) (Flapjack.Spt.bn (Flapjack.Spt.ls 25) Flapjack.Spt.ln))
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)) Flapjack.Spt.ln))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)))
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln)))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.ls 23) 22 (Flapjack.Spt.bn (Flapjack.Spt.ls 26) Flapjack.Spt.ln))
              Flapjack.Spt.ln))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.ls 25) 24 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))
              Flapjack.Spt.ln)
            (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 24) Flapjack.Spt.ln))
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)) Flapjack.Spt.ln)))))))
def optimized323 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(323, 3, optimizedBody323_128)
theorem optimize323_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source323, oracle323) = optimized323 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize323_eq
end InitECandidate.Proofs.WordStages

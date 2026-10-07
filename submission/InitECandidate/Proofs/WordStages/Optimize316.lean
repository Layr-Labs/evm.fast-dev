import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize300
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source316
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody316_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12)]

def optimizedBody316_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 16 (Flapjack.WordLangAddr.addr 2 32#64))

def optimizedBody316_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody316_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 14 (Flapjack.WordLangAddr.addr 2 40#64))

def optimizedBody316_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 48#64))

def optimizedBody316_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 0), (46, 14), (48, 8), (50, 4), (52, 16), (54, 12), (56, 2), (58, 10), (60, 6)]

def optimizedBody316_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(4, 2), (44, 44), (0, 46), (48, 48), (46, 50), (8, 52), (10, 54), (6, 56), (54, 58), (56, 60)]

def optimizedBody316_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (0, 46), (48, 48), (46, 50), (8, 52), (10, 54), (6, 56), (54, 58), (56, 60)]

def optimizedBody316_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody316_9 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_7 optimizedBody316_8

def optimizedBody316_10 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody316_6, 316, 2)) (some 300) ([]) (some (2, optimizedBody316_9, 316, 3))

def optimizedBody316_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody316_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10), (0, 0)]

def optimizedBody316_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 0 0 (Flapjack.WordRegImm.reg 10)))

def optimizedBody316_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody316_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody316_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (10, 10)]

def optimizedBody316_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 10 (Flapjack.WordRegImm.reg 8)))

def optimizedBody316_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 2 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody316_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody316_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody316_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.reg 4)))

def optimizedBody316_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm 32#64)))

def optimizedBody316_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (6, 6)]

def optimizedBody316_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody316_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 8), (10, 10), (6, 6), (58, 4)]

def optimizedBody316_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_24 optimizedBody316_25

def optimizedBody316_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_23 optimizedBody316_26

def optimizedBody316_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_22 optimizedBody316_27

def optimizedBody316_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_21 optimizedBody316_28

def optimizedBody316_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_20 optimizedBody316_29

def optimizedBody316_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_19 optimizedBody316_30

def optimizedBody316_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_2 optimizedBody316_31

def optimizedBody316_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_18 optimizedBody316_32

def optimizedBody316_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_17 optimizedBody316_33

def optimizedBody316_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_16 optimizedBody316_34

def optimizedBody316_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_11 optimizedBody316_35

def optimizedBody316_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_11 optimizedBody316_25

def optimizedBody316_38 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) optimizedBody316_36 optimizedBody316_37

def optimizedBody316_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody316_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 0 (Flapjack.WordRegImm.imm 18446744073709551615#64)))

def optimizedBody316_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (44, 44), (48, 48), (46, 46), (50, 8), (52, 10), (54, 54), (56, 56), (58, 58)]

def optimizedBody316_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 2), (44, 44), (48, 48), (12, 46), (8, 50), (10, 52), (46, 54), (4, 56), (0, 58)]

def optimizedBody316_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (48, 48), (12, 46), (8, 50), (10, 52), (46, 54), (4, 56), (0, 58)]

def optimizedBody316_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_43 optimizedBody316_8

def optimizedBody316_45 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody316_42, 316, 4)) (some 299) ([2, 4, 6]) (some (2, optimizedBody316_44, 316, 5))

def optimizedBody316_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.reg 0)))

def optimizedBody316_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 44), (48, 48), (12, 12), (10, 10), (46, 46), (4, 4), (0, 0)]

def optimizedBody316_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_24 optimizedBody316_47

def optimizedBody316_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_23 optimizedBody316_48

def optimizedBody316_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_22 optimizedBody316_49

def optimizedBody316_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_46 optimizedBody316_50

def optimizedBody316_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_14 optimizedBody316_51

def optimizedBody316_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_19 optimizedBody316_52

def optimizedBody316_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_2 optimizedBody316_53

def optimizedBody316_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_18 optimizedBody316_54

def optimizedBody316_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_17 optimizedBody316_55

def optimizedBody316_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_16 optimizedBody316_56

def optimizedBody316_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_11 optimizedBody316_57

def optimizedBody316_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_45 optimizedBody316_58

def optimizedBody316_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_41 optimizedBody316_59

def optimizedBody316_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_40 optimizedBody316_60

def optimizedBody316_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_14 optimizedBody316_61

def optimizedBody316_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_39 optimizedBody316_62

def optimizedBody316_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_17 optimizedBody316_63

def optimizedBody316_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_16 optimizedBody316_64

def optimizedBody316_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_11 optimizedBody316_65

def optimizedBody316_67 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 44), (48, 48), (12, 46), (10, 10), (46, 54), (4, 56), (0, 58)]

def optimizedBody316_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_11 optimizedBody316_67

def optimizedBody316_69 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.WordRegImm.reg 0) optimizedBody316_66 optimizedBody316_68

def optimizedBody316_70 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10), (4, 4)]

def optimizedBody316_71 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 4 4 (Flapjack.WordRegImm.reg 10)))

def optimizedBody316_72 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody316_73 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 160#64)))

def optimizedBody316_74 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 48)]

def optimizedBody316_75 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody316_76 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 168#64)))

def optimizedBody316_77 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 46)]

def optimizedBody316_78 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 44), (0, 0)]

def optimizedBody316_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_75 optimizedBody316_78

def optimizedBody316_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_77 optimizedBody316_79

def optimizedBody316_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_76 optimizedBody316_80

def optimizedBody316_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_14 optimizedBody316_81

def optimizedBody316_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_75 optimizedBody316_82

def optimizedBody316_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_74 optimizedBody316_83

def optimizedBody316_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_73 optimizedBody316_84

def optimizedBody316_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_14 optimizedBody316_85

def optimizedBody316_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_11 optimizedBody316_86

def optimizedBody316_88 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12), (10, 10)]

def optimizedBody316_89 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 10 (Flapjack.WordRegImm.reg 12)))

def optimizedBody316_90 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 6 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody316_91 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody316_92 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 6 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody316_93 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 32#64))

def optimizedBody316_94 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 0#64)

def optimizedBody316_95 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 11#64)

def optimizedBody316_96 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (48, 48), (46, 6), (50, 12), (52, 10), (54, 4), (56, 46), (58, 0)]

def optimizedBody316_97 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (6, 48), (46, 46), (12, 50), (10, 52), (4, 54), (8, 56), (48, 58)]

def optimizedBody316_98 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (6, 48), (46, 46), (12, 50), (10, 52), (4, 54), (8, 56), (48, 58)]

def optimizedBody316_99 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_98 optimizedBody316_8

def optimizedBody316_100 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody316_97, 316, 6)) (some 288) ([2]) (some (2, optimizedBody316_99, 316, 7))

def optimizedBody316_101 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 44), (6, 6), (46, 46), (12, 12), (10, 10), (4, 4), (8, 8), (48, 48)]

def optimizedBody316_102 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_11 optimizedBody316_101

def optimizedBody316_103 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_100 optimizedBody316_102

def optimizedBody316_104 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_96 optimizedBody316_103

def optimizedBody316_105 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_95 optimizedBody316_104

def optimizedBody316_106 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_11 optimizedBody316_105

def optimizedBody316_107 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 44), (6, 48), (46, 6), (12, 12), (10, 10), (4, 4), (8, 46), (48, 0)]

def optimizedBody316_108 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_11 optimizedBody316_107

def optimizedBody316_109 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.reg 8) optimizedBody316_106 optimizedBody316_108

def optimizedBody316_110 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 10 (Flapjack.WordRegImm.reg 12)))

def optimizedBody316_111 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody316_112 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.imm 18446744073709551615#64)))

def optimizedBody316_113 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (8, 8), (44, 44), (46, 46), (48, 48)]

def optimizedBody316_114 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 2), (4, 44), (8, 46), (0, 48)]

def optimizedBody316_115 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 44), (8, 46), (0, 48)]

def optimizedBody316_116 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_115 optimizedBody316_8

def optimizedBody316_117 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody316_114, 316, 8)) (some 298) ([2, 4, 6, 8]) (some (2, optimizedBody316_116, 316, 9))

def optimizedBody316_118 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8)]

def optimizedBody316_119 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 8 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody316_120 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (0, 0)]

def optimizedBody316_121 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_24 optimizedBody316_120

def optimizedBody316_122 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_23 optimizedBody316_121

def optimizedBody316_123 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_22 optimizedBody316_122

def optimizedBody316_124 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_46 optimizedBody316_123

def optimizedBody316_125 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_14 optimizedBody316_124

def optimizedBody316_126 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_119 optimizedBody316_125

def optimizedBody316_127 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_118 optimizedBody316_126

def optimizedBody316_128 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_11 optimizedBody316_127

def optimizedBody316_129 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_117 optimizedBody316_128

def optimizedBody316_130 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_113 optimizedBody316_129

def optimizedBody316_131 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_112 optimizedBody316_130

def optimizedBody316_132 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_20 optimizedBody316_131

def optimizedBody316_133 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_111 optimizedBody316_132

def optimizedBody316_134 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_110 optimizedBody316_133

def optimizedBody316_135 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_88 optimizedBody316_134

def optimizedBody316_136 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_11 optimizedBody316_135

def optimizedBody316_137 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_109 optimizedBody316_136

def optimizedBody316_138 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_94 optimizedBody316_137

def optimizedBody316_139 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_93 optimizedBody316_138

def optimizedBody316_140 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_46 optimizedBody316_139

def optimizedBody316_141 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_14 optimizedBody316_140

def optimizedBody316_142 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_92 optimizedBody316_141

def optimizedBody316_143 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_91 optimizedBody316_142

def optimizedBody316_144 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_90 optimizedBody316_143

def optimizedBody316_145 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_89 optimizedBody316_144

def optimizedBody316_146 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_88 optimizedBody316_145

def optimizedBody316_147 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_11 optimizedBody316_146

def optimizedBody316_148 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.WordRegImm.reg 2) optimizedBody316_87 optimizedBody316_147

def optimizedBody316_149 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 0)]

def optimizedBody316_150 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 4 [2]

def optimizedBody316_151 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_149 optimizedBody316_150

def optimizedBody316_152 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_11 optimizedBody316_151

def optimizedBody316_153 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_148 optimizedBody316_152

def optimizedBody316_154 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_72 optimizedBody316_153

def optimizedBody316_155 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_20 optimizedBody316_154

def optimizedBody316_156 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_71 optimizedBody316_155

def optimizedBody316_157 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_70 optimizedBody316_156

def optimizedBody316_158 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_11 optimizedBody316_157

def optimizedBody316_159 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_69 optimizedBody316_158

def optimizedBody316_160 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_14 optimizedBody316_159

def optimizedBody316_161 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_15 optimizedBody316_160

def optimizedBody316_162 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_11 optimizedBody316_161

def optimizedBody316_163 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_38 optimizedBody316_162

def optimizedBody316_164 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_15 optimizedBody316_163

def optimizedBody316_165 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_14 optimizedBody316_164

def optimizedBody316_166 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_13 optimizedBody316_165

def optimizedBody316_167 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_12 optimizedBody316_166

def optimizedBody316_168 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_11 optimizedBody316_167

def optimizedBody316_169 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_10 optimizedBody316_168

def optimizedBody316_170 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_5 optimizedBody316_169

def optimizedBody316_171 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_4 optimizedBody316_170

def optimizedBody316_172 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_2 optimizedBody316_171

def optimizedBody316_173 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_3 optimizedBody316_172

def optimizedBody316_174 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_2 optimizedBody316_173

def optimizedBody316_175 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_1 optimizedBody316_174

def optimizedBody316_176 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody316_0 optimizedBody316_175

def oracle316 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs
    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 5)) 1
      (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 2 (Flapjack.Spt.ls 4)))
    0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 5))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 0) Flapjack.Spt.ln))
                (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 4 Flapjack.Spt.ln) 0
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 0 (Flapjack.Spt.ls 5))))
              4
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln) 4 (Flapjack.Spt.ls 2)) 1
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 1)) 5
                  (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 24)))))
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)) 1
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)))
                (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.ls 4)) Flapjack.Spt.ln))
              0
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 1 Flapjack.Spt.ln) 1 (Flapjack.Spt.ls 4)) 8
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 1)) 0 Flapjack.Spt.ln))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 0 (Flapjack.Spt.ls 23)) 1
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 5) (Flapjack.Spt.ls 2)))
                (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 2 (Flapjack.Spt.bn (Flapjack.Spt.ls 2) Flapjack.Spt.ln)))
              2
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 0))) 7
                (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 23 (Flapjack.Spt.ls 29))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 1 Flapjack.Spt.ln) 1
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)))
                (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 0 (Flapjack.Spt.ls 1)) 27 (Flapjack.Spt.ls 4)))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 1 (Flapjack.Spt.ls 1)) 0
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 3) (Flapjack.Spt.ls 2)))
                6
                (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.ls 5))
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 1 Flapjack.Spt.ln))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6)) 1
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 6) (Flapjack.Spt.ls 1)))
                (Flapjack.Spt.bn (Flapjack.Spt.ls 5) (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 1 (Flapjack.Spt.ls 2))))
              3
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 1 Flapjack.Spt.ln) 5
                  (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 1)))
                1 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 3)) 4 Flapjack.Spt.ln)))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)))
                (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 4) (Flapjack.Spt.ls 1)) 28
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 24) Flapjack.Spt.ln)))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 1 Flapjack.Spt.ln) 0
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 5 (Flapjack.Spt.ls 1)))
                1
                (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 22 (Flapjack.Spt.ls 6)) 22
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 24) (Flapjack.Spt.ls 5))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3)) 2 Flapjack.Spt.ln)
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 4) Flapjack.Spt.ln)))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 0 Flapjack.Spt.ln) (Flapjack.Spt.ls 1)) 1
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 3)) 24
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6)))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 1 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)))
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 0)) 3
                  (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 22))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 1 Flapjack.Spt.ln) 5
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 23) (Flapjack.Spt.ls 2)))
                5
                (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln)
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 3 (Flapjack.Spt.ls 23))))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)) 28 Flapjack.Spt.ln)
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)) Flapjack.Spt.ln)
                (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 23) Flapjack.Spt.ln) Flapjack.Spt.ln)))
            (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)) 24 Flapjack.Spt.ln)
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)) Flapjack.Spt.ln)
                Flapjack.Spt.ln)))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)) 26 Flapjack.Spt.ln)
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)) Flapjack.Spt.ln)
                Flapjack.Spt.ln))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28)) Flapjack.Spt.ln)
                22 Flapjack.Spt.ln)
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 29) 30 Flapjack.Spt.ln)))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)) 27 Flapjack.Spt.ln)
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)) Flapjack.Spt.ln)
                (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln) Flapjack.Spt.ln)))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29)) (Flapjack.Spt.ls 22)) 23
                Flapjack.Spt.ln)
              Flapjack.Spt.ln))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)) 25 Flapjack.Spt.ln)
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)) Flapjack.Spt.ln)
                Flapjack.Spt.ln))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)) Flapjack.Spt.ln)
                (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 24) Flapjack.Spt.ln) Flapjack.Spt.ln))
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 28) 29 Flapjack.Spt.ln))))))))
def optimized316 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(316, 7, optimizedBody316_176)
theorem optimize316_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source316, oracle316) = optimized316 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize316_eq
end InitECandidate.Proofs.WordStages

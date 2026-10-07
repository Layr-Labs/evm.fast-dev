import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize181
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source197
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody197_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (10, 0)]

def optimizedBody197_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody197_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 2)]

def optimizedBody197_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 8 24#64))

def optimizedBody197_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (4, 4), (46, 4), (50, 0)]

def optimizedBody197_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.longMul 6 0 0 4))

def optimizedBody197_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0)]

def optimizedBody197_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 8#64)))

def optimizedBody197_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 10), (46, 46), (48, 8), (50, 50)]

def optimizedBody197_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(18, 2), (44, 44), (12, 46), (4, 48), (16, 50)]

def optimizedBody197_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (12, 46), (4, 48), (16, 50)]

def optimizedBody197_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody197_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody197_10 optimizedBody197_11

def optimizedBody197_13 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody197_9, 197, 2)) (some 68) ([2]) (some (2, optimizedBody197_12, 197, 3))

def optimizedBody197_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody197_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody197_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 14 (Flapjack.WordLangAddr.addr 4 32#64))

def optimizedBody197_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 4 56#64))

def optimizedBody197_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 0#64)

def optimizedBody197_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 0#64)

def optimizedBody197_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (18, 18), (8, 8), (12, 12), (46, 4), (10, 10), (14, 14), (0, 0), (16, 16)]

def optimizedBody197_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16), (8, 8)]

def optimizedBody197_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8)]

def optimizedBody197_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 8 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody197_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10)]

def optimizedBody197_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.reg 10)))

def optimizedBody197_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody197_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (4, 12), (12, 12), (58, 0)]

def optimizedBody197_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (4, 12), (12, 12), (2, 0)]

def optimizedBody197_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(18, 18), (2, 2), (0, 0)]

def optimizedBody197_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.reg 18)))

def optimizedBody197_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 14), (0, 0)]

def optimizedBody197_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 0 (Flapjack.WordRegImm.reg 14)))

def optimizedBody197_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 12), (44, 44), (46, 18), (48, 8), (50, 12), (52, 46), (54, 10), (56, 14), (58, 58), (60, 16)]

def optimizedBody197_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 44), (18, 46), (4, 48), (12, 50), (20, 52), (10, 54), (14, 56), (0, 58), (16, 60)]

def optimizedBody197_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (6, 44), (18, 46), (4, 48), (12, 50), (20, 52), (10, 54), (14, 56), (0, 58), (16, 60)]

def optimizedBody197_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody197_35 optimizedBody197_11

def optimizedBody197_37 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody197_34, 197, 4)) (some 77) ([2, 4, 6]) (some (2, optimizedBody197_36, 197, 5))

def optimizedBody197_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody197_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody197_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (0, 0)]

def optimizedBody197_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 4 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody197_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 6), (18, 18), (8, 8), (12, 12), (46, 20), (10, 10), (14, 14), (0, 0), (16, 16)]

def optimizedBody197_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def optimizedBody197_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody197_42 optimizedBody197_43

def optimizedBody197_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody197_41 optimizedBody197_44

def optimizedBody197_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody197_40 optimizedBody197_45

def optimizedBody197_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody197_39 optimizedBody197_46

def optimizedBody197_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody197_38 optimizedBody197_47

def optimizedBody197_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody197_14 optimizedBody197_48

def optimizedBody197_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody197_37 optimizedBody197_49

def optimizedBody197_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody197_33 optimizedBody197_50

def optimizedBody197_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody197_32 optimizedBody197_51

def optimizedBody197_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody197_31 optimizedBody197_52

def optimizedBody197_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody197_30 optimizedBody197_53

def optimizedBody197_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody197_29 optimizedBody197_54

def optimizedBody197_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody197_5 optimizedBody197_55

def optimizedBody197_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody197_28 optimizedBody197_56

def optimizedBody197_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody197_5 optimizedBody197_57

def optimizedBody197_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody197_27 optimizedBody197_58

def optimizedBody197_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody197_26 optimizedBody197_59

def optimizedBody197_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody197_25 optimizedBody197_60

def optimizedBody197_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody197_24 optimizedBody197_61

def optimizedBody197_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody197_23 optimizedBody197_62

def optimizedBody197_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody197_22 optimizedBody197_63

def optimizedBody197_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody197_14 optimizedBody197_64

def optimizedBody197_66 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(16, 16)]

def optimizedBody197_67 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def optimizedBody197_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody197_66 optimizedBody197_67

def optimizedBody197_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody197_14 optimizedBody197_68

def optimizedBody197_70 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 8 (Flapjack.WordRegImm.reg 16) optimizedBody197_65 optimizedBody197_69

def optimizedBody197_71 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 2), (18, 18), (8, 8), (12, 12), (46, 4), (10, 10), (14, 14), (0, 0), (16, 16)]

def optimizedBody197_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody197_14 optimizedBody197_71

def optimizedBody197_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody197_70 optimizedBody197_72

def optimizedBody197_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody197_21 optimizedBody197_73

def optimizedBody197_75 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
  PUnit.unit Flapjack.Spt.ln) optimizedBody197_74 (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
  Flapjack.Spt.ln)

def optimizedBody197_76 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 18), (4, 16)]

def optimizedBody197_77 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 44 [2, 4]

def optimizedBody197_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody197_76 optimizedBody197_77

def optimizedBody197_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody197_14 optimizedBody197_78

def optimizedBody197_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody197_75 optimizedBody197_79

def optimizedBody197_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody197_20 optimizedBody197_80

def optimizedBody197_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody197_14 optimizedBody197_81

def optimizedBody197_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody197_19 optimizedBody197_82

def optimizedBody197_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody197_18 optimizedBody197_83

def optimizedBody197_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody197_17 optimizedBody197_84

def optimizedBody197_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody197_15 optimizedBody197_85

def optimizedBody197_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody197_16 optimizedBody197_86

def optimizedBody197_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody197_15 optimizedBody197_87

def optimizedBody197_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody197_14 optimizedBody197_88

def optimizedBody197_90 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody197_13 optimizedBody197_89

def optimizedBody197_91 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody197_8 optimizedBody197_90

def optimizedBody197_92 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody197_7 optimizedBody197_91

def optimizedBody197_93 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody197_6 optimizedBody197_92

def optimizedBody197_94 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody197_5 optimizedBody197_93

def optimizedBody197_95 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody197_4 optimizedBody197_94

def optimizedBody197_96 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody197_3 optimizedBody197_95

def optimizedBody197_97 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody197_2 optimizedBody197_96

def optimizedBody197_98 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody197_1 optimizedBody197_97

def optimizedBody197_99 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody197_0 optimizedBody197_98

def oracle197 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 1 (Flapjack.Spt.ls 2)) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 8 (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 5 Flapjack.Spt.ln)) 4
              (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 2))
                (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 0))))
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 7))
                (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 9 Flapjack.Spt.ln))
              5 (Flapjack.Spt.bn (Flapjack.Spt.ls 4) (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 9 (Flapjack.Spt.ls 0)))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 8)) 6
                (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 6 Flapjack.Spt.ln))
              1
              (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3)) 0
                (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 7 (Flapjack.Spt.ls 9))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 10))
                (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 2)))
              (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 0 Flapjack.Spt.ln) 25
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 23)) 2
              (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 9)) 1
                (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 2 (Flapjack.Spt.ls 1))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 5))
                (Flapjack.Spt.bs (Flapjack.Spt.ls 8) 22 Flapjack.Spt.ln))
              (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 9) 8 Flapjack.Spt.ln) 23
                (Flapjack.Spt.bn (Flapjack.Spt.ls 0) Flapjack.Spt.ln))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 0)) 22
                (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 4 Flapjack.Spt.ln))
              (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 8 Flapjack.Spt.ln)
                (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 2 (Flapjack.Spt.ls 1))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 6))
                (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 7)))
              (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 7 Flapjack.Spt.ln) 0 Flapjack.Spt.ln)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)))
              Flapjack.Spt.ln)
            (Flapjack.Spt.bn (Flapjack.Spt.ls 25)
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29)) Flapjack.Spt.ln)))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)))
              Flapjack.Spt.ln)
            (Flapjack.Spt.bn (Flapjack.Spt.ls 23)
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)) Flapjack.Spt.ln))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)))
              Flapjack.Spt.ln)
            (Flapjack.Spt.bn (Flapjack.Spt.ls 24)
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28)) Flapjack.Spt.ln)))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30)) Flapjack.Spt.ln))
            (Flapjack.Spt.bn (Flapjack.Spt.ls 22)
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)) Flapjack.Spt.ln)))))))
def optimized197 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(197, 2, optimizedBody197_99)
theorem optimize197_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source197, oracle197) = optimized197 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize197_eq
end InitECandidate.Proofs.WordStages

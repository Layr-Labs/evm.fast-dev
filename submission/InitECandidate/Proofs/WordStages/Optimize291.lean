import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize275
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source291
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody291_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (0, 0), (6, 2)]

def optimizedBody291_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody291_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody291_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 5#64)

def optimizedBody291_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 0), (46, 4), (48, 6)]

def optimizedBody291_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (4, 46), (6, 48)]

def optimizedBody291_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (4, 46), (6, 48)]

def optimizedBody291_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody291_8 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody291_6 optimizedBody291_7

def optimizedBody291_9 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody291_5, 291, 2)) (some 288) ([2]) (some (2, optimizedBody291_8, 291, 3))

def optimizedBody291_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 44), (4, 4), (6, 6)]

def optimizedBody291_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody291_2 optimizedBody291_10

def optimizedBody291_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody291_9 optimizedBody291_11

def optimizedBody291_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody291_4 optimizedBody291_12

def optimizedBody291_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody291_3 optimizedBody291_13

def optimizedBody291_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody291_2 optimizedBody291_14

def optimizedBody291_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 0), (4, 4), (6, 6)]

def optimizedBody291_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody291_2 optimizedBody291_16

def optimizedBody291_18 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.WordRegImm.reg 2) optimizedBody291_15 optimizedBody291_17

def optimizedBody291_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody291_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 0 (Flapjack.WordLangAddr.addr 6 0#64))

def optimizedBody291_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody291_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 2 0 (Flapjack.WordRegImm.imm 4#64)))

def optimizedBody291_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody291_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 8 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody291_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 10 8 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody291_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 8 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody291_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody291_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 4 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody291_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 0), (48, 4), (50, 6), (52, 8), (54, 10)]

def optimizedBody291_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(10, 2), (44, 44), (6, 46), (8, 48), (4, 50), (12, 52), (52, 54)]

def optimizedBody291_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (6, 46), (8, 48), (4, 50), (12, 52), (52, 54)]

def optimizedBody291_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody291_31 optimizedBody291_7

def optimizedBody291_33 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody291_30, 291, 4)) (some 68) ([2]) (some (2, optimizedBody291_32, 291, 5))

def optimizedBody291_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 0#64)

def optimizedBody291_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12)]

def optimizedBody291_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (10, 10)]

def optimizedBody291_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 0 6 (Flapjack.WordRegImm.imm 15#64)))

def optimizedBody291_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 0 (Flapjack.WordLangAddr.addr 10 0#64))

def optimizedBody291_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 1#64)

def optimizedBody291_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (10, 10)]

def optimizedBody291_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody291_39 optimizedBody291_40

def optimizedBody291_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody291_38 optimizedBody291_41

def optimizedBody291_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody291_37 optimizedBody291_42

def optimizedBody291_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody291_36 optimizedBody291_43

def optimizedBody291_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody291_2 optimizedBody291_44

def optimizedBody291_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody291_2 optimizedBody291_40

def optimizedBody291_47 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 12 (Flapjack.WordRegImm.reg 2) optimizedBody291_45 optimizedBody291_46

def optimizedBody291_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody291_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8)]

def optimizedBody291_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 8 (Flapjack.WordRegImm.imm 18446744073709551615#64)))

def optimizedBody291_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10), (0, 0)]

def optimizedBody291_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 0 (Flapjack.WordRegImm.reg 10)))

def optimizedBody291_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 44), (46, 0), (48, 8), (50, 10), (52, 52)]

def optimizedBody291_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 44), (4, 46), (8, 48), (0, 50), (6, 52)]

def optimizedBody291_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (10, 44), (4, 46), (8, 48), (0, 50), (6, 52)]

def optimizedBody291_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody291_55 optimizedBody291_7

def optimizedBody291_57 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody291_54, 291, 6)) (some 290) ([2, 4, 6]) (some (2, optimizedBody291_56, 291, 7))

def optimizedBody291_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (0, 0)]

def optimizedBody291_59 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 8 (Flapjack.WordRegImm.imm 18446744073709551615#64)))

def optimizedBody291_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody291_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 2 (Flapjack.WordRegImm.reg 4)))

def optimizedBody291_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 0), (4, 4), (6, 6)]

def optimizedBody291_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 10 [2, 4, 6]

def optimizedBody291_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody291_62 optimizedBody291_63

def optimizedBody291_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody291_61 optimizedBody291_64

def optimizedBody291_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody291_27 optimizedBody291_65

def optimizedBody291_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody291_60 optimizedBody291_66

def optimizedBody291_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody291_59 optimizedBody291_67

def optimizedBody291_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody291_58 optimizedBody291_68

def optimizedBody291_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody291_2 optimizedBody291_69

def optimizedBody291_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody291_57 optimizedBody291_70

def optimizedBody291_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody291_53 optimizedBody291_71

def optimizedBody291_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody291_52 optimizedBody291_72

def optimizedBody291_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody291_51 optimizedBody291_73

def optimizedBody291_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody291_50 optimizedBody291_74

def optimizedBody291_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody291_49 optimizedBody291_75

def optimizedBody291_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody291_48 optimizedBody291_76

def optimizedBody291_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody291_27 optimizedBody291_77

def optimizedBody291_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody291_2 optimizedBody291_78

def optimizedBody291_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody291_47 optimizedBody291_79

def optimizedBody291_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody291_1 optimizedBody291_80

def optimizedBody291_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody291_35 optimizedBody291_81

def optimizedBody291_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody291_34 optimizedBody291_82

def optimizedBody291_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody291_2 optimizedBody291_83

def optimizedBody291_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody291_33 optimizedBody291_84

def optimizedBody291_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody291_29 optimizedBody291_85

def optimizedBody291_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody291_28 optimizedBody291_86

def optimizedBody291_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody291_27 optimizedBody291_87

def optimizedBody291_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody291_26 optimizedBody291_88

def optimizedBody291_90 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody291_23 optimizedBody291_89

def optimizedBody291_91 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody291_25 optimizedBody291_90

def optimizedBody291_92 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody291_24 optimizedBody291_91

def optimizedBody291_93 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody291_23 optimizedBody291_92

def optimizedBody291_94 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody291_22 optimizedBody291_93

def optimizedBody291_95 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody291_21 optimizedBody291_94

def optimizedBody291_96 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody291_20 optimizedBody291_95

def optimizedBody291_97 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody291_19 optimizedBody291_96

def optimizedBody291_98 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody291_2 optimizedBody291_97

def optimizedBody291_99 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody291_18 optimizedBody291_98

def optimizedBody291_100 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody291_1 optimizedBody291_99

def optimizedBody291_101 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody291_0 optimizedBody291_100

def oracle291 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 1 (Flapjack.Spt.ls 2)) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 4 Flapjack.Spt.ln))
              (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4)) 2 (Flapjack.Spt.ls 0)))
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 3))
                (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 1 (Flapjack.Spt.ls 0)))
              2 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.ls 0)))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.ls 6) (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 5 Flapjack.Spt.ln))
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2))
                (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.ls 1))))
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 0))
                (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 3)))
              3 (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 1 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.ls 26) (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 1 (Flapjack.Spt.ls 5)))
              (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)) 22
                (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 3 Flapjack.Spt.ln)))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 5))
                (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 0)))
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))
                (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 22 Flapjack.Spt.ln))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 4 Flapjack.Spt.ln)) 1
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 4) (Flapjack.Spt.ls 6))))
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)) 3
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5)))
              0 (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 2 Flapjack.Spt.ln) (Flapjack.Spt.ls 2))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)) Flapjack.Spt.ln)
              (Flapjack.Spt.bn (Flapjack.Spt.ls 26) Flapjack.Spt.ln))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 22 Flapjack.Spt.ln)))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)) Flapjack.Spt.ln)
              (Flapjack.Spt.bs (Flapjack.Spt.ls 24) 24 Flapjack.Spt.ln))
            (Flapjack.Spt.bn Flapjack.Spt.ln
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 26) Flapjack.Spt.ln)))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)) Flapjack.Spt.ln)
              (Flapjack.Spt.bn (Flapjack.Spt.ls 25) Flapjack.Spt.ln))
            Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 23) 23 Flapjack.Spt.ln))
            (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 27) Flapjack.Spt.ln)
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 25) Flapjack.Spt.ln))))))))
def optimized291 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(291, 3, optimizedBody291_101)
theorem optimize291_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source291, oracle291) = optimized291 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize291_eq
end InitECandidate.Proofs.WordStages

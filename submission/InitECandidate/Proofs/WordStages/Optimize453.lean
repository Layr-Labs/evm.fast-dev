import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize437
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source453
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody453_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 0), (4, 4), (6, 6)]

def optimizedBody453_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody453_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody453_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody453_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 0#64)

def optimizedBody453_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody453_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 0), (10, 10), (16, 4), (8, 8), (46, 2), (12, 12), (2, 6)]

def optimizedBody453_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (12, 12)]

def optimizedBody453_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 12), (4, 16), (16, 16), (12, 12)]

def optimizedBody453_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.longMul 6 0 0 4))

def optimizedBody453_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(10, 10), (0, 0)]

def optimizedBody453_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.reg 10)))

def optimizedBody453_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody453_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (0, 12)]

def optimizedBody453_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 8 (Flapjack.WordRegImm.imm 18446744073709551615#64)))

def optimizedBody453_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (4, 16), (16, 16)]

def optimizedBody453_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (4, 16), (16, 16), (48, 8), (2, 0)]

def optimizedBody453_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(10, 10), (2, 2), (0, 0)]

def optimizedBody453_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.reg 10)))

def optimizedBody453_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10), (0, 0)]

def optimizedBody453_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 0 (Flapjack.WordRegImm.reg 10)))

def optimizedBody453_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 16), (44, 44), (46, 48), (48, 46)]

def optimizedBody453_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44), (8, 46), (4, 48)]

def optimizedBody453_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44), (8, 46), (4, 48)]

def optimizedBody453_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody453_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_23 optimizedBody453_24

def optimizedBody453_26 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody453_22, 453, 2)) (some 77) ([2, 4, 6]) (some (2, optimizedBody453_25, 453, 3))

def optimizedBody453_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (8, 8), (4, 4)]

def optimizedBody453_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_5 optimizedBody453_27

def optimizedBody453_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_26 optimizedBody453_28

def optimizedBody453_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_21 optimizedBody453_29

def optimizedBody453_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_20 optimizedBody453_30

def optimizedBody453_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_19 optimizedBody453_31

def optimizedBody453_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_18 optimizedBody453_32

def optimizedBody453_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_17 optimizedBody453_33

def optimizedBody453_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_9 optimizedBody453_34

def optimizedBody453_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_16 optimizedBody453_35

def optimizedBody453_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_9 optimizedBody453_36

def optimizedBody453_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_15 optimizedBody453_37

def optimizedBody453_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_5 optimizedBody453_38

def optimizedBody453_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 44), (8, 8), (4, 46)]

def optimizedBody453_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_5 optimizedBody453_40

def optimizedBody453_42 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.reg 2) optimizedBody453_39 optimizedBody453_41

def optimizedBody453_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody453_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.imm 8#64)))

def optimizedBody453_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8)]

def optimizedBody453_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (2, 2)]

def optimizedBody453_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody453_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody453_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody453_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_2 optimizedBody453_49

def optimizedBody453_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_48 optimizedBody453_50

def optimizedBody453_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_47 optimizedBody453_51

def optimizedBody453_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_46 optimizedBody453_52

def optimizedBody453_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_14 optimizedBody453_53

def optimizedBody453_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_45 optimizedBody453_54

def optimizedBody453_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_44 optimizedBody453_55

def optimizedBody453_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_43 optimizedBody453_56

def optimizedBody453_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_5 optimizedBody453_57

def optimizedBody453_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_42 optimizedBody453_58

def optimizedBody453_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_14 optimizedBody453_59

def optimizedBody453_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_13 optimizedBody453_60

def optimizedBody453_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_5 optimizedBody453_61

def optimizedBody453_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 [(28, 44), (26, 10), (24, 16), (22, 8), (20, 46), (14, 12), (18, 2)]

def optimizedBody453_64 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) optimizedBody453_62 optimizedBody453_63

def optimizedBody453_65 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 14)]

def optimizedBody453_66 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 12 14 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody453_67 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 28), (10, 26), (16, 24), (8, 22), (46, 20), (12, 12), (2, 18)]

def optimizedBody453_68 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def optimizedBody453_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_67 optimizedBody453_68

def optimizedBody453_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_66 optimizedBody453_69

def optimizedBody453_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_65 optimizedBody453_70

def optimizedBody453_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_5 optimizedBody453_71

def optimizedBody453_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_5 optimizedBody453_72

def optimizedBody453_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_64 optimizedBody453_73

def optimizedBody453_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_2 optimizedBody453_74

def optimizedBody453_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_12 optimizedBody453_75

def optimizedBody453_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_11 optimizedBody453_76

def optimizedBody453_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_10 optimizedBody453_77

def optimizedBody453_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_9 optimizedBody453_78

def optimizedBody453_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_8 optimizedBody453_79

def optimizedBody453_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_5 optimizedBody453_80

def optimizedBody453_82 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def optimizedBody453_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_5 optimizedBody453_82

def optimizedBody453_84 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 12 (Flapjack.WordRegImm.reg 8) optimizedBody453_81 optimizedBody453_83

def optimizedBody453_85 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 0), (10, 10), (16, 16), (8, 8), (46, 4), (12, 12), (2, 2)]

def optimizedBody453_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_5 optimizedBody453_85

def optimizedBody453_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_84 optimizedBody453_86

def optimizedBody453_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_7 optimizedBody453_87

def optimizedBody453_89 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bn
  (Flapjack.Spt.bs
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      (Flapjack.Spt.ls PUnit.unit))
    PUnit.unit
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
  Flapjack.Spt.ln) optimizedBody453_88 (Flapjack.Spt.bn
  (Flapjack.Spt.bn Flapjack.Spt.ln
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      Flapjack.Spt.ln))
  Flapjack.Spt.ln)

def optimizedBody453_90 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 44 [2]

def optimizedBody453_91 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_2 optimizedBody453_90

def optimizedBody453_92 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_48 optimizedBody453_91

def optimizedBody453_93 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_5 optimizedBody453_92

def optimizedBody453_94 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_89 optimizedBody453_93

def optimizedBody453_95 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_6 optimizedBody453_94

def optimizedBody453_96 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_5 optimizedBody453_95

def optimizedBody453_97 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_4 optimizedBody453_96

def optimizedBody453_98 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_3 optimizedBody453_97

def optimizedBody453_99 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_2 optimizedBody453_98

def optimizedBody453_100 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_1 optimizedBody453_99

def optimizedBody453_101 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody453_0 optimizedBody453_100

def oracle453 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 1 (Flapjack.Spt.ls 2)) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 5) (Flapjack.Spt.ls 2)) Flapjack.Spt.ln)
              1 (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 6 Flapjack.Spt.ln))
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 2 (Flapjack.Spt.ls 2))
                (Flapjack.Spt.bn (Flapjack.Spt.ls 12) Flapjack.Spt.ln))
              2
              (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 8 Flapjack.Spt.ln) 5
                (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 2)))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 4) (Flapjack.Spt.ls 1)) 6
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4)))
              1 (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 4 (Flapjack.Spt.ls 1)))
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 0 Flapjack.Spt.ln) 6 (Flapjack.Spt.ls 4)) 0
              (Flapjack.Spt.bs (Flapjack.Spt.ls 24) 6
                (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 0)))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 8) (Flapjack.Spt.ls 1)) 8
                (Flapjack.Spt.bs (Flapjack.Spt.ls 14) 8 (Flapjack.Spt.ls 0)))
              4 (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 23 (Flapjack.Spt.bn (Flapjack.Spt.ls 7) Flapjack.Spt.ln)))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 2)) 4
                (Flapjack.Spt.bs (Flapjack.Spt.ls 11) 1 Flapjack.Spt.ln))
              (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 4)))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.ls 4))
                (Flapjack.Spt.bn (Flapjack.Spt.ls 13) (Flapjack.Spt.ls 2)))
              3
              (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 6) Flapjack.Spt.ln) 8
                (Flapjack.Spt.bs (Flapjack.Spt.ls 9) 0 Flapjack.Spt.ln)))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 1
                (Flapjack.Spt.bs (Flapjack.Spt.ls 10) 0 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))))
              (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 5 (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 23) Flapjack.Spt.ln) Flapjack.Spt.ln)
            Flapjack.Spt.ln)
          Flapjack.Spt.ln)
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln) Flapjack.Spt.ln)
            Flapjack.Spt.ln)
          (Flapjack.Spt.bn Flapjack.Spt.ln
            (Flapjack.Spt.bn Flapjack.Spt.ln
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)))))))))
def optimized453 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(453, 4, optimizedBody453_101)
theorem optimize453_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source453, oracle453) = optimized453 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize453_eq
end InitECandidate.Proofs.WordStages

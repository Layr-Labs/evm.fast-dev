import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize727
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source743
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody743_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(28, 2), (0, 0), (26, 4)]

def optimizedBody743_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 28 0#64))

def optimizedBody743_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(28, 28)]

def optimizedBody743_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 28 8#64))

def optimizedBody743_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 28 16#64))

def optimizedBody743_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 28 24#64))

def optimizedBody743_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 28 32#64))

def optimizedBody743_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12 (Flapjack.WordLangAddr.addr 28 40#64))

def optimizedBody743_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(26, 26)]

def optimizedBody743_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 14 (Flapjack.WordLangAddr.addr 26 0#64))

def optimizedBody743_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 16 (Flapjack.WordLangAddr.addr 26 8#64))

def optimizedBody743_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 18 (Flapjack.WordLangAddr.addr 26 16#64))

def optimizedBody743_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 20 (Flapjack.WordLangAddr.addr 26 24#64))

def optimizedBody743_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 22 (Flapjack.WordLangAddr.addr 26 32#64))

def optimizedBody743_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 24 (Flapjack.WordLangAddr.addr 26 40#64))

def optimizedBody743_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 0), (46, 26), (48, 28)]

def optimizedBody743_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (0, 44), (24, 46), (12, 48)]

def optimizedBody743_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44), (24, 46), (12, 48)]

def optimizedBody743_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody743_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_17 optimizedBody743_18

def optimizedBody743_20 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody743_16, 743, 2)) (some 715) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody743_19, 743, 3))

def optimizedBody743_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody743_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody743_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody743_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody743_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody743_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_24 optimizedBody743_25

def optimizedBody743_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_23 optimizedBody743_26

def optimizedBody743_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_21 optimizedBody743_27

def optimizedBody743_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody743_30 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.WordRegImm.reg 2) optimizedBody743_28 optimizedBody743_29

def optimizedBody743_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12)]

def optimizedBody743_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 12 48#64))

def optimizedBody743_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 12 56#64))

def optimizedBody743_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 12 64#64))

def optimizedBody743_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 12 72#64))

def optimizedBody743_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 12 80#64))

def optimizedBody743_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12 (Flapjack.WordLangAddr.addr 12 88#64))

def optimizedBody743_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(24, 24)]

def optimizedBody743_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 14 (Flapjack.WordLangAddr.addr 24 48#64))

def optimizedBody743_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 16 (Flapjack.WordLangAddr.addr 24 56#64))

def optimizedBody743_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 18 (Flapjack.WordLangAddr.addr 24 64#64))

def optimizedBody743_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 20 (Flapjack.WordLangAddr.addr 24 72#64))

def optimizedBody743_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 22 (Flapjack.WordLangAddr.addr 24 80#64))

def optimizedBody743_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 24 (Flapjack.WordLangAddr.addr 24 88#64))

def optimizedBody743_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(0, 0), (2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22),
    (24, 24)]

def optimizedBody743_46 : WordLangProgHOL (BitVec 64) :=
.call (none) (some 715) ([0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (none)

def optimizedBody743_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_45 optimizedBody743_46

def optimizedBody743_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_44 optimizedBody743_47

def optimizedBody743_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_38 optimizedBody743_48

def optimizedBody743_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_43 optimizedBody743_49

def optimizedBody743_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_38 optimizedBody743_50

def optimizedBody743_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_42 optimizedBody743_51

def optimizedBody743_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_38 optimizedBody743_52

def optimizedBody743_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_41 optimizedBody743_53

def optimizedBody743_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_38 optimizedBody743_54

def optimizedBody743_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_40 optimizedBody743_55

def optimizedBody743_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_38 optimizedBody743_56

def optimizedBody743_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_39 optimizedBody743_57

def optimizedBody743_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_38 optimizedBody743_58

def optimizedBody743_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_37 optimizedBody743_59

def optimizedBody743_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_31 optimizedBody743_60

def optimizedBody743_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_36 optimizedBody743_61

def optimizedBody743_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_31 optimizedBody743_62

def optimizedBody743_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_35 optimizedBody743_63

def optimizedBody743_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_31 optimizedBody743_64

def optimizedBody743_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_34 optimizedBody743_65

def optimizedBody743_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_31 optimizedBody743_66

def optimizedBody743_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_33 optimizedBody743_67

def optimizedBody743_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_31 optimizedBody743_68

def optimizedBody743_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_32 optimizedBody743_69

def optimizedBody743_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_31 optimizedBody743_70

def optimizedBody743_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_21 optimizedBody743_71

def optimizedBody743_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_21 optimizedBody743_72

def optimizedBody743_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_30 optimizedBody743_73

def optimizedBody743_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_23 optimizedBody743_74

def optimizedBody743_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_22 optimizedBody743_75

def optimizedBody743_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_21 optimizedBody743_76

def optimizedBody743_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_20 optimizedBody743_77

def optimizedBody743_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_15 optimizedBody743_78

def optimizedBody743_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_14 optimizedBody743_79

def optimizedBody743_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_8 optimizedBody743_80

def optimizedBody743_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_13 optimizedBody743_81

def optimizedBody743_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_8 optimizedBody743_82

def optimizedBody743_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_12 optimizedBody743_83

def optimizedBody743_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_8 optimizedBody743_84

def optimizedBody743_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_11 optimizedBody743_85

def optimizedBody743_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_8 optimizedBody743_86

def optimizedBody743_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_10 optimizedBody743_87

def optimizedBody743_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_8 optimizedBody743_88

def optimizedBody743_90 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_9 optimizedBody743_89

def optimizedBody743_91 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_8 optimizedBody743_90

def optimizedBody743_92 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_7 optimizedBody743_91

def optimizedBody743_93 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_2 optimizedBody743_92

def optimizedBody743_94 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_6 optimizedBody743_93

def optimizedBody743_95 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_2 optimizedBody743_94

def optimizedBody743_96 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_5 optimizedBody743_95

def optimizedBody743_97 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_2 optimizedBody743_96

def optimizedBody743_98 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_4 optimizedBody743_97

def optimizedBody743_99 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_2 optimizedBody743_98

def optimizedBody743_100 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_3 optimizedBody743_99

def optimizedBody743_101 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_2 optimizedBody743_100

def optimizedBody743_102 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_1 optimizedBody743_101

def optimizedBody743_103 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody743_0 optimizedBody743_102

def oracle743 : Option (Spt Nat) :=
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
              (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 8)) 14 Flapjack.Spt.ln)
              (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4)) 14
                (Flapjack.Spt.bs (Flapjack.Spt.ls 12) 13 (Flapjack.Spt.ls 1))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6)) 14 (Flapjack.Spt.ls 13))
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2))
                (Flapjack.Spt.bs (Flapjack.Spt.ls 10) 13 Flapjack.Spt.ln))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 7)) 14 (Flapjack.Spt.ls 13))
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))
                (Flapjack.Spt.bs (Flapjack.Spt.ls 11) 13 Flapjack.Spt.ln)))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5)) 14 (Flapjack.Spt.ls 13))
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))
                (Flapjack.Spt.bs (Flapjack.Spt.ls 9) 14 (Flapjack.Spt.ls 6))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 12)) 4 (Flapjack.Spt.ls 12))
              (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6)) 13
                (Flapjack.Spt.bs (Flapjack.Spt.ls 12) 8 (Flapjack.Spt.ls 2))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6)) 2
                (Flapjack.Spt.bs Flapjack.Spt.ln 10 (Flapjack.Spt.ls 1)))
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6))
                (Flapjack.Spt.bs (Flapjack.Spt.ls 12) 6 Flapjack.Spt.ln))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 12)) 3 (Flapjack.Spt.ls 11))
              (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6)) 0
                (Flapjack.Spt.bs (Flapjack.Spt.ls 12) 7 (Flapjack.Spt.ls 2))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6)) 1 (Flapjack.Spt.ls 9))
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6))
                (Flapjack.Spt.bs (Flapjack.Spt.ls 12) 5 (Flapjack.Spt.ls 12)))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn Flapjack.Spt.ln
          (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 23) Flapjack.Spt.ln) Flapjack.Spt.ln)
            Flapjack.Spt.ln))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 24) Flapjack.Spt.ln) Flapjack.Spt.ln)
            Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln) Flapjack.Spt.ln)
            Flapjack.Spt.ln)))))
def optimized743 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(743, 3, optimizedBody743_103)
theorem optimize743_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source743, oracle743) = optimized743 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize743_eq
end InitECandidate.Proofs.WordStages

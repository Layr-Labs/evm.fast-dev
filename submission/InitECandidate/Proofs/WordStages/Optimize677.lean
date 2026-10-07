import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize661
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source677
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody677_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(14, 2), (0, 0), (18, 4), (12, 6), (16, 8)]

def optimizedBody677_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody677_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody677_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12)]

def optimizedBody677_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 12 0#64))

def optimizedBody677_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 12 8#64))

def optimizedBody677_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 12 16#64))

def optimizedBody677_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 12 24#64))

def optimizedBody677_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16)]

def optimizedBody677_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 16 0#64))

def optimizedBody677_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12 (Flapjack.WordLangAddr.addr 16 8#64))

def optimizedBody677_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 14 (Flapjack.WordLangAddr.addr 16 16#64))

def optimizedBody677_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 16 (Flapjack.WordLangAddr.addr 16 24#64))

def optimizedBody677_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (46, 0), (48, 18)]

def optimizedBody677_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 6), (4, 4), (8, 8), (10, 2), (20, 46), (0, 48)]

def optimizedBody677_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (20, 46), (0, 48)]

def optimizedBody677_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody677_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody677_15 optimizedBody677_16

def optimizedBody677_18 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody677_14, 677, 2)) (some 668) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody677_17, 677, 3))

def optimizedBody677_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (10, 10), (8, 8), (6, 6), (4, 4)]

def optimizedBody677_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody677_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (4, 4)]

def optimizedBody677_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 0 8#64))

def optimizedBody677_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (6, 6)]

def optimizedBody677_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 0 16#64))

def optimizedBody677_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (8, 8)]

def optimizedBody677_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 0 24#64))

def optimizedBody677_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody677_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody677_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 20 [2]

def optimizedBody677_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody677_28 optimizedBody677_29

def optimizedBody677_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody677_27 optimizedBody677_30

def optimizedBody677_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody677_26 optimizedBody677_31

def optimizedBody677_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody677_25 optimizedBody677_32

def optimizedBody677_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody677_24 optimizedBody677_33

def optimizedBody677_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody677_23 optimizedBody677_34

def optimizedBody677_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody677_22 optimizedBody677_35

def optimizedBody677_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody677_21 optimizedBody677_36

def optimizedBody677_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody677_20 optimizedBody677_37

def optimizedBody677_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody677_19 optimizedBody677_38

def optimizedBody677_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody677_2 optimizedBody677_39

def optimizedBody677_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody677_18 optimizedBody677_40

def optimizedBody677_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody677_13 optimizedBody677_41

def optimizedBody677_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody677_12 optimizedBody677_42

def optimizedBody677_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody677_8 optimizedBody677_43

def optimizedBody677_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody677_11 optimizedBody677_44

def optimizedBody677_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody677_8 optimizedBody677_45

def optimizedBody677_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody677_10 optimizedBody677_46

def optimizedBody677_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody677_8 optimizedBody677_47

def optimizedBody677_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody677_9 optimizedBody677_48

def optimizedBody677_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody677_8 optimizedBody677_49

def optimizedBody677_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody677_7 optimizedBody677_50

def optimizedBody677_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody677_3 optimizedBody677_51

def optimizedBody677_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody677_6 optimizedBody677_52

def optimizedBody677_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody677_3 optimizedBody677_53

def optimizedBody677_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody677_5 optimizedBody677_54

def optimizedBody677_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody677_3 optimizedBody677_55

def optimizedBody677_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody677_4 optimizedBody677_56

def optimizedBody677_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody677_3 optimizedBody677_57

def optimizedBody677_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody677_2 optimizedBody677_58

def optimizedBody677_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 [(16, 16), (14, 14), (12, 12), (44, 0), (18, 18)]

def optimizedBody677_61 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 14 (Flapjack.WordRegImm.reg 2) optimizedBody677_59 optimizedBody677_60

def optimizedBody677_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 14)]

def optimizedBody677_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 2#64)

def optimizedBody677_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 18), (4, 12), (6, 16), (46, 44)]

def optimizedBody677_65 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 46)]

def optimizedBody677_66 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 46)]

def optimizedBody677_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody677_66 optimizedBody677_16

def optimizedBody677_68 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      Flapjack.Spt.ln)
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody677_65, 677, 4)) (some 673) ([2, 4, 6]) (some (2, optimizedBody677_67, 677, 5))

def optimizedBody677_69 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody677_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody677_28 optimizedBody677_69

def optimizedBody677_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody677_27 optimizedBody677_70

def optimizedBody677_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody677_2 optimizedBody677_71

def optimizedBody677_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody677_68 optimizedBody677_72

def optimizedBody677_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody677_64 optimizedBody677_73

def optimizedBody677_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody677_2 optimizedBody677_74

def optimizedBody677_76 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 [(16, 16), (18, 18), (12, 12), (44, 44)]

def optimizedBody677_77 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 14 (Flapjack.WordRegImm.reg 0) optimizedBody677_75 optimizedBody677_76

def optimizedBody677_78 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 18), (4, 12), (6, 16), (44, 44)]

def optimizedBody677_79 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody677_80 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody677_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody677_80 optimizedBody677_16

def optimizedBody677_82 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody677_79, 677, 6)) (some 675) ([2, 4, 6]) (some (2, optimizedBody677_81, 677, 7))

def optimizedBody677_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody677_82 optimizedBody677_72

def optimizedBody677_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody677_78 optimizedBody677_83

def optimizedBody677_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody677_2 optimizedBody677_84

def optimizedBody677_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody677_2 optimizedBody677_85

def optimizedBody677_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody677_77 optimizedBody677_86

def optimizedBody677_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody677_63 optimizedBody677_87

def optimizedBody677_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody677_62 optimizedBody677_88

def optimizedBody677_90 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody677_2 optimizedBody677_89

def optimizedBody677_91 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody677_2 optimizedBody677_90

def optimizedBody677_92 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody677_61 optimizedBody677_91

def optimizedBody677_93 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody677_1 optimizedBody677_92

def optimizedBody677_94 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody677_0 optimizedBody677_93

def oracle677 : Option (Spt Nat) :=
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
              (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 7)) 5
                (Flapjack.Spt.bn (Flapjack.Spt.ls 22) (Flapjack.Spt.ls 6)))
              9 (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 3 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 9)))
              (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.ls 0)))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln)) 0
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 8 (Flapjack.Spt.ls 0))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 8)) 2
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 0))))
              (Flapjack.Spt.bs (Flapjack.Spt.ls 10) 8 (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 4))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 8) Flapjack.Spt.ln) 8
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))))
              (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 6 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)))
              (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 0 (Flapjack.Spt.ls 7)) 7
                (Flapjack.Spt.bs Flapjack.Spt.ln 8 (Flapjack.Spt.ls 5)))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 9) 3 Flapjack.Spt.ln) 6
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 8 (Flapjack.Spt.ls 2))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.ls 4)))
              (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 8 (Flapjack.Spt.ls 3)))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23))
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 23) Flapjack.Spt.ln)))
            Flapjack.Spt.ln)
          Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln
          (Flapjack.Spt.bn Flapjack.Spt.ln
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))))
              (Flapjack.Spt.bn (Flapjack.Spt.ls 24) Flapjack.Spt.ln)))))))
def optimized677 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(677, 5, optimizedBody677_94)
theorem optimize677_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source677, oracle677) = optimized677 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize677_eq
end InitECandidate.Proofs.WordStages

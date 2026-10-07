import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize740
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source756
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody756_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(14, 2), (0, 0)]

def optimizedBody756_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 14 0#64))

def optimizedBody756_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 14)]

def optimizedBody756_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 14 8#64))

def optimizedBody756_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 14 16#64))

def optimizedBody756_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 14 24#64))

def optimizedBody756_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 14 32#64))

def optimizedBody756_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12 (Flapjack.WordLangAddr.addr 14 40#64))

def optimizedBody756_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (44, 0), (46, 6), (48, 12), (50, 10), (52, 8), (54, 14), (56, 4),
    (58, 2)]

def optimizedBody756_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (16, 44), (6, 46), (12, 48), (10, 50), (8, 52), (46, 54), (4, 56), (14, 58)]

def optimizedBody756_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (16, 44), (6, 46), (12, 48), (10, 50), (8, 52), (46, 54), (4, 56), (14, 58)]

def optimizedBody756_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody756_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody756_10 optimizedBody756_11

def optimizedBody756_13 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody756_9, 756, 2)) (some 733) ([2, 4, 6, 8, 10, 12]) (some (2, optimizedBody756_12, 756, 3))

def optimizedBody756_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody756_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody756_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody756_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody756_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 16 [2]

def optimizedBody756_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody756_17 optimizedBody756_18

def optimizedBody756_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody756_16 optimizedBody756_19

def optimizedBody756_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody756_14 optimizedBody756_20

def optimizedBody756_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody756_23 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) optimizedBody756_21 optimizedBody756_22

def optimizedBody756_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 14), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (44, 16), (46, 46)]

def optimizedBody756_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (0, 44), (12, 46)]

def optimizedBody756_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44), (12, 46)]

def optimizedBody756_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody756_26 optimizedBody756_11

def optimizedBody756_28 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody756_25, 756, 4)) (some 714) ([2, 4, 6, 8, 10, 12]) (some (2, optimizedBody756_27, 756, 5))

def optimizedBody756_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody756_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody756_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody756_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody756_17 optimizedBody756_31

def optimizedBody756_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody756_30 optimizedBody756_32

def optimizedBody756_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody756_14 optimizedBody756_33

def optimizedBody756_35 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.WordRegImm.reg 2) optimizedBody756_34 optimizedBody756_22

def optimizedBody756_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12)]

def optimizedBody756_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 12 48#64))

def optimizedBody756_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 12 56#64))

def optimizedBody756_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 12 64#64))

def optimizedBody756_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 12 72#64))

def optimizedBody756_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 12 80#64))

def optimizedBody756_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12 (Flapjack.WordLangAddr.addr 12 88#64))

def optimizedBody756_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12)]

def optimizedBody756_44 : WordLangProgHOL (BitVec 64) :=
.call (none) (some 733) ([0, 2, 4, 6, 8, 10, 12]) (none)

def optimizedBody756_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody756_43 optimizedBody756_44

def optimizedBody756_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody756_42 optimizedBody756_45

def optimizedBody756_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody756_36 optimizedBody756_46

def optimizedBody756_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody756_41 optimizedBody756_47

def optimizedBody756_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody756_36 optimizedBody756_48

def optimizedBody756_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody756_40 optimizedBody756_49

def optimizedBody756_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody756_36 optimizedBody756_50

def optimizedBody756_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody756_39 optimizedBody756_51

def optimizedBody756_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody756_36 optimizedBody756_52

def optimizedBody756_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody756_38 optimizedBody756_53

def optimizedBody756_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody756_36 optimizedBody756_54

def optimizedBody756_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody756_37 optimizedBody756_55

def optimizedBody756_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody756_36 optimizedBody756_56

def optimizedBody756_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody756_14 optimizedBody756_57

def optimizedBody756_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody756_14 optimizedBody756_58

def optimizedBody756_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody756_35 optimizedBody756_59

def optimizedBody756_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody756_30 optimizedBody756_60

def optimizedBody756_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody756_29 optimizedBody756_61

def optimizedBody756_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody756_14 optimizedBody756_62

def optimizedBody756_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody756_28 optimizedBody756_63

def optimizedBody756_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody756_24 optimizedBody756_64

def optimizedBody756_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody756_14 optimizedBody756_65

def optimizedBody756_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody756_14 optimizedBody756_66

def optimizedBody756_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody756_23 optimizedBody756_67

def optimizedBody756_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody756_16 optimizedBody756_68

def optimizedBody756_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody756_15 optimizedBody756_69

def optimizedBody756_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody756_14 optimizedBody756_70

def optimizedBody756_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody756_13 optimizedBody756_71

def optimizedBody756_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody756_8 optimizedBody756_72

def optimizedBody756_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody756_7 optimizedBody756_73

def optimizedBody756_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody756_2 optimizedBody756_74

def optimizedBody756_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody756_6 optimizedBody756_75

def optimizedBody756_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody756_2 optimizedBody756_76

def optimizedBody756_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody756_5 optimizedBody756_77

def optimizedBody756_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody756_2 optimizedBody756_78

def optimizedBody756_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody756_4 optimizedBody756_79

def optimizedBody756_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody756_2 optimizedBody756_80

def optimizedBody756_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody756_3 optimizedBody756_81

def optimizedBody756_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody756_2 optimizedBody756_82

def optimizedBody756_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody756_1 optimizedBody756_83

def optimizedBody756_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody756_0 optimizedBody756_84

def oracle756 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs
    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 5)) 1
      (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 2 (Flapjack.Spt.ls 4)))
    0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6)) (Flapjack.Spt.ls 7))
              7
              (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6)) 7
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))))
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6))
                (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 2)))
              0 (Flapjack.Spt.ls 7)))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6))
                (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 2)))
              7 (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 7 Flapjack.Spt.ln))
            (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6)) (Flapjack.Spt.ls 3))
              (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)) 7
                (Flapjack.Spt.bn (Flapjack.Spt.ls 6) Flapjack.Spt.ln)))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4))
                (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 1)))
              1 (Flapjack.Spt.ls 5))
            (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)) (Flapjack.Spt.ls 6))
              (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 3 (Flapjack.Spt.bn (Flapjack.Spt.ls 6) Flapjack.Spt.ln))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3)) (Flapjack.Spt.ls 4))
              (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 4 Flapjack.Spt.ln))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 1)) 6
                (Flapjack.Spt.bs Flapjack.Spt.ln 8 (Flapjack.Spt.ls 6)))
              (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.bn (Flapjack.Spt.ls 5) Flapjack.Spt.ln))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29)))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn Flapjack.Spt.ln
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 22))))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn Flapjack.Spt.ln
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 23))))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24))))
          (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))))))))
def optimized756 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(756, 2, optimizedBody756_85)
theorem optimize756_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source756, oracle756) = optimized756 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize756_eq
end InitECandidate.Proofs.WordStages

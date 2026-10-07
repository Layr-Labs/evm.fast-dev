import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize306
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source322
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody322_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 0), (46, 8), (48, 2), (50, 10)]

def optimizedBody322_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (0, 2), (44, 44), (10, 46), (14, 48), (12, 50)]

def optimizedBody322_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (10, 46), (14, 48), (12, 50)]

def optimizedBody322_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody322_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody322_2 optimizedBody322_3

def optimizedBody322_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody322_1, 322, 2)) (some 312) ([2, 4, 6]) (some (2, optimizedBody322_4, 322, 3))

def optimizedBody322_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody322_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 14)]

def optimizedBody322_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 14 0#64))

def optimizedBody322_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10)]

def optimizedBody322_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 0#64)

def optimizedBody322_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 1#64)

def optimizedBody322_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 8)]

def optimizedBody322_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody322_11 optimizedBody322_12

def optimizedBody322_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 0#64)

def optimizedBody322_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody322_14 optimizedBody322_12

def optimizedBody322_16 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.WordRegImm.reg 6) optimizedBody322_13 optimizedBody322_15

def optimizedBody322_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12)]

def optimizedBody322_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 1#64)

def optimizedBody322_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 6)]

def optimizedBody322_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody322_18 optimizedBody322_19

def optimizedBody322_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody322_10 optimizedBody322_19

def optimizedBody322_22 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 12 (Flapjack.WordRegImm.reg 6) optimizedBody322_20 optimizedBody322_21

def optimizedBody322_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 0#64)

def optimizedBody322_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (6, 6)]

def optimizedBody322_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 6 6 (Flapjack.WordRegImm.reg 8)))

def optimizedBody322_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 4), (4, 0), (2, 2)]

def optimizedBody322_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (8, 8), (44, 44), (46, 14)]

def optimizedBody322_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (0, 44), (6, 46)]

def optimizedBody322_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44), (6, 46)]

def optimizedBody322_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody322_29 optimizedBody322_3

def optimizedBody322_31 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody322_28, 322, 4)) (some 321) ([2, 4, 6, 8]) (some (2, optimizedBody322_30, 322, 5))

def optimizedBody322_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (6, 6), (4, 4)]

def optimizedBody322_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody322_6 optimizedBody322_32

def optimizedBody322_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody322_31 optimizedBody322_33

def optimizedBody322_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody322_27 optimizedBody322_34

def optimizedBody322_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody322_14 optimizedBody322_35

def optimizedBody322_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody322_26 optimizedBody322_36

def optimizedBody322_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody322_6 optimizedBody322_37

def optimizedBody322_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12), (10, 10), (6, 4), (4, 0), (2, 2)]

def optimizedBody322_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (44, 44), (46, 14)]

def optimizedBody322_41 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody322_28, 322, 6)) (some 317) ([2, 4, 6, 8, 10, 12]) (some (2, optimizedBody322_30, 322, 7))

def optimizedBody322_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody322_41 optimizedBody322_33

def optimizedBody322_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody322_40 optimizedBody322_42

def optimizedBody322_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody322_14 optimizedBody322_43

def optimizedBody322_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody322_39 optimizedBody322_44

def optimizedBody322_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody322_6 optimizedBody322_45

def optimizedBody322_47 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 16 (Flapjack.WordRegImm.reg 6) optimizedBody322_38 optimizedBody322_46

def optimizedBody322_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (4, 4)]

def optimizedBody322_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 6 0#64))

def optimizedBody322_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody322_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody322_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody322_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody322_51 optimizedBody322_52

def optimizedBody322_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody322_50 optimizedBody322_53

def optimizedBody322_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody322_49 optimizedBody322_54

def optimizedBody322_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody322_48 optimizedBody322_55

def optimizedBody322_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody322_6 optimizedBody322_56

def optimizedBody322_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody322_47 optimizedBody322_57

def optimizedBody322_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody322_25 optimizedBody322_58

def optimizedBody322_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody322_24 optimizedBody322_59

def optimizedBody322_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody322_23 optimizedBody322_60

def optimizedBody322_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody322_6 optimizedBody322_61

def optimizedBody322_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody322_22 optimizedBody322_62

def optimizedBody322_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody322_10 optimizedBody322_63

def optimizedBody322_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody322_17 optimizedBody322_64

def optimizedBody322_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody322_6 optimizedBody322_65

def optimizedBody322_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody322_16 optimizedBody322_66

def optimizedBody322_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody322_10 optimizedBody322_67

def optimizedBody322_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody322_9 optimizedBody322_68

def optimizedBody322_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody322_8 optimizedBody322_69

def optimizedBody322_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody322_7 optimizedBody322_70

def optimizedBody322_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody322_6 optimizedBody322_71

def optimizedBody322_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody322_5 optimizedBody322_72

def optimizedBody322_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody322_0 optimizedBody322_73

def oracle322 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs
    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 5)) 1
      (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 2 (Flapjack.Spt.ls 4)))
    0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))
                (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 3))))
            (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 3))
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 3)) (Flapjack.Spt.ls 3))
              (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 1))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 0)) 5
                (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 5)))
              (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 3))
                (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 2))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 1)) (Flapjack.Spt.ls 8))
              (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 2))
                (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 2))))
            (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 6)))
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 7))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2))
                (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 4)))
              (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 2)) (Flapjack.Spt.ls 5)))
            (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 4))
              (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 0)) (Flapjack.Spt.ls 0))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)))
              (Flapjack.Spt.ls 25))
            (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln) Flapjack.Spt.ln))
          (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)) Flapjack.Spt.ln))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))
              (Flapjack.Spt.ls 24))
            Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 23) Flapjack.Spt.ln) (Flapjack.Spt.ls 22))
            Flapjack.Spt.ln)))))
def optimized322 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(322, 6, optimizedBody322_74)
theorem optimize322_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source322, oracle322) = optimized322 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize322_eq
end InitECandidate.Proofs.WordStages

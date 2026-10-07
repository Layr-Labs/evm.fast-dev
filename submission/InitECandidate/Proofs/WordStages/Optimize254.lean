import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize238
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source254
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody254_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 0), (48, 6)]

def optimizedBody254_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (6, 2), (44, 44), (48, 48)]

def optimizedBody254_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (48, 48)]

def optimizedBody254_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody254_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody254_2 optimizedBody254_3

def optimizedBody254_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody254_1, 254, 2)) (some 94) ([2, 4]) (some (2, optimizedBody254_4, 254, 3))

def optimizedBody254_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody254_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody254_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 0#64)

def optimizedBody254_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 30#64)

def optimizedBody254_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 6), (48, 48)]

def optimizedBody254_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (6, 46), (0, 48)]

def optimizedBody254_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (6, 46), (0, 48)]

def optimizedBody254_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody254_12 optimizedBody254_3

def optimizedBody254_14 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody254_11, 254, 4)) (some 251) ([2]) (some (2, optimizedBody254_13, 254, 5))

def optimizedBody254_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 44), (6, 6), (0, 0)]

def optimizedBody254_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody254_6 optimizedBody254_15

def optimizedBody254_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody254_14 optimizedBody254_16

def optimizedBody254_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody254_10 optimizedBody254_17

def optimizedBody254_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody254_9 optimizedBody254_18

def optimizedBody254_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody254_6 optimizedBody254_19

def optimizedBody254_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 44), (6, 6), (0, 48)]

def optimizedBody254_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody254_6 optimizedBody254_21

def optimizedBody254_23 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.WordRegImm.reg 0) optimizedBody254_20 optimizedBody254_22

def optimizedBody254_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (0, 0)]

def optimizedBody254_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 31#64)

def optimizedBody254_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 6)]

def optimizedBody254_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44), (6, 46)]

def optimizedBody254_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44), (6, 46)]

def optimizedBody254_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody254_28 optimizedBody254_3

def optimizedBody254_30 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody254_27, 254, 6)) (some 251) ([2]) (some (2, optimizedBody254_29, 254, 7))

def optimizedBody254_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (6, 6)]

def optimizedBody254_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody254_6 optimizedBody254_31

def optimizedBody254_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody254_30 optimizedBody254_32

def optimizedBody254_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody254_26 optimizedBody254_33

def optimizedBody254_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody254_25 optimizedBody254_34

def optimizedBody254_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody254_6 optimizedBody254_35

def optimizedBody254_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 44), (6, 6)]

def optimizedBody254_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody254_6 optimizedBody254_37

def optimizedBody254_39 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.WordRegImm.reg 6) optimizedBody254_36 optimizedBody254_38

def optimizedBody254_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 6)]

def optimizedBody254_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody254_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody254_40 optimizedBody254_41

def optimizedBody254_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody254_6 optimizedBody254_42

def optimizedBody254_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody254_39 optimizedBody254_43

def optimizedBody254_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody254_24 optimizedBody254_44

def optimizedBody254_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody254_6 optimizedBody254_45

def optimizedBody254_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody254_23 optimizedBody254_46

def optimizedBody254_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody254_8 optimizedBody254_47

def optimizedBody254_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody254_7 optimizedBody254_48

def optimizedBody254_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody254_6 optimizedBody254_49

def optimizedBody254_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody254_5 optimizedBody254_50

def optimizedBody254_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody254_0 optimizedBody254_51

def oracle254 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 1 (Flapjack.Spt.ls 2)) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs Flapjack.Spt.ln 24
              (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))))
            (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))
              (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 3 (Flapjack.Spt.ls 0))))
          (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 3) Flapjack.Spt.ln) (Flapjack.Spt.ls 2))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)) 22 (Flapjack.Spt.ls 2))
            (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))
              (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.ls 3))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 1 Flapjack.Spt.ln)
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))))
            (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln) Flapjack.Spt.ln))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 23) Flapjack.Spt.ln)
            (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 23) Flapjack.Spt.ln) Flapjack.Spt.ln))
          (Flapjack.Spt.bn (Flapjack.Spt.ls 24) Flapjack.Spt.ln))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln)
            (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln) Flapjack.Spt.ln))
          (Flapjack.Spt.bn (Flapjack.Spt.ls 22)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24))))))))
def optimized254 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(254, 4, optimizedBody254_52)
theorem optimize254_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source254, oracle254) = optimized254 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize254_eq
end InitECandidate.Proofs.WordStages

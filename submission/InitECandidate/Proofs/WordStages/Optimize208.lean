import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize192
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source208
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody208_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 8), (6, 6), (4, 4), (2, 2), (0, 0)]

def optimizedBody208_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 18446744073709551615#64)

def optimizedBody208_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 18446744073709551615#64)

def optimizedBody208_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 18446744073709551615#64)

def optimizedBody208_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 18446744069414583343#64)

def optimizedBody208_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (44, 0), (46, 8), (48, 4), (50, 2), (52, 6)]

def optimizedBody208_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(12, 2), (0, 44), (8, 46), (4, 48), (10, 50), (6, 52)]

def optimizedBody208_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44), (8, 46), (4, 48), (10, 50), (6, 52)]

def optimizedBody208_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody208_9 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody208_7 optimizedBody208_8

def optimizedBody208_10 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody208_6, 208, 2)) (some 106) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody208_9, 208, 3))

def optimizedBody208_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody208_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12)]

def optimizedBody208_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody208_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (6, 6), (4, 4), (2, 10)]

def optimizedBody208_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16)]

def optimizedBody208_16 : WordLangProgHOL (BitVec 64) :=
.call (none) (some 117) ([0, 2, 4, 6, 8, 10, 12, 14, 16]) (none)

def optimizedBody208_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody208_15 optimizedBody208_16

def optimizedBody208_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody208_4 optimizedBody208_17

def optimizedBody208_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody208_3 optimizedBody208_18

def optimizedBody208_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody208_2 optimizedBody208_19

def optimizedBody208_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody208_1 optimizedBody208_20

def optimizedBody208_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody208_14 optimizedBody208_21

def optimizedBody208_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody208_11 optimizedBody208_22

def optimizedBody208_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 [(8, 8), (4, 4), (10, 10), (6, 6)]

def optimizedBody208_25 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 12 (Flapjack.WordRegImm.reg 2) optimizedBody208_23 optimizedBody208_24

def optimizedBody208_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 10), (4, 4), (6, 6), (8, 8)]

def optimizedBody208_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2, 4, 6, 8]

def optimizedBody208_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody208_26 optimizedBody208_27

def optimizedBody208_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody208_11 optimizedBody208_28

def optimizedBody208_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody208_11 optimizedBody208_29

def optimizedBody208_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody208_25 optimizedBody208_30

def optimizedBody208_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody208_13 optimizedBody208_31

def optimizedBody208_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody208_12 optimizedBody208_32

def optimizedBody208_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody208_11 optimizedBody208_33

def optimizedBody208_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody208_10 optimizedBody208_34

def optimizedBody208_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody208_5 optimizedBody208_35

def optimizedBody208_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody208_4 optimizedBody208_36

def optimizedBody208_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody208_3 optimizedBody208_37

def optimizedBody208_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody208_2 optimizedBody208_38

def optimizedBody208_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody208_1 optimizedBody208_39

def optimizedBody208_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody208_0 optimizedBody208_40

def oracle208 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs
    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 3 (Flapjack.Spt.ls 5)) 1
      (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 2 (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 8))))
    0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bs
            (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 4 Flapjack.Spt.ln) 4
              (Flapjack.Spt.bs (Flapjack.Spt.ls 8) 5 (Flapjack.Spt.ls 6)))
            0 (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 3) (Flapjack.Spt.ls 1)) Flapjack.Spt.ln))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3)) 2
              (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.ls 6)))
            (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 6) Flapjack.Spt.ln)
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5)))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 0 (Flapjack.Spt.ls 4)) 3 (Flapjack.Spt.ls 6))
            (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 5) Flapjack.Spt.ln)
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)) 1 (Flapjack.Spt.ls 8))
            (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 7) (Flapjack.Spt.ls 1))
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 4)))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 24) Flapjack.Spt.ln))
          (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 26) Flapjack.Spt.ln)
            (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln)))
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 23) Flapjack.Spt.ln))
          (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 25) Flapjack.Spt.ln) Flapjack.Spt.ln)))))
def optimized208 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(208, 5, optimizedBody208_41)
theorem optimize208_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source208, oracle208) = optimized208 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize208_eq
end InitECandidate.Proofs.WordStages

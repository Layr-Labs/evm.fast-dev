import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize309
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source325
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody325_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (0, 0)]

def optimizedBody325_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody325_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody325_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody325_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody325_5 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody325_3 optimizedBody325_4

def optimizedBody325_6 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody325_1 optimizedBody325_5

def optimizedBody325_7 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody325_2 optimizedBody325_6

def optimizedBody325_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody325_9 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.WordRegImm.reg 2) optimizedBody325_7 optimizedBody325_8

def optimizedBody325_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody325_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody325_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 0#64)

def optimizedBody325_13 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.WordRegImm.reg 6) optimizedBody325_7 optimizedBody325_8

def optimizedBody325_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 4 8#64))

def optimizedBody325_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 0#64)

def optimizedBody325_16 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.reg 4) optimizedBody325_7 optimizedBody325_8

def optimizedBody325_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody325_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody325_17 optimizedBody325_5

def optimizedBody325_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody325_2 optimizedBody325_18

def optimizedBody325_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody325_2 optimizedBody325_19

def optimizedBody325_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody325_16 optimizedBody325_20

def optimizedBody325_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody325_15 optimizedBody325_21

def optimizedBody325_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody325_14 optimizedBody325_22

def optimizedBody325_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody325_10 optimizedBody325_23

def optimizedBody325_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody325_2 optimizedBody325_24

def optimizedBody325_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody325_2 optimizedBody325_25

def optimizedBody325_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody325_13 optimizedBody325_26

def optimizedBody325_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody325_12 optimizedBody325_27

def optimizedBody325_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody325_11 optimizedBody325_28

def optimizedBody325_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody325_10 optimizedBody325_29

def optimizedBody325_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody325_2 optimizedBody325_30

def optimizedBody325_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody325_2 optimizedBody325_31

def optimizedBody325_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody325_9 optimizedBody325_32

def optimizedBody325_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody325_1 optimizedBody325_33

def optimizedBody325_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody325_0 optimizedBody325_34

def oracle325 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bs
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 2 Flapjack.Spt.ln)
            (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln))
          0
          (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))) 2
            (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 3))))
        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.bn (Flapjack.Spt.ls 2) Flapjack.Spt.ln))
          (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.ls 1))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)))))
      Flapjack.Spt.ln))
def optimized325 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(325, 2, optimizedBody325_35)
theorem optimize325_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source325, oracle325) = optimized325 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize325_eq
end InitECandidate.Proofs.WordStages

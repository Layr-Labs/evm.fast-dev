import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize668
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source684
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody684_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 6), (8, 4), (0, 0)]

def optimizedBody684_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 6 2 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody684_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (2, 8), (4, 4), (6, 6)]

def optimizedBody684_3 : WordLangProgHOL (BitVec 64) :=
.call (none) (some 79) ([0, 2, 4, 6]) (none)

def optimizedBody684_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody684_2 optimizedBody684_3

def optimizedBody684_5 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody684_1 optimizedBody684_4

def optimizedBody684_6 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody684_0 optimizedBody684_5

def oracle684 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 1 (Flapjack.Spt.ls 2)) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)))
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))
          (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 4))))
      Flapjack.Spt.ln))
def optimized684 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(684, 4, optimizedBody684_6)
theorem optimize684_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source684, oracle684) = optimized684 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize684_eq
end InitECandidate.Proofs.WordStages

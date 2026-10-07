import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize763
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source779
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody779_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(12, 2), (0, 0)]

def optimizedBody779_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 12 96#64))

def optimizedBody779_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12)]

def optimizedBody779_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 12 104#64))

def optimizedBody779_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 12 112#64))

def optimizedBody779_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 12 120#64))

def optimizedBody779_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 12 128#64))

def optimizedBody779_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12 (Flapjack.WordLangAddr.addr 12 136#64))

def optimizedBody779_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12)]

def optimizedBody779_9 : WordLangProgHOL (BitVec 64) :=
.call (none) (some 714) ([0, 2, 4, 6, 8, 10, 12]) (none)

def optimizedBody779_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody779_8 optimizedBody779_9

def optimizedBody779_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody779_7 optimizedBody779_10

def optimizedBody779_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody779_2 optimizedBody779_11

def optimizedBody779_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody779_6 optimizedBody779_12

def optimizedBody779_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody779_2 optimizedBody779_13

def optimizedBody779_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody779_5 optimizedBody779_14

def optimizedBody779_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody779_2 optimizedBody779_15

def optimizedBody779_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody779_4 optimizedBody779_16

def optimizedBody779_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody779_2 optimizedBody779_17

def optimizedBody779_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody779_3 optimizedBody779_18

def optimizedBody779_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody779_2 optimizedBody779_19

def optimizedBody779_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody779_1 optimizedBody779_20

def optimizedBody779_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody779_0 optimizedBody779_21

def oracle779 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs
    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 5)) 1
      (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 2 (Flapjack.Spt.ls 4)))
    0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 0 (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 6)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls 6) (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 6))))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 3) (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 5)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 6))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4)))))
      Flapjack.Spt.ln))
def optimized779 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(779, 2, optimizedBody779_22)
theorem optimize779_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source779, oracle779) = optimized779 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize779_eq
end InitECandidate.Proofs.WordStages

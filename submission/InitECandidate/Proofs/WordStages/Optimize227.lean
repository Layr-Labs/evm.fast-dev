import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize211
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source227
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody227_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 2), (0, 0)]

def optimizedBody227_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 8 64#64))

def optimizedBody227_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8)]

def optimizedBody227_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 8 72#64))

def optimizedBody227_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 8 80#64))

def optimizedBody227_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 8 88#64))

def optimizedBody227_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (2, 2), (4, 4), (6, 6), (8, 8)]

def optimizedBody227_7 : WordLangProgHOL (BitVec 64) :=
.call (none) (some 102) ([0, 2, 4, 6, 8]) (none)

def optimizedBody227_8 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody227_6 optimizedBody227_7

def optimizedBody227_9 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody227_5 optimizedBody227_8

def optimizedBody227_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody227_2 optimizedBody227_9

def optimizedBody227_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody227_4 optimizedBody227_10

def optimizedBody227_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody227_2 optimizedBody227_11

def optimizedBody227_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody227_3 optimizedBody227_12

def optimizedBody227_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody227_2 optimizedBody227_13

def optimizedBody227_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody227_1 optimizedBody227_14

def optimizedBody227_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody227_0 optimizedBody227_15

def oracle227 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 1 (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 4))) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 4))
          (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 0 (Flapjack.Spt.ls 4)))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 4) (Flapjack.Spt.ls 2))
          (Flapjack.Spt.bn (Flapjack.Spt.ls 3) (Flapjack.Spt.ls 1))))
      Flapjack.Spt.ln))
def optimized227 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(227, 2, optimizedBody227_16)
theorem optimize227_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source227, oracle227) = optimized227 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize227_eq
end InitECandidate.Proofs.WordStages

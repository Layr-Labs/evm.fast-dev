import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize597
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source613
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody613_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 2), (0, 0)]

def optimizedBody613_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 6 168#64))

def optimizedBody613_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody613_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 6 264#64))

def optimizedBody613_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 0), (46, 6)]

def optimizedBody613_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (0, 46)]

def optimizedBody613_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46)]

def optimizedBody613_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody613_8 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody613_6 optimizedBody613_7

def optimizedBody613_9 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody613_5, 613, 2)) (some 192) ([2, 4]) (some (2, optimizedBody613_8, 613, 3))

def optimizedBody613_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody613_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody613_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 176#64))

def optimizedBody613_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 272#64))

def optimizedBody613_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 44)]

def optimizedBody613_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody613_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody613_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody613_16 optimizedBody613_7

def optimizedBody613_18 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody613_15, 613, 4)) (some 192) ([2, 4]) (some (2, optimizedBody613_17, 613, 5))

def optimizedBody613_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody613_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody613_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody613_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody613_20 optimizedBody613_21

def optimizedBody613_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody613_19 optimizedBody613_22

def optimizedBody613_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody613_10 optimizedBody613_23

def optimizedBody613_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody613_18 optimizedBody613_24

def optimizedBody613_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody613_14 optimizedBody613_25

def optimizedBody613_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody613_13 optimizedBody613_26

def optimizedBody613_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody613_11 optimizedBody613_27

def optimizedBody613_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody613_12 optimizedBody613_28

def optimizedBody613_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody613_11 optimizedBody613_29

def optimizedBody613_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody613_10 optimizedBody613_30

def optimizedBody613_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody613_9 optimizedBody613_31

def optimizedBody613_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody613_4 optimizedBody613_32

def optimizedBody613_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody613_3 optimizedBody613_33

def optimizedBody613_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody613_2 optimizedBody613_34

def optimizedBody613_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody613_1 optimizedBody613_35

def optimizedBody613_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody613_0 optimizedBody613_36

def oracle613 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 2)) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))) 0
          (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 0 (Flapjack.Spt.ls 2)) 3 Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 0))
            (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 2 Flapjack.Spt.ln))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)) (Flapjack.Spt.ls 23))
          Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)) Flapjack.Spt.ln))))
def optimized613 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(613, 2, optimizedBody613_37)
theorem optimize613_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source613, oracle613) = optimized613 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize613_eq
end InitECandidate.Proofs.WordStages

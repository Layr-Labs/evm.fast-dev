import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize389
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source405
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody405_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 0)]

def optimizedBody405_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (44, 44)]

def optimizedBody405_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44)]

def optimizedBody405_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody405_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody405_2 optimizedBody405_3

def optimizedBody405_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody405_1, 405, 2)) (some 401) ([2]) (some (2, optimizedBody405_4, 405, 3))

def optimizedBody405_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody405_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 0)]

def optimizedBody405_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def optimizedBody405_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody405_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def optimizedBody405_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 18446744073709551488#64))

def optimizedBody405_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 32#64)

def optimizedBody405_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 44)]

def optimizedBody405_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (4, 44)]

def optimizedBody405_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 44)]

def optimizedBody405_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody405_15 optimizedBody405_3

def optimizedBody405_17 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody405_14, 405, 4)) (some 79) ([2, 4, 6]) (some (2, optimizedBody405_16, 405, 5))

def optimizedBody405_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody405_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody405_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody405_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 4 [2]

def optimizedBody405_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody405_20 optimizedBody405_21

def optimizedBody405_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody405_19 optimizedBody405_22

def optimizedBody405_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody405_6 optimizedBody405_23

def optimizedBody405_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody405_26 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.reg 2) optimizedBody405_24 optimizedBody405_25

def optimizedBody405_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody405_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody405_27 optimizedBody405_22

def optimizedBody405_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody405_6 optimizedBody405_28

def optimizedBody405_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody405_6 optimizedBody405_29

def optimizedBody405_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody405_26 optimizedBody405_30

def optimizedBody405_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody405_19 optimizedBody405_31

def optimizedBody405_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody405_18 optimizedBody405_32

def optimizedBody405_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody405_6 optimizedBody405_33

def optimizedBody405_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody405_17 optimizedBody405_34

def optimizedBody405_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody405_13 optimizedBody405_35

def optimizedBody405_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody405_12 optimizedBody405_36

def optimizedBody405_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody405_11 optimizedBody405_37

def optimizedBody405_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody405_10 optimizedBody405_38

def optimizedBody405_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody405_9 optimizedBody405_39

def optimizedBody405_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody405_8 optimizedBody405_40

def optimizedBody405_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody405_7 optimizedBody405_41

def optimizedBody405_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody405_6 optimizedBody405_42

def optimizedBody405_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody405_5 optimizedBody405_43

def optimizedBody405_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody405_0 optimizedBody405_44

def oracle405 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 1 (Flapjack.Spt.ls 2)) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 2)) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln)
            (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 0))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)))
            (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.ls 2)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 0 (Flapjack.Spt.ls 3))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 1))))))
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)) Flapjack.Spt.ln)
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))))))
def optimized405 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(405, 2, optimizedBody405_45)
theorem optimize405_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source405, oracle405) = optimized405 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize405_eq
end InitECandidate.Proofs.WordStages

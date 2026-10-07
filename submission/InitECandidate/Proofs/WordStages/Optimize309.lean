import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize293
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source309
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody309_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 4), (0, 0), (8, 2)]

def optimizedBody309_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 4 Flapjack.WordStore.heapLength

def optimizedBody309_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody309_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 4 4

def optimizedBody309_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 4 18446744073709551472#64))

def optimizedBody309_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 32#64)

def optimizedBody309_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 0), (46, 8)]

def optimizedBody309_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44), (4, 46)]

def optimizedBody309_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44), (4, 46)]

def optimizedBody309_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody309_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody309_8 optimizedBody309_9

def optimizedBody309_11 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody309_7, 309, 2)) (some 290) ([2, 4, 6]) (some (2, optimizedBody309_10, 309, 3))

def optimizedBody309_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody309_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 4)]

def optimizedBody309_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 4 18446744073709551472#64))

def optimizedBody309_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 64#64)

def optimizedBody309_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (2, 2), (4, 4), (6, 6)]

def optimizedBody309_17 : WordLangProgHOL (BitVec 64) :=
.call (none) (some 308) ([0, 2, 4, 6]) (none)

def optimizedBody309_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody309_16 optimizedBody309_17

def optimizedBody309_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody309_15 optimizedBody309_18

def optimizedBody309_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody309_14 optimizedBody309_19

def optimizedBody309_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody309_3 optimizedBody309_20

def optimizedBody309_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody309_2 optimizedBody309_21

def optimizedBody309_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody309_1 optimizedBody309_22

def optimizedBody309_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody309_13 optimizedBody309_23

def optimizedBody309_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody309_12 optimizedBody309_24

def optimizedBody309_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody309_11 optimizedBody309_25

def optimizedBody309_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody309_6 optimizedBody309_26

def optimizedBody309_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody309_5 optimizedBody309_27

def optimizedBody309_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody309_4 optimizedBody309_28

def optimizedBody309_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody309_3 optimizedBody309_29

def optimizedBody309_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody309_2 optimizedBody309_30

def optimizedBody309_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody309_1 optimizedBody309_31

def optimizedBody309_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody309_0 optimizedBody309_32

def oracle309 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 1 (Flapjack.Spt.ls 2)) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)) 1
            (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 2 Flapjack.Spt.ln))
          (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 2 Flapjack.Spt.ln) 4
            (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 2 (Flapjack.Spt.ls 0))))
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 2 (Flapjack.Spt.ls 2)))
          (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 0 (Flapjack.Spt.bn (Flapjack.Spt.ls 2) Flapjack.Spt.ln))))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)))))))
def optimized309 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(309, 3, optimizedBody309_33)
theorem optimize309_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source309, oracle309) = optimized309 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize309_eq
end InitECandidate.Proofs.WordStages

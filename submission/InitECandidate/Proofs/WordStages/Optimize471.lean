import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize455
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source471
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody471_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (2, 2)]

def optimizedBody471_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 4 Flapjack.WordStore.heapLength

def optimizedBody471_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody471_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 4 4

def optimizedBody471_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 4 18446744073709551360#64))

def optimizedBody471_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 4 64#64))

def optimizedBody471_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody471_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody471_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 4#64)

def optimizedBody471_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp 0#5) (Flapjack.WordLangExpHOL.var 2)

def optimizedBody471_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 8#64)

def optimizedBody471_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2)]

def optimizedBody471_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody471_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody471_11 optimizedBody471_12

def optimizedBody471_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody471_10 optimizedBody471_13

def optimizedBody471_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody471_9 optimizedBody471_14

def optimizedBody471_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody471_6 optimizedBody471_15

def optimizedBody471_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody471_8 optimizedBody471_16

def optimizedBody471_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody471_7 optimizedBody471_17

def optimizedBody471_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody471_20 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.WordRegImm.reg 2) optimizedBody471_18 optimizedBody471_19

def optimizedBody471_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody471_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody471_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody471_6 optimizedBody471_22

def optimizedBody471_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody471_21 optimizedBody471_23

def optimizedBody471_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody471_7 optimizedBody471_24

def optimizedBody471_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody471_7 optimizedBody471_25

def optimizedBody471_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody471_20 optimizedBody471_26

def optimizedBody471_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody471_6 optimizedBody471_27

def optimizedBody471_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody471_5 optimizedBody471_28

def optimizedBody471_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody471_4 optimizedBody471_29

def optimizedBody471_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody471_3 optimizedBody471_30

def optimizedBody471_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody471_2 optimizedBody471_31

def optimizedBody471_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody471_1 optimizedBody471_32

def optimizedBody471_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody471_0 optimizedBody471_33

def oracle471 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 2 Flapjack.Spt.ln) 0
          (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 2 (Flapjack.Spt.ls 2)))
        (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 1)) 2 (Flapjack.Spt.ls 1))
          (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 2))))
      Flapjack.Spt.ln))
def optimized471 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(471, 2, optimizedBody471_34)
theorem optimize471_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source471, oracle471) = optimized471 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize471_eq
end InitECandidate.Proofs.WordStages

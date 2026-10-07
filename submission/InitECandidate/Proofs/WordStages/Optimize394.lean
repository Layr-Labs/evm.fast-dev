import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize378
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source394
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody394_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (4, 2), (8, 4)]

def optimizedBody394_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def optimizedBody394_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody394_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def optimizedBody394_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 18446744073709551424#64))

def optimizedBody394_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody394_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 20#64)

def optimizedBody394_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 0), (46, 8)]

def optimizedBody394_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (4, 46)]

def optimizedBody394_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (4, 46)]

def optimizedBody394_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody394_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody394_9 optimizedBody394_10

def optimizedBody394_12 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody394_8, 394, 2)) (some 77) ([2, 4, 6]) (some (2, optimizedBody394_11, 394, 3))

def optimizedBody394_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody394_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def optimizedBody394_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody394_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def optimizedBody394_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 18446744073709551424#64))

def optimizedBody394_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 20#64)))

def optimizedBody394_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 32#64)

def optimizedBody394_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 44)]

def optimizedBody394_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody394_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody394_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody394_22 optimizedBody394_10

def optimizedBody394_24 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody394_21, 394, 4)) (some 77) ([2, 4, 6]) (some (2, optimizedBody394_23, 394, 5))

def optimizedBody394_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody394_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody394_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody394_25 optimizedBody394_26

def optimizedBody394_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody394_4 optimizedBody394_27

def optimizedBody394_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody394_3 optimizedBody394_28

def optimizedBody394_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody394_2 optimizedBody394_29

def optimizedBody394_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody394_1 optimizedBody394_30

def optimizedBody394_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody394_13 optimizedBody394_31

def optimizedBody394_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody394_24 optimizedBody394_32

def optimizedBody394_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody394_20 optimizedBody394_33

def optimizedBody394_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody394_19 optimizedBody394_34

def optimizedBody394_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody394_5 optimizedBody394_35

def optimizedBody394_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody394_18 optimizedBody394_36

def optimizedBody394_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody394_17 optimizedBody394_37

def optimizedBody394_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody394_16 optimizedBody394_38

def optimizedBody394_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody394_15 optimizedBody394_39

def optimizedBody394_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody394_14 optimizedBody394_40

def optimizedBody394_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody394_13 optimizedBody394_41

def optimizedBody394_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody394_12 optimizedBody394_42

def optimizedBody394_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody394_7 optimizedBody394_43

def optimizedBody394_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody394_6 optimizedBody394_44

def optimizedBody394_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody394_5 optimizedBody394_45

def optimizedBody394_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody394_4 optimizedBody394_46

def optimizedBody394_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody394_3 optimizedBody394_47

def optimizedBody394_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody394_2 optimizedBody394_48

def optimizedBody394_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody394_1 optimizedBody394_49

def optimizedBody394_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody394_0 optimizedBody394_50

def oracle394 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 1 (Flapjack.Spt.ls 2)) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 1))) 1
            (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 2 Flapjack.Spt.ln))
          (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 2
            (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 1)) 1
              (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 0)))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 3) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))) 4
            (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 1 (Flapjack.Spt.ls 2)))
          (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 2) Flapjack.Spt.ln) 0
            (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 1)) 1 Flapjack.Spt.ln))))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln
          (Flapjack.Spt.bn Flapjack.Spt.ln
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 22))))))))
def optimized394 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(394, 3, optimizedBody394_51)
theorem optimize394_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source394, oracle394) = optimized394 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize394_eq
end InitECandidate.Proofs.WordStages

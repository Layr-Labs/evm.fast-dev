import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize259
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source275
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody275_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (0, 0), (2, 2)]

def optimizedBody275_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm 4#64)))

def optimizedBody275_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody275_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.reg 2)))

def optimizedBody275_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody275_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody275_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 4 8#64))

def optimizedBody275_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 0)]

def optimizedBody275_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 6), (4, 4), (0, 2), (8, 44)]

def optimizedBody275_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (8, 44)]

def optimizedBody275_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody275_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody275_9 optimizedBody275_10

def optimizedBody275_12 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody275_8, 275, 2)) (some 161) ([2, 4]) (some (2, optimizedBody275_11, 275, 3))

def optimizedBody275_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody275_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody275_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody275_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 8#64)

def optimizedBody275_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp 0#5) (Flapjack.WordLangExpHOL.var 0)

def optimizedBody275_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 3#64)

def optimizedBody275_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2)]

def optimizedBody275_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody275_19 optimizedBody275_10

def optimizedBody275_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody275_18 optimizedBody275_20

def optimizedBody275_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody275_17 optimizedBody275_21

def optimizedBody275_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody275_14 optimizedBody275_22

def optimizedBody275_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody275_16 optimizedBody275_23

def optimizedBody275_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody275_13 optimizedBody275_24

def optimizedBody275_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody275_27 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.reg 2) optimizedBody275_25 optimizedBody275_26

def optimizedBody275_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 4), (4, 6)]

def optimizedBody275_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 8 [2, 4]

def optimizedBody275_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody275_28 optimizedBody275_29

def optimizedBody275_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody275_13 optimizedBody275_30

def optimizedBody275_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody275_13 optimizedBody275_31

def optimizedBody275_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody275_27 optimizedBody275_32

def optimizedBody275_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody275_15 optimizedBody275_33

def optimizedBody275_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody275_14 optimizedBody275_34

def optimizedBody275_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody275_13 optimizedBody275_35

def optimizedBody275_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody275_12 optimizedBody275_36

def optimizedBody275_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody275_7 optimizedBody275_37

def optimizedBody275_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody275_6 optimizedBody275_38

def optimizedBody275_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody275_5 optimizedBody275_39

def optimizedBody275_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody275_4 optimizedBody275_40

def optimizedBody275_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody275_3 optimizedBody275_41

def optimizedBody275_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody275_2 optimizedBody275_42

def optimizedBody275_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody275_1 optimizedBody275_43

def optimizedBody275_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody275_0 optimizedBody275_44

def oracle275 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 1 (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 4))) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 3) Flapjack.Spt.ln) 1
            (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 1 Flapjack.Spt.ln))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 0)))
            (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 1)))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))) 0
            (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 2)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))))))
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn Flapjack.Spt.ln
          (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)) Flapjack.Spt.ln)))))
def optimized275 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(275, 3, optimizedBody275_45)
theorem optimize275_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source275, oracle275) = optimized275 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize275_eq
end InitECandidate.Proofs.WordStages

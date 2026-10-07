import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize184
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source200
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody200_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 0), (4, 4), (6, 6), (8, 8), (10, 10)]

def optimizedBody200_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 12 2 (Flapjack.WordRegImm.imm 64#64)))

def optimizedBody200_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 0#64)

def optimizedBody200_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12)]

def optimizedBody200_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 14 (Flapjack.WordLangAddr.addr 12 0#64))

def optimizedBody200_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 14 (Flapjack.WordLangAddr.addr 12 8#64))

def optimizedBody200_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 14 (Flapjack.WordLangAddr.addr 12 16#64))

def optimizedBody200_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 14 (Flapjack.WordLangAddr.addr 12 24#64))

def optimizedBody200_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody200_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm 96#64)))

def optimizedBody200_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 4), (10, 10), (8, 8), (6, 6)]

def optimizedBody200_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody200_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (6, 6)]

def optimizedBody200_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody200_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (8, 8)]

def optimizedBody200_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 2 16#64))

def optimizedBody200_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (10, 10)]

def optimizedBody200_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 2 24#64))

def optimizedBody200_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody200_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody200_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody200_8 optimizedBody200_19

def optimizedBody200_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody200_18 optimizedBody200_20

def optimizedBody200_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody200_17 optimizedBody200_21

def optimizedBody200_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody200_16 optimizedBody200_22

def optimizedBody200_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody200_15 optimizedBody200_23

def optimizedBody200_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody200_14 optimizedBody200_24

def optimizedBody200_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody200_13 optimizedBody200_25

def optimizedBody200_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody200_12 optimizedBody200_26

def optimizedBody200_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody200_11 optimizedBody200_27

def optimizedBody200_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody200_10 optimizedBody200_28

def optimizedBody200_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody200_9 optimizedBody200_29

def optimizedBody200_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody200_8 optimizedBody200_30

def optimizedBody200_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody200_7 optimizedBody200_31

def optimizedBody200_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody200_3 optimizedBody200_32

def optimizedBody200_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody200_2 optimizedBody200_33

def optimizedBody200_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody200_6 optimizedBody200_34

def optimizedBody200_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody200_3 optimizedBody200_35

def optimizedBody200_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody200_2 optimizedBody200_36

def optimizedBody200_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody200_5 optimizedBody200_37

def optimizedBody200_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody200_3 optimizedBody200_38

def optimizedBody200_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody200_2 optimizedBody200_39

def optimizedBody200_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody200_4 optimizedBody200_40

def optimizedBody200_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody200_3 optimizedBody200_41

def optimizedBody200_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody200_2 optimizedBody200_42

def optimizedBody200_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody200_1 optimizedBody200_43

def optimizedBody200_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody200_0 optimizedBody200_44

def oracle200 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs
    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 5)) 1
      (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 4)))
    0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 5) (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 1)))
            (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 5 (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 1))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 6 (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 1)))
            (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 3 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 4) (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.ls 5)))
            0 (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 4 (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.ls 3))))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.ls 4)))
            (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.ls 1)) 2
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2))))))
      Flapjack.Spt.ln))
def optimized200 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(200, 6, optimizedBody200_45)
theorem optimize200_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source200, oracle200) = optimized200 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize200_eq
end InitECandidate.Proofs.WordStages

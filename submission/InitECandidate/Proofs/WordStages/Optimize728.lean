import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize712
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source728
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody728_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (0, 0), (2, 2), (6, 6), (8, 8), (10, 10), (12, 12)]

def optimizedBody728_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 14 4 (Flapjack.WordRegImm.imm 63#64)))

def optimizedBody728_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody728_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 2 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody728_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 14 (Flapjack.WordRegImm.reg 2)))

def optimizedBody728_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody728_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 14 6 (Flapjack.WordRegImm.imm 63#64)))

def optimizedBody728_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody728_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 4 4 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody728_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 4 14 (Flapjack.WordRegImm.reg 4)))

def optimizedBody728_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8)]

def optimizedBody728_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 14 8 (Flapjack.WordRegImm.imm 63#64)))

def optimizedBody728_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 6 6 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody728_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 6 14 (Flapjack.WordRegImm.reg 6)))

def optimizedBody728_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10)]

def optimizedBody728_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 14 10 (Flapjack.WordRegImm.imm 63#64)))

def optimizedBody728_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 8 8 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody728_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 8 14 (Flapjack.WordRegImm.reg 8)))

def optimizedBody728_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12)]

def optimizedBody728_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 14 12 (Flapjack.WordRegImm.imm 63#64)))

def optimizedBody728_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 10 10 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody728_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 10 14 (Flapjack.WordRegImm.reg 10)))

def optimizedBody728_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 12 12 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody728_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12)]

def optimizedBody728_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2, 4, 6, 8, 10, 12]

def optimizedBody728_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody728_23 optimizedBody728_24

def optimizedBody728_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody728_22 optimizedBody728_25

def optimizedBody728_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody728_18 optimizedBody728_26

def optimizedBody728_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody728_21 optimizedBody728_27

def optimizedBody728_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody728_20 optimizedBody728_28

def optimizedBody728_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody728_14 optimizedBody728_29

def optimizedBody728_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody728_19 optimizedBody728_30

def optimizedBody728_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody728_18 optimizedBody728_31

def optimizedBody728_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody728_17 optimizedBody728_32

def optimizedBody728_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody728_16 optimizedBody728_33

def optimizedBody728_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody728_10 optimizedBody728_34

def optimizedBody728_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody728_15 optimizedBody728_35

def optimizedBody728_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody728_14 optimizedBody728_36

def optimizedBody728_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody728_13 optimizedBody728_37

def optimizedBody728_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody728_12 optimizedBody728_38

def optimizedBody728_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody728_5 optimizedBody728_39

def optimizedBody728_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody728_11 optimizedBody728_40

def optimizedBody728_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody728_10 optimizedBody728_41

def optimizedBody728_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody728_9 optimizedBody728_42

def optimizedBody728_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody728_8 optimizedBody728_43

def optimizedBody728_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody728_7 optimizedBody728_44

def optimizedBody728_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody728_6 optimizedBody728_45

def optimizedBody728_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody728_5 optimizedBody728_46

def optimizedBody728_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody728_4 optimizedBody728_47

def optimizedBody728_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody728_3 optimizedBody728_48

def optimizedBody728_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody728_2 optimizedBody728_49

def optimizedBody728_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody728_1 optimizedBody728_50

def optimizedBody728_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody728_0 optimizedBody728_51

def oracle728 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs
    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 5)) 1
      (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 2 (Flapjack.Spt.ls 4)))
    0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bs
            (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 7 (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 6))) 0
            (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 4 (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 7))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 6 (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 5)))
            (Flapjack.Spt.bn (Flapjack.Spt.ls 7) (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 4)))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 2 (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 5)))
            (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 3 (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 6))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 5 (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.ls 5)))
            (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 6)) 1
              (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 4))))))
      Flapjack.Spt.ln))
def optimized728 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(728, 7, optimizedBody728_52)
theorem optimize728_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source728, oracle728) = optimized728 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize728_eq
end InitECandidate.Proofs.WordStages

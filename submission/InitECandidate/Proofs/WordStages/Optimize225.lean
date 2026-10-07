import InitECandidate.Proofs.SmallStages.Compact649.Complete
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize209
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source225
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody225_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 0)]

def optimizedBody225_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 1#64)

def optimizedBody225_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody225_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody225_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 0#64)

def optimizedBody225_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody225_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 16#64))

def optimizedBody225_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 24#64))

def optimizedBody225_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 2 (Flapjack.WordRegImm.imm 32#64)))

def optimizedBody225_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 1#64)

def optimizedBody225_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody225_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody225_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 0#64)

def optimizedBody225_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 4 8#64))

def optimizedBody225_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 4 16#64))

def optimizedBody225_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 4 24#64))

def optimizedBody225_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm 64#64)))

def optimizedBody225_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody225_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody225_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody225_2 optimizedBody225_18

def optimizedBody225_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody225_17 optimizedBody225_19

def optimizedBody225_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody225_7 optimizedBody225_20

def optimizedBody225_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody225_2 optimizedBody225_21

def optimizedBody225_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody225_4 optimizedBody225_22

def optimizedBody225_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody225_6 optimizedBody225_23

def optimizedBody225_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody225_2 optimizedBody225_24

def optimizedBody225_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody225_4 optimizedBody225_25

def optimizedBody225_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody225_5 optimizedBody225_26

def optimizedBody225_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody225_2 optimizedBody225_27

def optimizedBody225_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody225_4 optimizedBody225_28

def optimizedBody225_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody225_3 optimizedBody225_29

def optimizedBody225_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody225_2 optimizedBody225_30

def optimizedBody225_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody225_4 optimizedBody225_31

def optimizedBody225_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody225_16 optimizedBody225_32

def optimizedBody225_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody225_2 optimizedBody225_33

def optimizedBody225_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody225_15 optimizedBody225_34

def optimizedBody225_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody225_10 optimizedBody225_35

def optimizedBody225_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody225_12 optimizedBody225_36

def optimizedBody225_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody225_14 optimizedBody225_37

def optimizedBody225_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody225_10 optimizedBody225_38

def optimizedBody225_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody225_12 optimizedBody225_39

def optimizedBody225_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody225_13 optimizedBody225_40

def optimizedBody225_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody225_10 optimizedBody225_41

def optimizedBody225_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody225_12 optimizedBody225_42

def optimizedBody225_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody225_11 optimizedBody225_43

def optimizedBody225_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody225_10 optimizedBody225_44

def optimizedBody225_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody225_9 optimizedBody225_45

def optimizedBody225_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody225_8 optimizedBody225_46

def optimizedBody225_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody225_2 optimizedBody225_47

def optimizedBody225_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody225_7 optimizedBody225_48

def optimizedBody225_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody225_2 optimizedBody225_49

def optimizedBody225_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody225_4 optimizedBody225_50

def optimizedBody225_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody225_6 optimizedBody225_51

def optimizedBody225_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody225_2 optimizedBody225_52

def optimizedBody225_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody225_4 optimizedBody225_53

def optimizedBody225_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody225_5 optimizedBody225_54

def optimizedBody225_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody225_2 optimizedBody225_55

def optimizedBody225_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody225_4 optimizedBody225_56

def optimizedBody225_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody225_3 optimizedBody225_57

def optimizedBody225_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody225_2 optimizedBody225_58

def optimizedBody225_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody225_1 optimizedBody225_59

def optimizedBody225_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody225_0 optimizedBody225_60

def oracle225 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 1)) 2
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)))
            (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 2)) 2 (Flapjack.Spt.ls 1)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 2)) 2 Flapjack.Spt.ln)
            (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 2))
              (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 1)))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 1)) 1 Flapjack.Spt.ln) 1
            (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 1))
              (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 1))))
          (Flapjack.Spt.bs
            (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 1)) 1 (Flapjack.Spt.ls 2)) 0
            (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))
              (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 2))))))
      Flapjack.Spt.ln))
def optimized225 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(225, 2, optimizedBody225_61)
theorem optimize225_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source225, oracle225) = optimized225 := by
  exact InitECandidate.Proofs.SmallStages.Compact649.optimize_shared 225
#print axioms optimize225_eq
end InitECandidate.Proofs.WordStages

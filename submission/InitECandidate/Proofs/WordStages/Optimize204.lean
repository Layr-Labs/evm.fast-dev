import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize188
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source204
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody204_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16)]

def optimizedBody204_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 18 Flapjack.WordStore.heapLength

def optimizedBody204_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 18 18 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody204_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 18 18

def optimizedBody204_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 18 (Flapjack.WordLangAddr.addr 18 18446744073709551528#64))

def optimizedBody204_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 18 18 (Flapjack.WordRegImm.imm 160#64)))

def optimizedBody204_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 18), (2, 2), (8, 8), (18, 6), (4, 4)]

def optimizedBody204_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 6 0#64))

def optimizedBody204_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (4, 4)]

def optimizedBody204_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 6 8#64))

def optimizedBody204_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (18, 18)]

def optimizedBody204_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 18 (Flapjack.WordLangAddr.addr 6 16#64))

def optimizedBody204_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (8, 8)]

def optimizedBody204_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 6 24#64))

def optimizedBody204_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody204_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 6 (Flapjack.WordRegImm.imm 32#64)))

def optimizedBody204_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (10, 10), (16, 16), (14, 14), (12, 12)]

def optimizedBody204_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody204_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (12, 12)]

def optimizedBody204_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 12 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody204_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (14, 14)]

def optimizedBody204_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 14 (Flapjack.WordLangAddr.addr 2 16#64))

def optimizedBody204_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (16, 16)]

def optimizedBody204_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 16 (Flapjack.WordLangAddr.addr 2 24#64))

def optimizedBody204_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 160#64)

def optimizedBody204_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 0#64)

def optimizedBody204_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 6), (4, 4), (6, 6), (8, 8), (46, 0), (44, 6)]

def optimizedBody204_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode
    [97#8, 114#8, 105#8, 116#8, 104#8, 50#8, 53#8, 54#8, 109#8, 111#8, 100#8])
  2 4 6 8
  (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
          Flapjack.Spt.ln)
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
          Flapjack.Spt.ln))
      Flapjack.Spt.ln,
    Flapjack.Spt.ln)

def optimizedBody204_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44), (10, 46)]

def optimizedBody204_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 128#64))

def optimizedBody204_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody204_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 136#64))

def optimizedBody204_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 0 144#64))

def optimizedBody204_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 0 152#64))

def optimizedBody204_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 4), (6, 6), (8, 8)]

def optimizedBody204_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 10 [2, 4, 6, 8]

def optimizedBody204_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody204_34 optimizedBody204_35

def optimizedBody204_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody204_33 optimizedBody204_36

def optimizedBody204_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody204_30 optimizedBody204_37

def optimizedBody204_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody204_32 optimizedBody204_38

def optimizedBody204_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody204_30 optimizedBody204_39

def optimizedBody204_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody204_31 optimizedBody204_40

def optimizedBody204_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody204_30 optimizedBody204_41

def optimizedBody204_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody204_29 optimizedBody204_42

def optimizedBody204_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody204_28 optimizedBody204_43

def optimizedBody204_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody204_27 optimizedBody204_44

def optimizedBody204_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody204_26 optimizedBody204_45

def optimizedBody204_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody204_25 optimizedBody204_46

def optimizedBody204_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody204_24 optimizedBody204_47

def optimizedBody204_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody204_14 optimizedBody204_48

def optimizedBody204_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody204_23 optimizedBody204_49

def optimizedBody204_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody204_22 optimizedBody204_50

def optimizedBody204_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody204_21 optimizedBody204_51

def optimizedBody204_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody204_20 optimizedBody204_52

def optimizedBody204_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody204_19 optimizedBody204_53

def optimizedBody204_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody204_18 optimizedBody204_54

def optimizedBody204_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody204_17 optimizedBody204_55

def optimizedBody204_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody204_16 optimizedBody204_56

def optimizedBody204_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody204_15 optimizedBody204_57

def optimizedBody204_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody204_14 optimizedBody204_58

def optimizedBody204_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody204_13 optimizedBody204_59

def optimizedBody204_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody204_12 optimizedBody204_60

def optimizedBody204_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody204_11 optimizedBody204_61

def optimizedBody204_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody204_10 optimizedBody204_62

def optimizedBody204_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody204_9 optimizedBody204_63

def optimizedBody204_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody204_8 optimizedBody204_64

def optimizedBody204_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody204_7 optimizedBody204_65

def optimizedBody204_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody204_6 optimizedBody204_66

def optimizedBody204_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody204_5 optimizedBody204_67

def optimizedBody204_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody204_4 optimizedBody204_68

def optimizedBody204_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody204_3 optimizedBody204_69

def optimizedBody204_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody204_2 optimizedBody204_70

def optimizedBody204_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody204_1 optimizedBody204_71

def optimizedBody204_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody204_0 optimizedBody204_72

def oracle204 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs
    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 3 (Flapjack.Spt.ls 5)) 1
      (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 2 (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 8))))
    0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 9 (Flapjack.Spt.ls 8)) 7
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 7)))
            (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 6)) 3
              (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 9 (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 4)))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 2 (Flapjack.Spt.ls 7)) 5
              (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 9 Flapjack.Spt.ln))
            (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 9 (Flapjack.Spt.ls 5)) 1
              (Flapjack.Spt.bs Flapjack.Spt.ln 9 (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 3))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 3 (Flapjack.Spt.ls 1)) 6
              (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.ls 6)))
            (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 4 (Flapjack.Spt.ls 1)) 2
              (Flapjack.Spt.bs Flapjack.Spt.ln 9 (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 0)))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 3 (Flapjack.Spt.ls 1)) 4
              (Flapjack.Spt.bs Flapjack.Spt.ln 9 (Flapjack.Spt.ls 1)))
            (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 8)) 0
              (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 8 (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 0)))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn Flapjack.Spt.ln
          (Flapjack.Spt.bn Flapjack.Spt.ln
            (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln) Flapjack.Spt.ln)))
        (Flapjack.Spt.bn Flapjack.Spt.ln
          (Flapjack.Spt.bn Flapjack.Spt.ln
            (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 23) Flapjack.Spt.ln) Flapjack.Spt.ln))))))
def optimized204 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(204, 9, optimizedBody204_73)
theorem optimize204_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source204, oracle204) = optimized204 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize204_eq
end InitECandidate.Proofs.WordStages

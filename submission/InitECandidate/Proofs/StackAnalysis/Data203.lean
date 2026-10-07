import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody203_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16)]

def optimizedBody203_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 18 Flapjack.WordStore.heapLength

def optimizedBody203_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 18 18 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody203_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 18 18

def optimizedBody203_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 18 (Flapjack.WordLangAddr.addr 18 18446744073709551528#64))

def optimizedBody203_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 18), (2, 2), (8, 8), (18, 6), (4, 4)]

def optimizedBody203_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 6 0#64))

def optimizedBody203_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (4, 4)]

def optimizedBody203_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 6 8#64))

def optimizedBody203_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (18, 18)]

def optimizedBody203_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 18 (Flapjack.WordLangAddr.addr 6 16#64))

def optimizedBody203_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (8, 8)]

def optimizedBody203_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 6 24#64))

def optimizedBody203_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody203_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 6 (Flapjack.WordRegImm.imm 32#64)))

def optimizedBody203_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (10, 10), (16, 16), (14, 14), (12, 12)]

def optimizedBody203_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody203_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (12, 12)]

def optimizedBody203_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 12 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody203_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (14, 14)]

def optimizedBody203_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 14 (Flapjack.WordLangAddr.addr 2 16#64))

def optimizedBody203_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (16, 16)]

def optimizedBody203_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 16 (Flapjack.WordLangAddr.addr 2 24#64))

def optimizedBody203_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 160#64)

def optimizedBody203_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 0#64)

def optimizedBody203_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 6), (4, 4), (6, 6), (8, 8), (46, 0), (44, 6)]

def optimizedBody203_26 : WordLangProgHOL (BitVec 64) :=
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

def optimizedBody203_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44), (10, 46)]

def optimizedBody203_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 128#64))

def optimizedBody203_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody203_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 136#64))

def optimizedBody203_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 0 144#64))

def optimizedBody203_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 0 152#64))

def optimizedBody203_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 4), (6, 6), (8, 8)]

def optimizedBody203_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 10 [2, 4, 6, 8]

def optimizedBody203_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody203_33 optimizedBody203_34

def optimizedBody203_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody203_32 optimizedBody203_35

def optimizedBody203_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody203_29 optimizedBody203_36

def optimizedBody203_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody203_31 optimizedBody203_37

def optimizedBody203_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody203_29 optimizedBody203_38

def optimizedBody203_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody203_30 optimizedBody203_39

def optimizedBody203_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody203_29 optimizedBody203_40

def optimizedBody203_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody203_28 optimizedBody203_41

def optimizedBody203_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody203_27 optimizedBody203_42

def optimizedBody203_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody203_26 optimizedBody203_43

def optimizedBody203_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody203_25 optimizedBody203_44

def optimizedBody203_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody203_24 optimizedBody203_45

def optimizedBody203_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody203_23 optimizedBody203_46

def optimizedBody203_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody203_13 optimizedBody203_47

def optimizedBody203_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody203_22 optimizedBody203_48

def optimizedBody203_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody203_21 optimizedBody203_49

def optimizedBody203_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody203_20 optimizedBody203_50

def optimizedBody203_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody203_19 optimizedBody203_51

def optimizedBody203_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody203_18 optimizedBody203_52

def optimizedBody203_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody203_17 optimizedBody203_53

def optimizedBody203_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody203_16 optimizedBody203_54

def optimizedBody203_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody203_15 optimizedBody203_55

def optimizedBody203_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody203_14 optimizedBody203_56

def optimizedBody203_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody203_13 optimizedBody203_57

def optimizedBody203_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody203_12 optimizedBody203_58

def optimizedBody203_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody203_11 optimizedBody203_59

def optimizedBody203_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody203_10 optimizedBody203_60

def optimizedBody203_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody203_9 optimizedBody203_61

def optimizedBody203_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody203_8 optimizedBody203_62

def optimizedBody203_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody203_7 optimizedBody203_63

def optimizedBody203_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody203_6 optimizedBody203_64

def optimizedBody203_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody203_5 optimizedBody203_65

def optimizedBody203_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody203_4 optimizedBody203_66

def optimizedBody203_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody203_3 optimizedBody203_67

def optimizedBody203_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody203_2 optimizedBody203_68

def optimizedBody203_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody203_1 optimizedBody203_69

def optimizedBody203_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody203_0 optimizedBody203_70

def optimized203 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(203, 9, optimizedBody203_71)
end InitECandidate.Proofs.StackAnalysis

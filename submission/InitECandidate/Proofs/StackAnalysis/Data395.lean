import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody395_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (14, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12)]

def optimizedBody395_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 56#64)

def optimizedBody395_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 0), (46, 8), (48, 4), (50, 12), (52, 14), (54, 10), (56, 6)]

def optimizedBody395_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (16, 44), (8, 46), (12, 48), (0, 50), (14, 52), (6, 54), (10, 56)]

def optimizedBody395_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (16, 44), (8, 46), (12, 48), (0, 50), (14, 52), (6, 54), (10, 56)]

def optimizedBody395_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody395_6 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody395_4 optimizedBody395_5

def optimizedBody395_7 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody395_3, 395, 2)) (some 68) ([2]) (some (2, optimizedBody395_6, 395, 3))

def optimizedBody395_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody395_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (14, 14)]

def optimizedBody395_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 14 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody395_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody395_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.imm 8#64)))

def optimizedBody395_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (12, 12), (6, 6), (8, 8), (10, 10)]

def optimizedBody395_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 12 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody395_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (10, 10)]

def optimizedBody395_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody395_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (8, 8)]

def optimizedBody395_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 2 16#64))

def optimizedBody395_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (6, 6)]

def optimizedBody395_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 24#64))

def optimizedBody395_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 4 (Flapjack.WordRegImm.imm 40#64)))

def optimizedBody395_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def optimizedBody395_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody395_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def optimizedBody395_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 18446744073709551488#64))

def optimizedBody395_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (2, 2)]

def optimizedBody395_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 6 0#64))

def optimizedBody395_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.imm 48#64)))

def optimizedBody395_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (0, 0)]

def optimizedBody395_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody395_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 4)]

def optimizedBody395_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 16 [2]

def optimizedBody395_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody395_31 optimizedBody395_32

def optimizedBody395_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody395_30 optimizedBody395_33

def optimizedBody395_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody395_29 optimizedBody395_34

def optimizedBody395_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody395_28 optimizedBody395_35

def optimizedBody395_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody395_11 optimizedBody395_36

def optimizedBody395_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody395_27 optimizedBody395_37

def optimizedBody395_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody395_26 optimizedBody395_38

def optimizedBody395_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody395_25 optimizedBody395_39

def optimizedBody395_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody395_24 optimizedBody395_40

def optimizedBody395_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody395_23 optimizedBody395_41

def optimizedBody395_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody395_22 optimizedBody395_42

def optimizedBody395_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody395_21 optimizedBody395_43

def optimizedBody395_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody395_11 optimizedBody395_44

def optimizedBody395_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody395_20 optimizedBody395_45

def optimizedBody395_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody395_19 optimizedBody395_46

def optimizedBody395_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody395_18 optimizedBody395_47

def optimizedBody395_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody395_17 optimizedBody395_48

def optimizedBody395_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody395_16 optimizedBody395_49

def optimizedBody395_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody395_15 optimizedBody395_50

def optimizedBody395_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody395_14 optimizedBody395_51

def optimizedBody395_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody395_13 optimizedBody395_52

def optimizedBody395_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody395_12 optimizedBody395_53

def optimizedBody395_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody395_11 optimizedBody395_54

def optimizedBody395_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody395_10 optimizedBody395_55

def optimizedBody395_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody395_9 optimizedBody395_56

def optimizedBody395_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody395_8 optimizedBody395_57

def optimizedBody395_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody395_7 optimizedBody395_58

def optimizedBody395_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody395_2 optimizedBody395_59

def optimizedBody395_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody395_1 optimizedBody395_60

def optimizedBody395_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody395_0 optimizedBody395_61

def optimized395 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(395, 7, optimizedBody395_62)
end InitECandidate.Proofs.StackAnalysis

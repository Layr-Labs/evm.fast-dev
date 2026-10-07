import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody298_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (10, 2), (4, 4), (6, 6), (8, 8)]

def optimizedBody298_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 64#64)

def optimizedBody298_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 0), (46, 8), (48, 4), (50, 10), (52, 6)]

def optimizedBody298_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(10, 2), (12, 44), (0, 46), (4, 48), (8, 50), (6, 52)]

def optimizedBody298_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (12, 44), (0, 46), (4, 48), (8, 50), (6, 52)]

def optimizedBody298_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody298_6 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody298_4 optimizedBody298_5

def optimizedBody298_7 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody298_3, 298, 2)) (some 68) ([2]) (some (2, optimizedBody298_6, 298, 3))

def optimizedBody298_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody298_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10)]

def optimizedBody298_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody298_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 10 0#64))

def optimizedBody298_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 10 (Flapjack.WordRegImm.imm 8#64)))

def optimizedBody298_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 0#64)

def optimizedBody298_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody298_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 14 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody298_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 10 (Flapjack.WordRegImm.imm 16#64)))

def optimizedBody298_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 10 (Flapjack.WordRegImm.imm 24#64)))

def optimizedBody298_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 10 (Flapjack.WordRegImm.imm 32#64)))

def optimizedBody298_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (8, 8)]

def optimizedBody298_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody298_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 10 (Flapjack.WordRegImm.imm 40#64)))

def optimizedBody298_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 4)]

def optimizedBody298_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody298_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 10 (Flapjack.WordRegImm.imm 48#64)))

def optimizedBody298_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (6, 6)]

def optimizedBody298_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody298_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 10 (Flapjack.WordRegImm.imm 56#64)))

def optimizedBody298_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (0, 0)]

def optimizedBody298_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody298_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 10)]

def optimizedBody298_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 12 [2]

def optimizedBody298_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody298_30 optimizedBody298_31

def optimizedBody298_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody298_29 optimizedBody298_32

def optimizedBody298_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody298_28 optimizedBody298_33

def optimizedBody298_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody298_27 optimizedBody298_34

def optimizedBody298_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody298_9 optimizedBody298_35

def optimizedBody298_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody298_26 optimizedBody298_36

def optimizedBody298_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody298_25 optimizedBody298_37

def optimizedBody298_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody298_24 optimizedBody298_38

def optimizedBody298_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody298_9 optimizedBody298_39

def optimizedBody298_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody298_23 optimizedBody298_40

def optimizedBody298_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody298_22 optimizedBody298_41

def optimizedBody298_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody298_21 optimizedBody298_42

def optimizedBody298_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody298_9 optimizedBody298_43

def optimizedBody298_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody298_20 optimizedBody298_44

def optimizedBody298_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody298_19 optimizedBody298_45

def optimizedBody298_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody298_18 optimizedBody298_46

def optimizedBody298_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody298_9 optimizedBody298_47

def optimizedBody298_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody298_15 optimizedBody298_48

def optimizedBody298_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody298_14 optimizedBody298_49

def optimizedBody298_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody298_13 optimizedBody298_50

def optimizedBody298_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody298_17 optimizedBody298_51

def optimizedBody298_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody298_9 optimizedBody298_52

def optimizedBody298_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody298_15 optimizedBody298_53

def optimizedBody298_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody298_14 optimizedBody298_54

def optimizedBody298_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody298_13 optimizedBody298_55

def optimizedBody298_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody298_16 optimizedBody298_56

def optimizedBody298_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody298_9 optimizedBody298_57

def optimizedBody298_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody298_15 optimizedBody298_58

def optimizedBody298_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody298_14 optimizedBody298_59

def optimizedBody298_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody298_13 optimizedBody298_60

def optimizedBody298_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody298_12 optimizedBody298_61

def optimizedBody298_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody298_9 optimizedBody298_62

def optimizedBody298_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody298_11 optimizedBody298_63

def optimizedBody298_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody298_9 optimizedBody298_64

def optimizedBody298_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody298_10 optimizedBody298_65

def optimizedBody298_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody298_9 optimizedBody298_66

def optimizedBody298_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody298_8 optimizedBody298_67

def optimizedBody298_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody298_7 optimizedBody298_68

def optimizedBody298_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody298_2 optimizedBody298_69

def optimizedBody298_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody298_1 optimizedBody298_70

def optimizedBody298_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody298_0 optimizedBody298_71

def optimized298 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(298, 5, optimizedBody298_72)
end InitECandidate.Proofs.StackAnalysis

import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody744_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0)]

def optimizedBody744_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def optimizedBody744_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody744_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def optimizedBody744_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 18446744073709551040#64))

def optimizedBody744_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 0#64)

def optimizedBody744_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody744_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody744_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody744_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody744_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody744_8 optimizedBody744_9

def optimizedBody744_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody744_7 optimizedBody744_10

def optimizedBody744_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody744_6 optimizedBody744_11

def optimizedBody744_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody744_14 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.reg 4) optimizedBody744_12 optimizedBody744_13

def optimizedBody744_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 0)]

def optimizedBody744_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44)]

def optimizedBody744_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44)]

def optimizedBody744_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody744_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody744_17 optimizedBody744_18

def optimizedBody744_20 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody744_16, 744, 2)) (some 713) ([]) (some (2, optimizedBody744_19, 744, 3))

def optimizedBody744_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 192#64)

def optimizedBody744_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (6, 44)]

def optimizedBody744_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (6, 44)]

def optimizedBody744_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody744_23 optimizedBody744_18

def optimizedBody744_25 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody744_22, 744, 4)) (some 68) ([2]) (some (2, optimizedBody744_24, 744, 5))

def optimizedBody744_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def optimizedBody744_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody744_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def optimizedBody744_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 18446744073709551040#64)))

def optimizedBody744_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 4)]

def optimizedBody744_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody744_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 0 (Flapjack.WordRegImm.imm 18446744073709551056#64)))

def optimizedBody744_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 18446744073709551040#64))

def optimizedBody744_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (2, 2)]

def optimizedBody744_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody744_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 18446744073709551048#64)))

def optimizedBody744_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 18446744073709551040#64))

def optimizedBody744_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.imm 96#64)))

def optimizedBody744_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (0, 0)]

def optimizedBody744_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody744_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 6 [2]

def optimizedBody744_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody744_8 optimizedBody744_41

def optimizedBody744_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody744_7 optimizedBody744_42

def optimizedBody744_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody744_40 optimizedBody744_43

def optimizedBody744_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody744_39 optimizedBody744_44

def optimizedBody744_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody744_38 optimizedBody744_45

def optimizedBody744_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody744_37 optimizedBody744_46

def optimizedBody744_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody744_0 optimizedBody744_47

def optimizedBody744_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody744_36 optimizedBody744_48

def optimizedBody744_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody744_0 optimizedBody744_49

def optimizedBody744_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody744_35 optimizedBody744_50

def optimizedBody744_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody744_34 optimizedBody744_51

def optimizedBody744_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody744_33 optimizedBody744_52

def optimizedBody744_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody744_0 optimizedBody744_53

def optimizedBody744_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody744_32 optimizedBody744_54

def optimizedBody744_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody744_0 optimizedBody744_55

def optimizedBody744_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody744_31 optimizedBody744_56

def optimizedBody744_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody744_30 optimizedBody744_57

def optimizedBody744_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody744_29 optimizedBody744_58

def optimizedBody744_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody744_28 optimizedBody744_59

def optimizedBody744_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody744_27 optimizedBody744_60

def optimizedBody744_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody744_26 optimizedBody744_61

def optimizedBody744_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody744_6 optimizedBody744_62

def optimizedBody744_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody744_25 optimizedBody744_63

def optimizedBody744_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody744_17 optimizedBody744_64

def optimizedBody744_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody744_21 optimizedBody744_65

def optimizedBody744_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody744_6 optimizedBody744_66

def optimizedBody744_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody744_20 optimizedBody744_67

def optimizedBody744_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody744_15 optimizedBody744_68

def optimizedBody744_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody744_6 optimizedBody744_69

def optimizedBody744_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody744_6 optimizedBody744_70

def optimizedBody744_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody744_14 optimizedBody744_71

def optimizedBody744_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody744_5 optimizedBody744_72

def optimizedBody744_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody744_4 optimizedBody744_73

def optimizedBody744_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody744_3 optimizedBody744_74

def optimizedBody744_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody744_2 optimizedBody744_75

def optimizedBody744_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody744_1 optimizedBody744_76

def optimizedBody744_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody744_0 optimizedBody744_77

def optimized744 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(744, 1, optimizedBody744_78)
end InitECandidate.Proofs.StackAnalysis

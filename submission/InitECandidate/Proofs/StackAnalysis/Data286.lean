import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody286_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0)]

def optimizedBody286_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def optimizedBody286_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody286_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def optimizedBody286_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 18446744073709551496#64))

def optimizedBody286_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 0#64)

def optimizedBody286_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody286_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody286_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody286_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody286_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody286_8 optimizedBody286_9

def optimizedBody286_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody286_7 optimizedBody286_10

def optimizedBody286_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody286_6 optimizedBody286_11

def optimizedBody286_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody286_14 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.reg 4) optimizedBody286_12 optimizedBody286_13

def optimizedBody286_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 8#64)

def optimizedBody286_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 0)]

def optimizedBody286_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (44, 44)]

def optimizedBody286_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44)]

def optimizedBody286_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody286_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody286_18 optimizedBody286_19

def optimizedBody286_21 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody286_17, 286, 2)) (some 68) ([2]) (some (2, optimizedBody286_20, 286, 3))

def optimizedBody286_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def optimizedBody286_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody286_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def optimizedBody286_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 18446744073709551496#64)))

def optimizedBody286_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 4)]

def optimizedBody286_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody286_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 18446744073709551496#64))

def optimizedBody286_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 8#64)

def optimizedBody286_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 44)]

def optimizedBody286_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody286_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody286_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody286_32 optimizedBody286_19

def optimizedBody286_34 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody286_31, 286, 4)) (some 78) ([2, 4]) (some (2, optimizedBody286_33, 286, 5))

def optimizedBody286_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody286_34 optimizedBody286_12

def optimizedBody286_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody286_30 optimizedBody286_35

def optimizedBody286_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody286_29 optimizedBody286_36

def optimizedBody286_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody286_28 optimizedBody286_37

def optimizedBody286_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody286_0 optimizedBody286_38

def optimizedBody286_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody286_27 optimizedBody286_39

def optimizedBody286_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody286_26 optimizedBody286_40

def optimizedBody286_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody286_25 optimizedBody286_41

def optimizedBody286_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody286_24 optimizedBody286_42

def optimizedBody286_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody286_23 optimizedBody286_43

def optimizedBody286_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody286_22 optimizedBody286_44

def optimizedBody286_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody286_6 optimizedBody286_45

def optimizedBody286_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody286_21 optimizedBody286_46

def optimizedBody286_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody286_16 optimizedBody286_47

def optimizedBody286_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody286_15 optimizedBody286_48

def optimizedBody286_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody286_6 optimizedBody286_49

def optimizedBody286_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody286_6 optimizedBody286_50

def optimizedBody286_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody286_14 optimizedBody286_51

def optimizedBody286_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody286_5 optimizedBody286_52

def optimizedBody286_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody286_4 optimizedBody286_53

def optimizedBody286_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody286_3 optimizedBody286_54

def optimizedBody286_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody286_2 optimizedBody286_55

def optimizedBody286_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody286_1 optimizedBody286_56

def optimizedBody286_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody286_0 optimizedBody286_57

def optimized286 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(286, 1, optimizedBody286_58)
end InitECandidate.Proofs.StackAnalysis

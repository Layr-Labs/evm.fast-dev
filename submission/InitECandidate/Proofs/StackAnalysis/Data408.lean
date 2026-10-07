import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody408_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (4, 2)]

def optimizedBody408_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def optimizedBody408_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody408_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def optimizedBody408_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 18446744073709551432#64))

def optimizedBody408_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody408_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody408_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 1#64)

def optimizedBody408_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 0), (46, 4)]

def optimizedBody408_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (4, 46)]

def optimizedBody408_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (4, 46)]

def optimizedBody408_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody408_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody408_10 optimizedBody408_11

def optimizedBody408_13 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody408_9, 408, 2)) (some 190) ([2, 4, 6]) (some (2, optimizedBody408_12, 408, 3))

def optimizedBody408_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody408_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def optimizedBody408_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody408_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def optimizedBody408_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 18446744073709551432#64))

def optimizedBody408_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 16#64))

def optimizedBody408_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 44), (46, 4)]

def optimizedBody408_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (0, 2), (8, 44), (6, 46)]

def optimizedBody408_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (8, 44), (6, 46)]

def optimizedBody408_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody408_22 optimizedBody408_11

def optimizedBody408_24 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody408_21, 408, 4)) (some 186) ([2, 4]) (some (2, optimizedBody408_23, 408, 5))

def optimizedBody408_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody408_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody408_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 4)]

def optimizedBody408_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 8 [2]

def optimizedBody408_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody408_27 optimizedBody408_28

def optimizedBody408_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody408_14 optimizedBody408_29

def optimizedBody408_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody408_32 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.reg 2) optimizedBody408_30 optimizedBody408_31

def optimizedBody408_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 6), (44, 8)]

def optimizedBody408_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (0, 44)]

def optimizedBody408_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody408_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody408_35 optimizedBody408_11

def optimizedBody408_37 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody408_34, 408, 6)) (some 406) ([2]) (some (2, optimizedBody408_36, 408, 7))

def optimizedBody408_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody408_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody408_27 optimizedBody408_38

def optimizedBody408_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody408_14 optimizedBody408_39

def optimizedBody408_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody408_37 optimizedBody408_40

def optimizedBody408_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody408_33 optimizedBody408_41

def optimizedBody408_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody408_14 optimizedBody408_42

def optimizedBody408_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody408_14 optimizedBody408_43

def optimizedBody408_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody408_32 optimizedBody408_44

def optimizedBody408_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody408_26 optimizedBody408_45

def optimizedBody408_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody408_25 optimizedBody408_46

def optimizedBody408_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody408_14 optimizedBody408_47

def optimizedBody408_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody408_24 optimizedBody408_48

def optimizedBody408_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody408_20 optimizedBody408_49

def optimizedBody408_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody408_19 optimizedBody408_50

def optimizedBody408_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody408_18 optimizedBody408_51

def optimizedBody408_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody408_17 optimizedBody408_52

def optimizedBody408_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody408_16 optimizedBody408_53

def optimizedBody408_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody408_15 optimizedBody408_54

def optimizedBody408_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody408_14 optimizedBody408_55

def optimizedBody408_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody408_13 optimizedBody408_56

def optimizedBody408_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody408_8 optimizedBody408_57

def optimizedBody408_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody408_7 optimizedBody408_58

def optimizedBody408_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody408_6 optimizedBody408_59

def optimizedBody408_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody408_5 optimizedBody408_60

def optimizedBody408_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody408_4 optimizedBody408_61

def optimizedBody408_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody408_3 optimizedBody408_62

def optimizedBody408_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody408_2 optimizedBody408_63

def optimizedBody408_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody408_1 optimizedBody408_64

def optimizedBody408_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody408_0 optimizedBody408_65

def optimized408 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(408, 2, optimizedBody408_66)
end InitECandidate.Proofs.StackAnalysis

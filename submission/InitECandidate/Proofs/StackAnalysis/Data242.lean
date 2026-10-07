import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody242_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (10, 2), (8, 4), (6, 6)]

def optimizedBody242_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def optimizedBody242_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody242_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def optimizedBody242_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 18446744073709551512#64))

def optimizedBody242_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 32#64)

def optimizedBody242_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 0), (46, 8), (48, 10), (50, 6)]

def optimizedBody242_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (4, 46), (46, 48), (48, 50)]

def optimizedBody242_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (4, 46), (46, 48), (48, 50)]

def optimizedBody242_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody242_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody242_8 optimizedBody242_9

def optimizedBody242_11 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody242_7, 242, 2)) (some 78) ([2, 4]) (some (2, optimizedBody242_10, 242, 3))

def optimizedBody242_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody242_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def optimizedBody242_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody242_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def optimizedBody242_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 18446744073709551512#64))

def optimizedBody242_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 44), (46, 46), (48, 48)]

def optimizedBody242_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (0, 46), (6, 48)]

def optimizedBody242_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (6, 48)]

def optimizedBody242_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody242_19 optimizedBody242_9

def optimizedBody242_21 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody242_18, 242, 4)) (some 87) ([2, 4]) (some (2, optimizedBody242_20, 242, 5))

def optimizedBody242_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 0)]

def optimizedBody242_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 18446744073709551512#64))

def optimizedBody242_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 44)]

def optimizedBody242_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody242_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody242_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody242_26 optimizedBody242_9

def optimizedBody242_28 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody242_25, 242, 6)) (some 154) ([2, 4, 6]) (some (2, optimizedBody242_27, 242, 7))

def optimizedBody242_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody242_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody242_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody242_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody242_30 optimizedBody242_31

def optimizedBody242_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody242_29 optimizedBody242_32

def optimizedBody242_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody242_12 optimizedBody242_33

def optimizedBody242_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody242_28 optimizedBody242_34

def optimizedBody242_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody242_24 optimizedBody242_35

def optimizedBody242_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody242_23 optimizedBody242_36

def optimizedBody242_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody242_15 optimizedBody242_37

def optimizedBody242_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody242_14 optimizedBody242_38

def optimizedBody242_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody242_13 optimizedBody242_39

def optimizedBody242_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody242_22 optimizedBody242_40

def optimizedBody242_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody242_12 optimizedBody242_41

def optimizedBody242_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody242_21 optimizedBody242_42

def optimizedBody242_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody242_17 optimizedBody242_43

def optimizedBody242_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody242_16 optimizedBody242_44

def optimizedBody242_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody242_15 optimizedBody242_45

def optimizedBody242_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody242_14 optimizedBody242_46

def optimizedBody242_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody242_13 optimizedBody242_47

def optimizedBody242_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody242_12 optimizedBody242_48

def optimizedBody242_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody242_11 optimizedBody242_49

def optimizedBody242_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody242_6 optimizedBody242_50

def optimizedBody242_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody242_5 optimizedBody242_51

def optimizedBody242_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody242_4 optimizedBody242_52

def optimizedBody242_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody242_3 optimizedBody242_53

def optimizedBody242_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody242_2 optimizedBody242_54

def optimizedBody242_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody242_1 optimizedBody242_55

def optimizedBody242_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody242_0 optimizedBody242_56

def optimized242 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(242, 4, optimizedBody242_57)
end InitECandidate.Proofs.StackAnalysis

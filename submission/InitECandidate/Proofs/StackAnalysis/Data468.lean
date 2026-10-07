import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody468_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (8, 2), (4, 4), (6, 6)]

def optimizedBody468_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def optimizedBody468_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody468_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def optimizedBody468_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 18446744073709551360#64))

def optimizedBody468_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm 240#64)))

def optimizedBody468_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 6), (44, 0), (46, 4), (48, 8), (50, 2)]

def optimizedBody468_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (4, 46), (46, 48), (0, 50)]

def optimizedBody468_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (4, 46), (46, 48), (0, 50)]

def optimizedBody468_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody468_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody468_8 optimizedBody468_9

def optimizedBody468_11 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody468_7, 468, 2)) (some 88) ([2, 4]) (some (2, optimizedBody468_10, 468, 3))

def optimizedBody468_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody468_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody468_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 4#64)))

def optimizedBody468_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 44), (46, 46), (48, 0)]

def optimizedBody468_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (4, 46), (0, 48)]

def optimizedBody468_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (4, 46), (0, 48)]

def optimizedBody468_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody468_17 optimizedBody468_9

def optimizedBody468_19 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody468_16, 468, 4)) (some 89) ([2, 4]) (some (2, optimizedBody468_18, 468, 5))

def optimizedBody468_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 12#64)))

def optimizedBody468_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 44), (46, 0)]

def optimizedBody468_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44), (4, 46)]

def optimizedBody468_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44), (4, 46)]

def optimizedBody468_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody468_23 optimizedBody468_9

def optimizedBody468_25 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody468_22, 468, 6)) (some 89) ([2, 4]) (some (2, optimizedBody468_24, 468, 7))

def optimizedBody468_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 4)]

def optimizedBody468_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody468_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody468_26 optimizedBody468_27

def optimizedBody468_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody468_12 optimizedBody468_28

def optimizedBody468_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody468_25 optimizedBody468_29

def optimizedBody468_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody468_21 optimizedBody468_30

def optimizedBody468_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody468_20 optimizedBody468_31

def optimizedBody468_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody468_13 optimizedBody468_32

def optimizedBody468_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody468_12 optimizedBody468_33

def optimizedBody468_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody468_19 optimizedBody468_34

def optimizedBody468_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody468_15 optimizedBody468_35

def optimizedBody468_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody468_14 optimizedBody468_36

def optimizedBody468_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody468_13 optimizedBody468_37

def optimizedBody468_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody468_12 optimizedBody468_38

def optimizedBody468_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody468_11 optimizedBody468_39

def optimizedBody468_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody468_6 optimizedBody468_40

def optimizedBody468_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody468_5 optimizedBody468_41

def optimizedBody468_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody468_4 optimizedBody468_42

def optimizedBody468_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody468_3 optimizedBody468_43

def optimizedBody468_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody468_2 optimizedBody468_44

def optimizedBody468_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody468_1 optimizedBody468_45

def optimizedBody468_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody468_0 optimizedBody468_46

def optimized468 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(468, 5, optimizedBody468_47)
end InitECandidate.Proofs.StackAnalysis

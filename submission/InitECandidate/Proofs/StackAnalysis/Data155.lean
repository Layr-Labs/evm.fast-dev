import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody155_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0)]

def optimizedBody155_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 200#64)

def optimizedBody155_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 0)]

def optimizedBody155_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (44, 44)]

def optimizedBody155_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44)]

def optimizedBody155_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody155_6 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody155_4 optimizedBody155_5

def optimizedBody155_7 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody155_3, 155, 2)) (some 68) ([2]) (some (2, optimizedBody155_6, 155, 3))

def optimizedBody155_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody155_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def optimizedBody155_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody155_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def optimizedBody155_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm 18446744073709551544#64)))

def optimizedBody155_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (0, 0)]

def optimizedBody155_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody155_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 136#64)

def optimizedBody155_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (4, 44)]

def optimizedBody155_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 44)]

def optimizedBody155_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody155_17 optimizedBody155_5

def optimizedBody155_19 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody155_16, 155, 4)) (some 68) ([2]) (some (2, optimizedBody155_18, 155, 5))

def optimizedBody155_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm 18446744073709551536#64)))

def optimizedBody155_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody155_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody155_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 4 [2]

def optimizedBody155_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody155_22 optimizedBody155_23

def optimizedBody155_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody155_21 optimizedBody155_24

def optimizedBody155_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody155_14 optimizedBody155_25

def optimizedBody155_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody155_13 optimizedBody155_26

def optimizedBody155_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody155_20 optimizedBody155_27

def optimizedBody155_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody155_11 optimizedBody155_28

def optimizedBody155_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody155_10 optimizedBody155_29

def optimizedBody155_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody155_9 optimizedBody155_30

def optimizedBody155_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody155_8 optimizedBody155_31

def optimizedBody155_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody155_19 optimizedBody155_32

def optimizedBody155_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody155_4 optimizedBody155_33

def optimizedBody155_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody155_15 optimizedBody155_34

def optimizedBody155_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody155_14 optimizedBody155_35

def optimizedBody155_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody155_13 optimizedBody155_36

def optimizedBody155_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody155_12 optimizedBody155_37

def optimizedBody155_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody155_11 optimizedBody155_38

def optimizedBody155_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody155_10 optimizedBody155_39

def optimizedBody155_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody155_9 optimizedBody155_40

def optimizedBody155_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody155_8 optimizedBody155_41

def optimizedBody155_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody155_7 optimizedBody155_42

def optimizedBody155_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody155_2 optimizedBody155_43

def optimizedBody155_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody155_1 optimizedBody155_44

def optimizedBody155_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody155_0 optimizedBody155_45

def optimized155 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(155, 1, optimizedBody155_46)
end InitECandidate.Proofs.StackAnalysis

import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody889_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (2, 2)]

def optimizedBody889_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 1#64)

def optimizedBody889_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (46, 0), (44, 4)]

def optimizedBody889_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 44), (6, 46)]

def optimizedBody889_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (6, 46)]

def optimizedBody889_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2)]

def optimizedBody889_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody889_7 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody889_5 optimizedBody889_6

def optimizedBody889_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody889_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 (Flapjack.WordStore.temp 0#5)

def optimizedBody889_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 0#64)

def optimizedBody889_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 4 Flapjack.WordStore.heapLength

def optimizedBody889_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody889_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 4 4

def optimizedBody889_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.imm 18446744073709550872#64)))

def optimizedBody889_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (2, 2)]

def optimizedBody889_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody889_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0)]

def optimizedBody889_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody889_16 optimizedBody889_17

def optimizedBody889_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody889_15 optimizedBody889_18

def optimizedBody889_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody889_14 optimizedBody889_19

def optimizedBody889_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody889_13 optimizedBody889_20

def optimizedBody889_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody889_12 optimizedBody889_21

def optimizedBody889_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody889_11 optimizedBody889_22

def optimizedBody889_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody889_10 optimizedBody889_23

def optimizedBody889_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody889_9 optimizedBody889_24

def optimizedBody889_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody889_8 optimizedBody889_25

def optimizedBody889_27 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.imm 9#64) optimizedBody889_7 optimizedBody889_26

def optimizedBody889_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody889_8 optimizedBody889_17

def optimizedBody889_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody889_27 optimizedBody889_28

def optimizedBody889_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody889_4 optimizedBody889_29

def optimizedBody889_31 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody889_3, 889, 2)) (some 888) ([2]) (some (2, optimizedBody889_30, 889, 3))

def optimizedBody889_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 0)]

def optimizedBody889_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 6 [2]

def optimizedBody889_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody889_32 optimizedBody889_33

def optimizedBody889_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody889_8 optimizedBody889_34

def optimizedBody889_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody889_31 optimizedBody889_35

def optimizedBody889_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody889_2 optimizedBody889_36

def optimizedBody889_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody889_1 optimizedBody889_37

def optimizedBody889_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody889_0 optimizedBody889_38

def optimized889 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(889, 2, optimizedBody889_39)
end InitECandidate.Proofs.StackAnalysis

import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody202_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (10, 10), (8, 8), (6, 6), (0, 0), (12, 12), (14, 14), (16, 16), (18, 18)]

def optimizedBody202_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody202_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 2), (2, 6)]

def optimizedBody202_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 6 8#64))

def optimizedBody202_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (8, 8)]

def optimizedBody202_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 6 16#64))

def optimizedBody202_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (10, 10)]

def optimizedBody202_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 6 24#64))

def optimizedBody202_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody202_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 6 (Flapjack.WordRegImm.imm 32#64)))

def optimizedBody202_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (12, 12), (18, 18), (16, 16), (14, 14)]

def optimizedBody202_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 12 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody202_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (14, 14)]

def optimizedBody202_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 14 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody202_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (16, 16)]

def optimizedBody202_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 16 (Flapjack.WordLangAddr.addr 2 16#64))

def optimizedBody202_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (18, 18)]

def optimizedBody202_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 18 (Flapjack.WordLangAddr.addr 2 24#64))

def optimizedBody202_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 160#64)

def optimizedBody202_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 0#64)

def optimizedBody202_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 6), (4, 4), (6, 6), (8, 8), (46, 0), (44, 6)]

def optimizedBody202_21 : WordLangProgHOL (BitVec 64) :=
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

def optimizedBody202_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44), (10, 46)]

def optimizedBody202_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 128#64))

def optimizedBody202_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody202_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 136#64))

def optimizedBody202_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 0 144#64))

def optimizedBody202_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 0 152#64))

def optimizedBody202_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 4), (6, 6), (8, 8)]

def optimizedBody202_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 10 [2, 4, 6, 8]

def optimizedBody202_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody202_28 optimizedBody202_29

def optimizedBody202_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody202_27 optimizedBody202_30

def optimizedBody202_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody202_24 optimizedBody202_31

def optimizedBody202_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody202_26 optimizedBody202_32

def optimizedBody202_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody202_24 optimizedBody202_33

def optimizedBody202_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody202_25 optimizedBody202_34

def optimizedBody202_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody202_24 optimizedBody202_35

def optimizedBody202_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody202_23 optimizedBody202_36

def optimizedBody202_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody202_22 optimizedBody202_37

def optimizedBody202_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody202_21 optimizedBody202_38

def optimizedBody202_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody202_20 optimizedBody202_39

def optimizedBody202_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody202_19 optimizedBody202_40

def optimizedBody202_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody202_18 optimizedBody202_41

def optimizedBody202_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody202_8 optimizedBody202_42

def optimizedBody202_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody202_17 optimizedBody202_43

def optimizedBody202_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody202_16 optimizedBody202_44

def optimizedBody202_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody202_15 optimizedBody202_45

def optimizedBody202_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody202_14 optimizedBody202_46

def optimizedBody202_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody202_13 optimizedBody202_47

def optimizedBody202_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody202_12 optimizedBody202_48

def optimizedBody202_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody202_11 optimizedBody202_49

def optimizedBody202_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody202_10 optimizedBody202_50

def optimizedBody202_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody202_9 optimizedBody202_51

def optimizedBody202_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody202_8 optimizedBody202_52

def optimizedBody202_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody202_7 optimizedBody202_53

def optimizedBody202_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody202_6 optimizedBody202_54

def optimizedBody202_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody202_5 optimizedBody202_55

def optimizedBody202_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody202_4 optimizedBody202_56

def optimizedBody202_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody202_3 optimizedBody202_57

def optimizedBody202_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody202_2 optimizedBody202_58

def optimizedBody202_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody202_1 optimizedBody202_59

def optimizedBody202_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody202_0 optimizedBody202_60

def optimized202 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(202, 10, optimizedBody202_61)
end InitECandidate.Proofs.StackAnalysis

import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody226_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (10, 10), (8, 8), (6, 6), (0, 0), (12, 12), (14, 14), (16, 16), (18, 18)]

def optimizedBody226_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody226_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (6, 6)]

def optimizedBody226_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody226_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (8, 8)]

def optimizedBody226_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 2 16#64))

def optimizedBody226_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (10, 10)]

def optimizedBody226_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 2 24#64))

def optimizedBody226_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody226_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 2 (Flapjack.WordRegImm.imm 32#64)))

def optimizedBody226_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (12, 12), (18, 18), (16, 16), (14, 14)]

def optimizedBody226_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 12 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody226_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (14, 14)]

def optimizedBody226_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 14 (Flapjack.WordLangAddr.addr 4 8#64))

def optimizedBody226_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (16, 16)]

def optimizedBody226_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 16 (Flapjack.WordLangAddr.addr 4 16#64))

def optimizedBody226_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (18, 18)]

def optimizedBody226_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 18 (Flapjack.WordLangAddr.addr 4 24#64))

def optimizedBody226_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm 64#64)))

def optimizedBody226_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 1#64)

def optimizedBody226_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 0#64)

def optimizedBody226_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody226_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 16#64))

def optimizedBody226_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 24#64))

def optimizedBody226_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody226_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody226_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody226_8 optimizedBody226_25

def optimizedBody226_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody226_24 optimizedBody226_26

def optimizedBody226_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody226_23 optimizedBody226_27

def optimizedBody226_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody226_8 optimizedBody226_28

def optimizedBody226_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody226_20 optimizedBody226_29

def optimizedBody226_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody226_22 optimizedBody226_30

def optimizedBody226_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody226_8 optimizedBody226_31

def optimizedBody226_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody226_20 optimizedBody226_32

def optimizedBody226_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody226_21 optimizedBody226_33

def optimizedBody226_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody226_8 optimizedBody226_34

def optimizedBody226_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody226_20 optimizedBody226_35

def optimizedBody226_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody226_1 optimizedBody226_36

def optimizedBody226_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody226_8 optimizedBody226_37

def optimizedBody226_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody226_19 optimizedBody226_38

def optimizedBody226_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody226_18 optimizedBody226_39

def optimizedBody226_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody226_8 optimizedBody226_40

def optimizedBody226_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody226_17 optimizedBody226_41

def optimizedBody226_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody226_16 optimizedBody226_42

def optimizedBody226_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody226_15 optimizedBody226_43

def optimizedBody226_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody226_14 optimizedBody226_44

def optimizedBody226_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody226_13 optimizedBody226_45

def optimizedBody226_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody226_12 optimizedBody226_46

def optimizedBody226_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody226_11 optimizedBody226_47

def optimizedBody226_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody226_10 optimizedBody226_48

def optimizedBody226_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody226_9 optimizedBody226_49

def optimizedBody226_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody226_8 optimizedBody226_50

def optimizedBody226_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody226_7 optimizedBody226_51

def optimizedBody226_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody226_6 optimizedBody226_52

def optimizedBody226_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody226_5 optimizedBody226_53

def optimizedBody226_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody226_4 optimizedBody226_54

def optimizedBody226_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody226_3 optimizedBody226_55

def optimizedBody226_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody226_2 optimizedBody226_56

def optimizedBody226_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody226_1 optimizedBody226_57

def optimizedBody226_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody226_0 optimizedBody226_58

def optimized226 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(226, 10, optimizedBody226_59)
end InitECandidate.Proofs.StackAnalysis

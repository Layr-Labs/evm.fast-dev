import InitECandidate.Proofs.BackendStages.Function715
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody715_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody715_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody715_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 6 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody715_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody715_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 5 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody715_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody715_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody715_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 4 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody715_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody715_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody715_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 3 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody715_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody715_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody715_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 2 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody715_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody715_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody715_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody715_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody715_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody715_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody715_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody715_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody715_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody715_23 : StackLang.HolProg 64 :=
.seq rawBody715_21 rawBody715_22

def rawBody715_24 : StackLang.HolProg 64 :=
.seq rawBody715_20 rawBody715_23

def rawBody715_25 : StackLang.HolProg 64 :=
.seq rawBody715_19 rawBody715_24

def rawBody715_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody715_27 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody715_25 rawBody715_26

def rawBody715_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody715_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody715_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody715_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody715_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody715_33 : StackLang.HolProg 64 :=
.seq rawBody715_31 rawBody715_32

def rawBody715_34 : StackLang.HolProg 64 :=
.seq rawBody715_30 rawBody715_33

def rawBody715_35 : StackLang.HolProg 64 :=
.seq rawBody715_29 rawBody715_34

def rawBody715_36 : StackLang.HolProg 64 :=
.seq rawBody715_28 rawBody715_35

def rawBody715_37 : StackLang.HolProg 64 :=
.seq rawBody715_27 rawBody715_36

def rawBody715_38 : StackLang.HolProg 64 :=
.seq rawBody715_18 rawBody715_37

def rawBody715_39 : StackLang.HolProg 64 :=
.seq rawBody715_17 rawBody715_38

def rawBody715_40 : StackLang.HolProg 64 :=
.seq rawBody715_16 rawBody715_39

def rawBody715_41 : StackLang.HolProg 64 :=
.seq rawBody715_15 rawBody715_40

def rawBody715_42 : StackLang.HolProg 64 :=
.seq rawBody715_14 rawBody715_41

def rawBody715_43 : StackLang.HolProg 64 :=
.seq rawBody715_13 rawBody715_42

def rawBody715_44 : StackLang.HolProg 64 :=
.seq rawBody715_12 rawBody715_43

def rawBody715_45 : StackLang.HolProg 64 :=
.seq rawBody715_11 rawBody715_44

def rawBody715_46 : StackLang.HolProg 64 :=
.seq rawBody715_10 rawBody715_45

def rawBody715_47 : StackLang.HolProg 64 :=
.seq rawBody715_9 rawBody715_46

def rawBody715_48 : StackLang.HolProg 64 :=
.seq rawBody715_8 rawBody715_47

def rawBody715_49 : StackLang.HolProg 64 :=
.seq rawBody715_7 rawBody715_48

def rawBody715_50 : StackLang.HolProg 64 :=
.seq rawBody715_6 rawBody715_49

def rawBody715_51 : StackLang.HolProg 64 :=
.seq rawBody715_5 rawBody715_50

def rawBody715_52 : StackLang.HolProg 64 :=
.seq rawBody715_4 rawBody715_51

def rawBody715_53 : StackLang.HolProg 64 :=
.seq rawBody715_3 rawBody715_52

def rawBody715_54 : StackLang.HolProg 64 :=
.seq rawBody715_2 rawBody715_53

def rawBody715_55 : StackLang.HolProg 64 :=
.seq rawBody715_1 rawBody715_54

def rawBody715_56 : StackLang.HolProg 64 :=
.seq rawBody715_0 rawBody715_55

def raw715 : StackLang.HolProg 64 := rawBody715_56
theorem raw715_eq : StackRawCall.compTop RawInfo.rawInfo (function715 (.list [])).1 = raw715 := by
  with_unfolding_all rfl
#print axioms raw715_eq
end InitECandidate.Proofs.BackendStages

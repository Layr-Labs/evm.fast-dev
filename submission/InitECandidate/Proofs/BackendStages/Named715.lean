import InitECandidate.Proofs.BackendStages.Removed715
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody715_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody715_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody715_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 6 29
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody715_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody715_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 5 28
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody715_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody715_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody715_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 13 27
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody715_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody715_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody715_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 12 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody715_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody715_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody715_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 11 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody715_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody715_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody715_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 10 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody715_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody715_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody715_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody715_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody715_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody715_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody715_23 : StackLang.HolProg 64 :=
.seq NamedBody715_21 NamedBody715_22

def NamedBody715_24 : StackLang.HolProg 64 :=
.seq NamedBody715_20 NamedBody715_23

def NamedBody715_25 : StackLang.HolProg 64 :=
.seq NamedBody715_19 NamedBody715_24

def NamedBody715_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody715_27 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody715_25 NamedBody715_26

def NamedBody715_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody715_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody715_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody715_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody715_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody715_33 : StackLang.HolProg 64 :=
.seq NamedBody715_31 NamedBody715_32

def NamedBody715_34 : StackLang.HolProg 64 :=
.seq NamedBody715_30 NamedBody715_33

def NamedBody715_35 : StackLang.HolProg 64 :=
.seq NamedBody715_29 NamedBody715_34

def NamedBody715_36 : StackLang.HolProg 64 :=
.seq NamedBody715_28 NamedBody715_35

def NamedBody715_37 : StackLang.HolProg 64 :=
.seq NamedBody715_27 NamedBody715_36

def NamedBody715_38 : StackLang.HolProg 64 :=
.seq NamedBody715_18 NamedBody715_37

def NamedBody715_39 : StackLang.HolProg 64 :=
.seq NamedBody715_17 NamedBody715_38

def NamedBody715_40 : StackLang.HolProg 64 :=
.seq NamedBody715_16 NamedBody715_39

def NamedBody715_41 : StackLang.HolProg 64 :=
.seq NamedBody715_15 NamedBody715_40

def NamedBody715_42 : StackLang.HolProg 64 :=
.seq NamedBody715_14 NamedBody715_41

def NamedBody715_43 : StackLang.HolProg 64 :=
.seq NamedBody715_13 NamedBody715_42

def NamedBody715_44 : StackLang.HolProg 64 :=
.seq NamedBody715_12 NamedBody715_43

def NamedBody715_45 : StackLang.HolProg 64 :=
.seq NamedBody715_11 NamedBody715_44

def NamedBody715_46 : StackLang.HolProg 64 :=
.seq NamedBody715_10 NamedBody715_45

def NamedBody715_47 : StackLang.HolProg 64 :=
.seq NamedBody715_9 NamedBody715_46

def NamedBody715_48 : StackLang.HolProg 64 :=
.seq NamedBody715_8 NamedBody715_47

def NamedBody715_49 : StackLang.HolProg 64 :=
.seq NamedBody715_7 NamedBody715_48

def NamedBody715_50 : StackLang.HolProg 64 :=
.seq NamedBody715_6 NamedBody715_49

def NamedBody715_51 : StackLang.HolProg 64 :=
.seq NamedBody715_5 NamedBody715_50

def NamedBody715_52 : StackLang.HolProg 64 :=
.seq NamedBody715_4 NamedBody715_51

def NamedBody715_53 : StackLang.HolProg 64 :=
.seq NamedBody715_3 NamedBody715_52

def NamedBody715_54 : StackLang.HolProg 64 :=
.seq NamedBody715_2 NamedBody715_53

def NamedBody715_55 : StackLang.HolProg 64 :=
.seq NamedBody715_1 NamedBody715_54

def NamedBody715_56 : StackLang.HolProg 64 :=
.seq NamedBody715_0 NamedBody715_55

def Named715 : Nat × StackLang.HolProg 64 := (715, NamedBody715_56)
theorem Named715_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed715 = Named715 := by
  with_unfolding_all rfl
#print axioms Named715_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw543
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody543_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody543_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody543_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 90#64)

def AllocBody543_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody543_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def AllocBody543_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody543_6 : StackLang.HolProg 64 :=
.seq AllocBody543_4 AllocBody543_5

def AllocBody543_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody543_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody543_9 : StackLang.HolProg 64 :=
.seq AllocBody543_7 AllocBody543_8

def AllocBody543_10 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody543_6 AllocBody543_9

def AllocBody543_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody543_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody543_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 128#64)

def AllocBody543_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def AllocBody543_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody543_16 : StackLang.HolProg 64 :=
.seq AllocBody543_14 AllocBody543_15

def AllocBody543_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody543_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody543_19 : StackLang.HolProg 64 :=
.seq AllocBody543_17 AllocBody543_18

def AllocBody543_20 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody543_16 AllocBody543_19

def AllocBody543_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody543_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def AllocBody543_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody543_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody543_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody543_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody543_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 145#64)))

def AllocBody543_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 255#64)))

def AllocBody543_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody543_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody543_31 : StackLang.HolProg 64 :=
.seq AllocBody543_29 AllocBody543_30

def AllocBody543_32 : StackLang.HolProg 64 :=
.seq AllocBody543_28 AllocBody543_31

def AllocBody543_33 : StackLang.HolProg 64 :=
.seq AllocBody543_27 AllocBody543_32

def AllocBody543_34 : StackLang.HolProg 64 :=
.seq AllocBody543_26 AllocBody543_33

def AllocBody543_35 : StackLang.HolProg 64 :=
.seq AllocBody543_25 AllocBody543_34

def AllocBody543_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody543_37 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody543_35 AllocBody543_36

def AllocBody543_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody543_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody543_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 10#64)

def AllocBody543_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody543_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def AllocBody543_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def AllocBody543_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody543_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody543_46 : StackLang.HolProg 64 :=
.seq AllocBody543_44 AllocBody543_45

def AllocBody543_47 : StackLang.HolProg 64 :=
.seq AllocBody543_43 AllocBody543_46

def AllocBody543_48 : StackLang.HolProg 64 :=
.seq AllocBody543_42 AllocBody543_47

def AllocBody543_49 : StackLang.HolProg 64 :=
.seq AllocBody543_41 AllocBody543_48

def AllocBody543_50 : StackLang.HolProg 64 :=
.seq AllocBody543_40 AllocBody543_49

def AllocBody543_51 : StackLang.HolProg 64 :=
.seq AllocBody543_39 AllocBody543_50

def AllocBody543_52 : StackLang.HolProg 64 :=
.seq AllocBody543_38 AllocBody543_51

def AllocBody543_53 : StackLang.HolProg 64 :=
.seq AllocBody543_37 AllocBody543_52

def AllocBody543_54 : StackLang.HolProg 64 :=
.seq AllocBody543_24 AllocBody543_53

def AllocBody543_55 : StackLang.HolProg 64 :=
.seq AllocBody543_23 AllocBody543_54

def AllocBody543_56 : StackLang.HolProg 64 :=
.seq AllocBody543_22 AllocBody543_55

def AllocBody543_57 : StackLang.HolProg 64 :=
.seq AllocBody543_21 AllocBody543_56

def AllocBody543_58 : StackLang.HolProg 64 :=
.seq AllocBody543_20 AllocBody543_57

def AllocBody543_59 : StackLang.HolProg 64 :=
.seq AllocBody543_13 AllocBody543_58

def AllocBody543_60 : StackLang.HolProg 64 :=
.seq AllocBody543_12 AllocBody543_59

def AllocBody543_61 : StackLang.HolProg 64 :=
.seq AllocBody543_11 AllocBody543_60

def AllocBody543_62 : StackLang.HolProg 64 :=
.seq AllocBody543_10 AllocBody543_61

def AllocBody543_63 : StackLang.HolProg 64 :=
.seq AllocBody543_3 AllocBody543_62

def AllocBody543_64 : StackLang.HolProg 64 :=
.seq AllocBody543_2 AllocBody543_63

def AllocBody543_65 : StackLang.HolProg 64 :=
.seq AllocBody543_1 AllocBody543_64

def AllocBody543_66 : StackLang.HolProg 64 :=
.seq AllocBody543_0 AllocBody543_65

def Alloc543 : Nat × StackLang.HolProg 64 := (543, AllocBody543_66)
theorem Alloc543_eq : StackAlloc.progComp (543, raw543) = Alloc543 := by
  kernel_rfl
#print axioms Alloc543_eq
end InitECandidate.Proofs.BackendStages

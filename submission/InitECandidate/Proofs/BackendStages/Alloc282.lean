import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw282
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody282_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody282_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody282_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 11684671#64)

def AllocBody282_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody282_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody282_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody282_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 764#64)

def AllocBody282_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody282_8 : StackLang.HolProg 64 :=
.seq AllocBody282_6 AllocBody282_7

def AllocBody282_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody282_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody282_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody282_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 282 3

def AllocBody282_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody282_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody282_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody282_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody282_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody282_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody282_19 : StackLang.HolProg 64 :=
.seq AllocBody282_17 AllocBody282_18

def AllocBody282_20 : StackLang.HolProg 64 :=
.seq AllocBody282_16 AllocBody282_19

def AllocBody282_21 : StackLang.HolProg 64 :=
.seq AllocBody282_15 AllocBody282_20

def AllocBody282_22 : StackLang.HolProg 64 :=
.seq AllocBody282_14 AllocBody282_21

def AllocBody282_23 : StackLang.HolProg 64 :=
.seq AllocBody282_13 AllocBody282_22

def AllocBody282_24 : StackLang.HolProg 64 :=
.seq AllocBody282_12 AllocBody282_23

def AllocBody282_25 : StackLang.HolProg 64 :=
.seq AllocBody282_11 AllocBody282_24

def AllocBody282_26 : StackLang.HolProg 64 :=
.seq AllocBody282_10 AllocBody282_25

def AllocBody282_27 : StackLang.HolProg 64 :=
.seq AllocBody282_9 AllocBody282_26

def AllocBody282_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody282_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody282_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody282_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody282_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody282_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody282_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody282_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody282_36 : StackLang.HolProg 64 :=
.seq AllocBody282_34 AllocBody282_35

def AllocBody282_37 : StackLang.HolProg 64 :=
.seq AllocBody282_33 AllocBody282_36

def AllocBody282_38 : StackLang.HolProg 64 :=
.seq AllocBody282_32 AllocBody282_37

def AllocBody282_39 : StackLang.HolProg 64 :=
.seq AllocBody282_31 AllocBody282_38

def AllocBody282_40 : StackLang.HolProg 64 :=
.seq AllocBody282_30 AllocBody282_39

def AllocBody282_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody282_42 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody282_43 : StackLang.HolProg 64 :=
.seq AllocBody282_41 AllocBody282_42

def AllocBody282_44 : StackLang.HolProg 64 :=
.call (some (AllocBody282_40, 0, 282, 2)) (Sum.inl 281) (some (AllocBody282_43, 282, 3))

def AllocBody282_45 : StackLang.HolProg 64 :=
.seq AllocBody282_29 AllocBody282_44

def AllocBody282_46 : StackLang.HolProg 64 :=
.seq AllocBody282_28 AllocBody282_45

def AllocBody282_47 : StackLang.HolProg 64 :=
.seq AllocBody282_27 AllocBody282_46

def AllocBody282_48 : StackLang.HolProg 64 :=
.seq AllocBody282_8 AllocBody282_47

def AllocBody282_49 : StackLang.HolProg 64 :=
.seq AllocBody282_5 AllocBody282_48

def AllocBody282_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody282_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody282_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody282_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody282_54 : StackLang.HolProg 64 :=
.seq AllocBody282_52 AllocBody282_53

def AllocBody282_55 : StackLang.HolProg 64 :=
.seq AllocBody282_51 AllocBody282_54

def AllocBody282_56 : StackLang.HolProg 64 :=
.seq AllocBody282_50 AllocBody282_55

def AllocBody282_57 : StackLang.HolProg 64 :=
.seq AllocBody282_49 AllocBody282_56

def AllocBody282_58 : StackLang.HolProg 64 :=
.seq AllocBody282_4 AllocBody282_57

def AllocBody282_59 : StackLang.HolProg 64 :=
.seq AllocBody282_3 AllocBody282_58

def AllocBody282_60 : StackLang.HolProg 64 :=
.seq AllocBody282_2 AllocBody282_59

def AllocBody282_61 : StackLang.HolProg 64 :=
.seq AllocBody282_1 AllocBody282_60

def AllocBody282_62 : StackLang.HolProg 64 :=
.seq AllocBody282_0 AllocBody282_61

def Alloc282 : Nat × StackLang.HolProg 64 := (282, AllocBody282_62)
theorem Alloc282_eq : StackAlloc.progComp (282, raw282) = Alloc282 := by
  kernel_rfl
#print axioms Alloc282_eq
end InitECandidate.Proofs.BackendStages

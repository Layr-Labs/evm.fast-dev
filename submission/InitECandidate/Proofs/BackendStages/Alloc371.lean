import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw371
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody371_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody371_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody371_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody371_3 : StackLang.HolProg 64 :=
.seq AllocBody371_1 AllocBody371_2

def AllocBody371_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 384#64))

def AllocBody371_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody371_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 392#64))

def AllocBody371_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody371_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody371_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1104#64)

def AllocBody371_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody371_11 : StackLang.HolProg 64 :=
.seq AllocBody371_9 AllocBody371_10

def AllocBody371_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody371_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody371_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody371_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 371 3

def AllocBody371_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody371_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody371_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody371_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody371_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody371_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody371_22 : StackLang.HolProg 64 :=
.seq AllocBody371_20 AllocBody371_21

def AllocBody371_23 : StackLang.HolProg 64 :=
.seq AllocBody371_19 AllocBody371_22

def AllocBody371_24 : StackLang.HolProg 64 :=
.seq AllocBody371_18 AllocBody371_23

def AllocBody371_25 : StackLang.HolProg 64 :=
.seq AllocBody371_17 AllocBody371_24

def AllocBody371_26 : StackLang.HolProg 64 :=
.seq AllocBody371_16 AllocBody371_25

def AllocBody371_27 : StackLang.HolProg 64 :=
.seq AllocBody371_15 AllocBody371_26

def AllocBody371_28 : StackLang.HolProg 64 :=
.seq AllocBody371_14 AllocBody371_27

def AllocBody371_29 : StackLang.HolProg 64 :=
.seq AllocBody371_13 AllocBody371_28

def AllocBody371_30 : StackLang.HolProg 64 :=
.seq AllocBody371_12 AllocBody371_29

def AllocBody371_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody371_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody371_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody371_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody371_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody371_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody371_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody371_38 : StackLang.HolProg 64 :=
.seq AllocBody371_36 AllocBody371_37

def AllocBody371_39 : StackLang.HolProg 64 :=
.seq AllocBody371_35 AllocBody371_38

def AllocBody371_40 : StackLang.HolProg 64 :=
.seq AllocBody371_34 AllocBody371_39

def AllocBody371_41 : StackLang.HolProg 64 :=
.seq AllocBody371_33 AllocBody371_40

def AllocBody371_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody371_43 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody371_44 : StackLang.HolProg 64 :=
.seq AllocBody371_42 AllocBody371_43

def AllocBody371_45 : StackLang.HolProg 64 :=
.call (some (AllocBody371_41, 0, 371, 2)) (Sum.inl 158) (some (AllocBody371_44, 371, 3))

def AllocBody371_46 : StackLang.HolProg 64 :=
.seq AllocBody371_32 AllocBody371_45

def AllocBody371_47 : StackLang.HolProg 64 :=
.seq AllocBody371_31 AllocBody371_46

def AllocBody371_48 : StackLang.HolProg 64 :=
.seq AllocBody371_30 AllocBody371_47

def AllocBody371_49 : StackLang.HolProg 64 :=
.seq AllocBody371_11 AllocBody371_48

def AllocBody371_50 : StackLang.HolProg 64 :=
.seq AllocBody371_8 AllocBody371_49

def AllocBody371_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody371_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody371_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody371_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody371_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody371_56 : StackLang.HolProg 64 :=
.seq AllocBody371_54 AllocBody371_55

def AllocBody371_57 : StackLang.HolProg 64 :=
.seq AllocBody371_53 AllocBody371_56

def AllocBody371_58 : StackLang.HolProg 64 :=
.seq AllocBody371_52 AllocBody371_57

def AllocBody371_59 : StackLang.HolProg 64 :=
.seq AllocBody371_51 AllocBody371_58

def AllocBody371_60 : StackLang.HolProg 64 :=
.seq AllocBody371_50 AllocBody371_59

def AllocBody371_61 : StackLang.HolProg 64 :=
.seq AllocBody371_7 AllocBody371_60

def AllocBody371_62 : StackLang.HolProg 64 :=
.seq AllocBody371_6 AllocBody371_61

def AllocBody371_63 : StackLang.HolProg 64 :=
.seq AllocBody371_5 AllocBody371_62

def AllocBody371_64 : StackLang.HolProg 64 :=
.seq AllocBody371_4 AllocBody371_63

def AllocBody371_65 : StackLang.HolProg 64 :=
.seq AllocBody371_3 AllocBody371_64

def AllocBody371_66 : StackLang.HolProg 64 :=
.seq AllocBody371_0 AllocBody371_65

def Alloc371 : Nat × StackLang.HolProg 64 := (371, AllocBody371_66)
theorem Alloc371_eq : StackAlloc.progComp (371, raw371) = Alloc371 := by
  kernel_rfl
#print axioms Alloc371_eq
end InitECandidate.Proofs.BackendStages

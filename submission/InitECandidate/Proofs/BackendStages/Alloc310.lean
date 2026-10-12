import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw310
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody310_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def AllocBody310_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody310_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 16#64)

def AllocBody310_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody310_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody310_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody310_6 : StackLang.HolProg 64 :=
.seq AllocBody310_4 AllocBody310_5

def AllocBody310_7 : StackLang.HolProg 64 :=
.seq AllocBody310_3 AllocBody310_6

def AllocBody310_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody310_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 869#64)

def AllocBody310_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody310_11 : StackLang.HolProg 64 :=
.seq AllocBody310_9 AllocBody310_10

def AllocBody310_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody310_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody310_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody310_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 310 3

def AllocBody310_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody310_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody310_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody310_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody310_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody310_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody310_22 : StackLang.HolProg 64 :=
.seq AllocBody310_20 AllocBody310_21

def AllocBody310_23 : StackLang.HolProg 64 :=
.seq AllocBody310_19 AllocBody310_22

def AllocBody310_24 : StackLang.HolProg 64 :=
.seq AllocBody310_18 AllocBody310_23

def AllocBody310_25 : StackLang.HolProg 64 :=
.seq AllocBody310_17 AllocBody310_24

def AllocBody310_26 : StackLang.HolProg 64 :=
.seq AllocBody310_16 AllocBody310_25

def AllocBody310_27 : StackLang.HolProg 64 :=
.seq AllocBody310_15 AllocBody310_26

def AllocBody310_28 : StackLang.HolProg 64 :=
.seq AllocBody310_14 AllocBody310_27

def AllocBody310_29 : StackLang.HolProg 64 :=
.seq AllocBody310_13 AllocBody310_28

def AllocBody310_30 : StackLang.HolProg 64 :=
.seq AllocBody310_12 AllocBody310_29

def AllocBody310_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody310_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody310_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody310_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody310_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody310_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody310_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody310_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def AllocBody310_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody310_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody310_41 : StackLang.HolProg 64 :=
.seq AllocBody310_39 AllocBody310_40

def AllocBody310_42 : StackLang.HolProg 64 :=
.seq AllocBody310_38 AllocBody310_41

def AllocBody310_43 : StackLang.HolProg 64 :=
.seq AllocBody310_37 AllocBody310_42

def AllocBody310_44 : StackLang.HolProg 64 :=
.seq AllocBody310_36 AllocBody310_43

def AllocBody310_45 : StackLang.HolProg 64 :=
.seq AllocBody310_35 AllocBody310_44

def AllocBody310_46 : StackLang.HolProg 64 :=
.seq AllocBody310_34 AllocBody310_45

def AllocBody310_47 : StackLang.HolProg 64 :=
.seq AllocBody310_33 AllocBody310_46

def AllocBody310_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def AllocBody310_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody310_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody310_51 : StackLang.HolProg 64 :=
.seq AllocBody310_49 AllocBody310_50

def AllocBody310_52 : StackLang.HolProg 64 :=
.seq AllocBody310_48 AllocBody310_51

def AllocBody310_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody310_54 : StackLang.HolProg 64 :=
.seq AllocBody310_52 AllocBody310_53

def AllocBody310_55 : StackLang.HolProg 64 :=
.call (some (AllocBody310_47, 0, 310, 2)) (Sum.inl 68) (some (AllocBody310_54, 310, 3))

def AllocBody310_56 : StackLang.HolProg 64 :=
.seq AllocBody310_32 AllocBody310_55

def AllocBody310_57 : StackLang.HolProg 64 :=
.seq AllocBody310_31 AllocBody310_56

def AllocBody310_58 : StackLang.HolProg 64 :=
.seq AllocBody310_30 AllocBody310_57

def AllocBody310_59 : StackLang.HolProg 64 :=
.seq AllocBody310_11 AllocBody310_58

def AllocBody310_60 : StackLang.HolProg 64 :=
.seq AllocBody310_8 AllocBody310_59

def AllocBody310_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody310_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody310_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody310_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody310_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def AllocBody310_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody310_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody310_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody310_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody310_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def AllocBody310_71 : StackLang.HolProg 64 :=
.seq AllocBody310_69 AllocBody310_70

def AllocBody310_72 : StackLang.HolProg 64 :=
.seq AllocBody310_68 AllocBody310_71

def AllocBody310_73 : StackLang.HolProg 64 :=
.seq AllocBody310_67 AllocBody310_72

def AllocBody310_74 : StackLang.HolProg 64 :=
.seq AllocBody310_66 AllocBody310_73

def AllocBody310_75 : StackLang.HolProg 64 :=
.seq AllocBody310_65 AllocBody310_74

def AllocBody310_76 : StackLang.HolProg 64 :=
.seq AllocBody310_64 AllocBody310_75

def AllocBody310_77 : StackLang.HolProg 64 :=
.seq AllocBody310_63 AllocBody310_76

def AllocBody310_78 : StackLang.HolProg 64 :=
.seq AllocBody310_62 AllocBody310_77

def AllocBody310_79 : StackLang.HolProg 64 :=
.seq AllocBody310_61 AllocBody310_78

def AllocBody310_80 : StackLang.HolProg 64 :=
.seq AllocBody310_60 AllocBody310_79

def AllocBody310_81 : StackLang.HolProg 64 :=
.seq AllocBody310_7 AllocBody310_80

def AllocBody310_82 : StackLang.HolProg 64 :=
.seq AllocBody310_2 AllocBody310_81

def AllocBody310_83 : StackLang.HolProg 64 :=
.seq AllocBody310_1 AllocBody310_82

def AllocBody310_84 : StackLang.HolProg 64 :=
.seq AllocBody310_0 AllocBody310_83

def Alloc310 : Nat × StackLang.HolProg 64 := (310, AllocBody310_84)
theorem Alloc310_eq : StackAlloc.progComp (310, raw310) = Alloc310 := by
  kernel_rfl
#print axioms Alloc310_eq
end InitECandidate.Proofs.BackendStages

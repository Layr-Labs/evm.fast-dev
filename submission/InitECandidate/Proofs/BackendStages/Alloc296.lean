import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw296
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody296_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody296_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody296_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody296_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 820#64)

def AllocBody296_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody296_5 : StackLang.HolProg 64 :=
.seq AllocBody296_3 AllocBody296_4

def AllocBody296_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody296_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody296_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody296_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 296 3

def AllocBody296_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody296_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody296_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody296_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody296_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody296_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody296_16 : StackLang.HolProg 64 :=
.seq AllocBody296_14 AllocBody296_15

def AllocBody296_17 : StackLang.HolProg 64 :=
.seq AllocBody296_13 AllocBody296_16

def AllocBody296_18 : StackLang.HolProg 64 :=
.seq AllocBody296_12 AllocBody296_17

def AllocBody296_19 : StackLang.HolProg 64 :=
.seq AllocBody296_11 AllocBody296_18

def AllocBody296_20 : StackLang.HolProg 64 :=
.seq AllocBody296_10 AllocBody296_19

def AllocBody296_21 : StackLang.HolProg 64 :=
.seq AllocBody296_9 AllocBody296_20

def AllocBody296_22 : StackLang.HolProg 64 :=
.seq AllocBody296_8 AllocBody296_21

def AllocBody296_23 : StackLang.HolProg 64 :=
.seq AllocBody296_7 AllocBody296_22

def AllocBody296_24 : StackLang.HolProg 64 :=
.seq AllocBody296_6 AllocBody296_23

def AllocBody296_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody296_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody296_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody296_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody296_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody296_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody296_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody296_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody296_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def AllocBody296_34 : StackLang.HolProg 64 :=
.seq AllocBody296_32 AllocBody296_33

def AllocBody296_35 : StackLang.HolProg 64 :=
.seq AllocBody296_31 AllocBody296_34

def AllocBody296_36 : StackLang.HolProg 64 :=
.seq AllocBody296_30 AllocBody296_35

def AllocBody296_37 : StackLang.HolProg 64 :=
.seq AllocBody296_29 AllocBody296_36

def AllocBody296_38 : StackLang.HolProg 64 :=
.seq AllocBody296_28 AllocBody296_37

def AllocBody296_39 : StackLang.HolProg 64 :=
.seq AllocBody296_27 AllocBody296_38

def AllocBody296_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def AllocBody296_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody296_42 : StackLang.HolProg 64 :=
.seq AllocBody296_40 AllocBody296_41

def AllocBody296_43 : StackLang.HolProg 64 :=
.call (some (AllocBody296_39, 0, 296, 2)) (Sum.inl 186) (some (AllocBody296_42, 296, 3))

def AllocBody296_44 : StackLang.HolProg 64 :=
.seq AllocBody296_26 AllocBody296_43

def AllocBody296_45 : StackLang.HolProg 64 :=
.seq AllocBody296_25 AllocBody296_44

def AllocBody296_46 : StackLang.HolProg 64 :=
.seq AllocBody296_24 AllocBody296_45

def AllocBody296_47 : StackLang.HolProg 64 :=
.seq AllocBody296_5 AllocBody296_46

def AllocBody296_48 : StackLang.HolProg 64 :=
.seq AllocBody296_2 AllocBody296_47

def AllocBody296_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody296_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody296_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody296_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody296_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody296_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody296_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody296_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody296_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody296_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def AllocBody296_59 : StackLang.HolProg 64 :=
.seq AllocBody296_57 AllocBody296_58

def AllocBody296_60 : StackLang.HolProg 64 :=
.seq AllocBody296_56 AllocBody296_59

def AllocBody296_61 : StackLang.HolProg 64 :=
.seq AllocBody296_55 AllocBody296_60

def AllocBody296_62 : StackLang.HolProg 64 :=
.seq AllocBody296_54 AllocBody296_61

def AllocBody296_63 : StackLang.HolProg 64 :=
.seq AllocBody296_53 AllocBody296_62

def AllocBody296_64 : StackLang.HolProg 64 :=
.seq AllocBody296_52 AllocBody296_63

def AllocBody296_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody296_66 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody296_64 AllocBody296_65

def AllocBody296_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody296_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody296_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody296_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody296_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody296_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody296_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def AllocBody296_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody296_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody296_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def AllocBody296_77 : StackLang.HolProg 64 :=
.seq AllocBody296_75 AllocBody296_76

def AllocBody296_78 : StackLang.HolProg 64 :=
.seq AllocBody296_74 AllocBody296_77

def AllocBody296_79 : StackLang.HolProg 64 :=
.seq AllocBody296_73 AllocBody296_78

def AllocBody296_80 : StackLang.HolProg 64 :=
.seq AllocBody296_72 AllocBody296_79

def AllocBody296_81 : StackLang.HolProg 64 :=
.seq AllocBody296_71 AllocBody296_80

def AllocBody296_82 : StackLang.HolProg 64 :=
.seq AllocBody296_70 AllocBody296_81

def AllocBody296_83 : StackLang.HolProg 64 :=
.seq AllocBody296_69 AllocBody296_82

def AllocBody296_84 : StackLang.HolProg 64 :=
.seq AllocBody296_68 AllocBody296_83

def AllocBody296_85 : StackLang.HolProg 64 :=
.seq AllocBody296_67 AllocBody296_84

def AllocBody296_86 : StackLang.HolProg 64 :=
.seq AllocBody296_66 AllocBody296_85

def AllocBody296_87 : StackLang.HolProg 64 :=
.seq AllocBody296_51 AllocBody296_86

def AllocBody296_88 : StackLang.HolProg 64 :=
.seq AllocBody296_50 AllocBody296_87

def AllocBody296_89 : StackLang.HolProg 64 :=
.seq AllocBody296_49 AllocBody296_88

def AllocBody296_90 : StackLang.HolProg 64 :=
.seq AllocBody296_48 AllocBody296_89

def AllocBody296_91 : StackLang.HolProg 64 :=
.seq AllocBody296_1 AllocBody296_90

def AllocBody296_92 : StackLang.HolProg 64 :=
.seq AllocBody296_0 AllocBody296_91

def Alloc296 : Nat × StackLang.HolProg 64 := (296, AllocBody296_92)
theorem Alloc296_eq : StackAlloc.progComp (296, raw296) = Alloc296 := by
  kernel_rfl
#print axioms Alloc296_eq
end InitECandidate.Proofs.BackendStages

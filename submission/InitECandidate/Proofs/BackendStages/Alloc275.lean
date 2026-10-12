import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw275
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody275_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody275_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody275_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def AllocBody275_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody275_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody275_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody275_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody275_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def AllocBody275_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody275_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody275_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 680#64)

def AllocBody275_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody275_12 : StackLang.HolProg 64 :=
.seq AllocBody275_10 AllocBody275_11

def AllocBody275_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody275_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody275_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody275_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 275 3

def AllocBody275_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody275_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody275_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody275_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody275_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody275_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody275_23 : StackLang.HolProg 64 :=
.seq AllocBody275_21 AllocBody275_22

def AllocBody275_24 : StackLang.HolProg 64 :=
.seq AllocBody275_20 AllocBody275_23

def AllocBody275_25 : StackLang.HolProg 64 :=
.seq AllocBody275_19 AllocBody275_24

def AllocBody275_26 : StackLang.HolProg 64 :=
.seq AllocBody275_18 AllocBody275_25

def AllocBody275_27 : StackLang.HolProg 64 :=
.seq AllocBody275_17 AllocBody275_26

def AllocBody275_28 : StackLang.HolProg 64 :=
.seq AllocBody275_16 AllocBody275_27

def AllocBody275_29 : StackLang.HolProg 64 :=
.seq AllocBody275_15 AllocBody275_28

def AllocBody275_30 : StackLang.HolProg 64 :=
.seq AllocBody275_14 AllocBody275_29

def AllocBody275_31 : StackLang.HolProg 64 :=
.seq AllocBody275_13 AllocBody275_30

def AllocBody275_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody275_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody275_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody275_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody275_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody275_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody275_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody275_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def AllocBody275_40 : StackLang.HolProg 64 :=
.seq AllocBody275_38 AllocBody275_39

def AllocBody275_41 : StackLang.HolProg 64 :=
.seq AllocBody275_37 AllocBody275_40

def AllocBody275_42 : StackLang.HolProg 64 :=
.seq AllocBody275_36 AllocBody275_41

def AllocBody275_43 : StackLang.HolProg 64 :=
.seq AllocBody275_35 AllocBody275_42

def AllocBody275_44 : StackLang.HolProg 64 :=
.seq AllocBody275_34 AllocBody275_43

def AllocBody275_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def AllocBody275_46 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody275_47 : StackLang.HolProg 64 :=
.seq AllocBody275_45 AllocBody275_46

def AllocBody275_48 : StackLang.HolProg 64 :=
.call (some (AllocBody275_44, 0, 275, 2)) (Sum.inl 161) (some (AllocBody275_47, 275, 3))

def AllocBody275_49 : StackLang.HolProg 64 :=
.seq AllocBody275_33 AllocBody275_48

def AllocBody275_50 : StackLang.HolProg 64 :=
.seq AllocBody275_32 AllocBody275_49

def AllocBody275_51 : StackLang.HolProg 64 :=
.seq AllocBody275_31 AllocBody275_50

def AllocBody275_52 : StackLang.HolProg 64 :=
.seq AllocBody275_12 AllocBody275_51

def AllocBody275_53 : StackLang.HolProg 64 :=
.seq AllocBody275_9 AllocBody275_52

def AllocBody275_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody275_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody275_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody275_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody275_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 8#64)

def AllocBody275_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody275_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def AllocBody275_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def AllocBody275_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody275_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody275_64 : StackLang.HolProg 64 :=
.seq AllocBody275_62 AllocBody275_63

def AllocBody275_65 : StackLang.HolProg 64 :=
.seq AllocBody275_61 AllocBody275_64

def AllocBody275_66 : StackLang.HolProg 64 :=
.seq AllocBody275_60 AllocBody275_65

def AllocBody275_67 : StackLang.HolProg 64 :=
.seq AllocBody275_59 AllocBody275_66

def AllocBody275_68 : StackLang.HolProg 64 :=
.seq AllocBody275_58 AllocBody275_67

def AllocBody275_69 : StackLang.HolProg 64 :=
.seq AllocBody275_57 AllocBody275_68

def AllocBody275_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody275_71 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody275_69 AllocBody275_70

def AllocBody275_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody275_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody275_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody275_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody275_76 : StackLang.HolProg 64 :=
.seq AllocBody275_74 AllocBody275_75

def AllocBody275_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody275_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def AllocBody275_79 : StackLang.HolProg 64 :=
.seq AllocBody275_77 AllocBody275_78

def AllocBody275_80 : StackLang.HolProg 64 :=
.seq AllocBody275_76 AllocBody275_79

def AllocBody275_81 : StackLang.HolProg 64 :=
.seq AllocBody275_73 AllocBody275_80

def AllocBody275_82 : StackLang.HolProg 64 :=
.seq AllocBody275_72 AllocBody275_81

def AllocBody275_83 : StackLang.HolProg 64 :=
.seq AllocBody275_71 AllocBody275_82

def AllocBody275_84 : StackLang.HolProg 64 :=
.seq AllocBody275_56 AllocBody275_83

def AllocBody275_85 : StackLang.HolProg 64 :=
.seq AllocBody275_55 AllocBody275_84

def AllocBody275_86 : StackLang.HolProg 64 :=
.seq AllocBody275_54 AllocBody275_85

def AllocBody275_87 : StackLang.HolProg 64 :=
.seq AllocBody275_53 AllocBody275_86

def AllocBody275_88 : StackLang.HolProg 64 :=
.seq AllocBody275_8 AllocBody275_87

def AllocBody275_89 : StackLang.HolProg 64 :=
.seq AllocBody275_7 AllocBody275_88

def AllocBody275_90 : StackLang.HolProg 64 :=
.seq AllocBody275_6 AllocBody275_89

def AllocBody275_91 : StackLang.HolProg 64 :=
.seq AllocBody275_5 AllocBody275_90

def AllocBody275_92 : StackLang.HolProg 64 :=
.seq AllocBody275_4 AllocBody275_91

def AllocBody275_93 : StackLang.HolProg 64 :=
.seq AllocBody275_3 AllocBody275_92

def AllocBody275_94 : StackLang.HolProg 64 :=
.seq AllocBody275_2 AllocBody275_93

def AllocBody275_95 : StackLang.HolProg 64 :=
.seq AllocBody275_1 AllocBody275_94

def AllocBody275_96 : StackLang.HolProg 64 :=
.seq AllocBody275_0 AllocBody275_95

def Alloc275 : Nat × StackLang.HolProg 64 := (275, AllocBody275_96)
theorem Alloc275_eq : StackAlloc.progComp (275, raw275) = Alloc275 := by
  kernel_rfl
#print axioms Alloc275_eq
end InitECandidate.Proofs.BackendStages

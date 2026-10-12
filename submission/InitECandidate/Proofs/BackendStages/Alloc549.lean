import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw549
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody549_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody549_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody549_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody549_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1847#64)

def AllocBody549_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody549_5 : StackLang.HolProg 64 :=
.seq AllocBody549_3 AllocBody549_4

def AllocBody549_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody549_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody549_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody549_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 549 3

def AllocBody549_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody549_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody549_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody549_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody549_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody549_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody549_16 : StackLang.HolProg 64 :=
.seq AllocBody549_14 AllocBody549_15

def AllocBody549_17 : StackLang.HolProg 64 :=
.seq AllocBody549_13 AllocBody549_16

def AllocBody549_18 : StackLang.HolProg 64 :=
.seq AllocBody549_12 AllocBody549_17

def AllocBody549_19 : StackLang.HolProg 64 :=
.seq AllocBody549_11 AllocBody549_18

def AllocBody549_20 : StackLang.HolProg 64 :=
.seq AllocBody549_10 AllocBody549_19

def AllocBody549_21 : StackLang.HolProg 64 :=
.seq AllocBody549_9 AllocBody549_20

def AllocBody549_22 : StackLang.HolProg 64 :=
.seq AllocBody549_8 AllocBody549_21

def AllocBody549_23 : StackLang.HolProg 64 :=
.seq AllocBody549_7 AllocBody549_22

def AllocBody549_24 : StackLang.HolProg 64 :=
.seq AllocBody549_6 AllocBody549_23

def AllocBody549_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody549_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody549_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody549_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody549_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody549_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody549_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody549_32 : StackLang.HolProg 64 :=
.seq AllocBody549_30 AllocBody549_31

def AllocBody549_33 : StackLang.HolProg 64 :=
.seq AllocBody549_29 AllocBody549_32

def AllocBody549_34 : StackLang.HolProg 64 :=
.seq AllocBody549_28 AllocBody549_33

def AllocBody549_35 : StackLang.HolProg 64 :=
.seq AllocBody549_27 AllocBody549_34

def AllocBody549_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody549_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody549_38 : StackLang.HolProg 64 :=
.seq AllocBody549_36 AllocBody549_37

def AllocBody549_39 : StackLang.HolProg 64 :=
.call (some (AllocBody549_35, 0, 549, 2)) (Sum.inl 394) (some (AllocBody549_38, 549, 3))

def AllocBody549_40 : StackLang.HolProg 64 :=
.seq AllocBody549_26 AllocBody549_39

def AllocBody549_41 : StackLang.HolProg 64 :=
.seq AllocBody549_25 AllocBody549_40

def AllocBody549_42 : StackLang.HolProg 64 :=
.seq AllocBody549_24 AllocBody549_41

def AllocBody549_43 : StackLang.HolProg 64 :=
.seq AllocBody549_5 AllocBody549_42

def AllocBody549_44 : StackLang.HolProg 64 :=
.seq AllocBody549_2 AllocBody549_43

def AllocBody549_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody549_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody549_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody549_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody549_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def AllocBody549_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 176#64))

def AllocBody549_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody549_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody549_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1848#64)

def AllocBody549_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody549_55 : StackLang.HolProg 64 :=
.seq AllocBody549_53 AllocBody549_54

def AllocBody549_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody549_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody549_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody549_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 549 5

def AllocBody549_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody549_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody549_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody549_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody549_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody549_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody549_66 : StackLang.HolProg 64 :=
.seq AllocBody549_64 AllocBody549_65

def AllocBody549_67 : StackLang.HolProg 64 :=
.seq AllocBody549_63 AllocBody549_66

def AllocBody549_68 : StackLang.HolProg 64 :=
.seq AllocBody549_62 AllocBody549_67

def AllocBody549_69 : StackLang.HolProg 64 :=
.seq AllocBody549_61 AllocBody549_68

def AllocBody549_70 : StackLang.HolProg 64 :=
.seq AllocBody549_60 AllocBody549_69

def AllocBody549_71 : StackLang.HolProg 64 :=
.seq AllocBody549_59 AllocBody549_70

def AllocBody549_72 : StackLang.HolProg 64 :=
.seq AllocBody549_58 AllocBody549_71

def AllocBody549_73 : StackLang.HolProg 64 :=
.seq AllocBody549_57 AllocBody549_72

def AllocBody549_74 : StackLang.HolProg 64 :=
.seq AllocBody549_56 AllocBody549_73

def AllocBody549_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody549_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody549_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody549_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody549_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody549_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody549_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody549_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody549_83 : StackLang.HolProg 64 :=
.seq AllocBody549_81 AllocBody549_82

def AllocBody549_84 : StackLang.HolProg 64 :=
.seq AllocBody549_80 AllocBody549_83

def AllocBody549_85 : StackLang.HolProg 64 :=
.seq AllocBody549_79 AllocBody549_84

def AllocBody549_86 : StackLang.HolProg 64 :=
.seq AllocBody549_78 AllocBody549_85

def AllocBody549_87 : StackLang.HolProg 64 :=
.seq AllocBody549_77 AllocBody549_86

def AllocBody549_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody549_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody549_90 : StackLang.HolProg 64 :=
.seq AllocBody549_88 AllocBody549_89

def AllocBody549_91 : StackLang.HolProg 64 :=
.call (some (AllocBody549_87, 0, 549, 4)) (Sum.inl 187) (some (AllocBody549_90, 549, 5))

def AllocBody549_92 : StackLang.HolProg 64 :=
.seq AllocBody549_76 AllocBody549_91

def AllocBody549_93 : StackLang.HolProg 64 :=
.seq AllocBody549_75 AllocBody549_92

def AllocBody549_94 : StackLang.HolProg 64 :=
.seq AllocBody549_74 AllocBody549_93

def AllocBody549_95 : StackLang.HolProg 64 :=
.seq AllocBody549_55 AllocBody549_94

def AllocBody549_96 : StackLang.HolProg 64 :=
.seq AllocBody549_52 AllocBody549_95

def AllocBody549_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody549_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody549_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody549_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody549_101 : StackLang.HolProg 64 :=
.seq AllocBody549_99 AllocBody549_100

def AllocBody549_102 : StackLang.HolProg 64 :=
.seq AllocBody549_98 AllocBody549_101

def AllocBody549_103 : StackLang.HolProg 64 :=
.seq AllocBody549_97 AllocBody549_102

def AllocBody549_104 : StackLang.HolProg 64 :=
.seq AllocBody549_96 AllocBody549_103

def AllocBody549_105 : StackLang.HolProg 64 :=
.seq AllocBody549_51 AllocBody549_104

def AllocBody549_106 : StackLang.HolProg 64 :=
.seq AllocBody549_50 AllocBody549_105

def AllocBody549_107 : StackLang.HolProg 64 :=
.seq AllocBody549_49 AllocBody549_106

def AllocBody549_108 : StackLang.HolProg 64 :=
.seq AllocBody549_48 AllocBody549_107

def AllocBody549_109 : StackLang.HolProg 64 :=
.seq AllocBody549_47 AllocBody549_108

def AllocBody549_110 : StackLang.HolProg 64 :=
.seq AllocBody549_46 AllocBody549_109

def AllocBody549_111 : StackLang.HolProg 64 :=
.seq AllocBody549_45 AllocBody549_110

def AllocBody549_112 : StackLang.HolProg 64 :=
.seq AllocBody549_44 AllocBody549_111

def AllocBody549_113 : StackLang.HolProg 64 :=
.seq AllocBody549_1 AllocBody549_112

def AllocBody549_114 : StackLang.HolProg 64 :=
.seq AllocBody549_0 AllocBody549_113

def Alloc549 : Nat × StackLang.HolProg 64 := (549, AllocBody549_114)
theorem Alloc549_eq : StackAlloc.progComp (549, raw549) = Alloc549 := by
  kernel_rfl
#print axioms Alloc549_eq
end InitECandidate.Proofs.BackendStages

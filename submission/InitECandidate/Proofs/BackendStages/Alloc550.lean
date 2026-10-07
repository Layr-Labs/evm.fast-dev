import InitECandidate.Proofs.BackendStages.Raw550
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody550_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody550_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody550_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody550_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1848#64)

def AllocBody550_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody550_5 : StackLang.HolProg 64 :=
.seq AllocBody550_3 AllocBody550_4

def AllocBody550_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody550_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody550_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody550_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 550 3

def AllocBody550_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody550_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody550_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody550_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody550_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody550_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody550_16 : StackLang.HolProg 64 :=
.seq AllocBody550_14 AllocBody550_15

def AllocBody550_17 : StackLang.HolProg 64 :=
.seq AllocBody550_13 AllocBody550_16

def AllocBody550_18 : StackLang.HolProg 64 :=
.seq AllocBody550_12 AllocBody550_17

def AllocBody550_19 : StackLang.HolProg 64 :=
.seq AllocBody550_11 AllocBody550_18

def AllocBody550_20 : StackLang.HolProg 64 :=
.seq AllocBody550_10 AllocBody550_19

def AllocBody550_21 : StackLang.HolProg 64 :=
.seq AllocBody550_9 AllocBody550_20

def AllocBody550_22 : StackLang.HolProg 64 :=
.seq AllocBody550_8 AllocBody550_21

def AllocBody550_23 : StackLang.HolProg 64 :=
.seq AllocBody550_7 AllocBody550_22

def AllocBody550_24 : StackLang.HolProg 64 :=
.seq AllocBody550_6 AllocBody550_23

def AllocBody550_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody550_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody550_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody550_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody550_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody550_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody550_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody550_32 : StackLang.HolProg 64 :=
.seq AllocBody550_30 AllocBody550_31

def AllocBody550_33 : StackLang.HolProg 64 :=
.seq AllocBody550_29 AllocBody550_32

def AllocBody550_34 : StackLang.HolProg 64 :=
.seq AllocBody550_28 AllocBody550_33

def AllocBody550_35 : StackLang.HolProg 64 :=
.seq AllocBody550_27 AllocBody550_34

def AllocBody550_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody550_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody550_38 : StackLang.HolProg 64 :=
.seq AllocBody550_36 AllocBody550_37

def AllocBody550_39 : StackLang.HolProg 64 :=
.call (some (AllocBody550_35, 0, 550, 2)) (Sum.inl 394) (some (AllocBody550_38, 550, 3))

def AllocBody550_40 : StackLang.HolProg 64 :=
.seq AllocBody550_26 AllocBody550_39

def AllocBody550_41 : StackLang.HolProg 64 :=
.seq AllocBody550_25 AllocBody550_40

def AllocBody550_42 : StackLang.HolProg 64 :=
.seq AllocBody550_24 AllocBody550_41

def AllocBody550_43 : StackLang.HolProg 64 :=
.seq AllocBody550_5 AllocBody550_42

def AllocBody550_44 : StackLang.HolProg 64 :=
.seq AllocBody550_2 AllocBody550_43

def AllocBody550_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody550_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody550_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody550_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody550_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def AllocBody550_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 176#64))

def AllocBody550_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody550_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def AllocBody550_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody550_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody550_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1849#64)

def AllocBody550_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody550_57 : StackLang.HolProg 64 :=
.seq AllocBody550_55 AllocBody550_56

def AllocBody550_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody550_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody550_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody550_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 550 5

def AllocBody550_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody550_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody550_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody550_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody550_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody550_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody550_68 : StackLang.HolProg 64 :=
.seq AllocBody550_66 AllocBody550_67

def AllocBody550_69 : StackLang.HolProg 64 :=
.seq AllocBody550_65 AllocBody550_68

def AllocBody550_70 : StackLang.HolProg 64 :=
.seq AllocBody550_64 AllocBody550_69

def AllocBody550_71 : StackLang.HolProg 64 :=
.seq AllocBody550_63 AllocBody550_70

def AllocBody550_72 : StackLang.HolProg 64 :=
.seq AllocBody550_62 AllocBody550_71

def AllocBody550_73 : StackLang.HolProg 64 :=
.seq AllocBody550_61 AllocBody550_72

def AllocBody550_74 : StackLang.HolProg 64 :=
.seq AllocBody550_60 AllocBody550_73

def AllocBody550_75 : StackLang.HolProg 64 :=
.seq AllocBody550_59 AllocBody550_74

def AllocBody550_76 : StackLang.HolProg 64 :=
.seq AllocBody550_58 AllocBody550_75

def AllocBody550_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody550_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody550_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody550_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody550_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody550_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody550_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody550_84 : StackLang.HolProg 64 :=
.seq AllocBody550_82 AllocBody550_83

def AllocBody550_85 : StackLang.HolProg 64 :=
.seq AllocBody550_81 AllocBody550_84

def AllocBody550_86 : StackLang.HolProg 64 :=
.seq AllocBody550_80 AllocBody550_85

def AllocBody550_87 : StackLang.HolProg 64 :=
.seq AllocBody550_79 AllocBody550_86

def AllocBody550_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody550_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody550_90 : StackLang.HolProg 64 :=
.seq AllocBody550_88 AllocBody550_89

def AllocBody550_91 : StackLang.HolProg 64 :=
.call (some (AllocBody550_87, 0, 550, 4)) (Sum.inl 190) (some (AllocBody550_90, 550, 5))

def AllocBody550_92 : StackLang.HolProg 64 :=
.seq AllocBody550_78 AllocBody550_91

def AllocBody550_93 : StackLang.HolProg 64 :=
.seq AllocBody550_77 AllocBody550_92

def AllocBody550_94 : StackLang.HolProg 64 :=
.seq AllocBody550_76 AllocBody550_93

def AllocBody550_95 : StackLang.HolProg 64 :=
.seq AllocBody550_57 AllocBody550_94

def AllocBody550_96 : StackLang.HolProg 64 :=
.seq AllocBody550_54 AllocBody550_95

def AllocBody550_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody550_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody550_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody550_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody550_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody550_102 : StackLang.HolProg 64 :=
.seq AllocBody550_100 AllocBody550_101

def AllocBody550_103 : StackLang.HolProg 64 :=
.seq AllocBody550_99 AllocBody550_102

def AllocBody550_104 : StackLang.HolProg 64 :=
.seq AllocBody550_98 AllocBody550_103

def AllocBody550_105 : StackLang.HolProg 64 :=
.seq AllocBody550_97 AllocBody550_104

def AllocBody550_106 : StackLang.HolProg 64 :=
.seq AllocBody550_96 AllocBody550_105

def AllocBody550_107 : StackLang.HolProg 64 :=
.seq AllocBody550_53 AllocBody550_106

def AllocBody550_108 : StackLang.HolProg 64 :=
.seq AllocBody550_52 AllocBody550_107

def AllocBody550_109 : StackLang.HolProg 64 :=
.seq AllocBody550_51 AllocBody550_108

def AllocBody550_110 : StackLang.HolProg 64 :=
.seq AllocBody550_50 AllocBody550_109

def AllocBody550_111 : StackLang.HolProg 64 :=
.seq AllocBody550_49 AllocBody550_110

def AllocBody550_112 : StackLang.HolProg 64 :=
.seq AllocBody550_48 AllocBody550_111

def AllocBody550_113 : StackLang.HolProg 64 :=
.seq AllocBody550_47 AllocBody550_112

def AllocBody550_114 : StackLang.HolProg 64 :=
.seq AllocBody550_46 AllocBody550_113

def AllocBody550_115 : StackLang.HolProg 64 :=
.seq AllocBody550_45 AllocBody550_114

def AllocBody550_116 : StackLang.HolProg 64 :=
.seq AllocBody550_44 AllocBody550_115

def AllocBody550_117 : StackLang.HolProg 64 :=
.seq AllocBody550_1 AllocBody550_116

def AllocBody550_118 : StackLang.HolProg 64 :=
.seq AllocBody550_0 AllocBody550_117

def Alloc550 : Nat × StackLang.HolProg 64 := (550, AllocBody550_118)
theorem Alloc550_eq : StackAlloc.progComp (550, raw550) = Alloc550 := by
  with_unfolding_all rfl
#print axioms Alloc550_eq
end InitECandidate.Proofs.BackendStages

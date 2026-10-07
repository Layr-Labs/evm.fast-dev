import InitECandidate.Proofs.BackendStages.Raw341
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody341_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody341_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody341_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def AllocBody341_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody341_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody341_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody341_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody341_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def AllocBody341_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody341_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody341_10 : StackLang.HolProg 64 :=
.seq AllocBody341_8 AllocBody341_9

def AllocBody341_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody341_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 992#64)

def AllocBody341_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody341_14 : StackLang.HolProg 64 :=
.seq AllocBody341_12 AllocBody341_13

def AllocBody341_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody341_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody341_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody341_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 341 3

def AllocBody341_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody341_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody341_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody341_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody341_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody341_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody341_25 : StackLang.HolProg 64 :=
.seq AllocBody341_23 AllocBody341_24

def AllocBody341_26 : StackLang.HolProg 64 :=
.seq AllocBody341_22 AllocBody341_25

def AllocBody341_27 : StackLang.HolProg 64 :=
.seq AllocBody341_21 AllocBody341_26

def AllocBody341_28 : StackLang.HolProg 64 :=
.seq AllocBody341_20 AllocBody341_27

def AllocBody341_29 : StackLang.HolProg 64 :=
.seq AllocBody341_19 AllocBody341_28

def AllocBody341_30 : StackLang.HolProg 64 :=
.seq AllocBody341_18 AllocBody341_29

def AllocBody341_31 : StackLang.HolProg 64 :=
.seq AllocBody341_17 AllocBody341_30

def AllocBody341_32 : StackLang.HolProg 64 :=
.seq AllocBody341_16 AllocBody341_31

def AllocBody341_33 : StackLang.HolProg 64 :=
.seq AllocBody341_15 AllocBody341_32

def AllocBody341_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody341_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody341_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody341_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody341_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody341_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody341_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody341_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def AllocBody341_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody341_43 : StackLang.HolProg 64 :=
.seq AllocBody341_41 AllocBody341_42

def AllocBody341_44 : StackLang.HolProg 64 :=
.seq AllocBody341_40 AllocBody341_43

def AllocBody341_45 : StackLang.HolProg 64 :=
.seq AllocBody341_39 AllocBody341_44

def AllocBody341_46 : StackLang.HolProg 64 :=
.seq AllocBody341_38 AllocBody341_45

def AllocBody341_47 : StackLang.HolProg 64 :=
.seq AllocBody341_37 AllocBody341_46

def AllocBody341_48 : StackLang.HolProg 64 :=
.seq AllocBody341_36 AllocBody341_47

def AllocBody341_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def AllocBody341_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody341_51 : StackLang.HolProg 64 :=
.seq AllocBody341_49 AllocBody341_50

def AllocBody341_52 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody341_53 : StackLang.HolProg 64 :=
.seq AllocBody341_51 AllocBody341_52

def AllocBody341_54 : StackLang.HolProg 64 :=
.call (some (AllocBody341_48, 0, 341, 2)) (Sum.inl 161) (some (AllocBody341_53, 341, 3))

def AllocBody341_55 : StackLang.HolProg 64 :=
.seq AllocBody341_35 AllocBody341_54

def AllocBody341_56 : StackLang.HolProg 64 :=
.seq AllocBody341_34 AllocBody341_55

def AllocBody341_57 : StackLang.HolProg 64 :=
.seq AllocBody341_33 AllocBody341_56

def AllocBody341_58 : StackLang.HolProg 64 :=
.seq AllocBody341_14 AllocBody341_57

def AllocBody341_59 : StackLang.HolProg 64 :=
.seq AllocBody341_11 AllocBody341_58

def AllocBody341_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody341_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody341_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody341_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody341_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 15#64)

def AllocBody341_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody341_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def AllocBody341_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def AllocBody341_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody341_69 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody341_70 : StackLang.HolProg 64 :=
.seq AllocBody341_68 AllocBody341_69

def AllocBody341_71 : StackLang.HolProg 64 :=
.seq AllocBody341_67 AllocBody341_70

def AllocBody341_72 : StackLang.HolProg 64 :=
.seq AllocBody341_66 AllocBody341_71

def AllocBody341_73 : StackLang.HolProg 64 :=
.seq AllocBody341_65 AllocBody341_72

def AllocBody341_74 : StackLang.HolProg 64 :=
.seq AllocBody341_64 AllocBody341_73

def AllocBody341_75 : StackLang.HolProg 64 :=
.seq AllocBody341_63 AllocBody341_74

def AllocBody341_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody341_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody341_75 AllocBody341_76

def AllocBody341_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody341_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody341_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody341_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody341_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 16#64)

def AllocBody341_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody341_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def AllocBody341_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def AllocBody341_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody341_87 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody341_88 : StackLang.HolProg 64 :=
.seq AllocBody341_86 AllocBody341_87

def AllocBody341_89 : StackLang.HolProg 64 :=
.seq AllocBody341_85 AllocBody341_88

def AllocBody341_90 : StackLang.HolProg 64 :=
.seq AllocBody341_84 AllocBody341_89

def AllocBody341_91 : StackLang.HolProg 64 :=
.seq AllocBody341_83 AllocBody341_90

def AllocBody341_92 : StackLang.HolProg 64 :=
.seq AllocBody341_82 AllocBody341_91

def AllocBody341_93 : StackLang.HolProg 64 :=
.seq AllocBody341_81 AllocBody341_92

def AllocBody341_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody341_95 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) AllocBody341_93 AllocBody341_94

def AllocBody341_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody341_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody341_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody341_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody341_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def AllocBody341_101 : StackLang.HolProg 64 :=
.seq AllocBody341_99 AllocBody341_100

def AllocBody341_102 : StackLang.HolProg 64 :=
.seq AllocBody341_98 AllocBody341_101

def AllocBody341_103 : StackLang.HolProg 64 :=
.seq AllocBody341_97 AllocBody341_102

def AllocBody341_104 : StackLang.HolProg 64 :=
.seq AllocBody341_96 AllocBody341_103

def AllocBody341_105 : StackLang.HolProg 64 :=
.seq AllocBody341_95 AllocBody341_104

def AllocBody341_106 : StackLang.HolProg 64 :=
.seq AllocBody341_80 AllocBody341_105

def AllocBody341_107 : StackLang.HolProg 64 :=
.seq AllocBody341_79 AllocBody341_106

def AllocBody341_108 : StackLang.HolProg 64 :=
.seq AllocBody341_78 AllocBody341_107

def AllocBody341_109 : StackLang.HolProg 64 :=
.seq AllocBody341_77 AllocBody341_108

def AllocBody341_110 : StackLang.HolProg 64 :=
.seq AllocBody341_62 AllocBody341_109

def AllocBody341_111 : StackLang.HolProg 64 :=
.seq AllocBody341_61 AllocBody341_110

def AllocBody341_112 : StackLang.HolProg 64 :=
.seq AllocBody341_60 AllocBody341_111

def AllocBody341_113 : StackLang.HolProg 64 :=
.seq AllocBody341_59 AllocBody341_112

def AllocBody341_114 : StackLang.HolProg 64 :=
.seq AllocBody341_10 AllocBody341_113

def AllocBody341_115 : StackLang.HolProg 64 :=
.seq AllocBody341_7 AllocBody341_114

def AllocBody341_116 : StackLang.HolProg 64 :=
.seq AllocBody341_6 AllocBody341_115

def AllocBody341_117 : StackLang.HolProg 64 :=
.seq AllocBody341_5 AllocBody341_116

def AllocBody341_118 : StackLang.HolProg 64 :=
.seq AllocBody341_4 AllocBody341_117

def AllocBody341_119 : StackLang.HolProg 64 :=
.seq AllocBody341_3 AllocBody341_118

def AllocBody341_120 : StackLang.HolProg 64 :=
.seq AllocBody341_2 AllocBody341_119

def AllocBody341_121 : StackLang.HolProg 64 :=
.seq AllocBody341_1 AllocBody341_120

def AllocBody341_122 : StackLang.HolProg 64 :=
.seq AllocBody341_0 AllocBody341_121

def Alloc341 : Nat × StackLang.HolProg 64 := (341, AllocBody341_122)
theorem Alloc341_eq : StackAlloc.progComp (341, raw341) = Alloc341 := by
  with_unfolding_all rfl
#print axioms Alloc341_eq
end InitECandidate.Proofs.BackendStages

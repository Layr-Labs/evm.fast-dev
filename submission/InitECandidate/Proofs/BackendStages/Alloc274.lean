import InitECandidate.Proofs.BackendStages.Raw274
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody274_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody274_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody274_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def AllocBody274_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody274_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody274_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody274_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody274_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def AllocBody274_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody274_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody274_10 : StackLang.HolProg 64 :=
.seq AllocBody274_8 AllocBody274_9

def AllocBody274_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody274_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 678#64)

def AllocBody274_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody274_14 : StackLang.HolProg 64 :=
.seq AllocBody274_12 AllocBody274_13

def AllocBody274_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody274_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody274_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody274_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 274 3

def AllocBody274_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody274_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody274_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody274_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody274_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody274_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody274_25 : StackLang.HolProg 64 :=
.seq AllocBody274_23 AllocBody274_24

def AllocBody274_26 : StackLang.HolProg 64 :=
.seq AllocBody274_22 AllocBody274_25

def AllocBody274_27 : StackLang.HolProg 64 :=
.seq AllocBody274_21 AllocBody274_26

def AllocBody274_28 : StackLang.HolProg 64 :=
.seq AllocBody274_20 AllocBody274_27

def AllocBody274_29 : StackLang.HolProg 64 :=
.seq AllocBody274_19 AllocBody274_28

def AllocBody274_30 : StackLang.HolProg 64 :=
.seq AllocBody274_18 AllocBody274_29

def AllocBody274_31 : StackLang.HolProg 64 :=
.seq AllocBody274_17 AllocBody274_30

def AllocBody274_32 : StackLang.HolProg 64 :=
.seq AllocBody274_16 AllocBody274_31

def AllocBody274_33 : StackLang.HolProg 64 :=
.seq AllocBody274_15 AllocBody274_32

def AllocBody274_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody274_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody274_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody274_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody274_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody274_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody274_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody274_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def AllocBody274_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody274_43 : StackLang.HolProg 64 :=
.seq AllocBody274_41 AllocBody274_42

def AllocBody274_44 : StackLang.HolProg 64 :=
.seq AllocBody274_40 AllocBody274_43

def AllocBody274_45 : StackLang.HolProg 64 :=
.seq AllocBody274_39 AllocBody274_44

def AllocBody274_46 : StackLang.HolProg 64 :=
.seq AllocBody274_38 AllocBody274_45

def AllocBody274_47 : StackLang.HolProg 64 :=
.seq AllocBody274_37 AllocBody274_46

def AllocBody274_48 : StackLang.HolProg 64 :=
.seq AllocBody274_36 AllocBody274_47

def AllocBody274_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def AllocBody274_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody274_51 : StackLang.HolProg 64 :=
.seq AllocBody274_49 AllocBody274_50

def AllocBody274_52 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody274_53 : StackLang.HolProg 64 :=
.seq AllocBody274_51 AllocBody274_52

def AllocBody274_54 : StackLang.HolProg 64 :=
.call (some (AllocBody274_48, 0, 274, 2)) (Sum.inl 161) (some (AllocBody274_53, 274, 3))

def AllocBody274_55 : StackLang.HolProg 64 :=
.seq AllocBody274_35 AllocBody274_54

def AllocBody274_56 : StackLang.HolProg 64 :=
.seq AllocBody274_34 AllocBody274_55

def AllocBody274_57 : StackLang.HolProg 64 :=
.seq AllocBody274_33 AllocBody274_56

def AllocBody274_58 : StackLang.HolProg 64 :=
.seq AllocBody274_14 AllocBody274_57

def AllocBody274_59 : StackLang.HolProg 64 :=
.seq AllocBody274_11 AllocBody274_58

def AllocBody274_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody274_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody274_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody274_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody274_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def AllocBody274_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody274_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def AllocBody274_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def AllocBody274_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody274_69 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody274_70 : StackLang.HolProg 64 :=
.seq AllocBody274_68 AllocBody274_69

def AllocBody274_71 : StackLang.HolProg 64 :=
.seq AllocBody274_67 AllocBody274_70

def AllocBody274_72 : StackLang.HolProg 64 :=
.seq AllocBody274_66 AllocBody274_71

def AllocBody274_73 : StackLang.HolProg 64 :=
.seq AllocBody274_65 AllocBody274_72

def AllocBody274_74 : StackLang.HolProg 64 :=
.seq AllocBody274_64 AllocBody274_73

def AllocBody274_75 : StackLang.HolProg 64 :=
.seq AllocBody274_63 AllocBody274_74

def AllocBody274_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody274_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody274_75 AllocBody274_76

def AllocBody274_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody274_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody274_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody274_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody274_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 7#64)

def AllocBody274_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody274_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def AllocBody274_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def AllocBody274_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody274_87 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody274_88 : StackLang.HolProg 64 :=
.seq AllocBody274_86 AllocBody274_87

def AllocBody274_89 : StackLang.HolProg 64 :=
.seq AllocBody274_85 AllocBody274_88

def AllocBody274_90 : StackLang.HolProg 64 :=
.seq AllocBody274_84 AllocBody274_89

def AllocBody274_91 : StackLang.HolProg 64 :=
.seq AllocBody274_83 AllocBody274_90

def AllocBody274_92 : StackLang.HolProg 64 :=
.seq AllocBody274_82 AllocBody274_91

def AllocBody274_93 : StackLang.HolProg 64 :=
.seq AllocBody274_81 AllocBody274_92

def AllocBody274_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody274_95 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) AllocBody274_93 AllocBody274_94

def AllocBody274_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody274_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody274_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody274_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody274_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def AllocBody274_101 : StackLang.HolProg 64 :=
.seq AllocBody274_99 AllocBody274_100

def AllocBody274_102 : StackLang.HolProg 64 :=
.seq AllocBody274_98 AllocBody274_101

def AllocBody274_103 : StackLang.HolProg 64 :=
.seq AllocBody274_97 AllocBody274_102

def AllocBody274_104 : StackLang.HolProg 64 :=
.seq AllocBody274_96 AllocBody274_103

def AllocBody274_105 : StackLang.HolProg 64 :=
.seq AllocBody274_95 AllocBody274_104

def AllocBody274_106 : StackLang.HolProg 64 :=
.seq AllocBody274_80 AllocBody274_105

def AllocBody274_107 : StackLang.HolProg 64 :=
.seq AllocBody274_79 AllocBody274_106

def AllocBody274_108 : StackLang.HolProg 64 :=
.seq AllocBody274_78 AllocBody274_107

def AllocBody274_109 : StackLang.HolProg 64 :=
.seq AllocBody274_77 AllocBody274_108

def AllocBody274_110 : StackLang.HolProg 64 :=
.seq AllocBody274_62 AllocBody274_109

def AllocBody274_111 : StackLang.HolProg 64 :=
.seq AllocBody274_61 AllocBody274_110

def AllocBody274_112 : StackLang.HolProg 64 :=
.seq AllocBody274_60 AllocBody274_111

def AllocBody274_113 : StackLang.HolProg 64 :=
.seq AllocBody274_59 AllocBody274_112

def AllocBody274_114 : StackLang.HolProg 64 :=
.seq AllocBody274_10 AllocBody274_113

def AllocBody274_115 : StackLang.HolProg 64 :=
.seq AllocBody274_7 AllocBody274_114

def AllocBody274_116 : StackLang.HolProg 64 :=
.seq AllocBody274_6 AllocBody274_115

def AllocBody274_117 : StackLang.HolProg 64 :=
.seq AllocBody274_5 AllocBody274_116

def AllocBody274_118 : StackLang.HolProg 64 :=
.seq AllocBody274_4 AllocBody274_117

def AllocBody274_119 : StackLang.HolProg 64 :=
.seq AllocBody274_3 AllocBody274_118

def AllocBody274_120 : StackLang.HolProg 64 :=
.seq AllocBody274_2 AllocBody274_119

def AllocBody274_121 : StackLang.HolProg 64 :=
.seq AllocBody274_1 AllocBody274_120

def AllocBody274_122 : StackLang.HolProg 64 :=
.seq AllocBody274_0 AllocBody274_121

def Alloc274 : Nat × StackLang.HolProg 64 := (274, AllocBody274_122)
theorem Alloc274_eq : StackAlloc.progComp (274, raw274) = Alloc274 := by
  with_unfolding_all rfl
#print axioms Alloc274_eq
end InitECandidate.Proofs.BackendStages

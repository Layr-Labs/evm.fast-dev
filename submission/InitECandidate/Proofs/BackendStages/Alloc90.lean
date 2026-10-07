import InitECandidate.Proofs.BackendStages.Raw90
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody90_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody90_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody90_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1073741832#64)

def AllocBody90_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.load 2
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64)

def AllocBody90_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody90_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def AllocBody90_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody90_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def AllocBody90_8 : StackLang.HolProg 64 :=
.seq AllocBody90_6 AllocBody90_7

def AllocBody90_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody90_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 39#64)

def AllocBody90_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody90_12 : StackLang.HolProg 64 :=
.seq AllocBody90_10 AllocBody90_11

def AllocBody90_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody90_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody90_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody90_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 90 3

def AllocBody90_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody90_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody90_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody90_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody90_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody90_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody90_23 : StackLang.HolProg 64 :=
.seq AllocBody90_21 AllocBody90_22

def AllocBody90_24 : StackLang.HolProg 64 :=
.seq AllocBody90_20 AllocBody90_23

def AllocBody90_25 : StackLang.HolProg 64 :=
.seq AllocBody90_19 AllocBody90_24

def AllocBody90_26 : StackLang.HolProg 64 :=
.seq AllocBody90_18 AllocBody90_25

def AllocBody90_27 : StackLang.HolProg 64 :=
.seq AllocBody90_17 AllocBody90_26

def AllocBody90_28 : StackLang.HolProg 64 :=
.seq AllocBody90_16 AllocBody90_27

def AllocBody90_29 : StackLang.HolProg 64 :=
.seq AllocBody90_15 AllocBody90_28

def AllocBody90_30 : StackLang.HolProg 64 :=
.seq AllocBody90_14 AllocBody90_29

def AllocBody90_31 : StackLang.HolProg 64 :=
.seq AllocBody90_13 AllocBody90_30

def AllocBody90_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody90_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody90_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody90_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody90_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody90_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody90_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody90_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def AllocBody90_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody90_41 : StackLang.HolProg 64 :=
.seq AllocBody90_39 AllocBody90_40

def AllocBody90_42 : StackLang.HolProg 64 :=
.seq AllocBody90_38 AllocBody90_41

def AllocBody90_43 : StackLang.HolProg 64 :=
.seq AllocBody90_37 AllocBody90_42

def AllocBody90_44 : StackLang.HolProg 64 :=
.seq AllocBody90_36 AllocBody90_43

def AllocBody90_45 : StackLang.HolProg 64 :=
.seq AllocBody90_35 AllocBody90_44

def AllocBody90_46 : StackLang.HolProg 64 :=
.seq AllocBody90_34 AllocBody90_45

def AllocBody90_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def AllocBody90_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody90_49 : StackLang.HolProg 64 :=
.seq AllocBody90_47 AllocBody90_48

def AllocBody90_50 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody90_51 : StackLang.HolProg 64 :=
.seq AllocBody90_49 AllocBody90_50

def AllocBody90_52 : StackLang.HolProg 64 :=
.call (some (AllocBody90_46, 0, 90, 2)) (Sum.inl 68) (some (AllocBody90_51, 90, 3))

def AllocBody90_53 : StackLang.HolProg 64 :=
.seq AllocBody90_33 AllocBody90_52

def AllocBody90_54 : StackLang.HolProg 64 :=
.seq AllocBody90_32 AllocBody90_53

def AllocBody90_55 : StackLang.HolProg 64 :=
.seq AllocBody90_31 AllocBody90_54

def AllocBody90_56 : StackLang.HolProg 64 :=
.seq AllocBody90_12 AllocBody90_55

def AllocBody90_57 : StackLang.HolProg 64 :=
.seq AllocBody90_9 AllocBody90_56

def AllocBody90_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody90_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody90_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody90_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody90_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody90_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody90_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody90_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody90_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1073741840#64)

def AllocBody90_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody90_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.load 1
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64)

def AllocBody90_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody90_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody90_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody90_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def AllocBody90_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody90_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def AllocBody90_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody90_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody90_77 : StackLang.HolProg 64 :=
.seq AllocBody90_75 AllocBody90_76

def AllocBody90_78 : StackLang.HolProg 64 :=
.seq AllocBody90_74 AllocBody90_77

def AllocBody90_79 : StackLang.HolProg 64 :=
.seq AllocBody90_73 AllocBody90_78

def AllocBody90_80 : StackLang.HolProg 64 :=
.seq AllocBody90_72 AllocBody90_79

def AllocBody90_81 : StackLang.HolProg 64 :=
.seq AllocBody90_71 AllocBody90_80

def AllocBody90_82 : StackLang.HolProg 64 :=
.seq AllocBody90_70 AllocBody90_81

def AllocBody90_83 : StackLang.HolProg 64 :=
.seq AllocBody90_69 AllocBody90_82

def AllocBody90_84 : StackLang.HolProg 64 :=
.seq AllocBody90_68 AllocBody90_83

def AllocBody90_85 : StackLang.HolProg 64 :=
.seq AllocBody90_67 AllocBody90_84

def AllocBody90_86 : StackLang.HolProg 64 :=
.seq AllocBody90_66 AllocBody90_85

def AllocBody90_87 : StackLang.HolProg 64 :=
.seq AllocBody90_65 AllocBody90_86

def AllocBody90_88 : StackLang.HolProg 64 :=
.seq AllocBody90_64 AllocBody90_87

def AllocBody90_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody90_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody90_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody90_92 : StackLang.HolProg 64 :=
.seq AllocBody90_90 AllocBody90_91

def AllocBody90_93 : StackLang.HolProg 64 :=
.seq AllocBody90_89 AllocBody90_92

def AllocBody90_94 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody90_88 AllocBody90_93

def AllocBody90_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody90_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody90_97 : StackLang.HolProg 64 :=
.seq AllocBody90_95 AllocBody90_96

def AllocBody90_98 : StackLang.HolProg 64 :=
.seq AllocBody90_94 AllocBody90_97

def AllocBody90_99 : StackLang.HolProg 64 :=
.seq AllocBody90_63 AllocBody90_98

def AllocBody90_100 : StackLang.HolProg 64 :=
.loop AllocBody90_99

def AllocBody90_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody90_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody90_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody90_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def AllocBody90_105 : StackLang.HolProg 64 :=
.seq AllocBody90_103 AllocBody90_104

def AllocBody90_106 : StackLang.HolProg 64 :=
.seq AllocBody90_102 AllocBody90_105

def AllocBody90_107 : StackLang.HolProg 64 :=
.seq AllocBody90_101 AllocBody90_106

def AllocBody90_108 : StackLang.HolProg 64 :=
.seq AllocBody90_100 AllocBody90_107

def AllocBody90_109 : StackLang.HolProg 64 :=
.seq AllocBody90_62 AllocBody90_108

def AllocBody90_110 : StackLang.HolProg 64 :=
.seq AllocBody90_61 AllocBody90_109

def AllocBody90_111 : StackLang.HolProg 64 :=
.seq AllocBody90_60 AllocBody90_110

def AllocBody90_112 : StackLang.HolProg 64 :=
.seq AllocBody90_59 AllocBody90_111

def AllocBody90_113 : StackLang.HolProg 64 :=
.seq AllocBody90_58 AllocBody90_112

def AllocBody90_114 : StackLang.HolProg 64 :=
.seq AllocBody90_57 AllocBody90_113

def AllocBody90_115 : StackLang.HolProg 64 :=
.seq AllocBody90_8 AllocBody90_114

def AllocBody90_116 : StackLang.HolProg 64 :=
.seq AllocBody90_5 AllocBody90_115

def AllocBody90_117 : StackLang.HolProg 64 :=
.seq AllocBody90_4 AllocBody90_116

def AllocBody90_118 : StackLang.HolProg 64 :=
.seq AllocBody90_3 AllocBody90_117

def AllocBody90_119 : StackLang.HolProg 64 :=
.seq AllocBody90_2 AllocBody90_118

def AllocBody90_120 : StackLang.HolProg 64 :=
.seq AllocBody90_1 AllocBody90_119

def AllocBody90_121 : StackLang.HolProg 64 :=
.seq AllocBody90_0 AllocBody90_120

def Alloc90 : Nat × StackLang.HolProg 64 := (90, AllocBody90_121)
theorem Alloc90_eq : StackAlloc.progComp (90, raw90) = Alloc90 := by
  with_unfolding_all rfl
#print axioms Alloc90_eq
end InitECandidate.Proofs.BackendStages

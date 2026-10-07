import InitECandidate.Proofs.BackendStages.Raw192
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody192_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def AllocBody192_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody192_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def AllocBody192_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody192_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody192_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody192_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody192_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody192_8 : StackLang.HolProg 64 :=
.seq AllocBody192_6 AllocBody192_7

def AllocBody192_9 : StackLang.HolProg 64 :=
.seq AllocBody192_5 AllocBody192_8

def AllocBody192_10 : StackLang.HolProg 64 :=
.seq AllocBody192_4 AllocBody192_9

def AllocBody192_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody192_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def AllocBody192_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody192_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody192_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def AllocBody192_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody192_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def AllocBody192_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody192_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 56#64))

def AllocBody192_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody192_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody192_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def AllocBody192_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def AllocBody192_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody192_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def AllocBody192_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody192_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def AllocBody192_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def AllocBody192_29 : StackLang.HolProg 64 :=
.seq AllocBody192_27 AllocBody192_28

def AllocBody192_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody192_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 245#64)

def AllocBody192_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody192_33 : StackLang.HolProg 64 :=
.seq AllocBody192_31 AllocBody192_32

def AllocBody192_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody192_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody192_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody192_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 192 3

def AllocBody192_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody192_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody192_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody192_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody192_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody192_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody192_44 : StackLang.HolProg 64 :=
.seq AllocBody192_42 AllocBody192_43

def AllocBody192_45 : StackLang.HolProg 64 :=
.seq AllocBody192_41 AllocBody192_44

def AllocBody192_46 : StackLang.HolProg 64 :=
.seq AllocBody192_40 AllocBody192_45

def AllocBody192_47 : StackLang.HolProg 64 :=
.seq AllocBody192_39 AllocBody192_46

def AllocBody192_48 : StackLang.HolProg 64 :=
.seq AllocBody192_38 AllocBody192_47

def AllocBody192_49 : StackLang.HolProg 64 :=
.seq AllocBody192_37 AllocBody192_48

def AllocBody192_50 : StackLang.HolProg 64 :=
.seq AllocBody192_36 AllocBody192_49

def AllocBody192_51 : StackLang.HolProg 64 :=
.seq AllocBody192_35 AllocBody192_50

def AllocBody192_52 : StackLang.HolProg 64 :=
.seq AllocBody192_34 AllocBody192_51

def AllocBody192_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody192_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody192_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody192_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody192_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody192_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody192_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody192_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def AllocBody192_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody192_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody192_63 : StackLang.HolProg 64 :=
.seq AllocBody192_61 AllocBody192_62

def AllocBody192_64 : StackLang.HolProg 64 :=
.seq AllocBody192_60 AllocBody192_63

def AllocBody192_65 : StackLang.HolProg 64 :=
.seq AllocBody192_59 AllocBody192_64

def AllocBody192_66 : StackLang.HolProg 64 :=
.seq AllocBody192_58 AllocBody192_65

def AllocBody192_67 : StackLang.HolProg 64 :=
.seq AllocBody192_57 AllocBody192_66

def AllocBody192_68 : StackLang.HolProg 64 :=
.seq AllocBody192_56 AllocBody192_67

def AllocBody192_69 : StackLang.HolProg 64 :=
.seq AllocBody192_55 AllocBody192_68

def AllocBody192_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody192_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def AllocBody192_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody192_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody192_74 : StackLang.HolProg 64 :=
.seq AllocBody192_72 AllocBody192_73

def AllocBody192_75 : StackLang.HolProg 64 :=
.seq AllocBody192_71 AllocBody192_74

def AllocBody192_76 : StackLang.HolProg 64 :=
.seq AllocBody192_70 AllocBody192_75

def AllocBody192_77 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody192_78 : StackLang.HolProg 64 :=
.seq AllocBody192_76 AllocBody192_77

def AllocBody192_79 : StackLang.HolProg 64 :=
.call (some (AllocBody192_69, 0, 192, 2)) (Sum.inl 191) (some (AllocBody192_78, 192, 3))

def AllocBody192_80 : StackLang.HolProg 64 :=
.seq AllocBody192_54 AllocBody192_79

def AllocBody192_81 : StackLang.HolProg 64 :=
.seq AllocBody192_53 AllocBody192_80

def AllocBody192_82 : StackLang.HolProg 64 :=
.seq AllocBody192_52 AllocBody192_81

def AllocBody192_83 : StackLang.HolProg 64 :=
.seq AllocBody192_33 AllocBody192_82

def AllocBody192_84 : StackLang.HolProg 64 :=
.seq AllocBody192_30 AllocBody192_83

def AllocBody192_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody192_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def AllocBody192_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody192_88 : StackLang.HolProg 64 :=
.seq AllocBody192_86 AllocBody192_87

def AllocBody192_89 : StackLang.HolProg 64 :=
.seq AllocBody192_85 AllocBody192_88

def AllocBody192_90 : StackLang.HolProg 64 :=
.seq AllocBody192_84 AllocBody192_89

def AllocBody192_91 : StackLang.HolProg 64 :=
.seq AllocBody192_29 AllocBody192_90

def AllocBody192_92 : StackLang.HolProg 64 :=
.seq AllocBody192_26 AllocBody192_91

def AllocBody192_93 : StackLang.HolProg 64 :=
.seq AllocBody192_25 AllocBody192_92

def AllocBody192_94 : StackLang.HolProg 64 :=
.seq AllocBody192_24 AllocBody192_93

def AllocBody192_95 : StackLang.HolProg 64 :=
.seq AllocBody192_23 AllocBody192_94

def AllocBody192_96 : StackLang.HolProg 64 :=
.seq AllocBody192_22 AllocBody192_95

def AllocBody192_97 : StackLang.HolProg 64 :=
.seq AllocBody192_21 AllocBody192_96

def AllocBody192_98 : StackLang.HolProg 64 :=
.seq AllocBody192_20 AllocBody192_97

def AllocBody192_99 : StackLang.HolProg 64 :=
.seq AllocBody192_19 AllocBody192_98

def AllocBody192_100 : StackLang.HolProg 64 :=
.seq AllocBody192_18 AllocBody192_99

def AllocBody192_101 : StackLang.HolProg 64 :=
.seq AllocBody192_17 AllocBody192_100

def AllocBody192_102 : StackLang.HolProg 64 :=
.seq AllocBody192_16 AllocBody192_101

def AllocBody192_103 : StackLang.HolProg 64 :=
.seq AllocBody192_15 AllocBody192_102

def AllocBody192_104 : StackLang.HolProg 64 :=
.seq AllocBody192_14 AllocBody192_103

def AllocBody192_105 : StackLang.HolProg 64 :=
.seq AllocBody192_13 AllocBody192_104

def AllocBody192_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody192_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody192_108 : StackLang.HolProg 64 :=
.seq AllocBody192_106 AllocBody192_107

def AllocBody192_109 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) AllocBody192_105 AllocBody192_108

def AllocBody192_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody192_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def AllocBody192_112 : StackLang.HolProg 64 :=
.seq AllocBody192_110 AllocBody192_111

def AllocBody192_113 : StackLang.HolProg 64 :=
.seq AllocBody192_109 AllocBody192_112

def AllocBody192_114 : StackLang.HolProg 64 :=
.seq AllocBody192_12 AllocBody192_113

def AllocBody192_115 : StackLang.HolProg 64 :=
.seq AllocBody192_11 AllocBody192_114

def AllocBody192_116 : StackLang.HolProg 64 :=
.loop AllocBody192_115

def AllocBody192_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody192_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody192_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody192_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def AllocBody192_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def AllocBody192_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def AllocBody192_123 : StackLang.HolProg 64 :=
.seq AllocBody192_121 AllocBody192_122

def AllocBody192_124 : StackLang.HolProg 64 :=
.seq AllocBody192_120 AllocBody192_123

def AllocBody192_125 : StackLang.HolProg 64 :=
.seq AllocBody192_119 AllocBody192_124

def AllocBody192_126 : StackLang.HolProg 64 :=
.seq AllocBody192_118 AllocBody192_125

def AllocBody192_127 : StackLang.HolProg 64 :=
.seq AllocBody192_117 AllocBody192_126

def AllocBody192_128 : StackLang.HolProg 64 :=
.seq AllocBody192_116 AllocBody192_127

def AllocBody192_129 : StackLang.HolProg 64 :=
.seq AllocBody192_10 AllocBody192_128

def AllocBody192_130 : StackLang.HolProg 64 :=
.seq AllocBody192_3 AllocBody192_129

def AllocBody192_131 : StackLang.HolProg 64 :=
.seq AllocBody192_2 AllocBody192_130

def AllocBody192_132 : StackLang.HolProg 64 :=
.seq AllocBody192_1 AllocBody192_131

def AllocBody192_133 : StackLang.HolProg 64 :=
.seq AllocBody192_0 AllocBody192_132

def Alloc192 : Nat × StackLang.HolProg 64 := (192, AllocBody192_133)
theorem Alloc192_eq : StackAlloc.progComp (192, raw192) = Alloc192 := by
  with_unfolding_all rfl
#print axioms Alloc192_eq
end InitECandidate.Proofs.BackendStages

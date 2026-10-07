import InitECandidate.Proofs.BackendStages.Raw393
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody393_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody393_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody393_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody393_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody393_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody393_5 : StackLang.HolProg 64 :=
.seq AllocBody393_3 AllocBody393_4

def AllocBody393_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody393_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody393_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody393_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody393_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551600#64))

def AllocBody393_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody393_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody393_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551600#64)))

def AllocBody393_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody393_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def AllocBody393_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody393_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def AllocBody393_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody393_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551600#64))

def AllocBody393_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def AllocBody393_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody393_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551416#64))

def AllocBody393_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody393_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody393_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def AllocBody393_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody393_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 8#64))

def AllocBody393_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody393_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 16#64))

def AllocBody393_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def AllocBody393_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody393_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody393_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 24#64))

def AllocBody393_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody393_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody393_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1186#64)

def AllocBody393_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody393_38 : StackLang.HolProg 64 :=
.seq AllocBody393_36 AllocBody393_37

def AllocBody393_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody393_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody393_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody393_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 393 3

def AllocBody393_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody393_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody393_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody393_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody393_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody393_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody393_49 : StackLang.HolProg 64 :=
.seq AllocBody393_47 AllocBody393_48

def AllocBody393_50 : StackLang.HolProg 64 :=
.seq AllocBody393_46 AllocBody393_49

def AllocBody393_51 : StackLang.HolProg 64 :=
.seq AllocBody393_45 AllocBody393_50

def AllocBody393_52 : StackLang.HolProg 64 :=
.seq AllocBody393_44 AllocBody393_51

def AllocBody393_53 : StackLang.HolProg 64 :=
.seq AllocBody393_43 AllocBody393_52

def AllocBody393_54 : StackLang.HolProg 64 :=
.seq AllocBody393_42 AllocBody393_53

def AllocBody393_55 : StackLang.HolProg 64 :=
.seq AllocBody393_41 AllocBody393_54

def AllocBody393_56 : StackLang.HolProg 64 :=
.seq AllocBody393_40 AllocBody393_55

def AllocBody393_57 : StackLang.HolProg 64 :=
.seq AllocBody393_39 AllocBody393_56

def AllocBody393_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody393_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody393_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody393_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody393_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody393_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody393_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody393_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody393_66 : StackLang.HolProg 64 :=
.seq AllocBody393_64 AllocBody393_65

def AllocBody393_67 : StackLang.HolProg 64 :=
.seq AllocBody393_63 AllocBody393_66

def AllocBody393_68 : StackLang.HolProg 64 :=
.seq AllocBody393_62 AllocBody393_67

def AllocBody393_69 : StackLang.HolProg 64 :=
.seq AllocBody393_61 AllocBody393_68

def AllocBody393_70 : StackLang.HolProg 64 :=
.seq AllocBody393_60 AllocBody393_69

def AllocBody393_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody393_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody393_73 : StackLang.HolProg 64 :=
.seq AllocBody393_71 AllocBody393_72

def AllocBody393_74 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody393_75 : StackLang.HolProg 64 :=
.seq AllocBody393_73 AllocBody393_74

def AllocBody393_76 : StackLang.HolProg 64 :=
.call (some (AllocBody393_70, 0, 393, 2)) (Sum.inl 190) (some (AllocBody393_75, 393, 3))

def AllocBody393_77 : StackLang.HolProg 64 :=
.seq AllocBody393_59 AllocBody393_76

def AllocBody393_78 : StackLang.HolProg 64 :=
.seq AllocBody393_58 AllocBody393_77

def AllocBody393_79 : StackLang.HolProg 64 :=
.seq AllocBody393_57 AllocBody393_78

def AllocBody393_80 : StackLang.HolProg 64 :=
.seq AllocBody393_38 AllocBody393_79

def AllocBody393_81 : StackLang.HolProg 64 :=
.seq AllocBody393_35 AllocBody393_80

def AllocBody393_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody393_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody393_84 : StackLang.HolProg 64 :=
.seq AllocBody393_82 AllocBody393_83

def AllocBody393_85 : StackLang.HolProg 64 :=
.seq AllocBody393_81 AllocBody393_84

def AllocBody393_86 : StackLang.HolProg 64 :=
.seq AllocBody393_34 AllocBody393_85

def AllocBody393_87 : StackLang.HolProg 64 :=
.seq AllocBody393_33 AllocBody393_86

def AllocBody393_88 : StackLang.HolProg 64 :=
.seq AllocBody393_32 AllocBody393_87

def AllocBody393_89 : StackLang.HolProg 64 :=
.seq AllocBody393_31 AllocBody393_88

def AllocBody393_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody393_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody393_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody393_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1187#64)

def AllocBody393_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody393_95 : StackLang.HolProg 64 :=
.seq AllocBody393_93 AllocBody393_94

def AllocBody393_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody393_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody393_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody393_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 393 5

def AllocBody393_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody393_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody393_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody393_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody393_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody393_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody393_106 : StackLang.HolProg 64 :=
.seq AllocBody393_104 AllocBody393_105

def AllocBody393_107 : StackLang.HolProg 64 :=
.seq AllocBody393_103 AllocBody393_106

def AllocBody393_108 : StackLang.HolProg 64 :=
.seq AllocBody393_102 AllocBody393_107

def AllocBody393_109 : StackLang.HolProg 64 :=
.seq AllocBody393_101 AllocBody393_108

def AllocBody393_110 : StackLang.HolProg 64 :=
.seq AllocBody393_100 AllocBody393_109

def AllocBody393_111 : StackLang.HolProg 64 :=
.seq AllocBody393_99 AllocBody393_110

def AllocBody393_112 : StackLang.HolProg 64 :=
.seq AllocBody393_98 AllocBody393_111

def AllocBody393_113 : StackLang.HolProg 64 :=
.seq AllocBody393_97 AllocBody393_112

def AllocBody393_114 : StackLang.HolProg 64 :=
.seq AllocBody393_96 AllocBody393_113

def AllocBody393_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody393_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody393_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody393_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody393_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody393_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody393_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody393_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody393_123 : StackLang.HolProg 64 :=
.seq AllocBody393_121 AllocBody393_122

def AllocBody393_124 : StackLang.HolProg 64 :=
.seq AllocBody393_120 AllocBody393_123

def AllocBody393_125 : StackLang.HolProg 64 :=
.seq AllocBody393_119 AllocBody393_124

def AllocBody393_126 : StackLang.HolProg 64 :=
.seq AllocBody393_118 AllocBody393_125

def AllocBody393_127 : StackLang.HolProg 64 :=
.seq AllocBody393_117 AllocBody393_126

def AllocBody393_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody393_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody393_130 : StackLang.HolProg 64 :=
.seq AllocBody393_128 AllocBody393_129

def AllocBody393_131 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody393_132 : StackLang.HolProg 64 :=
.seq AllocBody393_130 AllocBody393_131

def AllocBody393_133 : StackLang.HolProg 64 :=
.call (some (AllocBody393_127, 0, 393, 4)) (Sum.inl 191) (some (AllocBody393_132, 393, 5))

def AllocBody393_134 : StackLang.HolProg 64 :=
.seq AllocBody393_116 AllocBody393_133

def AllocBody393_135 : StackLang.HolProg 64 :=
.seq AllocBody393_115 AllocBody393_134

def AllocBody393_136 : StackLang.HolProg 64 :=
.seq AllocBody393_114 AllocBody393_135

def AllocBody393_137 : StackLang.HolProg 64 :=
.seq AllocBody393_95 AllocBody393_136

def AllocBody393_138 : StackLang.HolProg 64 :=
.seq AllocBody393_92 AllocBody393_137

def AllocBody393_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody393_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody393_141 : StackLang.HolProg 64 :=
.seq AllocBody393_139 AllocBody393_140

def AllocBody393_142 : StackLang.HolProg 64 :=
.seq AllocBody393_138 AllocBody393_141

def AllocBody393_143 : StackLang.HolProg 64 :=
.seq AllocBody393_91 AllocBody393_142

def AllocBody393_144 : StackLang.HolProg 64 :=
.seq AllocBody393_90 AllocBody393_143

def AllocBody393_145 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) AllocBody393_89 AllocBody393_144

def AllocBody393_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody393_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody393_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody393_149 : StackLang.HolProg 64 :=
.seq AllocBody393_147 AllocBody393_148

def AllocBody393_150 : StackLang.HolProg 64 :=
.seq AllocBody393_146 AllocBody393_149

def AllocBody393_151 : StackLang.HolProg 64 :=
.seq AllocBody393_145 AllocBody393_150

def AllocBody393_152 : StackLang.HolProg 64 :=
.seq AllocBody393_30 AllocBody393_151

def AllocBody393_153 : StackLang.HolProg 64 :=
.seq AllocBody393_29 AllocBody393_152

def AllocBody393_154 : StackLang.HolProg 64 :=
.seq AllocBody393_28 AllocBody393_153

def AllocBody393_155 : StackLang.HolProg 64 :=
.seq AllocBody393_27 AllocBody393_154

def AllocBody393_156 : StackLang.HolProg 64 :=
.seq AllocBody393_26 AllocBody393_155

def AllocBody393_157 : StackLang.HolProg 64 :=
.seq AllocBody393_25 AllocBody393_156

def AllocBody393_158 : StackLang.HolProg 64 :=
.seq AllocBody393_24 AllocBody393_157

def AllocBody393_159 : StackLang.HolProg 64 :=
.seq AllocBody393_23 AllocBody393_158

def AllocBody393_160 : StackLang.HolProg 64 :=
.seq AllocBody393_22 AllocBody393_159

def AllocBody393_161 : StackLang.HolProg 64 :=
.seq AllocBody393_21 AllocBody393_160

def AllocBody393_162 : StackLang.HolProg 64 :=
.seq AllocBody393_20 AllocBody393_161

def AllocBody393_163 : StackLang.HolProg 64 :=
.seq AllocBody393_19 AllocBody393_162

def AllocBody393_164 : StackLang.HolProg 64 :=
.seq AllocBody393_18 AllocBody393_163

def AllocBody393_165 : StackLang.HolProg 64 :=
.seq AllocBody393_17 AllocBody393_164

def AllocBody393_166 : StackLang.HolProg 64 :=
.seq AllocBody393_16 AllocBody393_165

def AllocBody393_167 : StackLang.HolProg 64 :=
.seq AllocBody393_15 AllocBody393_166

def AllocBody393_168 : StackLang.HolProg 64 :=
.seq AllocBody393_14 AllocBody393_167

def AllocBody393_169 : StackLang.HolProg 64 :=
.seq AllocBody393_13 AllocBody393_168

def AllocBody393_170 : StackLang.HolProg 64 :=
.seq AllocBody393_12 AllocBody393_169

def AllocBody393_171 : StackLang.HolProg 64 :=
.seq AllocBody393_11 AllocBody393_170

def AllocBody393_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody393_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody393_174 : StackLang.HolProg 64 :=
.seq AllocBody393_172 AllocBody393_173

def AllocBody393_175 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody393_171 AllocBody393_174

def AllocBody393_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody393_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def AllocBody393_178 : StackLang.HolProg 64 :=
.seq AllocBody393_176 AllocBody393_177

def AllocBody393_179 : StackLang.HolProg 64 :=
.seq AllocBody393_175 AllocBody393_178

def AllocBody393_180 : StackLang.HolProg 64 :=
.seq AllocBody393_10 AllocBody393_179

def AllocBody393_181 : StackLang.HolProg 64 :=
.seq AllocBody393_9 AllocBody393_180

def AllocBody393_182 : StackLang.HolProg 64 :=
.seq AllocBody393_8 AllocBody393_181

def AllocBody393_183 : StackLang.HolProg 64 :=
.seq AllocBody393_7 AllocBody393_182

def AllocBody393_184 : StackLang.HolProg 64 :=
.seq AllocBody393_6 AllocBody393_183

def AllocBody393_185 : StackLang.HolProg 64 :=
.loop AllocBody393_184

def AllocBody393_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody393_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody393_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody393_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody393_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody393_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def AllocBody393_192 : StackLang.HolProg 64 :=
.seq AllocBody393_190 AllocBody393_191

def AllocBody393_193 : StackLang.HolProg 64 :=
.seq AllocBody393_189 AllocBody393_192

def AllocBody393_194 : StackLang.HolProg 64 :=
.seq AllocBody393_188 AllocBody393_193

def AllocBody393_195 : StackLang.HolProg 64 :=
.seq AllocBody393_187 AllocBody393_194

def AllocBody393_196 : StackLang.HolProg 64 :=
.seq AllocBody393_186 AllocBody393_195

def AllocBody393_197 : StackLang.HolProg 64 :=
.seq AllocBody393_185 AllocBody393_196

def AllocBody393_198 : StackLang.HolProg 64 :=
.seq AllocBody393_5 AllocBody393_197

def AllocBody393_199 : StackLang.HolProg 64 :=
.seq AllocBody393_2 AllocBody393_198

def AllocBody393_200 : StackLang.HolProg 64 :=
.seq AllocBody393_1 AllocBody393_199

def AllocBody393_201 : StackLang.HolProg 64 :=
.seq AllocBody393_0 AllocBody393_200

def Alloc393 : Nat × StackLang.HolProg 64 := (393, AllocBody393_201)
theorem Alloc393_eq : StackAlloc.progComp (393, raw393) = Alloc393 := by
  with_unfolding_all rfl
#print axioms Alloc393_eq
end InitECandidate.Proofs.BackendStages

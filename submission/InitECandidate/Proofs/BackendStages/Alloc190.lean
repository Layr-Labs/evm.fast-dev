import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw190
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody190_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def AllocBody190_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody190_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def AllocBody190_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def AllocBody190_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody190_5 : StackLang.HolProg 64 :=
.seq AllocBody190_3 AllocBody190_4

def AllocBody190_6 : StackLang.HolProg 64 :=
.seq AllocBody190_2 AllocBody190_5

def AllocBody190_7 : StackLang.HolProg 64 :=
.seq AllocBody190_1 AllocBody190_6

def AllocBody190_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody190_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 240#64)

def AllocBody190_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody190_11 : StackLang.HolProg 64 :=
.seq AllocBody190_9 AllocBody190_10

def AllocBody190_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody190_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody190_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody190_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 190 3

def AllocBody190_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody190_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody190_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody190_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody190_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody190_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody190_22 : StackLang.HolProg 64 :=
.seq AllocBody190_20 AllocBody190_21

def AllocBody190_23 : StackLang.HolProg 64 :=
.seq AllocBody190_19 AllocBody190_22

def AllocBody190_24 : StackLang.HolProg 64 :=
.seq AllocBody190_18 AllocBody190_23

def AllocBody190_25 : StackLang.HolProg 64 :=
.seq AllocBody190_17 AllocBody190_24

def AllocBody190_26 : StackLang.HolProg 64 :=
.seq AllocBody190_16 AllocBody190_25

def AllocBody190_27 : StackLang.HolProg 64 :=
.seq AllocBody190_15 AllocBody190_26

def AllocBody190_28 : StackLang.HolProg 64 :=
.seq AllocBody190_14 AllocBody190_27

def AllocBody190_29 : StackLang.HolProg 64 :=
.seq AllocBody190_13 AllocBody190_28

def AllocBody190_30 : StackLang.HolProg 64 :=
.seq AllocBody190_12 AllocBody190_29

def AllocBody190_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody190_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody190_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody190_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody190_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody190_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody190_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody190_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def AllocBody190_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody190_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def AllocBody190_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def AllocBody190_42 : StackLang.HolProg 64 :=
.seq AllocBody190_40 AllocBody190_41

def AllocBody190_43 : StackLang.HolProg 64 :=
.seq AllocBody190_39 AllocBody190_42

def AllocBody190_44 : StackLang.HolProg 64 :=
.seq AllocBody190_38 AllocBody190_43

def AllocBody190_45 : StackLang.HolProg 64 :=
.seq AllocBody190_37 AllocBody190_44

def AllocBody190_46 : StackLang.HolProg 64 :=
.seq AllocBody190_36 AllocBody190_45

def AllocBody190_47 : StackLang.HolProg 64 :=
.seq AllocBody190_35 AllocBody190_46

def AllocBody190_48 : StackLang.HolProg 64 :=
.seq AllocBody190_34 AllocBody190_47

def AllocBody190_49 : StackLang.HolProg 64 :=
.seq AllocBody190_33 AllocBody190_48

def AllocBody190_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def AllocBody190_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody190_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def AllocBody190_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def AllocBody190_54 : StackLang.HolProg 64 :=
.seq AllocBody190_52 AllocBody190_53

def AllocBody190_55 : StackLang.HolProg 64 :=
.seq AllocBody190_51 AllocBody190_54

def AllocBody190_56 : StackLang.HolProg 64 :=
.seq AllocBody190_50 AllocBody190_55

def AllocBody190_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody190_58 : StackLang.HolProg 64 :=
.seq AllocBody190_56 AllocBody190_57

def AllocBody190_59 : StackLang.HolProg 64 :=
.call (some (AllocBody190_49, 0, 190, 2)) (Sum.inl 185) (some (AllocBody190_58, 190, 3))

def AllocBody190_60 : StackLang.HolProg 64 :=
.seq AllocBody190_32 AllocBody190_59

def AllocBody190_61 : StackLang.HolProg 64 :=
.seq AllocBody190_31 AllocBody190_60

def AllocBody190_62 : StackLang.HolProg 64 :=
.seq AllocBody190_30 AllocBody190_61

def AllocBody190_63 : StackLang.HolProg 64 :=
.seq AllocBody190_11 AllocBody190_62

def AllocBody190_64 : StackLang.HolProg 64 :=
.seq AllocBody190_8 AllocBody190_63

def AllocBody190_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody190_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody190_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def AllocBody190_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody190_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody190_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def AllocBody190_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody190_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def AllocBody190_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody190_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 5

def AllocBody190_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody190_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody190_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody190_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def AllocBody190_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def AllocBody190_80 : StackLang.HolProg 64 :=
.seq AllocBody190_78 AllocBody190_79

def AllocBody190_81 : StackLang.HolProg 64 :=
.seq AllocBody190_77 AllocBody190_80

def AllocBody190_82 : StackLang.HolProg 64 :=
.seq AllocBody190_76 AllocBody190_81

def AllocBody190_83 : StackLang.HolProg 64 :=
.seq AllocBody190_75 AllocBody190_82

def AllocBody190_84 : StackLang.HolProg 64 :=
.seq AllocBody190_74 AllocBody190_83

def AllocBody190_85 : StackLang.HolProg 64 :=
.seq AllocBody190_73 AllocBody190_84

def AllocBody190_86 : StackLang.HolProg 64 :=
.seq AllocBody190_72 AllocBody190_85

def AllocBody190_87 : StackLang.HolProg 64 :=
.seq AllocBody190_71 AllocBody190_86

def AllocBody190_88 : StackLang.HolProg 64 :=
.seq AllocBody190_70 AllocBody190_87

def AllocBody190_89 : StackLang.HolProg 64 :=
.seq AllocBody190_69 AllocBody190_88

def AllocBody190_90 : StackLang.HolProg 64 :=
.seq AllocBody190_68 AllocBody190_89

def AllocBody190_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody190_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody190_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody190_94 : StackLang.HolProg 64 :=
.seq AllocBody190_92 AllocBody190_93

def AllocBody190_95 : StackLang.HolProg 64 :=
.seq AllocBody190_91 AllocBody190_94

def AllocBody190_96 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody190_90 AllocBody190_95

def AllocBody190_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody190_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody190_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody190_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 16#64))

def AllocBody190_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody190_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 24#64))

def AllocBody190_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody190_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody190_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody190_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody190_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def AllocBody190_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def AllocBody190_109 : StackLang.HolProg 64 :=
.seq AllocBody190_107 AllocBody190_108

def AllocBody190_110 : StackLang.HolProg 64 :=
.seq AllocBody190_106 AllocBody190_109

def AllocBody190_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody190_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 241#64)

def AllocBody190_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody190_114 : StackLang.HolProg 64 :=
.seq AllocBody190_112 AllocBody190_113

def AllocBody190_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody190_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody190_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody190_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 190 5

def AllocBody190_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody190_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody190_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody190_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody190_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody190_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody190_125 : StackLang.HolProg 64 :=
.seq AllocBody190_123 AllocBody190_124

def AllocBody190_126 : StackLang.HolProg 64 :=
.seq AllocBody190_122 AllocBody190_125

def AllocBody190_127 : StackLang.HolProg 64 :=
.seq AllocBody190_121 AllocBody190_126

def AllocBody190_128 : StackLang.HolProg 64 :=
.seq AllocBody190_120 AllocBody190_127

def AllocBody190_129 : StackLang.HolProg 64 :=
.seq AllocBody190_119 AllocBody190_128

def AllocBody190_130 : StackLang.HolProg 64 :=
.seq AllocBody190_118 AllocBody190_129

def AllocBody190_131 : StackLang.HolProg 64 :=
.seq AllocBody190_117 AllocBody190_130

def AllocBody190_132 : StackLang.HolProg 64 :=
.seq AllocBody190_116 AllocBody190_131

def AllocBody190_133 : StackLang.HolProg 64 :=
.seq AllocBody190_115 AllocBody190_132

def AllocBody190_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody190_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody190_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody190_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody190_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody190_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody190_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody190_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def AllocBody190_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody190_143 : StackLang.HolProg 64 :=
.seq AllocBody190_141 AllocBody190_142

def AllocBody190_144 : StackLang.HolProg 64 :=
.seq AllocBody190_140 AllocBody190_143

def AllocBody190_145 : StackLang.HolProg 64 :=
.seq AllocBody190_139 AllocBody190_144

def AllocBody190_146 : StackLang.HolProg 64 :=
.seq AllocBody190_138 AllocBody190_145

def AllocBody190_147 : StackLang.HolProg 64 :=
.seq AllocBody190_137 AllocBody190_146

def AllocBody190_148 : StackLang.HolProg 64 :=
.seq AllocBody190_136 AllocBody190_147

def AllocBody190_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody190_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def AllocBody190_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody190_152 : StackLang.HolProg 64 :=
.seq AllocBody190_150 AllocBody190_151

def AllocBody190_153 : StackLang.HolProg 64 :=
.seq AllocBody190_149 AllocBody190_152

def AllocBody190_154 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody190_155 : StackLang.HolProg 64 :=
.seq AllocBody190_153 AllocBody190_154

def AllocBody190_156 : StackLang.HolProg 64 :=
.call (some (AllocBody190_148, 0, 190, 4)) (Sum.inl 189) (some (AllocBody190_155, 190, 5))

def AllocBody190_157 : StackLang.HolProg 64 :=
.seq AllocBody190_135 AllocBody190_156

def AllocBody190_158 : StackLang.HolProg 64 :=
.seq AllocBody190_134 AllocBody190_157

def AllocBody190_159 : StackLang.HolProg 64 :=
.seq AllocBody190_133 AllocBody190_158

def AllocBody190_160 : StackLang.HolProg 64 :=
.seq AllocBody190_114 AllocBody190_159

def AllocBody190_161 : StackLang.HolProg 64 :=
.seq AllocBody190_111 AllocBody190_160

def AllocBody190_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody190_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody190_164 : StackLang.HolProg 64 :=
.seq AllocBody190_162 AllocBody190_163

def AllocBody190_165 : StackLang.HolProg 64 :=
.seq AllocBody190_161 AllocBody190_164

def AllocBody190_166 : StackLang.HolProg 64 :=
.seq AllocBody190_110 AllocBody190_165

def AllocBody190_167 : StackLang.HolProg 64 :=
.seq AllocBody190_105 AllocBody190_166

def AllocBody190_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody190_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def AllocBody190_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody190_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody190_172 : StackLang.HolProg 64 :=
.seq AllocBody190_170 AllocBody190_171

def AllocBody190_173 : StackLang.HolProg 64 :=
.seq AllocBody190_169 AllocBody190_172

def AllocBody190_174 : StackLang.HolProg 64 :=
.seq AllocBody190_168 AllocBody190_173

def AllocBody190_175 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody190_167 AllocBody190_174

def AllocBody190_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody190_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody190_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody190_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 242#64)

def AllocBody190_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody190_181 : StackLang.HolProg 64 :=
.seq AllocBody190_179 AllocBody190_180

def AllocBody190_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody190_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody190_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody190_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 190 7

def AllocBody190_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody190_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody190_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody190_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody190_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody190_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody190_192 : StackLang.HolProg 64 :=
.seq AllocBody190_190 AllocBody190_191

def AllocBody190_193 : StackLang.HolProg 64 :=
.seq AllocBody190_189 AllocBody190_192

def AllocBody190_194 : StackLang.HolProg 64 :=
.seq AllocBody190_188 AllocBody190_193

def AllocBody190_195 : StackLang.HolProg 64 :=
.seq AllocBody190_187 AllocBody190_194

def AllocBody190_196 : StackLang.HolProg 64 :=
.seq AllocBody190_186 AllocBody190_195

def AllocBody190_197 : StackLang.HolProg 64 :=
.seq AllocBody190_185 AllocBody190_196

def AllocBody190_198 : StackLang.HolProg 64 :=
.seq AllocBody190_184 AllocBody190_197

def AllocBody190_199 : StackLang.HolProg 64 :=
.seq AllocBody190_183 AllocBody190_198

def AllocBody190_200 : StackLang.HolProg 64 :=
.seq AllocBody190_182 AllocBody190_199

def AllocBody190_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody190_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody190_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody190_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody190_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody190_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody190_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody190_208 : StackLang.HolProg 64 :=
.seq AllocBody190_206 AllocBody190_207

def AllocBody190_209 : StackLang.HolProg 64 :=
.seq AllocBody190_205 AllocBody190_208

def AllocBody190_210 : StackLang.HolProg 64 :=
.seq AllocBody190_204 AllocBody190_209

def AllocBody190_211 : StackLang.HolProg 64 :=
.seq AllocBody190_203 AllocBody190_210

def AllocBody190_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody190_213 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody190_214 : StackLang.HolProg 64 :=
.seq AllocBody190_212 AllocBody190_213

def AllocBody190_215 : StackLang.HolProg 64 :=
.call (some (AllocBody190_211, 0, 190, 6)) (Sum.inl 188) (some (AllocBody190_214, 190, 7))

def AllocBody190_216 : StackLang.HolProg 64 :=
.seq AllocBody190_202 AllocBody190_215

def AllocBody190_217 : StackLang.HolProg 64 :=
.seq AllocBody190_201 AllocBody190_216

def AllocBody190_218 : StackLang.HolProg 64 :=
.seq AllocBody190_200 AllocBody190_217

def AllocBody190_219 : StackLang.HolProg 64 :=
.seq AllocBody190_181 AllocBody190_218

def AllocBody190_220 : StackLang.HolProg 64 :=
.seq AllocBody190_178 AllocBody190_219

def AllocBody190_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody190_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody190_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody190_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def AllocBody190_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody190_226 : StackLang.HolProg 64 :=
.seq AllocBody190_224 AllocBody190_225

def AllocBody190_227 : StackLang.HolProg 64 :=
.seq AllocBody190_223 AllocBody190_226

def AllocBody190_228 : StackLang.HolProg 64 :=
.seq AllocBody190_222 AllocBody190_227

def AllocBody190_229 : StackLang.HolProg 64 :=
.seq AllocBody190_221 AllocBody190_228

def AllocBody190_230 : StackLang.HolProg 64 :=
.seq AllocBody190_220 AllocBody190_229

def AllocBody190_231 : StackLang.HolProg 64 :=
.seq AllocBody190_177 AllocBody190_230

def AllocBody190_232 : StackLang.HolProg 64 :=
.seq AllocBody190_176 AllocBody190_231

def AllocBody190_233 : StackLang.HolProg 64 :=
.seq AllocBody190_175 AllocBody190_232

def AllocBody190_234 : StackLang.HolProg 64 :=
.seq AllocBody190_104 AllocBody190_233

def AllocBody190_235 : StackLang.HolProg 64 :=
.seq AllocBody190_103 AllocBody190_234

def AllocBody190_236 : StackLang.HolProg 64 :=
.seq AllocBody190_102 AllocBody190_235

def AllocBody190_237 : StackLang.HolProg 64 :=
.seq AllocBody190_101 AllocBody190_236

def AllocBody190_238 : StackLang.HolProg 64 :=
.seq AllocBody190_100 AllocBody190_237

def AllocBody190_239 : StackLang.HolProg 64 :=
.seq AllocBody190_99 AllocBody190_238

def AllocBody190_240 : StackLang.HolProg 64 :=
.seq AllocBody190_98 AllocBody190_239

def AllocBody190_241 : StackLang.HolProg 64 :=
.seq AllocBody190_97 AllocBody190_240

def AllocBody190_242 : StackLang.HolProg 64 :=
.seq AllocBody190_96 AllocBody190_241

def AllocBody190_243 : StackLang.HolProg 64 :=
.seq AllocBody190_67 AllocBody190_242

def AllocBody190_244 : StackLang.HolProg 64 :=
.seq AllocBody190_66 AllocBody190_243

def AllocBody190_245 : StackLang.HolProg 64 :=
.seq AllocBody190_65 AllocBody190_244

def AllocBody190_246 : StackLang.HolProg 64 :=
.seq AllocBody190_64 AllocBody190_245

def AllocBody190_247 : StackLang.HolProg 64 :=
.seq AllocBody190_7 AllocBody190_246

def AllocBody190_248 : StackLang.HolProg 64 :=
.seq AllocBody190_0 AllocBody190_247

def Alloc190 : Nat × StackLang.HolProg 64 := (190, AllocBody190_248)
theorem Alloc190_eq : StackAlloc.progComp (190, raw190) = Alloc190 := by
  kernel_rfl
#print axioms Alloc190_eq
end InitECandidate.Proofs.BackendStages

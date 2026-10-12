import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw298
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody298_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def AllocBody298_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody298_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 64#64)

def AllocBody298_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody298_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def AllocBody298_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def AllocBody298_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def AllocBody298_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody298_8 : StackLang.HolProg 64 :=
.seq AllocBody298_6 AllocBody298_7

def AllocBody298_9 : StackLang.HolProg 64 :=
.seq AllocBody298_5 AllocBody298_8

def AllocBody298_10 : StackLang.HolProg 64 :=
.seq AllocBody298_4 AllocBody298_9

def AllocBody298_11 : StackLang.HolProg 64 :=
.seq AllocBody298_3 AllocBody298_10

def AllocBody298_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody298_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 822#64)

def AllocBody298_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody298_15 : StackLang.HolProg 64 :=
.seq AllocBody298_13 AllocBody298_14

def AllocBody298_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody298_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody298_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody298_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 298 3

def AllocBody298_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody298_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody298_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody298_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody298_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody298_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody298_26 : StackLang.HolProg 64 :=
.seq AllocBody298_24 AllocBody298_25

def AllocBody298_27 : StackLang.HolProg 64 :=
.seq AllocBody298_23 AllocBody298_26

def AllocBody298_28 : StackLang.HolProg 64 :=
.seq AllocBody298_22 AllocBody298_27

def AllocBody298_29 : StackLang.HolProg 64 :=
.seq AllocBody298_21 AllocBody298_28

def AllocBody298_30 : StackLang.HolProg 64 :=
.seq AllocBody298_20 AllocBody298_29

def AllocBody298_31 : StackLang.HolProg 64 :=
.seq AllocBody298_19 AllocBody298_30

def AllocBody298_32 : StackLang.HolProg 64 :=
.seq AllocBody298_18 AllocBody298_31

def AllocBody298_33 : StackLang.HolProg 64 :=
.seq AllocBody298_17 AllocBody298_32

def AllocBody298_34 : StackLang.HolProg 64 :=
.seq AllocBody298_16 AllocBody298_33

def AllocBody298_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody298_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody298_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody298_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody298_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody298_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody298_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody298_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def AllocBody298_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody298_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody298_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody298_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody298_47 : StackLang.HolProg 64 :=
.seq AllocBody298_45 AllocBody298_46

def AllocBody298_48 : StackLang.HolProg 64 :=
.seq AllocBody298_44 AllocBody298_47

def AllocBody298_49 : StackLang.HolProg 64 :=
.seq AllocBody298_43 AllocBody298_48

def AllocBody298_50 : StackLang.HolProg 64 :=
.seq AllocBody298_42 AllocBody298_49

def AllocBody298_51 : StackLang.HolProg 64 :=
.seq AllocBody298_41 AllocBody298_50

def AllocBody298_52 : StackLang.HolProg 64 :=
.seq AllocBody298_40 AllocBody298_51

def AllocBody298_53 : StackLang.HolProg 64 :=
.seq AllocBody298_39 AllocBody298_52

def AllocBody298_54 : StackLang.HolProg 64 :=
.seq AllocBody298_38 AllocBody298_53

def AllocBody298_55 : StackLang.HolProg 64 :=
.seq AllocBody298_37 AllocBody298_54

def AllocBody298_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def AllocBody298_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody298_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody298_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody298_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody298_61 : StackLang.HolProg 64 :=
.seq AllocBody298_59 AllocBody298_60

def AllocBody298_62 : StackLang.HolProg 64 :=
.seq AllocBody298_58 AllocBody298_61

def AllocBody298_63 : StackLang.HolProg 64 :=
.seq AllocBody298_57 AllocBody298_62

def AllocBody298_64 : StackLang.HolProg 64 :=
.seq AllocBody298_56 AllocBody298_63

def AllocBody298_65 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody298_66 : StackLang.HolProg 64 :=
.seq AllocBody298_64 AllocBody298_65

def AllocBody298_67 : StackLang.HolProg 64 :=
.call (some (AllocBody298_55, 0, 298, 2)) (Sum.inl 68) (some (AllocBody298_66, 298, 3))

def AllocBody298_68 : StackLang.HolProg 64 :=
.seq AllocBody298_36 AllocBody298_67

def AllocBody298_69 : StackLang.HolProg 64 :=
.seq AllocBody298_35 AllocBody298_68

def AllocBody298_70 : StackLang.HolProg 64 :=
.seq AllocBody298_34 AllocBody298_69

def AllocBody298_71 : StackLang.HolProg 64 :=
.seq AllocBody298_15 AllocBody298_70

def AllocBody298_72 : StackLang.HolProg 64 :=
.seq AllocBody298_12 AllocBody298_71

def AllocBody298_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody298_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody298_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody298_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody298_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def AllocBody298_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody298_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def AllocBody298_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def AllocBody298_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody298_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody298_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody298_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def AllocBody298_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def AllocBody298_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody298_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody298_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody298_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def AllocBody298_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def AllocBody298_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody298_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody298_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody298_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def AllocBody298_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody298_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody298_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody298_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def AllocBody298_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody298_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody298_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody298_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def AllocBody298_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody298_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody298_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody298_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def AllocBody298_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody298_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody298_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody298_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def AllocBody298_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def AllocBody298_112 : StackLang.HolProg 64 :=
.seq AllocBody298_110 AllocBody298_111

def AllocBody298_113 : StackLang.HolProg 64 :=
.seq AllocBody298_109 AllocBody298_112

def AllocBody298_114 : StackLang.HolProg 64 :=
.seq AllocBody298_108 AllocBody298_113

def AllocBody298_115 : StackLang.HolProg 64 :=
.seq AllocBody298_107 AllocBody298_114

def AllocBody298_116 : StackLang.HolProg 64 :=
.seq AllocBody298_106 AllocBody298_115

def AllocBody298_117 : StackLang.HolProg 64 :=
.seq AllocBody298_105 AllocBody298_116

def AllocBody298_118 : StackLang.HolProg 64 :=
.seq AllocBody298_104 AllocBody298_117

def AllocBody298_119 : StackLang.HolProg 64 :=
.seq AllocBody298_103 AllocBody298_118

def AllocBody298_120 : StackLang.HolProg 64 :=
.seq AllocBody298_102 AllocBody298_119

def AllocBody298_121 : StackLang.HolProg 64 :=
.seq AllocBody298_101 AllocBody298_120

def AllocBody298_122 : StackLang.HolProg 64 :=
.seq AllocBody298_100 AllocBody298_121

def AllocBody298_123 : StackLang.HolProg 64 :=
.seq AllocBody298_99 AllocBody298_122

def AllocBody298_124 : StackLang.HolProg 64 :=
.seq AllocBody298_98 AllocBody298_123

def AllocBody298_125 : StackLang.HolProg 64 :=
.seq AllocBody298_97 AllocBody298_124

def AllocBody298_126 : StackLang.HolProg 64 :=
.seq AllocBody298_96 AllocBody298_125

def AllocBody298_127 : StackLang.HolProg 64 :=
.seq AllocBody298_95 AllocBody298_126

def AllocBody298_128 : StackLang.HolProg 64 :=
.seq AllocBody298_94 AllocBody298_127

def AllocBody298_129 : StackLang.HolProg 64 :=
.seq AllocBody298_93 AllocBody298_128

def AllocBody298_130 : StackLang.HolProg 64 :=
.seq AllocBody298_92 AllocBody298_129

def AllocBody298_131 : StackLang.HolProg 64 :=
.seq AllocBody298_91 AllocBody298_130

def AllocBody298_132 : StackLang.HolProg 64 :=
.seq AllocBody298_90 AllocBody298_131

def AllocBody298_133 : StackLang.HolProg 64 :=
.seq AllocBody298_89 AllocBody298_132

def AllocBody298_134 : StackLang.HolProg 64 :=
.seq AllocBody298_88 AllocBody298_133

def AllocBody298_135 : StackLang.HolProg 64 :=
.seq AllocBody298_87 AllocBody298_134

def AllocBody298_136 : StackLang.HolProg 64 :=
.seq AllocBody298_86 AllocBody298_135

def AllocBody298_137 : StackLang.HolProg 64 :=
.seq AllocBody298_85 AllocBody298_136

def AllocBody298_138 : StackLang.HolProg 64 :=
.seq AllocBody298_84 AllocBody298_137

def AllocBody298_139 : StackLang.HolProg 64 :=
.seq AllocBody298_83 AllocBody298_138

def AllocBody298_140 : StackLang.HolProg 64 :=
.seq AllocBody298_82 AllocBody298_139

def AllocBody298_141 : StackLang.HolProg 64 :=
.seq AllocBody298_81 AllocBody298_140

def AllocBody298_142 : StackLang.HolProg 64 :=
.seq AllocBody298_80 AllocBody298_141

def AllocBody298_143 : StackLang.HolProg 64 :=
.seq AllocBody298_79 AllocBody298_142

def AllocBody298_144 : StackLang.HolProg 64 :=
.seq AllocBody298_78 AllocBody298_143

def AllocBody298_145 : StackLang.HolProg 64 :=
.seq AllocBody298_77 AllocBody298_144

def AllocBody298_146 : StackLang.HolProg 64 :=
.seq AllocBody298_76 AllocBody298_145

def AllocBody298_147 : StackLang.HolProg 64 :=
.seq AllocBody298_75 AllocBody298_146

def AllocBody298_148 : StackLang.HolProg 64 :=
.seq AllocBody298_74 AllocBody298_147

def AllocBody298_149 : StackLang.HolProg 64 :=
.seq AllocBody298_73 AllocBody298_148

def AllocBody298_150 : StackLang.HolProg 64 :=
.seq AllocBody298_72 AllocBody298_149

def AllocBody298_151 : StackLang.HolProg 64 :=
.seq AllocBody298_11 AllocBody298_150

def AllocBody298_152 : StackLang.HolProg 64 :=
.seq AllocBody298_2 AllocBody298_151

def AllocBody298_153 : StackLang.HolProg 64 :=
.seq AllocBody298_1 AllocBody298_152

def AllocBody298_154 : StackLang.HolProg 64 :=
.seq AllocBody298_0 AllocBody298_153

def Alloc298 : Nat × StackLang.HolProg 64 := (298, AllocBody298_154)
theorem Alloc298_eq : StackAlloc.progComp (298, raw298) = Alloc298 := by
  kernel_rfl
#print axioms Alloc298_eq
end InitECandidate.Proofs.BackendStages

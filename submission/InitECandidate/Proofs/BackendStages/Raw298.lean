import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function298
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody298_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def rawBody298_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody298_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 64#64)

def rawBody298_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody298_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def rawBody298_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def rawBody298_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def rawBody298_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody298_8 : StackLang.HolProg 64 :=
.seq rawBody298_6 rawBody298_7

def rawBody298_9 : StackLang.HolProg 64 :=
.seq rawBody298_5 rawBody298_8

def rawBody298_10 : StackLang.HolProg 64 :=
.seq rawBody298_4 rawBody298_9

def rawBody298_11 : StackLang.HolProg 64 :=
.seq rawBody298_3 rawBody298_10

def rawBody298_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody298_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 822#64)

def rawBody298_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody298_15 : StackLang.HolProg 64 :=
.seq rawBody298_13 rawBody298_14

def rawBody298_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody298_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody298_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody298_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 298 3

def rawBody298_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody298_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody298_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody298_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody298_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody298_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody298_26 : StackLang.HolProg 64 :=
.seq rawBody298_24 rawBody298_25

def rawBody298_27 : StackLang.HolProg 64 :=
.seq rawBody298_23 rawBody298_26

def rawBody298_28 : StackLang.HolProg 64 :=
.seq rawBody298_22 rawBody298_27

def rawBody298_29 : StackLang.HolProg 64 :=
.seq rawBody298_21 rawBody298_28

def rawBody298_30 : StackLang.HolProg 64 :=
.seq rawBody298_20 rawBody298_29

def rawBody298_31 : StackLang.HolProg 64 :=
.seq rawBody298_19 rawBody298_30

def rawBody298_32 : StackLang.HolProg 64 :=
.seq rawBody298_18 rawBody298_31

def rawBody298_33 : StackLang.HolProg 64 :=
.seq rawBody298_17 rawBody298_32

def rawBody298_34 : StackLang.HolProg 64 :=
.seq rawBody298_16 rawBody298_33

def rawBody298_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody298_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody298_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody298_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody298_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody298_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody298_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody298_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def rawBody298_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody298_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody298_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody298_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody298_47 : StackLang.HolProg 64 :=
.seq rawBody298_45 rawBody298_46

def rawBody298_48 : StackLang.HolProg 64 :=
.seq rawBody298_44 rawBody298_47

def rawBody298_49 : StackLang.HolProg 64 :=
.seq rawBody298_43 rawBody298_48

def rawBody298_50 : StackLang.HolProg 64 :=
.seq rawBody298_42 rawBody298_49

def rawBody298_51 : StackLang.HolProg 64 :=
.seq rawBody298_41 rawBody298_50

def rawBody298_52 : StackLang.HolProg 64 :=
.seq rawBody298_40 rawBody298_51

def rawBody298_53 : StackLang.HolProg 64 :=
.seq rawBody298_39 rawBody298_52

def rawBody298_54 : StackLang.HolProg 64 :=
.seq rawBody298_38 rawBody298_53

def rawBody298_55 : StackLang.HolProg 64 :=
.seq rawBody298_37 rawBody298_54

def rawBody298_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def rawBody298_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody298_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody298_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody298_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody298_61 : StackLang.HolProg 64 :=
.seq rawBody298_59 rawBody298_60

def rawBody298_62 : StackLang.HolProg 64 :=
.seq rawBody298_58 rawBody298_61

def rawBody298_63 : StackLang.HolProg 64 :=
.seq rawBody298_57 rawBody298_62

def rawBody298_64 : StackLang.HolProg 64 :=
.seq rawBody298_56 rawBody298_63

def rawBody298_65 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody298_66 : StackLang.HolProg 64 :=
.seq rawBody298_64 rawBody298_65

def rawBody298_67 : StackLang.HolProg 64 :=
.call (some (rawBody298_55, 0, 298, 2)) (Sum.inl 68) (some (rawBody298_66, 298, 3))

def rawBody298_68 : StackLang.HolProg 64 :=
.seq rawBody298_36 rawBody298_67

def rawBody298_69 : StackLang.HolProg 64 :=
.seq rawBody298_35 rawBody298_68

def rawBody298_70 : StackLang.HolProg 64 :=
.seq rawBody298_34 rawBody298_69

def rawBody298_71 : StackLang.HolProg 64 :=
.seq rawBody298_15 rawBody298_70

def rawBody298_72 : StackLang.HolProg 64 :=
.seq rawBody298_12 rawBody298_71

def rawBody298_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody298_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody298_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody298_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody298_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def rawBody298_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody298_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def rawBody298_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def rawBody298_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody298_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody298_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody298_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def rawBody298_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def rawBody298_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody298_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody298_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody298_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def rawBody298_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def rawBody298_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody298_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody298_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody298_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def rawBody298_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody298_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody298_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody298_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def rawBody298_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody298_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody298_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody298_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def rawBody298_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody298_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody298_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody298_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def rawBody298_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody298_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody298_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody298_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def rawBody298_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def rawBody298_112 : StackLang.HolProg 64 :=
.seq rawBody298_110 rawBody298_111

def rawBody298_113 : StackLang.HolProg 64 :=
.seq rawBody298_109 rawBody298_112

def rawBody298_114 : StackLang.HolProg 64 :=
.seq rawBody298_108 rawBody298_113

def rawBody298_115 : StackLang.HolProg 64 :=
.seq rawBody298_107 rawBody298_114

def rawBody298_116 : StackLang.HolProg 64 :=
.seq rawBody298_106 rawBody298_115

def rawBody298_117 : StackLang.HolProg 64 :=
.seq rawBody298_105 rawBody298_116

def rawBody298_118 : StackLang.HolProg 64 :=
.seq rawBody298_104 rawBody298_117

def rawBody298_119 : StackLang.HolProg 64 :=
.seq rawBody298_103 rawBody298_118

def rawBody298_120 : StackLang.HolProg 64 :=
.seq rawBody298_102 rawBody298_119

def rawBody298_121 : StackLang.HolProg 64 :=
.seq rawBody298_101 rawBody298_120

def rawBody298_122 : StackLang.HolProg 64 :=
.seq rawBody298_100 rawBody298_121

def rawBody298_123 : StackLang.HolProg 64 :=
.seq rawBody298_99 rawBody298_122

def rawBody298_124 : StackLang.HolProg 64 :=
.seq rawBody298_98 rawBody298_123

def rawBody298_125 : StackLang.HolProg 64 :=
.seq rawBody298_97 rawBody298_124

def rawBody298_126 : StackLang.HolProg 64 :=
.seq rawBody298_96 rawBody298_125

def rawBody298_127 : StackLang.HolProg 64 :=
.seq rawBody298_95 rawBody298_126

def rawBody298_128 : StackLang.HolProg 64 :=
.seq rawBody298_94 rawBody298_127

def rawBody298_129 : StackLang.HolProg 64 :=
.seq rawBody298_93 rawBody298_128

def rawBody298_130 : StackLang.HolProg 64 :=
.seq rawBody298_92 rawBody298_129

def rawBody298_131 : StackLang.HolProg 64 :=
.seq rawBody298_91 rawBody298_130

def rawBody298_132 : StackLang.HolProg 64 :=
.seq rawBody298_90 rawBody298_131

def rawBody298_133 : StackLang.HolProg 64 :=
.seq rawBody298_89 rawBody298_132

def rawBody298_134 : StackLang.HolProg 64 :=
.seq rawBody298_88 rawBody298_133

def rawBody298_135 : StackLang.HolProg 64 :=
.seq rawBody298_87 rawBody298_134

def rawBody298_136 : StackLang.HolProg 64 :=
.seq rawBody298_86 rawBody298_135

def rawBody298_137 : StackLang.HolProg 64 :=
.seq rawBody298_85 rawBody298_136

def rawBody298_138 : StackLang.HolProg 64 :=
.seq rawBody298_84 rawBody298_137

def rawBody298_139 : StackLang.HolProg 64 :=
.seq rawBody298_83 rawBody298_138

def rawBody298_140 : StackLang.HolProg 64 :=
.seq rawBody298_82 rawBody298_139

def rawBody298_141 : StackLang.HolProg 64 :=
.seq rawBody298_81 rawBody298_140

def rawBody298_142 : StackLang.HolProg 64 :=
.seq rawBody298_80 rawBody298_141

def rawBody298_143 : StackLang.HolProg 64 :=
.seq rawBody298_79 rawBody298_142

def rawBody298_144 : StackLang.HolProg 64 :=
.seq rawBody298_78 rawBody298_143

def rawBody298_145 : StackLang.HolProg 64 :=
.seq rawBody298_77 rawBody298_144

def rawBody298_146 : StackLang.HolProg 64 :=
.seq rawBody298_76 rawBody298_145

def rawBody298_147 : StackLang.HolProg 64 :=
.seq rawBody298_75 rawBody298_146

def rawBody298_148 : StackLang.HolProg 64 :=
.seq rawBody298_74 rawBody298_147

def rawBody298_149 : StackLang.HolProg 64 :=
.seq rawBody298_73 rawBody298_148

def rawBody298_150 : StackLang.HolProg 64 :=
.seq rawBody298_72 rawBody298_149

def rawBody298_151 : StackLang.HolProg 64 :=
.seq rawBody298_11 rawBody298_150

def rawBody298_152 : StackLang.HolProg 64 :=
.seq rawBody298_2 rawBody298_151

def rawBody298_153 : StackLang.HolProg 64 :=
.seq rawBody298_1 rawBody298_152

def rawBody298_154 : StackLang.HolProg 64 :=
.seq rawBody298_0 rawBody298_153

def raw298 : StackLang.HolProg 64 := rawBody298_154
theorem raw298_eq : StackRawCall.compTop RawInfo.rawInfo (function298 (.list [])).1 = raw298 := by
  kernel_rfl
#print axioms raw298_eq
end InitECandidate.Proofs.BackendStages

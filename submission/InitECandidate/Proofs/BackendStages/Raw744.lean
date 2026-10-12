import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function744
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody744_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody744_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody744_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody744_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody744_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody744_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551040#64))

def rawBody744_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody744_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody744_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody744_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody744_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody744_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody744_12 : StackLang.HolProg 64 :=
.seq rawBody744_10 rawBody744_11

def rawBody744_13 : StackLang.HolProg 64 :=
.seq rawBody744_9 rawBody744_12

def rawBody744_14 : StackLang.HolProg 64 :=
.seq rawBody744_8 rawBody744_13

def rawBody744_15 : StackLang.HolProg 64 :=
.seq rawBody744_7 rawBody744_14

def rawBody744_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody744_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody744_15 rawBody744_16

def rawBody744_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody744_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody744_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody744_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody744_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3253#64)

def rawBody744_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody744_24 : StackLang.HolProg 64 :=
.seq rawBody744_22 rawBody744_23

def rawBody744_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody744_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody744_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody744_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 744 3

def rawBody744_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody744_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody744_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody744_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody744_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody744_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody744_35 : StackLang.HolProg 64 :=
.seq rawBody744_33 rawBody744_34

def rawBody744_36 : StackLang.HolProg 64 :=
.seq rawBody744_32 rawBody744_35

def rawBody744_37 : StackLang.HolProg 64 :=
.seq rawBody744_31 rawBody744_36

def rawBody744_38 : StackLang.HolProg 64 :=
.seq rawBody744_30 rawBody744_37

def rawBody744_39 : StackLang.HolProg 64 :=
.seq rawBody744_29 rawBody744_38

def rawBody744_40 : StackLang.HolProg 64 :=
.seq rawBody744_28 rawBody744_39

def rawBody744_41 : StackLang.HolProg 64 :=
.seq rawBody744_27 rawBody744_40

def rawBody744_42 : StackLang.HolProg 64 :=
.seq rawBody744_26 rawBody744_41

def rawBody744_43 : StackLang.HolProg 64 :=
.seq rawBody744_25 rawBody744_42

def rawBody744_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody744_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody744_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody744_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody744_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody744_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody744_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody744_51 : StackLang.HolProg 64 :=
.seq rawBody744_49 rawBody744_50

def rawBody744_52 : StackLang.HolProg 64 :=
.seq rawBody744_48 rawBody744_51

def rawBody744_53 : StackLang.HolProg 64 :=
.seq rawBody744_47 rawBody744_52

def rawBody744_54 : StackLang.HolProg 64 :=
.seq rawBody744_46 rawBody744_53

def rawBody744_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody744_56 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody744_57 : StackLang.HolProg 64 :=
.seq rawBody744_55 rawBody744_56

def rawBody744_58 : StackLang.HolProg 64 :=
.call (some (rawBody744_54, 0, 744, 2)) (Sum.inl 713) (some (rawBody744_57, 744, 3))

def rawBody744_59 : StackLang.HolProg 64 :=
.seq rawBody744_45 rawBody744_58

def rawBody744_60 : StackLang.HolProg 64 :=
.seq rawBody744_44 rawBody744_59

def rawBody744_61 : StackLang.HolProg 64 :=
.seq rawBody744_43 rawBody744_60

def rawBody744_62 : StackLang.HolProg 64 :=
.seq rawBody744_24 rawBody744_61

def rawBody744_63 : StackLang.HolProg 64 :=
.seq rawBody744_21 rawBody744_62

def rawBody744_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody744_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 192#64)

def rawBody744_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody744_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody744_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3254#64)

def rawBody744_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody744_70 : StackLang.HolProg 64 :=
.seq rawBody744_68 rawBody744_69

def rawBody744_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody744_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody744_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody744_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 744 5

def rawBody744_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody744_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody744_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody744_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody744_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody744_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody744_81 : StackLang.HolProg 64 :=
.seq rawBody744_79 rawBody744_80

def rawBody744_82 : StackLang.HolProg 64 :=
.seq rawBody744_78 rawBody744_81

def rawBody744_83 : StackLang.HolProg 64 :=
.seq rawBody744_77 rawBody744_82

def rawBody744_84 : StackLang.HolProg 64 :=
.seq rawBody744_76 rawBody744_83

def rawBody744_85 : StackLang.HolProg 64 :=
.seq rawBody744_75 rawBody744_84

def rawBody744_86 : StackLang.HolProg 64 :=
.seq rawBody744_74 rawBody744_85

def rawBody744_87 : StackLang.HolProg 64 :=
.seq rawBody744_73 rawBody744_86

def rawBody744_88 : StackLang.HolProg 64 :=
.seq rawBody744_72 rawBody744_87

def rawBody744_89 : StackLang.HolProg 64 :=
.seq rawBody744_71 rawBody744_88

def rawBody744_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody744_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody744_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody744_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody744_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody744_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody744_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody744_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody744_98 : StackLang.HolProg 64 :=
.seq rawBody744_96 rawBody744_97

def rawBody744_99 : StackLang.HolProg 64 :=
.seq rawBody744_95 rawBody744_98

def rawBody744_100 : StackLang.HolProg 64 :=
.seq rawBody744_94 rawBody744_99

def rawBody744_101 : StackLang.HolProg 64 :=
.seq rawBody744_93 rawBody744_100

def rawBody744_102 : StackLang.HolProg 64 :=
.seq rawBody744_92 rawBody744_101

def rawBody744_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody744_104 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody744_105 : StackLang.HolProg 64 :=
.seq rawBody744_103 rawBody744_104

def rawBody744_106 : StackLang.HolProg 64 :=
.call (some (rawBody744_102, 0, 744, 4)) (Sum.inl 68) (some (rawBody744_105, 744, 5))

def rawBody744_107 : StackLang.HolProg 64 :=
.seq rawBody744_91 rawBody744_106

def rawBody744_108 : StackLang.HolProg 64 :=
.seq rawBody744_90 rawBody744_107

def rawBody744_109 : StackLang.HolProg 64 :=
.seq rawBody744_89 rawBody744_108

def rawBody744_110 : StackLang.HolProg 64 :=
.seq rawBody744_70 rawBody744_109

def rawBody744_111 : StackLang.HolProg 64 :=
.seq rawBody744_67 rawBody744_110

def rawBody744_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody744_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody744_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody744_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody744_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551040#64)))

def rawBody744_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody744_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody744_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody744_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551056#64)))

def rawBody744_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody744_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551040#64))

def rawBody744_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody744_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody744_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody744_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551048#64)))

def rawBody744_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody744_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551040#64))

def rawBody744_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def rawBody744_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody744_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody744_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody744_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody744_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody744_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def rawBody744_136 : StackLang.HolProg 64 :=
.seq rawBody744_134 rawBody744_135

def rawBody744_137 : StackLang.HolProg 64 :=
.seq rawBody744_133 rawBody744_136

def rawBody744_138 : StackLang.HolProg 64 :=
.seq rawBody744_132 rawBody744_137

def rawBody744_139 : StackLang.HolProg 64 :=
.seq rawBody744_131 rawBody744_138

def rawBody744_140 : StackLang.HolProg 64 :=
.seq rawBody744_130 rawBody744_139

def rawBody744_141 : StackLang.HolProg 64 :=
.seq rawBody744_129 rawBody744_140

def rawBody744_142 : StackLang.HolProg 64 :=
.seq rawBody744_128 rawBody744_141

def rawBody744_143 : StackLang.HolProg 64 :=
.seq rawBody744_127 rawBody744_142

def rawBody744_144 : StackLang.HolProg 64 :=
.seq rawBody744_126 rawBody744_143

def rawBody744_145 : StackLang.HolProg 64 :=
.seq rawBody744_125 rawBody744_144

def rawBody744_146 : StackLang.HolProg 64 :=
.seq rawBody744_124 rawBody744_145

def rawBody744_147 : StackLang.HolProg 64 :=
.seq rawBody744_123 rawBody744_146

def rawBody744_148 : StackLang.HolProg 64 :=
.seq rawBody744_122 rawBody744_147

def rawBody744_149 : StackLang.HolProg 64 :=
.seq rawBody744_121 rawBody744_148

def rawBody744_150 : StackLang.HolProg 64 :=
.seq rawBody744_120 rawBody744_149

def rawBody744_151 : StackLang.HolProg 64 :=
.seq rawBody744_119 rawBody744_150

def rawBody744_152 : StackLang.HolProg 64 :=
.seq rawBody744_118 rawBody744_151

def rawBody744_153 : StackLang.HolProg 64 :=
.seq rawBody744_117 rawBody744_152

def rawBody744_154 : StackLang.HolProg 64 :=
.seq rawBody744_116 rawBody744_153

def rawBody744_155 : StackLang.HolProg 64 :=
.seq rawBody744_115 rawBody744_154

def rawBody744_156 : StackLang.HolProg 64 :=
.seq rawBody744_114 rawBody744_155

def rawBody744_157 : StackLang.HolProg 64 :=
.seq rawBody744_113 rawBody744_156

def rawBody744_158 : StackLang.HolProg 64 :=
.seq rawBody744_112 rawBody744_157

def rawBody744_159 : StackLang.HolProg 64 :=
.seq rawBody744_111 rawBody744_158

def rawBody744_160 : StackLang.HolProg 64 :=
.seq rawBody744_66 rawBody744_159

def rawBody744_161 : StackLang.HolProg 64 :=
.seq rawBody744_65 rawBody744_160

def rawBody744_162 : StackLang.HolProg 64 :=
.seq rawBody744_64 rawBody744_161

def rawBody744_163 : StackLang.HolProg 64 :=
.seq rawBody744_63 rawBody744_162

def rawBody744_164 : StackLang.HolProg 64 :=
.seq rawBody744_20 rawBody744_163

def rawBody744_165 : StackLang.HolProg 64 :=
.seq rawBody744_19 rawBody744_164

def rawBody744_166 : StackLang.HolProg 64 :=
.seq rawBody744_18 rawBody744_165

def rawBody744_167 : StackLang.HolProg 64 :=
.seq rawBody744_17 rawBody744_166

def rawBody744_168 : StackLang.HolProg 64 :=
.seq rawBody744_6 rawBody744_167

def rawBody744_169 : StackLang.HolProg 64 :=
.seq rawBody744_5 rawBody744_168

def rawBody744_170 : StackLang.HolProg 64 :=
.seq rawBody744_4 rawBody744_169

def rawBody744_171 : StackLang.HolProg 64 :=
.seq rawBody744_3 rawBody744_170

def rawBody744_172 : StackLang.HolProg 64 :=
.seq rawBody744_2 rawBody744_171

def rawBody744_173 : StackLang.HolProg 64 :=
.seq rawBody744_1 rawBody744_172

def rawBody744_174 : StackLang.HolProg 64 :=
.seq rawBody744_0 rawBody744_173

def raw744 : StackLang.HolProg 64 := rawBody744_174
theorem raw744_eq : StackRawCall.compTop RawInfo.rawInfo (function744 (.list [])).1 = raw744 := by
  kernel_rfl
#print axioms raw744_eq
end InitECandidate.Proofs.BackendStages

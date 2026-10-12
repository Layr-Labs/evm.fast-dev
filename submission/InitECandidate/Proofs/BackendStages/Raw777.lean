import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function777
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody777_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody777_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody777_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody777_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody777_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody777_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551016#64))

def rawBody777_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody777_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody777_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody777_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody777_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody777_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody777_12 : StackLang.HolProg 64 :=
.seq rawBody777_10 rawBody777_11

def rawBody777_13 : StackLang.HolProg 64 :=
.seq rawBody777_9 rawBody777_12

def rawBody777_14 : StackLang.HolProg 64 :=
.seq rawBody777_8 rawBody777_13

def rawBody777_15 : StackLang.HolProg 64 :=
.seq rawBody777_7 rawBody777_14

def rawBody777_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody777_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody777_15 rawBody777_16

def rawBody777_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody777_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody777_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody777_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody777_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3445#64)

def rawBody777_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody777_24 : StackLang.HolProg 64 :=
.seq rawBody777_22 rawBody777_23

def rawBody777_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody777_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody777_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody777_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 777 3

def rawBody777_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody777_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody777_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody777_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody777_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody777_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody777_35 : StackLang.HolProg 64 :=
.seq rawBody777_33 rawBody777_34

def rawBody777_36 : StackLang.HolProg 64 :=
.seq rawBody777_32 rawBody777_35

def rawBody777_37 : StackLang.HolProg 64 :=
.seq rawBody777_31 rawBody777_36

def rawBody777_38 : StackLang.HolProg 64 :=
.seq rawBody777_30 rawBody777_37

def rawBody777_39 : StackLang.HolProg 64 :=
.seq rawBody777_29 rawBody777_38

def rawBody777_40 : StackLang.HolProg 64 :=
.seq rawBody777_28 rawBody777_39

def rawBody777_41 : StackLang.HolProg 64 :=
.seq rawBody777_27 rawBody777_40

def rawBody777_42 : StackLang.HolProg 64 :=
.seq rawBody777_26 rawBody777_41

def rawBody777_43 : StackLang.HolProg 64 :=
.seq rawBody777_25 rawBody777_42

def rawBody777_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody777_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody777_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody777_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody777_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody777_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody777_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody777_51 : StackLang.HolProg 64 :=
.seq rawBody777_49 rawBody777_50

def rawBody777_52 : StackLang.HolProg 64 :=
.seq rawBody777_48 rawBody777_51

def rawBody777_53 : StackLang.HolProg 64 :=
.seq rawBody777_47 rawBody777_52

def rawBody777_54 : StackLang.HolProg 64 :=
.seq rawBody777_46 rawBody777_53

def rawBody777_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody777_56 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody777_57 : StackLang.HolProg 64 :=
.seq rawBody777_55 rawBody777_56

def rawBody777_58 : StackLang.HolProg 64 :=
.call (some (rawBody777_54, 0, 777, 2)) (Sum.inl 713) (some (rawBody777_57, 777, 3))

def rawBody777_59 : StackLang.HolProg 64 :=
.seq rawBody777_45 rawBody777_58

def rawBody777_60 : StackLang.HolProg 64 :=
.seq rawBody777_44 rawBody777_59

def rawBody777_61 : StackLang.HolProg 64 :=
.seq rawBody777_43 rawBody777_60

def rawBody777_62 : StackLang.HolProg 64 :=
.seq rawBody777_24 rawBody777_61

def rawBody777_63 : StackLang.HolProg 64 :=
.seq rawBody777_21 rawBody777_62

def rawBody777_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody777_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 192#64)

def rawBody777_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody777_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody777_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3446#64)

def rawBody777_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody777_70 : StackLang.HolProg 64 :=
.seq rawBody777_68 rawBody777_69

def rawBody777_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody777_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody777_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody777_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 777 5

def rawBody777_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody777_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody777_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody777_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody777_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody777_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody777_81 : StackLang.HolProg 64 :=
.seq rawBody777_79 rawBody777_80

def rawBody777_82 : StackLang.HolProg 64 :=
.seq rawBody777_78 rawBody777_81

def rawBody777_83 : StackLang.HolProg 64 :=
.seq rawBody777_77 rawBody777_82

def rawBody777_84 : StackLang.HolProg 64 :=
.seq rawBody777_76 rawBody777_83

def rawBody777_85 : StackLang.HolProg 64 :=
.seq rawBody777_75 rawBody777_84

def rawBody777_86 : StackLang.HolProg 64 :=
.seq rawBody777_74 rawBody777_85

def rawBody777_87 : StackLang.HolProg 64 :=
.seq rawBody777_73 rawBody777_86

def rawBody777_88 : StackLang.HolProg 64 :=
.seq rawBody777_72 rawBody777_87

def rawBody777_89 : StackLang.HolProg 64 :=
.seq rawBody777_71 rawBody777_88

def rawBody777_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody777_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody777_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody777_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody777_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody777_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody777_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody777_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody777_98 : StackLang.HolProg 64 :=
.seq rawBody777_96 rawBody777_97

def rawBody777_99 : StackLang.HolProg 64 :=
.seq rawBody777_95 rawBody777_98

def rawBody777_100 : StackLang.HolProg 64 :=
.seq rawBody777_94 rawBody777_99

def rawBody777_101 : StackLang.HolProg 64 :=
.seq rawBody777_93 rawBody777_100

def rawBody777_102 : StackLang.HolProg 64 :=
.seq rawBody777_92 rawBody777_101

def rawBody777_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody777_104 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody777_105 : StackLang.HolProg 64 :=
.seq rawBody777_103 rawBody777_104

def rawBody777_106 : StackLang.HolProg 64 :=
.call (some (rawBody777_102, 0, 777, 4)) (Sum.inl 68) (some (rawBody777_105, 777, 5))

def rawBody777_107 : StackLang.HolProg 64 :=
.seq rawBody777_91 rawBody777_106

def rawBody777_108 : StackLang.HolProg 64 :=
.seq rawBody777_90 rawBody777_107

def rawBody777_109 : StackLang.HolProg 64 :=
.seq rawBody777_89 rawBody777_108

def rawBody777_110 : StackLang.HolProg 64 :=
.seq rawBody777_70 rawBody777_109

def rawBody777_111 : StackLang.HolProg 64 :=
.seq rawBody777_67 rawBody777_110

def rawBody777_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody777_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody777_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody777_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody777_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551016#64)))

def rawBody777_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody777_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody777_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody777_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551032#64)))

def rawBody777_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody777_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551016#64))

def rawBody777_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody777_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody777_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody777_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551024#64)))

def rawBody777_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody777_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551016#64))

def rawBody777_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def rawBody777_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody777_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody777_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody777_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody777_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody777_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def rawBody777_136 : StackLang.HolProg 64 :=
.seq rawBody777_134 rawBody777_135

def rawBody777_137 : StackLang.HolProg 64 :=
.seq rawBody777_133 rawBody777_136

def rawBody777_138 : StackLang.HolProg 64 :=
.seq rawBody777_132 rawBody777_137

def rawBody777_139 : StackLang.HolProg 64 :=
.seq rawBody777_131 rawBody777_138

def rawBody777_140 : StackLang.HolProg 64 :=
.seq rawBody777_130 rawBody777_139

def rawBody777_141 : StackLang.HolProg 64 :=
.seq rawBody777_129 rawBody777_140

def rawBody777_142 : StackLang.HolProg 64 :=
.seq rawBody777_128 rawBody777_141

def rawBody777_143 : StackLang.HolProg 64 :=
.seq rawBody777_127 rawBody777_142

def rawBody777_144 : StackLang.HolProg 64 :=
.seq rawBody777_126 rawBody777_143

def rawBody777_145 : StackLang.HolProg 64 :=
.seq rawBody777_125 rawBody777_144

def rawBody777_146 : StackLang.HolProg 64 :=
.seq rawBody777_124 rawBody777_145

def rawBody777_147 : StackLang.HolProg 64 :=
.seq rawBody777_123 rawBody777_146

def rawBody777_148 : StackLang.HolProg 64 :=
.seq rawBody777_122 rawBody777_147

def rawBody777_149 : StackLang.HolProg 64 :=
.seq rawBody777_121 rawBody777_148

def rawBody777_150 : StackLang.HolProg 64 :=
.seq rawBody777_120 rawBody777_149

def rawBody777_151 : StackLang.HolProg 64 :=
.seq rawBody777_119 rawBody777_150

def rawBody777_152 : StackLang.HolProg 64 :=
.seq rawBody777_118 rawBody777_151

def rawBody777_153 : StackLang.HolProg 64 :=
.seq rawBody777_117 rawBody777_152

def rawBody777_154 : StackLang.HolProg 64 :=
.seq rawBody777_116 rawBody777_153

def rawBody777_155 : StackLang.HolProg 64 :=
.seq rawBody777_115 rawBody777_154

def rawBody777_156 : StackLang.HolProg 64 :=
.seq rawBody777_114 rawBody777_155

def rawBody777_157 : StackLang.HolProg 64 :=
.seq rawBody777_113 rawBody777_156

def rawBody777_158 : StackLang.HolProg 64 :=
.seq rawBody777_112 rawBody777_157

def rawBody777_159 : StackLang.HolProg 64 :=
.seq rawBody777_111 rawBody777_158

def rawBody777_160 : StackLang.HolProg 64 :=
.seq rawBody777_66 rawBody777_159

def rawBody777_161 : StackLang.HolProg 64 :=
.seq rawBody777_65 rawBody777_160

def rawBody777_162 : StackLang.HolProg 64 :=
.seq rawBody777_64 rawBody777_161

def rawBody777_163 : StackLang.HolProg 64 :=
.seq rawBody777_63 rawBody777_162

def rawBody777_164 : StackLang.HolProg 64 :=
.seq rawBody777_20 rawBody777_163

def rawBody777_165 : StackLang.HolProg 64 :=
.seq rawBody777_19 rawBody777_164

def rawBody777_166 : StackLang.HolProg 64 :=
.seq rawBody777_18 rawBody777_165

def rawBody777_167 : StackLang.HolProg 64 :=
.seq rawBody777_17 rawBody777_166

def rawBody777_168 : StackLang.HolProg 64 :=
.seq rawBody777_6 rawBody777_167

def rawBody777_169 : StackLang.HolProg 64 :=
.seq rawBody777_5 rawBody777_168

def rawBody777_170 : StackLang.HolProg 64 :=
.seq rawBody777_4 rawBody777_169

def rawBody777_171 : StackLang.HolProg 64 :=
.seq rawBody777_3 rawBody777_170

def rawBody777_172 : StackLang.HolProg 64 :=
.seq rawBody777_2 rawBody777_171

def rawBody777_173 : StackLang.HolProg 64 :=
.seq rawBody777_1 rawBody777_172

def rawBody777_174 : StackLang.HolProg 64 :=
.seq rawBody777_0 rawBody777_173

def raw777 : StackLang.HolProg 64 := rawBody777_174
theorem raw777_eq : StackRawCall.compTop RawInfo.rawInfo (function777 (.list [])).1 = raw777 := by
  kernel_rfl
#print axioms raw777_eq
end InitECandidate.Proofs.BackendStages

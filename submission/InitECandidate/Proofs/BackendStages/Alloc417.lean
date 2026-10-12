import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw417
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody417_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody417_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody417_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def AllocBody417_3 : StackLang.HolProg 64 :=
.seq AllocBody417_1 AllocBody417_2

def AllocBody417_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody417_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1258#64)

def AllocBody417_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody417_7 : StackLang.HolProg 64 :=
.seq AllocBody417_5 AllocBody417_6

def AllocBody417_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody417_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody417_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody417_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 417 3

def AllocBody417_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody417_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody417_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody417_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody417_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody417_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody417_18 : StackLang.HolProg 64 :=
.seq AllocBody417_16 AllocBody417_17

def AllocBody417_19 : StackLang.HolProg 64 :=
.seq AllocBody417_15 AllocBody417_18

def AllocBody417_20 : StackLang.HolProg 64 :=
.seq AllocBody417_14 AllocBody417_19

def AllocBody417_21 : StackLang.HolProg 64 :=
.seq AllocBody417_13 AllocBody417_20

def AllocBody417_22 : StackLang.HolProg 64 :=
.seq AllocBody417_12 AllocBody417_21

def AllocBody417_23 : StackLang.HolProg 64 :=
.seq AllocBody417_11 AllocBody417_22

def AllocBody417_24 : StackLang.HolProg 64 :=
.seq AllocBody417_10 AllocBody417_23

def AllocBody417_25 : StackLang.HolProg 64 :=
.seq AllocBody417_9 AllocBody417_24

def AllocBody417_26 : StackLang.HolProg 64 :=
.seq AllocBody417_8 AllocBody417_25

def AllocBody417_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody417_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody417_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody417_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody417_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody417_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody417_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody417_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody417_35 : StackLang.HolProg 64 :=
.seq AllocBody417_33 AllocBody417_34

def AllocBody417_36 : StackLang.HolProg 64 :=
.seq AllocBody417_32 AllocBody417_35

def AllocBody417_37 : StackLang.HolProg 64 :=
.seq AllocBody417_31 AllocBody417_36

def AllocBody417_38 : StackLang.HolProg 64 :=
.seq AllocBody417_30 AllocBody417_37

def AllocBody417_39 : StackLang.HolProg 64 :=
.seq AllocBody417_29 AllocBody417_38

def AllocBody417_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody417_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody417_42 : StackLang.HolProg 64 :=
.seq AllocBody417_40 AllocBody417_41

def AllocBody417_43 : StackLang.HolProg 64 :=
.call (some (AllocBody417_39, 0, 417, 2)) (Sum.inl 409) (some (AllocBody417_42, 417, 3))

def AllocBody417_44 : StackLang.HolProg 64 :=
.seq AllocBody417_28 AllocBody417_43

def AllocBody417_45 : StackLang.HolProg 64 :=
.seq AllocBody417_27 AllocBody417_44

def AllocBody417_46 : StackLang.HolProg 64 :=
.seq AllocBody417_26 AllocBody417_45

def AllocBody417_47 : StackLang.HolProg 64 :=
.seq AllocBody417_7 AllocBody417_46

def AllocBody417_48 : StackLang.HolProg 64 :=
.seq AllocBody417_4 AllocBody417_47

def AllocBody417_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody417_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody417_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody417_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody417_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody417_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody417_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody417_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody417_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def AllocBody417_58 : StackLang.HolProg 64 :=
.seq AllocBody417_56 AllocBody417_57

def AllocBody417_59 : StackLang.HolProg 64 :=
.seq AllocBody417_55 AllocBody417_58

def AllocBody417_60 : StackLang.HolProg 64 :=
.seq AllocBody417_54 AllocBody417_59

def AllocBody417_61 : StackLang.HolProg 64 :=
.seq AllocBody417_53 AllocBody417_60

def AllocBody417_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody417_63 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody417_61 AllocBody417_62

def AllocBody417_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody417_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody417_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody417_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def AllocBody417_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody417_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody417_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody417_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551480#64))

def AllocBody417_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def AllocBody417_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def AllocBody417_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody417_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1259#64)

def AllocBody417_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody417_77 : StackLang.HolProg 64 :=
.seq AllocBody417_75 AllocBody417_76

def AllocBody417_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody417_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody417_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody417_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 417 5

def AllocBody417_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody417_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody417_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody417_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody417_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody417_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody417_88 : StackLang.HolProg 64 :=
.seq AllocBody417_86 AllocBody417_87

def AllocBody417_89 : StackLang.HolProg 64 :=
.seq AllocBody417_85 AllocBody417_88

def AllocBody417_90 : StackLang.HolProg 64 :=
.seq AllocBody417_84 AllocBody417_89

def AllocBody417_91 : StackLang.HolProg 64 :=
.seq AllocBody417_83 AllocBody417_90

def AllocBody417_92 : StackLang.HolProg 64 :=
.seq AllocBody417_82 AllocBody417_91

def AllocBody417_93 : StackLang.HolProg 64 :=
.seq AllocBody417_81 AllocBody417_92

def AllocBody417_94 : StackLang.HolProg 64 :=
.seq AllocBody417_80 AllocBody417_93

def AllocBody417_95 : StackLang.HolProg 64 :=
.seq AllocBody417_79 AllocBody417_94

def AllocBody417_96 : StackLang.HolProg 64 :=
.seq AllocBody417_78 AllocBody417_95

def AllocBody417_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody417_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody417_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody417_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody417_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody417_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody417_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody417_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody417_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody417_106 : StackLang.HolProg 64 :=
.seq AllocBody417_104 AllocBody417_105

def AllocBody417_107 : StackLang.HolProg 64 :=
.seq AllocBody417_103 AllocBody417_106

def AllocBody417_108 : StackLang.HolProg 64 :=
.seq AllocBody417_102 AllocBody417_107

def AllocBody417_109 : StackLang.HolProg 64 :=
.seq AllocBody417_101 AllocBody417_108

def AllocBody417_110 : StackLang.HolProg 64 :=
.seq AllocBody417_100 AllocBody417_109

def AllocBody417_111 : StackLang.HolProg 64 :=
.seq AllocBody417_99 AllocBody417_110

def AllocBody417_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody417_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody417_114 : StackLang.HolProg 64 :=
.seq AllocBody417_112 AllocBody417_113

def AllocBody417_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody417_116 : StackLang.HolProg 64 :=
.seq AllocBody417_114 AllocBody417_115

def AllocBody417_117 : StackLang.HolProg 64 :=
.call (some (AllocBody417_111, 0, 417, 4)) (Sum.inl 79) (some (AllocBody417_116, 417, 5))

def AllocBody417_118 : StackLang.HolProg 64 :=
.seq AllocBody417_98 AllocBody417_117

def AllocBody417_119 : StackLang.HolProg 64 :=
.seq AllocBody417_97 AllocBody417_118

def AllocBody417_120 : StackLang.HolProg 64 :=
.seq AllocBody417_96 AllocBody417_119

def AllocBody417_121 : StackLang.HolProg 64 :=
.seq AllocBody417_77 AllocBody417_120

def AllocBody417_122 : StackLang.HolProg 64 :=
.seq AllocBody417_74 AllocBody417_121

def AllocBody417_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody417_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody417_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody417_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody417_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody417_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody417_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody417_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def AllocBody417_131 : StackLang.HolProg 64 :=
.seq AllocBody417_129 AllocBody417_130

def AllocBody417_132 : StackLang.HolProg 64 :=
.seq AllocBody417_128 AllocBody417_131

def AllocBody417_133 : StackLang.HolProg 64 :=
.seq AllocBody417_127 AllocBody417_132

def AllocBody417_134 : StackLang.HolProg 64 :=
.seq AllocBody417_126 AllocBody417_133

def AllocBody417_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody417_136 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody417_134 AllocBody417_135

def AllocBody417_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody417_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody417_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody417_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody417_141 : StackLang.HolProg 64 :=
.seq AllocBody417_139 AllocBody417_140

def AllocBody417_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody417_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1260#64)

def AllocBody417_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody417_145 : StackLang.HolProg 64 :=
.seq AllocBody417_143 AllocBody417_144

def AllocBody417_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody417_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody417_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody417_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 417 7

def AllocBody417_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody417_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody417_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody417_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody417_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody417_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody417_156 : StackLang.HolProg 64 :=
.seq AllocBody417_154 AllocBody417_155

def AllocBody417_157 : StackLang.HolProg 64 :=
.seq AllocBody417_153 AllocBody417_156

def AllocBody417_158 : StackLang.HolProg 64 :=
.seq AllocBody417_152 AllocBody417_157

def AllocBody417_159 : StackLang.HolProg 64 :=
.seq AllocBody417_151 AllocBody417_158

def AllocBody417_160 : StackLang.HolProg 64 :=
.seq AllocBody417_150 AllocBody417_159

def AllocBody417_161 : StackLang.HolProg 64 :=
.seq AllocBody417_149 AllocBody417_160

def AllocBody417_162 : StackLang.HolProg 64 :=
.seq AllocBody417_148 AllocBody417_161

def AllocBody417_163 : StackLang.HolProg 64 :=
.seq AllocBody417_147 AllocBody417_162

def AllocBody417_164 : StackLang.HolProg 64 :=
.seq AllocBody417_146 AllocBody417_163

def AllocBody417_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody417_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody417_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody417_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody417_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody417_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody417_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody417_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody417_173 : StackLang.HolProg 64 :=
.seq AllocBody417_171 AllocBody417_172

def AllocBody417_174 : StackLang.HolProg 64 :=
.seq AllocBody417_170 AllocBody417_173

def AllocBody417_175 : StackLang.HolProg 64 :=
.seq AllocBody417_169 AllocBody417_174

def AllocBody417_176 : StackLang.HolProg 64 :=
.seq AllocBody417_168 AllocBody417_175

def AllocBody417_177 : StackLang.HolProg 64 :=
.seq AllocBody417_167 AllocBody417_176

def AllocBody417_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody417_179 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody417_180 : StackLang.HolProg 64 :=
.seq AllocBody417_178 AllocBody417_179

def AllocBody417_181 : StackLang.HolProg 64 :=
.call (some (AllocBody417_177, 0, 417, 6)) (Sum.inl 416) (some (AllocBody417_180, 417, 7))

def AllocBody417_182 : StackLang.HolProg 64 :=
.seq AllocBody417_166 AllocBody417_181

def AllocBody417_183 : StackLang.HolProg 64 :=
.seq AllocBody417_165 AllocBody417_182

def AllocBody417_184 : StackLang.HolProg 64 :=
.seq AllocBody417_164 AllocBody417_183

def AllocBody417_185 : StackLang.HolProg 64 :=
.seq AllocBody417_145 AllocBody417_184

def AllocBody417_186 : StackLang.HolProg 64 :=
.seq AllocBody417_142 AllocBody417_185

def AllocBody417_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody417_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody417_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody417_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody417_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody417_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody417_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody417_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def AllocBody417_195 : StackLang.HolProg 64 :=
.seq AllocBody417_193 AllocBody417_194

def AllocBody417_196 : StackLang.HolProg 64 :=
.seq AllocBody417_192 AllocBody417_195

def AllocBody417_197 : StackLang.HolProg 64 :=
.seq AllocBody417_191 AllocBody417_196

def AllocBody417_198 : StackLang.HolProg 64 :=
.seq AllocBody417_190 AllocBody417_197

def AllocBody417_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody417_200 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody417_198 AllocBody417_199

def AllocBody417_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody417_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody417_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody417_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody417_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody417_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def AllocBody417_207 : StackLang.HolProg 64 :=
.seq AllocBody417_205 AllocBody417_206

def AllocBody417_208 : StackLang.HolProg 64 :=
.seq AllocBody417_204 AllocBody417_207

def AllocBody417_209 : StackLang.HolProg 64 :=
.seq AllocBody417_203 AllocBody417_208

def AllocBody417_210 : StackLang.HolProg 64 :=
.seq AllocBody417_202 AllocBody417_209

def AllocBody417_211 : StackLang.HolProg 64 :=
.seq AllocBody417_201 AllocBody417_210

def AllocBody417_212 : StackLang.HolProg 64 :=
.seq AllocBody417_200 AllocBody417_211

def AllocBody417_213 : StackLang.HolProg 64 :=
.seq AllocBody417_189 AllocBody417_212

def AllocBody417_214 : StackLang.HolProg 64 :=
.seq AllocBody417_188 AllocBody417_213

def AllocBody417_215 : StackLang.HolProg 64 :=
.seq AllocBody417_187 AllocBody417_214

def AllocBody417_216 : StackLang.HolProg 64 :=
.seq AllocBody417_186 AllocBody417_215

def AllocBody417_217 : StackLang.HolProg 64 :=
.seq AllocBody417_141 AllocBody417_216

def AllocBody417_218 : StackLang.HolProg 64 :=
.seq AllocBody417_138 AllocBody417_217

def AllocBody417_219 : StackLang.HolProg 64 :=
.seq AllocBody417_137 AllocBody417_218

def AllocBody417_220 : StackLang.HolProg 64 :=
.seq AllocBody417_136 AllocBody417_219

def AllocBody417_221 : StackLang.HolProg 64 :=
.seq AllocBody417_125 AllocBody417_220

def AllocBody417_222 : StackLang.HolProg 64 :=
.seq AllocBody417_124 AllocBody417_221

def AllocBody417_223 : StackLang.HolProg 64 :=
.seq AllocBody417_123 AllocBody417_222

def AllocBody417_224 : StackLang.HolProg 64 :=
.seq AllocBody417_122 AllocBody417_223

def AllocBody417_225 : StackLang.HolProg 64 :=
.seq AllocBody417_73 AllocBody417_224

def AllocBody417_226 : StackLang.HolProg 64 :=
.seq AllocBody417_72 AllocBody417_225

def AllocBody417_227 : StackLang.HolProg 64 :=
.seq AllocBody417_71 AllocBody417_226

def AllocBody417_228 : StackLang.HolProg 64 :=
.seq AllocBody417_70 AllocBody417_227

def AllocBody417_229 : StackLang.HolProg 64 :=
.seq AllocBody417_69 AllocBody417_228

def AllocBody417_230 : StackLang.HolProg 64 :=
.seq AllocBody417_68 AllocBody417_229

def AllocBody417_231 : StackLang.HolProg 64 :=
.seq AllocBody417_67 AllocBody417_230

def AllocBody417_232 : StackLang.HolProg 64 :=
.seq AllocBody417_66 AllocBody417_231

def AllocBody417_233 : StackLang.HolProg 64 :=
.seq AllocBody417_65 AllocBody417_232

def AllocBody417_234 : StackLang.HolProg 64 :=
.seq AllocBody417_64 AllocBody417_233

def AllocBody417_235 : StackLang.HolProg 64 :=
.seq AllocBody417_63 AllocBody417_234

def AllocBody417_236 : StackLang.HolProg 64 :=
.seq AllocBody417_52 AllocBody417_235

def AllocBody417_237 : StackLang.HolProg 64 :=
.seq AllocBody417_51 AllocBody417_236

def AllocBody417_238 : StackLang.HolProg 64 :=
.seq AllocBody417_50 AllocBody417_237

def AllocBody417_239 : StackLang.HolProg 64 :=
.seq AllocBody417_49 AllocBody417_238

def AllocBody417_240 : StackLang.HolProg 64 :=
.seq AllocBody417_48 AllocBody417_239

def AllocBody417_241 : StackLang.HolProg 64 :=
.seq AllocBody417_3 AllocBody417_240

def AllocBody417_242 : StackLang.HolProg 64 :=
.seq AllocBody417_0 AllocBody417_241

def Alloc417 : Nat × StackLang.HolProg 64 := (417, AllocBody417_242)
theorem Alloc417_eq : StackAlloc.progComp (417, raw417) = Alloc417 := by
  kernel_rfl
#print axioms Alloc417_eq
end InitECandidate.Proofs.BackendStages

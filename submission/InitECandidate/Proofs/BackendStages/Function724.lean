import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data724
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody724_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 14

def stackBody724_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 13

def stackBody724_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 12

def stackBody724_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 11

def stackBody724_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 12 10

def stackBody724_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 9

def stackBody724_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 8

def stackBody724_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 7

def stackBody724_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

def stackBody724_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 5

def stackBody724_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def stackBody724_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def stackBody724_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 11 2

def stackBody724_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 1

def stackBody724_14 : StackLang.HolProg 64 :=
.seq stackBody724_12 stackBody724_13

def stackBody724_15 : StackLang.HolProg 64 :=
.seq stackBody724_11 stackBody724_14

def stackBody724_16 : StackLang.HolProg 64 :=
.seq stackBody724_10 stackBody724_15

def stackBody724_17 : StackLang.HolProg 64 :=
.seq stackBody724_9 stackBody724_16

def stackBody724_18 : StackLang.HolProg 64 :=
.seq stackBody724_8 stackBody724_17

def stackBody724_19 : StackLang.HolProg 64 :=
.seq stackBody724_7 stackBody724_18

def stackBody724_20 : StackLang.HolProg 64 :=
.seq stackBody724_6 stackBody724_19

def stackBody724_21 : StackLang.HolProg 64 :=
.seq stackBody724_5 stackBody724_20

def stackBody724_22 : StackLang.HolProg 64 :=
.seq stackBody724_4 stackBody724_21

def stackBody724_23 : StackLang.HolProg 64 :=
.seq stackBody724_3 stackBody724_22

def stackBody724_24 : StackLang.HolProg 64 :=
.seq stackBody724_2 stackBody724_23

def stackBody724_25 : StackLang.HolProg 64 :=
.seq stackBody724_1 stackBody724_24

def stackBody724_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody724_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3219#64)

def stackBody724_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody724_29 : StackLang.HolProg 64 :=
.seq stackBody724_27 stackBody724_28

def stackBody724_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody724_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody724_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody724_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 724 3

def stackBody724_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody724_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody724_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody724_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody724_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody724_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody724_40 : StackLang.HolProg 64 :=
.seq stackBody724_38 stackBody724_39

def stackBody724_41 : StackLang.HolProg 64 :=
.seq stackBody724_37 stackBody724_40

def stackBody724_42 : StackLang.HolProg 64 :=
.seq stackBody724_36 stackBody724_41

def stackBody724_43 : StackLang.HolProg 64 :=
.seq stackBody724_35 stackBody724_42

def stackBody724_44 : StackLang.HolProg 64 :=
.seq stackBody724_34 stackBody724_43

def stackBody724_45 : StackLang.HolProg 64 :=
.seq stackBody724_33 stackBody724_44

def stackBody724_46 : StackLang.HolProg 64 :=
.seq stackBody724_32 stackBody724_45

def stackBody724_47 : StackLang.HolProg 64 :=
.seq stackBody724_31 stackBody724_46

def stackBody724_48 : StackLang.HolProg 64 :=
.seq stackBody724_30 stackBody724_47

def stackBody724_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody724_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody724_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody724_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody724_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody724_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody724_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 12

def stackBody724_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 11

def stackBody724_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 10

def stackBody724_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 9

def stackBody724_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def stackBody724_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def stackBody724_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 13 6

def stackBody724_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def stackBody724_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def stackBody724_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 3

def stackBody724_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody724_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def stackBody724_67 : StackLang.HolProg 64 :=
.seq stackBody724_65 stackBody724_66

def stackBody724_68 : StackLang.HolProg 64 :=
.seq stackBody724_64 stackBody724_67

def stackBody724_69 : StackLang.HolProg 64 :=
.seq stackBody724_63 stackBody724_68

def stackBody724_70 : StackLang.HolProg 64 :=
.seq stackBody724_62 stackBody724_69

def stackBody724_71 : StackLang.HolProg 64 :=
.seq stackBody724_61 stackBody724_70

def stackBody724_72 : StackLang.HolProg 64 :=
.seq stackBody724_60 stackBody724_71

def stackBody724_73 : StackLang.HolProg 64 :=
.seq stackBody724_59 stackBody724_72

def stackBody724_74 : StackLang.HolProg 64 :=
.seq stackBody724_58 stackBody724_73

def stackBody724_75 : StackLang.HolProg 64 :=
.seq stackBody724_57 stackBody724_74

def stackBody724_76 : StackLang.HolProg 64 :=
.seq stackBody724_56 stackBody724_75

def stackBody724_77 : StackLang.HolProg 64 :=
.seq stackBody724_55 stackBody724_76

def stackBody724_78 : StackLang.HolProg 64 :=
.seq stackBody724_54 stackBody724_77

def stackBody724_79 : StackLang.HolProg 64 :=
.seq stackBody724_53 stackBody724_78

def stackBody724_80 : StackLang.HolProg 64 :=
.seq stackBody724_52 stackBody724_79

def stackBody724_81 : StackLang.HolProg 64 :=
.seq stackBody724_51 stackBody724_80

def stackBody724_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 12

def stackBody724_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 11

def stackBody724_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 10

def stackBody724_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 9

def stackBody724_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def stackBody724_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def stackBody724_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 13 6

def stackBody724_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def stackBody724_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def stackBody724_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 3

def stackBody724_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody724_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def stackBody724_94 : StackLang.HolProg 64 :=
.seq stackBody724_92 stackBody724_93

def stackBody724_95 : StackLang.HolProg 64 :=
.seq stackBody724_91 stackBody724_94

def stackBody724_96 : StackLang.HolProg 64 :=
.seq stackBody724_90 stackBody724_95

def stackBody724_97 : StackLang.HolProg 64 :=
.seq stackBody724_89 stackBody724_96

def stackBody724_98 : StackLang.HolProg 64 :=
.seq stackBody724_88 stackBody724_97

def stackBody724_99 : StackLang.HolProg 64 :=
.seq stackBody724_87 stackBody724_98

def stackBody724_100 : StackLang.HolProg 64 :=
.seq stackBody724_86 stackBody724_99

def stackBody724_101 : StackLang.HolProg 64 :=
.seq stackBody724_85 stackBody724_100

def stackBody724_102 : StackLang.HolProg 64 :=
.seq stackBody724_84 stackBody724_101

def stackBody724_103 : StackLang.HolProg 64 :=
.seq stackBody724_83 stackBody724_102

def stackBody724_104 : StackLang.HolProg 64 :=
.seq stackBody724_82 stackBody724_103

def stackBody724_105 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody724_106 : StackLang.HolProg 64 :=
.seq stackBody724_104 stackBody724_105

def stackBody724_107 : StackLang.HolProg 64 :=
.call (some (stackBody724_81, 0, 724, 2)) (Sum.inl 723) (some (stackBody724_106, 724, 3))

def stackBody724_108 : StackLang.HolProg 64 :=
.seq stackBody724_50 stackBody724_107

def stackBody724_109 : StackLang.HolProg 64 :=
.seq stackBody724_49 stackBody724_108

def stackBody724_110 : StackLang.HolProg 64 :=
.seq stackBody724_48 stackBody724_109

def stackBody724_111 : StackLang.HolProg 64 :=
.seq stackBody724_29 stackBody724_110

def stackBody724_112 : StackLang.HolProg 64 :=
.seq stackBody724_26 stackBody724_111

def stackBody724_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody724_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody724_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody724_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 11 1

def stackBody724_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 18446744073709551096#64))

def stackBody724_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody724_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody724_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody724_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody724_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody724_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def stackBody724_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody724_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def stackBody724_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody724_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def stackBody724_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody724_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def stackBody724_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody724_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 18446744073709551088#64))

def stackBody724_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody724_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody724_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody724_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody724_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody724_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def stackBody724_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody724_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def stackBody724_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody724_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def stackBody724_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody724_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def stackBody724_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody724_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 18446744073709551064#64))

def stackBody724_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody724_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 240#64)

def stackBody724_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody724_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody724_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode
    [98#8, 108#8, 115#8, 95#8, 97#8, 114#8, 105#8, 116#8, 104#8, 51#8, 56#8, 52#8])
  1 2 3 4 0

def stackBody724_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 13

def stackBody724_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody724_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody724_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody724_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551080#64))

def stackBody724_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody724_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody724_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def stackBody724_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody724_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def stackBody724_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody724_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def stackBody724_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody724_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def stackBody724_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody724_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def stackBody724_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody724_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 14

def stackBody724_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def stackBody724_170 : StackLang.HolProg 64 :=
.seq stackBody724_168 stackBody724_169

def stackBody724_171 : StackLang.HolProg 64 :=
.seq stackBody724_167 stackBody724_170

def stackBody724_172 : StackLang.HolProg 64 :=
.seq stackBody724_166 stackBody724_171

def stackBody724_173 : StackLang.HolProg 64 :=
.seq stackBody724_165 stackBody724_172

def stackBody724_174 : StackLang.HolProg 64 :=
.seq stackBody724_164 stackBody724_173

def stackBody724_175 : StackLang.HolProg 64 :=
.seq stackBody724_163 stackBody724_174

def stackBody724_176 : StackLang.HolProg 64 :=
.seq stackBody724_162 stackBody724_175

def stackBody724_177 : StackLang.HolProg 64 :=
.seq stackBody724_161 stackBody724_176

def stackBody724_178 : StackLang.HolProg 64 :=
.seq stackBody724_160 stackBody724_177

def stackBody724_179 : StackLang.HolProg 64 :=
.seq stackBody724_159 stackBody724_178

def stackBody724_180 : StackLang.HolProg 64 :=
.seq stackBody724_158 stackBody724_179

def stackBody724_181 : StackLang.HolProg 64 :=
.seq stackBody724_157 stackBody724_180

def stackBody724_182 : StackLang.HolProg 64 :=
.seq stackBody724_156 stackBody724_181

def stackBody724_183 : StackLang.HolProg 64 :=
.seq stackBody724_155 stackBody724_182

def stackBody724_184 : StackLang.HolProg 64 :=
.seq stackBody724_154 stackBody724_183

def stackBody724_185 : StackLang.HolProg 64 :=
.seq stackBody724_153 stackBody724_184

def stackBody724_186 : StackLang.HolProg 64 :=
.seq stackBody724_152 stackBody724_185

def stackBody724_187 : StackLang.HolProg 64 :=
.seq stackBody724_151 stackBody724_186

def stackBody724_188 : StackLang.HolProg 64 :=
.seq stackBody724_150 stackBody724_187

def stackBody724_189 : StackLang.HolProg 64 :=
.seq stackBody724_149 stackBody724_188

def stackBody724_190 : StackLang.HolProg 64 :=
.seq stackBody724_148 stackBody724_189

def stackBody724_191 : StackLang.HolProg 64 :=
.seq stackBody724_147 stackBody724_190

def stackBody724_192 : StackLang.HolProg 64 :=
.seq stackBody724_146 stackBody724_191

def stackBody724_193 : StackLang.HolProg 64 :=
.seq stackBody724_145 stackBody724_192

def stackBody724_194 : StackLang.HolProg 64 :=
.seq stackBody724_144 stackBody724_193

def stackBody724_195 : StackLang.HolProg 64 :=
.seq stackBody724_143 stackBody724_194

def stackBody724_196 : StackLang.HolProg 64 :=
.seq stackBody724_142 stackBody724_195

def stackBody724_197 : StackLang.HolProg 64 :=
.seq stackBody724_141 stackBody724_196

def stackBody724_198 : StackLang.HolProg 64 :=
.seq stackBody724_140 stackBody724_197

def stackBody724_199 : StackLang.HolProg 64 :=
.seq stackBody724_139 stackBody724_198

def stackBody724_200 : StackLang.HolProg 64 :=
.seq stackBody724_138 stackBody724_199

def stackBody724_201 : StackLang.HolProg 64 :=
.seq stackBody724_137 stackBody724_200

def stackBody724_202 : StackLang.HolProg 64 :=
.seq stackBody724_136 stackBody724_201

def stackBody724_203 : StackLang.HolProg 64 :=
.seq stackBody724_135 stackBody724_202

def stackBody724_204 : StackLang.HolProg 64 :=
.seq stackBody724_134 stackBody724_203

def stackBody724_205 : StackLang.HolProg 64 :=
.seq stackBody724_133 stackBody724_204

def stackBody724_206 : StackLang.HolProg 64 :=
.seq stackBody724_132 stackBody724_205

def stackBody724_207 : StackLang.HolProg 64 :=
.seq stackBody724_131 stackBody724_206

def stackBody724_208 : StackLang.HolProg 64 :=
.seq stackBody724_130 stackBody724_207

def stackBody724_209 : StackLang.HolProg 64 :=
.seq stackBody724_129 stackBody724_208

def stackBody724_210 : StackLang.HolProg 64 :=
.seq stackBody724_128 stackBody724_209

def stackBody724_211 : StackLang.HolProg 64 :=
.seq stackBody724_127 stackBody724_210

def stackBody724_212 : StackLang.HolProg 64 :=
.seq stackBody724_126 stackBody724_211

def stackBody724_213 : StackLang.HolProg 64 :=
.seq stackBody724_125 stackBody724_212

def stackBody724_214 : StackLang.HolProg 64 :=
.seq stackBody724_124 stackBody724_213

def stackBody724_215 : StackLang.HolProg 64 :=
.seq stackBody724_123 stackBody724_214

def stackBody724_216 : StackLang.HolProg 64 :=
.seq stackBody724_122 stackBody724_215

def stackBody724_217 : StackLang.HolProg 64 :=
.seq stackBody724_121 stackBody724_216

def stackBody724_218 : StackLang.HolProg 64 :=
.seq stackBody724_120 stackBody724_217

def stackBody724_219 : StackLang.HolProg 64 :=
.seq stackBody724_119 stackBody724_218

def stackBody724_220 : StackLang.HolProg 64 :=
.seq stackBody724_118 stackBody724_219

def stackBody724_221 : StackLang.HolProg 64 :=
.seq stackBody724_117 stackBody724_220

def stackBody724_222 : StackLang.HolProg 64 :=
.seq stackBody724_116 stackBody724_221

def stackBody724_223 : StackLang.HolProg 64 :=
.seq stackBody724_115 stackBody724_222

def stackBody724_224 : StackLang.HolProg 64 :=
.seq stackBody724_114 stackBody724_223

def stackBody724_225 : StackLang.HolProg 64 :=
.seq stackBody724_113 stackBody724_224

def stackBody724_226 : StackLang.HolProg 64 :=
.seq stackBody724_112 stackBody724_225

def stackBody724_227 : StackLang.HolProg 64 :=
.seq stackBody724_25 stackBody724_226

def stackBody724_228 : StackLang.HolProg 64 :=
.seq stackBody724_0 stackBody724_227

def function724 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody724_228, 14, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [8192#64]), 3219)
theorem function724_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized724.2.2 InitECandidate.Proofs.StackAnalysis.optimized724.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3218) = function724 bitmapPrefix := by
  kernel_rfl
#print axioms function724_eq
end InitECandidate.Proofs.BackendStages

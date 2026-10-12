import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw724
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody724_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 14

def AllocBody724_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 13

def AllocBody724_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 12

def AllocBody724_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 11

def AllocBody724_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 12 10

def AllocBody724_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 9

def AllocBody724_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 8

def AllocBody724_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 7

def AllocBody724_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

def AllocBody724_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 5

def AllocBody724_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def AllocBody724_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def AllocBody724_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 11 2

def AllocBody724_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 1

def AllocBody724_14 : StackLang.HolProg 64 :=
.seq AllocBody724_12 AllocBody724_13

def AllocBody724_15 : StackLang.HolProg 64 :=
.seq AllocBody724_11 AllocBody724_14

def AllocBody724_16 : StackLang.HolProg 64 :=
.seq AllocBody724_10 AllocBody724_15

def AllocBody724_17 : StackLang.HolProg 64 :=
.seq AllocBody724_9 AllocBody724_16

def AllocBody724_18 : StackLang.HolProg 64 :=
.seq AllocBody724_8 AllocBody724_17

def AllocBody724_19 : StackLang.HolProg 64 :=
.seq AllocBody724_7 AllocBody724_18

def AllocBody724_20 : StackLang.HolProg 64 :=
.seq AllocBody724_6 AllocBody724_19

def AllocBody724_21 : StackLang.HolProg 64 :=
.seq AllocBody724_5 AllocBody724_20

def AllocBody724_22 : StackLang.HolProg 64 :=
.seq AllocBody724_4 AllocBody724_21

def AllocBody724_23 : StackLang.HolProg 64 :=
.seq AllocBody724_3 AllocBody724_22

def AllocBody724_24 : StackLang.HolProg 64 :=
.seq AllocBody724_2 AllocBody724_23

def AllocBody724_25 : StackLang.HolProg 64 :=
.seq AllocBody724_1 AllocBody724_24

def AllocBody724_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody724_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3219#64)

def AllocBody724_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody724_29 : StackLang.HolProg 64 :=
.seq AllocBody724_27 AllocBody724_28

def AllocBody724_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody724_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody724_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody724_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 724 3

def AllocBody724_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody724_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody724_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody724_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody724_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody724_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody724_40 : StackLang.HolProg 64 :=
.seq AllocBody724_38 AllocBody724_39

def AllocBody724_41 : StackLang.HolProg 64 :=
.seq AllocBody724_37 AllocBody724_40

def AllocBody724_42 : StackLang.HolProg 64 :=
.seq AllocBody724_36 AllocBody724_41

def AllocBody724_43 : StackLang.HolProg 64 :=
.seq AllocBody724_35 AllocBody724_42

def AllocBody724_44 : StackLang.HolProg 64 :=
.seq AllocBody724_34 AllocBody724_43

def AllocBody724_45 : StackLang.HolProg 64 :=
.seq AllocBody724_33 AllocBody724_44

def AllocBody724_46 : StackLang.HolProg 64 :=
.seq AllocBody724_32 AllocBody724_45

def AllocBody724_47 : StackLang.HolProg 64 :=
.seq AllocBody724_31 AllocBody724_46

def AllocBody724_48 : StackLang.HolProg 64 :=
.seq AllocBody724_30 AllocBody724_47

def AllocBody724_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody724_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody724_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody724_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody724_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody724_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody724_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 12

def AllocBody724_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 11

def AllocBody724_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 10

def AllocBody724_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 9

def AllocBody724_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def AllocBody724_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def AllocBody724_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 13 6

def AllocBody724_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def AllocBody724_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def AllocBody724_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 3

def AllocBody724_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody724_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def AllocBody724_67 : StackLang.HolProg 64 :=
.seq AllocBody724_65 AllocBody724_66

def AllocBody724_68 : StackLang.HolProg 64 :=
.seq AllocBody724_64 AllocBody724_67

def AllocBody724_69 : StackLang.HolProg 64 :=
.seq AllocBody724_63 AllocBody724_68

def AllocBody724_70 : StackLang.HolProg 64 :=
.seq AllocBody724_62 AllocBody724_69

def AllocBody724_71 : StackLang.HolProg 64 :=
.seq AllocBody724_61 AllocBody724_70

def AllocBody724_72 : StackLang.HolProg 64 :=
.seq AllocBody724_60 AllocBody724_71

def AllocBody724_73 : StackLang.HolProg 64 :=
.seq AllocBody724_59 AllocBody724_72

def AllocBody724_74 : StackLang.HolProg 64 :=
.seq AllocBody724_58 AllocBody724_73

def AllocBody724_75 : StackLang.HolProg 64 :=
.seq AllocBody724_57 AllocBody724_74

def AllocBody724_76 : StackLang.HolProg 64 :=
.seq AllocBody724_56 AllocBody724_75

def AllocBody724_77 : StackLang.HolProg 64 :=
.seq AllocBody724_55 AllocBody724_76

def AllocBody724_78 : StackLang.HolProg 64 :=
.seq AllocBody724_54 AllocBody724_77

def AllocBody724_79 : StackLang.HolProg 64 :=
.seq AllocBody724_53 AllocBody724_78

def AllocBody724_80 : StackLang.HolProg 64 :=
.seq AllocBody724_52 AllocBody724_79

def AllocBody724_81 : StackLang.HolProg 64 :=
.seq AllocBody724_51 AllocBody724_80

def AllocBody724_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 12

def AllocBody724_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 11

def AllocBody724_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 10

def AllocBody724_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 9

def AllocBody724_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def AllocBody724_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def AllocBody724_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 13 6

def AllocBody724_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def AllocBody724_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def AllocBody724_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 3

def AllocBody724_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody724_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def AllocBody724_94 : StackLang.HolProg 64 :=
.seq AllocBody724_92 AllocBody724_93

def AllocBody724_95 : StackLang.HolProg 64 :=
.seq AllocBody724_91 AllocBody724_94

def AllocBody724_96 : StackLang.HolProg 64 :=
.seq AllocBody724_90 AllocBody724_95

def AllocBody724_97 : StackLang.HolProg 64 :=
.seq AllocBody724_89 AllocBody724_96

def AllocBody724_98 : StackLang.HolProg 64 :=
.seq AllocBody724_88 AllocBody724_97

def AllocBody724_99 : StackLang.HolProg 64 :=
.seq AllocBody724_87 AllocBody724_98

def AllocBody724_100 : StackLang.HolProg 64 :=
.seq AllocBody724_86 AllocBody724_99

def AllocBody724_101 : StackLang.HolProg 64 :=
.seq AllocBody724_85 AllocBody724_100

def AllocBody724_102 : StackLang.HolProg 64 :=
.seq AllocBody724_84 AllocBody724_101

def AllocBody724_103 : StackLang.HolProg 64 :=
.seq AllocBody724_83 AllocBody724_102

def AllocBody724_104 : StackLang.HolProg 64 :=
.seq AllocBody724_82 AllocBody724_103

def AllocBody724_105 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody724_106 : StackLang.HolProg 64 :=
.seq AllocBody724_104 AllocBody724_105

def AllocBody724_107 : StackLang.HolProg 64 :=
.call (some (AllocBody724_81, 0, 724, 2)) (Sum.inl 723) (some (AllocBody724_106, 724, 3))

def AllocBody724_108 : StackLang.HolProg 64 :=
.seq AllocBody724_50 AllocBody724_107

def AllocBody724_109 : StackLang.HolProg 64 :=
.seq AllocBody724_49 AllocBody724_108

def AllocBody724_110 : StackLang.HolProg 64 :=
.seq AllocBody724_48 AllocBody724_109

def AllocBody724_111 : StackLang.HolProg 64 :=
.seq AllocBody724_29 AllocBody724_110

def AllocBody724_112 : StackLang.HolProg 64 :=
.seq AllocBody724_26 AllocBody724_111

def AllocBody724_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody724_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody724_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody724_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 11 1

def AllocBody724_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 18446744073709551096#64))

def AllocBody724_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody724_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody724_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody724_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def AllocBody724_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody724_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def AllocBody724_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody724_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def AllocBody724_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody724_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def AllocBody724_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody724_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def AllocBody724_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody724_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 18446744073709551088#64))

def AllocBody724_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody724_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody724_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody724_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def AllocBody724_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody724_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def AllocBody724_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody724_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def AllocBody724_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody724_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def AllocBody724_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody724_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def AllocBody724_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody724_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 18446744073709551064#64))

def AllocBody724_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody724_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 240#64)

def AllocBody724_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody724_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody724_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode
    [98#8, 108#8, 115#8, 95#8, 97#8, 114#8, 105#8, 116#8, 104#8, 51#8, 56#8, 52#8])
  1 2 3 4 0

def AllocBody724_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 13

def AllocBody724_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody724_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody724_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody724_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551080#64))

def AllocBody724_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody724_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody724_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def AllocBody724_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody724_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def AllocBody724_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody724_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def AllocBody724_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody724_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def AllocBody724_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody724_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def AllocBody724_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody724_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 14

def AllocBody724_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def AllocBody724_170 : StackLang.HolProg 64 :=
.seq AllocBody724_168 AllocBody724_169

def AllocBody724_171 : StackLang.HolProg 64 :=
.seq AllocBody724_167 AllocBody724_170

def AllocBody724_172 : StackLang.HolProg 64 :=
.seq AllocBody724_166 AllocBody724_171

def AllocBody724_173 : StackLang.HolProg 64 :=
.seq AllocBody724_165 AllocBody724_172

def AllocBody724_174 : StackLang.HolProg 64 :=
.seq AllocBody724_164 AllocBody724_173

def AllocBody724_175 : StackLang.HolProg 64 :=
.seq AllocBody724_163 AllocBody724_174

def AllocBody724_176 : StackLang.HolProg 64 :=
.seq AllocBody724_162 AllocBody724_175

def AllocBody724_177 : StackLang.HolProg 64 :=
.seq AllocBody724_161 AllocBody724_176

def AllocBody724_178 : StackLang.HolProg 64 :=
.seq AllocBody724_160 AllocBody724_177

def AllocBody724_179 : StackLang.HolProg 64 :=
.seq AllocBody724_159 AllocBody724_178

def AllocBody724_180 : StackLang.HolProg 64 :=
.seq AllocBody724_158 AllocBody724_179

def AllocBody724_181 : StackLang.HolProg 64 :=
.seq AllocBody724_157 AllocBody724_180

def AllocBody724_182 : StackLang.HolProg 64 :=
.seq AllocBody724_156 AllocBody724_181

def AllocBody724_183 : StackLang.HolProg 64 :=
.seq AllocBody724_155 AllocBody724_182

def AllocBody724_184 : StackLang.HolProg 64 :=
.seq AllocBody724_154 AllocBody724_183

def AllocBody724_185 : StackLang.HolProg 64 :=
.seq AllocBody724_153 AllocBody724_184

def AllocBody724_186 : StackLang.HolProg 64 :=
.seq AllocBody724_152 AllocBody724_185

def AllocBody724_187 : StackLang.HolProg 64 :=
.seq AllocBody724_151 AllocBody724_186

def AllocBody724_188 : StackLang.HolProg 64 :=
.seq AllocBody724_150 AllocBody724_187

def AllocBody724_189 : StackLang.HolProg 64 :=
.seq AllocBody724_149 AllocBody724_188

def AllocBody724_190 : StackLang.HolProg 64 :=
.seq AllocBody724_148 AllocBody724_189

def AllocBody724_191 : StackLang.HolProg 64 :=
.seq AllocBody724_147 AllocBody724_190

def AllocBody724_192 : StackLang.HolProg 64 :=
.seq AllocBody724_146 AllocBody724_191

def AllocBody724_193 : StackLang.HolProg 64 :=
.seq AllocBody724_145 AllocBody724_192

def AllocBody724_194 : StackLang.HolProg 64 :=
.seq AllocBody724_144 AllocBody724_193

def AllocBody724_195 : StackLang.HolProg 64 :=
.seq AllocBody724_143 AllocBody724_194

def AllocBody724_196 : StackLang.HolProg 64 :=
.seq AllocBody724_142 AllocBody724_195

def AllocBody724_197 : StackLang.HolProg 64 :=
.seq AllocBody724_141 AllocBody724_196

def AllocBody724_198 : StackLang.HolProg 64 :=
.seq AllocBody724_140 AllocBody724_197

def AllocBody724_199 : StackLang.HolProg 64 :=
.seq AllocBody724_139 AllocBody724_198

def AllocBody724_200 : StackLang.HolProg 64 :=
.seq AllocBody724_138 AllocBody724_199

def AllocBody724_201 : StackLang.HolProg 64 :=
.seq AllocBody724_137 AllocBody724_200

def AllocBody724_202 : StackLang.HolProg 64 :=
.seq AllocBody724_136 AllocBody724_201

def AllocBody724_203 : StackLang.HolProg 64 :=
.seq AllocBody724_135 AllocBody724_202

def AllocBody724_204 : StackLang.HolProg 64 :=
.seq AllocBody724_134 AllocBody724_203

def AllocBody724_205 : StackLang.HolProg 64 :=
.seq AllocBody724_133 AllocBody724_204

def AllocBody724_206 : StackLang.HolProg 64 :=
.seq AllocBody724_132 AllocBody724_205

def AllocBody724_207 : StackLang.HolProg 64 :=
.seq AllocBody724_131 AllocBody724_206

def AllocBody724_208 : StackLang.HolProg 64 :=
.seq AllocBody724_130 AllocBody724_207

def AllocBody724_209 : StackLang.HolProg 64 :=
.seq AllocBody724_129 AllocBody724_208

def AllocBody724_210 : StackLang.HolProg 64 :=
.seq AllocBody724_128 AllocBody724_209

def AllocBody724_211 : StackLang.HolProg 64 :=
.seq AllocBody724_127 AllocBody724_210

def AllocBody724_212 : StackLang.HolProg 64 :=
.seq AllocBody724_126 AllocBody724_211

def AllocBody724_213 : StackLang.HolProg 64 :=
.seq AllocBody724_125 AllocBody724_212

def AllocBody724_214 : StackLang.HolProg 64 :=
.seq AllocBody724_124 AllocBody724_213

def AllocBody724_215 : StackLang.HolProg 64 :=
.seq AllocBody724_123 AllocBody724_214

def AllocBody724_216 : StackLang.HolProg 64 :=
.seq AllocBody724_122 AllocBody724_215

def AllocBody724_217 : StackLang.HolProg 64 :=
.seq AllocBody724_121 AllocBody724_216

def AllocBody724_218 : StackLang.HolProg 64 :=
.seq AllocBody724_120 AllocBody724_217

def AllocBody724_219 : StackLang.HolProg 64 :=
.seq AllocBody724_119 AllocBody724_218

def AllocBody724_220 : StackLang.HolProg 64 :=
.seq AllocBody724_118 AllocBody724_219

def AllocBody724_221 : StackLang.HolProg 64 :=
.seq AllocBody724_117 AllocBody724_220

def AllocBody724_222 : StackLang.HolProg 64 :=
.seq AllocBody724_116 AllocBody724_221

def AllocBody724_223 : StackLang.HolProg 64 :=
.seq AllocBody724_115 AllocBody724_222

def AllocBody724_224 : StackLang.HolProg 64 :=
.seq AllocBody724_114 AllocBody724_223

def AllocBody724_225 : StackLang.HolProg 64 :=
.seq AllocBody724_113 AllocBody724_224

def AllocBody724_226 : StackLang.HolProg 64 :=
.seq AllocBody724_112 AllocBody724_225

def AllocBody724_227 : StackLang.HolProg 64 :=
.seq AllocBody724_25 AllocBody724_226

def AllocBody724_228 : StackLang.HolProg 64 :=
.seq AllocBody724_0 AllocBody724_227

def Alloc724 : Nat × StackLang.HolProg 64 := (724, AllocBody724_228)
theorem Alloc724_eq : StackAlloc.progComp (724, raw724) = Alloc724 := by
  kernel_rfl
#print axioms Alloc724_eq
end InitECandidate.Proofs.BackendStages

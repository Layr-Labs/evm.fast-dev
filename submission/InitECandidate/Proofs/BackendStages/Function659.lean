import InitECandidate.Proofs.StackAnalysis.Data659
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody659_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 10

def stackBody659_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def stackBody659_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 8

def stackBody659_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def stackBody659_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def stackBody659_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def stackBody659_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def stackBody659_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def stackBody659_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody659_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 1

def stackBody659_10 : StackLang.HolProg 64 :=
.seq stackBody659_8 stackBody659_9

def stackBody659_11 : StackLang.HolProg 64 :=
.seq stackBody659_7 stackBody659_10

def stackBody659_12 : StackLang.HolProg 64 :=
.seq stackBody659_6 stackBody659_11

def stackBody659_13 : StackLang.HolProg 64 :=
.seq stackBody659_5 stackBody659_12

def stackBody659_14 : StackLang.HolProg 64 :=
.seq stackBody659_4 stackBody659_13

def stackBody659_15 : StackLang.HolProg 64 :=
.seq stackBody659_3 stackBody659_14

def stackBody659_16 : StackLang.HolProg 64 :=
.seq stackBody659_2 stackBody659_15

def stackBody659_17 : StackLang.HolProg 64 :=
.seq stackBody659_1 stackBody659_16

def stackBody659_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody659_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2758#64)

def stackBody659_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody659_21 : StackLang.HolProg 64 :=
.seq stackBody659_19 stackBody659_20

def stackBody659_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody659_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody659_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody659_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 659 3

def stackBody659_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody659_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody659_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody659_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody659_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody659_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody659_32 : StackLang.HolProg 64 :=
.seq stackBody659_30 stackBody659_31

def stackBody659_33 : StackLang.HolProg 64 :=
.seq stackBody659_29 stackBody659_32

def stackBody659_34 : StackLang.HolProg 64 :=
.seq stackBody659_28 stackBody659_33

def stackBody659_35 : StackLang.HolProg 64 :=
.seq stackBody659_27 stackBody659_34

def stackBody659_36 : StackLang.HolProg 64 :=
.seq stackBody659_26 stackBody659_35

def stackBody659_37 : StackLang.HolProg 64 :=
.seq stackBody659_25 stackBody659_36

def stackBody659_38 : StackLang.HolProg 64 :=
.seq stackBody659_24 stackBody659_37

def stackBody659_39 : StackLang.HolProg 64 :=
.seq stackBody659_23 stackBody659_38

def stackBody659_40 : StackLang.HolProg 64 :=
.seq stackBody659_22 stackBody659_39

def stackBody659_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody659_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody659_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody659_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody659_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody659_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody659_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def stackBody659_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def stackBody659_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def stackBody659_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

def stackBody659_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 4

def stackBody659_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody659_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def stackBody659_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody659_55 : StackLang.HolProg 64 :=
.seq stackBody659_53 stackBody659_54

def stackBody659_56 : StackLang.HolProg 64 :=
.seq stackBody659_52 stackBody659_55

def stackBody659_57 : StackLang.HolProg 64 :=
.seq stackBody659_51 stackBody659_56

def stackBody659_58 : StackLang.HolProg 64 :=
.seq stackBody659_50 stackBody659_57

def stackBody659_59 : StackLang.HolProg 64 :=
.seq stackBody659_49 stackBody659_58

def stackBody659_60 : StackLang.HolProg 64 :=
.seq stackBody659_48 stackBody659_59

def stackBody659_61 : StackLang.HolProg 64 :=
.seq stackBody659_47 stackBody659_60

def stackBody659_62 : StackLang.HolProg 64 :=
.seq stackBody659_46 stackBody659_61

def stackBody659_63 : StackLang.HolProg 64 :=
.seq stackBody659_45 stackBody659_62

def stackBody659_64 : StackLang.HolProg 64 :=
.seq stackBody659_44 stackBody659_63

def stackBody659_65 : StackLang.HolProg 64 :=
.seq stackBody659_43 stackBody659_64

def stackBody659_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def stackBody659_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def stackBody659_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def stackBody659_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

def stackBody659_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 4

def stackBody659_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody659_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def stackBody659_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody659_74 : StackLang.HolProg 64 :=
.seq stackBody659_72 stackBody659_73

def stackBody659_75 : StackLang.HolProg 64 :=
.seq stackBody659_71 stackBody659_74

def stackBody659_76 : StackLang.HolProg 64 :=
.seq stackBody659_70 stackBody659_75

def stackBody659_77 : StackLang.HolProg 64 :=
.seq stackBody659_69 stackBody659_76

def stackBody659_78 : StackLang.HolProg 64 :=
.seq stackBody659_68 stackBody659_77

def stackBody659_79 : StackLang.HolProg 64 :=
.seq stackBody659_67 stackBody659_78

def stackBody659_80 : StackLang.HolProg 64 :=
.seq stackBody659_66 stackBody659_79

def stackBody659_81 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody659_82 : StackLang.HolProg 64 :=
.seq stackBody659_80 stackBody659_81

def stackBody659_83 : StackLang.HolProg 64 :=
.call (some (stackBody659_65, 0, 659, 2)) (Sum.inl 658) (some (stackBody659_82, 659, 3))

def stackBody659_84 : StackLang.HolProg 64 :=
.seq stackBody659_42 stackBody659_83

def stackBody659_85 : StackLang.HolProg 64 :=
.seq stackBody659_41 stackBody659_84

def stackBody659_86 : StackLang.HolProg 64 :=
.seq stackBody659_40 stackBody659_85

def stackBody659_87 : StackLang.HolProg 64 :=
.seq stackBody659_21 stackBody659_86

def stackBody659_88 : StackLang.HolProg 64 :=
.seq stackBody659_18 stackBody659_87

def stackBody659_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody659_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody659_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody659_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 9 1

def stackBody659_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 18446744073709551208#64))

def stackBody659_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody659_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody659_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody659_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody659_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody659_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def stackBody659_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody659_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def stackBody659_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody659_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 18446744073709551200#64))

def stackBody659_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody659_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody659_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody659_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody659_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody659_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def stackBody659_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody659_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def stackBody659_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody659_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 18446744073709551168#64))

def stackBody659_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody659_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 160#64)

def stackBody659_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody659_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody659_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode
    [98#8, 110#8, 95#8, 97#8, 114#8, 105#8, 116#8, 104#8, 50#8, 53#8, 54#8])
  1 2 3 4 0

def stackBody659_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 9

def stackBody659_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody659_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody659_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody659_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551176#64))

def stackBody659_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody659_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody659_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def stackBody659_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody659_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def stackBody659_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody659_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def stackBody659_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody659_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def stackBody659_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def stackBody659_134 : StackLang.HolProg 64 :=
.seq stackBody659_132 stackBody659_133

def stackBody659_135 : StackLang.HolProg 64 :=
.seq stackBody659_131 stackBody659_134

def stackBody659_136 : StackLang.HolProg 64 :=
.seq stackBody659_130 stackBody659_135

def stackBody659_137 : StackLang.HolProg 64 :=
.seq stackBody659_129 stackBody659_136

def stackBody659_138 : StackLang.HolProg 64 :=
.seq stackBody659_128 stackBody659_137

def stackBody659_139 : StackLang.HolProg 64 :=
.seq stackBody659_127 stackBody659_138

def stackBody659_140 : StackLang.HolProg 64 :=
.seq stackBody659_126 stackBody659_139

def stackBody659_141 : StackLang.HolProg 64 :=
.seq stackBody659_125 stackBody659_140

def stackBody659_142 : StackLang.HolProg 64 :=
.seq stackBody659_124 stackBody659_141

def stackBody659_143 : StackLang.HolProg 64 :=
.seq stackBody659_123 stackBody659_142

def stackBody659_144 : StackLang.HolProg 64 :=
.seq stackBody659_122 stackBody659_143

def stackBody659_145 : StackLang.HolProg 64 :=
.seq stackBody659_121 stackBody659_144

def stackBody659_146 : StackLang.HolProg 64 :=
.seq stackBody659_120 stackBody659_145

def stackBody659_147 : StackLang.HolProg 64 :=
.seq stackBody659_119 stackBody659_146

def stackBody659_148 : StackLang.HolProg 64 :=
.seq stackBody659_118 stackBody659_147

def stackBody659_149 : StackLang.HolProg 64 :=
.seq stackBody659_117 stackBody659_148

def stackBody659_150 : StackLang.HolProg 64 :=
.seq stackBody659_116 stackBody659_149

def stackBody659_151 : StackLang.HolProg 64 :=
.seq stackBody659_115 stackBody659_150

def stackBody659_152 : StackLang.HolProg 64 :=
.seq stackBody659_114 stackBody659_151

def stackBody659_153 : StackLang.HolProg 64 :=
.seq stackBody659_113 stackBody659_152

def stackBody659_154 : StackLang.HolProg 64 :=
.seq stackBody659_112 stackBody659_153

def stackBody659_155 : StackLang.HolProg 64 :=
.seq stackBody659_111 stackBody659_154

def stackBody659_156 : StackLang.HolProg 64 :=
.seq stackBody659_110 stackBody659_155

def stackBody659_157 : StackLang.HolProg 64 :=
.seq stackBody659_109 stackBody659_156

def stackBody659_158 : StackLang.HolProg 64 :=
.seq stackBody659_108 stackBody659_157

def stackBody659_159 : StackLang.HolProg 64 :=
.seq stackBody659_107 stackBody659_158

def stackBody659_160 : StackLang.HolProg 64 :=
.seq stackBody659_106 stackBody659_159

def stackBody659_161 : StackLang.HolProg 64 :=
.seq stackBody659_105 stackBody659_160

def stackBody659_162 : StackLang.HolProg 64 :=
.seq stackBody659_104 stackBody659_161

def stackBody659_163 : StackLang.HolProg 64 :=
.seq stackBody659_103 stackBody659_162

def stackBody659_164 : StackLang.HolProg 64 :=
.seq stackBody659_102 stackBody659_163

def stackBody659_165 : StackLang.HolProg 64 :=
.seq stackBody659_101 stackBody659_164

def stackBody659_166 : StackLang.HolProg 64 :=
.seq stackBody659_100 stackBody659_165

def stackBody659_167 : StackLang.HolProg 64 :=
.seq stackBody659_99 stackBody659_166

def stackBody659_168 : StackLang.HolProg 64 :=
.seq stackBody659_98 stackBody659_167

def stackBody659_169 : StackLang.HolProg 64 :=
.seq stackBody659_97 stackBody659_168

def stackBody659_170 : StackLang.HolProg 64 :=
.seq stackBody659_96 stackBody659_169

def stackBody659_171 : StackLang.HolProg 64 :=
.seq stackBody659_95 stackBody659_170

def stackBody659_172 : StackLang.HolProg 64 :=
.seq stackBody659_94 stackBody659_171

def stackBody659_173 : StackLang.HolProg 64 :=
.seq stackBody659_93 stackBody659_172

def stackBody659_174 : StackLang.HolProg 64 :=
.seq stackBody659_92 stackBody659_173

def stackBody659_175 : StackLang.HolProg 64 :=
.seq stackBody659_91 stackBody659_174

def stackBody659_176 : StackLang.HolProg 64 :=
.seq stackBody659_90 stackBody659_175

def stackBody659_177 : StackLang.HolProg 64 :=
.seq stackBody659_89 stackBody659_176

def stackBody659_178 : StackLang.HolProg 64 :=
.seq stackBody659_88 stackBody659_177

def stackBody659_179 : StackLang.HolProg 64 :=
.seq stackBody659_17 stackBody659_178

def stackBody659_180 : StackLang.HolProg 64 :=
.seq stackBody659_0 stackBody659_179

def function659 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody659_180, 10, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [512#64]), 2758)
theorem function659_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized659.2.2 InitECandidate.Proofs.StackAnalysis.optimized659.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2757) = function659 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function659_eq
end InitECandidate.Proofs.BackendStages

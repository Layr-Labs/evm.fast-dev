import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function689
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody689_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 11

def rawBody689_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 10

def rawBody689_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 9

def rawBody689_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 8

def rawBody689_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

def rawBody689_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 6

def rawBody689_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def rawBody689_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 4

def rawBody689_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def rawBody689_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def rawBody689_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 1

def rawBody689_11 : StackLang.HolProg 64 :=
.seq rawBody689_9 rawBody689_10

def rawBody689_12 : StackLang.HolProg 64 :=
.seq rawBody689_8 rawBody689_11

def rawBody689_13 : StackLang.HolProg 64 :=
.seq rawBody689_7 rawBody689_12

def rawBody689_14 : StackLang.HolProg 64 :=
.seq rawBody689_6 rawBody689_13

def rawBody689_15 : StackLang.HolProg 64 :=
.seq rawBody689_5 rawBody689_14

def rawBody689_16 : StackLang.HolProg 64 :=
.seq rawBody689_4 rawBody689_15

def rawBody689_17 : StackLang.HolProg 64 :=
.seq rawBody689_3 rawBody689_16

def rawBody689_18 : StackLang.HolProg 64 :=
.seq rawBody689_2 rawBody689_17

def rawBody689_19 : StackLang.HolProg 64 :=
.seq rawBody689_1 rawBody689_18

def rawBody689_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody689_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2825#64)

def rawBody689_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody689_23 : StackLang.HolProg 64 :=
.seq rawBody689_21 rawBody689_22

def rawBody689_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody689_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody689_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody689_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 689 3

def rawBody689_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody689_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody689_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody689_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody689_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody689_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody689_34 : StackLang.HolProg 64 :=
.seq rawBody689_32 rawBody689_33

def rawBody689_35 : StackLang.HolProg 64 :=
.seq rawBody689_31 rawBody689_34

def rawBody689_36 : StackLang.HolProg 64 :=
.seq rawBody689_30 rawBody689_35

def rawBody689_37 : StackLang.HolProg 64 :=
.seq rawBody689_29 rawBody689_36

def rawBody689_38 : StackLang.HolProg 64 :=
.seq rawBody689_28 rawBody689_37

def rawBody689_39 : StackLang.HolProg 64 :=
.seq rawBody689_27 rawBody689_38

def rawBody689_40 : StackLang.HolProg 64 :=
.seq rawBody689_26 rawBody689_39

def rawBody689_41 : StackLang.HolProg 64 :=
.seq rawBody689_25 rawBody689_40

def rawBody689_42 : StackLang.HolProg 64 :=
.seq rawBody689_24 rawBody689_41

def rawBody689_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody689_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody689_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody689_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody689_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody689_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody689_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def rawBody689_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 8

def rawBody689_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def rawBody689_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def rawBody689_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def rawBody689_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def rawBody689_55 : StackLang.HolProg 64 :=
.seq rawBody689_53 rawBody689_54

def rawBody689_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody689_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def rawBody689_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 2

def rawBody689_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def rawBody689_60 : StackLang.HolProg 64 :=
.seq rawBody689_58 rawBody689_59

def rawBody689_61 : StackLang.HolProg 64 :=
.seq rawBody689_57 rawBody689_60

def rawBody689_62 : StackLang.HolProg 64 :=
.seq rawBody689_56 rawBody689_61

def rawBody689_63 : StackLang.HolProg 64 :=
.seq rawBody689_55 rawBody689_62

def rawBody689_64 : StackLang.HolProg 64 :=
.seq rawBody689_52 rawBody689_63

def rawBody689_65 : StackLang.HolProg 64 :=
.seq rawBody689_51 rawBody689_64

def rawBody689_66 : StackLang.HolProg 64 :=
.seq rawBody689_50 rawBody689_65

def rawBody689_67 : StackLang.HolProg 64 :=
.seq rawBody689_49 rawBody689_66

def rawBody689_68 : StackLang.HolProg 64 :=
.seq rawBody689_48 rawBody689_67

def rawBody689_69 : StackLang.HolProg 64 :=
.seq rawBody689_47 rawBody689_68

def rawBody689_70 : StackLang.HolProg 64 :=
.seq rawBody689_46 rawBody689_69

def rawBody689_71 : StackLang.HolProg 64 :=
.seq rawBody689_45 rawBody689_70

def rawBody689_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def rawBody689_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 8

def rawBody689_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def rawBody689_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def rawBody689_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def rawBody689_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def rawBody689_78 : StackLang.HolProg 64 :=
.seq rawBody689_76 rawBody689_77

def rawBody689_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody689_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def rawBody689_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 2

def rawBody689_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def rawBody689_83 : StackLang.HolProg 64 :=
.seq rawBody689_81 rawBody689_82

def rawBody689_84 : StackLang.HolProg 64 :=
.seq rawBody689_80 rawBody689_83

def rawBody689_85 : StackLang.HolProg 64 :=
.seq rawBody689_79 rawBody689_84

def rawBody689_86 : StackLang.HolProg 64 :=
.seq rawBody689_78 rawBody689_85

def rawBody689_87 : StackLang.HolProg 64 :=
.seq rawBody689_75 rawBody689_86

def rawBody689_88 : StackLang.HolProg 64 :=
.seq rawBody689_74 rawBody689_87

def rawBody689_89 : StackLang.HolProg 64 :=
.seq rawBody689_73 rawBody689_88

def rawBody689_90 : StackLang.HolProg 64 :=
.seq rawBody689_72 rawBody689_89

def rawBody689_91 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody689_92 : StackLang.HolProg 64 :=
.seq rawBody689_90 rawBody689_91

def rawBody689_93 : StackLang.HolProg 64 :=
.call (some (rawBody689_71, 0, 689, 2)) (Sum.inl 658) (some (rawBody689_92, 689, 3))

def rawBody689_94 : StackLang.HolProg 64 :=
.seq rawBody689_44 rawBody689_93

def rawBody689_95 : StackLang.HolProg 64 :=
.seq rawBody689_43 rawBody689_94

def rawBody689_96 : StackLang.HolProg 64 :=
.seq rawBody689_42 rawBody689_95

def rawBody689_97 : StackLang.HolProg 64 :=
.seq rawBody689_23 rawBody689_96

def rawBody689_98 : StackLang.HolProg 64 :=
.seq rawBody689_20 rawBody689_97

def rawBody689_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody689_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody689_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody689_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 9 1

def rawBody689_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 18446744073709551136#64))

def rawBody689_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody689_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody689_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody689_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def rawBody689_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody689_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def rawBody689_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody689_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def rawBody689_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody689_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 18446744073709551136#64))

def rawBody689_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def rawBody689_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody689_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody689_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody689_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def rawBody689_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody689_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def rawBody689_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody689_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def rawBody689_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody689_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 18446744073709551136#64))

def rawBody689_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody689_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 64#64)

def rawBody689_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody689_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody689_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode [98#8, 110#8, 95#8, 103#8, 49#8, 95#8, 100#8, 98#8, 108#8]) 1 2 3 4 0

def rawBody689_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 10

def rawBody689_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def rawBody689_132 : StackLang.HolProg 64 :=
.seq rawBody689_130 rawBody689_131

def rawBody689_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody689_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody689_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody689_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551136#64))

def rawBody689_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 0#64))

def rawBody689_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody689_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 8#64))

def rawBody689_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody689_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 16#64))

def rawBody689_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody689_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 24#64))

def rawBody689_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody689_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 32#64))

def rawBody689_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody689_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 40#64))

def rawBody689_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody689_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 48#64))

def rawBody689_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody689_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 56#64))

def rawBody689_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody689_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody689_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody689_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def rawBody689_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody689_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def rawBody689_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody689_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def rawBody689_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody689_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def rawBody689_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody689_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def rawBody689_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody689_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 8#64))

def rawBody689_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody689_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 16#64))

def rawBody689_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody689_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 24#64))

def rawBody689_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody689_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def rawBody689_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody689_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody689_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody689_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody689_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody689_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def rawBody689_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody689_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody689_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def rawBody689_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody689_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody689_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def rawBody689_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody689_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody689_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 11

def rawBody689_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 9

def rawBody689_188 : StackLang.HolProg 64 :=
.seq rawBody689_186 rawBody689_187

def rawBody689_189 : StackLang.HolProg 64 :=
.seq rawBody689_185 rawBody689_188

def rawBody689_190 : StackLang.HolProg 64 :=
.seq rawBody689_184 rawBody689_189

def rawBody689_191 : StackLang.HolProg 64 :=
.seq rawBody689_183 rawBody689_190

def rawBody689_192 : StackLang.HolProg 64 :=
.seq rawBody689_182 rawBody689_191

def rawBody689_193 : StackLang.HolProg 64 :=
.seq rawBody689_181 rawBody689_192

def rawBody689_194 : StackLang.HolProg 64 :=
.seq rawBody689_180 rawBody689_193

def rawBody689_195 : StackLang.HolProg 64 :=
.seq rawBody689_179 rawBody689_194

def rawBody689_196 : StackLang.HolProg 64 :=
.seq rawBody689_178 rawBody689_195

def rawBody689_197 : StackLang.HolProg 64 :=
.seq rawBody689_177 rawBody689_196

def rawBody689_198 : StackLang.HolProg 64 :=
.seq rawBody689_176 rawBody689_197

def rawBody689_199 : StackLang.HolProg 64 :=
.seq rawBody689_175 rawBody689_198

def rawBody689_200 : StackLang.HolProg 64 :=
.seq rawBody689_174 rawBody689_199

def rawBody689_201 : StackLang.HolProg 64 :=
.seq rawBody689_173 rawBody689_200

def rawBody689_202 : StackLang.HolProg 64 :=
.seq rawBody689_172 rawBody689_201

def rawBody689_203 : StackLang.HolProg 64 :=
.seq rawBody689_171 rawBody689_202

def rawBody689_204 : StackLang.HolProg 64 :=
.seq rawBody689_170 rawBody689_203

def rawBody689_205 : StackLang.HolProg 64 :=
.seq rawBody689_169 rawBody689_204

def rawBody689_206 : StackLang.HolProg 64 :=
.seq rawBody689_168 rawBody689_205

def rawBody689_207 : StackLang.HolProg 64 :=
.seq rawBody689_167 rawBody689_206

def rawBody689_208 : StackLang.HolProg 64 :=
.seq rawBody689_166 rawBody689_207

def rawBody689_209 : StackLang.HolProg 64 :=
.seq rawBody689_165 rawBody689_208

def rawBody689_210 : StackLang.HolProg 64 :=
.seq rawBody689_164 rawBody689_209

def rawBody689_211 : StackLang.HolProg 64 :=
.seq rawBody689_163 rawBody689_210

def rawBody689_212 : StackLang.HolProg 64 :=
.seq rawBody689_162 rawBody689_211

def rawBody689_213 : StackLang.HolProg 64 :=
.seq rawBody689_161 rawBody689_212

def rawBody689_214 : StackLang.HolProg 64 :=
.seq rawBody689_160 rawBody689_213

def rawBody689_215 : StackLang.HolProg 64 :=
.seq rawBody689_159 rawBody689_214

def rawBody689_216 : StackLang.HolProg 64 :=
.seq rawBody689_158 rawBody689_215

def rawBody689_217 : StackLang.HolProg 64 :=
.seq rawBody689_157 rawBody689_216

def rawBody689_218 : StackLang.HolProg 64 :=
.seq rawBody689_156 rawBody689_217

def rawBody689_219 : StackLang.HolProg 64 :=
.seq rawBody689_155 rawBody689_218

def rawBody689_220 : StackLang.HolProg 64 :=
.seq rawBody689_154 rawBody689_219

def rawBody689_221 : StackLang.HolProg 64 :=
.seq rawBody689_153 rawBody689_220

def rawBody689_222 : StackLang.HolProg 64 :=
.seq rawBody689_152 rawBody689_221

def rawBody689_223 : StackLang.HolProg 64 :=
.seq rawBody689_151 rawBody689_222

def rawBody689_224 : StackLang.HolProg 64 :=
.seq rawBody689_150 rawBody689_223

def rawBody689_225 : StackLang.HolProg 64 :=
.seq rawBody689_149 rawBody689_224

def rawBody689_226 : StackLang.HolProg 64 :=
.seq rawBody689_148 rawBody689_225

def rawBody689_227 : StackLang.HolProg 64 :=
.seq rawBody689_147 rawBody689_226

def rawBody689_228 : StackLang.HolProg 64 :=
.seq rawBody689_146 rawBody689_227

def rawBody689_229 : StackLang.HolProg 64 :=
.seq rawBody689_145 rawBody689_228

def rawBody689_230 : StackLang.HolProg 64 :=
.seq rawBody689_144 rawBody689_229

def rawBody689_231 : StackLang.HolProg 64 :=
.seq rawBody689_143 rawBody689_230

def rawBody689_232 : StackLang.HolProg 64 :=
.seq rawBody689_142 rawBody689_231

def rawBody689_233 : StackLang.HolProg 64 :=
.seq rawBody689_141 rawBody689_232

def rawBody689_234 : StackLang.HolProg 64 :=
.seq rawBody689_140 rawBody689_233

def rawBody689_235 : StackLang.HolProg 64 :=
.seq rawBody689_139 rawBody689_234

def rawBody689_236 : StackLang.HolProg 64 :=
.seq rawBody689_138 rawBody689_235

def rawBody689_237 : StackLang.HolProg 64 :=
.seq rawBody689_137 rawBody689_236

def rawBody689_238 : StackLang.HolProg 64 :=
.seq rawBody689_136 rawBody689_237

def rawBody689_239 : StackLang.HolProg 64 :=
.seq rawBody689_135 rawBody689_238

def rawBody689_240 : StackLang.HolProg 64 :=
.seq rawBody689_134 rawBody689_239

def rawBody689_241 : StackLang.HolProg 64 :=
.seq rawBody689_133 rawBody689_240

def rawBody689_242 : StackLang.HolProg 64 :=
.seq rawBody689_132 rawBody689_241

def rawBody689_243 : StackLang.HolProg 64 :=
.seq rawBody689_129 rawBody689_242

def rawBody689_244 : StackLang.HolProg 64 :=
.seq rawBody689_128 rawBody689_243

def rawBody689_245 : StackLang.HolProg 64 :=
.seq rawBody689_127 rawBody689_244

def rawBody689_246 : StackLang.HolProg 64 :=
.seq rawBody689_126 rawBody689_245

def rawBody689_247 : StackLang.HolProg 64 :=
.seq rawBody689_125 rawBody689_246

def rawBody689_248 : StackLang.HolProg 64 :=
.seq rawBody689_124 rawBody689_247

def rawBody689_249 : StackLang.HolProg 64 :=
.seq rawBody689_123 rawBody689_248

def rawBody689_250 : StackLang.HolProg 64 :=
.seq rawBody689_122 rawBody689_249

def rawBody689_251 : StackLang.HolProg 64 :=
.seq rawBody689_121 rawBody689_250

def rawBody689_252 : StackLang.HolProg 64 :=
.seq rawBody689_120 rawBody689_251

def rawBody689_253 : StackLang.HolProg 64 :=
.seq rawBody689_119 rawBody689_252

def rawBody689_254 : StackLang.HolProg 64 :=
.seq rawBody689_118 rawBody689_253

def rawBody689_255 : StackLang.HolProg 64 :=
.seq rawBody689_117 rawBody689_254

def rawBody689_256 : StackLang.HolProg 64 :=
.seq rawBody689_116 rawBody689_255

def rawBody689_257 : StackLang.HolProg 64 :=
.seq rawBody689_115 rawBody689_256

def rawBody689_258 : StackLang.HolProg 64 :=
.seq rawBody689_114 rawBody689_257

def rawBody689_259 : StackLang.HolProg 64 :=
.seq rawBody689_113 rawBody689_258

def rawBody689_260 : StackLang.HolProg 64 :=
.seq rawBody689_112 rawBody689_259

def rawBody689_261 : StackLang.HolProg 64 :=
.seq rawBody689_111 rawBody689_260

def rawBody689_262 : StackLang.HolProg 64 :=
.seq rawBody689_110 rawBody689_261

def rawBody689_263 : StackLang.HolProg 64 :=
.seq rawBody689_109 rawBody689_262

def rawBody689_264 : StackLang.HolProg 64 :=
.seq rawBody689_108 rawBody689_263

def rawBody689_265 : StackLang.HolProg 64 :=
.seq rawBody689_107 rawBody689_264

def rawBody689_266 : StackLang.HolProg 64 :=
.seq rawBody689_106 rawBody689_265

def rawBody689_267 : StackLang.HolProg 64 :=
.seq rawBody689_105 rawBody689_266

def rawBody689_268 : StackLang.HolProg 64 :=
.seq rawBody689_104 rawBody689_267

def rawBody689_269 : StackLang.HolProg 64 :=
.seq rawBody689_103 rawBody689_268

def rawBody689_270 : StackLang.HolProg 64 :=
.seq rawBody689_102 rawBody689_269

def rawBody689_271 : StackLang.HolProg 64 :=
.seq rawBody689_101 rawBody689_270

def rawBody689_272 : StackLang.HolProg 64 :=
.seq rawBody689_100 rawBody689_271

def rawBody689_273 : StackLang.HolProg 64 :=
.seq rawBody689_99 rawBody689_272

def rawBody689_274 : StackLang.HolProg 64 :=
.seq rawBody689_98 rawBody689_273

def rawBody689_275 : StackLang.HolProg 64 :=
.seq rawBody689_19 rawBody689_274

def rawBody689_276 : StackLang.HolProg 64 :=
.seq rawBody689_0 rawBody689_275

def raw689 : StackLang.HolProg 64 := rawBody689_276
theorem raw689_eq : StackRawCall.compTop RawInfo.rawInfo (function689 (.list [])).1 = raw689 := by
  kernel_rfl
#print axioms raw689_eq
end InitECandidate.Proofs.BackendStages

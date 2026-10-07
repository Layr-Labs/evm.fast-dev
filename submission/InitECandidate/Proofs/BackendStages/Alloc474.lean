import InitECandidate.Proofs.BackendStages.Raw474
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody474_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def AllocBody474_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody474_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody474_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody474_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def AllocBody474_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def AllocBody474_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 192#64))

def AllocBody474_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody474_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def AllocBody474_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def AllocBody474_10 : StackLang.HolProg 64 :=
.seq AllocBody474_8 AllocBody474_9

def AllocBody474_11 : StackLang.HolProg 64 :=
.seq AllocBody474_7 AllocBody474_10

def AllocBody474_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody474_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1514#64)

def AllocBody474_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody474_15 : StackLang.HolProg 64 :=
.seq AllocBody474_13 AllocBody474_14

def AllocBody474_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody474_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody474_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody474_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 474 3

def AllocBody474_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody474_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody474_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody474_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody474_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody474_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody474_26 : StackLang.HolProg 64 :=
.seq AllocBody474_24 AllocBody474_25

def AllocBody474_27 : StackLang.HolProg 64 :=
.seq AllocBody474_23 AllocBody474_26

def AllocBody474_28 : StackLang.HolProg 64 :=
.seq AllocBody474_22 AllocBody474_27

def AllocBody474_29 : StackLang.HolProg 64 :=
.seq AllocBody474_21 AllocBody474_28

def AllocBody474_30 : StackLang.HolProg 64 :=
.seq AllocBody474_20 AllocBody474_29

def AllocBody474_31 : StackLang.HolProg 64 :=
.seq AllocBody474_19 AllocBody474_30

def AllocBody474_32 : StackLang.HolProg 64 :=
.seq AllocBody474_18 AllocBody474_31

def AllocBody474_33 : StackLang.HolProg 64 :=
.seq AllocBody474_17 AllocBody474_32

def AllocBody474_34 : StackLang.HolProg 64 :=
.seq AllocBody474_16 AllocBody474_33

def AllocBody474_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody474_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody474_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody474_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody474_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody474_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody474_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody474_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def AllocBody474_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody474_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody474_45 : StackLang.HolProg 64 :=
.seq AllocBody474_43 AllocBody474_44

def AllocBody474_46 : StackLang.HolProg 64 :=
.seq AllocBody474_42 AllocBody474_45

def AllocBody474_47 : StackLang.HolProg 64 :=
.seq AllocBody474_41 AllocBody474_46

def AllocBody474_48 : StackLang.HolProg 64 :=
.seq AllocBody474_40 AllocBody474_47

def AllocBody474_49 : StackLang.HolProg 64 :=
.seq AllocBody474_39 AllocBody474_48

def AllocBody474_50 : StackLang.HolProg 64 :=
.seq AllocBody474_38 AllocBody474_49

def AllocBody474_51 : StackLang.HolProg 64 :=
.seq AllocBody474_37 AllocBody474_50

def AllocBody474_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def AllocBody474_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody474_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody474_55 : StackLang.HolProg 64 :=
.seq AllocBody474_53 AllocBody474_54

def AllocBody474_56 : StackLang.HolProg 64 :=
.seq AllocBody474_52 AllocBody474_55

def AllocBody474_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody474_58 : StackLang.HolProg 64 :=
.seq AllocBody474_56 AllocBody474_57

def AllocBody474_59 : StackLang.HolProg 64 :=
.call (some (AllocBody474_51, 0, 474, 2)) (Sum.inl 92) (some (AllocBody474_58, 474, 3))

def AllocBody474_60 : StackLang.HolProg 64 :=
.seq AllocBody474_36 AllocBody474_59

def AllocBody474_61 : StackLang.HolProg 64 :=
.seq AllocBody474_35 AllocBody474_60

def AllocBody474_62 : StackLang.HolProg 64 :=
.seq AllocBody474_34 AllocBody474_61

def AllocBody474_63 : StackLang.HolProg 64 :=
.seq AllocBody474_15 AllocBody474_62

def AllocBody474_64 : StackLang.HolProg 64 :=
.seq AllocBody474_12 AllocBody474_63

def AllocBody474_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody474_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody474_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody474_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody474_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def AllocBody474_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def AllocBody474_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody474_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 64#64))

def AllocBody474_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody474_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody474_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def AllocBody474_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody474_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def AllocBody474_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def AllocBody474_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody474_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody474_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody474_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def AllocBody474_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody474_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def AllocBody474_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def AllocBody474_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody474_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody474_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody474_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 72#64))

def AllocBody474_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody474_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody474_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody474_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody474_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody474_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody474_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def AllocBody474_97 : StackLang.HolProg 64 :=
.seq AllocBody474_95 AllocBody474_96

def AllocBody474_98 : StackLang.HolProg 64 :=
.seq AllocBody474_94 AllocBody474_97

def AllocBody474_99 : StackLang.HolProg 64 :=
.seq AllocBody474_93 AllocBody474_98

def AllocBody474_100 : StackLang.HolProg 64 :=
.seq AllocBody474_92 AllocBody474_99

def AllocBody474_101 : StackLang.HolProg 64 :=
.seq AllocBody474_91 AllocBody474_100

def AllocBody474_102 : StackLang.HolProg 64 :=
.seq AllocBody474_90 AllocBody474_101

def AllocBody474_103 : StackLang.HolProg 64 :=
.seq AllocBody474_89 AllocBody474_102

def AllocBody474_104 : StackLang.HolProg 64 :=
.seq AllocBody474_88 AllocBody474_103

def AllocBody474_105 : StackLang.HolProg 64 :=
.seq AllocBody474_87 AllocBody474_104

def AllocBody474_106 : StackLang.HolProg 64 :=
.seq AllocBody474_86 AllocBody474_105

def AllocBody474_107 : StackLang.HolProg 64 :=
.seq AllocBody474_85 AllocBody474_106

def AllocBody474_108 : StackLang.HolProg 64 :=
.seq AllocBody474_84 AllocBody474_107

def AllocBody474_109 : StackLang.HolProg 64 :=
.seq AllocBody474_83 AllocBody474_108

def AllocBody474_110 : StackLang.HolProg 64 :=
.seq AllocBody474_82 AllocBody474_109

def AllocBody474_111 : StackLang.HolProg 64 :=
.seq AllocBody474_81 AllocBody474_110

def AllocBody474_112 : StackLang.HolProg 64 :=
.seq AllocBody474_80 AllocBody474_111

def AllocBody474_113 : StackLang.HolProg 64 :=
.seq AllocBody474_79 AllocBody474_112

def AllocBody474_114 : StackLang.HolProg 64 :=
.seq AllocBody474_78 AllocBody474_113

def AllocBody474_115 : StackLang.HolProg 64 :=
.seq AllocBody474_77 AllocBody474_114

def AllocBody474_116 : StackLang.HolProg 64 :=
.seq AllocBody474_76 AllocBody474_115

def AllocBody474_117 : StackLang.HolProg 64 :=
.seq AllocBody474_75 AllocBody474_116

def AllocBody474_118 : StackLang.HolProg 64 :=
.seq AllocBody474_74 AllocBody474_117

def AllocBody474_119 : StackLang.HolProg 64 :=
.seq AllocBody474_73 AllocBody474_118

def AllocBody474_120 : StackLang.HolProg 64 :=
.seq AllocBody474_72 AllocBody474_119

def AllocBody474_121 : StackLang.HolProg 64 :=
.seq AllocBody474_71 AllocBody474_120

def AllocBody474_122 : StackLang.HolProg 64 :=
.seq AllocBody474_70 AllocBody474_121

def AllocBody474_123 : StackLang.HolProg 64 :=
.seq AllocBody474_69 AllocBody474_122

def AllocBody474_124 : StackLang.HolProg 64 :=
.seq AllocBody474_68 AllocBody474_123

def AllocBody474_125 : StackLang.HolProg 64 :=
.seq AllocBody474_67 AllocBody474_124

def AllocBody474_126 : StackLang.HolProg 64 :=
.seq AllocBody474_66 AllocBody474_125

def AllocBody474_127 : StackLang.HolProg 64 :=
.seq AllocBody474_65 AllocBody474_126

def AllocBody474_128 : StackLang.HolProg 64 :=
.seq AllocBody474_64 AllocBody474_127

def AllocBody474_129 : StackLang.HolProg 64 :=
.seq AllocBody474_11 AllocBody474_128

def AllocBody474_130 : StackLang.HolProg 64 :=
.seq AllocBody474_6 AllocBody474_129

def AllocBody474_131 : StackLang.HolProg 64 :=
.seq AllocBody474_5 AllocBody474_130

def AllocBody474_132 : StackLang.HolProg 64 :=
.seq AllocBody474_4 AllocBody474_131

def AllocBody474_133 : StackLang.HolProg 64 :=
.seq AllocBody474_3 AllocBody474_132

def AllocBody474_134 : StackLang.HolProg 64 :=
.seq AllocBody474_2 AllocBody474_133

def AllocBody474_135 : StackLang.HolProg 64 :=
.seq AllocBody474_1 AllocBody474_134

def AllocBody474_136 : StackLang.HolProg 64 :=
.seq AllocBody474_0 AllocBody474_135

def Alloc474 : Nat × StackLang.HolProg 64 := (474, AllocBody474_136)
theorem Alloc474_eq : StackAlloc.progComp (474, raw474) = Alloc474 := by
  with_unfolding_all rfl
#print axioms Alloc474_eq
end InitECandidate.Proofs.BackendStages

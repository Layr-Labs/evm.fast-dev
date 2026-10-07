import InitECandidate.Proofs.BackendStages.Raw641
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody641_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def AllocBody641_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody641_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody641_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody641_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody641_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody641_6 : StackLang.HolProg 64 :=
.seq AllocBody641_4 AllocBody641_5

def AllocBody641_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody641_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody641_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody641_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody641_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody641_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody641_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def AllocBody641_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody641_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody641_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def AllocBody641_17 : StackLang.HolProg 64 :=
.seq AllocBody641_15 AllocBody641_16

def AllocBody641_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody641_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2605#64)

def AllocBody641_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody641_21 : StackLang.HolProg 64 :=
.seq AllocBody641_19 AllocBody641_20

def AllocBody641_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody641_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody641_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody641_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 641 3

def AllocBody641_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody641_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody641_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody641_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody641_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody641_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody641_32 : StackLang.HolProg 64 :=
.seq AllocBody641_30 AllocBody641_31

def AllocBody641_33 : StackLang.HolProg 64 :=
.seq AllocBody641_29 AllocBody641_32

def AllocBody641_34 : StackLang.HolProg 64 :=
.seq AllocBody641_28 AllocBody641_33

def AllocBody641_35 : StackLang.HolProg 64 :=
.seq AllocBody641_27 AllocBody641_34

def AllocBody641_36 : StackLang.HolProg 64 :=
.seq AllocBody641_26 AllocBody641_35

def AllocBody641_37 : StackLang.HolProg 64 :=
.seq AllocBody641_25 AllocBody641_36

def AllocBody641_38 : StackLang.HolProg 64 :=
.seq AllocBody641_24 AllocBody641_37

def AllocBody641_39 : StackLang.HolProg 64 :=
.seq AllocBody641_23 AllocBody641_38

def AllocBody641_40 : StackLang.HolProg 64 :=
.seq AllocBody641_22 AllocBody641_39

def AllocBody641_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody641_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody641_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody641_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody641_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody641_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody641_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody641_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

def AllocBody641_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody641_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def AllocBody641_51 : StackLang.HolProg 64 :=
.seq AllocBody641_49 AllocBody641_50

def AllocBody641_52 : StackLang.HolProg 64 :=
.seq AllocBody641_48 AllocBody641_51

def AllocBody641_53 : StackLang.HolProg 64 :=
.seq AllocBody641_47 AllocBody641_52

def AllocBody641_54 : StackLang.HolProg 64 :=
.seq AllocBody641_46 AllocBody641_53

def AllocBody641_55 : StackLang.HolProg 64 :=
.seq AllocBody641_45 AllocBody641_54

def AllocBody641_56 : StackLang.HolProg 64 :=
.seq AllocBody641_44 AllocBody641_55

def AllocBody641_57 : StackLang.HolProg 64 :=
.seq AllocBody641_43 AllocBody641_56

def AllocBody641_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

def AllocBody641_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody641_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def AllocBody641_61 : StackLang.HolProg 64 :=
.seq AllocBody641_59 AllocBody641_60

def AllocBody641_62 : StackLang.HolProg 64 :=
.seq AllocBody641_58 AllocBody641_61

def AllocBody641_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody641_64 : StackLang.HolProg 64 :=
.seq AllocBody641_62 AllocBody641_63

def AllocBody641_65 : StackLang.HolProg 64 :=
.call (some (AllocBody641_57, 0, 641, 2)) (Sum.inl 137) (some (AllocBody641_64, 641, 3))

def AllocBody641_66 : StackLang.HolProg 64 :=
.seq AllocBody641_42 AllocBody641_65

def AllocBody641_67 : StackLang.HolProg 64 :=
.seq AllocBody641_41 AllocBody641_66

def AllocBody641_68 : StackLang.HolProg 64 :=
.seq AllocBody641_40 AllocBody641_67

def AllocBody641_69 : StackLang.HolProg 64 :=
.seq AllocBody641_21 AllocBody641_68

def AllocBody641_70 : StackLang.HolProg 64 :=
.seq AllocBody641_18 AllocBody641_69

def AllocBody641_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody641_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody641_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def AllocBody641_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody641_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody641_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def AllocBody641_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody641_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def AllocBody641_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody641_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody641_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 8

def AllocBody641_82 : StackLang.HolProg 64 :=
.seq AllocBody641_80 AllocBody641_81

def AllocBody641_83 : StackLang.HolProg 64 :=
.seq AllocBody641_79 AllocBody641_82

def AllocBody641_84 : StackLang.HolProg 64 :=
.seq AllocBody641_78 AllocBody641_83

def AllocBody641_85 : StackLang.HolProg 64 :=
.seq AllocBody641_77 AllocBody641_84

def AllocBody641_86 : StackLang.HolProg 64 :=
.seq AllocBody641_76 AllocBody641_85

def AllocBody641_87 : StackLang.HolProg 64 :=
.seq AllocBody641_75 AllocBody641_86

def AllocBody641_88 : StackLang.HolProg 64 :=
.seq AllocBody641_74 AllocBody641_87

def AllocBody641_89 : StackLang.HolProg 64 :=
.seq AllocBody641_73 AllocBody641_88

def AllocBody641_90 : StackLang.HolProg 64 :=
.seq AllocBody641_72 AllocBody641_89

def AllocBody641_91 : StackLang.HolProg 64 :=
.seq AllocBody641_71 AllocBody641_90

def AllocBody641_92 : StackLang.HolProg 64 :=
.seq AllocBody641_70 AllocBody641_91

def AllocBody641_93 : StackLang.HolProg 64 :=
.seq AllocBody641_17 AllocBody641_92

def AllocBody641_94 : StackLang.HolProg 64 :=
.seq AllocBody641_14 AllocBody641_93

def AllocBody641_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def AllocBody641_96 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) AllocBody641_94 AllocBody641_95

def AllocBody641_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody641_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody641_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody641_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody641_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 3

def AllocBody641_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody641_103 : StackLang.HolProg 64 :=
.seq AllocBody641_101 AllocBody641_102

def AllocBody641_104 : StackLang.HolProg 64 :=
.seq AllocBody641_100 AllocBody641_103

def AllocBody641_105 : StackLang.HolProg 64 :=
.seq AllocBody641_99 AllocBody641_104

def AllocBody641_106 : StackLang.HolProg 64 :=
.seq AllocBody641_98 AllocBody641_105

def AllocBody641_107 : StackLang.HolProg 64 :=
.seq AllocBody641_97 AllocBody641_106

def AllocBody641_108 : StackLang.HolProg 64 :=
.seq AllocBody641_96 AllocBody641_107

def AllocBody641_109 : StackLang.HolProg 64 :=
.seq AllocBody641_13 AllocBody641_108

def AllocBody641_110 : StackLang.HolProg 64 :=
.seq AllocBody641_12 AllocBody641_109

def AllocBody641_111 : StackLang.HolProg 64 :=
.seq AllocBody641_11 AllocBody641_110

def AllocBody641_112 : StackLang.HolProg 64 :=
.seq AllocBody641_10 AllocBody641_111

def AllocBody641_113 : StackLang.HolProg 64 :=
.seq AllocBody641_9 AllocBody641_112

def AllocBody641_114 : StackLang.HolProg 64 :=
.seq AllocBody641_8 AllocBody641_113

def AllocBody641_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody641_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody641_117 : StackLang.HolProg 64 :=
.seq AllocBody641_115 AllocBody641_116

def AllocBody641_118 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody641_114 AllocBody641_117

def AllocBody641_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody641_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody641_121 : StackLang.HolProg 64 :=
.seq AllocBody641_119 AllocBody641_120

def AllocBody641_122 : StackLang.HolProg 64 :=
.seq AllocBody641_118 AllocBody641_121

def AllocBody641_123 : StackLang.HolProg 64 :=
.seq AllocBody641_7 AllocBody641_122

def AllocBody641_124 : StackLang.HolProg 64 :=
.loop AllocBody641_123

def AllocBody641_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody641_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 18446744073709551615#64)

def AllocBody641_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody641_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody641_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody641_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def AllocBody641_131 : StackLang.HolProg 64 :=
.seq AllocBody641_129 AllocBody641_130

def AllocBody641_132 : StackLang.HolProg 64 :=
.seq AllocBody641_128 AllocBody641_131

def AllocBody641_133 : StackLang.HolProg 64 :=
.seq AllocBody641_127 AllocBody641_132

def AllocBody641_134 : StackLang.HolProg 64 :=
.seq AllocBody641_126 AllocBody641_133

def AllocBody641_135 : StackLang.HolProg 64 :=
.seq AllocBody641_125 AllocBody641_134

def AllocBody641_136 : StackLang.HolProg 64 :=
.seq AllocBody641_124 AllocBody641_135

def AllocBody641_137 : StackLang.HolProg 64 :=
.seq AllocBody641_6 AllocBody641_136

def AllocBody641_138 : StackLang.HolProg 64 :=
.seq AllocBody641_3 AllocBody641_137

def AllocBody641_139 : StackLang.HolProg 64 :=
.seq AllocBody641_2 AllocBody641_138

def AllocBody641_140 : StackLang.HolProg 64 :=
.seq AllocBody641_1 AllocBody641_139

def AllocBody641_141 : StackLang.HolProg 64 :=
.seq AllocBody641_0 AllocBody641_140

def Alloc641 : Nat × StackLang.HolProg 64 := (641, AllocBody641_141)
theorem Alloc641_eq : StackAlloc.progComp (641, raw641) = Alloc641 := by
  with_unfolding_all rfl
#print axioms Alloc641_eq
end InitECandidate.Proofs.BackendStages

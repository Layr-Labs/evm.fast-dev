import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw458
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody458_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody458_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody458_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def AllocBody458_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody458_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody458_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody458_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody458_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody458_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody458_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody458_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody458_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody458_12 : StackLang.HolProg 64 :=
.seq AllocBody458_10 AllocBody458_11

def AllocBody458_13 : StackLang.HolProg 64 :=
.seq AllocBody458_9 AllocBody458_12

def AllocBody458_14 : StackLang.HolProg 64 :=
.seq AllocBody458_8 AllocBody458_13

def AllocBody458_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody458_16 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody458_14 AllocBody458_15

def AllocBody458_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody458_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody458_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody458_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody458_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody458_22 : StackLang.HolProg 64 :=
.seq AllocBody458_20 AllocBody458_21

def AllocBody458_23 : StackLang.HolProg 64 :=
.seq AllocBody458_19 AllocBody458_22

def AllocBody458_24 : StackLang.HolProg 64 :=
.seq AllocBody458_18 AllocBody458_23

def AllocBody458_25 : StackLang.HolProg 64 :=
.seq AllocBody458_17 AllocBody458_24

def AllocBody458_26 : StackLang.HolProg 64 :=
.seq AllocBody458_16 AllocBody458_25

def AllocBody458_27 : StackLang.HolProg 64 :=
.seq AllocBody458_7 AllocBody458_26

def AllocBody458_28 : StackLang.HolProg 64 :=
.seq AllocBody458_6 AllocBody458_27

def AllocBody458_29 : StackLang.HolProg 64 :=
.seq AllocBody458_5 AllocBody458_28

def AllocBody458_30 : StackLang.HolProg 64 :=
.seq AllocBody458_4 AllocBody458_29

def AllocBody458_31 : StackLang.HolProg 64 :=
.seq AllocBody458_3 AllocBody458_30

def AllocBody458_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody458_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody458_34 : StackLang.HolProg 64 :=
.seq AllocBody458_32 AllocBody458_33

def AllocBody458_35 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) AllocBody458_31 AllocBody458_34

def AllocBody458_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody458_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody458_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 20#64)

def AllocBody458_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody458_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def AllocBody458_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody458_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 32#64)

def AllocBody458_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody458_44 : StackLang.HolProg 64 :=
.seq AllocBody458_42 AllocBody458_43

def AllocBody458_45 : StackLang.HolProg 64 :=
.seq AllocBody458_41 AllocBody458_44

def AllocBody458_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody458_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody458_48 : StackLang.HolProg 64 :=
.seq AllocBody458_46 AllocBody458_47

def AllocBody458_49 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody458_45 AllocBody458_48

def AllocBody458_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody458_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def AllocBody458_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody458_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody458_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody458_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody458_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody458_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody458_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody458_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody458_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody458_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody458_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody458_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody458_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody458_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody458_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody458_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody458_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody458_69 : StackLang.HolProg 64 :=
.seq AllocBody458_67 AllocBody458_68

def AllocBody458_70 : StackLang.HolProg 64 :=
.seq AllocBody458_66 AllocBody458_69

def AllocBody458_71 : StackLang.HolProg 64 :=
.seq AllocBody458_65 AllocBody458_70

def AllocBody458_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody458_73 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody458_71 AllocBody458_72

def AllocBody458_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody458_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody458_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody458_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody458_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody458_79 : StackLang.HolProg 64 :=
.seq AllocBody458_77 AllocBody458_78

def AllocBody458_80 : StackLang.HolProg 64 :=
.seq AllocBody458_76 AllocBody458_79

def AllocBody458_81 : StackLang.HolProg 64 :=
.seq AllocBody458_75 AllocBody458_80

def AllocBody458_82 : StackLang.HolProg 64 :=
.seq AllocBody458_74 AllocBody458_81

def AllocBody458_83 : StackLang.HolProg 64 :=
.seq AllocBody458_73 AllocBody458_82

def AllocBody458_84 : StackLang.HolProg 64 :=
.seq AllocBody458_64 AllocBody458_83

def AllocBody458_85 : StackLang.HolProg 64 :=
.seq AllocBody458_63 AllocBody458_84

def AllocBody458_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody458_87 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody458_85 AllocBody458_86

def AllocBody458_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody458_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody458_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody458_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody458_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody458_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody458_94 : StackLang.HolProg 64 :=
.seq AllocBody458_92 AllocBody458_93

def AllocBody458_95 : StackLang.HolProg 64 :=
.seq AllocBody458_91 AllocBody458_94

def AllocBody458_96 : StackLang.HolProg 64 :=
.seq AllocBody458_90 AllocBody458_95

def AllocBody458_97 : StackLang.HolProg 64 :=
.seq AllocBody458_89 AllocBody458_96

def AllocBody458_98 : StackLang.HolProg 64 :=
.seq AllocBody458_88 AllocBody458_97

def AllocBody458_99 : StackLang.HolProg 64 :=
.seq AllocBody458_87 AllocBody458_98

def AllocBody458_100 : StackLang.HolProg 64 :=
.seq AllocBody458_62 AllocBody458_99

def AllocBody458_101 : StackLang.HolProg 64 :=
.seq AllocBody458_61 AllocBody458_100

def AllocBody458_102 : StackLang.HolProg 64 :=
.seq AllocBody458_60 AllocBody458_101

def AllocBody458_103 : StackLang.HolProg 64 :=
.seq AllocBody458_59 AllocBody458_102

def AllocBody458_104 : StackLang.HolProg 64 :=
.seq AllocBody458_58 AllocBody458_103

def AllocBody458_105 : StackLang.HolProg 64 :=
.seq AllocBody458_57 AllocBody458_104

def AllocBody458_106 : StackLang.HolProg 64 :=
.seq AllocBody458_56 AllocBody458_105

def AllocBody458_107 : StackLang.HolProg 64 :=
.seq AllocBody458_55 AllocBody458_106

def AllocBody458_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody458_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody458_110 : StackLang.HolProg 64 :=
.seq AllocBody458_108 AllocBody458_109

def AllocBody458_111 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) AllocBody458_107 AllocBody458_110

def AllocBody458_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody458_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody458_114 : StackLang.HolProg 64 :=
.seq AllocBody458_112 AllocBody458_113

def AllocBody458_115 : StackLang.HolProg 64 :=
.seq AllocBody458_111 AllocBody458_114

def AllocBody458_116 : StackLang.HolProg 64 :=
.seq AllocBody458_54 AllocBody458_115

def AllocBody458_117 : StackLang.HolProg 64 :=
.loop AllocBody458_116

def AllocBody458_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody458_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody458_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody458_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody458_122 : StackLang.HolProg 64 :=
.seq AllocBody458_120 AllocBody458_121

def AllocBody458_123 : StackLang.HolProg 64 :=
.seq AllocBody458_119 AllocBody458_122

def AllocBody458_124 : StackLang.HolProg 64 :=
.seq AllocBody458_118 AllocBody458_123

def AllocBody458_125 : StackLang.HolProg 64 :=
.seq AllocBody458_117 AllocBody458_124

def AllocBody458_126 : StackLang.HolProg 64 :=
.seq AllocBody458_53 AllocBody458_125

def AllocBody458_127 : StackLang.HolProg 64 :=
.seq AllocBody458_52 AllocBody458_126

def AllocBody458_128 : StackLang.HolProg 64 :=
.seq AllocBody458_51 AllocBody458_127

def AllocBody458_129 : StackLang.HolProg 64 :=
.seq AllocBody458_50 AllocBody458_128

def AllocBody458_130 : StackLang.HolProg 64 :=
.seq AllocBody458_49 AllocBody458_129

def AllocBody458_131 : StackLang.HolProg 64 :=
.seq AllocBody458_40 AllocBody458_130

def AllocBody458_132 : StackLang.HolProg 64 :=
.seq AllocBody458_39 AllocBody458_131

def AllocBody458_133 : StackLang.HolProg 64 :=
.seq AllocBody458_38 AllocBody458_132

def AllocBody458_134 : StackLang.HolProg 64 :=
.seq AllocBody458_37 AllocBody458_133

def AllocBody458_135 : StackLang.HolProg 64 :=
.seq AllocBody458_36 AllocBody458_134

def AllocBody458_136 : StackLang.HolProg 64 :=
.seq AllocBody458_35 AllocBody458_135

def AllocBody458_137 : StackLang.HolProg 64 :=
.seq AllocBody458_2 AllocBody458_136

def AllocBody458_138 : StackLang.HolProg 64 :=
.seq AllocBody458_1 AllocBody458_137

def AllocBody458_139 : StackLang.HolProg 64 :=
.seq AllocBody458_0 AllocBody458_138

def Alloc458 : Nat × StackLang.HolProg 64 := (458, AllocBody458_139)
theorem Alloc458_eq : StackAlloc.progComp (458, raw458) = Alloc458 := by
  kernel_rfl
#print axioms Alloc458_eq
end InitECandidate.Proofs.BackendStages

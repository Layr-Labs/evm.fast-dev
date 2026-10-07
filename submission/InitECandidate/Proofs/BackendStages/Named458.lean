import InitECandidate.Proofs.BackendStages.Removed458
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody458_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody458_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody458_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def NamedBody458_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody458_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody458_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody458_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody458_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody458_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody458_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody458_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody458_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody458_12 : StackLang.HolProg 64 :=
.seq NamedBody458_10 NamedBody458_11

def NamedBody458_13 : StackLang.HolProg 64 :=
.seq NamedBody458_9 NamedBody458_12

def NamedBody458_14 : StackLang.HolProg 64 :=
.seq NamedBody458_8 NamedBody458_13

def NamedBody458_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody458_16 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody458_14 NamedBody458_15

def NamedBody458_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody458_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody458_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody458_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody458_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody458_22 : StackLang.HolProg 64 :=
.seq NamedBody458_20 NamedBody458_21

def NamedBody458_23 : StackLang.HolProg 64 :=
.seq NamedBody458_19 NamedBody458_22

def NamedBody458_24 : StackLang.HolProg 64 :=
.seq NamedBody458_18 NamedBody458_23

def NamedBody458_25 : StackLang.HolProg 64 :=
.seq NamedBody458_17 NamedBody458_24

def NamedBody458_26 : StackLang.HolProg 64 :=
.seq NamedBody458_16 NamedBody458_25

def NamedBody458_27 : StackLang.HolProg 64 :=
.seq NamedBody458_7 NamedBody458_26

def NamedBody458_28 : StackLang.HolProg 64 :=
.seq NamedBody458_6 NamedBody458_27

def NamedBody458_29 : StackLang.HolProg 64 :=
.seq NamedBody458_5 NamedBody458_28

def NamedBody458_30 : StackLang.HolProg 64 :=
.seq NamedBody458_4 NamedBody458_29

def NamedBody458_31 : StackLang.HolProg 64 :=
.seq NamedBody458_3 NamedBody458_30

def NamedBody458_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody458_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody458_34 : StackLang.HolProg 64 :=
.seq NamedBody458_32 NamedBody458_33

def NamedBody458_35 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) NamedBody458_31 NamedBody458_34

def NamedBody458_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody458_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody458_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 20#64)

def NamedBody458_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody458_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody458_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody458_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 32#64)

def NamedBody458_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody458_44 : StackLang.HolProg 64 :=
.seq NamedBody458_42 NamedBody458_43

def NamedBody458_45 : StackLang.HolProg 64 :=
.seq NamedBody458_41 NamedBody458_44

def NamedBody458_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody458_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody458_48 : StackLang.HolProg 64 :=
.seq NamedBody458_46 NamedBody458_47

def NamedBody458_49 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody458_45 NamedBody458_48

def NamedBody458_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody458_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def NamedBody458_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody458_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody458_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody458_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody458_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody458_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody458_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody458_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody458_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody458_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody458_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody458_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody458_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody458_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody458_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody458_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody458_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody458_69 : StackLang.HolProg 64 :=
.seq NamedBody458_67 NamedBody458_68

def NamedBody458_70 : StackLang.HolProg 64 :=
.seq NamedBody458_66 NamedBody458_69

def NamedBody458_71 : StackLang.HolProg 64 :=
.seq NamedBody458_65 NamedBody458_70

def NamedBody458_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody458_73 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody458_71 NamedBody458_72

def NamedBody458_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody458_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody458_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody458_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody458_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody458_79 : StackLang.HolProg 64 :=
.seq NamedBody458_77 NamedBody458_78

def NamedBody458_80 : StackLang.HolProg 64 :=
.seq NamedBody458_76 NamedBody458_79

def NamedBody458_81 : StackLang.HolProg 64 :=
.seq NamedBody458_75 NamedBody458_80

def NamedBody458_82 : StackLang.HolProg 64 :=
.seq NamedBody458_74 NamedBody458_81

def NamedBody458_83 : StackLang.HolProg 64 :=
.seq NamedBody458_73 NamedBody458_82

def NamedBody458_84 : StackLang.HolProg 64 :=
.seq NamedBody458_64 NamedBody458_83

def NamedBody458_85 : StackLang.HolProg 64 :=
.seq NamedBody458_63 NamedBody458_84

def NamedBody458_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody458_87 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody458_85 NamedBody458_86

def NamedBody458_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody458_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody458_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody458_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody458_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody458_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody458_94 : StackLang.HolProg 64 :=
.seq NamedBody458_92 NamedBody458_93

def NamedBody458_95 : StackLang.HolProg 64 :=
.seq NamedBody458_91 NamedBody458_94

def NamedBody458_96 : StackLang.HolProg 64 :=
.seq NamedBody458_90 NamedBody458_95

def NamedBody458_97 : StackLang.HolProg 64 :=
.seq NamedBody458_89 NamedBody458_96

def NamedBody458_98 : StackLang.HolProg 64 :=
.seq NamedBody458_88 NamedBody458_97

def NamedBody458_99 : StackLang.HolProg 64 :=
.seq NamedBody458_87 NamedBody458_98

def NamedBody458_100 : StackLang.HolProg 64 :=
.seq NamedBody458_62 NamedBody458_99

def NamedBody458_101 : StackLang.HolProg 64 :=
.seq NamedBody458_61 NamedBody458_100

def NamedBody458_102 : StackLang.HolProg 64 :=
.seq NamedBody458_60 NamedBody458_101

def NamedBody458_103 : StackLang.HolProg 64 :=
.seq NamedBody458_59 NamedBody458_102

def NamedBody458_104 : StackLang.HolProg 64 :=
.seq NamedBody458_58 NamedBody458_103

def NamedBody458_105 : StackLang.HolProg 64 :=
.seq NamedBody458_57 NamedBody458_104

def NamedBody458_106 : StackLang.HolProg 64 :=
.seq NamedBody458_56 NamedBody458_105

def NamedBody458_107 : StackLang.HolProg 64 :=
.seq NamedBody458_55 NamedBody458_106

def NamedBody458_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody458_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody458_110 : StackLang.HolProg 64 :=
.seq NamedBody458_108 NamedBody458_109

def NamedBody458_111 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) NamedBody458_107 NamedBody458_110

def NamedBody458_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody458_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody458_114 : StackLang.HolProg 64 :=
.seq NamedBody458_112 NamedBody458_113

def NamedBody458_115 : StackLang.HolProg 64 :=
.seq NamedBody458_111 NamedBody458_114

def NamedBody458_116 : StackLang.HolProg 64 :=
.seq NamedBody458_54 NamedBody458_115

def NamedBody458_117 : StackLang.HolProg 64 :=
.loop NamedBody458_116

def NamedBody458_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody458_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody458_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody458_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody458_122 : StackLang.HolProg 64 :=
.seq NamedBody458_120 NamedBody458_121

def NamedBody458_123 : StackLang.HolProg 64 :=
.seq NamedBody458_119 NamedBody458_122

def NamedBody458_124 : StackLang.HolProg 64 :=
.seq NamedBody458_118 NamedBody458_123

def NamedBody458_125 : StackLang.HolProg 64 :=
.seq NamedBody458_117 NamedBody458_124

def NamedBody458_126 : StackLang.HolProg 64 :=
.seq NamedBody458_53 NamedBody458_125

def NamedBody458_127 : StackLang.HolProg 64 :=
.seq NamedBody458_52 NamedBody458_126

def NamedBody458_128 : StackLang.HolProg 64 :=
.seq NamedBody458_51 NamedBody458_127

def NamedBody458_129 : StackLang.HolProg 64 :=
.seq NamedBody458_50 NamedBody458_128

def NamedBody458_130 : StackLang.HolProg 64 :=
.seq NamedBody458_49 NamedBody458_129

def NamedBody458_131 : StackLang.HolProg 64 :=
.seq NamedBody458_40 NamedBody458_130

def NamedBody458_132 : StackLang.HolProg 64 :=
.seq NamedBody458_39 NamedBody458_131

def NamedBody458_133 : StackLang.HolProg 64 :=
.seq NamedBody458_38 NamedBody458_132

def NamedBody458_134 : StackLang.HolProg 64 :=
.seq NamedBody458_37 NamedBody458_133

def NamedBody458_135 : StackLang.HolProg 64 :=
.seq NamedBody458_36 NamedBody458_134

def NamedBody458_136 : StackLang.HolProg 64 :=
.seq NamedBody458_35 NamedBody458_135

def NamedBody458_137 : StackLang.HolProg 64 :=
.seq NamedBody458_2 NamedBody458_136

def NamedBody458_138 : StackLang.HolProg 64 :=
.seq NamedBody458_1 NamedBody458_137

def NamedBody458_139 : StackLang.HolProg 64 :=
.seq NamedBody458_0 NamedBody458_138

def Named458 : Nat × StackLang.HolProg 64 := (458, NamedBody458_139)
theorem Named458_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed458 = Named458 := by
  with_unfolding_all rfl
#print axioms Named458_eq
end InitECandidate.Proofs.BackendStages

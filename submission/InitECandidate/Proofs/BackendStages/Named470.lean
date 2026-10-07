import InitECandidate.Proofs.BackendStages.Removed470
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody470_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody470_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody470_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 23#64)

def NamedBody470_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody470_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody470_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody470_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody470_7 : StackLang.HolProg 64 :=
.seq NamedBody470_5 NamedBody470_6

def NamedBody470_8 : StackLang.HolProg 64 :=
.seq NamedBody470_4 NamedBody470_7

def NamedBody470_9 : StackLang.HolProg 64 :=
.seq NamedBody470_3 NamedBody470_8

def NamedBody470_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody470_11 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody470_9 NamedBody470_10

def NamedBody470_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody470_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody470_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody470_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def NamedBody470_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody470_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 239#64)

def NamedBody470_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody470_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody470_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody470_21 : StackLang.HolProg 64 :=
.seq NamedBody470_19 NamedBody470_20

def NamedBody470_22 : StackLang.HolProg 64 :=
.seq NamedBody470_18 NamedBody470_21

def NamedBody470_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody470_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody470_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody470_26 : StackLang.HolProg 64 :=
.seq NamedBody470_24 NamedBody470_25

def NamedBody470_27 : StackLang.HolProg 64 :=
.seq NamedBody470_23 NamedBody470_26

def NamedBody470_28 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody470_22 NamedBody470_27

def NamedBody470_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody470_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody470_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody470_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody470_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody470_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 1#64)

def NamedBody470_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody470_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 1#64)

def NamedBody470_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody470_38 : StackLang.HolProg 64 :=
.seq NamedBody470_36 NamedBody470_37

def NamedBody470_39 : StackLang.HolProg 64 :=
.seq NamedBody470_35 NamedBody470_38

def NamedBody470_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody470_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody470_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody470_43 : StackLang.HolProg 64 :=
.seq NamedBody470_41 NamedBody470_42

def NamedBody470_44 : StackLang.HolProg 64 :=
.seq NamedBody470_40 NamedBody470_43

def NamedBody470_45 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) NamedBody470_39 NamedBody470_44

def NamedBody470_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody470_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody470_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def NamedBody470_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody470_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody470_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def NamedBody470_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody470_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 1#64)

def NamedBody470_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody470_55 : StackLang.HolProg 64 :=
.seq NamedBody470_53 NamedBody470_54

def NamedBody470_56 : StackLang.HolProg 64 :=
.seq NamedBody470_52 NamedBody470_55

def NamedBody470_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody470_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody470_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody470_60 : StackLang.HolProg 64 :=
.seq NamedBody470_58 NamedBody470_59

def NamedBody470_61 : StackLang.HolProg 64 :=
.seq NamedBody470_57 NamedBody470_60

def NamedBody470_62 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13) NamedBody470_56 NamedBody470_61

def NamedBody470_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody470_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody470_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody470_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody470_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody470_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody470_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody470_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody470_71 : StackLang.HolProg 64 :=
.seq NamedBody470_69 NamedBody470_70

def NamedBody470_72 : StackLang.HolProg 64 :=
.seq NamedBody470_68 NamedBody470_71

def NamedBody470_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody470_74 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 0#64) NamedBody470_72 NamedBody470_73

def NamedBody470_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody470_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody470_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody470_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody470_79 : StackLang.HolProg 64 :=
.seq NamedBody470_77 NamedBody470_78

def NamedBody470_80 : StackLang.HolProg 64 :=
.seq NamedBody470_76 NamedBody470_79

def NamedBody470_81 : StackLang.HolProg 64 :=
.seq NamedBody470_75 NamedBody470_80

def NamedBody470_82 : StackLang.HolProg 64 :=
.seq NamedBody470_74 NamedBody470_81

def NamedBody470_83 : StackLang.HolProg 64 :=
.seq NamedBody470_67 NamedBody470_82

def NamedBody470_84 : StackLang.HolProg 64 :=
.seq NamedBody470_66 NamedBody470_83

def NamedBody470_85 : StackLang.HolProg 64 :=
.seq NamedBody470_65 NamedBody470_84

def NamedBody470_86 : StackLang.HolProg 64 :=
.seq NamedBody470_64 NamedBody470_85

def NamedBody470_87 : StackLang.HolProg 64 :=
.seq NamedBody470_63 NamedBody470_86

def NamedBody470_88 : StackLang.HolProg 64 :=
.seq NamedBody470_62 NamedBody470_87

def NamedBody470_89 : StackLang.HolProg 64 :=
.seq NamedBody470_51 NamedBody470_88

def NamedBody470_90 : StackLang.HolProg 64 :=
.seq NamedBody470_50 NamedBody470_89

def NamedBody470_91 : StackLang.HolProg 64 :=
.seq NamedBody470_49 NamedBody470_90

def NamedBody470_92 : StackLang.HolProg 64 :=
.seq NamedBody470_48 NamedBody470_91

def NamedBody470_93 : StackLang.HolProg 64 :=
.seq NamedBody470_47 NamedBody470_92

def NamedBody470_94 : StackLang.HolProg 64 :=
.seq NamedBody470_46 NamedBody470_93

def NamedBody470_95 : StackLang.HolProg 64 :=
.seq NamedBody470_45 NamedBody470_94

def NamedBody470_96 : StackLang.HolProg 64 :=
.seq NamedBody470_34 NamedBody470_95

def NamedBody470_97 : StackLang.HolProg 64 :=
.seq NamedBody470_33 NamedBody470_96

def NamedBody470_98 : StackLang.HolProg 64 :=
.seq NamedBody470_32 NamedBody470_97

def NamedBody470_99 : StackLang.HolProg 64 :=
.seq NamedBody470_31 NamedBody470_98

def NamedBody470_100 : StackLang.HolProg 64 :=
.seq NamedBody470_30 NamedBody470_99

def NamedBody470_101 : StackLang.HolProg 64 :=
.seq NamedBody470_29 NamedBody470_100

def NamedBody470_102 : StackLang.HolProg 64 :=
.seq NamedBody470_28 NamedBody470_101

def NamedBody470_103 : StackLang.HolProg 64 :=
.seq NamedBody470_17 NamedBody470_102

def NamedBody470_104 : StackLang.HolProg 64 :=
.seq NamedBody470_16 NamedBody470_103

def NamedBody470_105 : StackLang.HolProg 64 :=
.seq NamedBody470_15 NamedBody470_104

def NamedBody470_106 : StackLang.HolProg 64 :=
.seq NamedBody470_14 NamedBody470_105

def NamedBody470_107 : StackLang.HolProg 64 :=
.seq NamedBody470_13 NamedBody470_106

def NamedBody470_108 : StackLang.HolProg 64 :=
.seq NamedBody470_12 NamedBody470_107

def NamedBody470_109 : StackLang.HolProg 64 :=
.seq NamedBody470_11 NamedBody470_108

def NamedBody470_110 : StackLang.HolProg 64 :=
.seq NamedBody470_2 NamedBody470_109

def NamedBody470_111 : StackLang.HolProg 64 :=
.seq NamedBody470_1 NamedBody470_110

def NamedBody470_112 : StackLang.HolProg 64 :=
.seq NamedBody470_0 NamedBody470_111

def Named470 : Nat × StackLang.HolProg 64 := (470, NamedBody470_112)
theorem Named470_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed470 = Named470 := by
  with_unfolding_all rfl
#print axioms Named470_eq
end InitECandidate.Proofs.BackendStages

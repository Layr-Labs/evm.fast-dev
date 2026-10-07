import InitECandidate.Proofs.BackendStages.Function470
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody470_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody470_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody470_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 23#64)

def rawBody470_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody470_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody470_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody470_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody470_7 : StackLang.HolProg 64 :=
.seq rawBody470_5 rawBody470_6

def rawBody470_8 : StackLang.HolProg 64 :=
.seq rawBody470_4 rawBody470_7

def rawBody470_9 : StackLang.HolProg 64 :=
.seq rawBody470_3 rawBody470_8

def rawBody470_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody470_11 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody470_9 rawBody470_10

def rawBody470_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody470_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody470_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody470_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def rawBody470_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody470_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 239#64)

def rawBody470_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody470_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody470_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody470_21 : StackLang.HolProg 64 :=
.seq rawBody470_19 rawBody470_20

def rawBody470_22 : StackLang.HolProg 64 :=
.seq rawBody470_18 rawBody470_21

def rawBody470_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody470_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody470_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody470_26 : StackLang.HolProg 64 :=
.seq rawBody470_24 rawBody470_25

def rawBody470_27 : StackLang.HolProg 64 :=
.seq rawBody470_23 rawBody470_26

def rawBody470_28 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody470_22 rawBody470_27

def rawBody470_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody470_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody470_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody470_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody470_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody470_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def rawBody470_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody470_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def rawBody470_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody470_38 : StackLang.HolProg 64 :=
.seq rawBody470_36 rawBody470_37

def rawBody470_39 : StackLang.HolProg 64 :=
.seq rawBody470_35 rawBody470_38

def rawBody470_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody470_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def rawBody470_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody470_43 : StackLang.HolProg 64 :=
.seq rawBody470_41 rawBody470_42

def rawBody470_44 : StackLang.HolProg 64 :=
.seq rawBody470_40 rawBody470_43

def rawBody470_45 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) rawBody470_39 rawBody470_44

def rawBody470_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody470_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody470_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def rawBody470_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody470_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody470_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def rawBody470_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody470_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def rawBody470_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody470_55 : StackLang.HolProg 64 :=
.seq rawBody470_53 rawBody470_54

def rawBody470_56 : StackLang.HolProg 64 :=
.seq rawBody470_52 rawBody470_55

def rawBody470_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody470_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody470_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody470_60 : StackLang.HolProg 64 :=
.seq rawBody470_58 rawBody470_59

def rawBody470_61 : StackLang.HolProg 64 :=
.seq rawBody470_57 rawBody470_60

def rawBody470_62 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) rawBody470_56 rawBody470_61

def rawBody470_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody470_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody470_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody470_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody470_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody470_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody470_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody470_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody470_71 : StackLang.HolProg 64 :=
.seq rawBody470_69 rawBody470_70

def rawBody470_72 : StackLang.HolProg 64 :=
.seq rawBody470_68 rawBody470_71

def rawBody470_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody470_74 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 0#64) rawBody470_72 rawBody470_73

def rawBody470_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody470_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody470_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody470_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody470_79 : StackLang.HolProg 64 :=
.seq rawBody470_77 rawBody470_78

def rawBody470_80 : StackLang.HolProg 64 :=
.seq rawBody470_76 rawBody470_79

def rawBody470_81 : StackLang.HolProg 64 :=
.seq rawBody470_75 rawBody470_80

def rawBody470_82 : StackLang.HolProg 64 :=
.seq rawBody470_74 rawBody470_81

def rawBody470_83 : StackLang.HolProg 64 :=
.seq rawBody470_67 rawBody470_82

def rawBody470_84 : StackLang.HolProg 64 :=
.seq rawBody470_66 rawBody470_83

def rawBody470_85 : StackLang.HolProg 64 :=
.seq rawBody470_65 rawBody470_84

def rawBody470_86 : StackLang.HolProg 64 :=
.seq rawBody470_64 rawBody470_85

def rawBody470_87 : StackLang.HolProg 64 :=
.seq rawBody470_63 rawBody470_86

def rawBody470_88 : StackLang.HolProg 64 :=
.seq rawBody470_62 rawBody470_87

def rawBody470_89 : StackLang.HolProg 64 :=
.seq rawBody470_51 rawBody470_88

def rawBody470_90 : StackLang.HolProg 64 :=
.seq rawBody470_50 rawBody470_89

def rawBody470_91 : StackLang.HolProg 64 :=
.seq rawBody470_49 rawBody470_90

def rawBody470_92 : StackLang.HolProg 64 :=
.seq rawBody470_48 rawBody470_91

def rawBody470_93 : StackLang.HolProg 64 :=
.seq rawBody470_47 rawBody470_92

def rawBody470_94 : StackLang.HolProg 64 :=
.seq rawBody470_46 rawBody470_93

def rawBody470_95 : StackLang.HolProg 64 :=
.seq rawBody470_45 rawBody470_94

def rawBody470_96 : StackLang.HolProg 64 :=
.seq rawBody470_34 rawBody470_95

def rawBody470_97 : StackLang.HolProg 64 :=
.seq rawBody470_33 rawBody470_96

def rawBody470_98 : StackLang.HolProg 64 :=
.seq rawBody470_32 rawBody470_97

def rawBody470_99 : StackLang.HolProg 64 :=
.seq rawBody470_31 rawBody470_98

def rawBody470_100 : StackLang.HolProg 64 :=
.seq rawBody470_30 rawBody470_99

def rawBody470_101 : StackLang.HolProg 64 :=
.seq rawBody470_29 rawBody470_100

def rawBody470_102 : StackLang.HolProg 64 :=
.seq rawBody470_28 rawBody470_101

def rawBody470_103 : StackLang.HolProg 64 :=
.seq rawBody470_17 rawBody470_102

def rawBody470_104 : StackLang.HolProg 64 :=
.seq rawBody470_16 rawBody470_103

def rawBody470_105 : StackLang.HolProg 64 :=
.seq rawBody470_15 rawBody470_104

def rawBody470_106 : StackLang.HolProg 64 :=
.seq rawBody470_14 rawBody470_105

def rawBody470_107 : StackLang.HolProg 64 :=
.seq rawBody470_13 rawBody470_106

def rawBody470_108 : StackLang.HolProg 64 :=
.seq rawBody470_12 rawBody470_107

def rawBody470_109 : StackLang.HolProg 64 :=
.seq rawBody470_11 rawBody470_108

def rawBody470_110 : StackLang.HolProg 64 :=
.seq rawBody470_2 rawBody470_109

def rawBody470_111 : StackLang.HolProg 64 :=
.seq rawBody470_1 rawBody470_110

def rawBody470_112 : StackLang.HolProg 64 :=
.seq rawBody470_0 rawBody470_111

def raw470 : StackLang.HolProg 64 := rawBody470_112
theorem raw470_eq : StackRawCall.compTop RawInfo.rawInfo (function470 (.list [])).1 = raw470 := by
  with_unfolding_all rfl
#print axioms raw470_eq
end InitECandidate.Proofs.BackendStages

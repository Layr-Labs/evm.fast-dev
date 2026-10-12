import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw470
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody470_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody470_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody470_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 23#64)

def AllocBody470_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody470_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody470_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody470_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody470_7 : StackLang.HolProg 64 :=
.seq AllocBody470_5 AllocBody470_6

def AllocBody470_8 : StackLang.HolProg 64 :=
.seq AllocBody470_4 AllocBody470_7

def AllocBody470_9 : StackLang.HolProg 64 :=
.seq AllocBody470_3 AllocBody470_8

def AllocBody470_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody470_11 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody470_9 AllocBody470_10

def AllocBody470_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody470_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody470_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody470_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def AllocBody470_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody470_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 239#64)

def AllocBody470_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody470_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody470_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody470_21 : StackLang.HolProg 64 :=
.seq AllocBody470_19 AllocBody470_20

def AllocBody470_22 : StackLang.HolProg 64 :=
.seq AllocBody470_18 AllocBody470_21

def AllocBody470_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody470_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody470_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody470_26 : StackLang.HolProg 64 :=
.seq AllocBody470_24 AllocBody470_25

def AllocBody470_27 : StackLang.HolProg 64 :=
.seq AllocBody470_23 AllocBody470_26

def AllocBody470_28 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody470_22 AllocBody470_27

def AllocBody470_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody470_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody470_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody470_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody470_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody470_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def AllocBody470_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody470_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def AllocBody470_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody470_38 : StackLang.HolProg 64 :=
.seq AllocBody470_36 AllocBody470_37

def AllocBody470_39 : StackLang.HolProg 64 :=
.seq AllocBody470_35 AllocBody470_38

def AllocBody470_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody470_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody470_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody470_43 : StackLang.HolProg 64 :=
.seq AllocBody470_41 AllocBody470_42

def AllocBody470_44 : StackLang.HolProg 64 :=
.seq AllocBody470_40 AllocBody470_43

def AllocBody470_45 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) AllocBody470_39 AllocBody470_44

def AllocBody470_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody470_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody470_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def AllocBody470_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody470_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody470_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def AllocBody470_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody470_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def AllocBody470_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody470_55 : StackLang.HolProg 64 :=
.seq AllocBody470_53 AllocBody470_54

def AllocBody470_56 : StackLang.HolProg 64 :=
.seq AllocBody470_52 AllocBody470_55

def AllocBody470_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody470_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody470_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody470_60 : StackLang.HolProg 64 :=
.seq AllocBody470_58 AllocBody470_59

def AllocBody470_61 : StackLang.HolProg 64 :=
.seq AllocBody470_57 AllocBody470_60

def AllocBody470_62 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) AllocBody470_56 AllocBody470_61

def AllocBody470_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody470_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody470_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody470_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody470_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody470_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody470_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody470_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody470_71 : StackLang.HolProg 64 :=
.seq AllocBody470_69 AllocBody470_70

def AllocBody470_72 : StackLang.HolProg 64 :=
.seq AllocBody470_68 AllocBody470_71

def AllocBody470_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody470_74 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 0#64) AllocBody470_72 AllocBody470_73

def AllocBody470_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody470_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody470_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody470_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody470_79 : StackLang.HolProg 64 :=
.seq AllocBody470_77 AllocBody470_78

def AllocBody470_80 : StackLang.HolProg 64 :=
.seq AllocBody470_76 AllocBody470_79

def AllocBody470_81 : StackLang.HolProg 64 :=
.seq AllocBody470_75 AllocBody470_80

def AllocBody470_82 : StackLang.HolProg 64 :=
.seq AllocBody470_74 AllocBody470_81

def AllocBody470_83 : StackLang.HolProg 64 :=
.seq AllocBody470_67 AllocBody470_82

def AllocBody470_84 : StackLang.HolProg 64 :=
.seq AllocBody470_66 AllocBody470_83

def AllocBody470_85 : StackLang.HolProg 64 :=
.seq AllocBody470_65 AllocBody470_84

def AllocBody470_86 : StackLang.HolProg 64 :=
.seq AllocBody470_64 AllocBody470_85

def AllocBody470_87 : StackLang.HolProg 64 :=
.seq AllocBody470_63 AllocBody470_86

def AllocBody470_88 : StackLang.HolProg 64 :=
.seq AllocBody470_62 AllocBody470_87

def AllocBody470_89 : StackLang.HolProg 64 :=
.seq AllocBody470_51 AllocBody470_88

def AllocBody470_90 : StackLang.HolProg 64 :=
.seq AllocBody470_50 AllocBody470_89

def AllocBody470_91 : StackLang.HolProg 64 :=
.seq AllocBody470_49 AllocBody470_90

def AllocBody470_92 : StackLang.HolProg 64 :=
.seq AllocBody470_48 AllocBody470_91

def AllocBody470_93 : StackLang.HolProg 64 :=
.seq AllocBody470_47 AllocBody470_92

def AllocBody470_94 : StackLang.HolProg 64 :=
.seq AllocBody470_46 AllocBody470_93

def AllocBody470_95 : StackLang.HolProg 64 :=
.seq AllocBody470_45 AllocBody470_94

def AllocBody470_96 : StackLang.HolProg 64 :=
.seq AllocBody470_34 AllocBody470_95

def AllocBody470_97 : StackLang.HolProg 64 :=
.seq AllocBody470_33 AllocBody470_96

def AllocBody470_98 : StackLang.HolProg 64 :=
.seq AllocBody470_32 AllocBody470_97

def AllocBody470_99 : StackLang.HolProg 64 :=
.seq AllocBody470_31 AllocBody470_98

def AllocBody470_100 : StackLang.HolProg 64 :=
.seq AllocBody470_30 AllocBody470_99

def AllocBody470_101 : StackLang.HolProg 64 :=
.seq AllocBody470_29 AllocBody470_100

def AllocBody470_102 : StackLang.HolProg 64 :=
.seq AllocBody470_28 AllocBody470_101

def AllocBody470_103 : StackLang.HolProg 64 :=
.seq AllocBody470_17 AllocBody470_102

def AllocBody470_104 : StackLang.HolProg 64 :=
.seq AllocBody470_16 AllocBody470_103

def AllocBody470_105 : StackLang.HolProg 64 :=
.seq AllocBody470_15 AllocBody470_104

def AllocBody470_106 : StackLang.HolProg 64 :=
.seq AllocBody470_14 AllocBody470_105

def AllocBody470_107 : StackLang.HolProg 64 :=
.seq AllocBody470_13 AllocBody470_106

def AllocBody470_108 : StackLang.HolProg 64 :=
.seq AllocBody470_12 AllocBody470_107

def AllocBody470_109 : StackLang.HolProg 64 :=
.seq AllocBody470_11 AllocBody470_108

def AllocBody470_110 : StackLang.HolProg 64 :=
.seq AllocBody470_2 AllocBody470_109

def AllocBody470_111 : StackLang.HolProg 64 :=
.seq AllocBody470_1 AllocBody470_110

def AllocBody470_112 : StackLang.HolProg 64 :=
.seq AllocBody470_0 AllocBody470_111

def Alloc470 : Nat × StackLang.HolProg 64 := (470, AllocBody470_112)
theorem Alloc470_eq : StackAlloc.progComp (470, raw470) = Alloc470 := by
  kernel_rfl
#print axioms Alloc470_eq
end InitECandidate.Proofs.BackendStages

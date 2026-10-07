import InitECandidate.Proofs.BackendStages.Function869
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody869_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody869_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody869_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody869_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody869_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody869_5 : StackLang.HolProg 64 :=
.seq rawBody869_3 rawBody869_4

def rawBody869_6 : StackLang.HolProg 64 :=
.seq rawBody869_2 rawBody869_5

def rawBody869_7 : StackLang.HolProg 64 :=
.seq rawBody869_1 rawBody869_6

def rawBody869_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def rawBody869_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def rawBody869_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody869_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody869_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody869_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4371#64)

def rawBody869_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody869_15 : StackLang.HolProg 64 :=
.seq rawBody869_13 rawBody869_14

def rawBody869_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody869_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody869_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody869_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 869 3

def rawBody869_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody869_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody869_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody869_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody869_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody869_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody869_26 : StackLang.HolProg 64 :=
.seq rawBody869_24 rawBody869_25

def rawBody869_27 : StackLang.HolProg 64 :=
.seq rawBody869_23 rawBody869_26

def rawBody869_28 : StackLang.HolProg 64 :=
.seq rawBody869_22 rawBody869_27

def rawBody869_29 : StackLang.HolProg 64 :=
.seq rawBody869_21 rawBody869_28

def rawBody869_30 : StackLang.HolProg 64 :=
.seq rawBody869_20 rawBody869_29

def rawBody869_31 : StackLang.HolProg 64 :=
.seq rawBody869_19 rawBody869_30

def rawBody869_32 : StackLang.HolProg 64 :=
.seq rawBody869_18 rawBody869_31

def rawBody869_33 : StackLang.HolProg 64 :=
.seq rawBody869_17 rawBody869_32

def rawBody869_34 : StackLang.HolProg 64 :=
.seq rawBody869_16 rawBody869_33

def rawBody869_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody869_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody869_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody869_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody869_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody869_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody869_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody869_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 1

def rawBody869_43 : StackLang.HolProg 64 :=
.seq rawBody869_41 rawBody869_42

def rawBody869_44 : StackLang.HolProg 64 :=
.seq rawBody869_40 rawBody869_43

def rawBody869_45 : StackLang.HolProg 64 :=
.seq rawBody869_39 rawBody869_44

def rawBody869_46 : StackLang.HolProg 64 :=
.seq rawBody869_38 rawBody869_45

def rawBody869_47 : StackLang.HolProg 64 :=
.seq rawBody869_37 rawBody869_46

def rawBody869_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 1

def rawBody869_49 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody869_50 : StackLang.HolProg 64 :=
.seq rawBody869_48 rawBody869_49

def rawBody869_51 : StackLang.HolProg 64 :=
.call (some (rawBody869_47, 0, 869, 2)) (Sum.inl 121) (some (rawBody869_50, 869, 3))

def rawBody869_52 : StackLang.HolProg 64 :=
.seq rawBody869_36 rawBody869_51

def rawBody869_53 : StackLang.HolProg 64 :=
.seq rawBody869_35 rawBody869_52

def rawBody869_54 : StackLang.HolProg 64 :=
.seq rawBody869_34 rawBody869_53

def rawBody869_55 : StackLang.HolProg 64 :=
.seq rawBody869_15 rawBody869_54

def rawBody869_56 : StackLang.HolProg 64 :=
.seq rawBody869_12 rawBody869_55

def rawBody869_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody869_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody869_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody869_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def rawBody869_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody869_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody869_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody869_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody869_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def rawBody869_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody869_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody869_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody869_69 : StackLang.HolProg 64 :=
.seq rawBody869_67 rawBody869_68

def rawBody869_70 : StackLang.HolProg 64 :=
.seq rawBody869_66 rawBody869_69

def rawBody869_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody869_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody869_73 : StackLang.HolProg 64 :=
.seq rawBody869_71 rawBody869_72

def rawBody869_74 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) rawBody869_70 rawBody869_73

def rawBody869_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody869_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody869_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody869_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody869_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody869_80 : StackLang.HolProg 64 :=
.seq rawBody869_78 rawBody869_79

def rawBody869_81 : StackLang.HolProg 64 :=
.seq rawBody869_77 rawBody869_80

def rawBody869_82 : StackLang.HolProg 64 :=
.seq rawBody869_76 rawBody869_81

def rawBody869_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody869_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 9

def rawBody869_85 : StackLang.HolProg 64 :=
.seq rawBody869_83 rawBody869_84

def rawBody869_86 : StackLang.HolProg 64 :=
.seq rawBody869_82 rawBody869_85

def rawBody869_87 : StackLang.HolProg 64 :=
.seq rawBody869_75 rawBody869_86

def rawBody869_88 : StackLang.HolProg 64 :=
.seq rawBody869_74 rawBody869_87

def rawBody869_89 : StackLang.HolProg 64 :=
.seq rawBody869_65 rawBody869_88

def rawBody869_90 : StackLang.HolProg 64 :=
.seq rawBody869_64 rawBody869_89

def rawBody869_91 : StackLang.HolProg 64 :=
.seq rawBody869_63 rawBody869_90

def rawBody869_92 : StackLang.HolProg 64 :=
.seq rawBody869_62 rawBody869_91

def rawBody869_93 : StackLang.HolProg 64 :=
.seq rawBody869_61 rawBody869_92

def rawBody869_94 : StackLang.HolProg 64 :=
.seq rawBody869_60 rawBody869_93

def rawBody869_95 : StackLang.HolProg 64 :=
.seq rawBody869_59 rawBody869_94

def rawBody869_96 : StackLang.HolProg 64 :=
.seq rawBody869_58 rawBody869_95

def rawBody869_97 : StackLang.HolProg 64 :=
.seq rawBody869_57 rawBody869_96

def rawBody869_98 : StackLang.HolProg 64 :=
.seq rawBody869_56 rawBody869_97

def rawBody869_99 : StackLang.HolProg 64 :=
.seq rawBody869_11 rawBody869_98

def rawBody869_100 : StackLang.HolProg 64 :=
.seq rawBody869_10 rawBody869_99

def rawBody869_101 : StackLang.HolProg 64 :=
.seq rawBody869_9 rawBody869_100

def rawBody869_102 : StackLang.HolProg 64 :=
.seq rawBody869_8 rawBody869_101

def rawBody869_103 : StackLang.HolProg 64 :=
.seq rawBody869_7 rawBody869_102

def rawBody869_104 : StackLang.HolProg 64 :=
.seq rawBody869_0 rawBody869_103

def raw869 : StackLang.HolProg 64 := rawBody869_104
theorem raw869_eq : StackRawCall.compTop RawInfo.rawInfo (function869 (.list [])).1 = raw869 := by
  with_unfolding_all rfl
#print axioms raw869_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Function297
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody297_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody297_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody297_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def rawBody297_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody297_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def rawBody297_5 : StackLang.HolProg 64 :=
.seq rawBody297_3 rawBody297_4

def rawBody297_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody297_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 820#64)

def rawBody297_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody297_9 : StackLang.HolProg 64 :=
.seq rawBody297_7 rawBody297_8

def rawBody297_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody297_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody297_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody297_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 297 3

def rawBody297_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody297_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody297_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody297_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody297_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody297_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody297_20 : StackLang.HolProg 64 :=
.seq rawBody297_18 rawBody297_19

def rawBody297_21 : StackLang.HolProg 64 :=
.seq rawBody297_17 rawBody297_20

def rawBody297_22 : StackLang.HolProg 64 :=
.seq rawBody297_16 rawBody297_21

def rawBody297_23 : StackLang.HolProg 64 :=
.seq rawBody297_15 rawBody297_22

def rawBody297_24 : StackLang.HolProg 64 :=
.seq rawBody297_14 rawBody297_23

def rawBody297_25 : StackLang.HolProg 64 :=
.seq rawBody297_13 rawBody297_24

def rawBody297_26 : StackLang.HolProg 64 :=
.seq rawBody297_12 rawBody297_25

def rawBody297_27 : StackLang.HolProg 64 :=
.seq rawBody297_11 rawBody297_26

def rawBody297_28 : StackLang.HolProg 64 :=
.seq rawBody297_10 rawBody297_27

def rawBody297_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody297_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody297_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody297_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody297_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody297_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody297_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody297_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody297_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody297_38 : StackLang.HolProg 64 :=
.seq rawBody297_36 rawBody297_37

def rawBody297_39 : StackLang.HolProg 64 :=
.seq rawBody297_35 rawBody297_38

def rawBody297_40 : StackLang.HolProg 64 :=
.seq rawBody297_34 rawBody297_39

def rawBody297_41 : StackLang.HolProg 64 :=
.seq rawBody297_33 rawBody297_40

def rawBody297_42 : StackLang.HolProg 64 :=
.seq rawBody297_32 rawBody297_41

def rawBody297_43 : StackLang.HolProg 64 :=
.seq rawBody297_31 rawBody297_42

def rawBody297_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody297_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody297_46 : StackLang.HolProg 64 :=
.seq rawBody297_44 rawBody297_45

def rawBody297_47 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody297_48 : StackLang.HolProg 64 :=
.seq rawBody297_46 rawBody297_47

def rawBody297_49 : StackLang.HolProg 64 :=
.call (some (rawBody297_43, 0, 297, 2)) (Sum.inl 68) (some (rawBody297_48, 297, 3))

def rawBody297_50 : StackLang.HolProg 64 :=
.seq rawBody297_30 rawBody297_49

def rawBody297_51 : StackLang.HolProg 64 :=
.seq rawBody297_29 rawBody297_50

def rawBody297_52 : StackLang.HolProg 64 :=
.seq rawBody297_28 rawBody297_51

def rawBody297_53 : StackLang.HolProg 64 :=
.seq rawBody297_9 rawBody297_52

def rawBody297_54 : StackLang.HolProg 64 :=
.seq rawBody297_6 rawBody297_53

def rawBody297_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody297_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody297_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody297_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody297_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody297_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody297_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def rawBody297_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def rawBody297_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody297_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody297_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody297_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def rawBody297_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def rawBody297_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody297_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody297_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody297_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def rawBody297_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody297_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody297_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody297_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody297_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def rawBody297_77 : StackLang.HolProg 64 :=
.seq rawBody297_75 rawBody297_76

def rawBody297_78 : StackLang.HolProg 64 :=
.seq rawBody297_74 rawBody297_77

def rawBody297_79 : StackLang.HolProg 64 :=
.seq rawBody297_73 rawBody297_78

def rawBody297_80 : StackLang.HolProg 64 :=
.seq rawBody297_72 rawBody297_79

def rawBody297_81 : StackLang.HolProg 64 :=
.seq rawBody297_71 rawBody297_80

def rawBody297_82 : StackLang.HolProg 64 :=
.seq rawBody297_70 rawBody297_81

def rawBody297_83 : StackLang.HolProg 64 :=
.seq rawBody297_69 rawBody297_82

def rawBody297_84 : StackLang.HolProg 64 :=
.seq rawBody297_68 rawBody297_83

def rawBody297_85 : StackLang.HolProg 64 :=
.seq rawBody297_67 rawBody297_84

def rawBody297_86 : StackLang.HolProg 64 :=
.seq rawBody297_66 rawBody297_85

def rawBody297_87 : StackLang.HolProg 64 :=
.seq rawBody297_65 rawBody297_86

def rawBody297_88 : StackLang.HolProg 64 :=
.seq rawBody297_64 rawBody297_87

def rawBody297_89 : StackLang.HolProg 64 :=
.seq rawBody297_63 rawBody297_88

def rawBody297_90 : StackLang.HolProg 64 :=
.seq rawBody297_62 rawBody297_89

def rawBody297_91 : StackLang.HolProg 64 :=
.seq rawBody297_61 rawBody297_90

def rawBody297_92 : StackLang.HolProg 64 :=
.seq rawBody297_60 rawBody297_91

def rawBody297_93 : StackLang.HolProg 64 :=
.seq rawBody297_59 rawBody297_92

def rawBody297_94 : StackLang.HolProg 64 :=
.seq rawBody297_58 rawBody297_93

def rawBody297_95 : StackLang.HolProg 64 :=
.seq rawBody297_57 rawBody297_94

def rawBody297_96 : StackLang.HolProg 64 :=
.seq rawBody297_56 rawBody297_95

def rawBody297_97 : StackLang.HolProg 64 :=
.seq rawBody297_55 rawBody297_96

def rawBody297_98 : StackLang.HolProg 64 :=
.seq rawBody297_54 rawBody297_97

def rawBody297_99 : StackLang.HolProg 64 :=
.seq rawBody297_5 rawBody297_98

def rawBody297_100 : StackLang.HolProg 64 :=
.seq rawBody297_2 rawBody297_99

def rawBody297_101 : StackLang.HolProg 64 :=
.seq rawBody297_1 rawBody297_100

def rawBody297_102 : StackLang.HolProg 64 :=
.seq rawBody297_0 rawBody297_101

def raw297 : StackLang.HolProg 64 := rawBody297_102
theorem raw297_eq : StackRawCall.compTop RawInfo.rawInfo (function297 (.list [])).1 = raw297 := by
  with_unfolding_all rfl
#print axioms raw297_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Function343
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody343_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody343_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody343_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def rawBody343_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody343_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody343_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody343_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody343_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def rawBody343_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody343_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody343_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 994#64)

def rawBody343_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody343_12 : StackLang.HolProg 64 :=
.seq rawBody343_10 rawBody343_11

def rawBody343_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody343_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody343_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody343_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 343 3

def rawBody343_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody343_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody343_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody343_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody343_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody343_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody343_23 : StackLang.HolProg 64 :=
.seq rawBody343_21 rawBody343_22

def rawBody343_24 : StackLang.HolProg 64 :=
.seq rawBody343_20 rawBody343_23

def rawBody343_25 : StackLang.HolProg 64 :=
.seq rawBody343_19 rawBody343_24

def rawBody343_26 : StackLang.HolProg 64 :=
.seq rawBody343_18 rawBody343_25

def rawBody343_27 : StackLang.HolProg 64 :=
.seq rawBody343_17 rawBody343_26

def rawBody343_28 : StackLang.HolProg 64 :=
.seq rawBody343_16 rawBody343_27

def rawBody343_29 : StackLang.HolProg 64 :=
.seq rawBody343_15 rawBody343_28

def rawBody343_30 : StackLang.HolProg 64 :=
.seq rawBody343_14 rawBody343_29

def rawBody343_31 : StackLang.HolProg 64 :=
.seq rawBody343_13 rawBody343_30

def rawBody343_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody343_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody343_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody343_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody343_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody343_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody343_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody343_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def rawBody343_40 : StackLang.HolProg 64 :=
.seq rawBody343_38 rawBody343_39

def rawBody343_41 : StackLang.HolProg 64 :=
.seq rawBody343_37 rawBody343_40

def rawBody343_42 : StackLang.HolProg 64 :=
.seq rawBody343_36 rawBody343_41

def rawBody343_43 : StackLang.HolProg 64 :=
.seq rawBody343_35 rawBody343_42

def rawBody343_44 : StackLang.HolProg 64 :=
.seq rawBody343_34 rawBody343_43

def rawBody343_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def rawBody343_46 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody343_47 : StackLang.HolProg 64 :=
.seq rawBody343_45 rawBody343_46

def rawBody343_48 : StackLang.HolProg 64 :=
.call (some (rawBody343_44, 0, 343, 2)) (Sum.inl 161) (some (rawBody343_47, 343, 3))

def rawBody343_49 : StackLang.HolProg 64 :=
.seq rawBody343_33 rawBody343_48

def rawBody343_50 : StackLang.HolProg 64 :=
.seq rawBody343_32 rawBody343_49

def rawBody343_51 : StackLang.HolProg 64 :=
.seq rawBody343_31 rawBody343_50

def rawBody343_52 : StackLang.HolProg 64 :=
.seq rawBody343_12 rawBody343_51

def rawBody343_53 : StackLang.HolProg 64 :=
.seq rawBody343_9 rawBody343_52

def rawBody343_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody343_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody343_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody343_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody343_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 18#64)

def rawBody343_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody343_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def rawBody343_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def rawBody343_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody343_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody343_64 : StackLang.HolProg 64 :=
.seq rawBody343_62 rawBody343_63

def rawBody343_65 : StackLang.HolProg 64 :=
.seq rawBody343_61 rawBody343_64

def rawBody343_66 : StackLang.HolProg 64 :=
.seq rawBody343_60 rawBody343_65

def rawBody343_67 : StackLang.HolProg 64 :=
.seq rawBody343_59 rawBody343_66

def rawBody343_68 : StackLang.HolProg 64 :=
.seq rawBody343_58 rawBody343_67

def rawBody343_69 : StackLang.HolProg 64 :=
.seq rawBody343_57 rawBody343_68

def rawBody343_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody343_71 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody343_69 rawBody343_70

def rawBody343_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody343_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody343_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody343_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody343_76 : StackLang.HolProg 64 :=
.seq rawBody343_74 rawBody343_75

def rawBody343_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody343_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def rawBody343_79 : StackLang.HolProg 64 :=
.seq rawBody343_77 rawBody343_78

def rawBody343_80 : StackLang.HolProg 64 :=
.seq rawBody343_76 rawBody343_79

def rawBody343_81 : StackLang.HolProg 64 :=
.seq rawBody343_73 rawBody343_80

def rawBody343_82 : StackLang.HolProg 64 :=
.seq rawBody343_72 rawBody343_81

def rawBody343_83 : StackLang.HolProg 64 :=
.seq rawBody343_71 rawBody343_82

def rawBody343_84 : StackLang.HolProg 64 :=
.seq rawBody343_56 rawBody343_83

def rawBody343_85 : StackLang.HolProg 64 :=
.seq rawBody343_55 rawBody343_84

def rawBody343_86 : StackLang.HolProg 64 :=
.seq rawBody343_54 rawBody343_85

def rawBody343_87 : StackLang.HolProg 64 :=
.seq rawBody343_53 rawBody343_86

def rawBody343_88 : StackLang.HolProg 64 :=
.seq rawBody343_8 rawBody343_87

def rawBody343_89 : StackLang.HolProg 64 :=
.seq rawBody343_7 rawBody343_88

def rawBody343_90 : StackLang.HolProg 64 :=
.seq rawBody343_6 rawBody343_89

def rawBody343_91 : StackLang.HolProg 64 :=
.seq rawBody343_5 rawBody343_90

def rawBody343_92 : StackLang.HolProg 64 :=
.seq rawBody343_4 rawBody343_91

def rawBody343_93 : StackLang.HolProg 64 :=
.seq rawBody343_3 rawBody343_92

def rawBody343_94 : StackLang.HolProg 64 :=
.seq rawBody343_2 rawBody343_93

def rawBody343_95 : StackLang.HolProg 64 :=
.seq rawBody343_1 rawBody343_94

def rawBody343_96 : StackLang.HolProg 64 :=
.seq rawBody343_0 rawBody343_95

def raw343 : StackLang.HolProg 64 := rawBody343_96
theorem raw343_eq : StackRawCall.compTop RawInfo.rawInfo (function343 (.list [])).1 = raw343 := by
  with_unfolding_all rfl
#print axioms raw343_eq
end InitECandidate.Proofs.BackendStages

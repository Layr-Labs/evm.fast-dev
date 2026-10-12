import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function275
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody275_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody275_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody275_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def rawBody275_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody275_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody275_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody275_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody275_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def rawBody275_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody275_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody275_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 680#64)

def rawBody275_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody275_12 : StackLang.HolProg 64 :=
.seq rawBody275_10 rawBody275_11

def rawBody275_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody275_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody275_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody275_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 275 3

def rawBody275_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody275_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody275_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody275_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody275_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody275_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody275_23 : StackLang.HolProg 64 :=
.seq rawBody275_21 rawBody275_22

def rawBody275_24 : StackLang.HolProg 64 :=
.seq rawBody275_20 rawBody275_23

def rawBody275_25 : StackLang.HolProg 64 :=
.seq rawBody275_19 rawBody275_24

def rawBody275_26 : StackLang.HolProg 64 :=
.seq rawBody275_18 rawBody275_25

def rawBody275_27 : StackLang.HolProg 64 :=
.seq rawBody275_17 rawBody275_26

def rawBody275_28 : StackLang.HolProg 64 :=
.seq rawBody275_16 rawBody275_27

def rawBody275_29 : StackLang.HolProg 64 :=
.seq rawBody275_15 rawBody275_28

def rawBody275_30 : StackLang.HolProg 64 :=
.seq rawBody275_14 rawBody275_29

def rawBody275_31 : StackLang.HolProg 64 :=
.seq rawBody275_13 rawBody275_30

def rawBody275_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody275_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody275_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody275_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody275_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody275_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody275_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody275_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def rawBody275_40 : StackLang.HolProg 64 :=
.seq rawBody275_38 rawBody275_39

def rawBody275_41 : StackLang.HolProg 64 :=
.seq rawBody275_37 rawBody275_40

def rawBody275_42 : StackLang.HolProg 64 :=
.seq rawBody275_36 rawBody275_41

def rawBody275_43 : StackLang.HolProg 64 :=
.seq rawBody275_35 rawBody275_42

def rawBody275_44 : StackLang.HolProg 64 :=
.seq rawBody275_34 rawBody275_43

def rawBody275_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def rawBody275_46 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody275_47 : StackLang.HolProg 64 :=
.seq rawBody275_45 rawBody275_46

def rawBody275_48 : StackLang.HolProg 64 :=
.call (some (rawBody275_44, 0, 275, 2)) (Sum.inl 161) (some (rawBody275_47, 275, 3))

def rawBody275_49 : StackLang.HolProg 64 :=
.seq rawBody275_33 rawBody275_48

def rawBody275_50 : StackLang.HolProg 64 :=
.seq rawBody275_32 rawBody275_49

def rawBody275_51 : StackLang.HolProg 64 :=
.seq rawBody275_31 rawBody275_50

def rawBody275_52 : StackLang.HolProg 64 :=
.seq rawBody275_12 rawBody275_51

def rawBody275_53 : StackLang.HolProg 64 :=
.seq rawBody275_9 rawBody275_52

def rawBody275_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody275_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody275_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody275_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody275_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 8#64)

def rawBody275_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody275_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def rawBody275_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def rawBody275_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody275_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody275_64 : StackLang.HolProg 64 :=
.seq rawBody275_62 rawBody275_63

def rawBody275_65 : StackLang.HolProg 64 :=
.seq rawBody275_61 rawBody275_64

def rawBody275_66 : StackLang.HolProg 64 :=
.seq rawBody275_60 rawBody275_65

def rawBody275_67 : StackLang.HolProg 64 :=
.seq rawBody275_59 rawBody275_66

def rawBody275_68 : StackLang.HolProg 64 :=
.seq rawBody275_58 rawBody275_67

def rawBody275_69 : StackLang.HolProg 64 :=
.seq rawBody275_57 rawBody275_68

def rawBody275_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody275_71 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody275_69 rawBody275_70

def rawBody275_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody275_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody275_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody275_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody275_76 : StackLang.HolProg 64 :=
.seq rawBody275_74 rawBody275_75

def rawBody275_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody275_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def rawBody275_79 : StackLang.HolProg 64 :=
.seq rawBody275_77 rawBody275_78

def rawBody275_80 : StackLang.HolProg 64 :=
.seq rawBody275_76 rawBody275_79

def rawBody275_81 : StackLang.HolProg 64 :=
.seq rawBody275_73 rawBody275_80

def rawBody275_82 : StackLang.HolProg 64 :=
.seq rawBody275_72 rawBody275_81

def rawBody275_83 : StackLang.HolProg 64 :=
.seq rawBody275_71 rawBody275_82

def rawBody275_84 : StackLang.HolProg 64 :=
.seq rawBody275_56 rawBody275_83

def rawBody275_85 : StackLang.HolProg 64 :=
.seq rawBody275_55 rawBody275_84

def rawBody275_86 : StackLang.HolProg 64 :=
.seq rawBody275_54 rawBody275_85

def rawBody275_87 : StackLang.HolProg 64 :=
.seq rawBody275_53 rawBody275_86

def rawBody275_88 : StackLang.HolProg 64 :=
.seq rawBody275_8 rawBody275_87

def rawBody275_89 : StackLang.HolProg 64 :=
.seq rawBody275_7 rawBody275_88

def rawBody275_90 : StackLang.HolProg 64 :=
.seq rawBody275_6 rawBody275_89

def rawBody275_91 : StackLang.HolProg 64 :=
.seq rawBody275_5 rawBody275_90

def rawBody275_92 : StackLang.HolProg 64 :=
.seq rawBody275_4 rawBody275_91

def rawBody275_93 : StackLang.HolProg 64 :=
.seq rawBody275_3 rawBody275_92

def rawBody275_94 : StackLang.HolProg 64 :=
.seq rawBody275_2 rawBody275_93

def rawBody275_95 : StackLang.HolProg 64 :=
.seq rawBody275_1 rawBody275_94

def rawBody275_96 : StackLang.HolProg 64 :=
.seq rawBody275_0 rawBody275_95

def raw275 : StackLang.HolProg 64 := rawBody275_96
theorem raw275_eq : StackRawCall.compTop RawInfo.rawInfo (function275 (.list [])).1 = raw275 := by
  kernel_rfl
#print axioms raw275_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Function686
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody686_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody686_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody686_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def rawBody686_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody686_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody686_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody686_6 : StackLang.HolProg 64 :=
.seq rawBody686_4 rawBody686_5

def rawBody686_7 : StackLang.HolProg 64 :=
.seq rawBody686_3 rawBody686_6

def rawBody686_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody686_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2820#64)

def rawBody686_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody686_11 : StackLang.HolProg 64 :=
.seq rawBody686_9 rawBody686_10

def rawBody686_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody686_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody686_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody686_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 686 3

def rawBody686_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody686_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody686_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody686_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody686_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody686_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody686_22 : StackLang.HolProg 64 :=
.seq rawBody686_20 rawBody686_21

def rawBody686_23 : StackLang.HolProg 64 :=
.seq rawBody686_19 rawBody686_22

def rawBody686_24 : StackLang.HolProg 64 :=
.seq rawBody686_18 rawBody686_23

def rawBody686_25 : StackLang.HolProg 64 :=
.seq rawBody686_17 rawBody686_24

def rawBody686_26 : StackLang.HolProg 64 :=
.seq rawBody686_16 rawBody686_25

def rawBody686_27 : StackLang.HolProg 64 :=
.seq rawBody686_15 rawBody686_26

def rawBody686_28 : StackLang.HolProg 64 :=
.seq rawBody686_14 rawBody686_27

def rawBody686_29 : StackLang.HolProg 64 :=
.seq rawBody686_13 rawBody686_28

def rawBody686_30 : StackLang.HolProg 64 :=
.seq rawBody686_12 rawBody686_29

def rawBody686_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody686_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody686_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody686_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody686_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody686_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody686_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody686_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody686_39 : StackLang.HolProg 64 :=
.seq rawBody686_37 rawBody686_38

def rawBody686_40 : StackLang.HolProg 64 :=
.seq rawBody686_36 rawBody686_39

def rawBody686_41 : StackLang.HolProg 64 :=
.seq rawBody686_35 rawBody686_40

def rawBody686_42 : StackLang.HolProg 64 :=
.seq rawBody686_34 rawBody686_41

def rawBody686_43 : StackLang.HolProg 64 :=
.seq rawBody686_33 rawBody686_42

def rawBody686_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody686_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody686_46 : StackLang.HolProg 64 :=
.seq rawBody686_44 rawBody686_45

def rawBody686_47 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody686_48 : StackLang.HolProg 64 :=
.seq rawBody686_46 rawBody686_47

def rawBody686_49 : StackLang.HolProg 64 :=
.call (some (rawBody686_43, 0, 686, 2)) (Sum.inl 78) (some (rawBody686_48, 686, 3))

def rawBody686_50 : StackLang.HolProg 64 :=
.seq rawBody686_32 rawBody686_49

def rawBody686_51 : StackLang.HolProg 64 :=
.seq rawBody686_31 rawBody686_50

def rawBody686_52 : StackLang.HolProg 64 :=
.seq rawBody686_30 rawBody686_51

def rawBody686_53 : StackLang.HolProg 64 :=
.seq rawBody686_11 rawBody686_52

def rawBody686_54 : StackLang.HolProg 64 :=
.seq rawBody686_8 rawBody686_53

def rawBody686_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody686_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody686_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody686_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody686_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody686_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody686_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody686_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def rawBody686_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody686_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody686_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def rawBody686_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody686_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody686_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def rawBody686_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody686_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody686_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody686_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def rawBody686_73 : StackLang.HolProg 64 :=
.seq rawBody686_71 rawBody686_72

def rawBody686_74 : StackLang.HolProg 64 :=
.seq rawBody686_70 rawBody686_73

def rawBody686_75 : StackLang.HolProg 64 :=
.seq rawBody686_69 rawBody686_74

def rawBody686_76 : StackLang.HolProg 64 :=
.seq rawBody686_68 rawBody686_75

def rawBody686_77 : StackLang.HolProg 64 :=
.seq rawBody686_67 rawBody686_76

def rawBody686_78 : StackLang.HolProg 64 :=
.seq rawBody686_66 rawBody686_77

def rawBody686_79 : StackLang.HolProg 64 :=
.seq rawBody686_65 rawBody686_78

def rawBody686_80 : StackLang.HolProg 64 :=
.seq rawBody686_64 rawBody686_79

def rawBody686_81 : StackLang.HolProg 64 :=
.seq rawBody686_63 rawBody686_80

def rawBody686_82 : StackLang.HolProg 64 :=
.seq rawBody686_62 rawBody686_81

def rawBody686_83 : StackLang.HolProg 64 :=
.seq rawBody686_61 rawBody686_82

def rawBody686_84 : StackLang.HolProg 64 :=
.seq rawBody686_60 rawBody686_83

def rawBody686_85 : StackLang.HolProg 64 :=
.seq rawBody686_59 rawBody686_84

def rawBody686_86 : StackLang.HolProg 64 :=
.seq rawBody686_58 rawBody686_85

def rawBody686_87 : StackLang.HolProg 64 :=
.seq rawBody686_57 rawBody686_86

def rawBody686_88 : StackLang.HolProg 64 :=
.seq rawBody686_56 rawBody686_87

def rawBody686_89 : StackLang.HolProg 64 :=
.seq rawBody686_55 rawBody686_88

def rawBody686_90 : StackLang.HolProg 64 :=
.seq rawBody686_54 rawBody686_89

def rawBody686_91 : StackLang.HolProg 64 :=
.seq rawBody686_7 rawBody686_90

def rawBody686_92 : StackLang.HolProg 64 :=
.seq rawBody686_2 rawBody686_91

def rawBody686_93 : StackLang.HolProg 64 :=
.seq rawBody686_1 rawBody686_92

def rawBody686_94 : StackLang.HolProg 64 :=
.seq rawBody686_0 rawBody686_93

def raw686 : StackLang.HolProg 64 := rawBody686_94
theorem raw686_eq : StackRawCall.compTop RawInfo.rawInfo (function686 (.list [])).1 = raw686 := by
  with_unfolding_all rfl
#print axioms raw686_eq
end InitECandidate.Proofs.BackendStages

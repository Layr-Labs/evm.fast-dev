import InitECandidate.Proofs.BackendStages.Function466
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody466_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody466_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody466_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 31#64)))

def rawBody466_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody466_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def rawBody466_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody466_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody466_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody466_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody466_9 : StackLang.HolProg 64 :=
.seq rawBody466_7 rawBody466_8

def rawBody466_10 : StackLang.HolProg 64 :=
.seq rawBody466_6 rawBody466_9

def rawBody466_11 : StackLang.HolProg 64 :=
.seq rawBody466_5 rawBody466_10

def rawBody466_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody466_13 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) rawBody466_11 rawBody466_12

def rawBody466_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody466_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody466_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody466_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def rawBody466_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody466_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody466_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody466_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody466_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1507#64)

def rawBody466_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody466_24 : StackLang.HolProg 64 :=
.seq rawBody466_22 rawBody466_23

def rawBody466_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody466_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody466_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody466_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 466 3

def rawBody466_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody466_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody466_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody466_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody466_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody466_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody466_35 : StackLang.HolProg 64 :=
.seq rawBody466_33 rawBody466_34

def rawBody466_36 : StackLang.HolProg 64 :=
.seq rawBody466_32 rawBody466_35

def rawBody466_37 : StackLang.HolProg 64 :=
.seq rawBody466_31 rawBody466_36

def rawBody466_38 : StackLang.HolProg 64 :=
.seq rawBody466_30 rawBody466_37

def rawBody466_39 : StackLang.HolProg 64 :=
.seq rawBody466_29 rawBody466_38

def rawBody466_40 : StackLang.HolProg 64 :=
.seq rawBody466_28 rawBody466_39

def rawBody466_41 : StackLang.HolProg 64 :=
.seq rawBody466_27 rawBody466_40

def rawBody466_42 : StackLang.HolProg 64 :=
.seq rawBody466_26 rawBody466_41

def rawBody466_43 : StackLang.HolProg 64 :=
.seq rawBody466_25 rawBody466_42

def rawBody466_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody466_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody466_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody466_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody466_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody466_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody466_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody466_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody466_52 : StackLang.HolProg 64 :=
.seq rawBody466_50 rawBody466_51

def rawBody466_53 : StackLang.HolProg 64 :=
.seq rawBody466_49 rawBody466_52

def rawBody466_54 : StackLang.HolProg 64 :=
.seq rawBody466_48 rawBody466_53

def rawBody466_55 : StackLang.HolProg 64 :=
.seq rawBody466_47 rawBody466_54

def rawBody466_56 : StackLang.HolProg 64 :=
.seq rawBody466_46 rawBody466_55

def rawBody466_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody466_58 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody466_59 : StackLang.HolProg 64 :=
.seq rawBody466_57 rawBody466_58

def rawBody466_60 : StackLang.HolProg 64 :=
.call (some (rawBody466_56, 0, 466, 2)) (Sum.inl 465) (some (rawBody466_59, 466, 3))

def rawBody466_61 : StackLang.HolProg 64 :=
.seq rawBody466_45 rawBody466_60

def rawBody466_62 : StackLang.HolProg 64 :=
.seq rawBody466_44 rawBody466_61

def rawBody466_63 : StackLang.HolProg 64 :=
.seq rawBody466_43 rawBody466_62

def rawBody466_64 : StackLang.HolProg 64 :=
.seq rawBody466_24 rawBody466_63

def rawBody466_65 : StackLang.HolProg 64 :=
.seq rawBody466_21 rawBody466_64

def rawBody466_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody466_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody466_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody466_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody466_70 : StackLang.HolProg 64 :=
.seq rawBody466_68 rawBody466_69

def rawBody466_71 : StackLang.HolProg 64 :=
.seq rawBody466_67 rawBody466_70

def rawBody466_72 : StackLang.HolProg 64 :=
.seq rawBody466_66 rawBody466_71

def rawBody466_73 : StackLang.HolProg 64 :=
.seq rawBody466_65 rawBody466_72

def rawBody466_74 : StackLang.HolProg 64 :=
.seq rawBody466_20 rawBody466_73

def rawBody466_75 : StackLang.HolProg 64 :=
.seq rawBody466_19 rawBody466_74

def rawBody466_76 : StackLang.HolProg 64 :=
.seq rawBody466_18 rawBody466_75

def rawBody466_77 : StackLang.HolProg 64 :=
.seq rawBody466_17 rawBody466_76

def rawBody466_78 : StackLang.HolProg 64 :=
.seq rawBody466_16 rawBody466_77

def rawBody466_79 : StackLang.HolProg 64 :=
.seq rawBody466_15 rawBody466_78

def rawBody466_80 : StackLang.HolProg 64 :=
.seq rawBody466_14 rawBody466_79

def rawBody466_81 : StackLang.HolProg 64 :=
.seq rawBody466_13 rawBody466_80

def rawBody466_82 : StackLang.HolProg 64 :=
.seq rawBody466_4 rawBody466_81

def rawBody466_83 : StackLang.HolProg 64 :=
.seq rawBody466_3 rawBody466_82

def rawBody466_84 : StackLang.HolProg 64 :=
.seq rawBody466_2 rawBody466_83

def rawBody466_85 : StackLang.HolProg 64 :=
.seq rawBody466_1 rawBody466_84

def rawBody466_86 : StackLang.HolProg 64 :=
.seq rawBody466_0 rawBody466_85

def raw466 : StackLang.HolProg 64 := rawBody466_86
theorem raw466_eq : StackRawCall.compTop RawInfo.rawInfo (function466 (.list [])).1 = raw466 := by
  with_unfolding_all rfl
#print axioms raw466_eq
end InitECandidate.Proofs.BackendStages

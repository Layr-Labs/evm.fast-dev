import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function591
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody591_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody591_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody591_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def rawBody591_3 : StackLang.HolProg 64 :=
.seq rawBody591_1 rawBody591_2

def rawBody591_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody591_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2122#64)

def rawBody591_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody591_7 : StackLang.HolProg 64 :=
.seq rawBody591_5 rawBody591_6

def rawBody591_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody591_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody591_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody591_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 591 3

def rawBody591_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody591_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody591_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody591_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody591_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody591_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody591_18 : StackLang.HolProg 64 :=
.seq rawBody591_16 rawBody591_17

def rawBody591_19 : StackLang.HolProg 64 :=
.seq rawBody591_15 rawBody591_18

def rawBody591_20 : StackLang.HolProg 64 :=
.seq rawBody591_14 rawBody591_19

def rawBody591_21 : StackLang.HolProg 64 :=
.seq rawBody591_13 rawBody591_20

def rawBody591_22 : StackLang.HolProg 64 :=
.seq rawBody591_12 rawBody591_21

def rawBody591_23 : StackLang.HolProg 64 :=
.seq rawBody591_11 rawBody591_22

def rawBody591_24 : StackLang.HolProg 64 :=
.seq rawBody591_10 rawBody591_23

def rawBody591_25 : StackLang.HolProg 64 :=
.seq rawBody591_9 rawBody591_24

def rawBody591_26 : StackLang.HolProg 64 :=
.seq rawBody591_8 rawBody591_25

def rawBody591_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody591_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody591_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody591_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody591_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody591_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody591_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody591_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody591_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody591_36 : StackLang.HolProg 64 :=
.seq rawBody591_34 rawBody591_35

def rawBody591_37 : StackLang.HolProg 64 :=
.seq rawBody591_33 rawBody591_36

def rawBody591_38 : StackLang.HolProg 64 :=
.seq rawBody591_32 rawBody591_37

def rawBody591_39 : StackLang.HolProg 64 :=
.seq rawBody591_31 rawBody591_38

def rawBody591_40 : StackLang.HolProg 64 :=
.seq rawBody591_30 rawBody591_39

def rawBody591_41 : StackLang.HolProg 64 :=
.seq rawBody591_29 rawBody591_40

def rawBody591_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody591_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody591_44 : StackLang.HolProg 64 :=
.seq rawBody591_42 rawBody591_43

def rawBody591_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody591_46 : StackLang.HolProg 64 :=
.seq rawBody591_44 rawBody591_45

def rawBody591_47 : StackLang.HolProg 64 :=
.call (some (rawBody591_41, 0, 591, 2)) (Sum.inl 470) (some (rawBody591_46, 591, 3))

def rawBody591_48 : StackLang.HolProg 64 :=
.seq rawBody591_28 rawBody591_47

def rawBody591_49 : StackLang.HolProg 64 :=
.seq rawBody591_27 rawBody591_48

def rawBody591_50 : StackLang.HolProg 64 :=
.seq rawBody591_26 rawBody591_49

def rawBody591_51 : StackLang.HolProg 64 :=
.seq rawBody591_7 rawBody591_50

def rawBody591_52 : StackLang.HolProg 64 :=
.seq rawBody591_4 rawBody591_51

def rawBody591_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody591_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody591_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody591_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody591_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody591_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody591_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody591_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def rawBody591_61 : StackLang.HolProg 64 :=
.seq rawBody591_59 rawBody591_60

def rawBody591_62 : StackLang.HolProg 64 :=
.seq rawBody591_58 rawBody591_61

def rawBody591_63 : StackLang.HolProg 64 :=
.seq rawBody591_57 rawBody591_62

def rawBody591_64 : StackLang.HolProg 64 :=
.seq rawBody591_56 rawBody591_63

def rawBody591_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody591_66 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody591_64 rawBody591_65

def rawBody591_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody591_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody591_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody591_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def rawBody591_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody591_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody591_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def rawBody591_74 : StackLang.HolProg 64 :=
.seq rawBody591_72 rawBody591_73

def rawBody591_75 : StackLang.HolProg 64 :=
.seq rawBody591_71 rawBody591_74

def rawBody591_76 : StackLang.HolProg 64 :=
.seq rawBody591_70 rawBody591_75

def rawBody591_77 : StackLang.HolProg 64 :=
.seq rawBody591_69 rawBody591_76

def rawBody591_78 : StackLang.HolProg 64 :=
.seq rawBody591_68 rawBody591_77

def rawBody591_79 : StackLang.HolProg 64 :=
.seq rawBody591_67 rawBody591_78

def rawBody591_80 : StackLang.HolProg 64 :=
.seq rawBody591_66 rawBody591_79

def rawBody591_81 : StackLang.HolProg 64 :=
.seq rawBody591_55 rawBody591_80

def rawBody591_82 : StackLang.HolProg 64 :=
.seq rawBody591_54 rawBody591_81

def rawBody591_83 : StackLang.HolProg 64 :=
.seq rawBody591_53 rawBody591_82

def rawBody591_84 : StackLang.HolProg 64 :=
.seq rawBody591_52 rawBody591_83

def rawBody591_85 : StackLang.HolProg 64 :=
.seq rawBody591_3 rawBody591_84

def rawBody591_86 : StackLang.HolProg 64 :=
.seq rawBody591_0 rawBody591_85

def raw591 : StackLang.HolProg 64 := rawBody591_86
theorem raw591_eq : StackRawCall.compTop RawInfo.rawInfo (function591 (.list [])).1 = raw591 := by
  kernel_rfl
#print axioms raw591_eq
end InitECandidate.Proofs.BackendStages

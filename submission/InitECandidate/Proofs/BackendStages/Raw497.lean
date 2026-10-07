import InitECandidate.Proofs.BackendStages.Function497
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody497_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody497_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody497_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody497_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1561#64)

def rawBody497_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody497_5 : StackLang.HolProg 64 :=
.seq rawBody497_3 rawBody497_4

def rawBody497_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody497_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody497_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody497_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 497 3

def rawBody497_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody497_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody497_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody497_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody497_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody497_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody497_16 : StackLang.HolProg 64 :=
.seq rawBody497_14 rawBody497_15

def rawBody497_17 : StackLang.HolProg 64 :=
.seq rawBody497_13 rawBody497_16

def rawBody497_18 : StackLang.HolProg 64 :=
.seq rawBody497_12 rawBody497_17

def rawBody497_19 : StackLang.HolProg 64 :=
.seq rawBody497_11 rawBody497_18

def rawBody497_20 : StackLang.HolProg 64 :=
.seq rawBody497_10 rawBody497_19

def rawBody497_21 : StackLang.HolProg 64 :=
.seq rawBody497_9 rawBody497_20

def rawBody497_22 : StackLang.HolProg 64 :=
.seq rawBody497_8 rawBody497_21

def rawBody497_23 : StackLang.HolProg 64 :=
.seq rawBody497_7 rawBody497_22

def rawBody497_24 : StackLang.HolProg 64 :=
.seq rawBody497_6 rawBody497_23

def rawBody497_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody497_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody497_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody497_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody497_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody497_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody497_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody497_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody497_33 : StackLang.HolProg 64 :=
.seq rawBody497_31 rawBody497_32

def rawBody497_34 : StackLang.HolProg 64 :=
.seq rawBody497_30 rawBody497_33

def rawBody497_35 : StackLang.HolProg 64 :=
.seq rawBody497_29 rawBody497_34

def rawBody497_36 : StackLang.HolProg 64 :=
.seq rawBody497_28 rawBody497_35

def rawBody497_37 : StackLang.HolProg 64 :=
.seq rawBody497_27 rawBody497_36

def rawBody497_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody497_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody497_40 : StackLang.HolProg 64 :=
.seq rawBody497_38 rawBody497_39

def rawBody497_41 : StackLang.HolProg 64 :=
.call (some (rawBody497_37, 0, 497, 2)) (Sum.inl 495) (some (rawBody497_40, 497, 3))

def rawBody497_42 : StackLang.HolProg 64 :=
.seq rawBody497_26 rawBody497_41

def rawBody497_43 : StackLang.HolProg 64 :=
.seq rawBody497_25 rawBody497_42

def rawBody497_44 : StackLang.HolProg 64 :=
.seq rawBody497_24 rawBody497_43

def rawBody497_45 : StackLang.HolProg 64 :=
.seq rawBody497_5 rawBody497_44

def rawBody497_46 : StackLang.HolProg 64 :=
.seq rawBody497_2 rawBody497_45

def rawBody497_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody497_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody497_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody497_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody497_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 100#64)

def rawBody497_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody497_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody497_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def rawBody497_55 : StackLang.HolProg 64 :=
.seq rawBody497_53 rawBody497_54

def rawBody497_56 : StackLang.HolProg 64 :=
.seq rawBody497_52 rawBody497_55

def rawBody497_57 : StackLang.HolProg 64 :=
.seq rawBody497_51 rawBody497_56

def rawBody497_58 : StackLang.HolProg 64 :=
.seq rawBody497_50 rawBody497_57

def rawBody497_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody497_60 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody497_58 rawBody497_59

def rawBody497_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody497_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody497_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3000#64)

def rawBody497_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody497_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody497_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def rawBody497_67 : StackLang.HolProg 64 :=
.seq rawBody497_65 rawBody497_66

def rawBody497_68 : StackLang.HolProg 64 :=
.seq rawBody497_64 rawBody497_67

def rawBody497_69 : StackLang.HolProg 64 :=
.seq rawBody497_63 rawBody497_68

def rawBody497_70 : StackLang.HolProg 64 :=
.seq rawBody497_62 rawBody497_69

def rawBody497_71 : StackLang.HolProg 64 :=
.seq rawBody497_61 rawBody497_70

def rawBody497_72 : StackLang.HolProg 64 :=
.seq rawBody497_60 rawBody497_71

def rawBody497_73 : StackLang.HolProg 64 :=
.seq rawBody497_49 rawBody497_72

def rawBody497_74 : StackLang.HolProg 64 :=
.seq rawBody497_48 rawBody497_73

def rawBody497_75 : StackLang.HolProg 64 :=
.seq rawBody497_47 rawBody497_74

def rawBody497_76 : StackLang.HolProg 64 :=
.seq rawBody497_46 rawBody497_75

def rawBody497_77 : StackLang.HolProg 64 :=
.seq rawBody497_1 rawBody497_76

def rawBody497_78 : StackLang.HolProg 64 :=
.seq rawBody497_0 rawBody497_77

def raw497 : StackLang.HolProg 64 := rawBody497_78
theorem raw497_eq : StackRawCall.compTop RawInfo.rawInfo (function497 (.list [])).1 = raw497 := by
  with_unfolding_all rfl
#print axioms raw497_eq
end InitECandidate.Proofs.BackendStages

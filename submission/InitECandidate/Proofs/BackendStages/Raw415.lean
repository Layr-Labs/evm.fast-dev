import InitECandidate.Proofs.BackendStages.Function415
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody415_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody415_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody415_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody415_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1252#64)

def rawBody415_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody415_5 : StackLang.HolProg 64 :=
.seq rawBody415_3 rawBody415_4

def rawBody415_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody415_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody415_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody415_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 415 3

def rawBody415_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody415_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody415_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody415_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody415_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody415_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody415_16 : StackLang.HolProg 64 :=
.seq rawBody415_14 rawBody415_15

def rawBody415_17 : StackLang.HolProg 64 :=
.seq rawBody415_13 rawBody415_16

def rawBody415_18 : StackLang.HolProg 64 :=
.seq rawBody415_12 rawBody415_17

def rawBody415_19 : StackLang.HolProg 64 :=
.seq rawBody415_11 rawBody415_18

def rawBody415_20 : StackLang.HolProg 64 :=
.seq rawBody415_10 rawBody415_19

def rawBody415_21 : StackLang.HolProg 64 :=
.seq rawBody415_9 rawBody415_20

def rawBody415_22 : StackLang.HolProg 64 :=
.seq rawBody415_8 rawBody415_21

def rawBody415_23 : StackLang.HolProg 64 :=
.seq rawBody415_7 rawBody415_22

def rawBody415_24 : StackLang.HolProg 64 :=
.seq rawBody415_6 rawBody415_23

def rawBody415_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody415_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody415_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody415_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody415_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody415_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody415_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody415_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody415_33 : StackLang.HolProg 64 :=
.seq rawBody415_31 rawBody415_32

def rawBody415_34 : StackLang.HolProg 64 :=
.seq rawBody415_30 rawBody415_33

def rawBody415_35 : StackLang.HolProg 64 :=
.seq rawBody415_29 rawBody415_34

def rawBody415_36 : StackLang.HolProg 64 :=
.seq rawBody415_28 rawBody415_35

def rawBody415_37 : StackLang.HolProg 64 :=
.seq rawBody415_27 rawBody415_36

def rawBody415_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody415_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody415_40 : StackLang.HolProg 64 :=
.seq rawBody415_38 rawBody415_39

def rawBody415_41 : StackLang.HolProg 64 :=
.call (some (rawBody415_37, 0, 415, 2)) (Sum.inl 408) (some (rawBody415_40, 415, 3))

def rawBody415_42 : StackLang.HolProg 64 :=
.seq rawBody415_26 rawBody415_41

def rawBody415_43 : StackLang.HolProg 64 :=
.seq rawBody415_25 rawBody415_42

def rawBody415_44 : StackLang.HolProg 64 :=
.seq rawBody415_24 rawBody415_43

def rawBody415_45 : StackLang.HolProg 64 :=
.seq rawBody415_5 rawBody415_44

def rawBody415_46 : StackLang.HolProg 64 :=
.seq rawBody415_2 rawBody415_45

def rawBody415_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody415_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody415_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody415_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody415_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody415_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody415_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody415_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def rawBody415_55 : StackLang.HolProg 64 :=
.seq rawBody415_53 rawBody415_54

def rawBody415_56 : StackLang.HolProg 64 :=
.seq rawBody415_52 rawBody415_55

def rawBody415_57 : StackLang.HolProg 64 :=
.seq rawBody415_51 rawBody415_56

def rawBody415_58 : StackLang.HolProg 64 :=
.seq rawBody415_50 rawBody415_57

def rawBody415_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody415_60 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody415_58 rawBody415_59

def rawBody415_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody415_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody415_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody415_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody415_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody415_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def rawBody415_67 : StackLang.HolProg 64 :=
.seq rawBody415_65 rawBody415_66

def rawBody415_68 : StackLang.HolProg 64 :=
.seq rawBody415_64 rawBody415_67

def rawBody415_69 : StackLang.HolProg 64 :=
.seq rawBody415_63 rawBody415_68

def rawBody415_70 : StackLang.HolProg 64 :=
.seq rawBody415_62 rawBody415_69

def rawBody415_71 : StackLang.HolProg 64 :=
.seq rawBody415_61 rawBody415_70

def rawBody415_72 : StackLang.HolProg 64 :=
.seq rawBody415_60 rawBody415_71

def rawBody415_73 : StackLang.HolProg 64 :=
.seq rawBody415_49 rawBody415_72

def rawBody415_74 : StackLang.HolProg 64 :=
.seq rawBody415_48 rawBody415_73

def rawBody415_75 : StackLang.HolProg 64 :=
.seq rawBody415_47 rawBody415_74

def rawBody415_76 : StackLang.HolProg 64 :=
.seq rawBody415_46 rawBody415_75

def rawBody415_77 : StackLang.HolProg 64 :=
.seq rawBody415_1 rawBody415_76

def rawBody415_78 : StackLang.HolProg 64 :=
.seq rawBody415_0 rawBody415_77

def raw415 : StackLang.HolProg 64 := rawBody415_78
theorem raw415_eq : StackRawCall.compTop RawInfo.rawInfo (function415 (.list [])).1 = raw415 := by
  with_unfolding_all rfl
#print axioms raw415_eq
end InitECandidate.Proofs.BackendStages

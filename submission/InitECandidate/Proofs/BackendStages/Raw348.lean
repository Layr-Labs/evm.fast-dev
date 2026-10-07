import InitECandidate.Proofs.BackendStages.Function348
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody348_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody348_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody348_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody348_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1045#64)

def rawBody348_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody348_5 : StackLang.HolProg 64 :=
.seq rawBody348_3 rawBody348_4

def rawBody348_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody348_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody348_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody348_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 348 3

def rawBody348_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody348_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody348_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody348_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody348_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody348_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody348_16 : StackLang.HolProg 64 :=
.seq rawBody348_14 rawBody348_15

def rawBody348_17 : StackLang.HolProg 64 :=
.seq rawBody348_13 rawBody348_16

def rawBody348_18 : StackLang.HolProg 64 :=
.seq rawBody348_12 rawBody348_17

def rawBody348_19 : StackLang.HolProg 64 :=
.seq rawBody348_11 rawBody348_18

def rawBody348_20 : StackLang.HolProg 64 :=
.seq rawBody348_10 rawBody348_19

def rawBody348_21 : StackLang.HolProg 64 :=
.seq rawBody348_9 rawBody348_20

def rawBody348_22 : StackLang.HolProg 64 :=
.seq rawBody348_8 rawBody348_21

def rawBody348_23 : StackLang.HolProg 64 :=
.seq rawBody348_7 rawBody348_22

def rawBody348_24 : StackLang.HolProg 64 :=
.seq rawBody348_6 rawBody348_23

def rawBody348_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody348_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody348_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody348_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody348_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody348_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody348_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody348_32 : StackLang.HolProg 64 :=
.seq rawBody348_30 rawBody348_31

def rawBody348_33 : StackLang.HolProg 64 :=
.seq rawBody348_29 rawBody348_32

def rawBody348_34 : StackLang.HolProg 64 :=
.seq rawBody348_28 rawBody348_33

def rawBody348_35 : StackLang.HolProg 64 :=
.seq rawBody348_27 rawBody348_34

def rawBody348_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody348_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody348_38 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody348_39 : StackLang.HolProg 64 :=
.seq rawBody348_37 rawBody348_38

def rawBody348_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody348_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5)

def rawBody348_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody348_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 100#64)))

def rawBody348_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody348_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def rawBody348_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def rawBody348_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody348_48 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody348_49 : StackLang.HolProg 64 :=
.seq rawBody348_47 rawBody348_48

def rawBody348_50 : StackLang.HolProg 64 :=
.seq rawBody348_46 rawBody348_49

def rawBody348_51 : StackLang.HolProg 64 :=
.seq rawBody348_45 rawBody348_50

def rawBody348_52 : StackLang.HolProg 64 :=
.seq rawBody348_44 rawBody348_51

def rawBody348_53 : StackLang.HolProg 64 :=
.seq rawBody348_43 rawBody348_52

def rawBody348_54 : StackLang.HolProg 64 :=
.seq rawBody348_42 rawBody348_53

def rawBody348_55 : StackLang.HolProg 64 :=
.seq rawBody348_41 rawBody348_54

def rawBody348_56 : StackLang.HolProg 64 :=
.seq rawBody348_40 rawBody348_55

def rawBody348_57 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64) rawBody348_39 rawBody348_56

def rawBody348_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody348_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody348_60 : StackLang.HolProg 64 :=
.seq rawBody348_58 rawBody348_59

def rawBody348_61 : StackLang.HolProg 64 :=
.seq rawBody348_57 rawBody348_60

def rawBody348_62 : StackLang.HolProg 64 :=
.seq rawBody348_36 rawBody348_61

def rawBody348_63 : StackLang.HolProg 64 :=
.call (some (rawBody348_35, 0, 348, 2)) (Sum.inl 347) (some (rawBody348_62, 348, 3))

def rawBody348_64 : StackLang.HolProg 64 :=
.seq rawBody348_26 rawBody348_63

def rawBody348_65 : StackLang.HolProg 64 :=
.seq rawBody348_25 rawBody348_64

def rawBody348_66 : StackLang.HolProg 64 :=
.seq rawBody348_24 rawBody348_65

def rawBody348_67 : StackLang.HolProg 64 :=
.seq rawBody348_5 rawBody348_66

def rawBody348_68 : StackLang.HolProg 64 :=
.seq rawBody348_2 rawBody348_67

def rawBody348_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody348_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody348_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody348_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def rawBody348_73 : StackLang.HolProg 64 :=
.seq rawBody348_71 rawBody348_72

def rawBody348_74 : StackLang.HolProg 64 :=
.seq rawBody348_70 rawBody348_73

def rawBody348_75 : StackLang.HolProg 64 :=
.seq rawBody348_69 rawBody348_74

def rawBody348_76 : StackLang.HolProg 64 :=
.seq rawBody348_68 rawBody348_75

def rawBody348_77 : StackLang.HolProg 64 :=
.seq rawBody348_1 rawBody348_76

def rawBody348_78 : StackLang.HolProg 64 :=
.seq rawBody348_0 rawBody348_77

def raw348 : StackLang.HolProg 64 := rawBody348_78
theorem raw348_eq : StackRawCall.compTop RawInfo.rawInfo (function348 (.list [])).1 = raw348 := by
  with_unfolding_all rfl
#print axioms raw348_eq
end InitECandidate.Proofs.BackendStages

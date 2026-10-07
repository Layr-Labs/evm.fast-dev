import InitECandidate.Proofs.BackendStages.Function338
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody338_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody338_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody338_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody338_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 989#64)

def rawBody338_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody338_5 : StackLang.HolProg 64 :=
.seq rawBody338_3 rawBody338_4

def rawBody338_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody338_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody338_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody338_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 338 3

def rawBody338_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody338_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody338_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody338_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody338_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody338_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody338_16 : StackLang.HolProg 64 :=
.seq rawBody338_14 rawBody338_15

def rawBody338_17 : StackLang.HolProg 64 :=
.seq rawBody338_13 rawBody338_16

def rawBody338_18 : StackLang.HolProg 64 :=
.seq rawBody338_12 rawBody338_17

def rawBody338_19 : StackLang.HolProg 64 :=
.seq rawBody338_11 rawBody338_18

def rawBody338_20 : StackLang.HolProg 64 :=
.seq rawBody338_10 rawBody338_19

def rawBody338_21 : StackLang.HolProg 64 :=
.seq rawBody338_9 rawBody338_20

def rawBody338_22 : StackLang.HolProg 64 :=
.seq rawBody338_8 rawBody338_21

def rawBody338_23 : StackLang.HolProg 64 :=
.seq rawBody338_7 rawBody338_22

def rawBody338_24 : StackLang.HolProg 64 :=
.seq rawBody338_6 rawBody338_23

def rawBody338_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody338_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody338_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody338_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody338_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody338_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody338_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody338_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody338_33 : StackLang.HolProg 64 :=
.seq rawBody338_31 rawBody338_32

def rawBody338_34 : StackLang.HolProg 64 :=
.seq rawBody338_30 rawBody338_33

def rawBody338_35 : StackLang.HolProg 64 :=
.seq rawBody338_29 rawBody338_34

def rawBody338_36 : StackLang.HolProg 64 :=
.seq rawBody338_28 rawBody338_35

def rawBody338_37 : StackLang.HolProg 64 :=
.seq rawBody338_27 rawBody338_36

def rawBody338_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody338_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody338_40 : StackLang.HolProg 64 :=
.seq rawBody338_38 rawBody338_39

def rawBody338_41 : StackLang.HolProg 64 :=
.call (some (rawBody338_37, 0, 338, 2)) (Sum.inl 337) (some (rawBody338_40, 338, 3))

def rawBody338_42 : StackLang.HolProg 64 :=
.seq rawBody338_26 rawBody338_41

def rawBody338_43 : StackLang.HolProg 64 :=
.seq rawBody338_25 rawBody338_42

def rawBody338_44 : StackLang.HolProg 64 :=
.seq rawBody338_24 rawBody338_43

def rawBody338_45 : StackLang.HolProg 64 :=
.seq rawBody338_5 rawBody338_44

def rawBody338_46 : StackLang.HolProg 64 :=
.seq rawBody338_2 rawBody338_45

def rawBody338_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody338_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def rawBody338_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody338_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody338_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 13#64)

def rawBody338_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody338_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def rawBody338_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def rawBody338_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody338_56 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody338_57 : StackLang.HolProg 64 :=
.seq rawBody338_55 rawBody338_56

def rawBody338_58 : StackLang.HolProg 64 :=
.seq rawBody338_54 rawBody338_57

def rawBody338_59 : StackLang.HolProg 64 :=
.seq rawBody338_53 rawBody338_58

def rawBody338_60 : StackLang.HolProg 64 :=
.seq rawBody338_52 rawBody338_59

def rawBody338_61 : StackLang.HolProg 64 :=
.seq rawBody338_51 rawBody338_60

def rawBody338_62 : StackLang.HolProg 64 :=
.seq rawBody338_50 rawBody338_61

def rawBody338_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody338_64 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody338_62 rawBody338_63

def rawBody338_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody338_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody338_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody338_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody338_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody338_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody338_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 146

def rawBody338_72 : StackLang.HolProg 64 :=
.seq rawBody338_70 rawBody338_71

def rawBody338_73 : StackLang.HolProg 64 :=
.seq rawBody338_69 rawBody338_72

def rawBody338_74 : StackLang.HolProg 64 :=
.seq rawBody338_68 rawBody338_73

def rawBody338_75 : StackLang.HolProg 64 :=
.seq rawBody338_67 rawBody338_74

def rawBody338_76 : StackLang.HolProg 64 :=
.seq rawBody338_66 rawBody338_75

def rawBody338_77 : StackLang.HolProg 64 :=
.seq rawBody338_65 rawBody338_76

def rawBody338_78 : StackLang.HolProg 64 :=
.seq rawBody338_64 rawBody338_77

def rawBody338_79 : StackLang.HolProg 64 :=
.seq rawBody338_49 rawBody338_78

def rawBody338_80 : StackLang.HolProg 64 :=
.seq rawBody338_48 rawBody338_79

def rawBody338_81 : StackLang.HolProg 64 :=
.seq rawBody338_47 rawBody338_80

def rawBody338_82 : StackLang.HolProg 64 :=
.seq rawBody338_46 rawBody338_81

def rawBody338_83 : StackLang.HolProg 64 :=
.seq rawBody338_1 rawBody338_82

def rawBody338_84 : StackLang.HolProg 64 :=
.seq rawBody338_0 rawBody338_83

def raw338 : StackLang.HolProg 64 := rawBody338_84
theorem raw338_eq : StackRawCall.compTop RawInfo.rawInfo (function338 (.list [])).1 = raw338 := by
  with_unfolding_all rfl
#print axioms raw338_eq
end InitECandidate.Proofs.BackendStages

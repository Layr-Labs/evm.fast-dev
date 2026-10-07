import InitECandidate.Proofs.BackendStages.Function187
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody187_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody187_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody187_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def rawBody187_3 : StackLang.HolProg 64 :=
.seq rawBody187_1 rawBody187_2

def rawBody187_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody187_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 229#64)

def rawBody187_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody187_7 : StackLang.HolProg 64 :=
.seq rawBody187_5 rawBody187_6

def rawBody187_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody187_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody187_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody187_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 187 3

def rawBody187_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody187_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody187_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody187_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody187_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody187_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody187_18 : StackLang.HolProg 64 :=
.seq rawBody187_16 rawBody187_17

def rawBody187_19 : StackLang.HolProg 64 :=
.seq rawBody187_15 rawBody187_18

def rawBody187_20 : StackLang.HolProg 64 :=
.seq rawBody187_14 rawBody187_19

def rawBody187_21 : StackLang.HolProg 64 :=
.seq rawBody187_13 rawBody187_20

def rawBody187_22 : StackLang.HolProg 64 :=
.seq rawBody187_12 rawBody187_21

def rawBody187_23 : StackLang.HolProg 64 :=
.seq rawBody187_11 rawBody187_22

def rawBody187_24 : StackLang.HolProg 64 :=
.seq rawBody187_10 rawBody187_23

def rawBody187_25 : StackLang.HolProg 64 :=
.seq rawBody187_9 rawBody187_24

def rawBody187_26 : StackLang.HolProg 64 :=
.seq rawBody187_8 rawBody187_25

def rawBody187_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody187_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody187_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody187_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody187_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody187_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody187_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody187_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody187_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody187_36 : StackLang.HolProg 64 :=
.seq rawBody187_34 rawBody187_35

def rawBody187_37 : StackLang.HolProg 64 :=
.seq rawBody187_33 rawBody187_36

def rawBody187_38 : StackLang.HolProg 64 :=
.seq rawBody187_32 rawBody187_37

def rawBody187_39 : StackLang.HolProg 64 :=
.seq rawBody187_31 rawBody187_38

def rawBody187_40 : StackLang.HolProg 64 :=
.seq rawBody187_30 rawBody187_39

def rawBody187_41 : StackLang.HolProg 64 :=
.seq rawBody187_29 rawBody187_40

def rawBody187_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody187_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody187_44 : StackLang.HolProg 64 :=
.seq rawBody187_42 rawBody187_43

def rawBody187_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody187_46 : StackLang.HolProg 64 :=
.seq rawBody187_44 rawBody187_45

def rawBody187_47 : StackLang.HolProg 64 :=
.call (some (rawBody187_41, 0, 187, 2)) (Sum.inl 185) (some (rawBody187_46, 187, 3))

def rawBody187_48 : StackLang.HolProg 64 :=
.seq rawBody187_28 rawBody187_47

def rawBody187_49 : StackLang.HolProg 64 :=
.seq rawBody187_27 rawBody187_48

def rawBody187_50 : StackLang.HolProg 64 :=
.seq rawBody187_26 rawBody187_49

def rawBody187_51 : StackLang.HolProg 64 :=
.seq rawBody187_7 rawBody187_50

def rawBody187_52 : StackLang.HolProg 64 :=
.seq rawBody187_4 rawBody187_51

def rawBody187_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody187_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody187_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def rawBody187_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody187_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody187_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody187_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody187_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def rawBody187_61 : StackLang.HolProg 64 :=
.seq rawBody187_59 rawBody187_60

def rawBody187_62 : StackLang.HolProg 64 :=
.seq rawBody187_58 rawBody187_61

def rawBody187_63 : StackLang.HolProg 64 :=
.seq rawBody187_57 rawBody187_62

def rawBody187_64 : StackLang.HolProg 64 :=
.seq rawBody187_56 rawBody187_63

def rawBody187_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody187_66 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody187_64 rawBody187_65

def rawBody187_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody187_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody187_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody187_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody187_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody187_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def rawBody187_73 : StackLang.HolProg 64 :=
.seq rawBody187_71 rawBody187_72

def rawBody187_74 : StackLang.HolProg 64 :=
.seq rawBody187_70 rawBody187_73

def rawBody187_75 : StackLang.HolProg 64 :=
.seq rawBody187_69 rawBody187_74

def rawBody187_76 : StackLang.HolProg 64 :=
.seq rawBody187_68 rawBody187_75

def rawBody187_77 : StackLang.HolProg 64 :=
.seq rawBody187_67 rawBody187_76

def rawBody187_78 : StackLang.HolProg 64 :=
.seq rawBody187_66 rawBody187_77

def rawBody187_79 : StackLang.HolProg 64 :=
.seq rawBody187_55 rawBody187_78

def rawBody187_80 : StackLang.HolProg 64 :=
.seq rawBody187_54 rawBody187_79

def rawBody187_81 : StackLang.HolProg 64 :=
.seq rawBody187_53 rawBody187_80

def rawBody187_82 : StackLang.HolProg 64 :=
.seq rawBody187_52 rawBody187_81

def rawBody187_83 : StackLang.HolProg 64 :=
.seq rawBody187_3 rawBody187_82

def rawBody187_84 : StackLang.HolProg 64 :=
.seq rawBody187_0 rawBody187_83

def raw187 : StackLang.HolProg 64 := rawBody187_84
theorem raw187_eq : StackRawCall.compTop RawInfo.rawInfo (function187 (.list [])).1 = raw187 := by
  with_unfolding_all rfl
#print axioms raw187_eq
end InitECandidate.Proofs.BackendStages

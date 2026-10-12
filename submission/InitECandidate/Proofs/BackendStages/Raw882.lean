import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function882
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody882_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody882_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody882_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody882_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4607#64)

def rawBody882_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody882_5 : StackLang.HolProg 64 :=
.seq rawBody882_3 rawBody882_4

def rawBody882_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody882_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody882_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody882_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 882 3

def rawBody882_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody882_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody882_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody882_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody882_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody882_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody882_16 : StackLang.HolProg 64 :=
.seq rawBody882_14 rawBody882_15

def rawBody882_17 : StackLang.HolProg 64 :=
.seq rawBody882_13 rawBody882_16

def rawBody882_18 : StackLang.HolProg 64 :=
.seq rawBody882_12 rawBody882_17

def rawBody882_19 : StackLang.HolProg 64 :=
.seq rawBody882_11 rawBody882_18

def rawBody882_20 : StackLang.HolProg 64 :=
.seq rawBody882_10 rawBody882_19

def rawBody882_21 : StackLang.HolProg 64 :=
.seq rawBody882_9 rawBody882_20

def rawBody882_22 : StackLang.HolProg 64 :=
.seq rawBody882_8 rawBody882_21

def rawBody882_23 : StackLang.HolProg 64 :=
.seq rawBody882_7 rawBody882_22

def rawBody882_24 : StackLang.HolProg 64 :=
.seq rawBody882_6 rawBody882_23

def rawBody882_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody882_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody882_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody882_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody882_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody882_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody882_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody882_32 : StackLang.HolProg 64 :=
.seq rawBody882_30 rawBody882_31

def rawBody882_33 : StackLang.HolProg 64 :=
.seq rawBody882_29 rawBody882_32

def rawBody882_34 : StackLang.HolProg 64 :=
.seq rawBody882_28 rawBody882_33

def rawBody882_35 : StackLang.HolProg 64 :=
.seq rawBody882_27 rawBody882_34

def rawBody882_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody882_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody882_38 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody882_39 : StackLang.HolProg 64 :=
.seq rawBody882_37 rawBody882_38

def rawBody882_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody882_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5)

def rawBody882_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody882_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2688614470#64)

def rawBody882_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.store8 0
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64)

def rawBody882_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def rawBody882_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody882_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def rawBody882_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 9#64)

def rawBody882_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody882_50 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody882_51 : StackLang.HolProg 64 :=
.seq rawBody882_49 rawBody882_50

def rawBody882_52 : StackLang.HolProg 64 :=
.seq rawBody882_48 rawBody882_51

def rawBody882_53 : StackLang.HolProg 64 :=
.seq rawBody882_47 rawBody882_52

def rawBody882_54 : StackLang.HolProg 64 :=
.seq rawBody882_46 rawBody882_53

def rawBody882_55 : StackLang.HolProg 64 :=
.seq rawBody882_45 rawBody882_54

def rawBody882_56 : StackLang.HolProg 64 :=
.seq rawBody882_44 rawBody882_55

def rawBody882_57 : StackLang.HolProg 64 :=
.seq rawBody882_43 rawBody882_56

def rawBody882_58 : StackLang.HolProg 64 :=
.seq rawBody882_42 rawBody882_57

def rawBody882_59 : StackLang.HolProg 64 :=
.seq rawBody882_41 rawBody882_58

def rawBody882_60 : StackLang.HolProg 64 :=
.seq rawBody882_40 rawBody882_59

def rawBody882_61 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64) rawBody882_39 rawBody882_60

def rawBody882_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody882_63 : StackLang.HolProg 64 :=
.seq rawBody882_61 rawBody882_62

def rawBody882_64 : StackLang.HolProg 64 :=
.seq rawBody882_36 rawBody882_63

def rawBody882_65 : StackLang.HolProg 64 :=
.call (some (rawBody882_35, 0, 882, 2)) (Sum.inl 881) (some (rawBody882_64, 882, 3))

def rawBody882_66 : StackLang.HolProg 64 :=
.seq rawBody882_26 rawBody882_65

def rawBody882_67 : StackLang.HolProg 64 :=
.seq rawBody882_25 rawBody882_66

def rawBody882_68 : StackLang.HolProg 64 :=
.seq rawBody882_24 rawBody882_67

def rawBody882_69 : StackLang.HolProg 64 :=
.seq rawBody882_5 rawBody882_68

def rawBody882_70 : StackLang.HolProg 64 :=
.seq rawBody882_2 rawBody882_69

def rawBody882_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody882_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody882_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody882_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody882_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def rawBody882_76 : StackLang.HolProg 64 :=
.seq rawBody882_74 rawBody882_75

def rawBody882_77 : StackLang.HolProg 64 :=
.seq rawBody882_73 rawBody882_76

def rawBody882_78 : StackLang.HolProg 64 :=
.seq rawBody882_72 rawBody882_77

def rawBody882_79 : StackLang.HolProg 64 :=
.seq rawBody882_71 rawBody882_78

def rawBody882_80 : StackLang.HolProg 64 :=
.seq rawBody882_70 rawBody882_79

def rawBody882_81 : StackLang.HolProg 64 :=
.seq rawBody882_1 rawBody882_80

def rawBody882_82 : StackLang.HolProg 64 :=
.seq rawBody882_0 rawBody882_81

def raw882 : StackLang.HolProg 64 := rawBody882_82
theorem raw882_eq : StackRawCall.compTop RawInfo.rawInfo (function882 (.list [])).1 = raw882 := by
  kernel_rfl
#print axioms raw882_eq
end InitECandidate.Proofs.BackendStages

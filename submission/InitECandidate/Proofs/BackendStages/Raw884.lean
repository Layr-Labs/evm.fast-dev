import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function884
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody884_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody884_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody884_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody884_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4609#64)

def rawBody884_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody884_5 : StackLang.HolProg 64 :=
.seq rawBody884_3 rawBody884_4

def rawBody884_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody884_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody884_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody884_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 884 3

def rawBody884_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody884_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody884_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody884_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody884_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody884_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody884_16 : StackLang.HolProg 64 :=
.seq rawBody884_14 rawBody884_15

def rawBody884_17 : StackLang.HolProg 64 :=
.seq rawBody884_13 rawBody884_16

def rawBody884_18 : StackLang.HolProg 64 :=
.seq rawBody884_12 rawBody884_17

def rawBody884_19 : StackLang.HolProg 64 :=
.seq rawBody884_11 rawBody884_18

def rawBody884_20 : StackLang.HolProg 64 :=
.seq rawBody884_10 rawBody884_19

def rawBody884_21 : StackLang.HolProg 64 :=
.seq rawBody884_9 rawBody884_20

def rawBody884_22 : StackLang.HolProg 64 :=
.seq rawBody884_8 rawBody884_21

def rawBody884_23 : StackLang.HolProg 64 :=
.seq rawBody884_7 rawBody884_22

def rawBody884_24 : StackLang.HolProg 64 :=
.seq rawBody884_6 rawBody884_23

def rawBody884_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody884_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody884_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody884_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody884_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody884_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody884_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody884_32 : StackLang.HolProg 64 :=
.seq rawBody884_30 rawBody884_31

def rawBody884_33 : StackLang.HolProg 64 :=
.seq rawBody884_29 rawBody884_32

def rawBody884_34 : StackLang.HolProg 64 :=
.seq rawBody884_28 rawBody884_33

def rawBody884_35 : StackLang.HolProg 64 :=
.seq rawBody884_27 rawBody884_34

def rawBody884_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody884_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody884_38 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody884_39 : StackLang.HolProg 64 :=
.seq rawBody884_37 rawBody884_38

def rawBody884_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody884_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5)

def rawBody884_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody884_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2688614470#64)

def rawBody884_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.store8 0
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64)

def rawBody884_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 3#64)

def rawBody884_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody884_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def rawBody884_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 9#64)

def rawBody884_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody884_50 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody884_51 : StackLang.HolProg 64 :=
.seq rawBody884_49 rawBody884_50

def rawBody884_52 : StackLang.HolProg 64 :=
.seq rawBody884_48 rawBody884_51

def rawBody884_53 : StackLang.HolProg 64 :=
.seq rawBody884_47 rawBody884_52

def rawBody884_54 : StackLang.HolProg 64 :=
.seq rawBody884_46 rawBody884_53

def rawBody884_55 : StackLang.HolProg 64 :=
.seq rawBody884_45 rawBody884_54

def rawBody884_56 : StackLang.HolProg 64 :=
.seq rawBody884_44 rawBody884_55

def rawBody884_57 : StackLang.HolProg 64 :=
.seq rawBody884_43 rawBody884_56

def rawBody884_58 : StackLang.HolProg 64 :=
.seq rawBody884_42 rawBody884_57

def rawBody884_59 : StackLang.HolProg 64 :=
.seq rawBody884_41 rawBody884_58

def rawBody884_60 : StackLang.HolProg 64 :=
.seq rawBody884_40 rawBody884_59

def rawBody884_61 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64) rawBody884_39 rawBody884_60

def rawBody884_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody884_63 : StackLang.HolProg 64 :=
.seq rawBody884_61 rawBody884_62

def rawBody884_64 : StackLang.HolProg 64 :=
.seq rawBody884_36 rawBody884_63

def rawBody884_65 : StackLang.HolProg 64 :=
.call (some (rawBody884_35, 0, 884, 2)) (Sum.inl 883) (some (rawBody884_64, 884, 3))

def rawBody884_66 : StackLang.HolProg 64 :=
.seq rawBody884_26 rawBody884_65

def rawBody884_67 : StackLang.HolProg 64 :=
.seq rawBody884_25 rawBody884_66

def rawBody884_68 : StackLang.HolProg 64 :=
.seq rawBody884_24 rawBody884_67

def rawBody884_69 : StackLang.HolProg 64 :=
.seq rawBody884_5 rawBody884_68

def rawBody884_70 : StackLang.HolProg 64 :=
.seq rawBody884_2 rawBody884_69

def rawBody884_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody884_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody884_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody884_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody884_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def rawBody884_76 : StackLang.HolProg 64 :=
.seq rawBody884_74 rawBody884_75

def rawBody884_77 : StackLang.HolProg 64 :=
.seq rawBody884_73 rawBody884_76

def rawBody884_78 : StackLang.HolProg 64 :=
.seq rawBody884_72 rawBody884_77

def rawBody884_79 : StackLang.HolProg 64 :=
.seq rawBody884_71 rawBody884_78

def rawBody884_80 : StackLang.HolProg 64 :=
.seq rawBody884_70 rawBody884_79

def rawBody884_81 : StackLang.HolProg 64 :=
.seq rawBody884_1 rawBody884_80

def rawBody884_82 : StackLang.HolProg 64 :=
.seq rawBody884_0 rawBody884_81

def raw884 : StackLang.HolProg 64 := rawBody884_82
theorem raw884_eq : StackRawCall.compTop RawInfo.rawInfo (function884 (.list [])).1 = raw884 := by
  kernel_rfl
#print axioms raw884_eq
end InitECandidate.Proofs.BackendStages

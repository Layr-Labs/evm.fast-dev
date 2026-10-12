import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function883
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody883_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody883_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody883_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody883_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4608#64)

def rawBody883_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody883_5 : StackLang.HolProg 64 :=
.seq rawBody883_3 rawBody883_4

def rawBody883_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody883_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody883_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody883_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 883 3

def rawBody883_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody883_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody883_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody883_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody883_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody883_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody883_16 : StackLang.HolProg 64 :=
.seq rawBody883_14 rawBody883_15

def rawBody883_17 : StackLang.HolProg 64 :=
.seq rawBody883_13 rawBody883_16

def rawBody883_18 : StackLang.HolProg 64 :=
.seq rawBody883_12 rawBody883_17

def rawBody883_19 : StackLang.HolProg 64 :=
.seq rawBody883_11 rawBody883_18

def rawBody883_20 : StackLang.HolProg 64 :=
.seq rawBody883_10 rawBody883_19

def rawBody883_21 : StackLang.HolProg 64 :=
.seq rawBody883_9 rawBody883_20

def rawBody883_22 : StackLang.HolProg 64 :=
.seq rawBody883_8 rawBody883_21

def rawBody883_23 : StackLang.HolProg 64 :=
.seq rawBody883_7 rawBody883_22

def rawBody883_24 : StackLang.HolProg 64 :=
.seq rawBody883_6 rawBody883_23

def rawBody883_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody883_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody883_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody883_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody883_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody883_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody883_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody883_32 : StackLang.HolProg 64 :=
.seq rawBody883_30 rawBody883_31

def rawBody883_33 : StackLang.HolProg 64 :=
.seq rawBody883_29 rawBody883_32

def rawBody883_34 : StackLang.HolProg 64 :=
.seq rawBody883_28 rawBody883_33

def rawBody883_35 : StackLang.HolProg 64 :=
.seq rawBody883_27 rawBody883_34

def rawBody883_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody883_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody883_38 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody883_39 : StackLang.HolProg 64 :=
.seq rawBody883_37 rawBody883_38

def rawBody883_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody883_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5)

def rawBody883_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody883_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2688614470#64)

def rawBody883_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.store8 0
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64)

def rawBody883_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 2#64)

def rawBody883_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody883_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def rawBody883_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 9#64)

def rawBody883_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody883_50 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody883_51 : StackLang.HolProg 64 :=
.seq rawBody883_49 rawBody883_50

def rawBody883_52 : StackLang.HolProg 64 :=
.seq rawBody883_48 rawBody883_51

def rawBody883_53 : StackLang.HolProg 64 :=
.seq rawBody883_47 rawBody883_52

def rawBody883_54 : StackLang.HolProg 64 :=
.seq rawBody883_46 rawBody883_53

def rawBody883_55 : StackLang.HolProg 64 :=
.seq rawBody883_45 rawBody883_54

def rawBody883_56 : StackLang.HolProg 64 :=
.seq rawBody883_44 rawBody883_55

def rawBody883_57 : StackLang.HolProg 64 :=
.seq rawBody883_43 rawBody883_56

def rawBody883_58 : StackLang.HolProg 64 :=
.seq rawBody883_42 rawBody883_57

def rawBody883_59 : StackLang.HolProg 64 :=
.seq rawBody883_41 rawBody883_58

def rawBody883_60 : StackLang.HolProg 64 :=
.seq rawBody883_40 rawBody883_59

def rawBody883_61 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64) rawBody883_39 rawBody883_60

def rawBody883_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody883_63 : StackLang.HolProg 64 :=
.seq rawBody883_61 rawBody883_62

def rawBody883_64 : StackLang.HolProg 64 :=
.seq rawBody883_36 rawBody883_63

def rawBody883_65 : StackLang.HolProg 64 :=
.call (some (rawBody883_35, 0, 883, 2)) (Sum.inl 882) (some (rawBody883_64, 883, 3))

def rawBody883_66 : StackLang.HolProg 64 :=
.seq rawBody883_26 rawBody883_65

def rawBody883_67 : StackLang.HolProg 64 :=
.seq rawBody883_25 rawBody883_66

def rawBody883_68 : StackLang.HolProg 64 :=
.seq rawBody883_24 rawBody883_67

def rawBody883_69 : StackLang.HolProg 64 :=
.seq rawBody883_5 rawBody883_68

def rawBody883_70 : StackLang.HolProg 64 :=
.seq rawBody883_2 rawBody883_69

def rawBody883_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody883_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody883_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody883_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody883_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def rawBody883_76 : StackLang.HolProg 64 :=
.seq rawBody883_74 rawBody883_75

def rawBody883_77 : StackLang.HolProg 64 :=
.seq rawBody883_73 rawBody883_76

def rawBody883_78 : StackLang.HolProg 64 :=
.seq rawBody883_72 rawBody883_77

def rawBody883_79 : StackLang.HolProg 64 :=
.seq rawBody883_71 rawBody883_78

def rawBody883_80 : StackLang.HolProg 64 :=
.seq rawBody883_70 rawBody883_79

def rawBody883_81 : StackLang.HolProg 64 :=
.seq rawBody883_1 rawBody883_80

def rawBody883_82 : StackLang.HolProg 64 :=
.seq rawBody883_0 rawBody883_81

def raw883 : StackLang.HolProg 64 := rawBody883_82
theorem raw883_eq : StackRawCall.compTop RawInfo.rawInfo (function883 (.list [])).1 = raw883 := by
  kernel_rfl
#print axioms raw883_eq
end InitECandidate.Proofs.BackendStages

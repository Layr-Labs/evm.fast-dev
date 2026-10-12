import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function886
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody886_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody886_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody886_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody886_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4611#64)

def rawBody886_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody886_5 : StackLang.HolProg 64 :=
.seq rawBody886_3 rawBody886_4

def rawBody886_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody886_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody886_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody886_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 886 3

def rawBody886_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody886_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody886_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody886_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody886_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody886_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody886_16 : StackLang.HolProg 64 :=
.seq rawBody886_14 rawBody886_15

def rawBody886_17 : StackLang.HolProg 64 :=
.seq rawBody886_13 rawBody886_16

def rawBody886_18 : StackLang.HolProg 64 :=
.seq rawBody886_12 rawBody886_17

def rawBody886_19 : StackLang.HolProg 64 :=
.seq rawBody886_11 rawBody886_18

def rawBody886_20 : StackLang.HolProg 64 :=
.seq rawBody886_10 rawBody886_19

def rawBody886_21 : StackLang.HolProg 64 :=
.seq rawBody886_9 rawBody886_20

def rawBody886_22 : StackLang.HolProg 64 :=
.seq rawBody886_8 rawBody886_21

def rawBody886_23 : StackLang.HolProg 64 :=
.seq rawBody886_7 rawBody886_22

def rawBody886_24 : StackLang.HolProg 64 :=
.seq rawBody886_6 rawBody886_23

def rawBody886_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody886_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody886_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody886_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody886_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody886_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody886_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody886_32 : StackLang.HolProg 64 :=
.seq rawBody886_30 rawBody886_31

def rawBody886_33 : StackLang.HolProg 64 :=
.seq rawBody886_29 rawBody886_32

def rawBody886_34 : StackLang.HolProg 64 :=
.seq rawBody886_28 rawBody886_33

def rawBody886_35 : StackLang.HolProg 64 :=
.seq rawBody886_27 rawBody886_34

def rawBody886_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody886_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody886_38 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody886_39 : StackLang.HolProg 64 :=
.seq rawBody886_37 rawBody886_38

def rawBody886_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody886_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5)

def rawBody886_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody886_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2688614470#64)

def rawBody886_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.store8 0
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64)

def rawBody886_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 5#64)

def rawBody886_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody886_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def rawBody886_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 9#64)

def rawBody886_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody886_50 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody886_51 : StackLang.HolProg 64 :=
.seq rawBody886_49 rawBody886_50

def rawBody886_52 : StackLang.HolProg 64 :=
.seq rawBody886_48 rawBody886_51

def rawBody886_53 : StackLang.HolProg 64 :=
.seq rawBody886_47 rawBody886_52

def rawBody886_54 : StackLang.HolProg 64 :=
.seq rawBody886_46 rawBody886_53

def rawBody886_55 : StackLang.HolProg 64 :=
.seq rawBody886_45 rawBody886_54

def rawBody886_56 : StackLang.HolProg 64 :=
.seq rawBody886_44 rawBody886_55

def rawBody886_57 : StackLang.HolProg 64 :=
.seq rawBody886_43 rawBody886_56

def rawBody886_58 : StackLang.HolProg 64 :=
.seq rawBody886_42 rawBody886_57

def rawBody886_59 : StackLang.HolProg 64 :=
.seq rawBody886_41 rawBody886_58

def rawBody886_60 : StackLang.HolProg 64 :=
.seq rawBody886_40 rawBody886_59

def rawBody886_61 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 7#64) rawBody886_39 rawBody886_60

def rawBody886_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody886_63 : StackLang.HolProg 64 :=
.seq rawBody886_61 rawBody886_62

def rawBody886_64 : StackLang.HolProg 64 :=
.seq rawBody886_36 rawBody886_63

def rawBody886_65 : StackLang.HolProg 64 :=
.call (some (rawBody886_35, 0, 886, 2)) (Sum.inl 885) (some (rawBody886_64, 886, 3))

def rawBody886_66 : StackLang.HolProg 64 :=
.seq rawBody886_26 rawBody886_65

def rawBody886_67 : StackLang.HolProg 64 :=
.seq rawBody886_25 rawBody886_66

def rawBody886_68 : StackLang.HolProg 64 :=
.seq rawBody886_24 rawBody886_67

def rawBody886_69 : StackLang.HolProg 64 :=
.seq rawBody886_5 rawBody886_68

def rawBody886_70 : StackLang.HolProg 64 :=
.seq rawBody886_2 rawBody886_69

def rawBody886_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody886_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody886_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody886_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody886_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def rawBody886_76 : StackLang.HolProg 64 :=
.seq rawBody886_74 rawBody886_75

def rawBody886_77 : StackLang.HolProg 64 :=
.seq rawBody886_73 rawBody886_76

def rawBody886_78 : StackLang.HolProg 64 :=
.seq rawBody886_72 rawBody886_77

def rawBody886_79 : StackLang.HolProg 64 :=
.seq rawBody886_71 rawBody886_78

def rawBody886_80 : StackLang.HolProg 64 :=
.seq rawBody886_70 rawBody886_79

def rawBody886_81 : StackLang.HolProg 64 :=
.seq rawBody886_1 rawBody886_80

def rawBody886_82 : StackLang.HolProg 64 :=
.seq rawBody886_0 rawBody886_81

def raw886 : StackLang.HolProg 64 := rawBody886_82
theorem raw886_eq : StackRawCall.compTop RawInfo.rawInfo (function886 (.list [])).1 = raw886 := by
  kernel_rfl
#print axioms raw886_eq
end InitECandidate.Proofs.BackendStages

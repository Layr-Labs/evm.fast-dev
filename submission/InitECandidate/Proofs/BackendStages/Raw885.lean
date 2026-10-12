import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function885
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody885_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody885_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody885_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody885_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4610#64)

def rawBody885_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody885_5 : StackLang.HolProg 64 :=
.seq rawBody885_3 rawBody885_4

def rawBody885_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody885_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody885_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody885_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 885 3

def rawBody885_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody885_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody885_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody885_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody885_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody885_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody885_16 : StackLang.HolProg 64 :=
.seq rawBody885_14 rawBody885_15

def rawBody885_17 : StackLang.HolProg 64 :=
.seq rawBody885_13 rawBody885_16

def rawBody885_18 : StackLang.HolProg 64 :=
.seq rawBody885_12 rawBody885_17

def rawBody885_19 : StackLang.HolProg 64 :=
.seq rawBody885_11 rawBody885_18

def rawBody885_20 : StackLang.HolProg 64 :=
.seq rawBody885_10 rawBody885_19

def rawBody885_21 : StackLang.HolProg 64 :=
.seq rawBody885_9 rawBody885_20

def rawBody885_22 : StackLang.HolProg 64 :=
.seq rawBody885_8 rawBody885_21

def rawBody885_23 : StackLang.HolProg 64 :=
.seq rawBody885_7 rawBody885_22

def rawBody885_24 : StackLang.HolProg 64 :=
.seq rawBody885_6 rawBody885_23

def rawBody885_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody885_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody885_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody885_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody885_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody885_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody885_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody885_32 : StackLang.HolProg 64 :=
.seq rawBody885_30 rawBody885_31

def rawBody885_33 : StackLang.HolProg 64 :=
.seq rawBody885_29 rawBody885_32

def rawBody885_34 : StackLang.HolProg 64 :=
.seq rawBody885_28 rawBody885_33

def rawBody885_35 : StackLang.HolProg 64 :=
.seq rawBody885_27 rawBody885_34

def rawBody885_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody885_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody885_38 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody885_39 : StackLang.HolProg 64 :=
.seq rawBody885_37 rawBody885_38

def rawBody885_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody885_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5)

def rawBody885_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody885_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2688614470#64)

def rawBody885_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.store8 0
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64)

def rawBody885_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 4#64)

def rawBody885_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody885_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def rawBody885_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 9#64)

def rawBody885_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody885_50 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody885_51 : StackLang.HolProg 64 :=
.seq rawBody885_49 rawBody885_50

def rawBody885_52 : StackLang.HolProg 64 :=
.seq rawBody885_48 rawBody885_51

def rawBody885_53 : StackLang.HolProg 64 :=
.seq rawBody885_47 rawBody885_52

def rawBody885_54 : StackLang.HolProg 64 :=
.seq rawBody885_46 rawBody885_53

def rawBody885_55 : StackLang.HolProg 64 :=
.seq rawBody885_45 rawBody885_54

def rawBody885_56 : StackLang.HolProg 64 :=
.seq rawBody885_44 rawBody885_55

def rawBody885_57 : StackLang.HolProg 64 :=
.seq rawBody885_43 rawBody885_56

def rawBody885_58 : StackLang.HolProg 64 :=
.seq rawBody885_42 rawBody885_57

def rawBody885_59 : StackLang.HolProg 64 :=
.seq rawBody885_41 rawBody885_58

def rawBody885_60 : StackLang.HolProg 64 :=
.seq rawBody885_40 rawBody885_59

def rawBody885_61 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64) rawBody885_39 rawBody885_60

def rawBody885_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody885_63 : StackLang.HolProg 64 :=
.seq rawBody885_61 rawBody885_62

def rawBody885_64 : StackLang.HolProg 64 :=
.seq rawBody885_36 rawBody885_63

def rawBody885_65 : StackLang.HolProg 64 :=
.call (some (rawBody885_35, 0, 885, 2)) (Sum.inl 884) (some (rawBody885_64, 885, 3))

def rawBody885_66 : StackLang.HolProg 64 :=
.seq rawBody885_26 rawBody885_65

def rawBody885_67 : StackLang.HolProg 64 :=
.seq rawBody885_25 rawBody885_66

def rawBody885_68 : StackLang.HolProg 64 :=
.seq rawBody885_24 rawBody885_67

def rawBody885_69 : StackLang.HolProg 64 :=
.seq rawBody885_5 rawBody885_68

def rawBody885_70 : StackLang.HolProg 64 :=
.seq rawBody885_2 rawBody885_69

def rawBody885_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody885_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody885_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody885_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody885_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def rawBody885_76 : StackLang.HolProg 64 :=
.seq rawBody885_74 rawBody885_75

def rawBody885_77 : StackLang.HolProg 64 :=
.seq rawBody885_73 rawBody885_76

def rawBody885_78 : StackLang.HolProg 64 :=
.seq rawBody885_72 rawBody885_77

def rawBody885_79 : StackLang.HolProg 64 :=
.seq rawBody885_71 rawBody885_78

def rawBody885_80 : StackLang.HolProg 64 :=
.seq rawBody885_70 rawBody885_79

def rawBody885_81 : StackLang.HolProg 64 :=
.seq rawBody885_1 rawBody885_80

def rawBody885_82 : StackLang.HolProg 64 :=
.seq rawBody885_0 rawBody885_81

def raw885 : StackLang.HolProg 64 := rawBody885_82
theorem raw885_eq : StackRawCall.compTop RawInfo.rawInfo (function885 (.list [])).1 = raw885 := by
  kernel_rfl
#print axioms raw885_eq
end InitECandidate.Proofs.BackendStages

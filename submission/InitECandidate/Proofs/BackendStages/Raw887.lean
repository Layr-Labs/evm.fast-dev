import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function887
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody887_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody887_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody887_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody887_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4612#64)

def rawBody887_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody887_5 : StackLang.HolProg 64 :=
.seq rawBody887_3 rawBody887_4

def rawBody887_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody887_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody887_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody887_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 887 3

def rawBody887_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody887_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody887_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody887_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody887_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody887_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody887_16 : StackLang.HolProg 64 :=
.seq rawBody887_14 rawBody887_15

def rawBody887_17 : StackLang.HolProg 64 :=
.seq rawBody887_13 rawBody887_16

def rawBody887_18 : StackLang.HolProg 64 :=
.seq rawBody887_12 rawBody887_17

def rawBody887_19 : StackLang.HolProg 64 :=
.seq rawBody887_11 rawBody887_18

def rawBody887_20 : StackLang.HolProg 64 :=
.seq rawBody887_10 rawBody887_19

def rawBody887_21 : StackLang.HolProg 64 :=
.seq rawBody887_9 rawBody887_20

def rawBody887_22 : StackLang.HolProg 64 :=
.seq rawBody887_8 rawBody887_21

def rawBody887_23 : StackLang.HolProg 64 :=
.seq rawBody887_7 rawBody887_22

def rawBody887_24 : StackLang.HolProg 64 :=
.seq rawBody887_6 rawBody887_23

def rawBody887_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody887_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody887_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody887_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody887_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody887_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody887_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody887_32 : StackLang.HolProg 64 :=
.seq rawBody887_30 rawBody887_31

def rawBody887_33 : StackLang.HolProg 64 :=
.seq rawBody887_29 rawBody887_32

def rawBody887_34 : StackLang.HolProg 64 :=
.seq rawBody887_28 rawBody887_33

def rawBody887_35 : StackLang.HolProg 64 :=
.seq rawBody887_27 rawBody887_34

def rawBody887_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody887_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody887_38 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody887_39 : StackLang.HolProg 64 :=
.seq rawBody887_37 rawBody887_38

def rawBody887_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody887_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5)

def rawBody887_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody887_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2688614470#64)

def rawBody887_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.store8 0
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64)

def rawBody887_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 6#64)

def rawBody887_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody887_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def rawBody887_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 9#64)

def rawBody887_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody887_50 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody887_51 : StackLang.HolProg 64 :=
.seq rawBody887_49 rawBody887_50

def rawBody887_52 : StackLang.HolProg 64 :=
.seq rawBody887_48 rawBody887_51

def rawBody887_53 : StackLang.HolProg 64 :=
.seq rawBody887_47 rawBody887_52

def rawBody887_54 : StackLang.HolProg 64 :=
.seq rawBody887_46 rawBody887_53

def rawBody887_55 : StackLang.HolProg 64 :=
.seq rawBody887_45 rawBody887_54

def rawBody887_56 : StackLang.HolProg 64 :=
.seq rawBody887_44 rawBody887_55

def rawBody887_57 : StackLang.HolProg 64 :=
.seq rawBody887_43 rawBody887_56

def rawBody887_58 : StackLang.HolProg 64 :=
.seq rawBody887_42 rawBody887_57

def rawBody887_59 : StackLang.HolProg 64 :=
.seq rawBody887_41 rawBody887_58

def rawBody887_60 : StackLang.HolProg 64 :=
.seq rawBody887_40 rawBody887_59

def rawBody887_61 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64) rawBody887_39 rawBody887_60

def rawBody887_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody887_63 : StackLang.HolProg 64 :=
.seq rawBody887_61 rawBody887_62

def rawBody887_64 : StackLang.HolProg 64 :=
.seq rawBody887_36 rawBody887_63

def rawBody887_65 : StackLang.HolProg 64 :=
.call (some (rawBody887_35, 0, 887, 2)) (Sum.inl 886) (some (rawBody887_64, 887, 3))

def rawBody887_66 : StackLang.HolProg 64 :=
.seq rawBody887_26 rawBody887_65

def rawBody887_67 : StackLang.HolProg 64 :=
.seq rawBody887_25 rawBody887_66

def rawBody887_68 : StackLang.HolProg 64 :=
.seq rawBody887_24 rawBody887_67

def rawBody887_69 : StackLang.HolProg 64 :=
.seq rawBody887_5 rawBody887_68

def rawBody887_70 : StackLang.HolProg 64 :=
.seq rawBody887_2 rawBody887_69

def rawBody887_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody887_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody887_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody887_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody887_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def rawBody887_76 : StackLang.HolProg 64 :=
.seq rawBody887_74 rawBody887_75

def rawBody887_77 : StackLang.HolProg 64 :=
.seq rawBody887_73 rawBody887_76

def rawBody887_78 : StackLang.HolProg 64 :=
.seq rawBody887_72 rawBody887_77

def rawBody887_79 : StackLang.HolProg 64 :=
.seq rawBody887_71 rawBody887_78

def rawBody887_80 : StackLang.HolProg 64 :=
.seq rawBody887_70 rawBody887_79

def rawBody887_81 : StackLang.HolProg 64 :=
.seq rawBody887_1 rawBody887_80

def rawBody887_82 : StackLang.HolProg 64 :=
.seq rawBody887_0 rawBody887_81

def raw887 : StackLang.HolProg 64 := rawBody887_82
theorem raw887_eq : StackRawCall.compTop RawInfo.rawInfo (function887 (.list [])).1 = raw887 := by
  kernel_rfl
#print axioms raw887_eq
end InitECandidate.Proofs.BackendStages

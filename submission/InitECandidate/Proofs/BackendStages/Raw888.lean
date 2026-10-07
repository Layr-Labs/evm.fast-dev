import InitECandidate.Proofs.BackendStages.Function888
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody888_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody888_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody888_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody888_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4612#64)

def rawBody888_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody888_5 : StackLang.HolProg 64 :=
.seq rawBody888_3 rawBody888_4

def rawBody888_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody888_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody888_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody888_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 888 3

def rawBody888_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody888_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody888_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody888_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody888_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody888_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody888_16 : StackLang.HolProg 64 :=
.seq rawBody888_14 rawBody888_15

def rawBody888_17 : StackLang.HolProg 64 :=
.seq rawBody888_13 rawBody888_16

def rawBody888_18 : StackLang.HolProg 64 :=
.seq rawBody888_12 rawBody888_17

def rawBody888_19 : StackLang.HolProg 64 :=
.seq rawBody888_11 rawBody888_18

def rawBody888_20 : StackLang.HolProg 64 :=
.seq rawBody888_10 rawBody888_19

def rawBody888_21 : StackLang.HolProg 64 :=
.seq rawBody888_9 rawBody888_20

def rawBody888_22 : StackLang.HolProg 64 :=
.seq rawBody888_8 rawBody888_21

def rawBody888_23 : StackLang.HolProg 64 :=
.seq rawBody888_7 rawBody888_22

def rawBody888_24 : StackLang.HolProg 64 :=
.seq rawBody888_6 rawBody888_23

def rawBody888_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody888_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody888_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody888_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody888_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody888_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody888_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody888_32 : StackLang.HolProg 64 :=
.seq rawBody888_30 rawBody888_31

def rawBody888_33 : StackLang.HolProg 64 :=
.seq rawBody888_29 rawBody888_32

def rawBody888_34 : StackLang.HolProg 64 :=
.seq rawBody888_28 rawBody888_33

def rawBody888_35 : StackLang.HolProg 64 :=
.seq rawBody888_27 rawBody888_34

def rawBody888_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody888_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody888_38 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody888_39 : StackLang.HolProg 64 :=
.seq rawBody888_37 rawBody888_38

def rawBody888_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody888_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5)

def rawBody888_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody888_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2688614470#64)

def rawBody888_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.store8 0
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64)

def rawBody888_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 7#64)

def rawBody888_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody888_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def rawBody888_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 9#64)

def rawBody888_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody888_50 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody888_51 : StackLang.HolProg 64 :=
.seq rawBody888_49 rawBody888_50

def rawBody888_52 : StackLang.HolProg 64 :=
.seq rawBody888_48 rawBody888_51

def rawBody888_53 : StackLang.HolProg 64 :=
.seq rawBody888_47 rawBody888_52

def rawBody888_54 : StackLang.HolProg 64 :=
.seq rawBody888_46 rawBody888_53

def rawBody888_55 : StackLang.HolProg 64 :=
.seq rawBody888_45 rawBody888_54

def rawBody888_56 : StackLang.HolProg 64 :=
.seq rawBody888_44 rawBody888_55

def rawBody888_57 : StackLang.HolProg 64 :=
.seq rawBody888_43 rawBody888_56

def rawBody888_58 : StackLang.HolProg 64 :=
.seq rawBody888_42 rawBody888_57

def rawBody888_59 : StackLang.HolProg 64 :=
.seq rawBody888_41 rawBody888_58

def rawBody888_60 : StackLang.HolProg 64 :=
.seq rawBody888_40 rawBody888_59

def rawBody888_61 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64) rawBody888_39 rawBody888_60

def rawBody888_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody888_63 : StackLang.HolProg 64 :=
.seq rawBody888_61 rawBody888_62

def rawBody888_64 : StackLang.HolProg 64 :=
.seq rawBody888_36 rawBody888_63

def rawBody888_65 : StackLang.HolProg 64 :=
.call (some (rawBody888_35, 0, 888, 2)) (Sum.inl 887) (some (rawBody888_64, 888, 3))

def rawBody888_66 : StackLang.HolProg 64 :=
.seq rawBody888_26 rawBody888_65

def rawBody888_67 : StackLang.HolProg 64 :=
.seq rawBody888_25 rawBody888_66

def rawBody888_68 : StackLang.HolProg 64 :=
.seq rawBody888_24 rawBody888_67

def rawBody888_69 : StackLang.HolProg 64 :=
.seq rawBody888_5 rawBody888_68

def rawBody888_70 : StackLang.HolProg 64 :=
.seq rawBody888_2 rawBody888_69

def rawBody888_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody888_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody888_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody888_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody888_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def rawBody888_76 : StackLang.HolProg 64 :=
.seq rawBody888_74 rawBody888_75

def rawBody888_77 : StackLang.HolProg 64 :=
.seq rawBody888_73 rawBody888_76

def rawBody888_78 : StackLang.HolProg 64 :=
.seq rawBody888_72 rawBody888_77

def rawBody888_79 : StackLang.HolProg 64 :=
.seq rawBody888_71 rawBody888_78

def rawBody888_80 : StackLang.HolProg 64 :=
.seq rawBody888_70 rawBody888_79

def rawBody888_81 : StackLang.HolProg 64 :=
.seq rawBody888_1 rawBody888_80

def rawBody888_82 : StackLang.HolProg 64 :=
.seq rawBody888_0 rawBody888_81

def raw888 : StackLang.HolProg 64 := rawBody888_82
theorem raw888_eq : StackRawCall.compTop RawInfo.rawInfo (function888 (.list [])).1 = raw888 := by
  with_unfolding_all rfl
#print axioms raw888_eq
end InitECandidate.Proofs.BackendStages

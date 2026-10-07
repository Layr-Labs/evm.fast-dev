import InitECandidate.Proofs.BackendStages.Function602
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody602_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody602_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody602_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody602_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody602_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody602_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody602_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 160#64))

def rawBody602_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def rawBody602_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody602_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody602_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551328#64))

def rawBody602_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def rawBody602_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody602_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody602_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2294#64)

def rawBody602_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody602_16 : StackLang.HolProg 64 :=
.seq rawBody602_14 rawBody602_15

def rawBody602_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody602_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody602_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody602_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 602 3

def rawBody602_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody602_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody602_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody602_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody602_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody602_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody602_27 : StackLang.HolProg 64 :=
.seq rawBody602_25 rawBody602_26

def rawBody602_28 : StackLang.HolProg 64 :=
.seq rawBody602_24 rawBody602_27

def rawBody602_29 : StackLang.HolProg 64 :=
.seq rawBody602_23 rawBody602_28

def rawBody602_30 : StackLang.HolProg 64 :=
.seq rawBody602_22 rawBody602_29

def rawBody602_31 : StackLang.HolProg 64 :=
.seq rawBody602_21 rawBody602_30

def rawBody602_32 : StackLang.HolProg 64 :=
.seq rawBody602_20 rawBody602_31

def rawBody602_33 : StackLang.HolProg 64 :=
.seq rawBody602_19 rawBody602_32

def rawBody602_34 : StackLang.HolProg 64 :=
.seq rawBody602_18 rawBody602_33

def rawBody602_35 : StackLang.HolProg 64 :=
.seq rawBody602_17 rawBody602_34

def rawBody602_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody602_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody602_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody602_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody602_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody602_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody602_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody602_43 : StackLang.HolProg 64 :=
.seq rawBody602_41 rawBody602_42

def rawBody602_44 : StackLang.HolProg 64 :=
.seq rawBody602_40 rawBody602_43

def rawBody602_45 : StackLang.HolProg 64 :=
.seq rawBody602_39 rawBody602_44

def rawBody602_46 : StackLang.HolProg 64 :=
.seq rawBody602_38 rawBody602_45

def rawBody602_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody602_48 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody602_49 : StackLang.HolProg 64 :=
.seq rawBody602_47 rawBody602_48

def rawBody602_50 : StackLang.HolProg 64 :=
.call (some (rawBody602_46, 0, 602, 2)) (Sum.inl 393) (some (rawBody602_49, 602, 3))

def rawBody602_51 : StackLang.HolProg 64 :=
.seq rawBody602_37 rawBody602_50

def rawBody602_52 : StackLang.HolProg 64 :=
.seq rawBody602_36 rawBody602_51

def rawBody602_53 : StackLang.HolProg 64 :=
.seq rawBody602_35 rawBody602_52

def rawBody602_54 : StackLang.HolProg 64 :=
.seq rawBody602_16 rawBody602_53

def rawBody602_55 : StackLang.HolProg 64 :=
.seq rawBody602_13 rawBody602_54

def rawBody602_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody602_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody602_58 : StackLang.HolProg 64 :=
.seq rawBody602_56 rawBody602_57

def rawBody602_59 : StackLang.HolProg 64 :=
.seq rawBody602_55 rawBody602_58

def rawBody602_60 : StackLang.HolProg 64 :=
.seq rawBody602_12 rawBody602_59

def rawBody602_61 : StackLang.HolProg 64 :=
.seq rawBody602_11 rawBody602_60

def rawBody602_62 : StackLang.HolProg 64 :=
.seq rawBody602_10 rawBody602_61

def rawBody602_63 : StackLang.HolProg 64 :=
.seq rawBody602_9 rawBody602_62

def rawBody602_64 : StackLang.HolProg 64 :=
.seq rawBody602_8 rawBody602_63

def rawBody602_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody602_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody602_67 : StackLang.HolProg 64 :=
.seq rawBody602_65 rawBody602_66

def rawBody602_68 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) rawBody602_64 rawBody602_67

def rawBody602_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody602_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody602_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody602_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody602_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody602_74 : StackLang.HolProg 64 :=
.seq rawBody602_72 rawBody602_73

def rawBody602_75 : StackLang.HolProg 64 :=
.seq rawBody602_71 rawBody602_74

def rawBody602_76 : StackLang.HolProg 64 :=
.seq rawBody602_70 rawBody602_75

def rawBody602_77 : StackLang.HolProg 64 :=
.seq rawBody602_69 rawBody602_76

def rawBody602_78 : StackLang.HolProg 64 :=
.seq rawBody602_68 rawBody602_77

def rawBody602_79 : StackLang.HolProg 64 :=
.seq rawBody602_7 rawBody602_78

def rawBody602_80 : StackLang.HolProg 64 :=
.seq rawBody602_6 rawBody602_79

def rawBody602_81 : StackLang.HolProg 64 :=
.seq rawBody602_5 rawBody602_80

def rawBody602_82 : StackLang.HolProg 64 :=
.seq rawBody602_4 rawBody602_81

def rawBody602_83 : StackLang.HolProg 64 :=
.seq rawBody602_3 rawBody602_82

def rawBody602_84 : StackLang.HolProg 64 :=
.seq rawBody602_2 rawBody602_83

def rawBody602_85 : StackLang.HolProg 64 :=
.seq rawBody602_1 rawBody602_84

def rawBody602_86 : StackLang.HolProg 64 :=
.seq rawBody602_0 rawBody602_85

def raw602 : StackLang.HolProg 64 := rawBody602_86
theorem raw602_eq : StackRawCall.compTop RawInfo.rawInfo (function602 (.list [])).1 = raw602 := by
  with_unfolding_all rfl
#print axioms raw602_eq
end InitECandidate.Proofs.BackendStages

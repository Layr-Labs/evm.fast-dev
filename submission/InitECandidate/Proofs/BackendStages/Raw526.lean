import InitECandidate.Proofs.BackendStages.Function526
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody526_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody526_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody526_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody526_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody526_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody526_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody526_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 104#64)))

def rawBody526_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody526_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody526_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody526_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody526_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody526_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody526_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1736#64)

def rawBody526_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody526_15 : StackLang.HolProg 64 :=
.seq rawBody526_13 rawBody526_14

def rawBody526_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody526_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody526_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody526_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 526 3

def rawBody526_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody526_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody526_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody526_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody526_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody526_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody526_26 : StackLang.HolProg 64 :=
.seq rawBody526_24 rawBody526_25

def rawBody526_27 : StackLang.HolProg 64 :=
.seq rawBody526_23 rawBody526_26

def rawBody526_28 : StackLang.HolProg 64 :=
.seq rawBody526_22 rawBody526_27

def rawBody526_29 : StackLang.HolProg 64 :=
.seq rawBody526_21 rawBody526_28

def rawBody526_30 : StackLang.HolProg 64 :=
.seq rawBody526_20 rawBody526_29

def rawBody526_31 : StackLang.HolProg 64 :=
.seq rawBody526_19 rawBody526_30

def rawBody526_32 : StackLang.HolProg 64 :=
.seq rawBody526_18 rawBody526_31

def rawBody526_33 : StackLang.HolProg 64 :=
.seq rawBody526_17 rawBody526_32

def rawBody526_34 : StackLang.HolProg 64 :=
.seq rawBody526_16 rawBody526_33

def rawBody526_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody526_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody526_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody526_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody526_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody526_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody526_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody526_42 : StackLang.HolProg 64 :=
.seq rawBody526_40 rawBody526_41

def rawBody526_43 : StackLang.HolProg 64 :=
.seq rawBody526_39 rawBody526_42

def rawBody526_44 : StackLang.HolProg 64 :=
.seq rawBody526_38 rawBody526_43

def rawBody526_45 : StackLang.HolProg 64 :=
.seq rawBody526_37 rawBody526_44

def rawBody526_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody526_47 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody526_48 : StackLang.HolProg 64 :=
.seq rawBody526_46 rawBody526_47

def rawBody526_49 : StackLang.HolProg 64 :=
.call (some (rawBody526_45, 0, 526, 2)) (Sum.inl 492) (some (rawBody526_48, 526, 3))

def rawBody526_50 : StackLang.HolProg 64 :=
.seq rawBody526_36 rawBody526_49

def rawBody526_51 : StackLang.HolProg 64 :=
.seq rawBody526_35 rawBody526_50

def rawBody526_52 : StackLang.HolProg 64 :=
.seq rawBody526_34 rawBody526_51

def rawBody526_53 : StackLang.HolProg 64 :=
.seq rawBody526_15 rawBody526_52

def rawBody526_54 : StackLang.HolProg 64 :=
.seq rawBody526_12 rawBody526_53

def rawBody526_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody526_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody526_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody526_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody526_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody526_60 : StackLang.HolProg 64 :=
.seq rawBody526_58 rawBody526_59

def rawBody526_61 : StackLang.HolProg 64 :=
.seq rawBody526_57 rawBody526_60

def rawBody526_62 : StackLang.HolProg 64 :=
.seq rawBody526_56 rawBody526_61

def rawBody526_63 : StackLang.HolProg 64 :=
.seq rawBody526_55 rawBody526_62

def rawBody526_64 : StackLang.HolProg 64 :=
.seq rawBody526_54 rawBody526_63

def rawBody526_65 : StackLang.HolProg 64 :=
.seq rawBody526_11 rawBody526_64

def rawBody526_66 : StackLang.HolProg 64 :=
.seq rawBody526_10 rawBody526_65

def rawBody526_67 : StackLang.HolProg 64 :=
.seq rawBody526_9 rawBody526_66

def rawBody526_68 : StackLang.HolProg 64 :=
.seq rawBody526_8 rawBody526_67

def rawBody526_69 : StackLang.HolProg 64 :=
.seq rawBody526_7 rawBody526_68

def rawBody526_70 : StackLang.HolProg 64 :=
.seq rawBody526_6 rawBody526_69

def rawBody526_71 : StackLang.HolProg 64 :=
.seq rawBody526_5 rawBody526_70

def rawBody526_72 : StackLang.HolProg 64 :=
.seq rawBody526_4 rawBody526_71

def rawBody526_73 : StackLang.HolProg 64 :=
.seq rawBody526_3 rawBody526_72

def rawBody526_74 : StackLang.HolProg 64 :=
.seq rawBody526_2 rawBody526_73

def rawBody526_75 : StackLang.HolProg 64 :=
.seq rawBody526_1 rawBody526_74

def rawBody526_76 : StackLang.HolProg 64 :=
.seq rawBody526_0 rawBody526_75

def raw526 : StackLang.HolProg 64 := rawBody526_76
theorem raw526_eq : StackRawCall.compTop RawInfo.rawInfo (function526 (.list [])).1 = raw526 := by
  with_unfolding_all rfl
#print axioms raw526_eq
end InitECandidate.Proofs.BackendStages

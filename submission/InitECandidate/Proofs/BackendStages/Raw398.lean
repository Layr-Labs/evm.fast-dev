import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function398
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody398_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody398_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody398_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody398_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody398_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody398_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551440#64))

def rawBody398_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 72#64))

def rawBody398_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody398_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def rawBody398_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody398_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody398_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1195#64)

def rawBody398_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody398_13 : StackLang.HolProg 64 :=
.seq rawBody398_11 rawBody398_12

def rawBody398_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody398_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody398_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody398_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 398 3

def rawBody398_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody398_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody398_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody398_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody398_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody398_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody398_24 : StackLang.HolProg 64 :=
.seq rawBody398_22 rawBody398_23

def rawBody398_25 : StackLang.HolProg 64 :=
.seq rawBody398_21 rawBody398_24

def rawBody398_26 : StackLang.HolProg 64 :=
.seq rawBody398_20 rawBody398_25

def rawBody398_27 : StackLang.HolProg 64 :=
.seq rawBody398_19 rawBody398_26

def rawBody398_28 : StackLang.HolProg 64 :=
.seq rawBody398_18 rawBody398_27

def rawBody398_29 : StackLang.HolProg 64 :=
.seq rawBody398_17 rawBody398_28

def rawBody398_30 : StackLang.HolProg 64 :=
.seq rawBody398_16 rawBody398_29

def rawBody398_31 : StackLang.HolProg 64 :=
.seq rawBody398_15 rawBody398_30

def rawBody398_32 : StackLang.HolProg 64 :=
.seq rawBody398_14 rawBody398_31

def rawBody398_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody398_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody398_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody398_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody398_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody398_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody398_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody398_40 : StackLang.HolProg 64 :=
.seq rawBody398_38 rawBody398_39

def rawBody398_41 : StackLang.HolProg 64 :=
.seq rawBody398_37 rawBody398_40

def rawBody398_42 : StackLang.HolProg 64 :=
.seq rawBody398_36 rawBody398_41

def rawBody398_43 : StackLang.HolProg 64 :=
.seq rawBody398_35 rawBody398_42

def rawBody398_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody398_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody398_46 : StackLang.HolProg 64 :=
.seq rawBody398_44 rawBody398_45

def rawBody398_47 : StackLang.HolProg 64 :=
.call (some (rawBody398_43, 0, 398, 2)) (Sum.inl 190) (some (rawBody398_46, 398, 3))

def rawBody398_48 : StackLang.HolProg 64 :=
.seq rawBody398_34 rawBody398_47

def rawBody398_49 : StackLang.HolProg 64 :=
.seq rawBody398_33 rawBody398_48

def rawBody398_50 : StackLang.HolProg 64 :=
.seq rawBody398_32 rawBody398_49

def rawBody398_51 : StackLang.HolProg 64 :=
.seq rawBody398_13 rawBody398_50

def rawBody398_52 : StackLang.HolProg 64 :=
.seq rawBody398_10 rawBody398_51

def rawBody398_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody398_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody398_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody398_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody398_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody398_58 : StackLang.HolProg 64 :=
.seq rawBody398_56 rawBody398_57

def rawBody398_59 : StackLang.HolProg 64 :=
.seq rawBody398_55 rawBody398_58

def rawBody398_60 : StackLang.HolProg 64 :=
.seq rawBody398_54 rawBody398_59

def rawBody398_61 : StackLang.HolProg 64 :=
.seq rawBody398_53 rawBody398_60

def rawBody398_62 : StackLang.HolProg 64 :=
.seq rawBody398_52 rawBody398_61

def rawBody398_63 : StackLang.HolProg 64 :=
.seq rawBody398_9 rawBody398_62

def rawBody398_64 : StackLang.HolProg 64 :=
.seq rawBody398_8 rawBody398_63

def rawBody398_65 : StackLang.HolProg 64 :=
.seq rawBody398_7 rawBody398_64

def rawBody398_66 : StackLang.HolProg 64 :=
.seq rawBody398_6 rawBody398_65

def rawBody398_67 : StackLang.HolProg 64 :=
.seq rawBody398_5 rawBody398_66

def rawBody398_68 : StackLang.HolProg 64 :=
.seq rawBody398_4 rawBody398_67

def rawBody398_69 : StackLang.HolProg 64 :=
.seq rawBody398_3 rawBody398_68

def rawBody398_70 : StackLang.HolProg 64 :=
.seq rawBody398_2 rawBody398_69

def rawBody398_71 : StackLang.HolProg 64 :=
.seq rawBody398_1 rawBody398_70

def rawBody398_72 : StackLang.HolProg 64 :=
.seq rawBody398_0 rawBody398_71

def raw398 : StackLang.HolProg 64 := rawBody398_72
theorem raw398_eq : StackRawCall.compTop RawInfo.rawInfo (function398 (.list [])).1 = raw398 := by
  kernel_rfl
#print axioms raw398_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function427
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody427_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody427_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody427_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody427_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody427_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody427_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551432#64))

def rawBody427_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 56#64))

def rawBody427_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody427_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def rawBody427_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody427_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody427_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1288#64)

def rawBody427_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody427_13 : StackLang.HolProg 64 :=
.seq rawBody427_11 rawBody427_12

def rawBody427_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody427_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody427_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody427_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 427 3

def rawBody427_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody427_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody427_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody427_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody427_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody427_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody427_24 : StackLang.HolProg 64 :=
.seq rawBody427_22 rawBody427_23

def rawBody427_25 : StackLang.HolProg 64 :=
.seq rawBody427_21 rawBody427_24

def rawBody427_26 : StackLang.HolProg 64 :=
.seq rawBody427_20 rawBody427_25

def rawBody427_27 : StackLang.HolProg 64 :=
.seq rawBody427_19 rawBody427_26

def rawBody427_28 : StackLang.HolProg 64 :=
.seq rawBody427_18 rawBody427_27

def rawBody427_29 : StackLang.HolProg 64 :=
.seq rawBody427_17 rawBody427_28

def rawBody427_30 : StackLang.HolProg 64 :=
.seq rawBody427_16 rawBody427_29

def rawBody427_31 : StackLang.HolProg 64 :=
.seq rawBody427_15 rawBody427_30

def rawBody427_32 : StackLang.HolProg 64 :=
.seq rawBody427_14 rawBody427_31

def rawBody427_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody427_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody427_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody427_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody427_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody427_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody427_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody427_40 : StackLang.HolProg 64 :=
.seq rawBody427_38 rawBody427_39

def rawBody427_41 : StackLang.HolProg 64 :=
.seq rawBody427_37 rawBody427_40

def rawBody427_42 : StackLang.HolProg 64 :=
.seq rawBody427_36 rawBody427_41

def rawBody427_43 : StackLang.HolProg 64 :=
.seq rawBody427_35 rawBody427_42

def rawBody427_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody427_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody427_46 : StackLang.HolProg 64 :=
.seq rawBody427_44 rawBody427_45

def rawBody427_47 : StackLang.HolProg 64 :=
.call (some (rawBody427_43, 0, 427, 2)) (Sum.inl 190) (some (rawBody427_46, 427, 3))

def rawBody427_48 : StackLang.HolProg 64 :=
.seq rawBody427_34 rawBody427_47

def rawBody427_49 : StackLang.HolProg 64 :=
.seq rawBody427_33 rawBody427_48

def rawBody427_50 : StackLang.HolProg 64 :=
.seq rawBody427_32 rawBody427_49

def rawBody427_51 : StackLang.HolProg 64 :=
.seq rawBody427_13 rawBody427_50

def rawBody427_52 : StackLang.HolProg 64 :=
.seq rawBody427_10 rawBody427_51

def rawBody427_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody427_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody427_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody427_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody427_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody427_58 : StackLang.HolProg 64 :=
.seq rawBody427_56 rawBody427_57

def rawBody427_59 : StackLang.HolProg 64 :=
.seq rawBody427_55 rawBody427_58

def rawBody427_60 : StackLang.HolProg 64 :=
.seq rawBody427_54 rawBody427_59

def rawBody427_61 : StackLang.HolProg 64 :=
.seq rawBody427_53 rawBody427_60

def rawBody427_62 : StackLang.HolProg 64 :=
.seq rawBody427_52 rawBody427_61

def rawBody427_63 : StackLang.HolProg 64 :=
.seq rawBody427_9 rawBody427_62

def rawBody427_64 : StackLang.HolProg 64 :=
.seq rawBody427_8 rawBody427_63

def rawBody427_65 : StackLang.HolProg 64 :=
.seq rawBody427_7 rawBody427_64

def rawBody427_66 : StackLang.HolProg 64 :=
.seq rawBody427_6 rawBody427_65

def rawBody427_67 : StackLang.HolProg 64 :=
.seq rawBody427_5 rawBody427_66

def rawBody427_68 : StackLang.HolProg 64 :=
.seq rawBody427_4 rawBody427_67

def rawBody427_69 : StackLang.HolProg 64 :=
.seq rawBody427_3 rawBody427_68

def rawBody427_70 : StackLang.HolProg 64 :=
.seq rawBody427_2 rawBody427_69

def rawBody427_71 : StackLang.HolProg 64 :=
.seq rawBody427_1 rawBody427_70

def rawBody427_72 : StackLang.HolProg 64 :=
.seq rawBody427_0 rawBody427_71

def raw427 : StackLang.HolProg 64 := rawBody427_72
theorem raw427_eq : StackRawCall.compTop RawInfo.rawInfo (function427 (.list [])).1 = raw427 := by
  kernel_rfl
#print axioms raw427_eq
end InitECandidate.Proofs.BackendStages

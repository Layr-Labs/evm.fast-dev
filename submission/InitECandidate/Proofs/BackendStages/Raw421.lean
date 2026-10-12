import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function421
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody421_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody421_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody421_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody421_3 : StackLang.HolProg 64 :=
.seq rawBody421_1 rawBody421_2

def rawBody421_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody421_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody421_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody421_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551432#64))

def rawBody421_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def rawBody421_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody421_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody421_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1267#64)

def rawBody421_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody421_13 : StackLang.HolProg 64 :=
.seq rawBody421_11 rawBody421_12

def rawBody421_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody421_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody421_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody421_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 421 3

def rawBody421_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody421_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody421_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody421_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody421_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody421_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody421_24 : StackLang.HolProg 64 :=
.seq rawBody421_22 rawBody421_23

def rawBody421_25 : StackLang.HolProg 64 :=
.seq rawBody421_21 rawBody421_24

def rawBody421_26 : StackLang.HolProg 64 :=
.seq rawBody421_20 rawBody421_25

def rawBody421_27 : StackLang.HolProg 64 :=
.seq rawBody421_19 rawBody421_26

def rawBody421_28 : StackLang.HolProg 64 :=
.seq rawBody421_18 rawBody421_27

def rawBody421_29 : StackLang.HolProg 64 :=
.seq rawBody421_17 rawBody421_28

def rawBody421_30 : StackLang.HolProg 64 :=
.seq rawBody421_16 rawBody421_29

def rawBody421_31 : StackLang.HolProg 64 :=
.seq rawBody421_15 rawBody421_30

def rawBody421_32 : StackLang.HolProg 64 :=
.seq rawBody421_14 rawBody421_31

def rawBody421_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody421_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody421_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody421_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody421_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody421_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody421_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody421_40 : StackLang.HolProg 64 :=
.seq rawBody421_38 rawBody421_39

def rawBody421_41 : StackLang.HolProg 64 :=
.seq rawBody421_37 rawBody421_40

def rawBody421_42 : StackLang.HolProg 64 :=
.seq rawBody421_36 rawBody421_41

def rawBody421_43 : StackLang.HolProg 64 :=
.seq rawBody421_35 rawBody421_42

def rawBody421_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody421_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody421_46 : StackLang.HolProg 64 :=
.seq rawBody421_44 rawBody421_45

def rawBody421_47 : StackLang.HolProg 64 :=
.call (some (rawBody421_43, 0, 421, 2)) (Sum.inl 390) (some (rawBody421_46, 421, 3))

def rawBody421_48 : StackLang.HolProg 64 :=
.seq rawBody421_34 rawBody421_47

def rawBody421_49 : StackLang.HolProg 64 :=
.seq rawBody421_33 rawBody421_48

def rawBody421_50 : StackLang.HolProg 64 :=
.seq rawBody421_32 rawBody421_49

def rawBody421_51 : StackLang.HolProg 64 :=
.seq rawBody421_13 rawBody421_50

def rawBody421_52 : StackLang.HolProg 64 :=
.seq rawBody421_10 rawBody421_51

def rawBody421_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody421_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody421_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody421_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody421_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody421_58 : StackLang.HolProg 64 :=
.seq rawBody421_56 rawBody421_57

def rawBody421_59 : StackLang.HolProg 64 :=
.seq rawBody421_55 rawBody421_58

def rawBody421_60 : StackLang.HolProg 64 :=
.seq rawBody421_54 rawBody421_59

def rawBody421_61 : StackLang.HolProg 64 :=
.seq rawBody421_53 rawBody421_60

def rawBody421_62 : StackLang.HolProg 64 :=
.seq rawBody421_52 rawBody421_61

def rawBody421_63 : StackLang.HolProg 64 :=
.seq rawBody421_9 rawBody421_62

def rawBody421_64 : StackLang.HolProg 64 :=
.seq rawBody421_8 rawBody421_63

def rawBody421_65 : StackLang.HolProg 64 :=
.seq rawBody421_7 rawBody421_64

def rawBody421_66 : StackLang.HolProg 64 :=
.seq rawBody421_6 rawBody421_65

def rawBody421_67 : StackLang.HolProg 64 :=
.seq rawBody421_5 rawBody421_66

def rawBody421_68 : StackLang.HolProg 64 :=
.seq rawBody421_4 rawBody421_67

def rawBody421_69 : StackLang.HolProg 64 :=
.seq rawBody421_3 rawBody421_68

def rawBody421_70 : StackLang.HolProg 64 :=
.seq rawBody421_0 rawBody421_69

def raw421 : StackLang.HolProg 64 := rawBody421_70
theorem raw421_eq : StackRawCall.compTop RawInfo.rawInfo (function421 (.list [])).1 = raw421 := by
  kernel_rfl
#print axioms raw421_eq
end InitECandidate.Proofs.BackendStages

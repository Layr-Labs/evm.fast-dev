import InitECandidate.Proofs.BackendStages.Function495
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody495_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody495_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody495_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody495_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody495_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody495_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody495_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 168#64))

def rawBody495_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody495_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody495_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1559#64)

def rawBody495_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody495_11 : StackLang.HolProg 64 :=
.seq rawBody495_9 rawBody495_10

def rawBody495_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody495_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody495_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody495_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 495 3

def rawBody495_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody495_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody495_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody495_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody495_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody495_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody495_22 : StackLang.HolProg 64 :=
.seq rawBody495_20 rawBody495_21

def rawBody495_23 : StackLang.HolProg 64 :=
.seq rawBody495_19 rawBody495_22

def rawBody495_24 : StackLang.HolProg 64 :=
.seq rawBody495_18 rawBody495_23

def rawBody495_25 : StackLang.HolProg 64 :=
.seq rawBody495_17 rawBody495_24

def rawBody495_26 : StackLang.HolProg 64 :=
.seq rawBody495_16 rawBody495_25

def rawBody495_27 : StackLang.HolProg 64 :=
.seq rawBody495_15 rawBody495_26

def rawBody495_28 : StackLang.HolProg 64 :=
.seq rawBody495_14 rawBody495_27

def rawBody495_29 : StackLang.HolProg 64 :=
.seq rawBody495_13 rawBody495_28

def rawBody495_30 : StackLang.HolProg 64 :=
.seq rawBody495_12 rawBody495_29

def rawBody495_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody495_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody495_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody495_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody495_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody495_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody495_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody495_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody495_39 : StackLang.HolProg 64 :=
.seq rawBody495_37 rawBody495_38

def rawBody495_40 : StackLang.HolProg 64 :=
.seq rawBody495_36 rawBody495_39

def rawBody495_41 : StackLang.HolProg 64 :=
.seq rawBody495_35 rawBody495_40

def rawBody495_42 : StackLang.HolProg 64 :=
.seq rawBody495_34 rawBody495_41

def rawBody495_43 : StackLang.HolProg 64 :=
.seq rawBody495_33 rawBody495_42

def rawBody495_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody495_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody495_46 : StackLang.HolProg 64 :=
.seq rawBody495_44 rawBody495_45

def rawBody495_47 : StackLang.HolProg 64 :=
.call (some (rawBody495_43, 0, 495, 2)) (Sum.inl 187) (some (rawBody495_46, 495, 3))

def rawBody495_48 : StackLang.HolProg 64 :=
.seq rawBody495_32 rawBody495_47

def rawBody495_49 : StackLang.HolProg 64 :=
.seq rawBody495_31 rawBody495_48

def rawBody495_50 : StackLang.HolProg 64 :=
.seq rawBody495_30 rawBody495_49

def rawBody495_51 : StackLang.HolProg 64 :=
.seq rawBody495_11 rawBody495_50

def rawBody495_52 : StackLang.HolProg 64 :=
.seq rawBody495_8 rawBody495_51

def rawBody495_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody495_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody495_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody495_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody495_57 : StackLang.HolProg 64 :=
.seq rawBody495_55 rawBody495_56

def rawBody495_58 : StackLang.HolProg 64 :=
.seq rawBody495_54 rawBody495_57

def rawBody495_59 : StackLang.HolProg 64 :=
.seq rawBody495_53 rawBody495_58

def rawBody495_60 : StackLang.HolProg 64 :=
.seq rawBody495_52 rawBody495_59

def rawBody495_61 : StackLang.HolProg 64 :=
.seq rawBody495_7 rawBody495_60

def rawBody495_62 : StackLang.HolProg 64 :=
.seq rawBody495_6 rawBody495_61

def rawBody495_63 : StackLang.HolProg 64 :=
.seq rawBody495_5 rawBody495_62

def rawBody495_64 : StackLang.HolProg 64 :=
.seq rawBody495_4 rawBody495_63

def rawBody495_65 : StackLang.HolProg 64 :=
.seq rawBody495_3 rawBody495_64

def rawBody495_66 : StackLang.HolProg 64 :=
.seq rawBody495_2 rawBody495_65

def rawBody495_67 : StackLang.HolProg 64 :=
.seq rawBody495_1 rawBody495_66

def rawBody495_68 : StackLang.HolProg 64 :=
.seq rawBody495_0 rawBody495_67

def raw495 : StackLang.HolProg 64 := rawBody495_68
theorem raw495_eq : StackRawCall.compTop RawInfo.rawInfo (function495 (.list [])).1 = raw495 := by
  with_unfolding_all rfl
#print axioms raw495_eq
end InitECandidate.Proofs.BackendStages

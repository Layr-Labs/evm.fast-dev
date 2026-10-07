import InitECandidate.Proofs.BackendStages.Raw611
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody611_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody611_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody611_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody611_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody611_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def AllocBody611_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def AllocBody611_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def AllocBody611_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody611_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 64#64))

def AllocBody611_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody611_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 64#64))

def AllocBody611_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody611_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody611_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def AllocBody611_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody611_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def AllocBody611_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def AllocBody611_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody611_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 72#64))

def AllocBody611_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody611_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 72#64))

def AllocBody611_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody611_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody611_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def AllocBody611_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody611_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def AllocBody611_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 184#64)))

def AllocBody611_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody611_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 184#64))

def AllocBody611_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody611_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 184#64))

def AllocBody611_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody611_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody611_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody611_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody611_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody611_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody611_37 : StackLang.HolProg 64 :=
.seq AllocBody611_35 AllocBody611_36

def AllocBody611_38 : StackLang.HolProg 64 :=
.seq AllocBody611_34 AllocBody611_37

def AllocBody611_39 : StackLang.HolProg 64 :=
.seq AllocBody611_33 AllocBody611_38

def AllocBody611_40 : StackLang.HolProg 64 :=
.seq AllocBody611_32 AllocBody611_39

def AllocBody611_41 : StackLang.HolProg 64 :=
.seq AllocBody611_31 AllocBody611_40

def AllocBody611_42 : StackLang.HolProg 64 :=
.seq AllocBody611_30 AllocBody611_41

def AllocBody611_43 : StackLang.HolProg 64 :=
.seq AllocBody611_29 AllocBody611_42

def AllocBody611_44 : StackLang.HolProg 64 :=
.seq AllocBody611_28 AllocBody611_43

def AllocBody611_45 : StackLang.HolProg 64 :=
.seq AllocBody611_27 AllocBody611_44

def AllocBody611_46 : StackLang.HolProg 64 :=
.seq AllocBody611_26 AllocBody611_45

def AllocBody611_47 : StackLang.HolProg 64 :=
.seq AllocBody611_25 AllocBody611_46

def AllocBody611_48 : StackLang.HolProg 64 :=
.seq AllocBody611_24 AllocBody611_47

def AllocBody611_49 : StackLang.HolProg 64 :=
.seq AllocBody611_23 AllocBody611_48

def AllocBody611_50 : StackLang.HolProg 64 :=
.seq AllocBody611_22 AllocBody611_49

def AllocBody611_51 : StackLang.HolProg 64 :=
.seq AllocBody611_21 AllocBody611_50

def AllocBody611_52 : StackLang.HolProg 64 :=
.seq AllocBody611_20 AllocBody611_51

def AllocBody611_53 : StackLang.HolProg 64 :=
.seq AllocBody611_19 AllocBody611_52

def AllocBody611_54 : StackLang.HolProg 64 :=
.seq AllocBody611_18 AllocBody611_53

def AllocBody611_55 : StackLang.HolProg 64 :=
.seq AllocBody611_17 AllocBody611_54

def AllocBody611_56 : StackLang.HolProg 64 :=
.seq AllocBody611_16 AllocBody611_55

def AllocBody611_57 : StackLang.HolProg 64 :=
.seq AllocBody611_15 AllocBody611_56

def AllocBody611_58 : StackLang.HolProg 64 :=
.seq AllocBody611_14 AllocBody611_57

def AllocBody611_59 : StackLang.HolProg 64 :=
.seq AllocBody611_13 AllocBody611_58

def AllocBody611_60 : StackLang.HolProg 64 :=
.seq AllocBody611_12 AllocBody611_59

def AllocBody611_61 : StackLang.HolProg 64 :=
.seq AllocBody611_11 AllocBody611_60

def AllocBody611_62 : StackLang.HolProg 64 :=
.seq AllocBody611_10 AllocBody611_61

def AllocBody611_63 : StackLang.HolProg 64 :=
.seq AllocBody611_9 AllocBody611_62

def AllocBody611_64 : StackLang.HolProg 64 :=
.seq AllocBody611_8 AllocBody611_63

def AllocBody611_65 : StackLang.HolProg 64 :=
.seq AllocBody611_7 AllocBody611_64

def AllocBody611_66 : StackLang.HolProg 64 :=
.seq AllocBody611_6 AllocBody611_65

def AllocBody611_67 : StackLang.HolProg 64 :=
.seq AllocBody611_5 AllocBody611_66

def AllocBody611_68 : StackLang.HolProg 64 :=
.seq AllocBody611_4 AllocBody611_67

def AllocBody611_69 : StackLang.HolProg 64 :=
.seq AllocBody611_3 AllocBody611_68

def AllocBody611_70 : StackLang.HolProg 64 :=
.seq AllocBody611_2 AllocBody611_69

def AllocBody611_71 : StackLang.HolProg 64 :=
.seq AllocBody611_1 AllocBody611_70

def AllocBody611_72 : StackLang.HolProg 64 :=
.seq AllocBody611_0 AllocBody611_71

def Alloc611 : Nat × StackLang.HolProg 64 := (611, AllocBody611_72)
theorem Alloc611_eq : StackAlloc.progComp (611, raw611) = Alloc611 := by
  with_unfolding_all rfl
#print axioms Alloc611_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw477
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody477_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody477_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody477_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody477_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody477_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 1

def AllocBody477_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def AllocBody477_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 16#64))

def AllocBody477_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody477_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody477_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody477_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def AllocBody477_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody477_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def AllocBody477_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def AllocBody477_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody477_15 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody477_16 : StackLang.HolProg 64 :=
.seq AllocBody477_14 AllocBody477_15

def AllocBody477_17 : StackLang.HolProg 64 :=
.seq AllocBody477_13 AllocBody477_16

def AllocBody477_18 : StackLang.HolProg 64 :=
.seq AllocBody477_12 AllocBody477_17

def AllocBody477_19 : StackLang.HolProg 64 :=
.seq AllocBody477_11 AllocBody477_18

def AllocBody477_20 : StackLang.HolProg 64 :=
.seq AllocBody477_10 AllocBody477_19

def AllocBody477_21 : StackLang.HolProg 64 :=
.seq AllocBody477_9 AllocBody477_20

def AllocBody477_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody477_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody477_21 AllocBody477_22

def AllocBody477_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody477_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody477_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody477_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def AllocBody477_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody477_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def AllocBody477_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody477_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def AllocBody477_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody477_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def AllocBody477_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody477_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def AllocBody477_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def AllocBody477_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody477_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody477_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody477_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody477_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 8#64))

def AllocBody477_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody477_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 16#64))

def AllocBody477_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody477_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 24#64))

def AllocBody477_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody477_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody477_48 : StackLang.HolProg 64 :=
.seq AllocBody477_46 AllocBody477_47

def AllocBody477_49 : StackLang.HolProg 64 :=
.seq AllocBody477_45 AllocBody477_48

def AllocBody477_50 : StackLang.HolProg 64 :=
.seq AllocBody477_44 AllocBody477_49

def AllocBody477_51 : StackLang.HolProg 64 :=
.seq AllocBody477_43 AllocBody477_50

def AllocBody477_52 : StackLang.HolProg 64 :=
.seq AllocBody477_42 AllocBody477_51

def AllocBody477_53 : StackLang.HolProg 64 :=
.seq AllocBody477_41 AllocBody477_52

def AllocBody477_54 : StackLang.HolProg 64 :=
.seq AllocBody477_40 AllocBody477_53

def AllocBody477_55 : StackLang.HolProg 64 :=
.seq AllocBody477_39 AllocBody477_54

def AllocBody477_56 : StackLang.HolProg 64 :=
.seq AllocBody477_38 AllocBody477_55

def AllocBody477_57 : StackLang.HolProg 64 :=
.seq AllocBody477_37 AllocBody477_56

def AllocBody477_58 : StackLang.HolProg 64 :=
.seq AllocBody477_36 AllocBody477_57

def AllocBody477_59 : StackLang.HolProg 64 :=
.seq AllocBody477_35 AllocBody477_58

def AllocBody477_60 : StackLang.HolProg 64 :=
.seq AllocBody477_34 AllocBody477_59

def AllocBody477_61 : StackLang.HolProg 64 :=
.seq AllocBody477_33 AllocBody477_60

def AllocBody477_62 : StackLang.HolProg 64 :=
.seq AllocBody477_32 AllocBody477_61

def AllocBody477_63 : StackLang.HolProg 64 :=
.seq AllocBody477_31 AllocBody477_62

def AllocBody477_64 : StackLang.HolProg 64 :=
.seq AllocBody477_30 AllocBody477_63

def AllocBody477_65 : StackLang.HolProg 64 :=
.seq AllocBody477_29 AllocBody477_64

def AllocBody477_66 : StackLang.HolProg 64 :=
.seq AllocBody477_28 AllocBody477_65

def AllocBody477_67 : StackLang.HolProg 64 :=
.seq AllocBody477_27 AllocBody477_66

def AllocBody477_68 : StackLang.HolProg 64 :=
.seq AllocBody477_26 AllocBody477_67

def AllocBody477_69 : StackLang.HolProg 64 :=
.seq AllocBody477_25 AllocBody477_68

def AllocBody477_70 : StackLang.HolProg 64 :=
.seq AllocBody477_24 AllocBody477_69

def AllocBody477_71 : StackLang.HolProg 64 :=
.seq AllocBody477_23 AllocBody477_70

def AllocBody477_72 : StackLang.HolProg 64 :=
.seq AllocBody477_8 AllocBody477_71

def AllocBody477_73 : StackLang.HolProg 64 :=
.seq AllocBody477_7 AllocBody477_72

def AllocBody477_74 : StackLang.HolProg 64 :=
.seq AllocBody477_6 AllocBody477_73

def AllocBody477_75 : StackLang.HolProg 64 :=
.seq AllocBody477_5 AllocBody477_74

def AllocBody477_76 : StackLang.HolProg 64 :=
.seq AllocBody477_4 AllocBody477_75

def AllocBody477_77 : StackLang.HolProg 64 :=
.seq AllocBody477_3 AllocBody477_76

def AllocBody477_78 : StackLang.HolProg 64 :=
.seq AllocBody477_2 AllocBody477_77

def AllocBody477_79 : StackLang.HolProg 64 :=
.seq AllocBody477_1 AllocBody477_78

def AllocBody477_80 : StackLang.HolProg 64 :=
.seq AllocBody477_0 AllocBody477_79

def Alloc477 : Nat × StackLang.HolProg 64 := (477, AllocBody477_80)
theorem Alloc477_eq : StackAlloc.progComp (477, raw477) = Alloc477 := by
  kernel_rfl
#print axioms Alloc477_eq
end InitECandidate.Proofs.BackendStages

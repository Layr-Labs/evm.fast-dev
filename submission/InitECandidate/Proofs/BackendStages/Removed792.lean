import InitECandidate.Proofs.BackendStages.Alloc792
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody792_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody792_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody792_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody792_3 : StackLang.HolProg 64 :=
.seq RemovedBody792_1 RemovedBody792_2

def RemovedBody792_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody792_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody792_3 RemovedBody792_4

def RemovedBody792_6 : StackLang.HolProg 64 :=
.seq RemovedBody792_0 RemovedBody792_5

def RemovedBody792_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody792_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 288#64)

def RemovedBody792_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody792_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody792_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3554#64)

def RemovedBody792_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody792_13 : StackLang.HolProg 64 :=
.seq RemovedBody792_11 RemovedBody792_12

def RemovedBody792_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody792_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody792_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody792_17 : StackLang.HolProg 64 :=
.seq RemovedBody792_15 RemovedBody792_16

def RemovedBody792_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody792_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody792_17 RemovedBody792_18

def RemovedBody792_20 : StackLang.HolProg 64 :=
.seq RemovedBody792_14 RemovedBody792_19

def RemovedBody792_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody792_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody792_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 792 3

def RemovedBody792_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody792_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody792_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody792_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody792_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody792_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody792_30 : StackLang.HolProg 64 :=
.seq RemovedBody792_28 RemovedBody792_29

def RemovedBody792_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody792_32 : StackLang.HolProg 64 :=
.seq RemovedBody792_30 RemovedBody792_31

def RemovedBody792_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody792_34 : StackLang.HolProg 64 :=
.seq RemovedBody792_32 RemovedBody792_33

def RemovedBody792_35 : StackLang.HolProg 64 :=
.seq RemovedBody792_27 RemovedBody792_34

def RemovedBody792_36 : StackLang.HolProg 64 :=
.seq RemovedBody792_26 RemovedBody792_35

def RemovedBody792_37 : StackLang.HolProg 64 :=
.seq RemovedBody792_25 RemovedBody792_36

def RemovedBody792_38 : StackLang.HolProg 64 :=
.seq RemovedBody792_24 RemovedBody792_37

def RemovedBody792_39 : StackLang.HolProg 64 :=
.seq RemovedBody792_23 RemovedBody792_38

def RemovedBody792_40 : StackLang.HolProg 64 :=
.seq RemovedBody792_22 RemovedBody792_39

def RemovedBody792_41 : StackLang.HolProg 64 :=
.seq RemovedBody792_21 RemovedBody792_40

def RemovedBody792_42 : StackLang.HolProg 64 :=
.seq RemovedBody792_20 RemovedBody792_41

def RemovedBody792_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody792_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody792_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody792_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody792_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody792_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody792_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody792_50 : StackLang.HolProg 64 :=
.seq RemovedBody792_48 RemovedBody792_49

def RemovedBody792_51 : StackLang.HolProg 64 :=
.seq RemovedBody792_47 RemovedBody792_50

def RemovedBody792_52 : StackLang.HolProg 64 :=
.seq RemovedBody792_46 RemovedBody792_51

def RemovedBody792_53 : StackLang.HolProg 64 :=
.seq RemovedBody792_45 RemovedBody792_52

def RemovedBody792_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody792_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody792_56 : StackLang.HolProg 64 :=
.seq RemovedBody792_54 RemovedBody792_55

def RemovedBody792_57 : StackLang.HolProg 64 :=
.call (some (RemovedBody792_53, 0, 792, 2)) (Sum.inl 77) (some (RemovedBody792_56, 792, 3))

def RemovedBody792_58 : StackLang.HolProg 64 :=
.seq RemovedBody792_44 RemovedBody792_57

def RemovedBody792_59 : StackLang.HolProg 64 :=
.seq RemovedBody792_43 RemovedBody792_58

def RemovedBody792_60 : StackLang.HolProg 64 :=
.seq RemovedBody792_42 RemovedBody792_59

def RemovedBody792_61 : StackLang.HolProg 64 :=
.seq RemovedBody792_13 RemovedBody792_60

def RemovedBody792_62 : StackLang.HolProg 64 :=
.seq RemovedBody792_10 RemovedBody792_61

def RemovedBody792_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody792_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody792_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody792_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody792_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody792_68 : StackLang.HolProg 64 :=
.seq RemovedBody792_66 RemovedBody792_67

def RemovedBody792_69 : StackLang.HolProg 64 :=
.seq RemovedBody792_65 RemovedBody792_68

def RemovedBody792_70 : StackLang.HolProg 64 :=
.seq RemovedBody792_64 RemovedBody792_69

def RemovedBody792_71 : StackLang.HolProg 64 :=
.seq RemovedBody792_63 RemovedBody792_70

def RemovedBody792_72 : StackLang.HolProg 64 :=
.seq RemovedBody792_62 RemovedBody792_71

def RemovedBody792_73 : StackLang.HolProg 64 :=
.seq RemovedBody792_9 RemovedBody792_72

def RemovedBody792_74 : StackLang.HolProg 64 :=
.seq RemovedBody792_8 RemovedBody792_73

def RemovedBody792_75 : StackLang.HolProg 64 :=
.seq RemovedBody792_7 RemovedBody792_74

def RemovedBody792_76 : StackLang.HolProg 64 :=
.seq RemovedBody792_6 RemovedBody792_75

def Removed792 : Nat × StackLang.HolProg 64 := (792, RemovedBody792_76)
theorem Removed792_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc792 = Removed792 := by
  with_unfolding_all rfl
#print axioms Removed792_eq
end InitECandidate.Proofs.BackendStages

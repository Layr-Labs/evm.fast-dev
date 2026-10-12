import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc758
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody758_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody758_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody758_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody758_3 : StackLang.HolProg 64 :=
.seq RemovedBody758_1 RemovedBody758_2

def RemovedBody758_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody758_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody758_3 RemovedBody758_4

def RemovedBody758_6 : StackLang.HolProg 64 :=
.seq RemovedBody758_0 RemovedBody758_5

def RemovedBody758_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody758_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 288#64)

def RemovedBody758_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody758_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody758_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3298#64)

def RemovedBody758_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody758_13 : StackLang.HolProg 64 :=
.seq RemovedBody758_11 RemovedBody758_12

def RemovedBody758_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody758_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody758_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody758_17 : StackLang.HolProg 64 :=
.seq RemovedBody758_15 RemovedBody758_16

def RemovedBody758_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody758_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody758_17 RemovedBody758_18

def RemovedBody758_20 : StackLang.HolProg 64 :=
.seq RemovedBody758_14 RemovedBody758_19

def RemovedBody758_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody758_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody758_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 758 3

def RemovedBody758_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody758_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody758_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody758_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody758_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody758_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody758_30 : StackLang.HolProg 64 :=
.seq RemovedBody758_28 RemovedBody758_29

def RemovedBody758_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody758_32 : StackLang.HolProg 64 :=
.seq RemovedBody758_30 RemovedBody758_31

def RemovedBody758_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody758_34 : StackLang.HolProg 64 :=
.seq RemovedBody758_32 RemovedBody758_33

def RemovedBody758_35 : StackLang.HolProg 64 :=
.seq RemovedBody758_27 RemovedBody758_34

def RemovedBody758_36 : StackLang.HolProg 64 :=
.seq RemovedBody758_26 RemovedBody758_35

def RemovedBody758_37 : StackLang.HolProg 64 :=
.seq RemovedBody758_25 RemovedBody758_36

def RemovedBody758_38 : StackLang.HolProg 64 :=
.seq RemovedBody758_24 RemovedBody758_37

def RemovedBody758_39 : StackLang.HolProg 64 :=
.seq RemovedBody758_23 RemovedBody758_38

def RemovedBody758_40 : StackLang.HolProg 64 :=
.seq RemovedBody758_22 RemovedBody758_39

def RemovedBody758_41 : StackLang.HolProg 64 :=
.seq RemovedBody758_21 RemovedBody758_40

def RemovedBody758_42 : StackLang.HolProg 64 :=
.seq RemovedBody758_20 RemovedBody758_41

def RemovedBody758_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody758_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody758_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody758_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody758_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody758_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody758_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody758_50 : StackLang.HolProg 64 :=
.seq RemovedBody758_48 RemovedBody758_49

def RemovedBody758_51 : StackLang.HolProg 64 :=
.seq RemovedBody758_47 RemovedBody758_50

def RemovedBody758_52 : StackLang.HolProg 64 :=
.seq RemovedBody758_46 RemovedBody758_51

def RemovedBody758_53 : StackLang.HolProg 64 :=
.seq RemovedBody758_45 RemovedBody758_52

def RemovedBody758_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody758_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody758_56 : StackLang.HolProg 64 :=
.seq RemovedBody758_54 RemovedBody758_55

def RemovedBody758_57 : StackLang.HolProg 64 :=
.call (some (RemovedBody758_53, 0, 758, 2)) (Sum.inl 78) (some (RemovedBody758_56, 758, 3))

def RemovedBody758_58 : StackLang.HolProg 64 :=
.seq RemovedBody758_44 RemovedBody758_57

def RemovedBody758_59 : StackLang.HolProg 64 :=
.seq RemovedBody758_43 RemovedBody758_58

def RemovedBody758_60 : StackLang.HolProg 64 :=
.seq RemovedBody758_42 RemovedBody758_59

def RemovedBody758_61 : StackLang.HolProg 64 :=
.seq RemovedBody758_13 RemovedBody758_60

def RemovedBody758_62 : StackLang.HolProg 64 :=
.seq RemovedBody758_10 RemovedBody758_61

def RemovedBody758_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody758_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody758_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody758_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody758_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody758_68 : StackLang.HolProg 64 :=
.seq RemovedBody758_66 RemovedBody758_67

def RemovedBody758_69 : StackLang.HolProg 64 :=
.seq RemovedBody758_65 RemovedBody758_68

def RemovedBody758_70 : StackLang.HolProg 64 :=
.seq RemovedBody758_64 RemovedBody758_69

def RemovedBody758_71 : StackLang.HolProg 64 :=
.seq RemovedBody758_63 RemovedBody758_70

def RemovedBody758_72 : StackLang.HolProg 64 :=
.seq RemovedBody758_62 RemovedBody758_71

def RemovedBody758_73 : StackLang.HolProg 64 :=
.seq RemovedBody758_9 RemovedBody758_72

def RemovedBody758_74 : StackLang.HolProg 64 :=
.seq RemovedBody758_8 RemovedBody758_73

def RemovedBody758_75 : StackLang.HolProg 64 :=
.seq RemovedBody758_7 RemovedBody758_74

def RemovedBody758_76 : StackLang.HolProg 64 :=
.seq RemovedBody758_6 RemovedBody758_75

def Removed758 : Nat × StackLang.HolProg 64 := (758, RemovedBody758_76)
theorem Removed758_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc758 = Removed758 := by
  kernel_rfl
#print axioms Removed758_eq
end InitECandidate.Proofs.BackendStages

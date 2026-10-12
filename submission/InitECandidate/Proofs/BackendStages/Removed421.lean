import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc421
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody421_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody421_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody421_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody421_3 : StackLang.HolProg 64 :=
.seq RemovedBody421_1 RemovedBody421_2

def RemovedBody421_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody421_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody421_3 RemovedBody421_4

def RemovedBody421_6 : StackLang.HolProg 64 :=
.seq RemovedBody421_0 RemovedBody421_5

def RemovedBody421_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody421_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody421_9 : StackLang.HolProg 64 :=
.seq RemovedBody421_7 RemovedBody421_8

def RemovedBody421_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody421_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody421_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody421_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551432#64))

def RemovedBody421_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def RemovedBody421_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody421_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody421_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1267#64)

def RemovedBody421_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody421_19 : StackLang.HolProg 64 :=
.seq RemovedBody421_17 RemovedBody421_18

def RemovedBody421_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody421_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody421_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody421_23 : StackLang.HolProg 64 :=
.seq RemovedBody421_21 RemovedBody421_22

def RemovedBody421_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody421_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody421_23 RemovedBody421_24

def RemovedBody421_26 : StackLang.HolProg 64 :=
.seq RemovedBody421_20 RemovedBody421_25

def RemovedBody421_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody421_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody421_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 421 3

def RemovedBody421_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody421_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody421_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody421_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody421_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody421_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody421_36 : StackLang.HolProg 64 :=
.seq RemovedBody421_34 RemovedBody421_35

def RemovedBody421_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody421_38 : StackLang.HolProg 64 :=
.seq RemovedBody421_36 RemovedBody421_37

def RemovedBody421_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody421_40 : StackLang.HolProg 64 :=
.seq RemovedBody421_38 RemovedBody421_39

def RemovedBody421_41 : StackLang.HolProg 64 :=
.seq RemovedBody421_33 RemovedBody421_40

def RemovedBody421_42 : StackLang.HolProg 64 :=
.seq RemovedBody421_32 RemovedBody421_41

def RemovedBody421_43 : StackLang.HolProg 64 :=
.seq RemovedBody421_31 RemovedBody421_42

def RemovedBody421_44 : StackLang.HolProg 64 :=
.seq RemovedBody421_30 RemovedBody421_43

def RemovedBody421_45 : StackLang.HolProg 64 :=
.seq RemovedBody421_29 RemovedBody421_44

def RemovedBody421_46 : StackLang.HolProg 64 :=
.seq RemovedBody421_28 RemovedBody421_45

def RemovedBody421_47 : StackLang.HolProg 64 :=
.seq RemovedBody421_27 RemovedBody421_46

def RemovedBody421_48 : StackLang.HolProg 64 :=
.seq RemovedBody421_26 RemovedBody421_47

def RemovedBody421_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody421_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody421_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody421_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody421_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody421_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody421_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody421_56 : StackLang.HolProg 64 :=
.seq RemovedBody421_54 RemovedBody421_55

def RemovedBody421_57 : StackLang.HolProg 64 :=
.seq RemovedBody421_53 RemovedBody421_56

def RemovedBody421_58 : StackLang.HolProg 64 :=
.seq RemovedBody421_52 RemovedBody421_57

def RemovedBody421_59 : StackLang.HolProg 64 :=
.seq RemovedBody421_51 RemovedBody421_58

def RemovedBody421_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody421_61 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody421_62 : StackLang.HolProg 64 :=
.seq RemovedBody421_60 RemovedBody421_61

def RemovedBody421_63 : StackLang.HolProg 64 :=
.call (some (RemovedBody421_59, 0, 421, 2)) (Sum.inl 390) (some (RemovedBody421_62, 421, 3))

def RemovedBody421_64 : StackLang.HolProg 64 :=
.seq RemovedBody421_50 RemovedBody421_63

def RemovedBody421_65 : StackLang.HolProg 64 :=
.seq RemovedBody421_49 RemovedBody421_64

def RemovedBody421_66 : StackLang.HolProg 64 :=
.seq RemovedBody421_48 RemovedBody421_65

def RemovedBody421_67 : StackLang.HolProg 64 :=
.seq RemovedBody421_19 RemovedBody421_66

def RemovedBody421_68 : StackLang.HolProg 64 :=
.seq RemovedBody421_16 RemovedBody421_67

def RemovedBody421_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody421_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody421_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody421_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody421_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody421_74 : StackLang.HolProg 64 :=
.seq RemovedBody421_72 RemovedBody421_73

def RemovedBody421_75 : StackLang.HolProg 64 :=
.seq RemovedBody421_71 RemovedBody421_74

def RemovedBody421_76 : StackLang.HolProg 64 :=
.seq RemovedBody421_70 RemovedBody421_75

def RemovedBody421_77 : StackLang.HolProg 64 :=
.seq RemovedBody421_69 RemovedBody421_76

def RemovedBody421_78 : StackLang.HolProg 64 :=
.seq RemovedBody421_68 RemovedBody421_77

def RemovedBody421_79 : StackLang.HolProg 64 :=
.seq RemovedBody421_15 RemovedBody421_78

def RemovedBody421_80 : StackLang.HolProg 64 :=
.seq RemovedBody421_14 RemovedBody421_79

def RemovedBody421_81 : StackLang.HolProg 64 :=
.seq RemovedBody421_13 RemovedBody421_80

def RemovedBody421_82 : StackLang.HolProg 64 :=
.seq RemovedBody421_12 RemovedBody421_81

def RemovedBody421_83 : StackLang.HolProg 64 :=
.seq RemovedBody421_11 RemovedBody421_82

def RemovedBody421_84 : StackLang.HolProg 64 :=
.seq RemovedBody421_10 RemovedBody421_83

def RemovedBody421_85 : StackLang.HolProg 64 :=
.seq RemovedBody421_9 RemovedBody421_84

def RemovedBody421_86 : StackLang.HolProg 64 :=
.seq RemovedBody421_6 RemovedBody421_85

def Removed421 : Nat × StackLang.HolProg 64 := (421, RemovedBody421_86)
theorem Removed421_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc421 = Removed421 := by
  kernel_rfl
#print axioms Removed421_eq
end InitECandidate.Proofs.BackendStages

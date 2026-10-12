import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc495
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody495_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody495_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody495_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody495_3 : StackLang.HolProg 64 :=
.seq RemovedBody495_1 RemovedBody495_2

def RemovedBody495_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody495_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody495_3 RemovedBody495_4

def RemovedBody495_6 : StackLang.HolProg 64 :=
.seq RemovedBody495_0 RemovedBody495_5

def RemovedBody495_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody495_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody495_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody495_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody495_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody495_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 168#64))

def RemovedBody495_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody495_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody495_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1560#64)

def RemovedBody495_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody495_17 : StackLang.HolProg 64 :=
.seq RemovedBody495_15 RemovedBody495_16

def RemovedBody495_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody495_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody495_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody495_21 : StackLang.HolProg 64 :=
.seq RemovedBody495_19 RemovedBody495_20

def RemovedBody495_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody495_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody495_21 RemovedBody495_22

def RemovedBody495_24 : StackLang.HolProg 64 :=
.seq RemovedBody495_18 RemovedBody495_23

def RemovedBody495_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody495_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody495_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 495 3

def RemovedBody495_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody495_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody495_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody495_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody495_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody495_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody495_34 : StackLang.HolProg 64 :=
.seq RemovedBody495_32 RemovedBody495_33

def RemovedBody495_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody495_36 : StackLang.HolProg 64 :=
.seq RemovedBody495_34 RemovedBody495_35

def RemovedBody495_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody495_38 : StackLang.HolProg 64 :=
.seq RemovedBody495_36 RemovedBody495_37

def RemovedBody495_39 : StackLang.HolProg 64 :=
.seq RemovedBody495_31 RemovedBody495_38

def RemovedBody495_40 : StackLang.HolProg 64 :=
.seq RemovedBody495_30 RemovedBody495_39

def RemovedBody495_41 : StackLang.HolProg 64 :=
.seq RemovedBody495_29 RemovedBody495_40

def RemovedBody495_42 : StackLang.HolProg 64 :=
.seq RemovedBody495_28 RemovedBody495_41

def RemovedBody495_43 : StackLang.HolProg 64 :=
.seq RemovedBody495_27 RemovedBody495_42

def RemovedBody495_44 : StackLang.HolProg 64 :=
.seq RemovedBody495_26 RemovedBody495_43

def RemovedBody495_45 : StackLang.HolProg 64 :=
.seq RemovedBody495_25 RemovedBody495_44

def RemovedBody495_46 : StackLang.HolProg 64 :=
.seq RemovedBody495_24 RemovedBody495_45

def RemovedBody495_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody495_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody495_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody495_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody495_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody495_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody495_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody495_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody495_55 : StackLang.HolProg 64 :=
.seq RemovedBody495_53 RemovedBody495_54

def RemovedBody495_56 : StackLang.HolProg 64 :=
.seq RemovedBody495_52 RemovedBody495_55

def RemovedBody495_57 : StackLang.HolProg 64 :=
.seq RemovedBody495_51 RemovedBody495_56

def RemovedBody495_58 : StackLang.HolProg 64 :=
.seq RemovedBody495_50 RemovedBody495_57

def RemovedBody495_59 : StackLang.HolProg 64 :=
.seq RemovedBody495_49 RemovedBody495_58

def RemovedBody495_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody495_61 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody495_62 : StackLang.HolProg 64 :=
.seq RemovedBody495_60 RemovedBody495_61

def RemovedBody495_63 : StackLang.HolProg 64 :=
.call (some (RemovedBody495_59, 0, 495, 2)) (Sum.inl 187) (some (RemovedBody495_62, 495, 3))

def RemovedBody495_64 : StackLang.HolProg 64 :=
.seq RemovedBody495_48 RemovedBody495_63

def RemovedBody495_65 : StackLang.HolProg 64 :=
.seq RemovedBody495_47 RemovedBody495_64

def RemovedBody495_66 : StackLang.HolProg 64 :=
.seq RemovedBody495_46 RemovedBody495_65

def RemovedBody495_67 : StackLang.HolProg 64 :=
.seq RemovedBody495_17 RemovedBody495_66

def RemovedBody495_68 : StackLang.HolProg 64 :=
.seq RemovedBody495_14 RemovedBody495_67

def RemovedBody495_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody495_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody495_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody495_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody495_73 : StackLang.HolProg 64 :=
.seq RemovedBody495_71 RemovedBody495_72

def RemovedBody495_74 : StackLang.HolProg 64 :=
.seq RemovedBody495_70 RemovedBody495_73

def RemovedBody495_75 : StackLang.HolProg 64 :=
.seq RemovedBody495_69 RemovedBody495_74

def RemovedBody495_76 : StackLang.HolProg 64 :=
.seq RemovedBody495_68 RemovedBody495_75

def RemovedBody495_77 : StackLang.HolProg 64 :=
.seq RemovedBody495_13 RemovedBody495_76

def RemovedBody495_78 : StackLang.HolProg 64 :=
.seq RemovedBody495_12 RemovedBody495_77

def RemovedBody495_79 : StackLang.HolProg 64 :=
.seq RemovedBody495_11 RemovedBody495_78

def RemovedBody495_80 : StackLang.HolProg 64 :=
.seq RemovedBody495_10 RemovedBody495_79

def RemovedBody495_81 : StackLang.HolProg 64 :=
.seq RemovedBody495_9 RemovedBody495_80

def RemovedBody495_82 : StackLang.HolProg 64 :=
.seq RemovedBody495_8 RemovedBody495_81

def RemovedBody495_83 : StackLang.HolProg 64 :=
.seq RemovedBody495_7 RemovedBody495_82

def RemovedBody495_84 : StackLang.HolProg 64 :=
.seq RemovedBody495_6 RemovedBody495_83

def Removed495 : Nat × StackLang.HolProg 64 := (495, RemovedBody495_84)
theorem Removed495_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc495 = Removed495 := by
  kernel_rfl
#print axioms Removed495_eq
end InitECandidate.Proofs.BackendStages

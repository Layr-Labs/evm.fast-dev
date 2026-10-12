import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc282
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody282_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody282_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody282_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody282_3 : StackLang.HolProg 64 :=
.seq RemovedBody282_1 RemovedBody282_2

def RemovedBody282_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody282_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody282_3 RemovedBody282_4

def RemovedBody282_6 : StackLang.HolProg 64 :=
.seq RemovedBody282_0 RemovedBody282_5

def RemovedBody282_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody282_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 11684671#64)

def RemovedBody282_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody282_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody282_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody282_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 764#64)

def RemovedBody282_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody282_14 : StackLang.HolProg 64 :=
.seq RemovedBody282_12 RemovedBody282_13

def RemovedBody282_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody282_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody282_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody282_18 : StackLang.HolProg 64 :=
.seq RemovedBody282_16 RemovedBody282_17

def RemovedBody282_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody282_20 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody282_18 RemovedBody282_19

def RemovedBody282_21 : StackLang.HolProg 64 :=
.seq RemovedBody282_15 RemovedBody282_20

def RemovedBody282_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody282_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody282_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 282 3

def RemovedBody282_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody282_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody282_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody282_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody282_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody282_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody282_31 : StackLang.HolProg 64 :=
.seq RemovedBody282_29 RemovedBody282_30

def RemovedBody282_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody282_33 : StackLang.HolProg 64 :=
.seq RemovedBody282_31 RemovedBody282_32

def RemovedBody282_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody282_35 : StackLang.HolProg 64 :=
.seq RemovedBody282_33 RemovedBody282_34

def RemovedBody282_36 : StackLang.HolProg 64 :=
.seq RemovedBody282_28 RemovedBody282_35

def RemovedBody282_37 : StackLang.HolProg 64 :=
.seq RemovedBody282_27 RemovedBody282_36

def RemovedBody282_38 : StackLang.HolProg 64 :=
.seq RemovedBody282_26 RemovedBody282_37

def RemovedBody282_39 : StackLang.HolProg 64 :=
.seq RemovedBody282_25 RemovedBody282_38

def RemovedBody282_40 : StackLang.HolProg 64 :=
.seq RemovedBody282_24 RemovedBody282_39

def RemovedBody282_41 : StackLang.HolProg 64 :=
.seq RemovedBody282_23 RemovedBody282_40

def RemovedBody282_42 : StackLang.HolProg 64 :=
.seq RemovedBody282_22 RemovedBody282_41

def RemovedBody282_43 : StackLang.HolProg 64 :=
.seq RemovedBody282_21 RemovedBody282_42

def RemovedBody282_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody282_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody282_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody282_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody282_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody282_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody282_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody282_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody282_52 : StackLang.HolProg 64 :=
.seq RemovedBody282_50 RemovedBody282_51

def RemovedBody282_53 : StackLang.HolProg 64 :=
.seq RemovedBody282_49 RemovedBody282_52

def RemovedBody282_54 : StackLang.HolProg 64 :=
.seq RemovedBody282_48 RemovedBody282_53

def RemovedBody282_55 : StackLang.HolProg 64 :=
.seq RemovedBody282_47 RemovedBody282_54

def RemovedBody282_56 : StackLang.HolProg 64 :=
.seq RemovedBody282_46 RemovedBody282_55

def RemovedBody282_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody282_58 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody282_59 : StackLang.HolProg 64 :=
.seq RemovedBody282_57 RemovedBody282_58

def RemovedBody282_60 : StackLang.HolProg 64 :=
.call (some (RemovedBody282_56, 0, 282, 2)) (Sum.inl 281) (some (RemovedBody282_59, 282, 3))

def RemovedBody282_61 : StackLang.HolProg 64 :=
.seq RemovedBody282_45 RemovedBody282_60

def RemovedBody282_62 : StackLang.HolProg 64 :=
.seq RemovedBody282_44 RemovedBody282_61

def RemovedBody282_63 : StackLang.HolProg 64 :=
.seq RemovedBody282_43 RemovedBody282_62

def RemovedBody282_64 : StackLang.HolProg 64 :=
.seq RemovedBody282_14 RemovedBody282_63

def RemovedBody282_65 : StackLang.HolProg 64 :=
.seq RemovedBody282_11 RemovedBody282_64

def RemovedBody282_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody282_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody282_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody282_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody282_70 : StackLang.HolProg 64 :=
.seq RemovedBody282_68 RemovedBody282_69

def RemovedBody282_71 : StackLang.HolProg 64 :=
.seq RemovedBody282_67 RemovedBody282_70

def RemovedBody282_72 : StackLang.HolProg 64 :=
.seq RemovedBody282_66 RemovedBody282_71

def RemovedBody282_73 : StackLang.HolProg 64 :=
.seq RemovedBody282_65 RemovedBody282_72

def RemovedBody282_74 : StackLang.HolProg 64 :=
.seq RemovedBody282_10 RemovedBody282_73

def RemovedBody282_75 : StackLang.HolProg 64 :=
.seq RemovedBody282_9 RemovedBody282_74

def RemovedBody282_76 : StackLang.HolProg 64 :=
.seq RemovedBody282_8 RemovedBody282_75

def RemovedBody282_77 : StackLang.HolProg 64 :=
.seq RemovedBody282_7 RemovedBody282_76

def RemovedBody282_78 : StackLang.HolProg 64 :=
.seq RemovedBody282_6 RemovedBody282_77

def Removed282 : Nat × StackLang.HolProg 64 := (282, RemovedBody282_78)
theorem Removed282_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc282 = Removed282 := by
  kernel_rfl
#print axioms Removed282_eq
end InitECandidate.Proofs.BackendStages

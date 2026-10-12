import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc469
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody469_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody469_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody469_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody469_3 : StackLang.HolProg 64 :=
.seq RemovedBody469_1 RemovedBody469_2

def RemovedBody469_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody469_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody469_3 RemovedBody469_4

def RemovedBody469_6 : StackLang.HolProg 64 :=
.seq RemovedBody469_0 RemovedBody469_5

def RemovedBody469_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody469_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 20#64)

def RemovedBody469_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody469_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody469_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1513#64)

def RemovedBody469_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody469_13 : StackLang.HolProg 64 :=
.seq RemovedBody469_11 RemovedBody469_12

def RemovedBody469_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody469_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody469_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody469_17 : StackLang.HolProg 64 :=
.seq RemovedBody469_15 RemovedBody469_16

def RemovedBody469_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody469_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody469_17 RemovedBody469_18

def RemovedBody469_20 : StackLang.HolProg 64 :=
.seq RemovedBody469_14 RemovedBody469_19

def RemovedBody469_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody469_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody469_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 469 3

def RemovedBody469_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody469_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody469_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody469_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody469_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody469_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody469_30 : StackLang.HolProg 64 :=
.seq RemovedBody469_28 RemovedBody469_29

def RemovedBody469_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody469_32 : StackLang.HolProg 64 :=
.seq RemovedBody469_30 RemovedBody469_31

def RemovedBody469_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody469_34 : StackLang.HolProg 64 :=
.seq RemovedBody469_32 RemovedBody469_33

def RemovedBody469_35 : StackLang.HolProg 64 :=
.seq RemovedBody469_27 RemovedBody469_34

def RemovedBody469_36 : StackLang.HolProg 64 :=
.seq RemovedBody469_26 RemovedBody469_35

def RemovedBody469_37 : StackLang.HolProg 64 :=
.seq RemovedBody469_25 RemovedBody469_36

def RemovedBody469_38 : StackLang.HolProg 64 :=
.seq RemovedBody469_24 RemovedBody469_37

def RemovedBody469_39 : StackLang.HolProg 64 :=
.seq RemovedBody469_23 RemovedBody469_38

def RemovedBody469_40 : StackLang.HolProg 64 :=
.seq RemovedBody469_22 RemovedBody469_39

def RemovedBody469_41 : StackLang.HolProg 64 :=
.seq RemovedBody469_21 RemovedBody469_40

def RemovedBody469_42 : StackLang.HolProg 64 :=
.seq RemovedBody469_20 RemovedBody469_41

def RemovedBody469_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody469_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody469_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody469_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody469_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody469_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody469_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody469_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody469_51 : StackLang.HolProg 64 :=
.seq RemovedBody469_49 RemovedBody469_50

def RemovedBody469_52 : StackLang.HolProg 64 :=
.seq RemovedBody469_48 RemovedBody469_51

def RemovedBody469_53 : StackLang.HolProg 64 :=
.seq RemovedBody469_47 RemovedBody469_52

def RemovedBody469_54 : StackLang.HolProg 64 :=
.seq RemovedBody469_46 RemovedBody469_53

def RemovedBody469_55 : StackLang.HolProg 64 :=
.seq RemovedBody469_45 RemovedBody469_54

def RemovedBody469_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody469_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody469_58 : StackLang.HolProg 64 :=
.seq RemovedBody469_56 RemovedBody469_57

def RemovedBody469_59 : StackLang.HolProg 64 :=
.call (some (RemovedBody469_55, 0, 469, 2)) (Sum.inl 146) (some (RemovedBody469_58, 469, 3))

def RemovedBody469_60 : StackLang.HolProg 64 :=
.seq RemovedBody469_44 RemovedBody469_59

def RemovedBody469_61 : StackLang.HolProg 64 :=
.seq RemovedBody469_43 RemovedBody469_60

def RemovedBody469_62 : StackLang.HolProg 64 :=
.seq RemovedBody469_42 RemovedBody469_61

def RemovedBody469_63 : StackLang.HolProg 64 :=
.seq RemovedBody469_13 RemovedBody469_62

def RemovedBody469_64 : StackLang.HolProg 64 :=
.seq RemovedBody469_10 RemovedBody469_63

def RemovedBody469_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody469_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody469_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody469_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody469_69 : StackLang.HolProg 64 :=
.seq RemovedBody469_67 RemovedBody469_68

def RemovedBody469_70 : StackLang.HolProg 64 :=
.seq RemovedBody469_66 RemovedBody469_69

def RemovedBody469_71 : StackLang.HolProg 64 :=
.seq RemovedBody469_65 RemovedBody469_70

def RemovedBody469_72 : StackLang.HolProg 64 :=
.seq RemovedBody469_64 RemovedBody469_71

def RemovedBody469_73 : StackLang.HolProg 64 :=
.seq RemovedBody469_9 RemovedBody469_72

def RemovedBody469_74 : StackLang.HolProg 64 :=
.seq RemovedBody469_8 RemovedBody469_73

def RemovedBody469_75 : StackLang.HolProg 64 :=
.seq RemovedBody469_7 RemovedBody469_74

def RemovedBody469_76 : StackLang.HolProg 64 :=
.seq RemovedBody469_6 RemovedBody469_75

def Removed469 : Nat × StackLang.HolProg 64 := (469, RemovedBody469_76)
theorem Removed469_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc469 = Removed469 := by
  kernel_rfl
#print axioms Removed469_eq
end InitECandidate.Proofs.BackendStages

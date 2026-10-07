import InitECandidate.Proofs.BackendStages.Alloc448
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody448_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody448_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody448_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody448_3 : StackLang.HolProg 64 :=
.seq RemovedBody448_1 RemovedBody448_2

def RemovedBody448_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody448_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody448_3 RemovedBody448_4

def RemovedBody448_6 : StackLang.HolProg 64 :=
.seq RemovedBody448_0 RemovedBody448_5

def RemovedBody448_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody448_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody448_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1364#64)

def RemovedBody448_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody448_11 : StackLang.HolProg 64 :=
.seq RemovedBody448_9 RemovedBody448_10

def RemovedBody448_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody448_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody448_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody448_15 : StackLang.HolProg 64 :=
.seq RemovedBody448_13 RemovedBody448_14

def RemovedBody448_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody448_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody448_15 RemovedBody448_16

def RemovedBody448_18 : StackLang.HolProg 64 :=
.seq RemovedBody448_12 RemovedBody448_17

def RemovedBody448_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody448_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody448_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 448 3

def RemovedBody448_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody448_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody448_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody448_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody448_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody448_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody448_28 : StackLang.HolProg 64 :=
.seq RemovedBody448_26 RemovedBody448_27

def RemovedBody448_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody448_30 : StackLang.HolProg 64 :=
.seq RemovedBody448_28 RemovedBody448_29

def RemovedBody448_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody448_32 : StackLang.HolProg 64 :=
.seq RemovedBody448_30 RemovedBody448_31

def RemovedBody448_33 : StackLang.HolProg 64 :=
.seq RemovedBody448_25 RemovedBody448_32

def RemovedBody448_34 : StackLang.HolProg 64 :=
.seq RemovedBody448_24 RemovedBody448_33

def RemovedBody448_35 : StackLang.HolProg 64 :=
.seq RemovedBody448_23 RemovedBody448_34

def RemovedBody448_36 : StackLang.HolProg 64 :=
.seq RemovedBody448_22 RemovedBody448_35

def RemovedBody448_37 : StackLang.HolProg 64 :=
.seq RemovedBody448_21 RemovedBody448_36

def RemovedBody448_38 : StackLang.HolProg 64 :=
.seq RemovedBody448_20 RemovedBody448_37

def RemovedBody448_39 : StackLang.HolProg 64 :=
.seq RemovedBody448_19 RemovedBody448_38

def RemovedBody448_40 : StackLang.HolProg 64 :=
.seq RemovedBody448_18 RemovedBody448_39

def RemovedBody448_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody448_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody448_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody448_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody448_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody448_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody448_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody448_48 : StackLang.HolProg 64 :=
.seq RemovedBody448_46 RemovedBody448_47

def RemovedBody448_49 : StackLang.HolProg 64 :=
.seq RemovedBody448_45 RemovedBody448_48

def RemovedBody448_50 : StackLang.HolProg 64 :=
.seq RemovedBody448_44 RemovedBody448_49

def RemovedBody448_51 : StackLang.HolProg 64 :=
.seq RemovedBody448_43 RemovedBody448_50

def RemovedBody448_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody448_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody448_54 : StackLang.HolProg 64 :=
.seq RemovedBody448_52 RemovedBody448_53

def RemovedBody448_55 : StackLang.HolProg 64 :=
.call (some (RemovedBody448_51, 0, 448, 2)) (Sum.inl 441) (some (RemovedBody448_54, 448, 3))

def RemovedBody448_56 : StackLang.HolProg 64 :=
.seq RemovedBody448_42 RemovedBody448_55

def RemovedBody448_57 : StackLang.HolProg 64 :=
.seq RemovedBody448_41 RemovedBody448_56

def RemovedBody448_58 : StackLang.HolProg 64 :=
.seq RemovedBody448_40 RemovedBody448_57

def RemovedBody448_59 : StackLang.HolProg 64 :=
.seq RemovedBody448_11 RemovedBody448_58

def RemovedBody448_60 : StackLang.HolProg 64 :=
.seq RemovedBody448_8 RemovedBody448_59

def RemovedBody448_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody448_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody448_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody448_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody448_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody448_66 : StackLang.HolProg 64 :=
.seq RemovedBody448_64 RemovedBody448_65

def RemovedBody448_67 : StackLang.HolProg 64 :=
.seq RemovedBody448_63 RemovedBody448_66

def RemovedBody448_68 : StackLang.HolProg 64 :=
.seq RemovedBody448_62 RemovedBody448_67

def RemovedBody448_69 : StackLang.HolProg 64 :=
.seq RemovedBody448_61 RemovedBody448_68

def RemovedBody448_70 : StackLang.HolProg 64 :=
.seq RemovedBody448_60 RemovedBody448_69

def RemovedBody448_71 : StackLang.HolProg 64 :=
.seq RemovedBody448_7 RemovedBody448_70

def RemovedBody448_72 : StackLang.HolProg 64 :=
.seq RemovedBody448_6 RemovedBody448_71

def Removed448 : Nat × StackLang.HolProg 64 := (448, RemovedBody448_72)
theorem Removed448_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc448 = Removed448 := by
  with_unfolding_all rfl
#print axioms Removed448_eq
end InitECandidate.Proofs.BackendStages

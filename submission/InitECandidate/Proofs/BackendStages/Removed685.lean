import InitECandidate.Proofs.BackendStages.Alloc685
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody685_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody685_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody685_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody685_3 : StackLang.HolProg 64 :=
.seq RemovedBody685_1 RemovedBody685_2

def RemovedBody685_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody685_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody685_3 RemovedBody685_4

def RemovedBody685_6 : StackLang.HolProg 64 :=
.seq RemovedBody685_0 RemovedBody685_5

def RemovedBody685_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody685_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def RemovedBody685_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody685_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody685_11 : StackLang.HolProg 64 :=
.seq RemovedBody685_9 RemovedBody685_10

def RemovedBody685_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody685_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2819#64)

def RemovedBody685_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody685_15 : StackLang.HolProg 64 :=
.seq RemovedBody685_13 RemovedBody685_14

def RemovedBody685_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody685_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody685_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody685_19 : StackLang.HolProg 64 :=
.seq RemovedBody685_17 RemovedBody685_18

def RemovedBody685_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody685_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody685_19 RemovedBody685_20

def RemovedBody685_22 : StackLang.HolProg 64 :=
.seq RemovedBody685_16 RemovedBody685_21

def RemovedBody685_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody685_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody685_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 685 3

def RemovedBody685_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody685_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody685_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody685_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody685_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody685_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody685_32 : StackLang.HolProg 64 :=
.seq RemovedBody685_30 RemovedBody685_31

def RemovedBody685_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody685_34 : StackLang.HolProg 64 :=
.seq RemovedBody685_32 RemovedBody685_33

def RemovedBody685_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody685_36 : StackLang.HolProg 64 :=
.seq RemovedBody685_34 RemovedBody685_35

def RemovedBody685_37 : StackLang.HolProg 64 :=
.seq RemovedBody685_29 RemovedBody685_36

def RemovedBody685_38 : StackLang.HolProg 64 :=
.seq RemovedBody685_28 RemovedBody685_37

def RemovedBody685_39 : StackLang.HolProg 64 :=
.seq RemovedBody685_27 RemovedBody685_38

def RemovedBody685_40 : StackLang.HolProg 64 :=
.seq RemovedBody685_26 RemovedBody685_39

def RemovedBody685_41 : StackLang.HolProg 64 :=
.seq RemovedBody685_25 RemovedBody685_40

def RemovedBody685_42 : StackLang.HolProg 64 :=
.seq RemovedBody685_24 RemovedBody685_41

def RemovedBody685_43 : StackLang.HolProg 64 :=
.seq RemovedBody685_23 RemovedBody685_42

def RemovedBody685_44 : StackLang.HolProg 64 :=
.seq RemovedBody685_22 RemovedBody685_43

def RemovedBody685_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody685_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody685_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody685_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody685_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody685_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody685_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody685_52 : StackLang.HolProg 64 :=
.seq RemovedBody685_50 RemovedBody685_51

def RemovedBody685_53 : StackLang.HolProg 64 :=
.seq RemovedBody685_49 RemovedBody685_52

def RemovedBody685_54 : StackLang.HolProg 64 :=
.seq RemovedBody685_48 RemovedBody685_53

def RemovedBody685_55 : StackLang.HolProg 64 :=
.seq RemovedBody685_47 RemovedBody685_54

def RemovedBody685_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody685_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody685_58 : StackLang.HolProg 64 :=
.seq RemovedBody685_56 RemovedBody685_57

def RemovedBody685_59 : StackLang.HolProg 64 :=
.call (some (RemovedBody685_55, 0, 685, 2)) (Sum.inl 78) (some (RemovedBody685_58, 685, 3))

def RemovedBody685_60 : StackLang.HolProg 64 :=
.seq RemovedBody685_46 RemovedBody685_59

def RemovedBody685_61 : StackLang.HolProg 64 :=
.seq RemovedBody685_45 RemovedBody685_60

def RemovedBody685_62 : StackLang.HolProg 64 :=
.seq RemovedBody685_44 RemovedBody685_61

def RemovedBody685_63 : StackLang.HolProg 64 :=
.seq RemovedBody685_15 RemovedBody685_62

def RemovedBody685_64 : StackLang.HolProg 64 :=
.seq RemovedBody685_12 RemovedBody685_63

def RemovedBody685_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody685_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody685_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody685_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody685_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody685_70 : StackLang.HolProg 64 :=
.seq RemovedBody685_68 RemovedBody685_69

def RemovedBody685_71 : StackLang.HolProg 64 :=
.seq RemovedBody685_67 RemovedBody685_70

def RemovedBody685_72 : StackLang.HolProg 64 :=
.seq RemovedBody685_66 RemovedBody685_71

def RemovedBody685_73 : StackLang.HolProg 64 :=
.seq RemovedBody685_65 RemovedBody685_72

def RemovedBody685_74 : StackLang.HolProg 64 :=
.seq RemovedBody685_64 RemovedBody685_73

def RemovedBody685_75 : StackLang.HolProg 64 :=
.seq RemovedBody685_11 RemovedBody685_74

def RemovedBody685_76 : StackLang.HolProg 64 :=
.seq RemovedBody685_8 RemovedBody685_75

def RemovedBody685_77 : StackLang.HolProg 64 :=
.seq RemovedBody685_7 RemovedBody685_76

def RemovedBody685_78 : StackLang.HolProg 64 :=
.seq RemovedBody685_6 RemovedBody685_77

def Removed685 : Nat × StackLang.HolProg 64 := (685, RemovedBody685_78)
theorem Removed685_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc685 = Removed685 := by
  with_unfolding_all rfl
#print axioms Removed685_eq
end InitECandidate.Proofs.BackendStages

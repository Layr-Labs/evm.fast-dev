import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc565
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody565_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody565_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody565_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody565_3 : StackLang.HolProg 64 :=
.seq RemovedBody565_1 RemovedBody565_2

def RemovedBody565_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody565_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody565_3 RemovedBody565_4

def RemovedBody565_6 : StackLang.HolProg 64 :=
.seq RemovedBody565_0 RemovedBody565_5

def RemovedBody565_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody565_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody565_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody565_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody565_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody565_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 48#64))

def RemovedBody565_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody565_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 56#64))

def RemovedBody565_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def RemovedBody565_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody565_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody565_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1948#64)

def RemovedBody565_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody565_20 : StackLang.HolProg 64 :=
.seq RemovedBody565_18 RemovedBody565_19

def RemovedBody565_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody565_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody565_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody565_24 : StackLang.HolProg 64 :=
.seq RemovedBody565_22 RemovedBody565_23

def RemovedBody565_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody565_26 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody565_24 RemovedBody565_25

def RemovedBody565_27 : StackLang.HolProg 64 :=
.seq RemovedBody565_21 RemovedBody565_26

def RemovedBody565_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody565_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody565_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 565 3

def RemovedBody565_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody565_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody565_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody565_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody565_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody565_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody565_37 : StackLang.HolProg 64 :=
.seq RemovedBody565_35 RemovedBody565_36

def RemovedBody565_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody565_39 : StackLang.HolProg 64 :=
.seq RemovedBody565_37 RemovedBody565_38

def RemovedBody565_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody565_41 : StackLang.HolProg 64 :=
.seq RemovedBody565_39 RemovedBody565_40

def RemovedBody565_42 : StackLang.HolProg 64 :=
.seq RemovedBody565_34 RemovedBody565_41

def RemovedBody565_43 : StackLang.HolProg 64 :=
.seq RemovedBody565_33 RemovedBody565_42

def RemovedBody565_44 : StackLang.HolProg 64 :=
.seq RemovedBody565_32 RemovedBody565_43

def RemovedBody565_45 : StackLang.HolProg 64 :=
.seq RemovedBody565_31 RemovedBody565_44

def RemovedBody565_46 : StackLang.HolProg 64 :=
.seq RemovedBody565_30 RemovedBody565_45

def RemovedBody565_47 : StackLang.HolProg 64 :=
.seq RemovedBody565_29 RemovedBody565_46

def RemovedBody565_48 : StackLang.HolProg 64 :=
.seq RemovedBody565_28 RemovedBody565_47

def RemovedBody565_49 : StackLang.HolProg 64 :=
.seq RemovedBody565_27 RemovedBody565_48

def RemovedBody565_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody565_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody565_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody565_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody565_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody565_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody565_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody565_57 : StackLang.HolProg 64 :=
.seq RemovedBody565_55 RemovedBody565_56

def RemovedBody565_58 : StackLang.HolProg 64 :=
.seq RemovedBody565_54 RemovedBody565_57

def RemovedBody565_59 : StackLang.HolProg 64 :=
.seq RemovedBody565_53 RemovedBody565_58

def RemovedBody565_60 : StackLang.HolProg 64 :=
.seq RemovedBody565_52 RemovedBody565_59

def RemovedBody565_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody565_62 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody565_63 : StackLang.HolProg 64 :=
.seq RemovedBody565_61 RemovedBody565_62

def RemovedBody565_64 : StackLang.HolProg 64 :=
.call (some (RemovedBody565_60, 0, 565, 2)) (Sum.inl 562) (some (RemovedBody565_63, 565, 3))

def RemovedBody565_65 : StackLang.HolProg 64 :=
.seq RemovedBody565_51 RemovedBody565_64

def RemovedBody565_66 : StackLang.HolProg 64 :=
.seq RemovedBody565_50 RemovedBody565_65

def RemovedBody565_67 : StackLang.HolProg 64 :=
.seq RemovedBody565_49 RemovedBody565_66

def RemovedBody565_68 : StackLang.HolProg 64 :=
.seq RemovedBody565_20 RemovedBody565_67

def RemovedBody565_69 : StackLang.HolProg 64 :=
.seq RemovedBody565_17 RemovedBody565_68

def RemovedBody565_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody565_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody565_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody565_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody565_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody565_75 : StackLang.HolProg 64 :=
.seq RemovedBody565_73 RemovedBody565_74

def RemovedBody565_76 : StackLang.HolProg 64 :=
.seq RemovedBody565_72 RemovedBody565_75

def RemovedBody565_77 : StackLang.HolProg 64 :=
.seq RemovedBody565_71 RemovedBody565_76

def RemovedBody565_78 : StackLang.HolProg 64 :=
.seq RemovedBody565_70 RemovedBody565_77

def RemovedBody565_79 : StackLang.HolProg 64 :=
.seq RemovedBody565_69 RemovedBody565_78

def RemovedBody565_80 : StackLang.HolProg 64 :=
.seq RemovedBody565_16 RemovedBody565_79

def RemovedBody565_81 : StackLang.HolProg 64 :=
.seq RemovedBody565_15 RemovedBody565_80

def RemovedBody565_82 : StackLang.HolProg 64 :=
.seq RemovedBody565_14 RemovedBody565_81

def RemovedBody565_83 : StackLang.HolProg 64 :=
.seq RemovedBody565_13 RemovedBody565_82

def RemovedBody565_84 : StackLang.HolProg 64 :=
.seq RemovedBody565_12 RemovedBody565_83

def RemovedBody565_85 : StackLang.HolProg 64 :=
.seq RemovedBody565_11 RemovedBody565_84

def RemovedBody565_86 : StackLang.HolProg 64 :=
.seq RemovedBody565_10 RemovedBody565_85

def RemovedBody565_87 : StackLang.HolProg 64 :=
.seq RemovedBody565_9 RemovedBody565_86

def RemovedBody565_88 : StackLang.HolProg 64 :=
.seq RemovedBody565_8 RemovedBody565_87

def RemovedBody565_89 : StackLang.HolProg 64 :=
.seq RemovedBody565_7 RemovedBody565_88

def RemovedBody565_90 : StackLang.HolProg 64 :=
.seq RemovedBody565_6 RemovedBody565_89

def Removed565 : Nat × StackLang.HolProg 64 := (565, RemovedBody565_90)
theorem Removed565_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc565 = Removed565 := by
  kernel_rfl
#print axioms Removed565_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alloc427
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody427_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody427_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody427_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody427_3 : StackLang.HolProg 64 :=
.seq RemovedBody427_1 RemovedBody427_2

def RemovedBody427_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody427_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody427_3 RemovedBody427_4

def RemovedBody427_6 : StackLang.HolProg 64 :=
.seq RemovedBody427_0 RemovedBody427_5

def RemovedBody427_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody427_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody427_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody427_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody427_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551432#64))

def RemovedBody427_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 56#64))

def RemovedBody427_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody427_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def RemovedBody427_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody427_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody427_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1287#64)

def RemovedBody427_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody427_19 : StackLang.HolProg 64 :=
.seq RemovedBody427_17 RemovedBody427_18

def RemovedBody427_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody427_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody427_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody427_23 : StackLang.HolProg 64 :=
.seq RemovedBody427_21 RemovedBody427_22

def RemovedBody427_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody427_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody427_23 RemovedBody427_24

def RemovedBody427_26 : StackLang.HolProg 64 :=
.seq RemovedBody427_20 RemovedBody427_25

def RemovedBody427_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody427_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody427_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 427 3

def RemovedBody427_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody427_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody427_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody427_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody427_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody427_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody427_36 : StackLang.HolProg 64 :=
.seq RemovedBody427_34 RemovedBody427_35

def RemovedBody427_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody427_38 : StackLang.HolProg 64 :=
.seq RemovedBody427_36 RemovedBody427_37

def RemovedBody427_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody427_40 : StackLang.HolProg 64 :=
.seq RemovedBody427_38 RemovedBody427_39

def RemovedBody427_41 : StackLang.HolProg 64 :=
.seq RemovedBody427_33 RemovedBody427_40

def RemovedBody427_42 : StackLang.HolProg 64 :=
.seq RemovedBody427_32 RemovedBody427_41

def RemovedBody427_43 : StackLang.HolProg 64 :=
.seq RemovedBody427_31 RemovedBody427_42

def RemovedBody427_44 : StackLang.HolProg 64 :=
.seq RemovedBody427_30 RemovedBody427_43

def RemovedBody427_45 : StackLang.HolProg 64 :=
.seq RemovedBody427_29 RemovedBody427_44

def RemovedBody427_46 : StackLang.HolProg 64 :=
.seq RemovedBody427_28 RemovedBody427_45

def RemovedBody427_47 : StackLang.HolProg 64 :=
.seq RemovedBody427_27 RemovedBody427_46

def RemovedBody427_48 : StackLang.HolProg 64 :=
.seq RemovedBody427_26 RemovedBody427_47

def RemovedBody427_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody427_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody427_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody427_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody427_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody427_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody427_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody427_56 : StackLang.HolProg 64 :=
.seq RemovedBody427_54 RemovedBody427_55

def RemovedBody427_57 : StackLang.HolProg 64 :=
.seq RemovedBody427_53 RemovedBody427_56

def RemovedBody427_58 : StackLang.HolProg 64 :=
.seq RemovedBody427_52 RemovedBody427_57

def RemovedBody427_59 : StackLang.HolProg 64 :=
.seq RemovedBody427_51 RemovedBody427_58

def RemovedBody427_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody427_61 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody427_62 : StackLang.HolProg 64 :=
.seq RemovedBody427_60 RemovedBody427_61

def RemovedBody427_63 : StackLang.HolProg 64 :=
.call (some (RemovedBody427_59, 0, 427, 2)) (Sum.inl 190) (some (RemovedBody427_62, 427, 3))

def RemovedBody427_64 : StackLang.HolProg 64 :=
.seq RemovedBody427_50 RemovedBody427_63

def RemovedBody427_65 : StackLang.HolProg 64 :=
.seq RemovedBody427_49 RemovedBody427_64

def RemovedBody427_66 : StackLang.HolProg 64 :=
.seq RemovedBody427_48 RemovedBody427_65

def RemovedBody427_67 : StackLang.HolProg 64 :=
.seq RemovedBody427_19 RemovedBody427_66

def RemovedBody427_68 : StackLang.HolProg 64 :=
.seq RemovedBody427_16 RemovedBody427_67

def RemovedBody427_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody427_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody427_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody427_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody427_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody427_74 : StackLang.HolProg 64 :=
.seq RemovedBody427_72 RemovedBody427_73

def RemovedBody427_75 : StackLang.HolProg 64 :=
.seq RemovedBody427_71 RemovedBody427_74

def RemovedBody427_76 : StackLang.HolProg 64 :=
.seq RemovedBody427_70 RemovedBody427_75

def RemovedBody427_77 : StackLang.HolProg 64 :=
.seq RemovedBody427_69 RemovedBody427_76

def RemovedBody427_78 : StackLang.HolProg 64 :=
.seq RemovedBody427_68 RemovedBody427_77

def RemovedBody427_79 : StackLang.HolProg 64 :=
.seq RemovedBody427_15 RemovedBody427_78

def RemovedBody427_80 : StackLang.HolProg 64 :=
.seq RemovedBody427_14 RemovedBody427_79

def RemovedBody427_81 : StackLang.HolProg 64 :=
.seq RemovedBody427_13 RemovedBody427_80

def RemovedBody427_82 : StackLang.HolProg 64 :=
.seq RemovedBody427_12 RemovedBody427_81

def RemovedBody427_83 : StackLang.HolProg 64 :=
.seq RemovedBody427_11 RemovedBody427_82

def RemovedBody427_84 : StackLang.HolProg 64 :=
.seq RemovedBody427_10 RemovedBody427_83

def RemovedBody427_85 : StackLang.HolProg 64 :=
.seq RemovedBody427_9 RemovedBody427_84

def RemovedBody427_86 : StackLang.HolProg 64 :=
.seq RemovedBody427_8 RemovedBody427_85

def RemovedBody427_87 : StackLang.HolProg 64 :=
.seq RemovedBody427_7 RemovedBody427_86

def RemovedBody427_88 : StackLang.HolProg 64 :=
.seq RemovedBody427_6 RemovedBody427_87

def Removed427 : Nat × StackLang.HolProg 64 := (427, RemovedBody427_88)
theorem Removed427_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc427 = Removed427 := by
  with_unfolding_all rfl
#print axioms Removed427_eq
end InitECandidate.Proofs.BackendStages

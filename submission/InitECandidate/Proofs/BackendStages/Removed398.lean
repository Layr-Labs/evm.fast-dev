import InitECandidate.Proofs.BackendStages.Alloc398
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody398_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody398_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody398_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody398_3 : StackLang.HolProg 64 :=
.seq RemovedBody398_1 RemovedBody398_2

def RemovedBody398_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody398_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody398_3 RemovedBody398_4

def RemovedBody398_6 : StackLang.HolProg 64 :=
.seq RemovedBody398_0 RemovedBody398_5

def RemovedBody398_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody398_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody398_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody398_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody398_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551440#64))

def RemovedBody398_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 72#64))

def RemovedBody398_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody398_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def RemovedBody398_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody398_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody398_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1194#64)

def RemovedBody398_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody398_19 : StackLang.HolProg 64 :=
.seq RemovedBody398_17 RemovedBody398_18

def RemovedBody398_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody398_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody398_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody398_23 : StackLang.HolProg 64 :=
.seq RemovedBody398_21 RemovedBody398_22

def RemovedBody398_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody398_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody398_23 RemovedBody398_24

def RemovedBody398_26 : StackLang.HolProg 64 :=
.seq RemovedBody398_20 RemovedBody398_25

def RemovedBody398_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody398_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody398_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 398 3

def RemovedBody398_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody398_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody398_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody398_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody398_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody398_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody398_36 : StackLang.HolProg 64 :=
.seq RemovedBody398_34 RemovedBody398_35

def RemovedBody398_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody398_38 : StackLang.HolProg 64 :=
.seq RemovedBody398_36 RemovedBody398_37

def RemovedBody398_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody398_40 : StackLang.HolProg 64 :=
.seq RemovedBody398_38 RemovedBody398_39

def RemovedBody398_41 : StackLang.HolProg 64 :=
.seq RemovedBody398_33 RemovedBody398_40

def RemovedBody398_42 : StackLang.HolProg 64 :=
.seq RemovedBody398_32 RemovedBody398_41

def RemovedBody398_43 : StackLang.HolProg 64 :=
.seq RemovedBody398_31 RemovedBody398_42

def RemovedBody398_44 : StackLang.HolProg 64 :=
.seq RemovedBody398_30 RemovedBody398_43

def RemovedBody398_45 : StackLang.HolProg 64 :=
.seq RemovedBody398_29 RemovedBody398_44

def RemovedBody398_46 : StackLang.HolProg 64 :=
.seq RemovedBody398_28 RemovedBody398_45

def RemovedBody398_47 : StackLang.HolProg 64 :=
.seq RemovedBody398_27 RemovedBody398_46

def RemovedBody398_48 : StackLang.HolProg 64 :=
.seq RemovedBody398_26 RemovedBody398_47

def RemovedBody398_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody398_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody398_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody398_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody398_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody398_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody398_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody398_56 : StackLang.HolProg 64 :=
.seq RemovedBody398_54 RemovedBody398_55

def RemovedBody398_57 : StackLang.HolProg 64 :=
.seq RemovedBody398_53 RemovedBody398_56

def RemovedBody398_58 : StackLang.HolProg 64 :=
.seq RemovedBody398_52 RemovedBody398_57

def RemovedBody398_59 : StackLang.HolProg 64 :=
.seq RemovedBody398_51 RemovedBody398_58

def RemovedBody398_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody398_61 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody398_62 : StackLang.HolProg 64 :=
.seq RemovedBody398_60 RemovedBody398_61

def RemovedBody398_63 : StackLang.HolProg 64 :=
.call (some (RemovedBody398_59, 0, 398, 2)) (Sum.inl 190) (some (RemovedBody398_62, 398, 3))

def RemovedBody398_64 : StackLang.HolProg 64 :=
.seq RemovedBody398_50 RemovedBody398_63

def RemovedBody398_65 : StackLang.HolProg 64 :=
.seq RemovedBody398_49 RemovedBody398_64

def RemovedBody398_66 : StackLang.HolProg 64 :=
.seq RemovedBody398_48 RemovedBody398_65

def RemovedBody398_67 : StackLang.HolProg 64 :=
.seq RemovedBody398_19 RemovedBody398_66

def RemovedBody398_68 : StackLang.HolProg 64 :=
.seq RemovedBody398_16 RemovedBody398_67

def RemovedBody398_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody398_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody398_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody398_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody398_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody398_74 : StackLang.HolProg 64 :=
.seq RemovedBody398_72 RemovedBody398_73

def RemovedBody398_75 : StackLang.HolProg 64 :=
.seq RemovedBody398_71 RemovedBody398_74

def RemovedBody398_76 : StackLang.HolProg 64 :=
.seq RemovedBody398_70 RemovedBody398_75

def RemovedBody398_77 : StackLang.HolProg 64 :=
.seq RemovedBody398_69 RemovedBody398_76

def RemovedBody398_78 : StackLang.HolProg 64 :=
.seq RemovedBody398_68 RemovedBody398_77

def RemovedBody398_79 : StackLang.HolProg 64 :=
.seq RemovedBody398_15 RemovedBody398_78

def RemovedBody398_80 : StackLang.HolProg 64 :=
.seq RemovedBody398_14 RemovedBody398_79

def RemovedBody398_81 : StackLang.HolProg 64 :=
.seq RemovedBody398_13 RemovedBody398_80

def RemovedBody398_82 : StackLang.HolProg 64 :=
.seq RemovedBody398_12 RemovedBody398_81

def RemovedBody398_83 : StackLang.HolProg 64 :=
.seq RemovedBody398_11 RemovedBody398_82

def RemovedBody398_84 : StackLang.HolProg 64 :=
.seq RemovedBody398_10 RemovedBody398_83

def RemovedBody398_85 : StackLang.HolProg 64 :=
.seq RemovedBody398_9 RemovedBody398_84

def RemovedBody398_86 : StackLang.HolProg 64 :=
.seq RemovedBody398_8 RemovedBody398_85

def RemovedBody398_87 : StackLang.HolProg 64 :=
.seq RemovedBody398_7 RemovedBody398_86

def RemovedBody398_88 : StackLang.HolProg 64 :=
.seq RemovedBody398_6 RemovedBody398_87

def Removed398 : Nat × StackLang.HolProg 64 := (398, RemovedBody398_88)
theorem Removed398_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc398 = Removed398 := by
  with_unfolding_all rfl
#print axioms Removed398_eq
end InitECandidate.Proofs.BackendStages

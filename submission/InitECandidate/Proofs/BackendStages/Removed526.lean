import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc526
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody526_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody526_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody526_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody526_3 : StackLang.HolProg 64 :=
.seq RemovedBody526_1 RemovedBody526_2

def RemovedBody526_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody526_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody526_3 RemovedBody526_4

def RemovedBody526_6 : StackLang.HolProg 64 :=
.seq RemovedBody526_0 RemovedBody526_5

def RemovedBody526_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody526_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody526_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody526_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody526_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody526_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 104#64)))

def RemovedBody526_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody526_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody526_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody526_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody526_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody526_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody526_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1737#64)

def RemovedBody526_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody526_21 : StackLang.HolProg 64 :=
.seq RemovedBody526_19 RemovedBody526_20

def RemovedBody526_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody526_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody526_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody526_25 : StackLang.HolProg 64 :=
.seq RemovedBody526_23 RemovedBody526_24

def RemovedBody526_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody526_27 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody526_25 RemovedBody526_26

def RemovedBody526_28 : StackLang.HolProg 64 :=
.seq RemovedBody526_22 RemovedBody526_27

def RemovedBody526_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody526_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody526_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 526 3

def RemovedBody526_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody526_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody526_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody526_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody526_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody526_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody526_38 : StackLang.HolProg 64 :=
.seq RemovedBody526_36 RemovedBody526_37

def RemovedBody526_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody526_40 : StackLang.HolProg 64 :=
.seq RemovedBody526_38 RemovedBody526_39

def RemovedBody526_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody526_42 : StackLang.HolProg 64 :=
.seq RemovedBody526_40 RemovedBody526_41

def RemovedBody526_43 : StackLang.HolProg 64 :=
.seq RemovedBody526_35 RemovedBody526_42

def RemovedBody526_44 : StackLang.HolProg 64 :=
.seq RemovedBody526_34 RemovedBody526_43

def RemovedBody526_45 : StackLang.HolProg 64 :=
.seq RemovedBody526_33 RemovedBody526_44

def RemovedBody526_46 : StackLang.HolProg 64 :=
.seq RemovedBody526_32 RemovedBody526_45

def RemovedBody526_47 : StackLang.HolProg 64 :=
.seq RemovedBody526_31 RemovedBody526_46

def RemovedBody526_48 : StackLang.HolProg 64 :=
.seq RemovedBody526_30 RemovedBody526_47

def RemovedBody526_49 : StackLang.HolProg 64 :=
.seq RemovedBody526_29 RemovedBody526_48

def RemovedBody526_50 : StackLang.HolProg 64 :=
.seq RemovedBody526_28 RemovedBody526_49

def RemovedBody526_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody526_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody526_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody526_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody526_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody526_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody526_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody526_58 : StackLang.HolProg 64 :=
.seq RemovedBody526_56 RemovedBody526_57

def RemovedBody526_59 : StackLang.HolProg 64 :=
.seq RemovedBody526_55 RemovedBody526_58

def RemovedBody526_60 : StackLang.HolProg 64 :=
.seq RemovedBody526_54 RemovedBody526_59

def RemovedBody526_61 : StackLang.HolProg 64 :=
.seq RemovedBody526_53 RemovedBody526_60

def RemovedBody526_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody526_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody526_64 : StackLang.HolProg 64 :=
.seq RemovedBody526_62 RemovedBody526_63

def RemovedBody526_65 : StackLang.HolProg 64 :=
.call (some (RemovedBody526_61, 0, 526, 2)) (Sum.inl 492) (some (RemovedBody526_64, 526, 3))

def RemovedBody526_66 : StackLang.HolProg 64 :=
.seq RemovedBody526_52 RemovedBody526_65

def RemovedBody526_67 : StackLang.HolProg 64 :=
.seq RemovedBody526_51 RemovedBody526_66

def RemovedBody526_68 : StackLang.HolProg 64 :=
.seq RemovedBody526_50 RemovedBody526_67

def RemovedBody526_69 : StackLang.HolProg 64 :=
.seq RemovedBody526_21 RemovedBody526_68

def RemovedBody526_70 : StackLang.HolProg 64 :=
.seq RemovedBody526_18 RemovedBody526_69

def RemovedBody526_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody526_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody526_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody526_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody526_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody526_76 : StackLang.HolProg 64 :=
.seq RemovedBody526_74 RemovedBody526_75

def RemovedBody526_77 : StackLang.HolProg 64 :=
.seq RemovedBody526_73 RemovedBody526_76

def RemovedBody526_78 : StackLang.HolProg 64 :=
.seq RemovedBody526_72 RemovedBody526_77

def RemovedBody526_79 : StackLang.HolProg 64 :=
.seq RemovedBody526_71 RemovedBody526_78

def RemovedBody526_80 : StackLang.HolProg 64 :=
.seq RemovedBody526_70 RemovedBody526_79

def RemovedBody526_81 : StackLang.HolProg 64 :=
.seq RemovedBody526_17 RemovedBody526_80

def RemovedBody526_82 : StackLang.HolProg 64 :=
.seq RemovedBody526_16 RemovedBody526_81

def RemovedBody526_83 : StackLang.HolProg 64 :=
.seq RemovedBody526_15 RemovedBody526_82

def RemovedBody526_84 : StackLang.HolProg 64 :=
.seq RemovedBody526_14 RemovedBody526_83

def RemovedBody526_85 : StackLang.HolProg 64 :=
.seq RemovedBody526_13 RemovedBody526_84

def RemovedBody526_86 : StackLang.HolProg 64 :=
.seq RemovedBody526_12 RemovedBody526_85

def RemovedBody526_87 : StackLang.HolProg 64 :=
.seq RemovedBody526_11 RemovedBody526_86

def RemovedBody526_88 : StackLang.HolProg 64 :=
.seq RemovedBody526_10 RemovedBody526_87

def RemovedBody526_89 : StackLang.HolProg 64 :=
.seq RemovedBody526_9 RemovedBody526_88

def RemovedBody526_90 : StackLang.HolProg 64 :=
.seq RemovedBody526_8 RemovedBody526_89

def RemovedBody526_91 : StackLang.HolProg 64 :=
.seq RemovedBody526_7 RemovedBody526_90

def RemovedBody526_92 : StackLang.HolProg 64 :=
.seq RemovedBody526_6 RemovedBody526_91

def Removed526 : Nat × StackLang.HolProg 64 := (526, RemovedBody526_92)
theorem Removed526_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc526 = Removed526 := by
  kernel_rfl
#print axioms Removed526_eq
end InitECandidate.Proofs.BackendStages

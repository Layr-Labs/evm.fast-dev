import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc466
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody466_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody466_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody466_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody466_3 : StackLang.HolProg 64 :=
.seq RemovedBody466_1 RemovedBody466_2

def RemovedBody466_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody466_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody466_3 RemovedBody466_4

def RemovedBody466_6 : StackLang.HolProg 64 :=
.seq RemovedBody466_0 RemovedBody466_5

def RemovedBody466_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody466_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 31#64)))

def RemovedBody466_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody466_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody466_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody466_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody466_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody466_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody466_15 : StackLang.HolProg 64 :=
.seq RemovedBody466_13 RemovedBody466_14

def RemovedBody466_16 : StackLang.HolProg 64 :=
.seq RemovedBody466_12 RemovedBody466_15

def RemovedBody466_17 : StackLang.HolProg 64 :=
.seq RemovedBody466_11 RemovedBody466_16

def RemovedBody466_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody466_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) RemovedBody466_17 RemovedBody466_18

def RemovedBody466_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody466_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody466_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody466_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def RemovedBody466_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody466_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody466_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody466_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody466_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1508#64)

def RemovedBody466_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody466_30 : StackLang.HolProg 64 :=
.seq RemovedBody466_28 RemovedBody466_29

def RemovedBody466_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody466_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody466_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody466_34 : StackLang.HolProg 64 :=
.seq RemovedBody466_32 RemovedBody466_33

def RemovedBody466_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody466_36 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody466_34 RemovedBody466_35

def RemovedBody466_37 : StackLang.HolProg 64 :=
.seq RemovedBody466_31 RemovedBody466_36

def RemovedBody466_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody466_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody466_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 466 3

def RemovedBody466_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody466_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody466_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody466_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody466_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody466_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody466_47 : StackLang.HolProg 64 :=
.seq RemovedBody466_45 RemovedBody466_46

def RemovedBody466_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody466_49 : StackLang.HolProg 64 :=
.seq RemovedBody466_47 RemovedBody466_48

def RemovedBody466_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody466_51 : StackLang.HolProg 64 :=
.seq RemovedBody466_49 RemovedBody466_50

def RemovedBody466_52 : StackLang.HolProg 64 :=
.seq RemovedBody466_44 RemovedBody466_51

def RemovedBody466_53 : StackLang.HolProg 64 :=
.seq RemovedBody466_43 RemovedBody466_52

def RemovedBody466_54 : StackLang.HolProg 64 :=
.seq RemovedBody466_42 RemovedBody466_53

def RemovedBody466_55 : StackLang.HolProg 64 :=
.seq RemovedBody466_41 RemovedBody466_54

def RemovedBody466_56 : StackLang.HolProg 64 :=
.seq RemovedBody466_40 RemovedBody466_55

def RemovedBody466_57 : StackLang.HolProg 64 :=
.seq RemovedBody466_39 RemovedBody466_56

def RemovedBody466_58 : StackLang.HolProg 64 :=
.seq RemovedBody466_38 RemovedBody466_57

def RemovedBody466_59 : StackLang.HolProg 64 :=
.seq RemovedBody466_37 RemovedBody466_58

def RemovedBody466_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody466_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody466_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody466_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody466_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody466_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody466_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody466_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody466_68 : StackLang.HolProg 64 :=
.seq RemovedBody466_66 RemovedBody466_67

def RemovedBody466_69 : StackLang.HolProg 64 :=
.seq RemovedBody466_65 RemovedBody466_68

def RemovedBody466_70 : StackLang.HolProg 64 :=
.seq RemovedBody466_64 RemovedBody466_69

def RemovedBody466_71 : StackLang.HolProg 64 :=
.seq RemovedBody466_63 RemovedBody466_70

def RemovedBody466_72 : StackLang.HolProg 64 :=
.seq RemovedBody466_62 RemovedBody466_71

def RemovedBody466_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody466_74 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody466_75 : StackLang.HolProg 64 :=
.seq RemovedBody466_73 RemovedBody466_74

def RemovedBody466_76 : StackLang.HolProg 64 :=
.call (some (RemovedBody466_72, 0, 466, 2)) (Sum.inl 465) (some (RemovedBody466_75, 466, 3))

def RemovedBody466_77 : StackLang.HolProg 64 :=
.seq RemovedBody466_61 RemovedBody466_76

def RemovedBody466_78 : StackLang.HolProg 64 :=
.seq RemovedBody466_60 RemovedBody466_77

def RemovedBody466_79 : StackLang.HolProg 64 :=
.seq RemovedBody466_59 RemovedBody466_78

def RemovedBody466_80 : StackLang.HolProg 64 :=
.seq RemovedBody466_30 RemovedBody466_79

def RemovedBody466_81 : StackLang.HolProg 64 :=
.seq RemovedBody466_27 RemovedBody466_80

def RemovedBody466_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody466_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody466_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody466_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody466_86 : StackLang.HolProg 64 :=
.seq RemovedBody466_84 RemovedBody466_85

def RemovedBody466_87 : StackLang.HolProg 64 :=
.seq RemovedBody466_83 RemovedBody466_86

def RemovedBody466_88 : StackLang.HolProg 64 :=
.seq RemovedBody466_82 RemovedBody466_87

def RemovedBody466_89 : StackLang.HolProg 64 :=
.seq RemovedBody466_81 RemovedBody466_88

def RemovedBody466_90 : StackLang.HolProg 64 :=
.seq RemovedBody466_26 RemovedBody466_89

def RemovedBody466_91 : StackLang.HolProg 64 :=
.seq RemovedBody466_25 RemovedBody466_90

def RemovedBody466_92 : StackLang.HolProg 64 :=
.seq RemovedBody466_24 RemovedBody466_91

def RemovedBody466_93 : StackLang.HolProg 64 :=
.seq RemovedBody466_23 RemovedBody466_92

def RemovedBody466_94 : StackLang.HolProg 64 :=
.seq RemovedBody466_22 RemovedBody466_93

def RemovedBody466_95 : StackLang.HolProg 64 :=
.seq RemovedBody466_21 RemovedBody466_94

def RemovedBody466_96 : StackLang.HolProg 64 :=
.seq RemovedBody466_20 RemovedBody466_95

def RemovedBody466_97 : StackLang.HolProg 64 :=
.seq RemovedBody466_19 RemovedBody466_96

def RemovedBody466_98 : StackLang.HolProg 64 :=
.seq RemovedBody466_10 RemovedBody466_97

def RemovedBody466_99 : StackLang.HolProg 64 :=
.seq RemovedBody466_9 RemovedBody466_98

def RemovedBody466_100 : StackLang.HolProg 64 :=
.seq RemovedBody466_8 RemovedBody466_99

def RemovedBody466_101 : StackLang.HolProg 64 :=
.seq RemovedBody466_7 RemovedBody466_100

def RemovedBody466_102 : StackLang.HolProg 64 :=
.seq RemovedBody466_6 RemovedBody466_101

def Removed466 : Nat × StackLang.HolProg 64 := (466, RemovedBody466_102)
theorem Removed466_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc466 = Removed466 := by
  kernel_rfl
#print axioms Removed466_eq
end InitECandidate.Proofs.BackendStages

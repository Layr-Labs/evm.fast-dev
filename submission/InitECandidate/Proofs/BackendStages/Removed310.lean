import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc310
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody310_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody310_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody310_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody310_3 : StackLang.HolProg 64 :=
.seq RemovedBody310_1 RemovedBody310_2

def RemovedBody310_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody310_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody310_3 RemovedBody310_4

def RemovedBody310_6 : StackLang.HolProg 64 :=
.seq RemovedBody310_0 RemovedBody310_5

def RemovedBody310_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody310_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 16#64)

def RemovedBody310_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody310_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody310_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody310_12 : StackLang.HolProg 64 :=
.seq RemovedBody310_10 RemovedBody310_11

def RemovedBody310_13 : StackLang.HolProg 64 :=
.seq RemovedBody310_9 RemovedBody310_12

def RemovedBody310_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody310_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 869#64)

def RemovedBody310_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody310_17 : StackLang.HolProg 64 :=
.seq RemovedBody310_15 RemovedBody310_16

def RemovedBody310_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody310_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody310_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody310_21 : StackLang.HolProg 64 :=
.seq RemovedBody310_19 RemovedBody310_20

def RemovedBody310_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody310_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody310_21 RemovedBody310_22

def RemovedBody310_24 : StackLang.HolProg 64 :=
.seq RemovedBody310_18 RemovedBody310_23

def RemovedBody310_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody310_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody310_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 310 3

def RemovedBody310_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody310_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody310_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody310_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody310_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody310_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody310_34 : StackLang.HolProg 64 :=
.seq RemovedBody310_32 RemovedBody310_33

def RemovedBody310_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody310_36 : StackLang.HolProg 64 :=
.seq RemovedBody310_34 RemovedBody310_35

def RemovedBody310_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody310_38 : StackLang.HolProg 64 :=
.seq RemovedBody310_36 RemovedBody310_37

def RemovedBody310_39 : StackLang.HolProg 64 :=
.seq RemovedBody310_31 RemovedBody310_38

def RemovedBody310_40 : StackLang.HolProg 64 :=
.seq RemovedBody310_30 RemovedBody310_39

def RemovedBody310_41 : StackLang.HolProg 64 :=
.seq RemovedBody310_29 RemovedBody310_40

def RemovedBody310_42 : StackLang.HolProg 64 :=
.seq RemovedBody310_28 RemovedBody310_41

def RemovedBody310_43 : StackLang.HolProg 64 :=
.seq RemovedBody310_27 RemovedBody310_42

def RemovedBody310_44 : StackLang.HolProg 64 :=
.seq RemovedBody310_26 RemovedBody310_43

def RemovedBody310_45 : StackLang.HolProg 64 :=
.seq RemovedBody310_25 RemovedBody310_44

def RemovedBody310_46 : StackLang.HolProg 64 :=
.seq RemovedBody310_24 RemovedBody310_45

def RemovedBody310_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody310_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody310_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody310_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody310_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody310_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody310_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody310_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody310_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody310_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody310_57 : StackLang.HolProg 64 :=
.seq RemovedBody310_55 RemovedBody310_56

def RemovedBody310_58 : StackLang.HolProg 64 :=
.seq RemovedBody310_54 RemovedBody310_57

def RemovedBody310_59 : StackLang.HolProg 64 :=
.seq RemovedBody310_53 RemovedBody310_58

def RemovedBody310_60 : StackLang.HolProg 64 :=
.seq RemovedBody310_52 RemovedBody310_59

def RemovedBody310_61 : StackLang.HolProg 64 :=
.seq RemovedBody310_51 RemovedBody310_60

def RemovedBody310_62 : StackLang.HolProg 64 :=
.seq RemovedBody310_50 RemovedBody310_61

def RemovedBody310_63 : StackLang.HolProg 64 :=
.seq RemovedBody310_49 RemovedBody310_62

def RemovedBody310_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody310_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody310_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody310_67 : StackLang.HolProg 64 :=
.seq RemovedBody310_65 RemovedBody310_66

def RemovedBody310_68 : StackLang.HolProg 64 :=
.seq RemovedBody310_64 RemovedBody310_67

def RemovedBody310_69 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody310_70 : StackLang.HolProg 64 :=
.seq RemovedBody310_68 RemovedBody310_69

def RemovedBody310_71 : StackLang.HolProg 64 :=
.call (some (RemovedBody310_63, 0, 310, 2)) (Sum.inl 68) (some (RemovedBody310_70, 310, 3))

def RemovedBody310_72 : StackLang.HolProg 64 :=
.seq RemovedBody310_48 RemovedBody310_71

def RemovedBody310_73 : StackLang.HolProg 64 :=
.seq RemovedBody310_47 RemovedBody310_72

def RemovedBody310_74 : StackLang.HolProg 64 :=
.seq RemovedBody310_46 RemovedBody310_73

def RemovedBody310_75 : StackLang.HolProg 64 :=
.seq RemovedBody310_17 RemovedBody310_74

def RemovedBody310_76 : StackLang.HolProg 64 :=
.seq RemovedBody310_14 RemovedBody310_75

def RemovedBody310_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody310_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody310_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody310_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody310_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody310_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody310_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody310_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody310_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody310_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def RemovedBody310_87 : StackLang.HolProg 64 :=
.seq RemovedBody310_85 RemovedBody310_86

def RemovedBody310_88 : StackLang.HolProg 64 :=
.seq RemovedBody310_84 RemovedBody310_87

def RemovedBody310_89 : StackLang.HolProg 64 :=
.seq RemovedBody310_83 RemovedBody310_88

def RemovedBody310_90 : StackLang.HolProg 64 :=
.seq RemovedBody310_82 RemovedBody310_89

def RemovedBody310_91 : StackLang.HolProg 64 :=
.seq RemovedBody310_81 RemovedBody310_90

def RemovedBody310_92 : StackLang.HolProg 64 :=
.seq RemovedBody310_80 RemovedBody310_91

def RemovedBody310_93 : StackLang.HolProg 64 :=
.seq RemovedBody310_79 RemovedBody310_92

def RemovedBody310_94 : StackLang.HolProg 64 :=
.seq RemovedBody310_78 RemovedBody310_93

def RemovedBody310_95 : StackLang.HolProg 64 :=
.seq RemovedBody310_77 RemovedBody310_94

def RemovedBody310_96 : StackLang.HolProg 64 :=
.seq RemovedBody310_76 RemovedBody310_95

def RemovedBody310_97 : StackLang.HolProg 64 :=
.seq RemovedBody310_13 RemovedBody310_96

def RemovedBody310_98 : StackLang.HolProg 64 :=
.seq RemovedBody310_8 RemovedBody310_97

def RemovedBody310_99 : StackLang.HolProg 64 :=
.seq RemovedBody310_7 RemovedBody310_98

def RemovedBody310_100 : StackLang.HolProg 64 :=
.seq RemovedBody310_6 RemovedBody310_99

def Removed310 : Nat × StackLang.HolProg 64 := (310, RemovedBody310_100)
theorem Removed310_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc310 = Removed310 := by
  kernel_rfl
#print axioms Removed310_eq
end InitECandidate.Proofs.BackendStages

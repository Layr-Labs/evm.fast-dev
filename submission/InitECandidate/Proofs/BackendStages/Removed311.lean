import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc311
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody311_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody311_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody311_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody311_3 : StackLang.HolProg 64 :=
.seq RemovedBody311_1 RemovedBody311_2

def RemovedBody311_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody311_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody311_3 RemovedBody311_4

def RemovedBody311_6 : StackLang.HolProg 64 :=
.seq RemovedBody311_0 RemovedBody311_5

def RemovedBody311_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody311_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody311_9 : StackLang.HolProg 64 :=
.seq RemovedBody311_7 RemovedBody311_8

def RemovedBody311_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody311_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 870#64)

def RemovedBody311_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody311_13 : StackLang.HolProg 64 :=
.seq RemovedBody311_11 RemovedBody311_12

def RemovedBody311_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody311_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody311_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody311_17 : StackLang.HolProg 64 :=
.seq RemovedBody311_15 RemovedBody311_16

def RemovedBody311_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody311_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody311_17 RemovedBody311_18

def RemovedBody311_20 : StackLang.HolProg 64 :=
.seq RemovedBody311_14 RemovedBody311_19

def RemovedBody311_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody311_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody311_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 311 3

def RemovedBody311_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody311_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody311_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody311_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody311_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody311_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody311_30 : StackLang.HolProg 64 :=
.seq RemovedBody311_28 RemovedBody311_29

def RemovedBody311_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody311_32 : StackLang.HolProg 64 :=
.seq RemovedBody311_30 RemovedBody311_31

def RemovedBody311_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody311_34 : StackLang.HolProg 64 :=
.seq RemovedBody311_32 RemovedBody311_33

def RemovedBody311_35 : StackLang.HolProg 64 :=
.seq RemovedBody311_27 RemovedBody311_34

def RemovedBody311_36 : StackLang.HolProg 64 :=
.seq RemovedBody311_26 RemovedBody311_35

def RemovedBody311_37 : StackLang.HolProg 64 :=
.seq RemovedBody311_25 RemovedBody311_36

def RemovedBody311_38 : StackLang.HolProg 64 :=
.seq RemovedBody311_24 RemovedBody311_37

def RemovedBody311_39 : StackLang.HolProg 64 :=
.seq RemovedBody311_23 RemovedBody311_38

def RemovedBody311_40 : StackLang.HolProg 64 :=
.seq RemovedBody311_22 RemovedBody311_39

def RemovedBody311_41 : StackLang.HolProg 64 :=
.seq RemovedBody311_21 RemovedBody311_40

def RemovedBody311_42 : StackLang.HolProg 64 :=
.seq RemovedBody311_20 RemovedBody311_41

def RemovedBody311_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody311_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody311_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody311_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody311_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody311_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody311_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody311_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody311_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody311_52 : StackLang.HolProg 64 :=
.seq RemovedBody311_50 RemovedBody311_51

def RemovedBody311_53 : StackLang.HolProg 64 :=
.seq RemovedBody311_49 RemovedBody311_52

def RemovedBody311_54 : StackLang.HolProg 64 :=
.seq RemovedBody311_48 RemovedBody311_53

def RemovedBody311_55 : StackLang.HolProg 64 :=
.seq RemovedBody311_47 RemovedBody311_54

def RemovedBody311_56 : StackLang.HolProg 64 :=
.seq RemovedBody311_46 RemovedBody311_55

def RemovedBody311_57 : StackLang.HolProg 64 :=
.seq RemovedBody311_45 RemovedBody311_56

def RemovedBody311_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody311_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody311_60 : StackLang.HolProg 64 :=
.seq RemovedBody311_58 RemovedBody311_59

def RemovedBody311_61 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody311_62 : StackLang.HolProg 64 :=
.seq RemovedBody311_60 RemovedBody311_61

def RemovedBody311_63 : StackLang.HolProg 64 :=
.call (some (RemovedBody311_57, 0, 311, 2)) (Sum.inl 307) (some (RemovedBody311_62, 311, 3))

def RemovedBody311_64 : StackLang.HolProg 64 :=
.seq RemovedBody311_44 RemovedBody311_63

def RemovedBody311_65 : StackLang.HolProg 64 :=
.seq RemovedBody311_43 RemovedBody311_64

def RemovedBody311_66 : StackLang.HolProg 64 :=
.seq RemovedBody311_42 RemovedBody311_65

def RemovedBody311_67 : StackLang.HolProg 64 :=
.seq RemovedBody311_13 RemovedBody311_66

def RemovedBody311_68 : StackLang.HolProg 64 :=
.seq RemovedBody311_10 RemovedBody311_67

def RemovedBody311_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody311_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody311_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody311_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody311_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody311_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody311_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody311_76 : StackLang.HolProg 64 :=
.seq RemovedBody311_74 RemovedBody311_75

def RemovedBody311_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody311_78 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody311_76 RemovedBody311_77

def RemovedBody311_79 : StackLang.HolProg 64 :=
.seq RemovedBody311_73 RemovedBody311_78

def RemovedBody311_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 310

def RemovedBody311_81 : StackLang.HolProg 64 :=
.seq RemovedBody311_79 RemovedBody311_80

def RemovedBody311_82 : StackLang.HolProg 64 :=
.seq RemovedBody311_72 RemovedBody311_81

def RemovedBody311_83 : StackLang.HolProg 64 :=
.seq RemovedBody311_71 RemovedBody311_82

def RemovedBody311_84 : StackLang.HolProg 64 :=
.seq RemovedBody311_70 RemovedBody311_83

def RemovedBody311_85 : StackLang.HolProg 64 :=
.seq RemovedBody311_69 RemovedBody311_84

def RemovedBody311_86 : StackLang.HolProg 64 :=
.seq RemovedBody311_68 RemovedBody311_85

def RemovedBody311_87 : StackLang.HolProg 64 :=
.seq RemovedBody311_9 RemovedBody311_86

def RemovedBody311_88 : StackLang.HolProg 64 :=
.seq RemovedBody311_6 RemovedBody311_87

def Removed311 : Nat × StackLang.HolProg 64 := (311, RemovedBody311_88)
theorem Removed311_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc311 = Removed311 := by
  kernel_rfl
#print axioms Removed311_eq
end InitECandidate.Proofs.BackendStages

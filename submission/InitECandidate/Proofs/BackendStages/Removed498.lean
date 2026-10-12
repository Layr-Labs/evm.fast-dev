import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc498
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody498_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody498_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody498_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody498_3 : StackLang.HolProg 64 :=
.seq RemovedBody498_1 RemovedBody498_2

def RemovedBody498_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody498_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody498_3 RemovedBody498_4

def RemovedBody498_6 : StackLang.HolProg 64 :=
.seq RemovedBody498_0 RemovedBody498_5

def RemovedBody498_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody498_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 3000#64)

def RemovedBody498_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody498_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody498_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody498_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1563#64)

def RemovedBody498_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody498_14 : StackLang.HolProg 64 :=
.seq RemovedBody498_12 RemovedBody498_13

def RemovedBody498_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody498_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody498_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody498_18 : StackLang.HolProg 64 :=
.seq RemovedBody498_16 RemovedBody498_17

def RemovedBody498_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody498_20 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody498_18 RemovedBody498_19

def RemovedBody498_21 : StackLang.HolProg 64 :=
.seq RemovedBody498_15 RemovedBody498_20

def RemovedBody498_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody498_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody498_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 498 3

def RemovedBody498_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody498_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody498_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody498_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody498_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody498_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody498_31 : StackLang.HolProg 64 :=
.seq RemovedBody498_29 RemovedBody498_30

def RemovedBody498_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody498_33 : StackLang.HolProg 64 :=
.seq RemovedBody498_31 RemovedBody498_32

def RemovedBody498_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody498_35 : StackLang.HolProg 64 :=
.seq RemovedBody498_33 RemovedBody498_34

def RemovedBody498_36 : StackLang.HolProg 64 :=
.seq RemovedBody498_28 RemovedBody498_35

def RemovedBody498_37 : StackLang.HolProg 64 :=
.seq RemovedBody498_27 RemovedBody498_36

def RemovedBody498_38 : StackLang.HolProg 64 :=
.seq RemovedBody498_26 RemovedBody498_37

def RemovedBody498_39 : StackLang.HolProg 64 :=
.seq RemovedBody498_25 RemovedBody498_38

def RemovedBody498_40 : StackLang.HolProg 64 :=
.seq RemovedBody498_24 RemovedBody498_39

def RemovedBody498_41 : StackLang.HolProg 64 :=
.seq RemovedBody498_23 RemovedBody498_40

def RemovedBody498_42 : StackLang.HolProg 64 :=
.seq RemovedBody498_22 RemovedBody498_41

def RemovedBody498_43 : StackLang.HolProg 64 :=
.seq RemovedBody498_21 RemovedBody498_42

def RemovedBody498_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody498_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody498_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody498_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody498_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody498_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody498_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody498_51 : StackLang.HolProg 64 :=
.seq RemovedBody498_49 RemovedBody498_50

def RemovedBody498_52 : StackLang.HolProg 64 :=
.seq RemovedBody498_48 RemovedBody498_51

def RemovedBody498_53 : StackLang.HolProg 64 :=
.seq RemovedBody498_47 RemovedBody498_52

def RemovedBody498_54 : StackLang.HolProg 64 :=
.seq RemovedBody498_46 RemovedBody498_53

def RemovedBody498_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody498_56 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody498_57 : StackLang.HolProg 64 :=
.seq RemovedBody498_55 RemovedBody498_56

def RemovedBody498_58 : StackLang.HolProg 64 :=
.call (some (RemovedBody498_54, 0, 498, 2)) (Sum.inl 496) (some (RemovedBody498_57, 498, 3))

def RemovedBody498_59 : StackLang.HolProg 64 :=
.seq RemovedBody498_45 RemovedBody498_58

def RemovedBody498_60 : StackLang.HolProg 64 :=
.seq RemovedBody498_44 RemovedBody498_59

def RemovedBody498_61 : StackLang.HolProg 64 :=
.seq RemovedBody498_43 RemovedBody498_60

def RemovedBody498_62 : StackLang.HolProg 64 :=
.seq RemovedBody498_14 RemovedBody498_61

def RemovedBody498_63 : StackLang.HolProg 64 :=
.seq RemovedBody498_11 RemovedBody498_62

def RemovedBody498_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody498_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody498_66 : StackLang.HolProg 64 :=
.seq RemovedBody498_64 RemovedBody498_65

def RemovedBody498_67 : StackLang.HolProg 64 :=
.seq RemovedBody498_63 RemovedBody498_66

def RemovedBody498_68 : StackLang.HolProg 64 :=
.seq RemovedBody498_10 RemovedBody498_67

def RemovedBody498_69 : StackLang.HolProg 64 :=
.seq RemovedBody498_9 RemovedBody498_68

def RemovedBody498_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody498_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody498_72 : StackLang.HolProg 64 :=
.seq RemovedBody498_70 RemovedBody498_71

def RemovedBody498_73 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) RemovedBody498_69 RemovedBody498_72

def RemovedBody498_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody498_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody498_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody498_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody498_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody498_79 : StackLang.HolProg 64 :=
.seq RemovedBody498_77 RemovedBody498_78

def RemovedBody498_80 : StackLang.HolProg 64 :=
.seq RemovedBody498_76 RemovedBody498_79

def RemovedBody498_81 : StackLang.HolProg 64 :=
.seq RemovedBody498_75 RemovedBody498_80

def RemovedBody498_82 : StackLang.HolProg 64 :=
.seq RemovedBody498_74 RemovedBody498_81

def RemovedBody498_83 : StackLang.HolProg 64 :=
.seq RemovedBody498_73 RemovedBody498_82

def RemovedBody498_84 : StackLang.HolProg 64 :=
.seq RemovedBody498_8 RemovedBody498_83

def RemovedBody498_85 : StackLang.HolProg 64 :=
.seq RemovedBody498_7 RemovedBody498_84

def RemovedBody498_86 : StackLang.HolProg 64 :=
.seq RemovedBody498_6 RemovedBody498_85

def Removed498 : Nat × StackLang.HolProg 64 := (498, RemovedBody498_86)
theorem Removed498_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc498 = Removed498 := by
  kernel_rfl
#print axioms Removed498_eq
end InitECandidate.Proofs.BackendStages

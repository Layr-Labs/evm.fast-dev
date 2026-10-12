import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc479
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody479_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody479_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody479_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody479_3 : StackLang.HolProg 64 :=
.seq RemovedBody479_1 RemovedBody479_2

def RemovedBody479_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody479_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody479_3 RemovedBody479_4

def RemovedBody479_6 : StackLang.HolProg 64 :=
.seq RemovedBody479_0 RemovedBody479_5

def RemovedBody479_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody479_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody479_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody479_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody479_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody479_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody479_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1518#64)

def RemovedBody479_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody479_15 : StackLang.HolProg 64 :=
.seq RemovedBody479_13 RemovedBody479_14

def RemovedBody479_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody479_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody479_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody479_19 : StackLang.HolProg 64 :=
.seq RemovedBody479_17 RemovedBody479_18

def RemovedBody479_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody479_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody479_19 RemovedBody479_20

def RemovedBody479_22 : StackLang.HolProg 64 :=
.seq RemovedBody479_16 RemovedBody479_21

def RemovedBody479_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody479_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody479_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 479 3

def RemovedBody479_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody479_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody479_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody479_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody479_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody479_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody479_32 : StackLang.HolProg 64 :=
.seq RemovedBody479_30 RemovedBody479_31

def RemovedBody479_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody479_34 : StackLang.HolProg 64 :=
.seq RemovedBody479_32 RemovedBody479_33

def RemovedBody479_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody479_36 : StackLang.HolProg 64 :=
.seq RemovedBody479_34 RemovedBody479_35

def RemovedBody479_37 : StackLang.HolProg 64 :=
.seq RemovedBody479_29 RemovedBody479_36

def RemovedBody479_38 : StackLang.HolProg 64 :=
.seq RemovedBody479_28 RemovedBody479_37

def RemovedBody479_39 : StackLang.HolProg 64 :=
.seq RemovedBody479_27 RemovedBody479_38

def RemovedBody479_40 : StackLang.HolProg 64 :=
.seq RemovedBody479_26 RemovedBody479_39

def RemovedBody479_41 : StackLang.HolProg 64 :=
.seq RemovedBody479_25 RemovedBody479_40

def RemovedBody479_42 : StackLang.HolProg 64 :=
.seq RemovedBody479_24 RemovedBody479_41

def RemovedBody479_43 : StackLang.HolProg 64 :=
.seq RemovedBody479_23 RemovedBody479_42

def RemovedBody479_44 : StackLang.HolProg 64 :=
.seq RemovedBody479_22 RemovedBody479_43

def RemovedBody479_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody479_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody479_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody479_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody479_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody479_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody479_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody479_52 : StackLang.HolProg 64 :=
.seq RemovedBody479_50 RemovedBody479_51

def RemovedBody479_53 : StackLang.HolProg 64 :=
.seq RemovedBody479_49 RemovedBody479_52

def RemovedBody479_54 : StackLang.HolProg 64 :=
.seq RemovedBody479_48 RemovedBody479_53

def RemovedBody479_55 : StackLang.HolProg 64 :=
.seq RemovedBody479_47 RemovedBody479_54

def RemovedBody479_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody479_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody479_58 : StackLang.HolProg 64 :=
.seq RemovedBody479_56 RemovedBody479_57

def RemovedBody479_59 : StackLang.HolProg 64 :=
.call (some (RemovedBody479_55, 0, 479, 2)) (Sum.inl 478) (some (RemovedBody479_58, 479, 3))

def RemovedBody479_60 : StackLang.HolProg 64 :=
.seq RemovedBody479_46 RemovedBody479_59

def RemovedBody479_61 : StackLang.HolProg 64 :=
.seq RemovedBody479_45 RemovedBody479_60

def RemovedBody479_62 : StackLang.HolProg 64 :=
.seq RemovedBody479_44 RemovedBody479_61

def RemovedBody479_63 : StackLang.HolProg 64 :=
.seq RemovedBody479_15 RemovedBody479_62

def RemovedBody479_64 : StackLang.HolProg 64 :=
.seq RemovedBody479_12 RemovedBody479_63

def RemovedBody479_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody479_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody479_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody479_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody479_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody479_70 : StackLang.HolProg 64 :=
.seq RemovedBody479_68 RemovedBody479_69

def RemovedBody479_71 : StackLang.HolProg 64 :=
.seq RemovedBody479_67 RemovedBody479_70

def RemovedBody479_72 : StackLang.HolProg 64 :=
.seq RemovedBody479_66 RemovedBody479_71

def RemovedBody479_73 : StackLang.HolProg 64 :=
.seq RemovedBody479_65 RemovedBody479_72

def RemovedBody479_74 : StackLang.HolProg 64 :=
.seq RemovedBody479_64 RemovedBody479_73

def RemovedBody479_75 : StackLang.HolProg 64 :=
.seq RemovedBody479_11 RemovedBody479_74

def RemovedBody479_76 : StackLang.HolProg 64 :=
.seq RemovedBody479_10 RemovedBody479_75

def RemovedBody479_77 : StackLang.HolProg 64 :=
.seq RemovedBody479_9 RemovedBody479_76

def RemovedBody479_78 : StackLang.HolProg 64 :=
.seq RemovedBody479_8 RemovedBody479_77

def RemovedBody479_79 : StackLang.HolProg 64 :=
.seq RemovedBody479_7 RemovedBody479_78

def RemovedBody479_80 : StackLang.HolProg 64 :=
.seq RemovedBody479_6 RemovedBody479_79

def Removed479 : Nat × StackLang.HolProg 64 := (479, RemovedBody479_80)
theorem Removed479_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc479 = Removed479 := by
  kernel_rfl
#print axioms Removed479_eq
end InitECandidate.Proofs.BackendStages

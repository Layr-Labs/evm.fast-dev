import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc371
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody371_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody371_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody371_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody371_3 : StackLang.HolProg 64 :=
.seq RemovedBody371_1 RemovedBody371_2

def RemovedBody371_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody371_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody371_3 RemovedBody371_4

def RemovedBody371_6 : StackLang.HolProg 64 :=
.seq RemovedBody371_0 RemovedBody371_5

def RemovedBody371_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody371_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody371_9 : StackLang.HolProg 64 :=
.seq RemovedBody371_7 RemovedBody371_8

def RemovedBody371_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 384#64))

def RemovedBody371_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody371_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 392#64))

def RemovedBody371_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody371_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody371_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1104#64)

def RemovedBody371_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody371_17 : StackLang.HolProg 64 :=
.seq RemovedBody371_15 RemovedBody371_16

def RemovedBody371_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody371_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody371_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody371_21 : StackLang.HolProg 64 :=
.seq RemovedBody371_19 RemovedBody371_20

def RemovedBody371_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody371_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody371_21 RemovedBody371_22

def RemovedBody371_24 : StackLang.HolProg 64 :=
.seq RemovedBody371_18 RemovedBody371_23

def RemovedBody371_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody371_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody371_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 371 3

def RemovedBody371_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody371_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody371_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody371_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody371_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody371_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody371_34 : StackLang.HolProg 64 :=
.seq RemovedBody371_32 RemovedBody371_33

def RemovedBody371_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody371_36 : StackLang.HolProg 64 :=
.seq RemovedBody371_34 RemovedBody371_35

def RemovedBody371_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody371_38 : StackLang.HolProg 64 :=
.seq RemovedBody371_36 RemovedBody371_37

def RemovedBody371_39 : StackLang.HolProg 64 :=
.seq RemovedBody371_31 RemovedBody371_38

def RemovedBody371_40 : StackLang.HolProg 64 :=
.seq RemovedBody371_30 RemovedBody371_39

def RemovedBody371_41 : StackLang.HolProg 64 :=
.seq RemovedBody371_29 RemovedBody371_40

def RemovedBody371_42 : StackLang.HolProg 64 :=
.seq RemovedBody371_28 RemovedBody371_41

def RemovedBody371_43 : StackLang.HolProg 64 :=
.seq RemovedBody371_27 RemovedBody371_42

def RemovedBody371_44 : StackLang.HolProg 64 :=
.seq RemovedBody371_26 RemovedBody371_43

def RemovedBody371_45 : StackLang.HolProg 64 :=
.seq RemovedBody371_25 RemovedBody371_44

def RemovedBody371_46 : StackLang.HolProg 64 :=
.seq RemovedBody371_24 RemovedBody371_45

def RemovedBody371_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody371_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody371_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody371_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody371_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody371_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody371_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody371_54 : StackLang.HolProg 64 :=
.seq RemovedBody371_52 RemovedBody371_53

def RemovedBody371_55 : StackLang.HolProg 64 :=
.seq RemovedBody371_51 RemovedBody371_54

def RemovedBody371_56 : StackLang.HolProg 64 :=
.seq RemovedBody371_50 RemovedBody371_55

def RemovedBody371_57 : StackLang.HolProg 64 :=
.seq RemovedBody371_49 RemovedBody371_56

def RemovedBody371_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody371_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody371_60 : StackLang.HolProg 64 :=
.seq RemovedBody371_58 RemovedBody371_59

def RemovedBody371_61 : StackLang.HolProg 64 :=
.call (some (RemovedBody371_57, 0, 371, 2)) (Sum.inl 158) (some (RemovedBody371_60, 371, 3))

def RemovedBody371_62 : StackLang.HolProg 64 :=
.seq RemovedBody371_48 RemovedBody371_61

def RemovedBody371_63 : StackLang.HolProg 64 :=
.seq RemovedBody371_47 RemovedBody371_62

def RemovedBody371_64 : StackLang.HolProg 64 :=
.seq RemovedBody371_46 RemovedBody371_63

def RemovedBody371_65 : StackLang.HolProg 64 :=
.seq RemovedBody371_17 RemovedBody371_64

def RemovedBody371_66 : StackLang.HolProg 64 :=
.seq RemovedBody371_14 RemovedBody371_65

def RemovedBody371_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody371_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody371_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody371_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody371_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody371_72 : StackLang.HolProg 64 :=
.seq RemovedBody371_70 RemovedBody371_71

def RemovedBody371_73 : StackLang.HolProg 64 :=
.seq RemovedBody371_69 RemovedBody371_72

def RemovedBody371_74 : StackLang.HolProg 64 :=
.seq RemovedBody371_68 RemovedBody371_73

def RemovedBody371_75 : StackLang.HolProg 64 :=
.seq RemovedBody371_67 RemovedBody371_74

def RemovedBody371_76 : StackLang.HolProg 64 :=
.seq RemovedBody371_66 RemovedBody371_75

def RemovedBody371_77 : StackLang.HolProg 64 :=
.seq RemovedBody371_13 RemovedBody371_76

def RemovedBody371_78 : StackLang.HolProg 64 :=
.seq RemovedBody371_12 RemovedBody371_77

def RemovedBody371_79 : StackLang.HolProg 64 :=
.seq RemovedBody371_11 RemovedBody371_78

def RemovedBody371_80 : StackLang.HolProg 64 :=
.seq RemovedBody371_10 RemovedBody371_79

def RemovedBody371_81 : StackLang.HolProg 64 :=
.seq RemovedBody371_9 RemovedBody371_80

def RemovedBody371_82 : StackLang.HolProg 64 :=
.seq RemovedBody371_6 RemovedBody371_81

def Removed371 : Nat × StackLang.HolProg 64 := (371, RemovedBody371_82)
theorem Removed371_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc371 = Removed371 := by
  kernel_rfl
#print axioms Removed371_eq
end InitECandidate.Proofs.BackendStages

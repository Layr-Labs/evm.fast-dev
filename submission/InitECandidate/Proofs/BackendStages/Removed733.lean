import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc733
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody733_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody733_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody733_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody733_3 : StackLang.HolProg 64 :=
.seq RemovedBody733_1 RemovedBody733_2

def RemovedBody733_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody733_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody733_3 RemovedBody733_4

def RemovedBody733_6 : StackLang.HolProg 64 :=
.seq RemovedBody733_0 RemovedBody733_5

def RemovedBody733_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody733_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody733_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3234#64)

def RemovedBody733_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody733_11 : StackLang.HolProg 64 :=
.seq RemovedBody733_9 RemovedBody733_10

def RemovedBody733_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody733_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody733_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody733_15 : StackLang.HolProg 64 :=
.seq RemovedBody733_13 RemovedBody733_14

def RemovedBody733_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody733_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody733_15 RemovedBody733_16

def RemovedBody733_18 : StackLang.HolProg 64 :=
.seq RemovedBody733_12 RemovedBody733_17

def RemovedBody733_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody733_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody733_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 733 3

def RemovedBody733_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody733_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody733_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody733_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody733_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody733_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody733_28 : StackLang.HolProg 64 :=
.seq RemovedBody733_26 RemovedBody733_27

def RemovedBody733_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody733_30 : StackLang.HolProg 64 :=
.seq RemovedBody733_28 RemovedBody733_29

def RemovedBody733_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody733_32 : StackLang.HolProg 64 :=
.seq RemovedBody733_30 RemovedBody733_31

def RemovedBody733_33 : StackLang.HolProg 64 :=
.seq RemovedBody733_25 RemovedBody733_32

def RemovedBody733_34 : StackLang.HolProg 64 :=
.seq RemovedBody733_24 RemovedBody733_33

def RemovedBody733_35 : StackLang.HolProg 64 :=
.seq RemovedBody733_23 RemovedBody733_34

def RemovedBody733_36 : StackLang.HolProg 64 :=
.seq RemovedBody733_22 RemovedBody733_35

def RemovedBody733_37 : StackLang.HolProg 64 :=
.seq RemovedBody733_21 RemovedBody733_36

def RemovedBody733_38 : StackLang.HolProg 64 :=
.seq RemovedBody733_20 RemovedBody733_37

def RemovedBody733_39 : StackLang.HolProg 64 :=
.seq RemovedBody733_19 RemovedBody733_38

def RemovedBody733_40 : StackLang.HolProg 64 :=
.seq RemovedBody733_18 RemovedBody733_39

def RemovedBody733_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody733_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody733_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody733_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody733_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody733_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody733_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody733_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody733_49 : StackLang.HolProg 64 :=
.seq RemovedBody733_47 RemovedBody733_48

def RemovedBody733_50 : StackLang.HolProg 64 :=
.seq RemovedBody733_46 RemovedBody733_49

def RemovedBody733_51 : StackLang.HolProg 64 :=
.seq RemovedBody733_45 RemovedBody733_50

def RemovedBody733_52 : StackLang.HolProg 64 :=
.seq RemovedBody733_44 RemovedBody733_51

def RemovedBody733_53 : StackLang.HolProg 64 :=
.seq RemovedBody733_43 RemovedBody733_52

def RemovedBody733_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody733_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody733_56 : StackLang.HolProg 64 :=
.seq RemovedBody733_54 RemovedBody733_55

def RemovedBody733_57 : StackLang.HolProg 64 :=
.call (some (RemovedBody733_53, 0, 733, 2)) (Sum.inl 727) (some (RemovedBody733_56, 733, 3))

def RemovedBody733_58 : StackLang.HolProg 64 :=
.seq RemovedBody733_42 RemovedBody733_57

def RemovedBody733_59 : StackLang.HolProg 64 :=
.seq RemovedBody733_41 RemovedBody733_58

def RemovedBody733_60 : StackLang.HolProg 64 :=
.seq RemovedBody733_40 RemovedBody733_59

def RemovedBody733_61 : StackLang.HolProg 64 :=
.seq RemovedBody733_11 RemovedBody733_60

def RemovedBody733_62 : StackLang.HolProg 64 :=
.seq RemovedBody733_8 RemovedBody733_61

def RemovedBody733_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody733_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody733_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody733_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody733_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody733_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def RemovedBody733_69 : StackLang.HolProg 64 :=
.seq RemovedBody733_67 RemovedBody733_68

def RemovedBody733_70 : StackLang.HolProg 64 :=
.seq RemovedBody733_66 RemovedBody733_69

def RemovedBody733_71 : StackLang.HolProg 64 :=
.seq RemovedBody733_65 RemovedBody733_70

def RemovedBody733_72 : StackLang.HolProg 64 :=
.seq RemovedBody733_64 RemovedBody733_71

def RemovedBody733_73 : StackLang.HolProg 64 :=
.seq RemovedBody733_63 RemovedBody733_72

def RemovedBody733_74 : StackLang.HolProg 64 :=
.seq RemovedBody733_62 RemovedBody733_73

def RemovedBody733_75 : StackLang.HolProg 64 :=
.seq RemovedBody733_7 RemovedBody733_74

def RemovedBody733_76 : StackLang.HolProg 64 :=
.seq RemovedBody733_6 RemovedBody733_75

def Removed733 : Nat × StackLang.HolProg 64 := (733, RemovedBody733_76)
theorem Removed733_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc733 = Removed733 := by
  kernel_rfl
#print axioms Removed733_eq
end InitECandidate.Proofs.BackendStages

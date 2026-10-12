import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc202
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody202_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody202_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody202_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody202_3 : StackLang.HolProg 64 :=
.seq RemovedBody202_1 RemovedBody202_2

def RemovedBody202_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody202_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody202_3 RemovedBody202_4

def RemovedBody202_6 : StackLang.HolProg 64 :=
.seq RemovedBody202_0 RemovedBody202_5

def RemovedBody202_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody202_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody202_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 23 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody202_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody202_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 23
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 23)))

def RemovedBody202_12 : StackLang.HolProg 64 :=
.seq RemovedBody202_10 RemovedBody202_11

def RemovedBody202_13 : StackLang.HolProg 64 :=
.seq RemovedBody202_9 RemovedBody202_12

def RemovedBody202_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 8#64))

def RemovedBody202_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody202_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 16#64))

def RemovedBody202_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody202_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 24#64))

def RemovedBody202_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody202_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody202_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody202_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody202_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody202_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def RemovedBody202_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody202_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def RemovedBody202_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody202_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def RemovedBody202_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody202_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 160#64)

def RemovedBody202_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody202_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody202_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody202_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody202_35 : StackLang.HolProg 64 :=
.seq RemovedBody202_33 RemovedBody202_34

def RemovedBody202_36 : StackLang.HolProg 64 :=
.seq RemovedBody202_32 RemovedBody202_35

def RemovedBody202_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode
    [97#8, 114#8, 105#8, 116#8, 104#8, 50#8, 53#8, 54#8, 109#8, 111#8, 100#8])
  1 2 3 4 0

def RemovedBody202_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody202_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody202_40 : StackLang.HolProg 64 :=
.seq RemovedBody202_38 RemovedBody202_39

def RemovedBody202_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 128#64))

def RemovedBody202_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody202_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 136#64))

def RemovedBody202_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody202_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 144#64))

def RemovedBody202_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody202_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 152#64))

def RemovedBody202_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody202_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody202_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def RemovedBody202_51 : StackLang.HolProg 64 :=
.seq RemovedBody202_49 RemovedBody202_50

def RemovedBody202_52 : StackLang.HolProg 64 :=
.seq RemovedBody202_48 RemovedBody202_51

def RemovedBody202_53 : StackLang.HolProg 64 :=
.seq RemovedBody202_47 RemovedBody202_52

def RemovedBody202_54 : StackLang.HolProg 64 :=
.seq RemovedBody202_46 RemovedBody202_53

def RemovedBody202_55 : StackLang.HolProg 64 :=
.seq RemovedBody202_45 RemovedBody202_54

def RemovedBody202_56 : StackLang.HolProg 64 :=
.seq RemovedBody202_44 RemovedBody202_55

def RemovedBody202_57 : StackLang.HolProg 64 :=
.seq RemovedBody202_43 RemovedBody202_56

def RemovedBody202_58 : StackLang.HolProg 64 :=
.seq RemovedBody202_42 RemovedBody202_57

def RemovedBody202_59 : StackLang.HolProg 64 :=
.seq RemovedBody202_41 RemovedBody202_58

def RemovedBody202_60 : StackLang.HolProg 64 :=
.seq RemovedBody202_40 RemovedBody202_59

def RemovedBody202_61 : StackLang.HolProg 64 :=
.seq RemovedBody202_37 RemovedBody202_60

def RemovedBody202_62 : StackLang.HolProg 64 :=
.seq RemovedBody202_36 RemovedBody202_61

def RemovedBody202_63 : StackLang.HolProg 64 :=
.seq RemovedBody202_31 RemovedBody202_62

def RemovedBody202_64 : StackLang.HolProg 64 :=
.seq RemovedBody202_30 RemovedBody202_63

def RemovedBody202_65 : StackLang.HolProg 64 :=
.seq RemovedBody202_29 RemovedBody202_64

def RemovedBody202_66 : StackLang.HolProg 64 :=
.seq RemovedBody202_28 RemovedBody202_65

def RemovedBody202_67 : StackLang.HolProg 64 :=
.seq RemovedBody202_27 RemovedBody202_66

def RemovedBody202_68 : StackLang.HolProg 64 :=
.seq RemovedBody202_26 RemovedBody202_67

def RemovedBody202_69 : StackLang.HolProg 64 :=
.seq RemovedBody202_25 RemovedBody202_68

def RemovedBody202_70 : StackLang.HolProg 64 :=
.seq RemovedBody202_24 RemovedBody202_69

def RemovedBody202_71 : StackLang.HolProg 64 :=
.seq RemovedBody202_23 RemovedBody202_70

def RemovedBody202_72 : StackLang.HolProg 64 :=
.seq RemovedBody202_22 RemovedBody202_71

def RemovedBody202_73 : StackLang.HolProg 64 :=
.seq RemovedBody202_21 RemovedBody202_72

def RemovedBody202_74 : StackLang.HolProg 64 :=
.seq RemovedBody202_20 RemovedBody202_73

def RemovedBody202_75 : StackLang.HolProg 64 :=
.seq RemovedBody202_19 RemovedBody202_74

def RemovedBody202_76 : StackLang.HolProg 64 :=
.seq RemovedBody202_18 RemovedBody202_75

def RemovedBody202_77 : StackLang.HolProg 64 :=
.seq RemovedBody202_17 RemovedBody202_76

def RemovedBody202_78 : StackLang.HolProg 64 :=
.seq RemovedBody202_16 RemovedBody202_77

def RemovedBody202_79 : StackLang.HolProg 64 :=
.seq RemovedBody202_15 RemovedBody202_78

def RemovedBody202_80 : StackLang.HolProg 64 :=
.seq RemovedBody202_14 RemovedBody202_79

def RemovedBody202_81 : StackLang.HolProg 64 :=
.seq RemovedBody202_13 RemovedBody202_80

def RemovedBody202_82 : StackLang.HolProg 64 :=
.seq RemovedBody202_8 RemovedBody202_81

def RemovedBody202_83 : StackLang.HolProg 64 :=
.seq RemovedBody202_7 RemovedBody202_82

def RemovedBody202_84 : StackLang.HolProg 64 :=
.seq RemovedBody202_6 RemovedBody202_83

def Removed202 : Nat × StackLang.HolProg 64 := (202, RemovedBody202_84)
theorem Removed202_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc202 = Removed202 := by
  kernel_rfl
#print axioms Removed202_eq
end InitECandidate.Proofs.BackendStages

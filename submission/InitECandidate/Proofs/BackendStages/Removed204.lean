import InitECandidate.Proofs.BackendStages.Alloc204
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody204_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody204_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody204_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody204_3 : StackLang.HolProg 64 :=
.seq RemovedBody204_1 RemovedBody204_2

def RemovedBody204_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody204_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody204_3 RemovedBody204_4

def RemovedBody204_6 : StackLang.HolProg 64 :=
.seq RemovedBody204_0 RemovedBody204_5

def RemovedBody204_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody204_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody204_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 9 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody204_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 9 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody204_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 18446744073709551528#64))

def RemovedBody204_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 9 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 160#64)))

def RemovedBody204_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 23 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def RemovedBody204_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody204_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 23
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 23)))

def RemovedBody204_16 : StackLang.HolProg 64 :=
.seq RemovedBody204_14 RemovedBody204_15

def RemovedBody204_17 : StackLang.HolProg 64 :=
.seq RemovedBody204_13 RemovedBody204_16

def RemovedBody204_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def RemovedBody204_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody204_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 8#64))

def RemovedBody204_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody204_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 16#64))

def RemovedBody204_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody204_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 24#64))

def RemovedBody204_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody204_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody204_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody204_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody204_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody204_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def RemovedBody204_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody204_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def RemovedBody204_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody204_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def RemovedBody204_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody204_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 160#64)

def RemovedBody204_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody204_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody204_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody204_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody204_41 : StackLang.HolProg 64 :=
.seq RemovedBody204_39 RemovedBody204_40

def RemovedBody204_42 : StackLang.HolProg 64 :=
.seq RemovedBody204_38 RemovedBody204_41

def RemovedBody204_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode
    [97#8, 114#8, 105#8, 116#8, 104#8, 50#8, 53#8, 54#8, 109#8, 111#8, 100#8])
  1 2 3 4 0

def RemovedBody204_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody204_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody204_46 : StackLang.HolProg 64 :=
.seq RemovedBody204_44 RemovedBody204_45

def RemovedBody204_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 128#64))

def RemovedBody204_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody204_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 136#64))

def RemovedBody204_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody204_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 144#64))

def RemovedBody204_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody204_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 152#64))

def RemovedBody204_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody204_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody204_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def RemovedBody204_57 : StackLang.HolProg 64 :=
.seq RemovedBody204_55 RemovedBody204_56

def RemovedBody204_58 : StackLang.HolProg 64 :=
.seq RemovedBody204_54 RemovedBody204_57

def RemovedBody204_59 : StackLang.HolProg 64 :=
.seq RemovedBody204_53 RemovedBody204_58

def RemovedBody204_60 : StackLang.HolProg 64 :=
.seq RemovedBody204_52 RemovedBody204_59

def RemovedBody204_61 : StackLang.HolProg 64 :=
.seq RemovedBody204_51 RemovedBody204_60

def RemovedBody204_62 : StackLang.HolProg 64 :=
.seq RemovedBody204_50 RemovedBody204_61

def RemovedBody204_63 : StackLang.HolProg 64 :=
.seq RemovedBody204_49 RemovedBody204_62

def RemovedBody204_64 : StackLang.HolProg 64 :=
.seq RemovedBody204_48 RemovedBody204_63

def RemovedBody204_65 : StackLang.HolProg 64 :=
.seq RemovedBody204_47 RemovedBody204_64

def RemovedBody204_66 : StackLang.HolProg 64 :=
.seq RemovedBody204_46 RemovedBody204_65

def RemovedBody204_67 : StackLang.HolProg 64 :=
.seq RemovedBody204_43 RemovedBody204_66

def RemovedBody204_68 : StackLang.HolProg 64 :=
.seq RemovedBody204_42 RemovedBody204_67

def RemovedBody204_69 : StackLang.HolProg 64 :=
.seq RemovedBody204_37 RemovedBody204_68

def RemovedBody204_70 : StackLang.HolProg 64 :=
.seq RemovedBody204_36 RemovedBody204_69

def RemovedBody204_71 : StackLang.HolProg 64 :=
.seq RemovedBody204_35 RemovedBody204_70

def RemovedBody204_72 : StackLang.HolProg 64 :=
.seq RemovedBody204_34 RemovedBody204_71

def RemovedBody204_73 : StackLang.HolProg 64 :=
.seq RemovedBody204_33 RemovedBody204_72

def RemovedBody204_74 : StackLang.HolProg 64 :=
.seq RemovedBody204_32 RemovedBody204_73

def RemovedBody204_75 : StackLang.HolProg 64 :=
.seq RemovedBody204_31 RemovedBody204_74

def RemovedBody204_76 : StackLang.HolProg 64 :=
.seq RemovedBody204_30 RemovedBody204_75

def RemovedBody204_77 : StackLang.HolProg 64 :=
.seq RemovedBody204_29 RemovedBody204_76

def RemovedBody204_78 : StackLang.HolProg 64 :=
.seq RemovedBody204_28 RemovedBody204_77

def RemovedBody204_79 : StackLang.HolProg 64 :=
.seq RemovedBody204_27 RemovedBody204_78

def RemovedBody204_80 : StackLang.HolProg 64 :=
.seq RemovedBody204_26 RemovedBody204_79

def RemovedBody204_81 : StackLang.HolProg 64 :=
.seq RemovedBody204_25 RemovedBody204_80

def RemovedBody204_82 : StackLang.HolProg 64 :=
.seq RemovedBody204_24 RemovedBody204_81

def RemovedBody204_83 : StackLang.HolProg 64 :=
.seq RemovedBody204_23 RemovedBody204_82

def RemovedBody204_84 : StackLang.HolProg 64 :=
.seq RemovedBody204_22 RemovedBody204_83

def RemovedBody204_85 : StackLang.HolProg 64 :=
.seq RemovedBody204_21 RemovedBody204_84

def RemovedBody204_86 : StackLang.HolProg 64 :=
.seq RemovedBody204_20 RemovedBody204_85

def RemovedBody204_87 : StackLang.HolProg 64 :=
.seq RemovedBody204_19 RemovedBody204_86

def RemovedBody204_88 : StackLang.HolProg 64 :=
.seq RemovedBody204_18 RemovedBody204_87

def RemovedBody204_89 : StackLang.HolProg 64 :=
.seq RemovedBody204_17 RemovedBody204_88

def RemovedBody204_90 : StackLang.HolProg 64 :=
.seq RemovedBody204_12 RemovedBody204_89

def RemovedBody204_91 : StackLang.HolProg 64 :=
.seq RemovedBody204_11 RemovedBody204_90

def RemovedBody204_92 : StackLang.HolProg 64 :=
.seq RemovedBody204_10 RemovedBody204_91

def RemovedBody204_93 : StackLang.HolProg 64 :=
.seq RemovedBody204_9 RemovedBody204_92

def RemovedBody204_94 : StackLang.HolProg 64 :=
.seq RemovedBody204_8 RemovedBody204_93

def RemovedBody204_95 : StackLang.HolProg 64 :=
.seq RemovedBody204_7 RemovedBody204_94

def RemovedBody204_96 : StackLang.HolProg 64 :=
.seq RemovedBody204_6 RemovedBody204_95

def Removed204 : Nat × StackLang.HolProg 64 := (204, RemovedBody204_96)
theorem Removed204_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc204 = Removed204 := by
  with_unfolding_all rfl
#print axioms Removed204_eq
end InitECandidate.Proofs.BackendStages

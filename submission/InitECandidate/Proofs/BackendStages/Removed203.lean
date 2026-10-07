import InitECandidate.Proofs.BackendStages.Alloc203
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody203_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody203_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody203_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody203_3 : StackLang.HolProg 64 :=
.seq RemovedBody203_1 RemovedBody203_2

def RemovedBody203_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody203_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody203_3 RemovedBody203_4

def RemovedBody203_6 : StackLang.HolProg 64 :=
.seq RemovedBody203_0 RemovedBody203_5

def RemovedBody203_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody203_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody203_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 9 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody203_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 9 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody203_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 18446744073709551528#64))

def RemovedBody203_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 23 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def RemovedBody203_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody203_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 23
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 23)))

def RemovedBody203_15 : StackLang.HolProg 64 :=
.seq RemovedBody203_13 RemovedBody203_14

def RemovedBody203_16 : StackLang.HolProg 64 :=
.seq RemovedBody203_12 RemovedBody203_15

def RemovedBody203_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def RemovedBody203_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody203_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 8#64))

def RemovedBody203_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody203_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 16#64))

def RemovedBody203_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody203_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 24#64))

def RemovedBody203_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody203_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody203_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody203_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody203_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody203_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def RemovedBody203_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody203_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def RemovedBody203_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody203_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def RemovedBody203_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody203_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 160#64)

def RemovedBody203_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody203_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody203_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody203_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody203_40 : StackLang.HolProg 64 :=
.seq RemovedBody203_38 RemovedBody203_39

def RemovedBody203_41 : StackLang.HolProg 64 :=
.seq RemovedBody203_37 RemovedBody203_40

def RemovedBody203_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode
    [97#8, 114#8, 105#8, 116#8, 104#8, 50#8, 53#8, 54#8, 109#8, 111#8, 100#8])
  1 2 3 4 0

def RemovedBody203_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody203_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody203_45 : StackLang.HolProg 64 :=
.seq RemovedBody203_43 RemovedBody203_44

def RemovedBody203_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 128#64))

def RemovedBody203_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody203_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 136#64))

def RemovedBody203_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody203_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 144#64))

def RemovedBody203_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody203_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 152#64))

def RemovedBody203_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody203_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody203_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def RemovedBody203_56 : StackLang.HolProg 64 :=
.seq RemovedBody203_54 RemovedBody203_55

def RemovedBody203_57 : StackLang.HolProg 64 :=
.seq RemovedBody203_53 RemovedBody203_56

def RemovedBody203_58 : StackLang.HolProg 64 :=
.seq RemovedBody203_52 RemovedBody203_57

def RemovedBody203_59 : StackLang.HolProg 64 :=
.seq RemovedBody203_51 RemovedBody203_58

def RemovedBody203_60 : StackLang.HolProg 64 :=
.seq RemovedBody203_50 RemovedBody203_59

def RemovedBody203_61 : StackLang.HolProg 64 :=
.seq RemovedBody203_49 RemovedBody203_60

def RemovedBody203_62 : StackLang.HolProg 64 :=
.seq RemovedBody203_48 RemovedBody203_61

def RemovedBody203_63 : StackLang.HolProg 64 :=
.seq RemovedBody203_47 RemovedBody203_62

def RemovedBody203_64 : StackLang.HolProg 64 :=
.seq RemovedBody203_46 RemovedBody203_63

def RemovedBody203_65 : StackLang.HolProg 64 :=
.seq RemovedBody203_45 RemovedBody203_64

def RemovedBody203_66 : StackLang.HolProg 64 :=
.seq RemovedBody203_42 RemovedBody203_65

def RemovedBody203_67 : StackLang.HolProg 64 :=
.seq RemovedBody203_41 RemovedBody203_66

def RemovedBody203_68 : StackLang.HolProg 64 :=
.seq RemovedBody203_36 RemovedBody203_67

def RemovedBody203_69 : StackLang.HolProg 64 :=
.seq RemovedBody203_35 RemovedBody203_68

def RemovedBody203_70 : StackLang.HolProg 64 :=
.seq RemovedBody203_34 RemovedBody203_69

def RemovedBody203_71 : StackLang.HolProg 64 :=
.seq RemovedBody203_33 RemovedBody203_70

def RemovedBody203_72 : StackLang.HolProg 64 :=
.seq RemovedBody203_32 RemovedBody203_71

def RemovedBody203_73 : StackLang.HolProg 64 :=
.seq RemovedBody203_31 RemovedBody203_72

def RemovedBody203_74 : StackLang.HolProg 64 :=
.seq RemovedBody203_30 RemovedBody203_73

def RemovedBody203_75 : StackLang.HolProg 64 :=
.seq RemovedBody203_29 RemovedBody203_74

def RemovedBody203_76 : StackLang.HolProg 64 :=
.seq RemovedBody203_28 RemovedBody203_75

def RemovedBody203_77 : StackLang.HolProg 64 :=
.seq RemovedBody203_27 RemovedBody203_76

def RemovedBody203_78 : StackLang.HolProg 64 :=
.seq RemovedBody203_26 RemovedBody203_77

def RemovedBody203_79 : StackLang.HolProg 64 :=
.seq RemovedBody203_25 RemovedBody203_78

def RemovedBody203_80 : StackLang.HolProg 64 :=
.seq RemovedBody203_24 RemovedBody203_79

def RemovedBody203_81 : StackLang.HolProg 64 :=
.seq RemovedBody203_23 RemovedBody203_80

def RemovedBody203_82 : StackLang.HolProg 64 :=
.seq RemovedBody203_22 RemovedBody203_81

def RemovedBody203_83 : StackLang.HolProg 64 :=
.seq RemovedBody203_21 RemovedBody203_82

def RemovedBody203_84 : StackLang.HolProg 64 :=
.seq RemovedBody203_20 RemovedBody203_83

def RemovedBody203_85 : StackLang.HolProg 64 :=
.seq RemovedBody203_19 RemovedBody203_84

def RemovedBody203_86 : StackLang.HolProg 64 :=
.seq RemovedBody203_18 RemovedBody203_85

def RemovedBody203_87 : StackLang.HolProg 64 :=
.seq RemovedBody203_17 RemovedBody203_86

def RemovedBody203_88 : StackLang.HolProg 64 :=
.seq RemovedBody203_16 RemovedBody203_87

def RemovedBody203_89 : StackLang.HolProg 64 :=
.seq RemovedBody203_11 RemovedBody203_88

def RemovedBody203_90 : StackLang.HolProg 64 :=
.seq RemovedBody203_10 RemovedBody203_89

def RemovedBody203_91 : StackLang.HolProg 64 :=
.seq RemovedBody203_9 RemovedBody203_90

def RemovedBody203_92 : StackLang.HolProg 64 :=
.seq RemovedBody203_8 RemovedBody203_91

def RemovedBody203_93 : StackLang.HolProg 64 :=
.seq RemovedBody203_7 RemovedBody203_92

def RemovedBody203_94 : StackLang.HolProg 64 :=
.seq RemovedBody203_6 RemovedBody203_93

def Removed203 : Nat × StackLang.HolProg 64 := (203, RemovedBody203_94)
theorem Removed203_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc203 = Removed203 := by
  with_unfolding_all rfl
#print axioms Removed203_eq
end InitECandidate.Proofs.BackendStages

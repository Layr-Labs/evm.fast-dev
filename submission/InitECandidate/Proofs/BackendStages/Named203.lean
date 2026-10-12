import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed203
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody203_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody203_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody203_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody203_3 : StackLang.HolProg 64 :=
.seq NamedBody203_1 NamedBody203_2

def NamedBody203_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody203_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody203_3 NamedBody203_4

def NamedBody203_6 : StackLang.HolProg 64 :=
.seq NamedBody203_0 NamedBody203_5

def NamedBody203_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody203_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody203_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 9 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody203_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 9 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody203_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 18446744073709551528#64))

def NamedBody203_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 23 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def NamedBody203_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody203_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 23
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 23)))

def NamedBody203_15 : StackLang.HolProg 64 :=
.seq NamedBody203_13 NamedBody203_14

def NamedBody203_16 : StackLang.HolProg 64 :=
.seq NamedBody203_12 NamedBody203_15

def NamedBody203_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 0#64))

def NamedBody203_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody203_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 8#64))

def NamedBody203_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody203_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 16#64))

def NamedBody203_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody203_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 24#64))

def NamedBody203_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody203_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody203_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody203_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody203_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody203_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def NamedBody203_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody203_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 16#64))

def NamedBody203_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody203_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 24#64))

def NamedBody203_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody203_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 160#64)

def NamedBody203_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody203_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody203_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody203_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody203_40 : StackLang.HolProg 64 :=
.seq NamedBody203_38 NamedBody203_39

def NamedBody203_41 : StackLang.HolProg 64 :=
.seq NamedBody203_37 NamedBody203_40

def NamedBody203_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode
    [97#8, 114#8, 105#8, 116#8, 104#8, 50#8, 53#8, 54#8, 109#8, 111#8, 100#8])
  10 11 12 13 1

def NamedBody203_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody203_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody203_45 : StackLang.HolProg 64 :=
.seq NamedBody203_43 NamedBody203_44

def NamedBody203_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 128#64))

def NamedBody203_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody203_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 136#64))

def NamedBody203_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody203_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 144#64))

def NamedBody203_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody203_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 152#64))

def NamedBody203_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody203_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody203_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def NamedBody203_56 : StackLang.HolProg 64 :=
.seq NamedBody203_54 NamedBody203_55

def NamedBody203_57 : StackLang.HolProg 64 :=
.seq NamedBody203_53 NamedBody203_56

def NamedBody203_58 : StackLang.HolProg 64 :=
.seq NamedBody203_52 NamedBody203_57

def NamedBody203_59 : StackLang.HolProg 64 :=
.seq NamedBody203_51 NamedBody203_58

def NamedBody203_60 : StackLang.HolProg 64 :=
.seq NamedBody203_50 NamedBody203_59

def NamedBody203_61 : StackLang.HolProg 64 :=
.seq NamedBody203_49 NamedBody203_60

def NamedBody203_62 : StackLang.HolProg 64 :=
.seq NamedBody203_48 NamedBody203_61

def NamedBody203_63 : StackLang.HolProg 64 :=
.seq NamedBody203_47 NamedBody203_62

def NamedBody203_64 : StackLang.HolProg 64 :=
.seq NamedBody203_46 NamedBody203_63

def NamedBody203_65 : StackLang.HolProg 64 :=
.seq NamedBody203_45 NamedBody203_64

def NamedBody203_66 : StackLang.HolProg 64 :=
.seq NamedBody203_42 NamedBody203_65

def NamedBody203_67 : StackLang.HolProg 64 :=
.seq NamedBody203_41 NamedBody203_66

def NamedBody203_68 : StackLang.HolProg 64 :=
.seq NamedBody203_36 NamedBody203_67

def NamedBody203_69 : StackLang.HolProg 64 :=
.seq NamedBody203_35 NamedBody203_68

def NamedBody203_70 : StackLang.HolProg 64 :=
.seq NamedBody203_34 NamedBody203_69

def NamedBody203_71 : StackLang.HolProg 64 :=
.seq NamedBody203_33 NamedBody203_70

def NamedBody203_72 : StackLang.HolProg 64 :=
.seq NamedBody203_32 NamedBody203_71

def NamedBody203_73 : StackLang.HolProg 64 :=
.seq NamedBody203_31 NamedBody203_72

def NamedBody203_74 : StackLang.HolProg 64 :=
.seq NamedBody203_30 NamedBody203_73

def NamedBody203_75 : StackLang.HolProg 64 :=
.seq NamedBody203_29 NamedBody203_74

def NamedBody203_76 : StackLang.HolProg 64 :=
.seq NamedBody203_28 NamedBody203_75

def NamedBody203_77 : StackLang.HolProg 64 :=
.seq NamedBody203_27 NamedBody203_76

def NamedBody203_78 : StackLang.HolProg 64 :=
.seq NamedBody203_26 NamedBody203_77

def NamedBody203_79 : StackLang.HolProg 64 :=
.seq NamedBody203_25 NamedBody203_78

def NamedBody203_80 : StackLang.HolProg 64 :=
.seq NamedBody203_24 NamedBody203_79

def NamedBody203_81 : StackLang.HolProg 64 :=
.seq NamedBody203_23 NamedBody203_80

def NamedBody203_82 : StackLang.HolProg 64 :=
.seq NamedBody203_22 NamedBody203_81

def NamedBody203_83 : StackLang.HolProg 64 :=
.seq NamedBody203_21 NamedBody203_82

def NamedBody203_84 : StackLang.HolProg 64 :=
.seq NamedBody203_20 NamedBody203_83

def NamedBody203_85 : StackLang.HolProg 64 :=
.seq NamedBody203_19 NamedBody203_84

def NamedBody203_86 : StackLang.HolProg 64 :=
.seq NamedBody203_18 NamedBody203_85

def NamedBody203_87 : StackLang.HolProg 64 :=
.seq NamedBody203_17 NamedBody203_86

def NamedBody203_88 : StackLang.HolProg 64 :=
.seq NamedBody203_16 NamedBody203_87

def NamedBody203_89 : StackLang.HolProg 64 :=
.seq NamedBody203_11 NamedBody203_88

def NamedBody203_90 : StackLang.HolProg 64 :=
.seq NamedBody203_10 NamedBody203_89

def NamedBody203_91 : StackLang.HolProg 64 :=
.seq NamedBody203_9 NamedBody203_90

def NamedBody203_92 : StackLang.HolProg 64 :=
.seq NamedBody203_8 NamedBody203_91

def NamedBody203_93 : StackLang.HolProg 64 :=
.seq NamedBody203_7 NamedBody203_92

def NamedBody203_94 : StackLang.HolProg 64 :=
.seq NamedBody203_6 NamedBody203_93

def Named203 : Nat × StackLang.HolProg 64 := (203, NamedBody203_94)
theorem Named203_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed203 = Named203 := by
  kernel_rfl
#print axioms Named203_eq
end InitECandidate.Proofs.BackendStages

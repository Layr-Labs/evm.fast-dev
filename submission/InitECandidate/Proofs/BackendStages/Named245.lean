import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed245
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody245_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody245_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody245_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody245_3 : StackLang.HolProg 64 :=
.seq NamedBody245_1 NamedBody245_2

def NamedBody245_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody245_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody245_3 NamedBody245_4

def NamedBody245_6 : StackLang.HolProg 64 :=
.seq NamedBody245_0 NamedBody245_5

def NamedBody245_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody245_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody245_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody245_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody245_11 : StackLang.HolProg 64 :=
.seq NamedBody245_9 NamedBody245_10

def NamedBody245_12 : StackLang.HolProg 64 :=
.seq NamedBody245_8 NamedBody245_11

def NamedBody245_13 : StackLang.HolProg 64 :=
.seq NamedBody245_7 NamedBody245_12

def NamedBody245_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody245_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 502#64)

def NamedBody245_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody245_17 : StackLang.HolProg 64 :=
.seq NamedBody245_15 NamedBody245_16

def NamedBody245_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody245_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody245_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody245_21 : StackLang.HolProg 64 :=
.seq NamedBody245_19 NamedBody245_20

def NamedBody245_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody245_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody245_21 NamedBody245_22

def NamedBody245_24 : StackLang.HolProg 64 :=
.seq NamedBody245_18 NamedBody245_23

def NamedBody245_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody245_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody245_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 245 3

def NamedBody245_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody245_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody245_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody245_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody245_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody245_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody245_34 : StackLang.HolProg 64 :=
.seq NamedBody245_32 NamedBody245_33

def NamedBody245_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody245_36 : StackLang.HolProg 64 :=
.seq NamedBody245_34 NamedBody245_35

def NamedBody245_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody245_38 : StackLang.HolProg 64 :=
.seq NamedBody245_36 NamedBody245_37

def NamedBody245_39 : StackLang.HolProg 64 :=
.seq NamedBody245_31 NamedBody245_38

def NamedBody245_40 : StackLang.HolProg 64 :=
.seq NamedBody245_30 NamedBody245_39

def NamedBody245_41 : StackLang.HolProg 64 :=
.seq NamedBody245_29 NamedBody245_40

def NamedBody245_42 : StackLang.HolProg 64 :=
.seq NamedBody245_28 NamedBody245_41

def NamedBody245_43 : StackLang.HolProg 64 :=
.seq NamedBody245_27 NamedBody245_42

def NamedBody245_44 : StackLang.HolProg 64 :=
.seq NamedBody245_26 NamedBody245_43

def NamedBody245_45 : StackLang.HolProg 64 :=
.seq NamedBody245_25 NamedBody245_44

def NamedBody245_46 : StackLang.HolProg 64 :=
.seq NamedBody245_24 NamedBody245_45

def NamedBody245_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody245_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody245_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody245_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody245_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody245_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody245_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody245_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody245_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody245_56 : StackLang.HolProg 64 :=
.seq NamedBody245_54 NamedBody245_55

def NamedBody245_57 : StackLang.HolProg 64 :=
.seq NamedBody245_53 NamedBody245_56

def NamedBody245_58 : StackLang.HolProg 64 :=
.seq NamedBody245_52 NamedBody245_57

def NamedBody245_59 : StackLang.HolProg 64 :=
.seq NamedBody245_51 NamedBody245_58

def NamedBody245_60 : StackLang.HolProg 64 :=
.seq NamedBody245_50 NamedBody245_59

def NamedBody245_61 : StackLang.HolProg 64 :=
.seq NamedBody245_49 NamedBody245_60

def NamedBody245_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody245_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody245_64 : StackLang.HolProg 64 :=
.seq NamedBody245_62 NamedBody245_63

def NamedBody245_65 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody245_66 : StackLang.HolProg 64 :=
.seq NamedBody245_64 NamedBody245_65

def NamedBody245_67 : StackLang.HolProg 64 :=
.call (some (NamedBody245_61, 1, 245, 2)) (Sum.inl 69) (some (NamedBody245_66, 245, 3))

def NamedBody245_68 : StackLang.HolProg 64 :=
.seq NamedBody245_48 NamedBody245_67

def NamedBody245_69 : StackLang.HolProg 64 :=
.seq NamedBody245_47 NamedBody245_68

def NamedBody245_70 : StackLang.HolProg 64 :=
.seq NamedBody245_46 NamedBody245_69

def NamedBody245_71 : StackLang.HolProg 64 :=
.seq NamedBody245_17 NamedBody245_70

def NamedBody245_72 : StackLang.HolProg 64 :=
.seq NamedBody245_14 NamedBody245_71

def NamedBody245_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody245_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody245_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody245_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody245_77 : StackLang.HolProg 64 :=
.seq NamedBody245_75 NamedBody245_76

def NamedBody245_78 : StackLang.HolProg 64 :=
.seq NamedBody245_74 NamedBody245_77

def NamedBody245_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody245_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 503#64)

def NamedBody245_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody245_82 : StackLang.HolProg 64 :=
.seq NamedBody245_80 NamedBody245_81

def NamedBody245_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody245_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody245_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody245_86 : StackLang.HolProg 64 :=
.seq NamedBody245_84 NamedBody245_85

def NamedBody245_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody245_88 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody245_86 NamedBody245_87

def NamedBody245_89 : StackLang.HolProg 64 :=
.seq NamedBody245_83 NamedBody245_88

def NamedBody245_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody245_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody245_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 245 5

def NamedBody245_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody245_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody245_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody245_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody245_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody245_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody245_99 : StackLang.HolProg 64 :=
.seq NamedBody245_97 NamedBody245_98

def NamedBody245_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody245_101 : StackLang.HolProg 64 :=
.seq NamedBody245_99 NamedBody245_100

def NamedBody245_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody245_103 : StackLang.HolProg 64 :=
.seq NamedBody245_101 NamedBody245_102

def NamedBody245_104 : StackLang.HolProg 64 :=
.seq NamedBody245_96 NamedBody245_103

def NamedBody245_105 : StackLang.HolProg 64 :=
.seq NamedBody245_95 NamedBody245_104

def NamedBody245_106 : StackLang.HolProg 64 :=
.seq NamedBody245_94 NamedBody245_105

def NamedBody245_107 : StackLang.HolProg 64 :=
.seq NamedBody245_93 NamedBody245_106

def NamedBody245_108 : StackLang.HolProg 64 :=
.seq NamedBody245_92 NamedBody245_107

def NamedBody245_109 : StackLang.HolProg 64 :=
.seq NamedBody245_91 NamedBody245_108

def NamedBody245_110 : StackLang.HolProg 64 :=
.seq NamedBody245_90 NamedBody245_109

def NamedBody245_111 : StackLang.HolProg 64 :=
.seq NamedBody245_89 NamedBody245_110

def NamedBody245_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody245_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody245_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody245_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody245_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody245_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody245_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody245_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody245_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody245_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody245_122 : StackLang.HolProg 64 :=
.seq NamedBody245_120 NamedBody245_121

def NamedBody245_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody245_124 : StackLang.HolProg 64 :=
.seq NamedBody245_122 NamedBody245_123

def NamedBody245_125 : StackLang.HolProg 64 :=
.seq NamedBody245_119 NamedBody245_124

def NamedBody245_126 : StackLang.HolProg 64 :=
.seq NamedBody245_118 NamedBody245_125

def NamedBody245_127 : StackLang.HolProg 64 :=
.seq NamedBody245_117 NamedBody245_126

def NamedBody245_128 : StackLang.HolProg 64 :=
.seq NamedBody245_116 NamedBody245_127

def NamedBody245_129 : StackLang.HolProg 64 :=
.seq NamedBody245_115 NamedBody245_128

def NamedBody245_130 : StackLang.HolProg 64 :=
.seq NamedBody245_114 NamedBody245_129

def NamedBody245_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody245_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody245_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody245_134 : StackLang.HolProg 64 :=
.seq NamedBody245_132 NamedBody245_133

def NamedBody245_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody245_136 : StackLang.HolProg 64 :=
.seq NamedBody245_134 NamedBody245_135

def NamedBody245_137 : StackLang.HolProg 64 :=
.seq NamedBody245_131 NamedBody245_136

def NamedBody245_138 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody245_139 : StackLang.HolProg 64 :=
.seq NamedBody245_137 NamedBody245_138

def NamedBody245_140 : StackLang.HolProg 64 :=
.call (some (NamedBody245_130, 1, 245, 4)) (Sum.inl 247) (some (NamedBody245_139, 245, 5))

def NamedBody245_141 : StackLang.HolProg 64 :=
.seq NamedBody245_113 NamedBody245_140

def NamedBody245_142 : StackLang.HolProg 64 :=
.seq NamedBody245_112 NamedBody245_141

def NamedBody245_143 : StackLang.HolProg 64 :=
.seq NamedBody245_111 NamedBody245_142

def NamedBody245_144 : StackLang.HolProg 64 :=
.seq NamedBody245_82 NamedBody245_143

def NamedBody245_145 : StackLang.HolProg 64 :=
.seq NamedBody245_79 NamedBody245_144

def NamedBody245_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody245_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody245_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody245_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 504#64)

def NamedBody245_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody245_151 : StackLang.HolProg 64 :=
.seq NamedBody245_149 NamedBody245_150

def NamedBody245_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody245_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody245_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody245_155 : StackLang.HolProg 64 :=
.seq NamedBody245_153 NamedBody245_154

def NamedBody245_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody245_157 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody245_155 NamedBody245_156

def NamedBody245_158 : StackLang.HolProg 64 :=
.seq NamedBody245_152 NamedBody245_157

def NamedBody245_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody245_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody245_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 245 7

def NamedBody245_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody245_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody245_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody245_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody245_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody245_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody245_168 : StackLang.HolProg 64 :=
.seq NamedBody245_166 NamedBody245_167

def NamedBody245_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody245_170 : StackLang.HolProg 64 :=
.seq NamedBody245_168 NamedBody245_169

def NamedBody245_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody245_172 : StackLang.HolProg 64 :=
.seq NamedBody245_170 NamedBody245_171

def NamedBody245_173 : StackLang.HolProg 64 :=
.seq NamedBody245_165 NamedBody245_172

def NamedBody245_174 : StackLang.HolProg 64 :=
.seq NamedBody245_164 NamedBody245_173

def NamedBody245_175 : StackLang.HolProg 64 :=
.seq NamedBody245_163 NamedBody245_174

def NamedBody245_176 : StackLang.HolProg 64 :=
.seq NamedBody245_162 NamedBody245_175

def NamedBody245_177 : StackLang.HolProg 64 :=
.seq NamedBody245_161 NamedBody245_176

def NamedBody245_178 : StackLang.HolProg 64 :=
.seq NamedBody245_160 NamedBody245_177

def NamedBody245_179 : StackLang.HolProg 64 :=
.seq NamedBody245_159 NamedBody245_178

def NamedBody245_180 : StackLang.HolProg 64 :=
.seq NamedBody245_158 NamedBody245_179

def NamedBody245_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody245_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody245_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody245_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody245_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody245_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody245_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody245_188 : StackLang.HolProg 64 :=
.seq NamedBody245_186 NamedBody245_187

def NamedBody245_189 : StackLang.HolProg 64 :=
.seq NamedBody245_185 NamedBody245_188

def NamedBody245_190 : StackLang.HolProg 64 :=
.seq NamedBody245_184 NamedBody245_189

def NamedBody245_191 : StackLang.HolProg 64 :=
.seq NamedBody245_183 NamedBody245_190

def NamedBody245_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody245_193 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody245_194 : StackLang.HolProg 64 :=
.seq NamedBody245_192 NamedBody245_193

def NamedBody245_195 : StackLang.HolProg 64 :=
.call (some (NamedBody245_191, 1, 245, 6)) (Sum.inl 244) (some (NamedBody245_194, 245, 7))

def NamedBody245_196 : StackLang.HolProg 64 :=
.seq NamedBody245_182 NamedBody245_195

def NamedBody245_197 : StackLang.HolProg 64 :=
.seq NamedBody245_181 NamedBody245_196

def NamedBody245_198 : StackLang.HolProg 64 :=
.seq NamedBody245_180 NamedBody245_197

def NamedBody245_199 : StackLang.HolProg 64 :=
.seq NamedBody245_151 NamedBody245_198

def NamedBody245_200 : StackLang.HolProg 64 :=
.seq NamedBody245_148 NamedBody245_199

def NamedBody245_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody245_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody245_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody245_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 505#64)

def NamedBody245_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody245_206 : StackLang.HolProg 64 :=
.seq NamedBody245_204 NamedBody245_205

def NamedBody245_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody245_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody245_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody245_210 : StackLang.HolProg 64 :=
.seq NamedBody245_208 NamedBody245_209

def NamedBody245_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody245_212 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody245_210 NamedBody245_211

def NamedBody245_213 : StackLang.HolProg 64 :=
.seq NamedBody245_207 NamedBody245_212

def NamedBody245_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody245_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody245_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 245 9

def NamedBody245_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody245_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody245_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody245_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody245_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody245_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody245_223 : StackLang.HolProg 64 :=
.seq NamedBody245_221 NamedBody245_222

def NamedBody245_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody245_225 : StackLang.HolProg 64 :=
.seq NamedBody245_223 NamedBody245_224

def NamedBody245_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody245_227 : StackLang.HolProg 64 :=
.seq NamedBody245_225 NamedBody245_226

def NamedBody245_228 : StackLang.HolProg 64 :=
.seq NamedBody245_220 NamedBody245_227

def NamedBody245_229 : StackLang.HolProg 64 :=
.seq NamedBody245_219 NamedBody245_228

def NamedBody245_230 : StackLang.HolProg 64 :=
.seq NamedBody245_218 NamedBody245_229

def NamedBody245_231 : StackLang.HolProg 64 :=
.seq NamedBody245_217 NamedBody245_230

def NamedBody245_232 : StackLang.HolProg 64 :=
.seq NamedBody245_216 NamedBody245_231

def NamedBody245_233 : StackLang.HolProg 64 :=
.seq NamedBody245_215 NamedBody245_232

def NamedBody245_234 : StackLang.HolProg 64 :=
.seq NamedBody245_214 NamedBody245_233

def NamedBody245_235 : StackLang.HolProg 64 :=
.seq NamedBody245_213 NamedBody245_234

def NamedBody245_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody245_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody245_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody245_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody245_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody245_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody245_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody245_243 : StackLang.HolProg 64 :=
.seq NamedBody245_241 NamedBody245_242

def NamedBody245_244 : StackLang.HolProg 64 :=
.seq NamedBody245_240 NamedBody245_243

def NamedBody245_245 : StackLang.HolProg 64 :=
.seq NamedBody245_239 NamedBody245_244

def NamedBody245_246 : StackLang.HolProg 64 :=
.seq NamedBody245_238 NamedBody245_245

def NamedBody245_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody245_248 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody245_249 : StackLang.HolProg 64 :=
.seq NamedBody245_247 NamedBody245_248

def NamedBody245_250 : StackLang.HolProg 64 :=
.call (some (NamedBody245_246, 1, 245, 8)) (Sum.inl 70) (some (NamedBody245_249, 245, 9))

def NamedBody245_251 : StackLang.HolProg 64 :=
.seq NamedBody245_237 NamedBody245_250

def NamedBody245_252 : StackLang.HolProg 64 :=
.seq NamedBody245_236 NamedBody245_251

def NamedBody245_253 : StackLang.HolProg 64 :=
.seq NamedBody245_235 NamedBody245_252

def NamedBody245_254 : StackLang.HolProg 64 :=
.seq NamedBody245_206 NamedBody245_253

def NamedBody245_255 : StackLang.HolProg 64 :=
.seq NamedBody245_203 NamedBody245_254

def NamedBody245_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody245_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody245_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody245_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody245_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody245_261 : StackLang.HolProg 64 :=
.seq NamedBody245_259 NamedBody245_260

def NamedBody245_262 : StackLang.HolProg 64 :=
.seq NamedBody245_258 NamedBody245_261

def NamedBody245_263 : StackLang.HolProg 64 :=
.seq NamedBody245_257 NamedBody245_262

def NamedBody245_264 : StackLang.HolProg 64 :=
.seq NamedBody245_256 NamedBody245_263

def NamedBody245_265 : StackLang.HolProg 64 :=
.seq NamedBody245_255 NamedBody245_264

def NamedBody245_266 : StackLang.HolProg 64 :=
.seq NamedBody245_202 NamedBody245_265

def NamedBody245_267 : StackLang.HolProg 64 :=
.seq NamedBody245_201 NamedBody245_266

def NamedBody245_268 : StackLang.HolProg 64 :=
.seq NamedBody245_200 NamedBody245_267

def NamedBody245_269 : StackLang.HolProg 64 :=
.seq NamedBody245_147 NamedBody245_268

def NamedBody245_270 : StackLang.HolProg 64 :=
.seq NamedBody245_146 NamedBody245_269

def NamedBody245_271 : StackLang.HolProg 64 :=
.seq NamedBody245_145 NamedBody245_270

def NamedBody245_272 : StackLang.HolProg 64 :=
.seq NamedBody245_78 NamedBody245_271

def NamedBody245_273 : StackLang.HolProg 64 :=
.seq NamedBody245_73 NamedBody245_272

def NamedBody245_274 : StackLang.HolProg 64 :=
.seq NamedBody245_72 NamedBody245_273

def NamedBody245_275 : StackLang.HolProg 64 :=
.seq NamedBody245_13 NamedBody245_274

def NamedBody245_276 : StackLang.HolProg 64 :=
.seq NamedBody245_6 NamedBody245_275

def Named245 : Nat × StackLang.HolProg 64 := (245, NamedBody245_276)
theorem Named245_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed245 = Named245 := by
  kernel_rfl
#print axioms Named245_eq
end InitECandidate.Proofs.BackendStages

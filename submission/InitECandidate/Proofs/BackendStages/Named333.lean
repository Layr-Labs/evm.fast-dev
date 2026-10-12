import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed333
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody333_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody333_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody333_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody333_3 : StackLang.HolProg 64 :=
.seq NamedBody333_1 NamedBody333_2

def NamedBody333_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody333_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody333_3 NamedBody333_4

def NamedBody333_6 : StackLang.HolProg 64 :=
.seq NamedBody333_0 NamedBody333_5

def NamedBody333_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody333_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody333_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody333_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody333_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody333_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody333_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody333_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody333_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody333_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 18446744073709551488#64))

def NamedBody333_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 32#64)

def NamedBody333_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody333_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody333_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 957#64)

def NamedBody333_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody333_22 : StackLang.HolProg 64 :=
.seq NamedBody333_20 NamedBody333_21

def NamedBody333_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody333_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody333_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody333_26 : StackLang.HolProg 64 :=
.seq NamedBody333_24 NamedBody333_25

def NamedBody333_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody333_28 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody333_26 NamedBody333_27

def NamedBody333_29 : StackLang.HolProg 64 :=
.seq NamedBody333_23 NamedBody333_28

def NamedBody333_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody333_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody333_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 333 3

def NamedBody333_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody333_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody333_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody333_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody333_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody333_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody333_39 : StackLang.HolProg 64 :=
.seq NamedBody333_37 NamedBody333_38

def NamedBody333_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody333_41 : StackLang.HolProg 64 :=
.seq NamedBody333_39 NamedBody333_40

def NamedBody333_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody333_43 : StackLang.HolProg 64 :=
.seq NamedBody333_41 NamedBody333_42

def NamedBody333_44 : StackLang.HolProg 64 :=
.seq NamedBody333_36 NamedBody333_43

def NamedBody333_45 : StackLang.HolProg 64 :=
.seq NamedBody333_35 NamedBody333_44

def NamedBody333_46 : StackLang.HolProg 64 :=
.seq NamedBody333_34 NamedBody333_45

def NamedBody333_47 : StackLang.HolProg 64 :=
.seq NamedBody333_33 NamedBody333_46

def NamedBody333_48 : StackLang.HolProg 64 :=
.seq NamedBody333_32 NamedBody333_47

def NamedBody333_49 : StackLang.HolProg 64 :=
.seq NamedBody333_31 NamedBody333_48

def NamedBody333_50 : StackLang.HolProg 64 :=
.seq NamedBody333_30 NamedBody333_49

def NamedBody333_51 : StackLang.HolProg 64 :=
.seq NamedBody333_29 NamedBody333_50

def NamedBody333_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody333_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody333_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody333_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody333_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody333_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody333_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody333_59 : StackLang.HolProg 64 :=
.seq NamedBody333_57 NamedBody333_58

def NamedBody333_60 : StackLang.HolProg 64 :=
.seq NamedBody333_56 NamedBody333_59

def NamedBody333_61 : StackLang.HolProg 64 :=
.seq NamedBody333_55 NamedBody333_60

def NamedBody333_62 : StackLang.HolProg 64 :=
.seq NamedBody333_54 NamedBody333_61

def NamedBody333_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody333_64 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody333_65 : StackLang.HolProg 64 :=
.seq NamedBody333_63 NamedBody333_64

def NamedBody333_66 : StackLang.HolProg 64 :=
.call (some (NamedBody333_62, 1, 333, 2)) (Sum.inl 77) (some (NamedBody333_65, 333, 3))

def NamedBody333_67 : StackLang.HolProg 64 :=
.seq NamedBody333_53 NamedBody333_66

def NamedBody333_68 : StackLang.HolProg 64 :=
.seq NamedBody333_52 NamedBody333_67

def NamedBody333_69 : StackLang.HolProg 64 :=
.seq NamedBody333_51 NamedBody333_68

def NamedBody333_70 : StackLang.HolProg 64 :=
.seq NamedBody333_22 NamedBody333_69

def NamedBody333_71 : StackLang.HolProg 64 :=
.seq NamedBody333_19 NamedBody333_70

def NamedBody333_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody333_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody333_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody333_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody333_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody333_77 : StackLang.HolProg 64 :=
.seq NamedBody333_75 NamedBody333_76

def NamedBody333_78 : StackLang.HolProg 64 :=
.seq NamedBody333_74 NamedBody333_77

def NamedBody333_79 : StackLang.HolProg 64 :=
.seq NamedBody333_73 NamedBody333_78

def NamedBody333_80 : StackLang.HolProg 64 :=
.seq NamedBody333_72 NamedBody333_79

def NamedBody333_81 : StackLang.HolProg 64 :=
.seq NamedBody333_71 NamedBody333_80

def NamedBody333_82 : StackLang.HolProg 64 :=
.seq NamedBody333_18 NamedBody333_81

def NamedBody333_83 : StackLang.HolProg 64 :=
.seq NamedBody333_17 NamedBody333_82

def NamedBody333_84 : StackLang.HolProg 64 :=
.seq NamedBody333_16 NamedBody333_83

def NamedBody333_85 : StackLang.HolProg 64 :=
.seq NamedBody333_15 NamedBody333_84

def NamedBody333_86 : StackLang.HolProg 64 :=
.seq NamedBody333_14 NamedBody333_85

def NamedBody333_87 : StackLang.HolProg 64 :=
.seq NamedBody333_13 NamedBody333_86

def NamedBody333_88 : StackLang.HolProg 64 :=
.seq NamedBody333_12 NamedBody333_87

def NamedBody333_89 : StackLang.HolProg 64 :=
.seq NamedBody333_11 NamedBody333_88

def NamedBody333_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody333_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody333_92 : StackLang.HolProg 64 :=
.seq NamedBody333_90 NamedBody333_91

def NamedBody333_93 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody333_89 NamedBody333_92

def NamedBody333_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody333_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody333_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody333_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody333_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 958#64)

def NamedBody333_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody333_100 : StackLang.HolProg 64 :=
.seq NamedBody333_98 NamedBody333_99

def NamedBody333_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody333_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody333_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody333_104 : StackLang.HolProg 64 :=
.seq NamedBody333_102 NamedBody333_103

def NamedBody333_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody333_106 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody333_104 NamedBody333_105

def NamedBody333_107 : StackLang.HolProg 64 :=
.seq NamedBody333_101 NamedBody333_106

def NamedBody333_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody333_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody333_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 333 5

def NamedBody333_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody333_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody333_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody333_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody333_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody333_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody333_117 : StackLang.HolProg 64 :=
.seq NamedBody333_115 NamedBody333_116

def NamedBody333_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody333_119 : StackLang.HolProg 64 :=
.seq NamedBody333_117 NamedBody333_118

def NamedBody333_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody333_121 : StackLang.HolProg 64 :=
.seq NamedBody333_119 NamedBody333_120

def NamedBody333_122 : StackLang.HolProg 64 :=
.seq NamedBody333_114 NamedBody333_121

def NamedBody333_123 : StackLang.HolProg 64 :=
.seq NamedBody333_113 NamedBody333_122

def NamedBody333_124 : StackLang.HolProg 64 :=
.seq NamedBody333_112 NamedBody333_123

def NamedBody333_125 : StackLang.HolProg 64 :=
.seq NamedBody333_111 NamedBody333_124

def NamedBody333_126 : StackLang.HolProg 64 :=
.seq NamedBody333_110 NamedBody333_125

def NamedBody333_127 : StackLang.HolProg 64 :=
.seq NamedBody333_109 NamedBody333_126

def NamedBody333_128 : StackLang.HolProg 64 :=
.seq NamedBody333_108 NamedBody333_127

def NamedBody333_129 : StackLang.HolProg 64 :=
.seq NamedBody333_107 NamedBody333_128

def NamedBody333_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody333_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody333_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody333_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody333_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody333_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody333_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody333_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody333_138 : StackLang.HolProg 64 :=
.seq NamedBody333_136 NamedBody333_137

def NamedBody333_139 : StackLang.HolProg 64 :=
.seq NamedBody333_135 NamedBody333_138

def NamedBody333_140 : StackLang.HolProg 64 :=
.seq NamedBody333_134 NamedBody333_139

def NamedBody333_141 : StackLang.HolProg 64 :=
.seq NamedBody333_133 NamedBody333_140

def NamedBody333_142 : StackLang.HolProg 64 :=
.seq NamedBody333_132 NamedBody333_141

def NamedBody333_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody333_144 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody333_145 : StackLang.HolProg 64 :=
.seq NamedBody333_143 NamedBody333_144

def NamedBody333_146 : StackLang.HolProg 64 :=
.call (some (NamedBody333_142, 1, 333, 4)) (Sum.inl 332) (some (NamedBody333_145, 333, 5))

def NamedBody333_147 : StackLang.HolProg 64 :=
.seq NamedBody333_131 NamedBody333_146

def NamedBody333_148 : StackLang.HolProg 64 :=
.seq NamedBody333_130 NamedBody333_147

def NamedBody333_149 : StackLang.HolProg 64 :=
.seq NamedBody333_129 NamedBody333_148

def NamedBody333_150 : StackLang.HolProg 64 :=
.seq NamedBody333_100 NamedBody333_149

def NamedBody333_151 : StackLang.HolProg 64 :=
.seq NamedBody333_97 NamedBody333_150

def NamedBody333_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody333_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody333_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 32#64)

def NamedBody333_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody333_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody333_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 959#64)

def NamedBody333_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody333_159 : StackLang.HolProg 64 :=
.seq NamedBody333_157 NamedBody333_158

def NamedBody333_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody333_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody333_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody333_163 : StackLang.HolProg 64 :=
.seq NamedBody333_161 NamedBody333_162

def NamedBody333_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody333_165 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody333_163 NamedBody333_164

def NamedBody333_166 : StackLang.HolProg 64 :=
.seq NamedBody333_160 NamedBody333_165

def NamedBody333_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody333_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody333_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 333 7

def NamedBody333_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody333_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody333_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody333_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody333_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody333_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody333_176 : StackLang.HolProg 64 :=
.seq NamedBody333_174 NamedBody333_175

def NamedBody333_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody333_178 : StackLang.HolProg 64 :=
.seq NamedBody333_176 NamedBody333_177

def NamedBody333_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody333_180 : StackLang.HolProg 64 :=
.seq NamedBody333_178 NamedBody333_179

def NamedBody333_181 : StackLang.HolProg 64 :=
.seq NamedBody333_173 NamedBody333_180

def NamedBody333_182 : StackLang.HolProg 64 :=
.seq NamedBody333_172 NamedBody333_181

def NamedBody333_183 : StackLang.HolProg 64 :=
.seq NamedBody333_171 NamedBody333_182

def NamedBody333_184 : StackLang.HolProg 64 :=
.seq NamedBody333_170 NamedBody333_183

def NamedBody333_185 : StackLang.HolProg 64 :=
.seq NamedBody333_169 NamedBody333_184

def NamedBody333_186 : StackLang.HolProg 64 :=
.seq NamedBody333_168 NamedBody333_185

def NamedBody333_187 : StackLang.HolProg 64 :=
.seq NamedBody333_167 NamedBody333_186

def NamedBody333_188 : StackLang.HolProg 64 :=
.seq NamedBody333_166 NamedBody333_187

def NamedBody333_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody333_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody333_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody333_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody333_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody333_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody333_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody333_196 : StackLang.HolProg 64 :=
.seq NamedBody333_194 NamedBody333_195

def NamedBody333_197 : StackLang.HolProg 64 :=
.seq NamedBody333_193 NamedBody333_196

def NamedBody333_198 : StackLang.HolProg 64 :=
.seq NamedBody333_192 NamedBody333_197

def NamedBody333_199 : StackLang.HolProg 64 :=
.seq NamedBody333_191 NamedBody333_198

def NamedBody333_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody333_201 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody333_202 : StackLang.HolProg 64 :=
.seq NamedBody333_200 NamedBody333_201

def NamedBody333_203 : StackLang.HolProg 64 :=
.call (some (NamedBody333_199, 1, 333, 6)) (Sum.inl 77) (some (NamedBody333_202, 333, 7))

def NamedBody333_204 : StackLang.HolProg 64 :=
.seq NamedBody333_190 NamedBody333_203

def NamedBody333_205 : StackLang.HolProg 64 :=
.seq NamedBody333_189 NamedBody333_204

def NamedBody333_206 : StackLang.HolProg 64 :=
.seq NamedBody333_188 NamedBody333_205

def NamedBody333_207 : StackLang.HolProg 64 :=
.seq NamedBody333_159 NamedBody333_206

def NamedBody333_208 : StackLang.HolProg 64 :=
.seq NamedBody333_156 NamedBody333_207

def NamedBody333_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody333_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody333_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody333_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody333_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody333_214 : StackLang.HolProg 64 :=
.seq NamedBody333_212 NamedBody333_213

def NamedBody333_215 : StackLang.HolProg 64 :=
.seq NamedBody333_211 NamedBody333_214

def NamedBody333_216 : StackLang.HolProg 64 :=
.seq NamedBody333_210 NamedBody333_215

def NamedBody333_217 : StackLang.HolProg 64 :=
.seq NamedBody333_209 NamedBody333_216

def NamedBody333_218 : StackLang.HolProg 64 :=
.seq NamedBody333_208 NamedBody333_217

def NamedBody333_219 : StackLang.HolProg 64 :=
.seq NamedBody333_155 NamedBody333_218

def NamedBody333_220 : StackLang.HolProg 64 :=
.seq NamedBody333_154 NamedBody333_219

def NamedBody333_221 : StackLang.HolProg 64 :=
.seq NamedBody333_153 NamedBody333_220

def NamedBody333_222 : StackLang.HolProg 64 :=
.seq NamedBody333_152 NamedBody333_221

def NamedBody333_223 : StackLang.HolProg 64 :=
.seq NamedBody333_151 NamedBody333_222

def NamedBody333_224 : StackLang.HolProg 64 :=
.seq NamedBody333_96 NamedBody333_223

def NamedBody333_225 : StackLang.HolProg 64 :=
.seq NamedBody333_95 NamedBody333_224

def NamedBody333_226 : StackLang.HolProg 64 :=
.seq NamedBody333_94 NamedBody333_225

def NamedBody333_227 : StackLang.HolProg 64 :=
.seq NamedBody333_93 NamedBody333_226

def NamedBody333_228 : StackLang.HolProg 64 :=
.seq NamedBody333_10 NamedBody333_227

def NamedBody333_229 : StackLang.HolProg 64 :=
.seq NamedBody333_9 NamedBody333_228

def NamedBody333_230 : StackLang.HolProg 64 :=
.seq NamedBody333_8 NamedBody333_229

def NamedBody333_231 : StackLang.HolProg 64 :=
.seq NamedBody333_7 NamedBody333_230

def NamedBody333_232 : StackLang.HolProg 64 :=
.seq NamedBody333_6 NamedBody333_231

def Named333 : Nat × StackLang.HolProg 64 := (333, NamedBody333_232)
theorem Named333_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed333 = Named333 := by
  kernel_rfl
#print axioms Named333_eq
end InitECandidate.Proofs.BackendStages

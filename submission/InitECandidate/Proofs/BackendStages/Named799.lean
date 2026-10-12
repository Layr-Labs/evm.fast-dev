import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed799
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody799_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody799_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody799_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody799_3 : StackLang.HolProg 64 :=
.seq NamedBody799_1 NamedBody799_2

def NamedBody799_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody799_3 NamedBody799_4

def NamedBody799_6 : StackLang.HolProg 64 :=
.seq NamedBody799_0 NamedBody799_5

def NamedBody799_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody799_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody799_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody799_10 : StackLang.HolProg 64 :=
.seq NamedBody799_8 NamedBody799_9

def NamedBody799_11 : StackLang.HolProg 64 :=
.seq NamedBody799_7 NamedBody799_10

def NamedBody799_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3652#64)

def NamedBody799_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody799_15 : StackLang.HolProg 64 :=
.seq NamedBody799_13 NamedBody799_14

def NamedBody799_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody799_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody799_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody799_19 : StackLang.HolProg 64 :=
.seq NamedBody799_17 NamedBody799_18

def NamedBody799_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody799_19 NamedBody799_20

def NamedBody799_22 : StackLang.HolProg 64 :=
.seq NamedBody799_16 NamedBody799_21

def NamedBody799_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody799_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody799_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 799 3

def NamedBody799_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody799_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody799_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody799_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody799_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody799_32 : StackLang.HolProg 64 :=
.seq NamedBody799_30 NamedBody799_31

def NamedBody799_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody799_34 : StackLang.HolProg 64 :=
.seq NamedBody799_32 NamedBody799_33

def NamedBody799_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody799_36 : StackLang.HolProg 64 :=
.seq NamedBody799_34 NamedBody799_35

def NamedBody799_37 : StackLang.HolProg 64 :=
.seq NamedBody799_29 NamedBody799_36

def NamedBody799_38 : StackLang.HolProg 64 :=
.seq NamedBody799_28 NamedBody799_37

def NamedBody799_39 : StackLang.HolProg 64 :=
.seq NamedBody799_27 NamedBody799_38

def NamedBody799_40 : StackLang.HolProg 64 :=
.seq NamedBody799_26 NamedBody799_39

def NamedBody799_41 : StackLang.HolProg 64 :=
.seq NamedBody799_25 NamedBody799_40

def NamedBody799_42 : StackLang.HolProg 64 :=
.seq NamedBody799_24 NamedBody799_41

def NamedBody799_43 : StackLang.HolProg 64 :=
.seq NamedBody799_23 NamedBody799_42

def NamedBody799_44 : StackLang.HolProg 64 :=
.seq NamedBody799_22 NamedBody799_43

def NamedBody799_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody799_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody799_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody799_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody799_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody799_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody799_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody799_55 : StackLang.HolProg 64 :=
.seq NamedBody799_53 NamedBody799_54

def NamedBody799_56 : StackLang.HolProg 64 :=
.seq NamedBody799_52 NamedBody799_55

def NamedBody799_57 : StackLang.HolProg 64 :=
.seq NamedBody799_51 NamedBody799_56

def NamedBody799_58 : StackLang.HolProg 64 :=
.seq NamedBody799_50 NamedBody799_57

def NamedBody799_59 : StackLang.HolProg 64 :=
.seq NamedBody799_49 NamedBody799_58

def NamedBody799_60 : StackLang.HolProg 64 :=
.seq NamedBody799_48 NamedBody799_59

def NamedBody799_61 : StackLang.HolProg 64 :=
.seq NamedBody799_47 NamedBody799_60

def NamedBody799_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody799_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody799_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody799_65 : StackLang.HolProg 64 :=
.seq NamedBody799_63 NamedBody799_64

def NamedBody799_66 : StackLang.HolProg 64 :=
.seq NamedBody799_62 NamedBody799_65

def NamedBody799_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody799_68 : StackLang.HolProg 64 :=
.seq NamedBody799_66 NamedBody799_67

def NamedBody799_69 : StackLang.HolProg 64 :=
.call (some (NamedBody799_61, 1, 799, 2)) (Sum.inl 737) (some (NamedBody799_68, 799, 3))

def NamedBody799_70 : StackLang.HolProg 64 :=
.seq NamedBody799_46 NamedBody799_69

def NamedBody799_71 : StackLang.HolProg 64 :=
.seq NamedBody799_45 NamedBody799_70

def NamedBody799_72 : StackLang.HolProg 64 :=
.seq NamedBody799_44 NamedBody799_71

def NamedBody799_73 : StackLang.HolProg 64 :=
.seq NamedBody799_15 NamedBody799_72

def NamedBody799_74 : StackLang.HolProg 64 :=
.seq NamedBody799_12 NamedBody799_73

def NamedBody799_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody799_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody799_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody799_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody799_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody799_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

def NamedBody799_83 : StackLang.HolProg 64 :=
.seq NamedBody799_81 NamedBody799_82

def NamedBody799_84 : StackLang.HolProg 64 :=
.seq NamedBody799_80 NamedBody799_83

def NamedBody799_85 : StackLang.HolProg 64 :=
.seq NamedBody799_79 NamedBody799_84

def NamedBody799_86 : StackLang.HolProg 64 :=
.seq NamedBody799_78 NamedBody799_85

def NamedBody799_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_88 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody799_86 NamedBody799_87

def NamedBody799_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody799_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody799_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody799_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody799_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody799_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody799_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody799_98 : StackLang.HolProg 64 :=
.seq NamedBody799_96 NamedBody799_97

def NamedBody799_99 : StackLang.HolProg 64 :=
.seq NamedBody799_95 NamedBody799_98

def NamedBody799_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3653#64)

def NamedBody799_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody799_103 : StackLang.HolProg 64 :=
.seq NamedBody799_101 NamedBody799_102

def NamedBody799_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody799_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody799_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody799_107 : StackLang.HolProg 64 :=
.seq NamedBody799_105 NamedBody799_106

def NamedBody799_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_109 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody799_107 NamedBody799_108

def NamedBody799_110 : StackLang.HolProg 64 :=
.seq NamedBody799_104 NamedBody799_109

def NamedBody799_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody799_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody799_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 799 5

def NamedBody799_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody799_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody799_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody799_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody799_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody799_120 : StackLang.HolProg 64 :=
.seq NamedBody799_118 NamedBody799_119

def NamedBody799_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody799_122 : StackLang.HolProg 64 :=
.seq NamedBody799_120 NamedBody799_121

def NamedBody799_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody799_124 : StackLang.HolProg 64 :=
.seq NamedBody799_122 NamedBody799_123

def NamedBody799_125 : StackLang.HolProg 64 :=
.seq NamedBody799_117 NamedBody799_124

def NamedBody799_126 : StackLang.HolProg 64 :=
.seq NamedBody799_116 NamedBody799_125

def NamedBody799_127 : StackLang.HolProg 64 :=
.seq NamedBody799_115 NamedBody799_126

def NamedBody799_128 : StackLang.HolProg 64 :=
.seq NamedBody799_114 NamedBody799_127

def NamedBody799_129 : StackLang.HolProg 64 :=
.seq NamedBody799_113 NamedBody799_128

def NamedBody799_130 : StackLang.HolProg 64 :=
.seq NamedBody799_112 NamedBody799_129

def NamedBody799_131 : StackLang.HolProg 64 :=
.seq NamedBody799_111 NamedBody799_130

def NamedBody799_132 : StackLang.HolProg 64 :=
.seq NamedBody799_110 NamedBody799_131

def NamedBody799_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody799_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody799_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody799_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody799_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody799_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody799_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody799_143 : StackLang.HolProg 64 :=
.seq NamedBody799_141 NamedBody799_142

def NamedBody799_144 : StackLang.HolProg 64 :=
.seq NamedBody799_140 NamedBody799_143

def NamedBody799_145 : StackLang.HolProg 64 :=
.seq NamedBody799_139 NamedBody799_144

def NamedBody799_146 : StackLang.HolProg 64 :=
.seq NamedBody799_138 NamedBody799_145

def NamedBody799_147 : StackLang.HolProg 64 :=
.seq NamedBody799_137 NamedBody799_146

def NamedBody799_148 : StackLang.HolProg 64 :=
.seq NamedBody799_136 NamedBody799_147

def NamedBody799_149 : StackLang.HolProg 64 :=
.seq NamedBody799_135 NamedBody799_148

def NamedBody799_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody799_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody799_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody799_153 : StackLang.HolProg 64 :=
.seq NamedBody799_151 NamedBody799_152

def NamedBody799_154 : StackLang.HolProg 64 :=
.seq NamedBody799_150 NamedBody799_153

def NamedBody799_155 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody799_156 : StackLang.HolProg 64 :=
.seq NamedBody799_154 NamedBody799_155

def NamedBody799_157 : StackLang.HolProg 64 :=
.call (some (NamedBody799_149, 1, 799, 4)) (Sum.inl 737) (some (NamedBody799_156, 799, 5))

def NamedBody799_158 : StackLang.HolProg 64 :=
.seq NamedBody799_134 NamedBody799_157

def NamedBody799_159 : StackLang.HolProg 64 :=
.seq NamedBody799_133 NamedBody799_158

def NamedBody799_160 : StackLang.HolProg 64 :=
.seq NamedBody799_132 NamedBody799_159

def NamedBody799_161 : StackLang.HolProg 64 :=
.seq NamedBody799_103 NamedBody799_160

def NamedBody799_162 : StackLang.HolProg 64 :=
.seq NamedBody799_100 NamedBody799_161

def NamedBody799_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody799_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody799_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody799_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody799_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody799_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

def NamedBody799_171 : StackLang.HolProg 64 :=
.seq NamedBody799_169 NamedBody799_170

def NamedBody799_172 : StackLang.HolProg 64 :=
.seq NamedBody799_168 NamedBody799_171

def NamedBody799_173 : StackLang.HolProg 64 :=
.seq NamedBody799_167 NamedBody799_172

def NamedBody799_174 : StackLang.HolProg 64 :=
.seq NamedBody799_166 NamedBody799_173

def NamedBody799_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_176 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody799_174 NamedBody799_175

def NamedBody799_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody799_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody799_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def NamedBody799_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def NamedBody799_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody799_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody799_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody799_186 : StackLang.HolProg 64 :=
.seq NamedBody799_184 NamedBody799_185

def NamedBody799_187 : StackLang.HolProg 64 :=
.seq NamedBody799_183 NamedBody799_186

def NamedBody799_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3654#64)

def NamedBody799_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody799_191 : StackLang.HolProg 64 :=
.seq NamedBody799_189 NamedBody799_190

def NamedBody799_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody799_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody799_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody799_195 : StackLang.HolProg 64 :=
.seq NamedBody799_193 NamedBody799_194

def NamedBody799_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_197 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody799_195 NamedBody799_196

def NamedBody799_198 : StackLang.HolProg 64 :=
.seq NamedBody799_192 NamedBody799_197

def NamedBody799_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody799_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody799_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 799 7

def NamedBody799_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody799_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody799_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody799_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody799_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody799_208 : StackLang.HolProg 64 :=
.seq NamedBody799_206 NamedBody799_207

def NamedBody799_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody799_210 : StackLang.HolProg 64 :=
.seq NamedBody799_208 NamedBody799_209

def NamedBody799_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody799_212 : StackLang.HolProg 64 :=
.seq NamedBody799_210 NamedBody799_211

def NamedBody799_213 : StackLang.HolProg 64 :=
.seq NamedBody799_205 NamedBody799_212

def NamedBody799_214 : StackLang.HolProg 64 :=
.seq NamedBody799_204 NamedBody799_213

def NamedBody799_215 : StackLang.HolProg 64 :=
.seq NamedBody799_203 NamedBody799_214

def NamedBody799_216 : StackLang.HolProg 64 :=
.seq NamedBody799_202 NamedBody799_215

def NamedBody799_217 : StackLang.HolProg 64 :=
.seq NamedBody799_201 NamedBody799_216

def NamedBody799_218 : StackLang.HolProg 64 :=
.seq NamedBody799_200 NamedBody799_217

def NamedBody799_219 : StackLang.HolProg 64 :=
.seq NamedBody799_199 NamedBody799_218

def NamedBody799_220 : StackLang.HolProg 64 :=
.seq NamedBody799_198 NamedBody799_219

def NamedBody799_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody799_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody799_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody799_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody799_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody799_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody799_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody799_231 : StackLang.HolProg 64 :=
.seq NamedBody799_229 NamedBody799_230

def NamedBody799_232 : StackLang.HolProg 64 :=
.seq NamedBody799_228 NamedBody799_231

def NamedBody799_233 : StackLang.HolProg 64 :=
.seq NamedBody799_227 NamedBody799_232

def NamedBody799_234 : StackLang.HolProg 64 :=
.seq NamedBody799_226 NamedBody799_233

def NamedBody799_235 : StackLang.HolProg 64 :=
.seq NamedBody799_225 NamedBody799_234

def NamedBody799_236 : StackLang.HolProg 64 :=
.seq NamedBody799_224 NamedBody799_235

def NamedBody799_237 : StackLang.HolProg 64 :=
.seq NamedBody799_223 NamedBody799_236

def NamedBody799_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody799_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody799_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody799_241 : StackLang.HolProg 64 :=
.seq NamedBody799_239 NamedBody799_240

def NamedBody799_242 : StackLang.HolProg 64 :=
.seq NamedBody799_238 NamedBody799_241

def NamedBody799_243 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody799_244 : StackLang.HolProg 64 :=
.seq NamedBody799_242 NamedBody799_243

def NamedBody799_245 : StackLang.HolProg 64 :=
.call (some (NamedBody799_237, 1, 799, 6)) (Sum.inl 737) (some (NamedBody799_244, 799, 7))

def NamedBody799_246 : StackLang.HolProg 64 :=
.seq NamedBody799_222 NamedBody799_245

def NamedBody799_247 : StackLang.HolProg 64 :=
.seq NamedBody799_221 NamedBody799_246

def NamedBody799_248 : StackLang.HolProg 64 :=
.seq NamedBody799_220 NamedBody799_247

def NamedBody799_249 : StackLang.HolProg 64 :=
.seq NamedBody799_191 NamedBody799_248

def NamedBody799_250 : StackLang.HolProg 64 :=
.seq NamedBody799_188 NamedBody799_249

def NamedBody799_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody799_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody799_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody799_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody799_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody799_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

def NamedBody799_259 : StackLang.HolProg 64 :=
.seq NamedBody799_257 NamedBody799_258

def NamedBody799_260 : StackLang.HolProg 64 :=
.seq NamedBody799_256 NamedBody799_259

def NamedBody799_261 : StackLang.HolProg 64 :=
.seq NamedBody799_255 NamedBody799_260

def NamedBody799_262 : StackLang.HolProg 64 :=
.seq NamedBody799_254 NamedBody799_261

def NamedBody799_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_264 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody799_262 NamedBody799_263

def NamedBody799_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody799_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody799_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def NamedBody799_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 144#64)))

def NamedBody799_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody799_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody799_273 : StackLang.HolProg 64 :=
.seq NamedBody799_271 NamedBody799_272

def NamedBody799_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3655#64)

def NamedBody799_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody799_277 : StackLang.HolProg 64 :=
.seq NamedBody799_275 NamedBody799_276

def NamedBody799_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody799_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody799_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody799_281 : StackLang.HolProg 64 :=
.seq NamedBody799_279 NamedBody799_280

def NamedBody799_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_283 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody799_281 NamedBody799_282

def NamedBody799_284 : StackLang.HolProg 64 :=
.seq NamedBody799_278 NamedBody799_283

def NamedBody799_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody799_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody799_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 799 9

def NamedBody799_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody799_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody799_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody799_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody799_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody799_294 : StackLang.HolProg 64 :=
.seq NamedBody799_292 NamedBody799_293

def NamedBody799_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody799_296 : StackLang.HolProg 64 :=
.seq NamedBody799_294 NamedBody799_295

def NamedBody799_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody799_298 : StackLang.HolProg 64 :=
.seq NamedBody799_296 NamedBody799_297

def NamedBody799_299 : StackLang.HolProg 64 :=
.seq NamedBody799_291 NamedBody799_298

def NamedBody799_300 : StackLang.HolProg 64 :=
.seq NamedBody799_290 NamedBody799_299

def NamedBody799_301 : StackLang.HolProg 64 :=
.seq NamedBody799_289 NamedBody799_300

def NamedBody799_302 : StackLang.HolProg 64 :=
.seq NamedBody799_288 NamedBody799_301

def NamedBody799_303 : StackLang.HolProg 64 :=
.seq NamedBody799_287 NamedBody799_302

def NamedBody799_304 : StackLang.HolProg 64 :=
.seq NamedBody799_286 NamedBody799_303

def NamedBody799_305 : StackLang.HolProg 64 :=
.seq NamedBody799_285 NamedBody799_304

def NamedBody799_306 : StackLang.HolProg 64 :=
.seq NamedBody799_284 NamedBody799_305

def NamedBody799_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody799_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody799_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody799_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody799_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody799_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody799_316 : StackLang.HolProg 64 :=
.seq NamedBody799_314 NamedBody799_315

def NamedBody799_317 : StackLang.HolProg 64 :=
.seq NamedBody799_313 NamedBody799_316

def NamedBody799_318 : StackLang.HolProg 64 :=
.seq NamedBody799_312 NamedBody799_317

def NamedBody799_319 : StackLang.HolProg 64 :=
.seq NamedBody799_311 NamedBody799_318

def NamedBody799_320 : StackLang.HolProg 64 :=
.seq NamedBody799_310 NamedBody799_319

def NamedBody799_321 : StackLang.HolProg 64 :=
.seq NamedBody799_309 NamedBody799_320

def NamedBody799_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody799_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody799_324 : StackLang.HolProg 64 :=
.seq NamedBody799_322 NamedBody799_323

def NamedBody799_325 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody799_326 : StackLang.HolProg 64 :=
.seq NamedBody799_324 NamedBody799_325

def NamedBody799_327 : StackLang.HolProg 64 :=
.call (some (NamedBody799_321, 1, 799, 8)) (Sum.inl 737) (some (NamedBody799_326, 799, 9))

def NamedBody799_328 : StackLang.HolProg 64 :=
.seq NamedBody799_308 NamedBody799_327

def NamedBody799_329 : StackLang.HolProg 64 :=
.seq NamedBody799_307 NamedBody799_328

def NamedBody799_330 : StackLang.HolProg 64 :=
.seq NamedBody799_306 NamedBody799_329

def NamedBody799_331 : StackLang.HolProg 64 :=
.seq NamedBody799_277 NamedBody799_330

def NamedBody799_332 : StackLang.HolProg 64 :=
.seq NamedBody799_274 NamedBody799_331

def NamedBody799_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody799_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody799_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody799_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody799_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody799_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 12

def NamedBody799_341 : StackLang.HolProg 64 :=
.seq NamedBody799_339 NamedBody799_340

def NamedBody799_342 : StackLang.HolProg 64 :=
.seq NamedBody799_338 NamedBody799_341

def NamedBody799_343 : StackLang.HolProg 64 :=
.seq NamedBody799_337 NamedBody799_342

def NamedBody799_344 : StackLang.HolProg 64 :=
.seq NamedBody799_336 NamedBody799_343

def NamedBody799_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_346 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody799_344 NamedBody799_345

def NamedBody799_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody799_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody799_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody799_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody799_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody799_352 : StackLang.HolProg 64 :=
.seq NamedBody799_350 NamedBody799_351

def NamedBody799_353 : StackLang.HolProg 64 :=
.seq NamedBody799_349 NamedBody799_352

def NamedBody799_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3656#64)

def NamedBody799_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody799_357 : StackLang.HolProg 64 :=
.seq NamedBody799_355 NamedBody799_356

def NamedBody799_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody799_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody799_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody799_361 : StackLang.HolProg 64 :=
.seq NamedBody799_359 NamedBody799_360

def NamedBody799_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_363 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody799_361 NamedBody799_362

def NamedBody799_364 : StackLang.HolProg 64 :=
.seq NamedBody799_358 NamedBody799_363

def NamedBody799_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody799_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody799_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 799 11

def NamedBody799_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody799_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody799_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody799_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody799_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody799_374 : StackLang.HolProg 64 :=
.seq NamedBody799_372 NamedBody799_373

def NamedBody799_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody799_376 : StackLang.HolProg 64 :=
.seq NamedBody799_374 NamedBody799_375

def NamedBody799_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody799_378 : StackLang.HolProg 64 :=
.seq NamedBody799_376 NamedBody799_377

def NamedBody799_379 : StackLang.HolProg 64 :=
.seq NamedBody799_371 NamedBody799_378

def NamedBody799_380 : StackLang.HolProg 64 :=
.seq NamedBody799_370 NamedBody799_379

def NamedBody799_381 : StackLang.HolProg 64 :=
.seq NamedBody799_369 NamedBody799_380

def NamedBody799_382 : StackLang.HolProg 64 :=
.seq NamedBody799_368 NamedBody799_381

def NamedBody799_383 : StackLang.HolProg 64 :=
.seq NamedBody799_367 NamedBody799_382

def NamedBody799_384 : StackLang.HolProg 64 :=
.seq NamedBody799_366 NamedBody799_383

def NamedBody799_385 : StackLang.HolProg 64 :=
.seq NamedBody799_365 NamedBody799_384

def NamedBody799_386 : StackLang.HolProg 64 :=
.seq NamedBody799_364 NamedBody799_385

def NamedBody799_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody799_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody799_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody799_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody799_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody799_395 : StackLang.HolProg 64 :=
.seq NamedBody799_393 NamedBody799_394

def NamedBody799_396 : StackLang.HolProg 64 :=
.seq NamedBody799_392 NamedBody799_395

def NamedBody799_397 : StackLang.HolProg 64 :=
.seq NamedBody799_391 NamedBody799_396

def NamedBody799_398 : StackLang.HolProg 64 :=
.seq NamedBody799_390 NamedBody799_397

def NamedBody799_399 : StackLang.HolProg 64 :=
.seq NamedBody799_389 NamedBody799_398

def NamedBody799_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody799_401 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody799_402 : StackLang.HolProg 64 :=
.seq NamedBody799_400 NamedBody799_401

def NamedBody799_403 : StackLang.HolProg 64 :=
.call (some (NamedBody799_399, 1, 799, 10)) (Sum.inl 742) (some (NamedBody799_402, 799, 11))

def NamedBody799_404 : StackLang.HolProg 64 :=
.seq NamedBody799_388 NamedBody799_403

def NamedBody799_405 : StackLang.HolProg 64 :=
.seq NamedBody799_387 NamedBody799_404

def NamedBody799_406 : StackLang.HolProg 64 :=
.seq NamedBody799_386 NamedBody799_405

def NamedBody799_407 : StackLang.HolProg 64 :=
.seq NamedBody799_357 NamedBody799_406

def NamedBody799_408 : StackLang.HolProg 64 :=
.seq NamedBody799_354 NamedBody799_407

def NamedBody799_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody799_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def NamedBody799_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody799_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody799_414 : StackLang.HolProg 64 :=
.seq NamedBody799_412 NamedBody799_413

def NamedBody799_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3657#64)

def NamedBody799_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody799_418 : StackLang.HolProg 64 :=
.seq NamedBody799_416 NamedBody799_417

def NamedBody799_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody799_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody799_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody799_422 : StackLang.HolProg 64 :=
.seq NamedBody799_420 NamedBody799_421

def NamedBody799_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_424 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody799_422 NamedBody799_423

def NamedBody799_425 : StackLang.HolProg 64 :=
.seq NamedBody799_419 NamedBody799_424

def NamedBody799_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody799_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody799_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 799 13

def NamedBody799_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody799_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody799_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody799_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody799_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody799_435 : StackLang.HolProg 64 :=
.seq NamedBody799_433 NamedBody799_434

def NamedBody799_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody799_437 : StackLang.HolProg 64 :=
.seq NamedBody799_435 NamedBody799_436

def NamedBody799_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody799_439 : StackLang.HolProg 64 :=
.seq NamedBody799_437 NamedBody799_438

def NamedBody799_440 : StackLang.HolProg 64 :=
.seq NamedBody799_432 NamedBody799_439

def NamedBody799_441 : StackLang.HolProg 64 :=
.seq NamedBody799_431 NamedBody799_440

def NamedBody799_442 : StackLang.HolProg 64 :=
.seq NamedBody799_430 NamedBody799_441

def NamedBody799_443 : StackLang.HolProg 64 :=
.seq NamedBody799_429 NamedBody799_442

def NamedBody799_444 : StackLang.HolProg 64 :=
.seq NamedBody799_428 NamedBody799_443

def NamedBody799_445 : StackLang.HolProg 64 :=
.seq NamedBody799_427 NamedBody799_444

def NamedBody799_446 : StackLang.HolProg 64 :=
.seq NamedBody799_426 NamedBody799_445

def NamedBody799_447 : StackLang.HolProg 64 :=
.seq NamedBody799_425 NamedBody799_446

def NamedBody799_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody799_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody799_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody799_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody799_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody799_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody799_457 : StackLang.HolProg 64 :=
.seq NamedBody799_455 NamedBody799_456

def NamedBody799_458 : StackLang.HolProg 64 :=
.seq NamedBody799_454 NamedBody799_457

def NamedBody799_459 : StackLang.HolProg 64 :=
.seq NamedBody799_453 NamedBody799_458

def NamedBody799_460 : StackLang.HolProg 64 :=
.seq NamedBody799_452 NamedBody799_459

def NamedBody799_461 : StackLang.HolProg 64 :=
.seq NamedBody799_451 NamedBody799_460

def NamedBody799_462 : StackLang.HolProg 64 :=
.seq NamedBody799_450 NamedBody799_461

def NamedBody799_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody799_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody799_465 : StackLang.HolProg 64 :=
.seq NamedBody799_463 NamedBody799_464

def NamedBody799_466 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody799_467 : StackLang.HolProg 64 :=
.seq NamedBody799_465 NamedBody799_466

def NamedBody799_468 : StackLang.HolProg 64 :=
.call (some (NamedBody799_462, 1, 799, 12)) (Sum.inl 742) (some (NamedBody799_467, 799, 13))

def NamedBody799_469 : StackLang.HolProg 64 :=
.seq NamedBody799_449 NamedBody799_468

def NamedBody799_470 : StackLang.HolProg 64 :=
.seq NamedBody799_448 NamedBody799_469

def NamedBody799_471 : StackLang.HolProg 64 :=
.seq NamedBody799_447 NamedBody799_470

def NamedBody799_472 : StackLang.HolProg 64 :=
.seq NamedBody799_418 NamedBody799_471

def NamedBody799_473 : StackLang.HolProg 64 :=
.seq NamedBody799_415 NamedBody799_472

def NamedBody799_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody799_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody799_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody799_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 1#64)

def NamedBody799_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_480 : StackLang.HolProg 64 :=
.seq NamedBody799_478 NamedBody799_479

def NamedBody799_481 : StackLang.HolProg 64 :=
.seq NamedBody799_477 NamedBody799_480

def NamedBody799_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody799_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody799_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_485 : StackLang.HolProg 64 :=
.seq NamedBody799_483 NamedBody799_484

def NamedBody799_486 : StackLang.HolProg 64 :=
.seq NamedBody799_482 NamedBody799_485

def NamedBody799_487 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody799_481 NamedBody799_486

def NamedBody799_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody799_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody799_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody799_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody799_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_494 : StackLang.HolProg 64 :=
.seq NamedBody799_492 NamedBody799_493

def NamedBody799_495 : StackLang.HolProg 64 :=
.seq NamedBody799_491 NamedBody799_494

def NamedBody799_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody799_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody799_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_499 : StackLang.HolProg 64 :=
.seq NamedBody799_497 NamedBody799_498

def NamedBody799_500 : StackLang.HolProg 64 :=
.seq NamedBody799_496 NamedBody799_499

def NamedBody799_501 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody799_495 NamedBody799_500

def NamedBody799_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody799_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody799_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def NamedBody799_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody799_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody799_509 : StackLang.HolProg 64 :=
.seq NamedBody799_507 NamedBody799_508

def NamedBody799_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3658#64)

def NamedBody799_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody799_513 : StackLang.HolProg 64 :=
.seq NamedBody799_511 NamedBody799_512

def NamedBody799_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody799_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody799_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody799_517 : StackLang.HolProg 64 :=
.seq NamedBody799_515 NamedBody799_516

def NamedBody799_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_519 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody799_517 NamedBody799_518

def NamedBody799_520 : StackLang.HolProg 64 :=
.seq NamedBody799_514 NamedBody799_519

def NamedBody799_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody799_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody799_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 799 15

def NamedBody799_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody799_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody799_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody799_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody799_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody799_530 : StackLang.HolProg 64 :=
.seq NamedBody799_528 NamedBody799_529

def NamedBody799_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody799_532 : StackLang.HolProg 64 :=
.seq NamedBody799_530 NamedBody799_531

def NamedBody799_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody799_534 : StackLang.HolProg 64 :=
.seq NamedBody799_532 NamedBody799_533

def NamedBody799_535 : StackLang.HolProg 64 :=
.seq NamedBody799_527 NamedBody799_534

def NamedBody799_536 : StackLang.HolProg 64 :=
.seq NamedBody799_526 NamedBody799_535

def NamedBody799_537 : StackLang.HolProg 64 :=
.seq NamedBody799_525 NamedBody799_536

def NamedBody799_538 : StackLang.HolProg 64 :=
.seq NamedBody799_524 NamedBody799_537

def NamedBody799_539 : StackLang.HolProg 64 :=
.seq NamedBody799_523 NamedBody799_538

def NamedBody799_540 : StackLang.HolProg 64 :=
.seq NamedBody799_522 NamedBody799_539

def NamedBody799_541 : StackLang.HolProg 64 :=
.seq NamedBody799_521 NamedBody799_540

def NamedBody799_542 : StackLang.HolProg 64 :=
.seq NamedBody799_520 NamedBody799_541

def NamedBody799_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody799_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody799_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody799_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody799_550 : StackLang.HolProg 64 :=
.seq NamedBody799_548 NamedBody799_549

def NamedBody799_551 : StackLang.HolProg 64 :=
.seq NamedBody799_547 NamedBody799_550

def NamedBody799_552 : StackLang.HolProg 64 :=
.seq NamedBody799_546 NamedBody799_551

def NamedBody799_553 : StackLang.HolProg 64 :=
.seq NamedBody799_545 NamedBody799_552

def NamedBody799_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody799_555 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody799_556 : StackLang.HolProg 64 :=
.seq NamedBody799_554 NamedBody799_555

def NamedBody799_557 : StackLang.HolProg 64 :=
.call (some (NamedBody799_553, 1, 799, 14)) (Sum.inl 740) (some (NamedBody799_556, 799, 15))

def NamedBody799_558 : StackLang.HolProg 64 :=
.seq NamedBody799_544 NamedBody799_557

def NamedBody799_559 : StackLang.HolProg 64 :=
.seq NamedBody799_543 NamedBody799_558

def NamedBody799_560 : StackLang.HolProg 64 :=
.seq NamedBody799_542 NamedBody799_559

def NamedBody799_561 : StackLang.HolProg 64 :=
.seq NamedBody799_513 NamedBody799_560

def NamedBody799_562 : StackLang.HolProg 64 :=
.seq NamedBody799_510 NamedBody799_561

def NamedBody799_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody799_564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody799_565 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody799_567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 11

def NamedBody799_568 : StackLang.HolProg 64 :=
.seq NamedBody799_566 NamedBody799_567

def NamedBody799_569 : StackLang.HolProg 64 :=
.seq NamedBody799_565 NamedBody799_568

def NamedBody799_570 : StackLang.HolProg 64 :=
.seq NamedBody799_564 NamedBody799_569

def NamedBody799_571 : StackLang.HolProg 64 :=
.seq NamedBody799_563 NamedBody799_570

def NamedBody799_572 : StackLang.HolProg 64 :=
.seq NamedBody799_562 NamedBody799_571

def NamedBody799_573 : StackLang.HolProg 64 :=
.seq NamedBody799_509 NamedBody799_572

def NamedBody799_574 : StackLang.HolProg 64 :=
.seq NamedBody799_506 NamedBody799_573

def NamedBody799_575 : StackLang.HolProg 64 :=
.seq NamedBody799_505 NamedBody799_574

def NamedBody799_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_577 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 0#64) NamedBody799_575 NamedBody799_576

def NamedBody799_578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody799_579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def NamedBody799_581 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody799_582 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_583 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3659#64)

def NamedBody799_584 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody799_585 : StackLang.HolProg 64 :=
.seq NamedBody799_583 NamedBody799_584

def NamedBody799_586 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody799_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody799_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody799_589 : StackLang.HolProg 64 :=
.seq NamedBody799_587 NamedBody799_588

def NamedBody799_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_591 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody799_589 NamedBody799_590

def NamedBody799_592 : StackLang.HolProg 64 :=
.seq NamedBody799_586 NamedBody799_591

def NamedBody799_593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody799_594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody799_595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 799 17

def NamedBody799_596 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody799_597 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody799_598 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody799_599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody799_601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody799_602 : StackLang.HolProg 64 :=
.seq NamedBody799_600 NamedBody799_601

def NamedBody799_603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody799_604 : StackLang.HolProg 64 :=
.seq NamedBody799_602 NamedBody799_603

def NamedBody799_605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody799_606 : StackLang.HolProg 64 :=
.seq NamedBody799_604 NamedBody799_605

def NamedBody799_607 : StackLang.HolProg 64 :=
.seq NamedBody799_599 NamedBody799_606

def NamedBody799_608 : StackLang.HolProg 64 :=
.seq NamedBody799_598 NamedBody799_607

def NamedBody799_609 : StackLang.HolProg 64 :=
.seq NamedBody799_597 NamedBody799_608

def NamedBody799_610 : StackLang.HolProg 64 :=
.seq NamedBody799_596 NamedBody799_609

def NamedBody799_611 : StackLang.HolProg 64 :=
.seq NamedBody799_595 NamedBody799_610

def NamedBody799_612 : StackLang.HolProg 64 :=
.seq NamedBody799_594 NamedBody799_611

def NamedBody799_613 : StackLang.HolProg 64 :=
.seq NamedBody799_593 NamedBody799_612

def NamedBody799_614 : StackLang.HolProg 64 :=
.seq NamedBody799_592 NamedBody799_613

def NamedBody799_615 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_616 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_617 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody799_619 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody799_620 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody799_621 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody799_622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody799_623 : StackLang.HolProg 64 :=
.seq NamedBody799_621 NamedBody799_622

def NamedBody799_624 : StackLang.HolProg 64 :=
.seq NamedBody799_620 NamedBody799_623

def NamedBody799_625 : StackLang.HolProg 64 :=
.seq NamedBody799_619 NamedBody799_624

def NamedBody799_626 : StackLang.HolProg 64 :=
.seq NamedBody799_618 NamedBody799_625

def NamedBody799_627 : StackLang.HolProg 64 :=
.seq NamedBody799_617 NamedBody799_626

def NamedBody799_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody799_629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody799_630 : StackLang.HolProg 64 :=
.seq NamedBody799_628 NamedBody799_629

def NamedBody799_631 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody799_632 : StackLang.HolProg 64 :=
.seq NamedBody799_630 NamedBody799_631

def NamedBody799_633 : StackLang.HolProg 64 :=
.call (some (NamedBody799_627, 1, 799, 16)) (Sum.inl 741) (some (NamedBody799_632, 799, 17))

def NamedBody799_634 : StackLang.HolProg 64 :=
.seq NamedBody799_616 NamedBody799_633

def NamedBody799_635 : StackLang.HolProg 64 :=
.seq NamedBody799_615 NamedBody799_634

def NamedBody799_636 : StackLang.HolProg 64 :=
.seq NamedBody799_614 NamedBody799_635

def NamedBody799_637 : StackLang.HolProg 64 :=
.seq NamedBody799_585 NamedBody799_636

def NamedBody799_638 : StackLang.HolProg 64 :=
.seq NamedBody799_582 NamedBody799_637

def NamedBody799_639 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody799_640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody799_641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def NamedBody799_642 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_643 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody799_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody799_646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody799_647 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody799_648 : StackLang.HolProg 64 :=
.seq NamedBody799_646 NamedBody799_647

def NamedBody799_649 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody799_650 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody799_648 NamedBody799_649

def NamedBody799_651 : StackLang.HolProg 64 :=
.seq NamedBody799_645 NamedBody799_650

def NamedBody799_652 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 798

def NamedBody799_653 : StackLang.HolProg 64 :=
.seq NamedBody799_651 NamedBody799_652

def NamedBody799_654 : StackLang.HolProg 64 :=
.seq NamedBody799_644 NamedBody799_653

def NamedBody799_655 : StackLang.HolProg 64 :=
.seq NamedBody799_643 NamedBody799_654

def NamedBody799_656 : StackLang.HolProg 64 :=
.seq NamedBody799_642 NamedBody799_655

def NamedBody799_657 : StackLang.HolProg 64 :=
.seq NamedBody799_641 NamedBody799_656

def NamedBody799_658 : StackLang.HolProg 64 :=
.seq NamedBody799_640 NamedBody799_657

def NamedBody799_659 : StackLang.HolProg 64 :=
.seq NamedBody799_639 NamedBody799_658

def NamedBody799_660 : StackLang.HolProg 64 :=
.seq NamedBody799_638 NamedBody799_659

def NamedBody799_661 : StackLang.HolProg 64 :=
.seq NamedBody799_581 NamedBody799_660

def NamedBody799_662 : StackLang.HolProg 64 :=
.seq NamedBody799_580 NamedBody799_661

def NamedBody799_663 : StackLang.HolProg 64 :=
.seq NamedBody799_579 NamedBody799_662

def NamedBody799_664 : StackLang.HolProg 64 :=
.seq NamedBody799_578 NamedBody799_663

def NamedBody799_665 : StackLang.HolProg 64 :=
.seq NamedBody799_577 NamedBody799_664

def NamedBody799_666 : StackLang.HolProg 64 :=
.seq NamedBody799_504 NamedBody799_665

def NamedBody799_667 : StackLang.HolProg 64 :=
.seq NamedBody799_503 NamedBody799_666

def NamedBody799_668 : StackLang.HolProg 64 :=
.seq NamedBody799_502 NamedBody799_667

def NamedBody799_669 : StackLang.HolProg 64 :=
.seq NamedBody799_501 NamedBody799_668

def NamedBody799_670 : StackLang.HolProg 64 :=
.seq NamedBody799_490 NamedBody799_669

def NamedBody799_671 : StackLang.HolProg 64 :=
.seq NamedBody799_489 NamedBody799_670

def NamedBody799_672 : StackLang.HolProg 64 :=
.seq NamedBody799_488 NamedBody799_671

def NamedBody799_673 : StackLang.HolProg 64 :=
.seq NamedBody799_487 NamedBody799_672

def NamedBody799_674 : StackLang.HolProg 64 :=
.seq NamedBody799_476 NamedBody799_673

def NamedBody799_675 : StackLang.HolProg 64 :=
.seq NamedBody799_475 NamedBody799_674

def NamedBody799_676 : StackLang.HolProg 64 :=
.seq NamedBody799_474 NamedBody799_675

def NamedBody799_677 : StackLang.HolProg 64 :=
.seq NamedBody799_473 NamedBody799_676

def NamedBody799_678 : StackLang.HolProg 64 :=
.seq NamedBody799_414 NamedBody799_677

def NamedBody799_679 : StackLang.HolProg 64 :=
.seq NamedBody799_411 NamedBody799_678

def NamedBody799_680 : StackLang.HolProg 64 :=
.seq NamedBody799_410 NamedBody799_679

def NamedBody799_681 : StackLang.HolProg 64 :=
.seq NamedBody799_409 NamedBody799_680

def NamedBody799_682 : StackLang.HolProg 64 :=
.seq NamedBody799_408 NamedBody799_681

def NamedBody799_683 : StackLang.HolProg 64 :=
.seq NamedBody799_353 NamedBody799_682

def NamedBody799_684 : StackLang.HolProg 64 :=
.seq NamedBody799_348 NamedBody799_683

def NamedBody799_685 : StackLang.HolProg 64 :=
.seq NamedBody799_347 NamedBody799_684

def NamedBody799_686 : StackLang.HolProg 64 :=
.seq NamedBody799_346 NamedBody799_685

def NamedBody799_687 : StackLang.HolProg 64 :=
.seq NamedBody799_335 NamedBody799_686

def NamedBody799_688 : StackLang.HolProg 64 :=
.seq NamedBody799_334 NamedBody799_687

def NamedBody799_689 : StackLang.HolProg 64 :=
.seq NamedBody799_333 NamedBody799_688

def NamedBody799_690 : StackLang.HolProg 64 :=
.seq NamedBody799_332 NamedBody799_689

def NamedBody799_691 : StackLang.HolProg 64 :=
.seq NamedBody799_273 NamedBody799_690

def NamedBody799_692 : StackLang.HolProg 64 :=
.seq NamedBody799_270 NamedBody799_691

def NamedBody799_693 : StackLang.HolProg 64 :=
.seq NamedBody799_269 NamedBody799_692

def NamedBody799_694 : StackLang.HolProg 64 :=
.seq NamedBody799_268 NamedBody799_693

def NamedBody799_695 : StackLang.HolProg 64 :=
.seq NamedBody799_267 NamedBody799_694

def NamedBody799_696 : StackLang.HolProg 64 :=
.seq NamedBody799_266 NamedBody799_695

def NamedBody799_697 : StackLang.HolProg 64 :=
.seq NamedBody799_265 NamedBody799_696

def NamedBody799_698 : StackLang.HolProg 64 :=
.seq NamedBody799_264 NamedBody799_697

def NamedBody799_699 : StackLang.HolProg 64 :=
.seq NamedBody799_253 NamedBody799_698

def NamedBody799_700 : StackLang.HolProg 64 :=
.seq NamedBody799_252 NamedBody799_699

def NamedBody799_701 : StackLang.HolProg 64 :=
.seq NamedBody799_251 NamedBody799_700

def NamedBody799_702 : StackLang.HolProg 64 :=
.seq NamedBody799_250 NamedBody799_701

def NamedBody799_703 : StackLang.HolProg 64 :=
.seq NamedBody799_187 NamedBody799_702

def NamedBody799_704 : StackLang.HolProg 64 :=
.seq NamedBody799_182 NamedBody799_703

def NamedBody799_705 : StackLang.HolProg 64 :=
.seq NamedBody799_181 NamedBody799_704

def NamedBody799_706 : StackLang.HolProg 64 :=
.seq NamedBody799_180 NamedBody799_705

def NamedBody799_707 : StackLang.HolProg 64 :=
.seq NamedBody799_179 NamedBody799_706

def NamedBody799_708 : StackLang.HolProg 64 :=
.seq NamedBody799_178 NamedBody799_707

def NamedBody799_709 : StackLang.HolProg 64 :=
.seq NamedBody799_177 NamedBody799_708

def NamedBody799_710 : StackLang.HolProg 64 :=
.seq NamedBody799_176 NamedBody799_709

def NamedBody799_711 : StackLang.HolProg 64 :=
.seq NamedBody799_165 NamedBody799_710

def NamedBody799_712 : StackLang.HolProg 64 :=
.seq NamedBody799_164 NamedBody799_711

def NamedBody799_713 : StackLang.HolProg 64 :=
.seq NamedBody799_163 NamedBody799_712

def NamedBody799_714 : StackLang.HolProg 64 :=
.seq NamedBody799_162 NamedBody799_713

def NamedBody799_715 : StackLang.HolProg 64 :=
.seq NamedBody799_99 NamedBody799_714

def NamedBody799_716 : StackLang.HolProg 64 :=
.seq NamedBody799_94 NamedBody799_715

def NamedBody799_717 : StackLang.HolProg 64 :=
.seq NamedBody799_93 NamedBody799_716

def NamedBody799_718 : StackLang.HolProg 64 :=
.seq NamedBody799_92 NamedBody799_717

def NamedBody799_719 : StackLang.HolProg 64 :=
.seq NamedBody799_91 NamedBody799_718

def NamedBody799_720 : StackLang.HolProg 64 :=
.seq NamedBody799_90 NamedBody799_719

def NamedBody799_721 : StackLang.HolProg 64 :=
.seq NamedBody799_89 NamedBody799_720

def NamedBody799_722 : StackLang.HolProg 64 :=
.seq NamedBody799_88 NamedBody799_721

def NamedBody799_723 : StackLang.HolProg 64 :=
.seq NamedBody799_77 NamedBody799_722

def NamedBody799_724 : StackLang.HolProg 64 :=
.seq NamedBody799_76 NamedBody799_723

def NamedBody799_725 : StackLang.HolProg 64 :=
.seq NamedBody799_75 NamedBody799_724

def NamedBody799_726 : StackLang.HolProg 64 :=
.seq NamedBody799_74 NamedBody799_725

def NamedBody799_727 : StackLang.HolProg 64 :=
.seq NamedBody799_11 NamedBody799_726

def NamedBody799_728 : StackLang.HolProg 64 :=
.seq NamedBody799_6 NamedBody799_727

def Named799 : Nat × StackLang.HolProg 64 := (799, NamedBody799_728)
theorem Named799_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed799 = Named799 := by
  kernel_rfl
#print axioms Named799_eq
end InitECandidate.Proofs.BackendStages

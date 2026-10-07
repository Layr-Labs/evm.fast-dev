import InitECandidate.Proofs.BackendStages.Removed841
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody841_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody841_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody841_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody841_3 : StackLang.HolProg 64 :=
.seq NamedBody841_1 NamedBody841_2

def NamedBody841_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody841_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody841_3 NamedBody841_4

def NamedBody841_6 : StackLang.HolProg 64 :=
.seq NamedBody841_0 NamedBody841_5

def NamedBody841_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody841_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 18#64)

def NamedBody841_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody841_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody841_11 : StackLang.HolProg 64 :=
.seq NamedBody841_9 NamedBody841_10

def NamedBody841_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody841_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4132#64)

def NamedBody841_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody841_15 : StackLang.HolProg 64 :=
.seq NamedBody841_13 NamedBody841_14

def NamedBody841_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody841_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody841_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody841_19 : StackLang.HolProg 64 :=
.seq NamedBody841_17 NamedBody841_18

def NamedBody841_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody841_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody841_19 NamedBody841_20

def NamedBody841_22 : StackLang.HolProg 64 :=
.seq NamedBody841_16 NamedBody841_21

def NamedBody841_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody841_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody841_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 841 3

def NamedBody841_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody841_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody841_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody841_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody841_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody841_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody841_32 : StackLang.HolProg 64 :=
.seq NamedBody841_30 NamedBody841_31

def NamedBody841_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody841_34 : StackLang.HolProg 64 :=
.seq NamedBody841_32 NamedBody841_33

def NamedBody841_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody841_36 : StackLang.HolProg 64 :=
.seq NamedBody841_34 NamedBody841_35

def NamedBody841_37 : StackLang.HolProg 64 :=
.seq NamedBody841_29 NamedBody841_36

def NamedBody841_38 : StackLang.HolProg 64 :=
.seq NamedBody841_28 NamedBody841_37

def NamedBody841_39 : StackLang.HolProg 64 :=
.seq NamedBody841_27 NamedBody841_38

def NamedBody841_40 : StackLang.HolProg 64 :=
.seq NamedBody841_26 NamedBody841_39

def NamedBody841_41 : StackLang.HolProg 64 :=
.seq NamedBody841_25 NamedBody841_40

def NamedBody841_42 : StackLang.HolProg 64 :=
.seq NamedBody841_24 NamedBody841_41

def NamedBody841_43 : StackLang.HolProg 64 :=
.seq NamedBody841_23 NamedBody841_42

def NamedBody841_44 : StackLang.HolProg 64 :=
.seq NamedBody841_22 NamedBody841_43

def NamedBody841_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody841_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody841_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody841_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody841_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody841_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody841_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody841_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody841_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody841_54 : StackLang.HolProg 64 :=
.seq NamedBody841_52 NamedBody841_53

def NamedBody841_55 : StackLang.HolProg 64 :=
.seq NamedBody841_51 NamedBody841_54

def NamedBody841_56 : StackLang.HolProg 64 :=
.seq NamedBody841_50 NamedBody841_55

def NamedBody841_57 : StackLang.HolProg 64 :=
.seq NamedBody841_49 NamedBody841_56

def NamedBody841_58 : StackLang.HolProg 64 :=
.seq NamedBody841_48 NamedBody841_57

def NamedBody841_59 : StackLang.HolProg 64 :=
.seq NamedBody841_47 NamedBody841_58

def NamedBody841_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody841_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody841_62 : StackLang.HolProg 64 :=
.seq NamedBody841_60 NamedBody841_61

def NamedBody841_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody841_64 : StackLang.HolProg 64 :=
.seq NamedBody841_62 NamedBody841_63

def NamedBody841_65 : StackLang.HolProg 64 :=
.call (some (NamedBody841_59, 1, 841, 2)) (Sum.inl 80) (some (NamedBody841_64, 841, 3))

def NamedBody841_66 : StackLang.HolProg 64 :=
.seq NamedBody841_46 NamedBody841_65

def NamedBody841_67 : StackLang.HolProg 64 :=
.seq NamedBody841_45 NamedBody841_66

def NamedBody841_68 : StackLang.HolProg 64 :=
.seq NamedBody841_44 NamedBody841_67

def NamedBody841_69 : StackLang.HolProg 64 :=
.seq NamedBody841_15 NamedBody841_68

def NamedBody841_70 : StackLang.HolProg 64 :=
.seq NamedBody841_12 NamedBody841_69

def NamedBody841_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody841_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody841_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody841_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody841_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody841_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody841_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody841_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

def NamedBody841_79 : StackLang.HolProg 64 :=
.seq NamedBody841_77 NamedBody841_78

def NamedBody841_80 : StackLang.HolProg 64 :=
.seq NamedBody841_76 NamedBody841_79

def NamedBody841_81 : StackLang.HolProg 64 :=
.seq NamedBody841_75 NamedBody841_80

def NamedBody841_82 : StackLang.HolProg 64 :=
.seq NamedBody841_74 NamedBody841_81

def NamedBody841_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody841_84 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody841_82 NamedBody841_83

def NamedBody841_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody841_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody841_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody841_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18#64)))

def NamedBody841_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody841_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody841_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 19#64)))

def NamedBody841_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody841_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody841_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 1#64)

def NamedBody841_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody841_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody841_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody841_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody841_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 18#64)

def NamedBody841_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody841_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody841_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

def NamedBody841_103 : StackLang.HolProg 64 :=
.seq NamedBody841_101 NamedBody841_102

def NamedBody841_104 : StackLang.HolProg 64 :=
.seq NamedBody841_100 NamedBody841_103

def NamedBody841_105 : StackLang.HolProg 64 :=
.seq NamedBody841_99 NamedBody841_104

def NamedBody841_106 : StackLang.HolProg 64 :=
.seq NamedBody841_98 NamedBody841_105

def NamedBody841_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody841_108 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody841_106 NamedBody841_107

def NamedBody841_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody841_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody841_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody841_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody841_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody841_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

def NamedBody841_115 : StackLang.HolProg 64 :=
.seq NamedBody841_113 NamedBody841_114

def NamedBody841_116 : StackLang.HolProg 64 :=
.seq NamedBody841_112 NamedBody841_115

def NamedBody841_117 : StackLang.HolProg 64 :=
.seq NamedBody841_111 NamedBody841_116

def NamedBody841_118 : StackLang.HolProg 64 :=
.seq NamedBody841_110 NamedBody841_117

def NamedBody841_119 : StackLang.HolProg 64 :=
.seq NamedBody841_109 NamedBody841_118

def NamedBody841_120 : StackLang.HolProg 64 :=
.seq NamedBody841_108 NamedBody841_119

def NamedBody841_121 : StackLang.HolProg 64 :=
.seq NamedBody841_97 NamedBody841_120

def NamedBody841_122 : StackLang.HolProg 64 :=
.seq NamedBody841_96 NamedBody841_121

def NamedBody841_123 : StackLang.HolProg 64 :=
.seq NamedBody841_95 NamedBody841_122

def NamedBody841_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody841_125 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody841_123 NamedBody841_124

def NamedBody841_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody841_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody841_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody841_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody841_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody841_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody841_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody841_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody841_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

def NamedBody841_135 : StackLang.HolProg 64 :=
.seq NamedBody841_133 NamedBody841_134

def NamedBody841_136 : StackLang.HolProg 64 :=
.seq NamedBody841_132 NamedBody841_135

def NamedBody841_137 : StackLang.HolProg 64 :=
.seq NamedBody841_131 NamedBody841_136

def NamedBody841_138 : StackLang.HolProg 64 :=
.seq NamedBody841_130 NamedBody841_137

def NamedBody841_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody841_140 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody841_138 NamedBody841_139

def NamedBody841_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody841_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody841_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody841_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def NamedBody841_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody841_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody841_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody841_148 : StackLang.HolProg 64 :=
.seq NamedBody841_146 NamedBody841_147

def NamedBody841_149 : StackLang.HolProg 64 :=
.seq NamedBody841_145 NamedBody841_148

def NamedBody841_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody841_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody841_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody841_153 : StackLang.HolProg 64 :=
.seq NamedBody841_151 NamedBody841_152

def NamedBody841_154 : StackLang.HolProg 64 :=
.seq NamedBody841_150 NamedBody841_153

def NamedBody841_155 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody841_149 NamedBody841_154

def NamedBody841_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody841_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 17#64)

def NamedBody841_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody841_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody841_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def NamedBody841_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody841_162 : StackLang.HolProg 64 :=
.seq NamedBody841_160 NamedBody841_161

def NamedBody841_163 : StackLang.HolProg 64 :=
.seq NamedBody841_159 NamedBody841_162

def NamedBody841_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody841_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def NamedBody841_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody841_167 : StackLang.HolProg 64 :=
.seq NamedBody841_165 NamedBody841_166

def NamedBody841_168 : StackLang.HolProg 64 :=
.seq NamedBody841_164 NamedBody841_167

def NamedBody841_169 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) NamedBody841_163 NamedBody841_168

def NamedBody841_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody841_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody841_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody841_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody841_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody841_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

def NamedBody841_176 : StackLang.HolProg 64 :=
.seq NamedBody841_174 NamedBody841_175

def NamedBody841_177 : StackLang.HolProg 64 :=
.seq NamedBody841_173 NamedBody841_176

def NamedBody841_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody841_179 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 0#64) NamedBody841_177 NamedBody841_178

def NamedBody841_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody841_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody841_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody841_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody841_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

def NamedBody841_185 : StackLang.HolProg 64 :=
.seq NamedBody841_183 NamedBody841_184

def NamedBody841_186 : StackLang.HolProg 64 :=
.seq NamedBody841_182 NamedBody841_185

def NamedBody841_187 : StackLang.HolProg 64 :=
.seq NamedBody841_181 NamedBody841_186

def NamedBody841_188 : StackLang.HolProg 64 :=
.seq NamedBody841_180 NamedBody841_187

def NamedBody841_189 : StackLang.HolProg 64 :=
.seq NamedBody841_179 NamedBody841_188

def NamedBody841_190 : StackLang.HolProg 64 :=
.seq NamedBody841_172 NamedBody841_189

def NamedBody841_191 : StackLang.HolProg 64 :=
.seq NamedBody841_171 NamedBody841_190

def NamedBody841_192 : StackLang.HolProg 64 :=
.seq NamedBody841_170 NamedBody841_191

def NamedBody841_193 : StackLang.HolProg 64 :=
.seq NamedBody841_169 NamedBody841_192

def NamedBody841_194 : StackLang.HolProg 64 :=
.seq NamedBody841_158 NamedBody841_193

def NamedBody841_195 : StackLang.HolProg 64 :=
.seq NamedBody841_157 NamedBody841_194

def NamedBody841_196 : StackLang.HolProg 64 :=
.seq NamedBody841_156 NamedBody841_195

def NamedBody841_197 : StackLang.HolProg 64 :=
.seq NamedBody841_155 NamedBody841_196

def NamedBody841_198 : StackLang.HolProg 64 :=
.seq NamedBody841_144 NamedBody841_197

def NamedBody841_199 : StackLang.HolProg 64 :=
.seq NamedBody841_143 NamedBody841_198

def NamedBody841_200 : StackLang.HolProg 64 :=
.seq NamedBody841_142 NamedBody841_199

def NamedBody841_201 : StackLang.HolProg 64 :=
.seq NamedBody841_141 NamedBody841_200

def NamedBody841_202 : StackLang.HolProg 64 :=
.seq NamedBody841_140 NamedBody841_201

def NamedBody841_203 : StackLang.HolProg 64 :=
.seq NamedBody841_129 NamedBody841_202

def NamedBody841_204 : StackLang.HolProg 64 :=
.seq NamedBody841_128 NamedBody841_203

def NamedBody841_205 : StackLang.HolProg 64 :=
.seq NamedBody841_127 NamedBody841_204

def NamedBody841_206 : StackLang.HolProg 64 :=
.seq NamedBody841_126 NamedBody841_205

def NamedBody841_207 : StackLang.HolProg 64 :=
.seq NamedBody841_125 NamedBody841_206

def NamedBody841_208 : StackLang.HolProg 64 :=
.seq NamedBody841_94 NamedBody841_207

def NamedBody841_209 : StackLang.HolProg 64 :=
.seq NamedBody841_93 NamedBody841_208

def NamedBody841_210 : StackLang.HolProg 64 :=
.seq NamedBody841_92 NamedBody841_209

def NamedBody841_211 : StackLang.HolProg 64 :=
.seq NamedBody841_91 NamedBody841_210

def NamedBody841_212 : StackLang.HolProg 64 :=
.seq NamedBody841_90 NamedBody841_211

def NamedBody841_213 : StackLang.HolProg 64 :=
.seq NamedBody841_89 NamedBody841_212

def NamedBody841_214 : StackLang.HolProg 64 :=
.seq NamedBody841_88 NamedBody841_213

def NamedBody841_215 : StackLang.HolProg 64 :=
.seq NamedBody841_87 NamedBody841_214

def NamedBody841_216 : StackLang.HolProg 64 :=
.seq NamedBody841_86 NamedBody841_215

def NamedBody841_217 : StackLang.HolProg 64 :=
.seq NamedBody841_85 NamedBody841_216

def NamedBody841_218 : StackLang.HolProg 64 :=
.seq NamedBody841_84 NamedBody841_217

def NamedBody841_219 : StackLang.HolProg 64 :=
.seq NamedBody841_73 NamedBody841_218

def NamedBody841_220 : StackLang.HolProg 64 :=
.seq NamedBody841_72 NamedBody841_219

def NamedBody841_221 : StackLang.HolProg 64 :=
.seq NamedBody841_71 NamedBody841_220

def NamedBody841_222 : StackLang.HolProg 64 :=
.seq NamedBody841_70 NamedBody841_221

def NamedBody841_223 : StackLang.HolProg 64 :=
.seq NamedBody841_11 NamedBody841_222

def NamedBody841_224 : StackLang.HolProg 64 :=
.seq NamedBody841_8 NamedBody841_223

def NamedBody841_225 : StackLang.HolProg 64 :=
.seq NamedBody841_7 NamedBody841_224

def NamedBody841_226 : StackLang.HolProg 64 :=
.seq NamedBody841_6 NamedBody841_225

def Named841 : Nat × StackLang.HolProg 64 := (841, NamedBody841_226)
theorem Named841_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed841 = Named841 := by
  with_unfolding_all rfl
#print axioms Named841_eq
end InitECandidate.Proofs.BackendStages

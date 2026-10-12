import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed360
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody360_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody360_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody360_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody360_3 : StackLang.HolProg 64 :=
.seq NamedBody360_1 NamedBody360_2

def NamedBody360_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody360_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody360_3 NamedBody360_4

def NamedBody360_6 : StackLang.HolProg 64 :=
.seq NamedBody360_0 NamedBody360_5

def NamedBody360_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody360_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody360_9 : StackLang.HolProg 64 :=
.seq NamedBody360_7 NamedBody360_8

def NamedBody360_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody360_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1052#64)

def NamedBody360_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody360_13 : StackLang.HolProg 64 :=
.seq NamedBody360_11 NamedBody360_12

def NamedBody360_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody360_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody360_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody360_17 : StackLang.HolProg 64 :=
.seq NamedBody360_15 NamedBody360_16

def NamedBody360_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody360_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody360_17 NamedBody360_18

def NamedBody360_20 : StackLang.HolProg 64 :=
.seq NamedBody360_14 NamedBody360_19

def NamedBody360_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody360_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody360_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 360 3

def NamedBody360_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody360_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody360_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody360_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody360_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody360_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody360_30 : StackLang.HolProg 64 :=
.seq NamedBody360_28 NamedBody360_29

def NamedBody360_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody360_32 : StackLang.HolProg 64 :=
.seq NamedBody360_30 NamedBody360_31

def NamedBody360_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody360_34 : StackLang.HolProg 64 :=
.seq NamedBody360_32 NamedBody360_33

def NamedBody360_35 : StackLang.HolProg 64 :=
.seq NamedBody360_27 NamedBody360_34

def NamedBody360_36 : StackLang.HolProg 64 :=
.seq NamedBody360_26 NamedBody360_35

def NamedBody360_37 : StackLang.HolProg 64 :=
.seq NamedBody360_25 NamedBody360_36

def NamedBody360_38 : StackLang.HolProg 64 :=
.seq NamedBody360_24 NamedBody360_37

def NamedBody360_39 : StackLang.HolProg 64 :=
.seq NamedBody360_23 NamedBody360_38

def NamedBody360_40 : StackLang.HolProg 64 :=
.seq NamedBody360_22 NamedBody360_39

def NamedBody360_41 : StackLang.HolProg 64 :=
.seq NamedBody360_21 NamedBody360_40

def NamedBody360_42 : StackLang.HolProg 64 :=
.seq NamedBody360_20 NamedBody360_41

def NamedBody360_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody360_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody360_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody360_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody360_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody360_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody360_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody360_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody360_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody360_52 : StackLang.HolProg 64 :=
.seq NamedBody360_50 NamedBody360_51

def NamedBody360_53 : StackLang.HolProg 64 :=
.seq NamedBody360_49 NamedBody360_52

def NamedBody360_54 : StackLang.HolProg 64 :=
.seq NamedBody360_48 NamedBody360_53

def NamedBody360_55 : StackLang.HolProg 64 :=
.seq NamedBody360_47 NamedBody360_54

def NamedBody360_56 : StackLang.HolProg 64 :=
.seq NamedBody360_46 NamedBody360_55

def NamedBody360_57 : StackLang.HolProg 64 :=
.seq NamedBody360_45 NamedBody360_56

def NamedBody360_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody360_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody360_60 : StackLang.HolProg 64 :=
.seq NamedBody360_58 NamedBody360_59

def NamedBody360_61 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody360_62 : StackLang.HolProg 64 :=
.seq NamedBody360_60 NamedBody360_61

def NamedBody360_63 : StackLang.HolProg 64 :=
.call (some (NamedBody360_57, 1, 360, 2)) (Sum.inl 139) (some (NamedBody360_62, 360, 3))

def NamedBody360_64 : StackLang.HolProg 64 :=
.seq NamedBody360_44 NamedBody360_63

def NamedBody360_65 : StackLang.HolProg 64 :=
.seq NamedBody360_43 NamedBody360_64

def NamedBody360_66 : StackLang.HolProg 64 :=
.seq NamedBody360_42 NamedBody360_65

def NamedBody360_67 : StackLang.HolProg 64 :=
.seq NamedBody360_13 NamedBody360_66

def NamedBody360_68 : StackLang.HolProg 64 :=
.seq NamedBody360_10 NamedBody360_67

def NamedBody360_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody360_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody360_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody360_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody360_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody360_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody360_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody360_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 12

def NamedBody360_77 : StackLang.HolProg 64 :=
.seq NamedBody360_75 NamedBody360_76

def NamedBody360_78 : StackLang.HolProg 64 :=
.seq NamedBody360_74 NamedBody360_77

def NamedBody360_79 : StackLang.HolProg 64 :=
.seq NamedBody360_73 NamedBody360_78

def NamedBody360_80 : StackLang.HolProg 64 :=
.seq NamedBody360_72 NamedBody360_79

def NamedBody360_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody360_82 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody360_80 NamedBody360_81

def NamedBody360_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody360_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody360_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody360_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody360_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody360_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody360_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 128#64)

def NamedBody360_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody360_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody360_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody360_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody360_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 12

def NamedBody360_95 : StackLang.HolProg 64 :=
.seq NamedBody360_93 NamedBody360_94

def NamedBody360_96 : StackLang.HolProg 64 :=
.seq NamedBody360_92 NamedBody360_95

def NamedBody360_97 : StackLang.HolProg 64 :=
.seq NamedBody360_91 NamedBody360_96

def NamedBody360_98 : StackLang.HolProg 64 :=
.seq NamedBody360_90 NamedBody360_97

def NamedBody360_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody360_100 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody360_98 NamedBody360_99

def NamedBody360_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody360_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody360_103 : StackLang.HolProg 64 :=
.seq NamedBody360_101 NamedBody360_102

def NamedBody360_104 : StackLang.HolProg 64 :=
.seq NamedBody360_100 NamedBody360_103

def NamedBody360_105 : StackLang.HolProg 64 :=
.seq NamedBody360_89 NamedBody360_104

def NamedBody360_106 : StackLang.HolProg 64 :=
.seq NamedBody360_88 NamedBody360_105

def NamedBody360_107 : StackLang.HolProg 64 :=
.seq NamedBody360_87 NamedBody360_106

def NamedBody360_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody360_109 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody360_107 NamedBody360_108

def NamedBody360_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody360_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody360_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody360_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody360_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody360_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 12

def NamedBody360_116 : StackLang.HolProg 64 :=
.seq NamedBody360_114 NamedBody360_115

def NamedBody360_117 : StackLang.HolProg 64 :=
.seq NamedBody360_113 NamedBody360_116

def NamedBody360_118 : StackLang.HolProg 64 :=
.seq NamedBody360_112 NamedBody360_117

def NamedBody360_119 : StackLang.HolProg 64 :=
.seq NamedBody360_111 NamedBody360_118

def NamedBody360_120 : StackLang.HolProg 64 :=
.seq NamedBody360_110 NamedBody360_119

def NamedBody360_121 : StackLang.HolProg 64 :=
.seq NamedBody360_109 NamedBody360_120

def NamedBody360_122 : StackLang.HolProg 64 :=
.seq NamedBody360_86 NamedBody360_121

def NamedBody360_123 : StackLang.HolProg 64 :=
.seq NamedBody360_85 NamedBody360_122

def NamedBody360_124 : StackLang.HolProg 64 :=
.seq NamedBody360_84 NamedBody360_123

def NamedBody360_125 : StackLang.HolProg 64 :=
.seq NamedBody360_83 NamedBody360_124

def NamedBody360_126 : StackLang.HolProg 64 :=
.seq NamedBody360_82 NamedBody360_125

def NamedBody360_127 : StackLang.HolProg 64 :=
.seq NamedBody360_71 NamedBody360_126

def NamedBody360_128 : StackLang.HolProg 64 :=
.seq NamedBody360_70 NamedBody360_127

def NamedBody360_129 : StackLang.HolProg 64 :=
.seq NamedBody360_69 NamedBody360_128

def NamedBody360_130 : StackLang.HolProg 64 :=
.seq NamedBody360_68 NamedBody360_129

def NamedBody360_131 : StackLang.HolProg 64 :=
.seq NamedBody360_9 NamedBody360_130

def NamedBody360_132 : StackLang.HolProg 64 :=
.seq NamedBody360_6 NamedBody360_131

def Named360 : Nat × StackLang.HolProg 64 := (360, NamedBody360_132)
theorem Named360_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed360 = Named360 := by
  kernel_rfl
#print axioms Named360_eq
end InitECandidate.Proofs.BackendStages

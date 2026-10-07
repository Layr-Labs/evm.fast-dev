import InitECandidate.Proofs.BackendStages.Removed90
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody90_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody90_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody90_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody90_3 : StackLang.HolProg 64 :=
.seq NamedBody90_1 NamedBody90_2

def NamedBody90_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody90_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody90_3 NamedBody90_4

def NamedBody90_6 : StackLang.HolProg 64 :=
.seq NamedBody90_0 NamedBody90_5

def NamedBody90_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody90_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1073741832#64)

def NamedBody90_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.load 11
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64)

def NamedBody90_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody90_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def NamedBody90_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody90_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody90_14 : StackLang.HolProg 64 :=
.seq NamedBody90_12 NamedBody90_13

def NamedBody90_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody90_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 39#64)

def NamedBody90_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody90_18 : StackLang.HolProg 64 :=
.seq NamedBody90_16 NamedBody90_17

def NamedBody90_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody90_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody90_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody90_22 : StackLang.HolProg 64 :=
.seq NamedBody90_20 NamedBody90_21

def NamedBody90_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody90_24 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody90_22 NamedBody90_23

def NamedBody90_25 : StackLang.HolProg 64 :=
.seq NamedBody90_19 NamedBody90_24

def NamedBody90_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody90_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody90_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 90 3

def NamedBody90_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody90_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody90_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody90_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody90_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody90_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody90_35 : StackLang.HolProg 64 :=
.seq NamedBody90_33 NamedBody90_34

def NamedBody90_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody90_37 : StackLang.HolProg 64 :=
.seq NamedBody90_35 NamedBody90_36

def NamedBody90_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody90_39 : StackLang.HolProg 64 :=
.seq NamedBody90_37 NamedBody90_38

def NamedBody90_40 : StackLang.HolProg 64 :=
.seq NamedBody90_32 NamedBody90_39

def NamedBody90_41 : StackLang.HolProg 64 :=
.seq NamedBody90_31 NamedBody90_40

def NamedBody90_42 : StackLang.HolProg 64 :=
.seq NamedBody90_30 NamedBody90_41

def NamedBody90_43 : StackLang.HolProg 64 :=
.seq NamedBody90_29 NamedBody90_42

def NamedBody90_44 : StackLang.HolProg 64 :=
.seq NamedBody90_28 NamedBody90_43

def NamedBody90_45 : StackLang.HolProg 64 :=
.seq NamedBody90_27 NamedBody90_44

def NamedBody90_46 : StackLang.HolProg 64 :=
.seq NamedBody90_26 NamedBody90_45

def NamedBody90_47 : StackLang.HolProg 64 :=
.seq NamedBody90_25 NamedBody90_46

def NamedBody90_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody90_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody90_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody90_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody90_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody90_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody90_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody90_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody90_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody90_57 : StackLang.HolProg 64 :=
.seq NamedBody90_55 NamedBody90_56

def NamedBody90_58 : StackLang.HolProg 64 :=
.seq NamedBody90_54 NamedBody90_57

def NamedBody90_59 : StackLang.HolProg 64 :=
.seq NamedBody90_53 NamedBody90_58

def NamedBody90_60 : StackLang.HolProg 64 :=
.seq NamedBody90_52 NamedBody90_59

def NamedBody90_61 : StackLang.HolProg 64 :=
.seq NamedBody90_51 NamedBody90_60

def NamedBody90_62 : StackLang.HolProg 64 :=
.seq NamedBody90_50 NamedBody90_61

def NamedBody90_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody90_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody90_65 : StackLang.HolProg 64 :=
.seq NamedBody90_63 NamedBody90_64

def NamedBody90_66 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody90_67 : StackLang.HolProg 64 :=
.seq NamedBody90_65 NamedBody90_66

def NamedBody90_68 : StackLang.HolProg 64 :=
.call (some (NamedBody90_62, 1, 90, 2)) (Sum.inl 68) (some (NamedBody90_67, 90, 3))

def NamedBody90_69 : StackLang.HolProg 64 :=
.seq NamedBody90_49 NamedBody90_68

def NamedBody90_70 : StackLang.HolProg 64 :=
.seq NamedBody90_48 NamedBody90_69

def NamedBody90_71 : StackLang.HolProg 64 :=
.seq NamedBody90_47 NamedBody90_70

def NamedBody90_72 : StackLang.HolProg 64 :=
.seq NamedBody90_18 NamedBody90_71

def NamedBody90_73 : StackLang.HolProg 64 :=
.seq NamedBody90_15 NamedBody90_72

def NamedBody90_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody90_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody90_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody90_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody90_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody90_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody90_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody90_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody90_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1073741840#64)

def NamedBody90_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody90_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.load 10
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64)

def NamedBody90_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody90_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody90_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody90_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def NamedBody90_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody90_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def NamedBody90_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody90_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody90_93 : StackLang.HolProg 64 :=
.seq NamedBody90_91 NamedBody90_92

def NamedBody90_94 : StackLang.HolProg 64 :=
.seq NamedBody90_90 NamedBody90_93

def NamedBody90_95 : StackLang.HolProg 64 :=
.seq NamedBody90_89 NamedBody90_94

def NamedBody90_96 : StackLang.HolProg 64 :=
.seq NamedBody90_88 NamedBody90_95

def NamedBody90_97 : StackLang.HolProg 64 :=
.seq NamedBody90_87 NamedBody90_96

def NamedBody90_98 : StackLang.HolProg 64 :=
.seq NamedBody90_86 NamedBody90_97

def NamedBody90_99 : StackLang.HolProg 64 :=
.seq NamedBody90_85 NamedBody90_98

def NamedBody90_100 : StackLang.HolProg 64 :=
.seq NamedBody90_84 NamedBody90_99

def NamedBody90_101 : StackLang.HolProg 64 :=
.seq NamedBody90_83 NamedBody90_100

def NamedBody90_102 : StackLang.HolProg 64 :=
.seq NamedBody90_82 NamedBody90_101

def NamedBody90_103 : StackLang.HolProg 64 :=
.seq NamedBody90_81 NamedBody90_102

def NamedBody90_104 : StackLang.HolProg 64 :=
.seq NamedBody90_80 NamedBody90_103

def NamedBody90_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody90_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody90_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody90_108 : StackLang.HolProg 64 :=
.seq NamedBody90_106 NamedBody90_107

def NamedBody90_109 : StackLang.HolProg 64 :=
.seq NamedBody90_105 NamedBody90_108

def NamedBody90_110 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody90_104 NamedBody90_109

def NamedBody90_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody90_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody90_113 : StackLang.HolProg 64 :=
.seq NamedBody90_111 NamedBody90_112

def NamedBody90_114 : StackLang.HolProg 64 :=
.seq NamedBody90_110 NamedBody90_113

def NamedBody90_115 : StackLang.HolProg 64 :=
.seq NamedBody90_79 NamedBody90_114

def NamedBody90_116 : StackLang.HolProg 64 :=
.loop NamedBody90_115

def NamedBody90_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody90_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody90_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody90_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def NamedBody90_121 : StackLang.HolProg 64 :=
.seq NamedBody90_119 NamedBody90_120

def NamedBody90_122 : StackLang.HolProg 64 :=
.seq NamedBody90_118 NamedBody90_121

def NamedBody90_123 : StackLang.HolProg 64 :=
.seq NamedBody90_117 NamedBody90_122

def NamedBody90_124 : StackLang.HolProg 64 :=
.seq NamedBody90_116 NamedBody90_123

def NamedBody90_125 : StackLang.HolProg 64 :=
.seq NamedBody90_78 NamedBody90_124

def NamedBody90_126 : StackLang.HolProg 64 :=
.seq NamedBody90_77 NamedBody90_125

def NamedBody90_127 : StackLang.HolProg 64 :=
.seq NamedBody90_76 NamedBody90_126

def NamedBody90_128 : StackLang.HolProg 64 :=
.seq NamedBody90_75 NamedBody90_127

def NamedBody90_129 : StackLang.HolProg 64 :=
.seq NamedBody90_74 NamedBody90_128

def NamedBody90_130 : StackLang.HolProg 64 :=
.seq NamedBody90_73 NamedBody90_129

def NamedBody90_131 : StackLang.HolProg 64 :=
.seq NamedBody90_14 NamedBody90_130

def NamedBody90_132 : StackLang.HolProg 64 :=
.seq NamedBody90_11 NamedBody90_131

def NamedBody90_133 : StackLang.HolProg 64 :=
.seq NamedBody90_10 NamedBody90_132

def NamedBody90_134 : StackLang.HolProg 64 :=
.seq NamedBody90_9 NamedBody90_133

def NamedBody90_135 : StackLang.HolProg 64 :=
.seq NamedBody90_8 NamedBody90_134

def NamedBody90_136 : StackLang.HolProg 64 :=
.seq NamedBody90_7 NamedBody90_135

def NamedBody90_137 : StackLang.HolProg 64 :=
.seq NamedBody90_6 NamedBody90_136

def Named90 : Nat × StackLang.HolProg 64 := (90, NamedBody90_137)
theorem Named90_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed90 = Named90 := by
  with_unfolding_all rfl
#print axioms Named90_eq
end InitECandidate.Proofs.BackendStages

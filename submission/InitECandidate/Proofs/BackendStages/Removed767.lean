import InitECandidate.Proofs.BackendStages.Alloc767
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody767_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody767_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody767_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody767_3 : StackLang.HolProg 64 :=
.seq RemovedBody767_1 RemovedBody767_2

def RemovedBody767_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody767_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody767_3 RemovedBody767_4

def RemovedBody767_6 : StackLang.HolProg 64 :=
.seq RemovedBody767_0 RemovedBody767_5

def RemovedBody767_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody767_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody767_9 : StackLang.HolProg 64 :=
.seq RemovedBody767_7 RemovedBody767_8

def RemovedBody767_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody767_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3362#64)

def RemovedBody767_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody767_13 : StackLang.HolProg 64 :=
.seq RemovedBody767_11 RemovedBody767_12

def RemovedBody767_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody767_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody767_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody767_17 : StackLang.HolProg 64 :=
.seq RemovedBody767_15 RemovedBody767_16

def RemovedBody767_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody767_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody767_17 RemovedBody767_18

def RemovedBody767_20 : StackLang.HolProg 64 :=
.seq RemovedBody767_14 RemovedBody767_19

def RemovedBody767_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody767_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody767_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 767 3

def RemovedBody767_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody767_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody767_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody767_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody767_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody767_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody767_30 : StackLang.HolProg 64 :=
.seq RemovedBody767_28 RemovedBody767_29

def RemovedBody767_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody767_32 : StackLang.HolProg 64 :=
.seq RemovedBody767_30 RemovedBody767_31

def RemovedBody767_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody767_34 : StackLang.HolProg 64 :=
.seq RemovedBody767_32 RemovedBody767_33

def RemovedBody767_35 : StackLang.HolProg 64 :=
.seq RemovedBody767_27 RemovedBody767_34

def RemovedBody767_36 : StackLang.HolProg 64 :=
.seq RemovedBody767_26 RemovedBody767_35

def RemovedBody767_37 : StackLang.HolProg 64 :=
.seq RemovedBody767_25 RemovedBody767_36

def RemovedBody767_38 : StackLang.HolProg 64 :=
.seq RemovedBody767_24 RemovedBody767_37

def RemovedBody767_39 : StackLang.HolProg 64 :=
.seq RemovedBody767_23 RemovedBody767_38

def RemovedBody767_40 : StackLang.HolProg 64 :=
.seq RemovedBody767_22 RemovedBody767_39

def RemovedBody767_41 : StackLang.HolProg 64 :=
.seq RemovedBody767_21 RemovedBody767_40

def RemovedBody767_42 : StackLang.HolProg 64 :=
.seq RemovedBody767_20 RemovedBody767_41

def RemovedBody767_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody767_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody767_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody767_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody767_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody767_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody767_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody767_50 : StackLang.HolProg 64 :=
.seq RemovedBody767_48 RemovedBody767_49

def RemovedBody767_51 : StackLang.HolProg 64 :=
.seq RemovedBody767_47 RemovedBody767_50

def RemovedBody767_52 : StackLang.HolProg 64 :=
.seq RemovedBody767_46 RemovedBody767_51

def RemovedBody767_53 : StackLang.HolProg 64 :=
.seq RemovedBody767_45 RemovedBody767_52

def RemovedBody767_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody767_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody767_56 : StackLang.HolProg 64 :=
.seq RemovedBody767_54 RemovedBody767_55

def RemovedBody767_57 : StackLang.HolProg 64 :=
.call (some (RemovedBody767_53, 0, 767, 2)) (Sum.inl 759) (some (RemovedBody767_56, 767, 3))

def RemovedBody767_58 : StackLang.HolProg 64 :=
.seq RemovedBody767_44 RemovedBody767_57

def RemovedBody767_59 : StackLang.HolProg 64 :=
.seq RemovedBody767_43 RemovedBody767_58

def RemovedBody767_60 : StackLang.HolProg 64 :=
.seq RemovedBody767_42 RemovedBody767_59

def RemovedBody767_61 : StackLang.HolProg 64 :=
.seq RemovedBody767_13 RemovedBody767_60

def RemovedBody767_62 : StackLang.HolProg 64 :=
.seq RemovedBody767_10 RemovedBody767_61

def RemovedBody767_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody767_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody767_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def RemovedBody767_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody767_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody767_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3363#64)

def RemovedBody767_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody767_70 : StackLang.HolProg 64 :=
.seq RemovedBody767_68 RemovedBody767_69

def RemovedBody767_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody767_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody767_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody767_74 : StackLang.HolProg 64 :=
.seq RemovedBody767_72 RemovedBody767_73

def RemovedBody767_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody767_76 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody767_74 RemovedBody767_75

def RemovedBody767_77 : StackLang.HolProg 64 :=
.seq RemovedBody767_71 RemovedBody767_76

def RemovedBody767_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody767_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody767_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 767 5

def RemovedBody767_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody767_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody767_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody767_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody767_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody767_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody767_87 : StackLang.HolProg 64 :=
.seq RemovedBody767_85 RemovedBody767_86

def RemovedBody767_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody767_89 : StackLang.HolProg 64 :=
.seq RemovedBody767_87 RemovedBody767_88

def RemovedBody767_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody767_91 : StackLang.HolProg 64 :=
.seq RemovedBody767_89 RemovedBody767_90

def RemovedBody767_92 : StackLang.HolProg 64 :=
.seq RemovedBody767_84 RemovedBody767_91

def RemovedBody767_93 : StackLang.HolProg 64 :=
.seq RemovedBody767_83 RemovedBody767_92

def RemovedBody767_94 : StackLang.HolProg 64 :=
.seq RemovedBody767_82 RemovedBody767_93

def RemovedBody767_95 : StackLang.HolProg 64 :=
.seq RemovedBody767_81 RemovedBody767_94

def RemovedBody767_96 : StackLang.HolProg 64 :=
.seq RemovedBody767_80 RemovedBody767_95

def RemovedBody767_97 : StackLang.HolProg 64 :=
.seq RemovedBody767_79 RemovedBody767_96

def RemovedBody767_98 : StackLang.HolProg 64 :=
.seq RemovedBody767_78 RemovedBody767_97

def RemovedBody767_99 : StackLang.HolProg 64 :=
.seq RemovedBody767_77 RemovedBody767_98

def RemovedBody767_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody767_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody767_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody767_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody767_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody767_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody767_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody767_107 : StackLang.HolProg 64 :=
.seq RemovedBody767_105 RemovedBody767_106

def RemovedBody767_108 : StackLang.HolProg 64 :=
.seq RemovedBody767_104 RemovedBody767_107

def RemovedBody767_109 : StackLang.HolProg 64 :=
.seq RemovedBody767_103 RemovedBody767_108

def RemovedBody767_110 : StackLang.HolProg 64 :=
.seq RemovedBody767_102 RemovedBody767_109

def RemovedBody767_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody767_112 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody767_113 : StackLang.HolProg 64 :=
.seq RemovedBody767_111 RemovedBody767_112

def RemovedBody767_114 : StackLang.HolProg 64 :=
.call (some (RemovedBody767_110, 0, 767, 4)) (Sum.inl 758) (some (RemovedBody767_113, 767, 5))

def RemovedBody767_115 : StackLang.HolProg 64 :=
.seq RemovedBody767_101 RemovedBody767_114

def RemovedBody767_116 : StackLang.HolProg 64 :=
.seq RemovedBody767_100 RemovedBody767_115

def RemovedBody767_117 : StackLang.HolProg 64 :=
.seq RemovedBody767_99 RemovedBody767_116

def RemovedBody767_118 : StackLang.HolProg 64 :=
.seq RemovedBody767_70 RemovedBody767_117

def RemovedBody767_119 : StackLang.HolProg 64 :=
.seq RemovedBody767_67 RemovedBody767_118

def RemovedBody767_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody767_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody767_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody767_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody767_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody767_125 : StackLang.HolProg 64 :=
.seq RemovedBody767_123 RemovedBody767_124

def RemovedBody767_126 : StackLang.HolProg 64 :=
.seq RemovedBody767_122 RemovedBody767_125

def RemovedBody767_127 : StackLang.HolProg 64 :=
.seq RemovedBody767_121 RemovedBody767_126

def RemovedBody767_128 : StackLang.HolProg 64 :=
.seq RemovedBody767_120 RemovedBody767_127

def RemovedBody767_129 : StackLang.HolProg 64 :=
.seq RemovedBody767_119 RemovedBody767_128

def RemovedBody767_130 : StackLang.HolProg 64 :=
.seq RemovedBody767_66 RemovedBody767_129

def RemovedBody767_131 : StackLang.HolProg 64 :=
.seq RemovedBody767_65 RemovedBody767_130

def RemovedBody767_132 : StackLang.HolProg 64 :=
.seq RemovedBody767_64 RemovedBody767_131

def RemovedBody767_133 : StackLang.HolProg 64 :=
.seq RemovedBody767_63 RemovedBody767_132

def RemovedBody767_134 : StackLang.HolProg 64 :=
.seq RemovedBody767_62 RemovedBody767_133

def RemovedBody767_135 : StackLang.HolProg 64 :=
.seq RemovedBody767_9 RemovedBody767_134

def RemovedBody767_136 : StackLang.HolProg 64 :=
.seq RemovedBody767_6 RemovedBody767_135

def Removed767 : Nat × StackLang.HolProg 64 := (767, RemovedBody767_136)
theorem Removed767_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc767 = Removed767 := by
  with_unfolding_all rfl
#print axioms Removed767_eq
end InitECandidate.Proofs.BackendStages

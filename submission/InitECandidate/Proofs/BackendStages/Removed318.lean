import InitECandidate.Proofs.BackendStages.Alloc318
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody318_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody318_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody318_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody318_3 : StackLang.HolProg 64 :=
.seq RemovedBody318_1 RemovedBody318_2

def RemovedBody318_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody318_3 RemovedBody318_4

def RemovedBody318_6 : StackLang.HolProg 64 :=
.seq RemovedBody318_0 RemovedBody318_5

def RemovedBody318_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody318_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody318_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody318_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody318_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody318_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody318_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody318_15 : StackLang.HolProg 64 :=
.seq RemovedBody318_13 RemovedBody318_14

def RemovedBody318_16 : StackLang.HolProg 64 :=
.seq RemovedBody318_12 RemovedBody318_15

def RemovedBody318_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 16#64)

def RemovedBody318_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody318_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody318_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody318_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def RemovedBody318_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody318_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody318_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody318_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody318_30 : StackLang.HolProg 64 :=
.seq RemovedBody318_28 RemovedBody318_29

def RemovedBody318_31 : StackLang.HolProg 64 :=
.seq RemovedBody318_27 RemovedBody318_30

def RemovedBody318_32 : StackLang.HolProg 64 :=
.seq RemovedBody318_26 RemovedBody318_31

def RemovedBody318_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody318_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_35 : StackLang.HolProg 64 :=
.seq RemovedBody318_33 RemovedBody318_34

def RemovedBody318_36 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody318_32 RemovedBody318_35

def RemovedBody318_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody318_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody318_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody318_42 : StackLang.HolProg 64 :=
.seq RemovedBody318_40 RemovedBody318_41

def RemovedBody318_43 : StackLang.HolProg 64 :=
.seq RemovedBody318_39 RemovedBody318_42

def RemovedBody318_44 : StackLang.HolProg 64 :=
.seq RemovedBody318_38 RemovedBody318_43

def RemovedBody318_45 : StackLang.HolProg 64 :=
.seq RemovedBody318_37 RemovedBody318_44

def RemovedBody318_46 : StackLang.HolProg 64 :=
.seq RemovedBody318_36 RemovedBody318_45

def RemovedBody318_47 : StackLang.HolProg 64 :=
.seq RemovedBody318_25 RemovedBody318_46

def RemovedBody318_48 : StackLang.HolProg 64 :=
.seq RemovedBody318_24 RemovedBody318_47

def RemovedBody318_49 : StackLang.HolProg 64 :=
.seq RemovedBody318_23 RemovedBody318_48

def RemovedBody318_50 : StackLang.HolProg 64 :=
.seq RemovedBody318_22 RemovedBody318_49

def RemovedBody318_51 : StackLang.HolProg 64 :=
.seq RemovedBody318_21 RemovedBody318_50

def RemovedBody318_52 : StackLang.HolProg 64 :=
.seq RemovedBody318_20 RemovedBody318_51

def RemovedBody318_53 : StackLang.HolProg 64 :=
.seq RemovedBody318_19 RemovedBody318_52

def RemovedBody318_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody318_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody318_56 : StackLang.HolProg 64 :=
.seq RemovedBody318_54 RemovedBody318_55

def RemovedBody318_57 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody318_53 RemovedBody318_56

def RemovedBody318_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody318_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody318_60 : StackLang.HolProg 64 :=
.seq RemovedBody318_58 RemovedBody318_59

def RemovedBody318_61 : StackLang.HolProg 64 :=
.seq RemovedBody318_57 RemovedBody318_60

def RemovedBody318_62 : StackLang.HolProg 64 :=
.seq RemovedBody318_18 RemovedBody318_61

def RemovedBody318_63 : StackLang.HolProg 64 :=
.seq RemovedBody318_17 RemovedBody318_62

def RemovedBody318_64 : StackLang.HolProg 64 :=
.loop RemovedBody318_63

def RemovedBody318_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody318_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 168#64))

def RemovedBody318_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def RemovedBody318_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody318_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def RemovedBody318_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody318_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 12#64)

def RemovedBody318_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody318_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody318_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody318_78 : StackLang.HolProg 64 :=
.seq RemovedBody318_76 RemovedBody318_77

def RemovedBody318_79 : StackLang.HolProg 64 :=
.seq RemovedBody318_75 RemovedBody318_78

def RemovedBody318_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 896#64)

def RemovedBody318_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody318_83 : StackLang.HolProg 64 :=
.seq RemovedBody318_81 RemovedBody318_82

def RemovedBody318_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody318_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody318_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody318_87 : StackLang.HolProg 64 :=
.seq RemovedBody318_85 RemovedBody318_86

def RemovedBody318_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_89 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody318_87 RemovedBody318_88

def RemovedBody318_90 : StackLang.HolProg 64 :=
.seq RemovedBody318_84 RemovedBody318_89

def RemovedBody318_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody318_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody318_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 318 3

def RemovedBody318_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody318_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody318_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody318_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody318_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody318_100 : StackLang.HolProg 64 :=
.seq RemovedBody318_98 RemovedBody318_99

def RemovedBody318_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody318_102 : StackLang.HolProg 64 :=
.seq RemovedBody318_100 RemovedBody318_101

def RemovedBody318_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody318_104 : StackLang.HolProg 64 :=
.seq RemovedBody318_102 RemovedBody318_103

def RemovedBody318_105 : StackLang.HolProg 64 :=
.seq RemovedBody318_97 RemovedBody318_104

def RemovedBody318_106 : StackLang.HolProg 64 :=
.seq RemovedBody318_96 RemovedBody318_105

def RemovedBody318_107 : StackLang.HolProg 64 :=
.seq RemovedBody318_95 RemovedBody318_106

def RemovedBody318_108 : StackLang.HolProg 64 :=
.seq RemovedBody318_94 RemovedBody318_107

def RemovedBody318_109 : StackLang.HolProg 64 :=
.seq RemovedBody318_93 RemovedBody318_108

def RemovedBody318_110 : StackLang.HolProg 64 :=
.seq RemovedBody318_92 RemovedBody318_109

def RemovedBody318_111 : StackLang.HolProg 64 :=
.seq RemovedBody318_91 RemovedBody318_110

def RemovedBody318_112 : StackLang.HolProg 64 :=
.seq RemovedBody318_90 RemovedBody318_111

def RemovedBody318_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody318_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody318_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody318_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody318_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody318_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody318_122 : StackLang.HolProg 64 :=
.seq RemovedBody318_120 RemovedBody318_121

def RemovedBody318_123 : StackLang.HolProg 64 :=
.seq RemovedBody318_119 RemovedBody318_122

def RemovedBody318_124 : StackLang.HolProg 64 :=
.seq RemovedBody318_118 RemovedBody318_123

def RemovedBody318_125 : StackLang.HolProg 64 :=
.seq RemovedBody318_117 RemovedBody318_124

def RemovedBody318_126 : StackLang.HolProg 64 :=
.seq RemovedBody318_116 RemovedBody318_125

def RemovedBody318_127 : StackLang.HolProg 64 :=
.seq RemovedBody318_115 RemovedBody318_126

def RemovedBody318_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody318_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody318_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody318_131 : StackLang.HolProg 64 :=
.seq RemovedBody318_129 RemovedBody318_130

def RemovedBody318_132 : StackLang.HolProg 64 :=
.seq RemovedBody318_128 RemovedBody318_131

def RemovedBody318_133 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody318_134 : StackLang.HolProg 64 :=
.seq RemovedBody318_132 RemovedBody318_133

def RemovedBody318_135 : StackLang.HolProg 64 :=
.call (some (RemovedBody318_127, 0, 318, 2)) (Sum.inl 288) (some (RemovedBody318_134, 318, 3))

def RemovedBody318_136 : StackLang.HolProg 64 :=
.seq RemovedBody318_114 RemovedBody318_135

def RemovedBody318_137 : StackLang.HolProg 64 :=
.seq RemovedBody318_113 RemovedBody318_136

def RemovedBody318_138 : StackLang.HolProg 64 :=
.seq RemovedBody318_112 RemovedBody318_137

def RemovedBody318_139 : StackLang.HolProg 64 :=
.seq RemovedBody318_83 RemovedBody318_138

def RemovedBody318_140 : StackLang.HolProg 64 :=
.seq RemovedBody318_80 RemovedBody318_139

def RemovedBody318_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody318_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_143 : StackLang.HolProg 64 :=
.seq RemovedBody318_141 RemovedBody318_142

def RemovedBody318_144 : StackLang.HolProg 64 :=
.seq RemovedBody318_140 RemovedBody318_143

def RemovedBody318_145 : StackLang.HolProg 64 :=
.seq RemovedBody318_79 RemovedBody318_144

def RemovedBody318_146 : StackLang.HolProg 64 :=
.seq RemovedBody318_74 RemovedBody318_145

def RemovedBody318_147 : StackLang.HolProg 64 :=
.seq RemovedBody318_73 RemovedBody318_146

def RemovedBody318_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody318_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody318_150 : StackLang.HolProg 64 :=
.seq RemovedBody318_148 RemovedBody318_149

def RemovedBody318_151 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody318_147 RemovedBody318_150

def RemovedBody318_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody318_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody318_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 160#64))

def RemovedBody318_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody318_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 298

def RemovedBody318_160 : StackLang.HolProg 64 :=
.seq RemovedBody318_158 RemovedBody318_159

def RemovedBody318_161 : StackLang.HolProg 64 :=
.seq RemovedBody318_157 RemovedBody318_160

def RemovedBody318_162 : StackLang.HolProg 64 :=
.seq RemovedBody318_156 RemovedBody318_161

def RemovedBody318_163 : StackLang.HolProg 64 :=
.seq RemovedBody318_155 RemovedBody318_162

def RemovedBody318_164 : StackLang.HolProg 64 :=
.seq RemovedBody318_154 RemovedBody318_163

def RemovedBody318_165 : StackLang.HolProg 64 :=
.seq RemovedBody318_153 RemovedBody318_164

def RemovedBody318_166 : StackLang.HolProg 64 :=
.seq RemovedBody318_152 RemovedBody318_165

def RemovedBody318_167 : StackLang.HolProg 64 :=
.seq RemovedBody318_151 RemovedBody318_166

def RemovedBody318_168 : StackLang.HolProg 64 :=
.seq RemovedBody318_72 RemovedBody318_167

def RemovedBody318_169 : StackLang.HolProg 64 :=
.seq RemovedBody318_71 RemovedBody318_168

def RemovedBody318_170 : StackLang.HolProg 64 :=
.seq RemovedBody318_70 RemovedBody318_169

def RemovedBody318_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody318_172 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody318_170 RemovedBody318_171

def RemovedBody318_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody318_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody318_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def RemovedBody318_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody318_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody318_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_180 : StackLang.HolProg 64 :=
.seq RemovedBody318_178 RemovedBody318_179

def RemovedBody318_181 : StackLang.HolProg 64 :=
.seq RemovedBody318_177 RemovedBody318_180

def RemovedBody318_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody318_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody318_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_185 : StackLang.HolProg 64 :=
.seq RemovedBody318_183 RemovedBody318_184

def RemovedBody318_186 : StackLang.HolProg 64 :=
.seq RemovedBody318_182 RemovedBody318_185

def RemovedBody318_187 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody318_181 RemovedBody318_186

def RemovedBody318_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody318_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def RemovedBody318_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody318_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def RemovedBody318_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_194 : StackLang.HolProg 64 :=
.seq RemovedBody318_192 RemovedBody318_193

def RemovedBody318_195 : StackLang.HolProg 64 :=
.seq RemovedBody318_191 RemovedBody318_194

def RemovedBody318_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody318_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def RemovedBody318_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_199 : StackLang.HolProg 64 :=
.seq RemovedBody318_197 RemovedBody318_198

def RemovedBody318_200 : StackLang.HolProg 64 :=
.seq RemovedBody318_196 RemovedBody318_199

def RemovedBody318_201 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody318_195 RemovedBody318_200

def RemovedBody318_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody318_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody318_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody318_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody318_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def RemovedBody318_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def RemovedBody318_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody318_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody318_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody318_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody318_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody318_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody318_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody318_220 : StackLang.HolProg 64 :=
.seq RemovedBody318_218 RemovedBody318_219

def RemovedBody318_221 : StackLang.HolProg 64 :=
.seq RemovedBody318_217 RemovedBody318_220

def RemovedBody318_222 : StackLang.HolProg 64 :=
.seq RemovedBody318_216 RemovedBody318_221

def RemovedBody318_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 897#64)

def RemovedBody318_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody318_226 : StackLang.HolProg 64 :=
.seq RemovedBody318_224 RemovedBody318_225

def RemovedBody318_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody318_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody318_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody318_230 : StackLang.HolProg 64 :=
.seq RemovedBody318_228 RemovedBody318_229

def RemovedBody318_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_232 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody318_230 RemovedBody318_231

def RemovedBody318_233 : StackLang.HolProg 64 :=
.seq RemovedBody318_227 RemovedBody318_232

def RemovedBody318_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody318_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody318_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 318 5

def RemovedBody318_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody318_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody318_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody318_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody318_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody318_243 : StackLang.HolProg 64 :=
.seq RemovedBody318_241 RemovedBody318_242

def RemovedBody318_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody318_245 : StackLang.HolProg 64 :=
.seq RemovedBody318_243 RemovedBody318_244

def RemovedBody318_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody318_247 : StackLang.HolProg 64 :=
.seq RemovedBody318_245 RemovedBody318_246

def RemovedBody318_248 : StackLang.HolProg 64 :=
.seq RemovedBody318_240 RemovedBody318_247

def RemovedBody318_249 : StackLang.HolProg 64 :=
.seq RemovedBody318_239 RemovedBody318_248

def RemovedBody318_250 : StackLang.HolProg 64 :=
.seq RemovedBody318_238 RemovedBody318_249

def RemovedBody318_251 : StackLang.HolProg 64 :=
.seq RemovedBody318_237 RemovedBody318_250

def RemovedBody318_252 : StackLang.HolProg 64 :=
.seq RemovedBody318_236 RemovedBody318_251

def RemovedBody318_253 : StackLang.HolProg 64 :=
.seq RemovedBody318_235 RemovedBody318_252

def RemovedBody318_254 : StackLang.HolProg 64 :=
.seq RemovedBody318_234 RemovedBody318_253

def RemovedBody318_255 : StackLang.HolProg 64 :=
.seq RemovedBody318_233 RemovedBody318_254

def RemovedBody318_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody318_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody318_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody318_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_263 : StackLang.HolProg 64 :=
.seq RemovedBody318_261 RemovedBody318_262

def RemovedBody318_264 : StackLang.HolProg 64 :=
.seq RemovedBody318_260 RemovedBody318_263

def RemovedBody318_265 : StackLang.HolProg 64 :=
.seq RemovedBody318_259 RemovedBody318_264

def RemovedBody318_266 : StackLang.HolProg 64 :=
.seq RemovedBody318_258 RemovedBody318_265

def RemovedBody318_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_268 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody318_269 : StackLang.HolProg 64 :=
.seq RemovedBody318_267 RemovedBody318_268

def RemovedBody318_270 : StackLang.HolProg 64 :=
.call (some (RemovedBody318_266, 0, 318, 4)) (Sum.inl 288) (some (RemovedBody318_269, 318, 5))

def RemovedBody318_271 : StackLang.HolProg 64 :=
.seq RemovedBody318_257 RemovedBody318_270

def RemovedBody318_272 : StackLang.HolProg 64 :=
.seq RemovedBody318_256 RemovedBody318_271

def RemovedBody318_273 : StackLang.HolProg 64 :=
.seq RemovedBody318_255 RemovedBody318_272

def RemovedBody318_274 : StackLang.HolProg 64 :=
.seq RemovedBody318_226 RemovedBody318_273

def RemovedBody318_275 : StackLang.HolProg 64 :=
.seq RemovedBody318_223 RemovedBody318_274

def RemovedBody318_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody318_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_278 : StackLang.HolProg 64 :=
.seq RemovedBody318_276 RemovedBody318_277

def RemovedBody318_279 : StackLang.HolProg 64 :=
.seq RemovedBody318_275 RemovedBody318_278

def RemovedBody318_280 : StackLang.HolProg 64 :=
.seq RemovedBody318_222 RemovedBody318_279

def RemovedBody318_281 : StackLang.HolProg 64 :=
.seq RemovedBody318_215 RemovedBody318_280

def RemovedBody318_282 : StackLang.HolProg 64 :=
.seq RemovedBody318_214 RemovedBody318_281

def RemovedBody318_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody318_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody318_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody318_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody318_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody318_288 : StackLang.HolProg 64 :=
.seq RemovedBody318_286 RemovedBody318_287

def RemovedBody318_289 : StackLang.HolProg 64 :=
.seq RemovedBody318_285 RemovedBody318_288

def RemovedBody318_290 : StackLang.HolProg 64 :=
.seq RemovedBody318_284 RemovedBody318_289

def RemovedBody318_291 : StackLang.HolProg 64 :=
.seq RemovedBody318_283 RemovedBody318_290

def RemovedBody318_292 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody318_282 RemovedBody318_291

def RemovedBody318_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody318_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def RemovedBody318_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 898#64)

def RemovedBody318_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody318_299 : StackLang.HolProg 64 :=
.seq RemovedBody318_297 RemovedBody318_298

def RemovedBody318_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody318_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody318_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody318_303 : StackLang.HolProg 64 :=
.seq RemovedBody318_301 RemovedBody318_302

def RemovedBody318_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_305 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody318_303 RemovedBody318_304

def RemovedBody318_306 : StackLang.HolProg 64 :=
.seq RemovedBody318_300 RemovedBody318_305

def RemovedBody318_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody318_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody318_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 318 7

def RemovedBody318_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody318_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody318_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody318_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody318_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody318_316 : StackLang.HolProg 64 :=
.seq RemovedBody318_314 RemovedBody318_315

def RemovedBody318_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody318_318 : StackLang.HolProg 64 :=
.seq RemovedBody318_316 RemovedBody318_317

def RemovedBody318_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody318_320 : StackLang.HolProg 64 :=
.seq RemovedBody318_318 RemovedBody318_319

def RemovedBody318_321 : StackLang.HolProg 64 :=
.seq RemovedBody318_313 RemovedBody318_320

def RemovedBody318_322 : StackLang.HolProg 64 :=
.seq RemovedBody318_312 RemovedBody318_321

def RemovedBody318_323 : StackLang.HolProg 64 :=
.seq RemovedBody318_311 RemovedBody318_322

def RemovedBody318_324 : StackLang.HolProg 64 :=
.seq RemovedBody318_310 RemovedBody318_323

def RemovedBody318_325 : StackLang.HolProg 64 :=
.seq RemovedBody318_309 RemovedBody318_324

def RemovedBody318_326 : StackLang.HolProg 64 :=
.seq RemovedBody318_308 RemovedBody318_325

def RemovedBody318_327 : StackLang.HolProg 64 :=
.seq RemovedBody318_307 RemovedBody318_326

def RemovedBody318_328 : StackLang.HolProg 64 :=
.seq RemovedBody318_306 RemovedBody318_327

def RemovedBody318_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody318_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody318_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody318_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody318_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody318_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody318_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody318_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody318_340 : StackLang.HolProg 64 :=
.seq RemovedBody318_338 RemovedBody318_339

def RemovedBody318_341 : StackLang.HolProg 64 :=
.seq RemovedBody318_337 RemovedBody318_340

def RemovedBody318_342 : StackLang.HolProg 64 :=
.seq RemovedBody318_336 RemovedBody318_341

def RemovedBody318_343 : StackLang.HolProg 64 :=
.seq RemovedBody318_335 RemovedBody318_342

def RemovedBody318_344 : StackLang.HolProg 64 :=
.seq RemovedBody318_334 RemovedBody318_343

def RemovedBody318_345 : StackLang.HolProg 64 :=
.seq RemovedBody318_333 RemovedBody318_344

def RemovedBody318_346 : StackLang.HolProg 64 :=
.seq RemovedBody318_332 RemovedBody318_345

def RemovedBody318_347 : StackLang.HolProg 64 :=
.seq RemovedBody318_331 RemovedBody318_346

def RemovedBody318_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody318_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody318_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody318_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody318_352 : StackLang.HolProg 64 :=
.seq RemovedBody318_350 RemovedBody318_351

def RemovedBody318_353 : StackLang.HolProg 64 :=
.seq RemovedBody318_349 RemovedBody318_352

def RemovedBody318_354 : StackLang.HolProg 64 :=
.seq RemovedBody318_348 RemovedBody318_353

def RemovedBody318_355 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody318_356 : StackLang.HolProg 64 :=
.seq RemovedBody318_354 RemovedBody318_355

def RemovedBody318_357 : StackLang.HolProg 64 :=
.call (some (RemovedBody318_347, 0, 318, 6)) (Sum.inl 68) (some (RemovedBody318_356, 318, 7))

def RemovedBody318_358 : StackLang.HolProg 64 :=
.seq RemovedBody318_330 RemovedBody318_357

def RemovedBody318_359 : StackLang.HolProg 64 :=
.seq RemovedBody318_329 RemovedBody318_358

def RemovedBody318_360 : StackLang.HolProg 64 :=
.seq RemovedBody318_328 RemovedBody318_359

def RemovedBody318_361 : StackLang.HolProg 64 :=
.seq RemovedBody318_299 RemovedBody318_360

def RemovedBody318_362 : StackLang.HolProg 64 :=
.seq RemovedBody318_296 RemovedBody318_361

def RemovedBody318_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody318_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody318_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody318_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 3#64)

def RemovedBody318_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody318_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody318_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def RemovedBody318_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody318_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 299

def RemovedBody318_375 : StackLang.HolProg 64 :=
.seq RemovedBody318_373 RemovedBody318_374

def RemovedBody318_376 : StackLang.HolProg 64 :=
.seq RemovedBody318_372 RemovedBody318_375

def RemovedBody318_377 : StackLang.HolProg 64 :=
.seq RemovedBody318_371 RemovedBody318_376

def RemovedBody318_378 : StackLang.HolProg 64 :=
.seq RemovedBody318_370 RemovedBody318_377

def RemovedBody318_379 : StackLang.HolProg 64 :=
.seq RemovedBody318_369 RemovedBody318_378

def RemovedBody318_380 : StackLang.HolProg 64 :=
.seq RemovedBody318_368 RemovedBody318_379

def RemovedBody318_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_382 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody318_380 RemovedBody318_381

def RemovedBody318_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody318_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody318_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 32#64))

def RemovedBody318_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 40#64))

def RemovedBody318_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def RemovedBody318_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody318_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody318_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody318_393 : StackLang.HolProg 64 :=
.seq RemovedBody318_391 RemovedBody318_392

def RemovedBody318_394 : StackLang.HolProg 64 :=
.seq RemovedBody318_390 RemovedBody318_393

def RemovedBody318_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 899#64)

def RemovedBody318_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody318_398 : StackLang.HolProg 64 :=
.seq RemovedBody318_396 RemovedBody318_397

def RemovedBody318_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody318_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody318_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody318_402 : StackLang.HolProg 64 :=
.seq RemovedBody318_400 RemovedBody318_401

def RemovedBody318_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_404 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody318_402 RemovedBody318_403

def RemovedBody318_405 : StackLang.HolProg 64 :=
.seq RemovedBody318_399 RemovedBody318_404

def RemovedBody318_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody318_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody318_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 318 9

def RemovedBody318_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody318_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody318_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody318_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody318_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody318_415 : StackLang.HolProg 64 :=
.seq RemovedBody318_413 RemovedBody318_414

def RemovedBody318_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody318_417 : StackLang.HolProg 64 :=
.seq RemovedBody318_415 RemovedBody318_416

def RemovedBody318_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody318_419 : StackLang.HolProg 64 :=
.seq RemovedBody318_417 RemovedBody318_418

def RemovedBody318_420 : StackLang.HolProg 64 :=
.seq RemovedBody318_412 RemovedBody318_419

def RemovedBody318_421 : StackLang.HolProg 64 :=
.seq RemovedBody318_411 RemovedBody318_420

def RemovedBody318_422 : StackLang.HolProg 64 :=
.seq RemovedBody318_410 RemovedBody318_421

def RemovedBody318_423 : StackLang.HolProg 64 :=
.seq RemovedBody318_409 RemovedBody318_422

def RemovedBody318_424 : StackLang.HolProg 64 :=
.seq RemovedBody318_408 RemovedBody318_423

def RemovedBody318_425 : StackLang.HolProg 64 :=
.seq RemovedBody318_407 RemovedBody318_424

def RemovedBody318_426 : StackLang.HolProg 64 :=
.seq RemovedBody318_406 RemovedBody318_425

def RemovedBody318_427 : StackLang.HolProg 64 :=
.seq RemovedBody318_405 RemovedBody318_426

def RemovedBody318_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody318_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody318_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody318_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody318_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody318_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody318_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody318_438 : StackLang.HolProg 64 :=
.seq RemovedBody318_436 RemovedBody318_437

def RemovedBody318_439 : StackLang.HolProg 64 :=
.seq RemovedBody318_435 RemovedBody318_438

def RemovedBody318_440 : StackLang.HolProg 64 :=
.seq RemovedBody318_434 RemovedBody318_439

def RemovedBody318_441 : StackLang.HolProg 64 :=
.seq RemovedBody318_433 RemovedBody318_440

def RemovedBody318_442 : StackLang.HolProg 64 :=
.seq RemovedBody318_432 RemovedBody318_441

def RemovedBody318_443 : StackLang.HolProg 64 :=
.seq RemovedBody318_431 RemovedBody318_442

def RemovedBody318_444 : StackLang.HolProg 64 :=
.seq RemovedBody318_430 RemovedBody318_443

def RemovedBody318_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody318_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody318_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody318_448 : StackLang.HolProg 64 :=
.seq RemovedBody318_446 RemovedBody318_447

def RemovedBody318_449 : StackLang.HolProg 64 :=
.seq RemovedBody318_445 RemovedBody318_448

def RemovedBody318_450 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody318_451 : StackLang.HolProg 64 :=
.seq RemovedBody318_449 RemovedBody318_450

def RemovedBody318_452 : StackLang.HolProg 64 :=
.call (some (RemovedBody318_444, 0, 318, 8)) (Sum.inl 294) (some (RemovedBody318_451, 318, 9))

def RemovedBody318_453 : StackLang.HolProg 64 :=
.seq RemovedBody318_429 RemovedBody318_452

def RemovedBody318_454 : StackLang.HolProg 64 :=
.seq RemovedBody318_428 RemovedBody318_453

def RemovedBody318_455 : StackLang.HolProg 64 :=
.seq RemovedBody318_427 RemovedBody318_454

def RemovedBody318_456 : StackLang.HolProg 64 :=
.seq RemovedBody318_398 RemovedBody318_455

def RemovedBody318_457 : StackLang.HolProg 64 :=
.seq RemovedBody318_395 RemovedBody318_456

def RemovedBody318_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody318_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody318_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody318_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody318_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 40#64))

def RemovedBody318_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody318_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 48#64))

def RemovedBody318_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 56#64))

def RemovedBody318_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 298

def RemovedBody318_472 : StackLang.HolProg 64 :=
.seq RemovedBody318_470 RemovedBody318_471

def RemovedBody318_473 : StackLang.HolProg 64 :=
.seq RemovedBody318_469 RemovedBody318_472

def RemovedBody318_474 : StackLang.HolProg 64 :=
.seq RemovedBody318_468 RemovedBody318_473

def RemovedBody318_475 : StackLang.HolProg 64 :=
.seq RemovedBody318_467 RemovedBody318_474

def RemovedBody318_476 : StackLang.HolProg 64 :=
.seq RemovedBody318_466 RemovedBody318_475

def RemovedBody318_477 : StackLang.HolProg 64 :=
.seq RemovedBody318_465 RemovedBody318_476

def RemovedBody318_478 : StackLang.HolProg 64 :=
.seq RemovedBody318_464 RemovedBody318_477

def RemovedBody318_479 : StackLang.HolProg 64 :=
.seq RemovedBody318_463 RemovedBody318_478

def RemovedBody318_480 : StackLang.HolProg 64 :=
.seq RemovedBody318_462 RemovedBody318_479

def RemovedBody318_481 : StackLang.HolProg 64 :=
.seq RemovedBody318_461 RemovedBody318_480

def RemovedBody318_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_483 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody318_481 RemovedBody318_482

def RemovedBody318_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody318_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody318_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody318_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 40#64))

def RemovedBody318_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody318_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 48#64))

def RemovedBody318_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody318_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody318_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 299

def RemovedBody318_495 : StackLang.HolProg 64 :=
.seq RemovedBody318_493 RemovedBody318_494

def RemovedBody318_496 : StackLang.HolProg 64 :=
.seq RemovedBody318_492 RemovedBody318_495

def RemovedBody318_497 : StackLang.HolProg 64 :=
.seq RemovedBody318_491 RemovedBody318_496

def RemovedBody318_498 : StackLang.HolProg 64 :=
.seq RemovedBody318_490 RemovedBody318_497

def RemovedBody318_499 : StackLang.HolProg 64 :=
.seq RemovedBody318_489 RemovedBody318_498

def RemovedBody318_500 : StackLang.HolProg 64 :=
.seq RemovedBody318_488 RemovedBody318_499

def RemovedBody318_501 : StackLang.HolProg 64 :=
.seq RemovedBody318_487 RemovedBody318_500

def RemovedBody318_502 : StackLang.HolProg 64 :=
.seq RemovedBody318_486 RemovedBody318_501

def RemovedBody318_503 : StackLang.HolProg 64 :=
.seq RemovedBody318_485 RemovedBody318_502

def RemovedBody318_504 : StackLang.HolProg 64 :=
.seq RemovedBody318_484 RemovedBody318_503

def RemovedBody318_505 : StackLang.HolProg 64 :=
.seq RemovedBody318_483 RemovedBody318_504

def RemovedBody318_506 : StackLang.HolProg 64 :=
.seq RemovedBody318_460 RemovedBody318_505

def RemovedBody318_507 : StackLang.HolProg 64 :=
.seq RemovedBody318_459 RemovedBody318_506

def RemovedBody318_508 : StackLang.HolProg 64 :=
.seq RemovedBody318_458 RemovedBody318_507

def RemovedBody318_509 : StackLang.HolProg 64 :=
.seq RemovedBody318_457 RemovedBody318_508

def RemovedBody318_510 : StackLang.HolProg 64 :=
.seq RemovedBody318_394 RemovedBody318_509

def RemovedBody318_511 : StackLang.HolProg 64 :=
.seq RemovedBody318_389 RemovedBody318_510

def RemovedBody318_512 : StackLang.HolProg 64 :=
.seq RemovedBody318_388 RemovedBody318_511

def RemovedBody318_513 : StackLang.HolProg 64 :=
.seq RemovedBody318_387 RemovedBody318_512

def RemovedBody318_514 : StackLang.HolProg 64 :=
.seq RemovedBody318_386 RemovedBody318_513

def RemovedBody318_515 : StackLang.HolProg 64 :=
.seq RemovedBody318_385 RemovedBody318_514

def RemovedBody318_516 : StackLang.HolProg 64 :=
.seq RemovedBody318_384 RemovedBody318_515

def RemovedBody318_517 : StackLang.HolProg 64 :=
.seq RemovedBody318_383 RemovedBody318_516

def RemovedBody318_518 : StackLang.HolProg 64 :=
.seq RemovedBody318_382 RemovedBody318_517

def RemovedBody318_519 : StackLang.HolProg 64 :=
.seq RemovedBody318_367 RemovedBody318_518

def RemovedBody318_520 : StackLang.HolProg 64 :=
.seq RemovedBody318_366 RemovedBody318_519

def RemovedBody318_521 : StackLang.HolProg 64 :=
.seq RemovedBody318_365 RemovedBody318_520

def RemovedBody318_522 : StackLang.HolProg 64 :=
.seq RemovedBody318_364 RemovedBody318_521

def RemovedBody318_523 : StackLang.HolProg 64 :=
.seq RemovedBody318_363 RemovedBody318_522

def RemovedBody318_524 : StackLang.HolProg 64 :=
.seq RemovedBody318_362 RemovedBody318_523

def RemovedBody318_525 : StackLang.HolProg 64 :=
.seq RemovedBody318_295 RemovedBody318_524

def RemovedBody318_526 : StackLang.HolProg 64 :=
.seq RemovedBody318_294 RemovedBody318_525

def RemovedBody318_527 : StackLang.HolProg 64 :=
.seq RemovedBody318_293 RemovedBody318_526

def RemovedBody318_528 : StackLang.HolProg 64 :=
.seq RemovedBody318_292 RemovedBody318_527

def RemovedBody318_529 : StackLang.HolProg 64 :=
.seq RemovedBody318_213 RemovedBody318_528

def RemovedBody318_530 : StackLang.HolProg 64 :=
.seq RemovedBody318_212 RemovedBody318_529

def RemovedBody318_531 : StackLang.HolProg 64 :=
.seq RemovedBody318_211 RemovedBody318_530

def RemovedBody318_532 : StackLang.HolProg 64 :=
.seq RemovedBody318_210 RemovedBody318_531

def RemovedBody318_533 : StackLang.HolProg 64 :=
.seq RemovedBody318_209 RemovedBody318_532

def RemovedBody318_534 : StackLang.HolProg 64 :=
.seq RemovedBody318_208 RemovedBody318_533

def RemovedBody318_535 : StackLang.HolProg 64 :=
.seq RemovedBody318_207 RemovedBody318_534

def RemovedBody318_536 : StackLang.HolProg 64 :=
.seq RemovedBody318_206 RemovedBody318_535

def RemovedBody318_537 : StackLang.HolProg 64 :=
.seq RemovedBody318_205 RemovedBody318_536

def RemovedBody318_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody318_539 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 0#64) RemovedBody318_537 RemovedBody318_538

def RemovedBody318_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody318_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody318_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody318_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody318_544 : StackLang.HolProg 64 :=
.seq RemovedBody318_542 RemovedBody318_543

def RemovedBody318_545 : StackLang.HolProg 64 :=
.seq RemovedBody318_541 RemovedBody318_544

def RemovedBody318_546 : StackLang.HolProg 64 :=
.seq RemovedBody318_540 RemovedBody318_545

def RemovedBody318_547 : StackLang.HolProg 64 :=
.seq RemovedBody318_539 RemovedBody318_546

def RemovedBody318_548 : StackLang.HolProg 64 :=
.seq RemovedBody318_204 RemovedBody318_547

def RemovedBody318_549 : StackLang.HolProg 64 :=
.seq RemovedBody318_203 RemovedBody318_548

def RemovedBody318_550 : StackLang.HolProg 64 :=
.seq RemovedBody318_202 RemovedBody318_549

def RemovedBody318_551 : StackLang.HolProg 64 :=
.seq RemovedBody318_201 RemovedBody318_550

def RemovedBody318_552 : StackLang.HolProg 64 :=
.seq RemovedBody318_190 RemovedBody318_551

def RemovedBody318_553 : StackLang.HolProg 64 :=
.seq RemovedBody318_189 RemovedBody318_552

def RemovedBody318_554 : StackLang.HolProg 64 :=
.seq RemovedBody318_188 RemovedBody318_553

def RemovedBody318_555 : StackLang.HolProg 64 :=
.seq RemovedBody318_187 RemovedBody318_554

def RemovedBody318_556 : StackLang.HolProg 64 :=
.seq RemovedBody318_176 RemovedBody318_555

def RemovedBody318_557 : StackLang.HolProg 64 :=
.seq RemovedBody318_175 RemovedBody318_556

def RemovedBody318_558 : StackLang.HolProg 64 :=
.seq RemovedBody318_174 RemovedBody318_557

def RemovedBody318_559 : StackLang.HolProg 64 :=
.seq RemovedBody318_173 RemovedBody318_558

def RemovedBody318_560 : StackLang.HolProg 64 :=
.seq RemovedBody318_172 RemovedBody318_559

def RemovedBody318_561 : StackLang.HolProg 64 :=
.seq RemovedBody318_69 RemovedBody318_560

def RemovedBody318_562 : StackLang.HolProg 64 :=
.seq RemovedBody318_68 RemovedBody318_561

def RemovedBody318_563 : StackLang.HolProg 64 :=
.seq RemovedBody318_67 RemovedBody318_562

def RemovedBody318_564 : StackLang.HolProg 64 :=
.seq RemovedBody318_66 RemovedBody318_563

def RemovedBody318_565 : StackLang.HolProg 64 :=
.seq RemovedBody318_65 RemovedBody318_564

def RemovedBody318_566 : StackLang.HolProg 64 :=
.seq RemovedBody318_64 RemovedBody318_565

def RemovedBody318_567 : StackLang.HolProg 64 :=
.seq RemovedBody318_16 RemovedBody318_566

def RemovedBody318_568 : StackLang.HolProg 64 :=
.seq RemovedBody318_11 RemovedBody318_567

def RemovedBody318_569 : StackLang.HolProg 64 :=
.seq RemovedBody318_10 RemovedBody318_568

def RemovedBody318_570 : StackLang.HolProg 64 :=
.seq RemovedBody318_9 RemovedBody318_569

def RemovedBody318_571 : StackLang.HolProg 64 :=
.seq RemovedBody318_8 RemovedBody318_570

def RemovedBody318_572 : StackLang.HolProg 64 :=
.seq RemovedBody318_7 RemovedBody318_571

def RemovedBody318_573 : StackLang.HolProg 64 :=
.seq RemovedBody318_6 RemovedBody318_572

def Removed318 : Nat × StackLang.HolProg 64 := (318, RemovedBody318_573)
theorem Removed318_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc318 = Removed318 := by
  with_unfolding_all rfl
#print axioms Removed318_eq
end InitECandidate.Proofs.BackendStages

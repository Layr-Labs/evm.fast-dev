import InitECandidate.Proofs.BackendStages.Alloc90
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody90_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody90_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody90_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody90_3 : StackLang.HolProg 64 :=
.seq RemovedBody90_1 RemovedBody90_2

def RemovedBody90_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody90_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody90_3 RemovedBody90_4

def RemovedBody90_6 : StackLang.HolProg 64 :=
.seq RemovedBody90_0 RemovedBody90_5

def RemovedBody90_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody90_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1073741832#64)

def RemovedBody90_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.load 2
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64)

def RemovedBody90_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody90_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody90_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody90_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody90_14 : StackLang.HolProg 64 :=
.seq RemovedBody90_12 RemovedBody90_13

def RemovedBody90_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody90_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 39#64)

def RemovedBody90_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody90_18 : StackLang.HolProg 64 :=
.seq RemovedBody90_16 RemovedBody90_17

def RemovedBody90_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody90_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody90_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody90_22 : StackLang.HolProg 64 :=
.seq RemovedBody90_20 RemovedBody90_21

def RemovedBody90_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody90_24 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody90_22 RemovedBody90_23

def RemovedBody90_25 : StackLang.HolProg 64 :=
.seq RemovedBody90_19 RemovedBody90_24

def RemovedBody90_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody90_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody90_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 90 3

def RemovedBody90_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody90_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody90_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody90_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody90_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody90_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody90_35 : StackLang.HolProg 64 :=
.seq RemovedBody90_33 RemovedBody90_34

def RemovedBody90_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody90_37 : StackLang.HolProg 64 :=
.seq RemovedBody90_35 RemovedBody90_36

def RemovedBody90_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody90_39 : StackLang.HolProg 64 :=
.seq RemovedBody90_37 RemovedBody90_38

def RemovedBody90_40 : StackLang.HolProg 64 :=
.seq RemovedBody90_32 RemovedBody90_39

def RemovedBody90_41 : StackLang.HolProg 64 :=
.seq RemovedBody90_31 RemovedBody90_40

def RemovedBody90_42 : StackLang.HolProg 64 :=
.seq RemovedBody90_30 RemovedBody90_41

def RemovedBody90_43 : StackLang.HolProg 64 :=
.seq RemovedBody90_29 RemovedBody90_42

def RemovedBody90_44 : StackLang.HolProg 64 :=
.seq RemovedBody90_28 RemovedBody90_43

def RemovedBody90_45 : StackLang.HolProg 64 :=
.seq RemovedBody90_27 RemovedBody90_44

def RemovedBody90_46 : StackLang.HolProg 64 :=
.seq RemovedBody90_26 RemovedBody90_45

def RemovedBody90_47 : StackLang.HolProg 64 :=
.seq RemovedBody90_25 RemovedBody90_46

def RemovedBody90_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody90_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody90_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody90_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody90_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody90_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody90_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody90_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody90_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody90_57 : StackLang.HolProg 64 :=
.seq RemovedBody90_55 RemovedBody90_56

def RemovedBody90_58 : StackLang.HolProg 64 :=
.seq RemovedBody90_54 RemovedBody90_57

def RemovedBody90_59 : StackLang.HolProg 64 :=
.seq RemovedBody90_53 RemovedBody90_58

def RemovedBody90_60 : StackLang.HolProg 64 :=
.seq RemovedBody90_52 RemovedBody90_59

def RemovedBody90_61 : StackLang.HolProg 64 :=
.seq RemovedBody90_51 RemovedBody90_60

def RemovedBody90_62 : StackLang.HolProg 64 :=
.seq RemovedBody90_50 RemovedBody90_61

def RemovedBody90_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody90_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody90_65 : StackLang.HolProg 64 :=
.seq RemovedBody90_63 RemovedBody90_64

def RemovedBody90_66 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody90_67 : StackLang.HolProg 64 :=
.seq RemovedBody90_65 RemovedBody90_66

def RemovedBody90_68 : StackLang.HolProg 64 :=
.call (some (RemovedBody90_62, 0, 90, 2)) (Sum.inl 68) (some (RemovedBody90_67, 90, 3))

def RemovedBody90_69 : StackLang.HolProg 64 :=
.seq RemovedBody90_49 RemovedBody90_68

def RemovedBody90_70 : StackLang.HolProg 64 :=
.seq RemovedBody90_48 RemovedBody90_69

def RemovedBody90_71 : StackLang.HolProg 64 :=
.seq RemovedBody90_47 RemovedBody90_70

def RemovedBody90_72 : StackLang.HolProg 64 :=
.seq RemovedBody90_18 RemovedBody90_71

def RemovedBody90_73 : StackLang.HolProg 64 :=
.seq RemovedBody90_15 RemovedBody90_72

def RemovedBody90_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody90_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody90_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody90_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody90_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody90_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody90_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody90_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody90_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1073741840#64)

def RemovedBody90_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody90_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.load 1
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64)

def RemovedBody90_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody90_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody90_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody90_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody90_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody90_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody90_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody90_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody90_93 : StackLang.HolProg 64 :=
.seq RemovedBody90_91 RemovedBody90_92

def RemovedBody90_94 : StackLang.HolProg 64 :=
.seq RemovedBody90_90 RemovedBody90_93

def RemovedBody90_95 : StackLang.HolProg 64 :=
.seq RemovedBody90_89 RemovedBody90_94

def RemovedBody90_96 : StackLang.HolProg 64 :=
.seq RemovedBody90_88 RemovedBody90_95

def RemovedBody90_97 : StackLang.HolProg 64 :=
.seq RemovedBody90_87 RemovedBody90_96

def RemovedBody90_98 : StackLang.HolProg 64 :=
.seq RemovedBody90_86 RemovedBody90_97

def RemovedBody90_99 : StackLang.HolProg 64 :=
.seq RemovedBody90_85 RemovedBody90_98

def RemovedBody90_100 : StackLang.HolProg 64 :=
.seq RemovedBody90_84 RemovedBody90_99

def RemovedBody90_101 : StackLang.HolProg 64 :=
.seq RemovedBody90_83 RemovedBody90_100

def RemovedBody90_102 : StackLang.HolProg 64 :=
.seq RemovedBody90_82 RemovedBody90_101

def RemovedBody90_103 : StackLang.HolProg 64 :=
.seq RemovedBody90_81 RemovedBody90_102

def RemovedBody90_104 : StackLang.HolProg 64 :=
.seq RemovedBody90_80 RemovedBody90_103

def RemovedBody90_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody90_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody90_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody90_108 : StackLang.HolProg 64 :=
.seq RemovedBody90_106 RemovedBody90_107

def RemovedBody90_109 : StackLang.HolProg 64 :=
.seq RemovedBody90_105 RemovedBody90_108

def RemovedBody90_110 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody90_104 RemovedBody90_109

def RemovedBody90_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody90_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody90_113 : StackLang.HolProg 64 :=
.seq RemovedBody90_111 RemovedBody90_112

def RemovedBody90_114 : StackLang.HolProg 64 :=
.seq RemovedBody90_110 RemovedBody90_113

def RemovedBody90_115 : StackLang.HolProg 64 :=
.seq RemovedBody90_79 RemovedBody90_114

def RemovedBody90_116 : StackLang.HolProg 64 :=
.loop RemovedBody90_115

def RemovedBody90_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody90_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody90_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody90_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def RemovedBody90_121 : StackLang.HolProg 64 :=
.seq RemovedBody90_119 RemovedBody90_120

def RemovedBody90_122 : StackLang.HolProg 64 :=
.seq RemovedBody90_118 RemovedBody90_121

def RemovedBody90_123 : StackLang.HolProg 64 :=
.seq RemovedBody90_117 RemovedBody90_122

def RemovedBody90_124 : StackLang.HolProg 64 :=
.seq RemovedBody90_116 RemovedBody90_123

def RemovedBody90_125 : StackLang.HolProg 64 :=
.seq RemovedBody90_78 RemovedBody90_124

def RemovedBody90_126 : StackLang.HolProg 64 :=
.seq RemovedBody90_77 RemovedBody90_125

def RemovedBody90_127 : StackLang.HolProg 64 :=
.seq RemovedBody90_76 RemovedBody90_126

def RemovedBody90_128 : StackLang.HolProg 64 :=
.seq RemovedBody90_75 RemovedBody90_127

def RemovedBody90_129 : StackLang.HolProg 64 :=
.seq RemovedBody90_74 RemovedBody90_128

def RemovedBody90_130 : StackLang.HolProg 64 :=
.seq RemovedBody90_73 RemovedBody90_129

def RemovedBody90_131 : StackLang.HolProg 64 :=
.seq RemovedBody90_14 RemovedBody90_130

def RemovedBody90_132 : StackLang.HolProg 64 :=
.seq RemovedBody90_11 RemovedBody90_131

def RemovedBody90_133 : StackLang.HolProg 64 :=
.seq RemovedBody90_10 RemovedBody90_132

def RemovedBody90_134 : StackLang.HolProg 64 :=
.seq RemovedBody90_9 RemovedBody90_133

def RemovedBody90_135 : StackLang.HolProg 64 :=
.seq RemovedBody90_8 RemovedBody90_134

def RemovedBody90_136 : StackLang.HolProg 64 :=
.seq RemovedBody90_7 RemovedBody90_135

def RemovedBody90_137 : StackLang.HolProg 64 :=
.seq RemovedBody90_6 RemovedBody90_136

def Removed90 : Nat × StackLang.HolProg 64 := (90, RemovedBody90_137)
theorem Removed90_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc90 = Removed90 := by
  with_unfolding_all rfl
#print axioms Removed90_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alloc425
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody425_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody425_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody425_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody425_3 : StackLang.HolProg 64 :=
.seq RemovedBody425_1 RemovedBody425_2

def RemovedBody425_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody425_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody425_3 RemovedBody425_4

def RemovedBody425_6 : StackLang.HolProg 64 :=
.seq RemovedBody425_0 RemovedBody425_5

def RemovedBody425_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody425_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody425_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody425_10 : StackLang.HolProg 64 :=
.seq RemovedBody425_8 RemovedBody425_9

def RemovedBody425_11 : StackLang.HolProg 64 :=
.seq RemovedBody425_7 RemovedBody425_10

def RemovedBody425_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody425_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1280#64)

def RemovedBody425_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody425_15 : StackLang.HolProg 64 :=
.seq RemovedBody425_13 RemovedBody425_14

def RemovedBody425_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody425_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody425_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody425_19 : StackLang.HolProg 64 :=
.seq RemovedBody425_17 RemovedBody425_18

def RemovedBody425_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody425_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody425_19 RemovedBody425_20

def RemovedBody425_22 : StackLang.HolProg 64 :=
.seq RemovedBody425_16 RemovedBody425_21

def RemovedBody425_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody425_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody425_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 425 3

def RemovedBody425_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody425_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody425_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody425_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody425_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody425_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody425_32 : StackLang.HolProg 64 :=
.seq RemovedBody425_30 RemovedBody425_31

def RemovedBody425_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody425_34 : StackLang.HolProg 64 :=
.seq RemovedBody425_32 RemovedBody425_33

def RemovedBody425_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody425_36 : StackLang.HolProg 64 :=
.seq RemovedBody425_34 RemovedBody425_35

def RemovedBody425_37 : StackLang.HolProg 64 :=
.seq RemovedBody425_29 RemovedBody425_36

def RemovedBody425_38 : StackLang.HolProg 64 :=
.seq RemovedBody425_28 RemovedBody425_37

def RemovedBody425_39 : StackLang.HolProg 64 :=
.seq RemovedBody425_27 RemovedBody425_38

def RemovedBody425_40 : StackLang.HolProg 64 :=
.seq RemovedBody425_26 RemovedBody425_39

def RemovedBody425_41 : StackLang.HolProg 64 :=
.seq RemovedBody425_25 RemovedBody425_40

def RemovedBody425_42 : StackLang.HolProg 64 :=
.seq RemovedBody425_24 RemovedBody425_41

def RemovedBody425_43 : StackLang.HolProg 64 :=
.seq RemovedBody425_23 RemovedBody425_42

def RemovedBody425_44 : StackLang.HolProg 64 :=
.seq RemovedBody425_22 RemovedBody425_43

def RemovedBody425_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody425_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody425_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody425_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody425_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody425_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody425_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody425_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody425_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody425_54 : StackLang.HolProg 64 :=
.seq RemovedBody425_52 RemovedBody425_53

def RemovedBody425_55 : StackLang.HolProg 64 :=
.seq RemovedBody425_51 RemovedBody425_54

def RemovedBody425_56 : StackLang.HolProg 64 :=
.seq RemovedBody425_50 RemovedBody425_55

def RemovedBody425_57 : StackLang.HolProg 64 :=
.seq RemovedBody425_49 RemovedBody425_56

def RemovedBody425_58 : StackLang.HolProg 64 :=
.seq RemovedBody425_48 RemovedBody425_57

def RemovedBody425_59 : StackLang.HolProg 64 :=
.seq RemovedBody425_47 RemovedBody425_58

def RemovedBody425_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody425_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody425_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody425_63 : StackLang.HolProg 64 :=
.seq RemovedBody425_61 RemovedBody425_62

def RemovedBody425_64 : StackLang.HolProg 64 :=
.seq RemovedBody425_60 RemovedBody425_63

def RemovedBody425_65 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody425_66 : StackLang.HolProg 64 :=
.seq RemovedBody425_64 RemovedBody425_65

def RemovedBody425_67 : StackLang.HolProg 64 :=
.call (some (RemovedBody425_59, 0, 425, 2)) (Sum.inl 421) (some (RemovedBody425_66, 425, 3))

def RemovedBody425_68 : StackLang.HolProg 64 :=
.seq RemovedBody425_46 RemovedBody425_67

def RemovedBody425_69 : StackLang.HolProg 64 :=
.seq RemovedBody425_45 RemovedBody425_68

def RemovedBody425_70 : StackLang.HolProg 64 :=
.seq RemovedBody425_44 RemovedBody425_69

def RemovedBody425_71 : StackLang.HolProg 64 :=
.seq RemovedBody425_15 RemovedBody425_70

def RemovedBody425_72 : StackLang.HolProg 64 :=
.seq RemovedBody425_12 RemovedBody425_71

def RemovedBody425_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody425_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody425_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody425_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1281#64)

def RemovedBody425_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody425_78 : StackLang.HolProg 64 :=
.seq RemovedBody425_76 RemovedBody425_77

def RemovedBody425_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody425_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody425_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody425_82 : StackLang.HolProg 64 :=
.seq RemovedBody425_80 RemovedBody425_81

def RemovedBody425_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody425_84 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody425_82 RemovedBody425_83

def RemovedBody425_85 : StackLang.HolProg 64 :=
.seq RemovedBody425_79 RemovedBody425_84

def RemovedBody425_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody425_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody425_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 425 5

def RemovedBody425_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody425_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody425_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody425_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody425_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody425_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody425_95 : StackLang.HolProg 64 :=
.seq RemovedBody425_93 RemovedBody425_94

def RemovedBody425_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody425_97 : StackLang.HolProg 64 :=
.seq RemovedBody425_95 RemovedBody425_96

def RemovedBody425_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody425_99 : StackLang.HolProg 64 :=
.seq RemovedBody425_97 RemovedBody425_98

def RemovedBody425_100 : StackLang.HolProg 64 :=
.seq RemovedBody425_92 RemovedBody425_99

def RemovedBody425_101 : StackLang.HolProg 64 :=
.seq RemovedBody425_91 RemovedBody425_100

def RemovedBody425_102 : StackLang.HolProg 64 :=
.seq RemovedBody425_90 RemovedBody425_101

def RemovedBody425_103 : StackLang.HolProg 64 :=
.seq RemovedBody425_89 RemovedBody425_102

def RemovedBody425_104 : StackLang.HolProg 64 :=
.seq RemovedBody425_88 RemovedBody425_103

def RemovedBody425_105 : StackLang.HolProg 64 :=
.seq RemovedBody425_87 RemovedBody425_104

def RemovedBody425_106 : StackLang.HolProg 64 :=
.seq RemovedBody425_86 RemovedBody425_105

def RemovedBody425_107 : StackLang.HolProg 64 :=
.seq RemovedBody425_85 RemovedBody425_106

def RemovedBody425_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody425_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody425_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody425_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody425_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody425_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody425_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody425_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody425_116 : StackLang.HolProg 64 :=
.seq RemovedBody425_114 RemovedBody425_115

def RemovedBody425_117 : StackLang.HolProg 64 :=
.seq RemovedBody425_113 RemovedBody425_116

def RemovedBody425_118 : StackLang.HolProg 64 :=
.seq RemovedBody425_112 RemovedBody425_117

def RemovedBody425_119 : StackLang.HolProg 64 :=
.seq RemovedBody425_111 RemovedBody425_118

def RemovedBody425_120 : StackLang.HolProg 64 :=
.seq RemovedBody425_110 RemovedBody425_119

def RemovedBody425_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody425_122 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody425_123 : StackLang.HolProg 64 :=
.seq RemovedBody425_121 RemovedBody425_122

def RemovedBody425_124 : StackLang.HolProg 64 :=
.call (some (RemovedBody425_120, 0, 425, 4)) (Sum.inl 418) (some (RemovedBody425_123, 425, 5))

def RemovedBody425_125 : StackLang.HolProg 64 :=
.seq RemovedBody425_109 RemovedBody425_124

def RemovedBody425_126 : StackLang.HolProg 64 :=
.seq RemovedBody425_108 RemovedBody425_125

def RemovedBody425_127 : StackLang.HolProg 64 :=
.seq RemovedBody425_107 RemovedBody425_126

def RemovedBody425_128 : StackLang.HolProg 64 :=
.seq RemovedBody425_78 RemovedBody425_127

def RemovedBody425_129 : StackLang.HolProg 64 :=
.seq RemovedBody425_75 RemovedBody425_128

def RemovedBody425_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody425_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody425_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody425_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody425_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody425_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody425_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1282#64)

def RemovedBody425_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody425_138 : StackLang.HolProg 64 :=
.seq RemovedBody425_136 RemovedBody425_137

def RemovedBody425_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody425_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody425_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody425_142 : StackLang.HolProg 64 :=
.seq RemovedBody425_140 RemovedBody425_141

def RemovedBody425_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody425_144 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody425_142 RemovedBody425_143

def RemovedBody425_145 : StackLang.HolProg 64 :=
.seq RemovedBody425_139 RemovedBody425_144

def RemovedBody425_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody425_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody425_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 425 7

def RemovedBody425_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody425_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody425_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody425_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody425_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody425_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody425_155 : StackLang.HolProg 64 :=
.seq RemovedBody425_153 RemovedBody425_154

def RemovedBody425_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody425_157 : StackLang.HolProg 64 :=
.seq RemovedBody425_155 RemovedBody425_156

def RemovedBody425_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody425_159 : StackLang.HolProg 64 :=
.seq RemovedBody425_157 RemovedBody425_158

def RemovedBody425_160 : StackLang.HolProg 64 :=
.seq RemovedBody425_152 RemovedBody425_159

def RemovedBody425_161 : StackLang.HolProg 64 :=
.seq RemovedBody425_151 RemovedBody425_160

def RemovedBody425_162 : StackLang.HolProg 64 :=
.seq RemovedBody425_150 RemovedBody425_161

def RemovedBody425_163 : StackLang.HolProg 64 :=
.seq RemovedBody425_149 RemovedBody425_162

def RemovedBody425_164 : StackLang.HolProg 64 :=
.seq RemovedBody425_148 RemovedBody425_163

def RemovedBody425_165 : StackLang.HolProg 64 :=
.seq RemovedBody425_147 RemovedBody425_164

def RemovedBody425_166 : StackLang.HolProg 64 :=
.seq RemovedBody425_146 RemovedBody425_165

def RemovedBody425_167 : StackLang.HolProg 64 :=
.seq RemovedBody425_145 RemovedBody425_166

def RemovedBody425_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody425_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody425_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody425_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody425_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody425_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody425_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody425_175 : StackLang.HolProg 64 :=
.seq RemovedBody425_173 RemovedBody425_174

def RemovedBody425_176 : StackLang.HolProg 64 :=
.seq RemovedBody425_172 RemovedBody425_175

def RemovedBody425_177 : StackLang.HolProg 64 :=
.seq RemovedBody425_171 RemovedBody425_176

def RemovedBody425_178 : StackLang.HolProg 64 :=
.seq RemovedBody425_170 RemovedBody425_177

def RemovedBody425_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody425_180 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody425_181 : StackLang.HolProg 64 :=
.seq RemovedBody425_179 RemovedBody425_180

def RemovedBody425_182 : StackLang.HolProg 64 :=
.call (some (RemovedBody425_178, 0, 425, 6)) (Sum.inl 424) (some (RemovedBody425_181, 425, 7))

def RemovedBody425_183 : StackLang.HolProg 64 :=
.seq RemovedBody425_169 RemovedBody425_182

def RemovedBody425_184 : StackLang.HolProg 64 :=
.seq RemovedBody425_168 RemovedBody425_183

def RemovedBody425_185 : StackLang.HolProg 64 :=
.seq RemovedBody425_167 RemovedBody425_184

def RemovedBody425_186 : StackLang.HolProg 64 :=
.seq RemovedBody425_138 RemovedBody425_185

def RemovedBody425_187 : StackLang.HolProg 64 :=
.seq RemovedBody425_135 RemovedBody425_186

def RemovedBody425_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody425_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody425_190 : StackLang.HolProg 64 :=
.seq RemovedBody425_188 RemovedBody425_189

def RemovedBody425_191 : StackLang.HolProg 64 :=
.seq RemovedBody425_187 RemovedBody425_190

def RemovedBody425_192 : StackLang.HolProg 64 :=
.seq RemovedBody425_134 RemovedBody425_191

def RemovedBody425_193 : StackLang.HolProg 64 :=
.seq RemovedBody425_133 RemovedBody425_192

def RemovedBody425_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody425_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody425_196 : StackLang.HolProg 64 :=
.seq RemovedBody425_194 RemovedBody425_195

def RemovedBody425_197 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody425_193 RemovedBody425_196

def RemovedBody425_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody425_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody425_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody425_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody425_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody425_203 : StackLang.HolProg 64 :=
.seq RemovedBody425_201 RemovedBody425_202

def RemovedBody425_204 : StackLang.HolProg 64 :=
.seq RemovedBody425_200 RemovedBody425_203

def RemovedBody425_205 : StackLang.HolProg 64 :=
.seq RemovedBody425_199 RemovedBody425_204

def RemovedBody425_206 : StackLang.HolProg 64 :=
.seq RemovedBody425_198 RemovedBody425_205

def RemovedBody425_207 : StackLang.HolProg 64 :=
.seq RemovedBody425_197 RemovedBody425_206

def RemovedBody425_208 : StackLang.HolProg 64 :=
.seq RemovedBody425_132 RemovedBody425_207

def RemovedBody425_209 : StackLang.HolProg 64 :=
.seq RemovedBody425_131 RemovedBody425_208

def RemovedBody425_210 : StackLang.HolProg 64 :=
.seq RemovedBody425_130 RemovedBody425_209

def RemovedBody425_211 : StackLang.HolProg 64 :=
.seq RemovedBody425_129 RemovedBody425_210

def RemovedBody425_212 : StackLang.HolProg 64 :=
.seq RemovedBody425_74 RemovedBody425_211

def RemovedBody425_213 : StackLang.HolProg 64 :=
.seq RemovedBody425_73 RemovedBody425_212

def RemovedBody425_214 : StackLang.HolProg 64 :=
.seq RemovedBody425_72 RemovedBody425_213

def RemovedBody425_215 : StackLang.HolProg 64 :=
.seq RemovedBody425_11 RemovedBody425_214

def RemovedBody425_216 : StackLang.HolProg 64 :=
.seq RemovedBody425_6 RemovedBody425_215

def Removed425 : Nat × StackLang.HolProg 64 := (425, RemovedBody425_216)
theorem Removed425_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc425 = Removed425 := by
  with_unfolding_all rfl
#print axioms Removed425_eq
end InitECandidate.Proofs.BackendStages

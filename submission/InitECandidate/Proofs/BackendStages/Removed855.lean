import InitECandidate.Proofs.BackendStages.Alloc855
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody855_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody855_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody855_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody855_3 : StackLang.HolProg 64 :=
.seq RemovedBody855_1 RemovedBody855_2

def RemovedBody855_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody855_3 RemovedBody855_4

def RemovedBody855_6 : StackLang.HolProg 64 :=
.seq RemovedBody855_0 RemovedBody855_5

def RemovedBody855_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody855_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody855_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody855_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody855_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody855_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody855_13 : StackLang.HolProg 64 :=
.seq RemovedBody855_11 RemovedBody855_12

def RemovedBody855_14 : StackLang.HolProg 64 :=
.seq RemovedBody855_10 RemovedBody855_13

def RemovedBody855_15 : StackLang.HolProg 64 :=
.seq RemovedBody855_9 RemovedBody855_14

def RemovedBody855_16 : StackLang.HolProg 64 :=
.seq RemovedBody855_8 RemovedBody855_15

def RemovedBody855_17 : StackLang.HolProg 64 :=
.seq RemovedBody855_7 RemovedBody855_16

def RemovedBody855_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4226#64)

def RemovedBody855_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody855_21 : StackLang.HolProg 64 :=
.seq RemovedBody855_19 RemovedBody855_20

def RemovedBody855_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody855_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody855_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody855_25 : StackLang.HolProg 64 :=
.seq RemovedBody855_23 RemovedBody855_24

def RemovedBody855_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_27 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody855_25 RemovedBody855_26

def RemovedBody855_28 : StackLang.HolProg 64 :=
.seq RemovedBody855_22 RemovedBody855_27

def RemovedBody855_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody855_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody855_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 855 3

def RemovedBody855_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody855_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody855_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody855_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody855_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody855_38 : StackLang.HolProg 64 :=
.seq RemovedBody855_36 RemovedBody855_37

def RemovedBody855_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody855_40 : StackLang.HolProg 64 :=
.seq RemovedBody855_38 RemovedBody855_39

def RemovedBody855_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody855_42 : StackLang.HolProg 64 :=
.seq RemovedBody855_40 RemovedBody855_41

def RemovedBody855_43 : StackLang.HolProg 64 :=
.seq RemovedBody855_35 RemovedBody855_42

def RemovedBody855_44 : StackLang.HolProg 64 :=
.seq RemovedBody855_34 RemovedBody855_43

def RemovedBody855_45 : StackLang.HolProg 64 :=
.seq RemovedBody855_33 RemovedBody855_44

def RemovedBody855_46 : StackLang.HolProg 64 :=
.seq RemovedBody855_32 RemovedBody855_45

def RemovedBody855_47 : StackLang.HolProg 64 :=
.seq RemovedBody855_31 RemovedBody855_46

def RemovedBody855_48 : StackLang.HolProg 64 :=
.seq RemovedBody855_30 RemovedBody855_47

def RemovedBody855_49 : StackLang.HolProg 64 :=
.seq RemovedBody855_29 RemovedBody855_48

def RemovedBody855_50 : StackLang.HolProg 64 :=
.seq RemovedBody855_28 RemovedBody855_49

def RemovedBody855_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody855_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody855_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody855_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody855_58 : StackLang.HolProg 64 :=
.seq RemovedBody855_56 RemovedBody855_57

def RemovedBody855_59 : StackLang.HolProg 64 :=
.seq RemovedBody855_55 RemovedBody855_58

def RemovedBody855_60 : StackLang.HolProg 64 :=
.seq RemovedBody855_54 RemovedBody855_59

def RemovedBody855_61 : StackLang.HolProg 64 :=
.seq RemovedBody855_53 RemovedBody855_60

def RemovedBody855_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody855_64 : StackLang.HolProg 64 :=
.seq RemovedBody855_62 RemovedBody855_63

def RemovedBody855_65 : StackLang.HolProg 64 :=
.call (some (RemovedBody855_61, 0, 855, 2)) (Sum.inl 853) (some (RemovedBody855_64, 855, 3))

def RemovedBody855_66 : StackLang.HolProg 64 :=
.seq RemovedBody855_52 RemovedBody855_65

def RemovedBody855_67 : StackLang.HolProg 64 :=
.seq RemovedBody855_51 RemovedBody855_66

def RemovedBody855_68 : StackLang.HolProg 64 :=
.seq RemovedBody855_50 RemovedBody855_67

def RemovedBody855_69 : StackLang.HolProg 64 :=
.seq RemovedBody855_21 RemovedBody855_68

def RemovedBody855_70 : StackLang.HolProg 64 :=
.seq RemovedBody855_18 RemovedBody855_69

def RemovedBody855_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody855_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 400#64)))

def RemovedBody855_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4227#64)

def RemovedBody855_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody855_78 : StackLang.HolProg 64 :=
.seq RemovedBody855_76 RemovedBody855_77

def RemovedBody855_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody855_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody855_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody855_82 : StackLang.HolProg 64 :=
.seq RemovedBody855_80 RemovedBody855_81

def RemovedBody855_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_84 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody855_82 RemovedBody855_83

def RemovedBody855_85 : StackLang.HolProg 64 :=
.seq RemovedBody855_79 RemovedBody855_84

def RemovedBody855_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody855_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody855_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 855 5

def RemovedBody855_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody855_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody855_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody855_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody855_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody855_95 : StackLang.HolProg 64 :=
.seq RemovedBody855_93 RemovedBody855_94

def RemovedBody855_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody855_97 : StackLang.HolProg 64 :=
.seq RemovedBody855_95 RemovedBody855_96

def RemovedBody855_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody855_99 : StackLang.HolProg 64 :=
.seq RemovedBody855_97 RemovedBody855_98

def RemovedBody855_100 : StackLang.HolProg 64 :=
.seq RemovedBody855_92 RemovedBody855_99

def RemovedBody855_101 : StackLang.HolProg 64 :=
.seq RemovedBody855_91 RemovedBody855_100

def RemovedBody855_102 : StackLang.HolProg 64 :=
.seq RemovedBody855_90 RemovedBody855_101

def RemovedBody855_103 : StackLang.HolProg 64 :=
.seq RemovedBody855_89 RemovedBody855_102

def RemovedBody855_104 : StackLang.HolProg 64 :=
.seq RemovedBody855_88 RemovedBody855_103

def RemovedBody855_105 : StackLang.HolProg 64 :=
.seq RemovedBody855_87 RemovedBody855_104

def RemovedBody855_106 : StackLang.HolProg 64 :=
.seq RemovedBody855_86 RemovedBody855_105

def RemovedBody855_107 : StackLang.HolProg 64 :=
.seq RemovedBody855_85 RemovedBody855_106

def RemovedBody855_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody855_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody855_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody855_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody855_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody855_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody855_117 : StackLang.HolProg 64 :=
.seq RemovedBody855_115 RemovedBody855_116

def RemovedBody855_118 : StackLang.HolProg 64 :=
.seq RemovedBody855_114 RemovedBody855_117

def RemovedBody855_119 : StackLang.HolProg 64 :=
.seq RemovedBody855_113 RemovedBody855_118

def RemovedBody855_120 : StackLang.HolProg 64 :=
.seq RemovedBody855_112 RemovedBody855_119

def RemovedBody855_121 : StackLang.HolProg 64 :=
.seq RemovedBody855_111 RemovedBody855_120

def RemovedBody855_122 : StackLang.HolProg 64 :=
.seq RemovedBody855_110 RemovedBody855_121

def RemovedBody855_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody855_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody855_125 : StackLang.HolProg 64 :=
.seq RemovedBody855_123 RemovedBody855_124

def RemovedBody855_126 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody855_127 : StackLang.HolProg 64 :=
.seq RemovedBody855_125 RemovedBody855_126

def RemovedBody855_128 : StackLang.HolProg 64 :=
.call (some (RemovedBody855_122, 0, 855, 4)) (Sum.inl 68) (some (RemovedBody855_127, 855, 5))

def RemovedBody855_129 : StackLang.HolProg 64 :=
.seq RemovedBody855_109 RemovedBody855_128

def RemovedBody855_130 : StackLang.HolProg 64 :=
.seq RemovedBody855_108 RemovedBody855_129

def RemovedBody855_131 : StackLang.HolProg 64 :=
.seq RemovedBody855_107 RemovedBody855_130

def RemovedBody855_132 : StackLang.HolProg 64 :=
.seq RemovedBody855_78 RemovedBody855_131

def RemovedBody855_133 : StackLang.HolProg 64 :=
.seq RemovedBody855_75 RemovedBody855_132

def RemovedBody855_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody855_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody855_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 9#64)))

def RemovedBody855_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody855_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody855_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def RemovedBody855_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody855_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_146 : StackLang.HolProg 64 :=
.seq RemovedBody855_144 RemovedBody855_145

def RemovedBody855_147 : StackLang.HolProg 64 :=
.seq RemovedBody855_143 RemovedBody855_146

def RemovedBody855_148 : StackLang.HolProg 64 :=
.seq RemovedBody855_142 RemovedBody855_147

def RemovedBody855_149 : StackLang.HolProg 64 :=
.seq RemovedBody855_141 RemovedBody855_148

def RemovedBody855_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody855_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 128#64)

def RemovedBody855_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody855_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_155 : StackLang.HolProg 64 :=
.seq RemovedBody855_153 RemovedBody855_154

def RemovedBody855_156 : StackLang.HolProg 64 :=
.seq RemovedBody855_152 RemovedBody855_155

def RemovedBody855_157 : StackLang.HolProg 64 :=
.seq RemovedBody855_151 RemovedBody855_156

def RemovedBody855_158 : StackLang.HolProg 64 :=
.seq RemovedBody855_150 RemovedBody855_157

def RemovedBody855_159 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) RemovedBody855_149 RemovedBody855_158

def RemovedBody855_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody855_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody855_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody855_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody855_165 : StackLang.HolProg 64 :=
.seq RemovedBody855_163 RemovedBody855_164

def RemovedBody855_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4228#64)

def RemovedBody855_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody855_169 : StackLang.HolProg 64 :=
.seq RemovedBody855_167 RemovedBody855_168

def RemovedBody855_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody855_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody855_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody855_173 : StackLang.HolProg 64 :=
.seq RemovedBody855_171 RemovedBody855_172

def RemovedBody855_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_175 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody855_173 RemovedBody855_174

def RemovedBody855_176 : StackLang.HolProg 64 :=
.seq RemovedBody855_170 RemovedBody855_175

def RemovedBody855_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody855_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody855_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 855 7

def RemovedBody855_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody855_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody855_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody855_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody855_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody855_186 : StackLang.HolProg 64 :=
.seq RemovedBody855_184 RemovedBody855_185

def RemovedBody855_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody855_188 : StackLang.HolProg 64 :=
.seq RemovedBody855_186 RemovedBody855_187

def RemovedBody855_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody855_190 : StackLang.HolProg 64 :=
.seq RemovedBody855_188 RemovedBody855_189

def RemovedBody855_191 : StackLang.HolProg 64 :=
.seq RemovedBody855_183 RemovedBody855_190

def RemovedBody855_192 : StackLang.HolProg 64 :=
.seq RemovedBody855_182 RemovedBody855_191

def RemovedBody855_193 : StackLang.HolProg 64 :=
.seq RemovedBody855_181 RemovedBody855_192

def RemovedBody855_194 : StackLang.HolProg 64 :=
.seq RemovedBody855_180 RemovedBody855_193

def RemovedBody855_195 : StackLang.HolProg 64 :=
.seq RemovedBody855_179 RemovedBody855_194

def RemovedBody855_196 : StackLang.HolProg 64 :=
.seq RemovedBody855_178 RemovedBody855_195

def RemovedBody855_197 : StackLang.HolProg 64 :=
.seq RemovedBody855_177 RemovedBody855_196

def RemovedBody855_198 : StackLang.HolProg 64 :=
.seq RemovedBody855_176 RemovedBody855_197

def RemovedBody855_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody855_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody855_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody855_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody855_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody855_207 : StackLang.HolProg 64 :=
.seq RemovedBody855_205 RemovedBody855_206

def RemovedBody855_208 : StackLang.HolProg 64 :=
.seq RemovedBody855_204 RemovedBody855_207

def RemovedBody855_209 : StackLang.HolProg 64 :=
.seq RemovedBody855_203 RemovedBody855_208

def RemovedBody855_210 : StackLang.HolProg 64 :=
.seq RemovedBody855_202 RemovedBody855_209

def RemovedBody855_211 : StackLang.HolProg 64 :=
.seq RemovedBody855_201 RemovedBody855_210

def RemovedBody855_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody855_213 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody855_214 : StackLang.HolProg 64 :=
.seq RemovedBody855_212 RemovedBody855_213

def RemovedBody855_215 : StackLang.HolProg 64 :=
.call (some (RemovedBody855_211, 0, 855, 6)) (Sum.inl 177) (some (RemovedBody855_214, 855, 7))

def RemovedBody855_216 : StackLang.HolProg 64 :=
.seq RemovedBody855_200 RemovedBody855_215

def RemovedBody855_217 : StackLang.HolProg 64 :=
.seq RemovedBody855_199 RemovedBody855_216

def RemovedBody855_218 : StackLang.HolProg 64 :=
.seq RemovedBody855_198 RemovedBody855_217

def RemovedBody855_219 : StackLang.HolProg 64 :=
.seq RemovedBody855_169 RemovedBody855_218

def RemovedBody855_220 : StackLang.HolProg 64 :=
.seq RemovedBody855_166 RemovedBody855_219

def RemovedBody855_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody855_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody855_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody855_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 256#64)

def RemovedBody855_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4229#64)

def RemovedBody855_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody855_230 : StackLang.HolProg 64 :=
.seq RemovedBody855_228 RemovedBody855_229

def RemovedBody855_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody855_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody855_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody855_234 : StackLang.HolProg 64 :=
.seq RemovedBody855_232 RemovedBody855_233

def RemovedBody855_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_236 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody855_234 RemovedBody855_235

def RemovedBody855_237 : StackLang.HolProg 64 :=
.seq RemovedBody855_231 RemovedBody855_236

def RemovedBody855_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody855_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody855_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 855 9

def RemovedBody855_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody855_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody855_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody855_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody855_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody855_247 : StackLang.HolProg 64 :=
.seq RemovedBody855_245 RemovedBody855_246

def RemovedBody855_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody855_249 : StackLang.HolProg 64 :=
.seq RemovedBody855_247 RemovedBody855_248

def RemovedBody855_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody855_251 : StackLang.HolProg 64 :=
.seq RemovedBody855_249 RemovedBody855_250

def RemovedBody855_252 : StackLang.HolProg 64 :=
.seq RemovedBody855_244 RemovedBody855_251

def RemovedBody855_253 : StackLang.HolProg 64 :=
.seq RemovedBody855_243 RemovedBody855_252

def RemovedBody855_254 : StackLang.HolProg 64 :=
.seq RemovedBody855_242 RemovedBody855_253

def RemovedBody855_255 : StackLang.HolProg 64 :=
.seq RemovedBody855_241 RemovedBody855_254

def RemovedBody855_256 : StackLang.HolProg 64 :=
.seq RemovedBody855_240 RemovedBody855_255

def RemovedBody855_257 : StackLang.HolProg 64 :=
.seq RemovedBody855_239 RemovedBody855_256

def RemovedBody855_258 : StackLang.HolProg 64 :=
.seq RemovedBody855_238 RemovedBody855_257

def RemovedBody855_259 : StackLang.HolProg 64 :=
.seq RemovedBody855_237 RemovedBody855_258

def RemovedBody855_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody855_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody855_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody855_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody855_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody855_268 : StackLang.HolProg 64 :=
.seq RemovedBody855_266 RemovedBody855_267

def RemovedBody855_269 : StackLang.HolProg 64 :=
.seq RemovedBody855_265 RemovedBody855_268

def RemovedBody855_270 : StackLang.HolProg 64 :=
.seq RemovedBody855_264 RemovedBody855_269

def RemovedBody855_271 : StackLang.HolProg 64 :=
.seq RemovedBody855_263 RemovedBody855_270

def RemovedBody855_272 : StackLang.HolProg 64 :=
.seq RemovedBody855_262 RemovedBody855_271

def RemovedBody855_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody855_274 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody855_275 : StackLang.HolProg 64 :=
.seq RemovedBody855_273 RemovedBody855_274

def RemovedBody855_276 : StackLang.HolProg 64 :=
.call (some (RemovedBody855_272, 0, 855, 8)) (Sum.inl 68) (some (RemovedBody855_275, 855, 9))

def RemovedBody855_277 : StackLang.HolProg 64 :=
.seq RemovedBody855_261 RemovedBody855_276

def RemovedBody855_278 : StackLang.HolProg 64 :=
.seq RemovedBody855_260 RemovedBody855_277

def RemovedBody855_279 : StackLang.HolProg 64 :=
.seq RemovedBody855_259 RemovedBody855_278

def RemovedBody855_280 : StackLang.HolProg 64 :=
.seq RemovedBody855_230 RemovedBody855_279

def RemovedBody855_281 : StackLang.HolProg 64 :=
.seq RemovedBody855_227 RemovedBody855_280

def RemovedBody855_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody855_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody855_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody855_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody855_286 : StackLang.HolProg 64 :=
.seq RemovedBody855_284 RemovedBody855_285

def RemovedBody855_287 : StackLang.HolProg 64 :=
.seq RemovedBody855_283 RemovedBody855_286

def RemovedBody855_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4230#64)

def RemovedBody855_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody855_291 : StackLang.HolProg 64 :=
.seq RemovedBody855_289 RemovedBody855_290

def RemovedBody855_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody855_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody855_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody855_295 : StackLang.HolProg 64 :=
.seq RemovedBody855_293 RemovedBody855_294

def RemovedBody855_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_297 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody855_295 RemovedBody855_296

def RemovedBody855_298 : StackLang.HolProg 64 :=
.seq RemovedBody855_292 RemovedBody855_297

def RemovedBody855_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody855_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody855_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 855 11

def RemovedBody855_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody855_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody855_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody855_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody855_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody855_308 : StackLang.HolProg 64 :=
.seq RemovedBody855_306 RemovedBody855_307

def RemovedBody855_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody855_310 : StackLang.HolProg 64 :=
.seq RemovedBody855_308 RemovedBody855_309

def RemovedBody855_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody855_312 : StackLang.HolProg 64 :=
.seq RemovedBody855_310 RemovedBody855_311

def RemovedBody855_313 : StackLang.HolProg 64 :=
.seq RemovedBody855_305 RemovedBody855_312

def RemovedBody855_314 : StackLang.HolProg 64 :=
.seq RemovedBody855_304 RemovedBody855_313

def RemovedBody855_315 : StackLang.HolProg 64 :=
.seq RemovedBody855_303 RemovedBody855_314

def RemovedBody855_316 : StackLang.HolProg 64 :=
.seq RemovedBody855_302 RemovedBody855_315

def RemovedBody855_317 : StackLang.HolProg 64 :=
.seq RemovedBody855_301 RemovedBody855_316

def RemovedBody855_318 : StackLang.HolProg 64 :=
.seq RemovedBody855_300 RemovedBody855_317

def RemovedBody855_319 : StackLang.HolProg 64 :=
.seq RemovedBody855_299 RemovedBody855_318

def RemovedBody855_320 : StackLang.HolProg 64 :=
.seq RemovedBody855_298 RemovedBody855_319

def RemovedBody855_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody855_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody855_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody855_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody855_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody855_329 : StackLang.HolProg 64 :=
.seq RemovedBody855_327 RemovedBody855_328

def RemovedBody855_330 : StackLang.HolProg 64 :=
.seq RemovedBody855_326 RemovedBody855_329

def RemovedBody855_331 : StackLang.HolProg 64 :=
.seq RemovedBody855_325 RemovedBody855_330

def RemovedBody855_332 : StackLang.HolProg 64 :=
.seq RemovedBody855_324 RemovedBody855_331

def RemovedBody855_333 : StackLang.HolProg 64 :=
.seq RemovedBody855_323 RemovedBody855_332

def RemovedBody855_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody855_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody855_336 : StackLang.HolProg 64 :=
.seq RemovedBody855_334 RemovedBody855_335

def RemovedBody855_337 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody855_338 : StackLang.HolProg 64 :=
.seq RemovedBody855_336 RemovedBody855_337

def RemovedBody855_339 : StackLang.HolProg 64 :=
.call (some (RemovedBody855_333, 0, 855, 10)) (Sum.inl 851) (some (RemovedBody855_338, 855, 11))

def RemovedBody855_340 : StackLang.HolProg 64 :=
.seq RemovedBody855_322 RemovedBody855_339

def RemovedBody855_341 : StackLang.HolProg 64 :=
.seq RemovedBody855_321 RemovedBody855_340

def RemovedBody855_342 : StackLang.HolProg 64 :=
.seq RemovedBody855_320 RemovedBody855_341

def RemovedBody855_343 : StackLang.HolProg 64 :=
.seq RemovedBody855_291 RemovedBody855_342

def RemovedBody855_344 : StackLang.HolProg 64 :=
.seq RemovedBody855_288 RemovedBody855_343

def RemovedBody855_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody855_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody855_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 256#64)

def RemovedBody855_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody855_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4231#64)

def RemovedBody855_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody855_352 : StackLang.HolProg 64 :=
.seq RemovedBody855_350 RemovedBody855_351

def RemovedBody855_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody855_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody855_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody855_356 : StackLang.HolProg 64 :=
.seq RemovedBody855_354 RemovedBody855_355

def RemovedBody855_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_358 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody855_356 RemovedBody855_357

def RemovedBody855_359 : StackLang.HolProg 64 :=
.seq RemovedBody855_353 RemovedBody855_358

def RemovedBody855_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody855_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody855_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 855 13

def RemovedBody855_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody855_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody855_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody855_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody855_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody855_369 : StackLang.HolProg 64 :=
.seq RemovedBody855_367 RemovedBody855_368

def RemovedBody855_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody855_371 : StackLang.HolProg 64 :=
.seq RemovedBody855_369 RemovedBody855_370

def RemovedBody855_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody855_373 : StackLang.HolProg 64 :=
.seq RemovedBody855_371 RemovedBody855_372

def RemovedBody855_374 : StackLang.HolProg 64 :=
.seq RemovedBody855_366 RemovedBody855_373

def RemovedBody855_375 : StackLang.HolProg 64 :=
.seq RemovedBody855_365 RemovedBody855_374

def RemovedBody855_376 : StackLang.HolProg 64 :=
.seq RemovedBody855_364 RemovedBody855_375

def RemovedBody855_377 : StackLang.HolProg 64 :=
.seq RemovedBody855_363 RemovedBody855_376

def RemovedBody855_378 : StackLang.HolProg 64 :=
.seq RemovedBody855_362 RemovedBody855_377

def RemovedBody855_379 : StackLang.HolProg 64 :=
.seq RemovedBody855_361 RemovedBody855_378

def RemovedBody855_380 : StackLang.HolProg 64 :=
.seq RemovedBody855_360 RemovedBody855_379

def RemovedBody855_381 : StackLang.HolProg 64 :=
.seq RemovedBody855_359 RemovedBody855_380

def RemovedBody855_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody855_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody855_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody855_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody855_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody855_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody855_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody855_392 : StackLang.HolProg 64 :=
.seq RemovedBody855_390 RemovedBody855_391

def RemovedBody855_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody855_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody855_395 : StackLang.HolProg 64 :=
.seq RemovedBody855_393 RemovedBody855_394

def RemovedBody855_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody855_397 : StackLang.HolProg 64 :=
.seq RemovedBody855_395 RemovedBody855_396

def RemovedBody855_398 : StackLang.HolProg 64 :=
.seq RemovedBody855_392 RemovedBody855_397

def RemovedBody855_399 : StackLang.HolProg 64 :=
.seq RemovedBody855_389 RemovedBody855_398

def RemovedBody855_400 : StackLang.HolProg 64 :=
.seq RemovedBody855_388 RemovedBody855_399

def RemovedBody855_401 : StackLang.HolProg 64 :=
.seq RemovedBody855_387 RemovedBody855_400

def RemovedBody855_402 : StackLang.HolProg 64 :=
.seq RemovedBody855_386 RemovedBody855_401

def RemovedBody855_403 : StackLang.HolProg 64 :=
.seq RemovedBody855_385 RemovedBody855_402

def RemovedBody855_404 : StackLang.HolProg 64 :=
.seq RemovedBody855_384 RemovedBody855_403

def RemovedBody855_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody855_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody855_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody855_408 : StackLang.HolProg 64 :=
.seq RemovedBody855_406 RemovedBody855_407

def RemovedBody855_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody855_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody855_411 : StackLang.HolProg 64 :=
.seq RemovedBody855_409 RemovedBody855_410

def RemovedBody855_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody855_413 : StackLang.HolProg 64 :=
.seq RemovedBody855_411 RemovedBody855_412

def RemovedBody855_414 : StackLang.HolProg 64 :=
.seq RemovedBody855_408 RemovedBody855_413

def RemovedBody855_415 : StackLang.HolProg 64 :=
.seq RemovedBody855_405 RemovedBody855_414

def RemovedBody855_416 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody855_417 : StackLang.HolProg 64 :=
.seq RemovedBody855_415 RemovedBody855_416

def RemovedBody855_418 : StackLang.HolProg 64 :=
.call (some (RemovedBody855_404, 0, 855, 12)) (Sum.inl 176) (some (RemovedBody855_417, 855, 13))

def RemovedBody855_419 : StackLang.HolProg 64 :=
.seq RemovedBody855_383 RemovedBody855_418

def RemovedBody855_420 : StackLang.HolProg 64 :=
.seq RemovedBody855_382 RemovedBody855_419

def RemovedBody855_421 : StackLang.HolProg 64 :=
.seq RemovedBody855_381 RemovedBody855_420

def RemovedBody855_422 : StackLang.HolProg 64 :=
.seq RemovedBody855_352 RemovedBody855_421

def RemovedBody855_423 : StackLang.HolProg 64 :=
.seq RemovedBody855_349 RemovedBody855_422

def RemovedBody855_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody855_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody855_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody855_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4232#64)

def RemovedBody855_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody855_431 : StackLang.HolProg 64 :=
.seq RemovedBody855_429 RemovedBody855_430

def RemovedBody855_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody855_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody855_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody855_435 : StackLang.HolProg 64 :=
.seq RemovedBody855_433 RemovedBody855_434

def RemovedBody855_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_437 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody855_435 RemovedBody855_436

def RemovedBody855_438 : StackLang.HolProg 64 :=
.seq RemovedBody855_432 RemovedBody855_437

def RemovedBody855_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody855_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody855_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 855 15

def RemovedBody855_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody855_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody855_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody855_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody855_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody855_448 : StackLang.HolProg 64 :=
.seq RemovedBody855_446 RemovedBody855_447

def RemovedBody855_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody855_450 : StackLang.HolProg 64 :=
.seq RemovedBody855_448 RemovedBody855_449

def RemovedBody855_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody855_452 : StackLang.HolProg 64 :=
.seq RemovedBody855_450 RemovedBody855_451

def RemovedBody855_453 : StackLang.HolProg 64 :=
.seq RemovedBody855_445 RemovedBody855_452

def RemovedBody855_454 : StackLang.HolProg 64 :=
.seq RemovedBody855_444 RemovedBody855_453

def RemovedBody855_455 : StackLang.HolProg 64 :=
.seq RemovedBody855_443 RemovedBody855_454

def RemovedBody855_456 : StackLang.HolProg 64 :=
.seq RemovedBody855_442 RemovedBody855_455

def RemovedBody855_457 : StackLang.HolProg 64 :=
.seq RemovedBody855_441 RemovedBody855_456

def RemovedBody855_458 : StackLang.HolProg 64 :=
.seq RemovedBody855_440 RemovedBody855_457

def RemovedBody855_459 : StackLang.HolProg 64 :=
.seq RemovedBody855_439 RemovedBody855_458

def RemovedBody855_460 : StackLang.HolProg 64 :=
.seq RemovedBody855_438 RemovedBody855_459

def RemovedBody855_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody855_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody855_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody855_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody855_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody855_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody855_470 : StackLang.HolProg 64 :=
.seq RemovedBody855_468 RemovedBody855_469

def RemovedBody855_471 : StackLang.HolProg 64 :=
.seq RemovedBody855_467 RemovedBody855_470

def RemovedBody855_472 : StackLang.HolProg 64 :=
.seq RemovedBody855_466 RemovedBody855_471

def RemovedBody855_473 : StackLang.HolProg 64 :=
.seq RemovedBody855_465 RemovedBody855_472

def RemovedBody855_474 : StackLang.HolProg 64 :=
.seq RemovedBody855_464 RemovedBody855_473

def RemovedBody855_475 : StackLang.HolProg 64 :=
.seq RemovedBody855_463 RemovedBody855_474

def RemovedBody855_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody855_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody855_478 : StackLang.HolProg 64 :=
.seq RemovedBody855_476 RemovedBody855_477

def RemovedBody855_479 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody855_480 : StackLang.HolProg 64 :=
.seq RemovedBody855_478 RemovedBody855_479

def RemovedBody855_481 : StackLang.HolProg 64 :=
.call (some (RemovedBody855_475, 0, 855, 14)) (Sum.inl 854) (some (RemovedBody855_480, 855, 15))

def RemovedBody855_482 : StackLang.HolProg 64 :=
.seq RemovedBody855_462 RemovedBody855_481

def RemovedBody855_483 : StackLang.HolProg 64 :=
.seq RemovedBody855_461 RemovedBody855_482

def RemovedBody855_484 : StackLang.HolProg 64 :=
.seq RemovedBody855_460 RemovedBody855_483

def RemovedBody855_485 : StackLang.HolProg 64 :=
.seq RemovedBody855_431 RemovedBody855_484

def RemovedBody855_486 : StackLang.HolProg 64 :=
.seq RemovedBody855_428 RemovedBody855_485

def RemovedBody855_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody855_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody855_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody855_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody855_492 : StackLang.HolProg 64 :=
.seq RemovedBody855_490 RemovedBody855_491

def RemovedBody855_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4233#64)

def RemovedBody855_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody855_496 : StackLang.HolProg 64 :=
.seq RemovedBody855_494 RemovedBody855_495

def RemovedBody855_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody855_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody855_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody855_500 : StackLang.HolProg 64 :=
.seq RemovedBody855_498 RemovedBody855_499

def RemovedBody855_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_502 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody855_500 RemovedBody855_501

def RemovedBody855_503 : StackLang.HolProg 64 :=
.seq RemovedBody855_497 RemovedBody855_502

def RemovedBody855_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody855_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody855_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 855 17

def RemovedBody855_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody855_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody855_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody855_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody855_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody855_513 : StackLang.HolProg 64 :=
.seq RemovedBody855_511 RemovedBody855_512

def RemovedBody855_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody855_515 : StackLang.HolProg 64 :=
.seq RemovedBody855_513 RemovedBody855_514

def RemovedBody855_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody855_517 : StackLang.HolProg 64 :=
.seq RemovedBody855_515 RemovedBody855_516

def RemovedBody855_518 : StackLang.HolProg 64 :=
.seq RemovedBody855_510 RemovedBody855_517

def RemovedBody855_519 : StackLang.HolProg 64 :=
.seq RemovedBody855_509 RemovedBody855_518

def RemovedBody855_520 : StackLang.HolProg 64 :=
.seq RemovedBody855_508 RemovedBody855_519

def RemovedBody855_521 : StackLang.HolProg 64 :=
.seq RemovedBody855_507 RemovedBody855_520

def RemovedBody855_522 : StackLang.HolProg 64 :=
.seq RemovedBody855_506 RemovedBody855_521

def RemovedBody855_523 : StackLang.HolProg 64 :=
.seq RemovedBody855_505 RemovedBody855_522

def RemovedBody855_524 : StackLang.HolProg 64 :=
.seq RemovedBody855_504 RemovedBody855_523

def RemovedBody855_525 : StackLang.HolProg 64 :=
.seq RemovedBody855_503 RemovedBody855_524

def RemovedBody855_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody855_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody855_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody855_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody855_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody855_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody855_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody855_536 : StackLang.HolProg 64 :=
.seq RemovedBody855_534 RemovedBody855_535

def RemovedBody855_537 : StackLang.HolProg 64 :=
.seq RemovedBody855_533 RemovedBody855_536

def RemovedBody855_538 : StackLang.HolProg 64 :=
.seq RemovedBody855_532 RemovedBody855_537

def RemovedBody855_539 : StackLang.HolProg 64 :=
.seq RemovedBody855_531 RemovedBody855_538

def RemovedBody855_540 : StackLang.HolProg 64 :=
.seq RemovedBody855_530 RemovedBody855_539

def RemovedBody855_541 : StackLang.HolProg 64 :=
.seq RemovedBody855_529 RemovedBody855_540

def RemovedBody855_542 : StackLang.HolProg 64 :=
.seq RemovedBody855_528 RemovedBody855_541

def RemovedBody855_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody855_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody855_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody855_546 : StackLang.HolProg 64 :=
.seq RemovedBody855_544 RemovedBody855_545

def RemovedBody855_547 : StackLang.HolProg 64 :=
.seq RemovedBody855_543 RemovedBody855_546

def RemovedBody855_548 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody855_549 : StackLang.HolProg 64 :=
.seq RemovedBody855_547 RemovedBody855_548

def RemovedBody855_550 : StackLang.HolProg 64 :=
.call (some (RemovedBody855_542, 0, 855, 16)) (Sum.inl 852) (some (RemovedBody855_549, 855, 17))

def RemovedBody855_551 : StackLang.HolProg 64 :=
.seq RemovedBody855_527 RemovedBody855_550

def RemovedBody855_552 : StackLang.HolProg 64 :=
.seq RemovedBody855_526 RemovedBody855_551

def RemovedBody855_553 : StackLang.HolProg 64 :=
.seq RemovedBody855_525 RemovedBody855_552

def RemovedBody855_554 : StackLang.HolProg 64 :=
.seq RemovedBody855_496 RemovedBody855_553

def RemovedBody855_555 : StackLang.HolProg 64 :=
.seq RemovedBody855_493 RemovedBody855_554

def RemovedBody855_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody855_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody855_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody855_560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def RemovedBody855_562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody855_564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_565 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody855_566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody855_567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody855_568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def RemovedBody855_569 : StackLang.HolProg 64 :=
.seq RemovedBody855_567 RemovedBody855_568

def RemovedBody855_570 : StackLang.HolProg 64 :=
.seq RemovedBody855_566 RemovedBody855_569

def RemovedBody855_571 : StackLang.HolProg 64 :=
.seq RemovedBody855_565 RemovedBody855_570

def RemovedBody855_572 : StackLang.HolProg 64 :=
.seq RemovedBody855_564 RemovedBody855_571

def RemovedBody855_573 : StackLang.HolProg 64 :=
.seq RemovedBody855_563 RemovedBody855_572

def RemovedBody855_574 : StackLang.HolProg 64 :=
.seq RemovedBody855_562 RemovedBody855_573

def RemovedBody855_575 : StackLang.HolProg 64 :=
.seq RemovedBody855_561 RemovedBody855_574

def RemovedBody855_576 : StackLang.HolProg 64 :=
.seq RemovedBody855_560 RemovedBody855_575

def RemovedBody855_577 : StackLang.HolProg 64 :=
.seq RemovedBody855_559 RemovedBody855_576

def RemovedBody855_578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody855_579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody855_580 : StackLang.HolProg 64 :=
.seq RemovedBody855_578 RemovedBody855_579

def RemovedBody855_581 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody855_577 RemovedBody855_580

def RemovedBody855_582 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody855_583 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody855_584 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody855_585 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody855_586 : StackLang.HolProg 64 :=
.seq RemovedBody855_584 RemovedBody855_585

def RemovedBody855_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody855_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def RemovedBody855_589 : StackLang.HolProg 64 :=
.seq RemovedBody855_587 RemovedBody855_588

def RemovedBody855_590 : StackLang.HolProg 64 :=
.seq RemovedBody855_586 RemovedBody855_589

def RemovedBody855_591 : StackLang.HolProg 64 :=
.seq RemovedBody855_583 RemovedBody855_590

def RemovedBody855_592 : StackLang.HolProg 64 :=
.seq RemovedBody855_582 RemovedBody855_591

def RemovedBody855_593 : StackLang.HolProg 64 :=
.seq RemovedBody855_581 RemovedBody855_592

def RemovedBody855_594 : StackLang.HolProg 64 :=
.seq RemovedBody855_558 RemovedBody855_593

def RemovedBody855_595 : StackLang.HolProg 64 :=
.seq RemovedBody855_557 RemovedBody855_594

def RemovedBody855_596 : StackLang.HolProg 64 :=
.seq RemovedBody855_556 RemovedBody855_595

def RemovedBody855_597 : StackLang.HolProg 64 :=
.seq RemovedBody855_555 RemovedBody855_596

def RemovedBody855_598 : StackLang.HolProg 64 :=
.seq RemovedBody855_492 RemovedBody855_597

def RemovedBody855_599 : StackLang.HolProg 64 :=
.seq RemovedBody855_489 RemovedBody855_598

def RemovedBody855_600 : StackLang.HolProg 64 :=
.seq RemovedBody855_488 RemovedBody855_599

def RemovedBody855_601 : StackLang.HolProg 64 :=
.seq RemovedBody855_487 RemovedBody855_600

def RemovedBody855_602 : StackLang.HolProg 64 :=
.seq RemovedBody855_486 RemovedBody855_601

def RemovedBody855_603 : StackLang.HolProg 64 :=
.seq RemovedBody855_427 RemovedBody855_602

def RemovedBody855_604 : StackLang.HolProg 64 :=
.seq RemovedBody855_426 RemovedBody855_603

def RemovedBody855_605 : StackLang.HolProg 64 :=
.seq RemovedBody855_425 RemovedBody855_604

def RemovedBody855_606 : StackLang.HolProg 64 :=
.seq RemovedBody855_424 RemovedBody855_605

def RemovedBody855_607 : StackLang.HolProg 64 :=
.seq RemovedBody855_423 RemovedBody855_606

def RemovedBody855_608 : StackLang.HolProg 64 :=
.seq RemovedBody855_348 RemovedBody855_607

def RemovedBody855_609 : StackLang.HolProg 64 :=
.seq RemovedBody855_347 RemovedBody855_608

def RemovedBody855_610 : StackLang.HolProg 64 :=
.seq RemovedBody855_346 RemovedBody855_609

def RemovedBody855_611 : StackLang.HolProg 64 :=
.seq RemovedBody855_345 RemovedBody855_610

def RemovedBody855_612 : StackLang.HolProg 64 :=
.seq RemovedBody855_344 RemovedBody855_611

def RemovedBody855_613 : StackLang.HolProg 64 :=
.seq RemovedBody855_287 RemovedBody855_612

def RemovedBody855_614 : StackLang.HolProg 64 :=
.seq RemovedBody855_282 RemovedBody855_613

def RemovedBody855_615 : StackLang.HolProg 64 :=
.seq RemovedBody855_281 RemovedBody855_614

def RemovedBody855_616 : StackLang.HolProg 64 :=
.seq RemovedBody855_226 RemovedBody855_615

def RemovedBody855_617 : StackLang.HolProg 64 :=
.seq RemovedBody855_225 RemovedBody855_616

def RemovedBody855_618 : StackLang.HolProg 64 :=
.seq RemovedBody855_224 RemovedBody855_617

def RemovedBody855_619 : StackLang.HolProg 64 :=
.seq RemovedBody855_223 RemovedBody855_618

def RemovedBody855_620 : StackLang.HolProg 64 :=
.seq RemovedBody855_222 RemovedBody855_619

def RemovedBody855_621 : StackLang.HolProg 64 :=
.seq RemovedBody855_221 RemovedBody855_620

def RemovedBody855_622 : StackLang.HolProg 64 :=
.seq RemovedBody855_220 RemovedBody855_621

def RemovedBody855_623 : StackLang.HolProg 64 :=
.seq RemovedBody855_165 RemovedBody855_622

def RemovedBody855_624 : StackLang.HolProg 64 :=
.seq RemovedBody855_162 RemovedBody855_623

def RemovedBody855_625 : StackLang.HolProg 64 :=
.seq RemovedBody855_161 RemovedBody855_624

def RemovedBody855_626 : StackLang.HolProg 64 :=
.seq RemovedBody855_160 RemovedBody855_625

def RemovedBody855_627 : StackLang.HolProg 64 :=
.seq RemovedBody855_159 RemovedBody855_626

def RemovedBody855_628 : StackLang.HolProg 64 :=
.seq RemovedBody855_140 RemovedBody855_627

def RemovedBody855_629 : StackLang.HolProg 64 :=
.seq RemovedBody855_139 RemovedBody855_628

def RemovedBody855_630 : StackLang.HolProg 64 :=
.seq RemovedBody855_138 RemovedBody855_629

def RemovedBody855_631 : StackLang.HolProg 64 :=
.seq RemovedBody855_137 RemovedBody855_630

def RemovedBody855_632 : StackLang.HolProg 64 :=
.seq RemovedBody855_136 RemovedBody855_631

def RemovedBody855_633 : StackLang.HolProg 64 :=
.seq RemovedBody855_135 RemovedBody855_632

def RemovedBody855_634 : StackLang.HolProg 64 :=
.seq RemovedBody855_134 RemovedBody855_633

def RemovedBody855_635 : StackLang.HolProg 64 :=
.seq RemovedBody855_133 RemovedBody855_634

def RemovedBody855_636 : StackLang.HolProg 64 :=
.seq RemovedBody855_74 RemovedBody855_635

def RemovedBody855_637 : StackLang.HolProg 64 :=
.seq RemovedBody855_73 RemovedBody855_636

def RemovedBody855_638 : StackLang.HolProg 64 :=
.seq RemovedBody855_72 RemovedBody855_637

def RemovedBody855_639 : StackLang.HolProg 64 :=
.seq RemovedBody855_71 RemovedBody855_638

def RemovedBody855_640 : StackLang.HolProg 64 :=
.seq RemovedBody855_70 RemovedBody855_639

def RemovedBody855_641 : StackLang.HolProg 64 :=
.seq RemovedBody855_17 RemovedBody855_640

def RemovedBody855_642 : StackLang.HolProg 64 :=
.seq RemovedBody855_6 RemovedBody855_641

def Removed855 : Nat × StackLang.HolProg 64 := (855, RemovedBody855_642)
theorem Removed855_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc855 = Removed855 := by
  with_unfolding_all rfl
#print axioms Removed855_eq
end InitECandidate.Proofs.BackendStages

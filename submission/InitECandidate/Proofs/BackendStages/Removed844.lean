import InitECandidate.Proofs.BackendStages.Alloc844
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody844_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def RemovedBody844_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody844_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody844_3 : StackLang.HolProg 64 :=
.seq RemovedBody844_1 RemovedBody844_2

def RemovedBody844_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody844_3 RemovedBody844_4

def RemovedBody844_6 : StackLang.HolProg 64 :=
.seq RemovedBody844_0 RemovedBody844_5

def RemovedBody844_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody844_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody844_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody844_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody844_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def RemovedBody844_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3000#64)

def RemovedBody844_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody844_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody844_16 : StackLang.HolProg 64 :=
.seq RemovedBody844_14 RemovedBody844_15

def RemovedBody844_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4139#64)

def RemovedBody844_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody844_20 : StackLang.HolProg 64 :=
.seq RemovedBody844_18 RemovedBody844_19

def RemovedBody844_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody844_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody844_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody844_24 : StackLang.HolProg 64 :=
.seq RemovedBody844_22 RemovedBody844_23

def RemovedBody844_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_26 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody844_24 RemovedBody844_25

def RemovedBody844_27 : StackLang.HolProg 64 :=
.seq RemovedBody844_21 RemovedBody844_26

def RemovedBody844_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody844_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody844_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 844 3

def RemovedBody844_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody844_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody844_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody844_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody844_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody844_37 : StackLang.HolProg 64 :=
.seq RemovedBody844_35 RemovedBody844_36

def RemovedBody844_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody844_39 : StackLang.HolProg 64 :=
.seq RemovedBody844_37 RemovedBody844_38

def RemovedBody844_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody844_41 : StackLang.HolProg 64 :=
.seq RemovedBody844_39 RemovedBody844_40

def RemovedBody844_42 : StackLang.HolProg 64 :=
.seq RemovedBody844_34 RemovedBody844_41

def RemovedBody844_43 : StackLang.HolProg 64 :=
.seq RemovedBody844_33 RemovedBody844_42

def RemovedBody844_44 : StackLang.HolProg 64 :=
.seq RemovedBody844_32 RemovedBody844_43

def RemovedBody844_45 : StackLang.HolProg 64 :=
.seq RemovedBody844_31 RemovedBody844_44

def RemovedBody844_46 : StackLang.HolProg 64 :=
.seq RemovedBody844_30 RemovedBody844_45

def RemovedBody844_47 : StackLang.HolProg 64 :=
.seq RemovedBody844_29 RemovedBody844_46

def RemovedBody844_48 : StackLang.HolProg 64 :=
.seq RemovedBody844_28 RemovedBody844_47

def RemovedBody844_49 : StackLang.HolProg 64 :=
.seq RemovedBody844_27 RemovedBody844_48

def RemovedBody844_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody844_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody844_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody844_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_57 : StackLang.HolProg 64 :=
.seq RemovedBody844_55 RemovedBody844_56

def RemovedBody844_58 : StackLang.HolProg 64 :=
.seq RemovedBody844_54 RemovedBody844_57

def RemovedBody844_59 : StackLang.HolProg 64 :=
.seq RemovedBody844_53 RemovedBody844_58

def RemovedBody844_60 : StackLang.HolProg 64 :=
.seq RemovedBody844_52 RemovedBody844_59

def RemovedBody844_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_62 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody844_63 : StackLang.HolProg 64 :=
.seq RemovedBody844_61 RemovedBody844_62

def RemovedBody844_64 : StackLang.HolProg 64 :=
.call (some (RemovedBody844_60, 0, 844, 2)) (Sum.inl 472) (some (RemovedBody844_63, 844, 3))

def RemovedBody844_65 : StackLang.HolProg 64 :=
.seq RemovedBody844_51 RemovedBody844_64

def RemovedBody844_66 : StackLang.HolProg 64 :=
.seq RemovedBody844_50 RemovedBody844_65

def RemovedBody844_67 : StackLang.HolProg 64 :=
.seq RemovedBody844_49 RemovedBody844_66

def RemovedBody844_68 : StackLang.HolProg 64 :=
.seq RemovedBody844_20 RemovedBody844_67

def RemovedBody844_69 : StackLang.HolProg 64 :=
.seq RemovedBody844_17 RemovedBody844_68

def RemovedBody844_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody844_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def RemovedBody844_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4140#64)

def RemovedBody844_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody844_76 : StackLang.HolProg 64 :=
.seq RemovedBody844_74 RemovedBody844_75

def RemovedBody844_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody844_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody844_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody844_80 : StackLang.HolProg 64 :=
.seq RemovedBody844_78 RemovedBody844_79

def RemovedBody844_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_82 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody844_80 RemovedBody844_81

def RemovedBody844_83 : StackLang.HolProg 64 :=
.seq RemovedBody844_77 RemovedBody844_82

def RemovedBody844_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody844_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody844_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 844 5

def RemovedBody844_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody844_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody844_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody844_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody844_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody844_93 : StackLang.HolProg 64 :=
.seq RemovedBody844_91 RemovedBody844_92

def RemovedBody844_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody844_95 : StackLang.HolProg 64 :=
.seq RemovedBody844_93 RemovedBody844_94

def RemovedBody844_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody844_97 : StackLang.HolProg 64 :=
.seq RemovedBody844_95 RemovedBody844_96

def RemovedBody844_98 : StackLang.HolProg 64 :=
.seq RemovedBody844_90 RemovedBody844_97

def RemovedBody844_99 : StackLang.HolProg 64 :=
.seq RemovedBody844_89 RemovedBody844_98

def RemovedBody844_100 : StackLang.HolProg 64 :=
.seq RemovedBody844_88 RemovedBody844_99

def RemovedBody844_101 : StackLang.HolProg 64 :=
.seq RemovedBody844_87 RemovedBody844_100

def RemovedBody844_102 : StackLang.HolProg 64 :=
.seq RemovedBody844_86 RemovedBody844_101

def RemovedBody844_103 : StackLang.HolProg 64 :=
.seq RemovedBody844_85 RemovedBody844_102

def RemovedBody844_104 : StackLang.HolProg 64 :=
.seq RemovedBody844_84 RemovedBody844_103

def RemovedBody844_105 : StackLang.HolProg 64 :=
.seq RemovedBody844_83 RemovedBody844_104

def RemovedBody844_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody844_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody844_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody844_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody844_113 : StackLang.HolProg 64 :=
.seq RemovedBody844_111 RemovedBody844_112

def RemovedBody844_114 : StackLang.HolProg 64 :=
.seq RemovedBody844_110 RemovedBody844_113

def RemovedBody844_115 : StackLang.HolProg 64 :=
.seq RemovedBody844_109 RemovedBody844_114

def RemovedBody844_116 : StackLang.HolProg 64 :=
.seq RemovedBody844_108 RemovedBody844_115

def RemovedBody844_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_118 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody844_119 : StackLang.HolProg 64 :=
.seq RemovedBody844_117 RemovedBody844_118

def RemovedBody844_120 : StackLang.HolProg 64 :=
.call (some (RemovedBody844_116, 0, 844, 4)) (Sum.inl 68) (some (RemovedBody844_119, 844, 5))

def RemovedBody844_121 : StackLang.HolProg 64 :=
.seq RemovedBody844_107 RemovedBody844_120

def RemovedBody844_122 : StackLang.HolProg 64 :=
.seq RemovedBody844_106 RemovedBody844_121

def RemovedBody844_123 : StackLang.HolProg 64 :=
.seq RemovedBody844_105 RemovedBody844_122

def RemovedBody844_124 : StackLang.HolProg 64 :=
.seq RemovedBody844_76 RemovedBody844_123

def RemovedBody844_125 : StackLang.HolProg 64 :=
.seq RemovedBody844_73 RemovedBody844_124

def RemovedBody844_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody844_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def RemovedBody844_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody844_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4141#64)

def RemovedBody844_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody844_132 : StackLang.HolProg 64 :=
.seq RemovedBody844_130 RemovedBody844_131

def RemovedBody844_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody844_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody844_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody844_136 : StackLang.HolProg 64 :=
.seq RemovedBody844_134 RemovedBody844_135

def RemovedBody844_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_138 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody844_136 RemovedBody844_137

def RemovedBody844_139 : StackLang.HolProg 64 :=
.seq RemovedBody844_133 RemovedBody844_138

def RemovedBody844_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody844_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody844_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 844 7

def RemovedBody844_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody844_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody844_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody844_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody844_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody844_149 : StackLang.HolProg 64 :=
.seq RemovedBody844_147 RemovedBody844_148

def RemovedBody844_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody844_151 : StackLang.HolProg 64 :=
.seq RemovedBody844_149 RemovedBody844_150

def RemovedBody844_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody844_153 : StackLang.HolProg 64 :=
.seq RemovedBody844_151 RemovedBody844_152

def RemovedBody844_154 : StackLang.HolProg 64 :=
.seq RemovedBody844_146 RemovedBody844_153

def RemovedBody844_155 : StackLang.HolProg 64 :=
.seq RemovedBody844_145 RemovedBody844_154

def RemovedBody844_156 : StackLang.HolProg 64 :=
.seq RemovedBody844_144 RemovedBody844_155

def RemovedBody844_157 : StackLang.HolProg 64 :=
.seq RemovedBody844_143 RemovedBody844_156

def RemovedBody844_158 : StackLang.HolProg 64 :=
.seq RemovedBody844_142 RemovedBody844_157

def RemovedBody844_159 : StackLang.HolProg 64 :=
.seq RemovedBody844_141 RemovedBody844_158

def RemovedBody844_160 : StackLang.HolProg 64 :=
.seq RemovedBody844_140 RemovedBody844_159

def RemovedBody844_161 : StackLang.HolProg 64 :=
.seq RemovedBody844_139 RemovedBody844_160

def RemovedBody844_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody844_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody844_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody844_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody844_169 : StackLang.HolProg 64 :=
.seq RemovedBody844_167 RemovedBody844_168

def RemovedBody844_170 : StackLang.HolProg 64 :=
.seq RemovedBody844_166 RemovedBody844_169

def RemovedBody844_171 : StackLang.HolProg 64 :=
.seq RemovedBody844_165 RemovedBody844_170

def RemovedBody844_172 : StackLang.HolProg 64 :=
.seq RemovedBody844_164 RemovedBody844_171

def RemovedBody844_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_174 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody844_175 : StackLang.HolProg 64 :=
.seq RemovedBody844_173 RemovedBody844_174

def RemovedBody844_176 : StackLang.HolProg 64 :=
.call (some (RemovedBody844_172, 0, 844, 6)) (Sum.inl 68) (some (RemovedBody844_175, 844, 7))

def RemovedBody844_177 : StackLang.HolProg 64 :=
.seq RemovedBody844_163 RemovedBody844_176

def RemovedBody844_178 : StackLang.HolProg 64 :=
.seq RemovedBody844_162 RemovedBody844_177

def RemovedBody844_179 : StackLang.HolProg 64 :=
.seq RemovedBody844_161 RemovedBody844_178

def RemovedBody844_180 : StackLang.HolProg 64 :=
.seq RemovedBody844_132 RemovedBody844_179

def RemovedBody844_181 : StackLang.HolProg 64 :=
.seq RemovedBody844_129 RemovedBody844_180

def RemovedBody844_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody844_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody844_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4142#64)

def RemovedBody844_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody844_187 : StackLang.HolProg 64 :=
.seq RemovedBody844_185 RemovedBody844_186

def RemovedBody844_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody844_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody844_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody844_191 : StackLang.HolProg 64 :=
.seq RemovedBody844_189 RemovedBody844_190

def RemovedBody844_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_193 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody844_191 RemovedBody844_192

def RemovedBody844_194 : StackLang.HolProg 64 :=
.seq RemovedBody844_188 RemovedBody844_193

def RemovedBody844_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody844_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody844_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 844 9

def RemovedBody844_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody844_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody844_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody844_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody844_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody844_204 : StackLang.HolProg 64 :=
.seq RemovedBody844_202 RemovedBody844_203

def RemovedBody844_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody844_206 : StackLang.HolProg 64 :=
.seq RemovedBody844_204 RemovedBody844_205

def RemovedBody844_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody844_208 : StackLang.HolProg 64 :=
.seq RemovedBody844_206 RemovedBody844_207

def RemovedBody844_209 : StackLang.HolProg 64 :=
.seq RemovedBody844_201 RemovedBody844_208

def RemovedBody844_210 : StackLang.HolProg 64 :=
.seq RemovedBody844_200 RemovedBody844_209

def RemovedBody844_211 : StackLang.HolProg 64 :=
.seq RemovedBody844_199 RemovedBody844_210

def RemovedBody844_212 : StackLang.HolProg 64 :=
.seq RemovedBody844_198 RemovedBody844_211

def RemovedBody844_213 : StackLang.HolProg 64 :=
.seq RemovedBody844_197 RemovedBody844_212

def RemovedBody844_214 : StackLang.HolProg 64 :=
.seq RemovedBody844_196 RemovedBody844_213

def RemovedBody844_215 : StackLang.HolProg 64 :=
.seq RemovedBody844_195 RemovedBody844_214

def RemovedBody844_216 : StackLang.HolProg 64 :=
.seq RemovedBody844_194 RemovedBody844_215

def RemovedBody844_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody844_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody844_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody844_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody844_224 : StackLang.HolProg 64 :=
.seq RemovedBody844_222 RemovedBody844_223

def RemovedBody844_225 : StackLang.HolProg 64 :=
.seq RemovedBody844_221 RemovedBody844_224

def RemovedBody844_226 : StackLang.HolProg 64 :=
.seq RemovedBody844_220 RemovedBody844_225

def RemovedBody844_227 : StackLang.HolProg 64 :=
.seq RemovedBody844_219 RemovedBody844_226

def RemovedBody844_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_229 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody844_230 : StackLang.HolProg 64 :=
.seq RemovedBody844_228 RemovedBody844_229

def RemovedBody844_231 : StackLang.HolProg 64 :=
.call (some (RemovedBody844_227, 0, 844, 8)) (Sum.inl 69) (some (RemovedBody844_230, 844, 9))

def RemovedBody844_232 : StackLang.HolProg 64 :=
.seq RemovedBody844_218 RemovedBody844_231

def RemovedBody844_233 : StackLang.HolProg 64 :=
.seq RemovedBody844_217 RemovedBody844_232

def RemovedBody844_234 : StackLang.HolProg 64 :=
.seq RemovedBody844_216 RemovedBody844_233

def RemovedBody844_235 : StackLang.HolProg 64 :=
.seq RemovedBody844_187 RemovedBody844_234

def RemovedBody844_236 : StackLang.HolProg 64 :=
.seq RemovedBody844_184 RemovedBody844_235

def RemovedBody844_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody844_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 128#64)

def RemovedBody844_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody844_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4143#64)

def RemovedBody844_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody844_243 : StackLang.HolProg 64 :=
.seq RemovedBody844_241 RemovedBody844_242

def RemovedBody844_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody844_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody844_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody844_247 : StackLang.HolProg 64 :=
.seq RemovedBody844_245 RemovedBody844_246

def RemovedBody844_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_249 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody844_247 RemovedBody844_248

def RemovedBody844_250 : StackLang.HolProg 64 :=
.seq RemovedBody844_244 RemovedBody844_249

def RemovedBody844_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody844_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody844_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 844 11

def RemovedBody844_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody844_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody844_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody844_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody844_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody844_260 : StackLang.HolProg 64 :=
.seq RemovedBody844_258 RemovedBody844_259

def RemovedBody844_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody844_262 : StackLang.HolProg 64 :=
.seq RemovedBody844_260 RemovedBody844_261

def RemovedBody844_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody844_264 : StackLang.HolProg 64 :=
.seq RemovedBody844_262 RemovedBody844_263

def RemovedBody844_265 : StackLang.HolProg 64 :=
.seq RemovedBody844_257 RemovedBody844_264

def RemovedBody844_266 : StackLang.HolProg 64 :=
.seq RemovedBody844_256 RemovedBody844_265

def RemovedBody844_267 : StackLang.HolProg 64 :=
.seq RemovedBody844_255 RemovedBody844_266

def RemovedBody844_268 : StackLang.HolProg 64 :=
.seq RemovedBody844_254 RemovedBody844_267

def RemovedBody844_269 : StackLang.HolProg 64 :=
.seq RemovedBody844_253 RemovedBody844_268

def RemovedBody844_270 : StackLang.HolProg 64 :=
.seq RemovedBody844_252 RemovedBody844_269

def RemovedBody844_271 : StackLang.HolProg 64 :=
.seq RemovedBody844_251 RemovedBody844_270

def RemovedBody844_272 : StackLang.HolProg 64 :=
.seq RemovedBody844_250 RemovedBody844_271

def RemovedBody844_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody844_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody844_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody844_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody844_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody844_281 : StackLang.HolProg 64 :=
.seq RemovedBody844_279 RemovedBody844_280

def RemovedBody844_282 : StackLang.HolProg 64 :=
.seq RemovedBody844_278 RemovedBody844_281

def RemovedBody844_283 : StackLang.HolProg 64 :=
.seq RemovedBody844_277 RemovedBody844_282

def RemovedBody844_284 : StackLang.HolProg 64 :=
.seq RemovedBody844_276 RemovedBody844_283

def RemovedBody844_285 : StackLang.HolProg 64 :=
.seq RemovedBody844_275 RemovedBody844_284

def RemovedBody844_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody844_287 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody844_288 : StackLang.HolProg 64 :=
.seq RemovedBody844_286 RemovedBody844_287

def RemovedBody844_289 : StackLang.HolProg 64 :=
.call (some (RemovedBody844_285, 0, 844, 10)) (Sum.inl 68) (some (RemovedBody844_288, 844, 11))

def RemovedBody844_290 : StackLang.HolProg 64 :=
.seq RemovedBody844_274 RemovedBody844_289

def RemovedBody844_291 : StackLang.HolProg 64 :=
.seq RemovedBody844_273 RemovedBody844_290

def RemovedBody844_292 : StackLang.HolProg 64 :=
.seq RemovedBody844_272 RemovedBody844_291

def RemovedBody844_293 : StackLang.HolProg 64 :=
.seq RemovedBody844_243 RemovedBody844_292

def RemovedBody844_294 : StackLang.HolProg 64 :=
.seq RemovedBody844_240 RemovedBody844_293

def RemovedBody844_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody844_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def RemovedBody844_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 96#64))

def RemovedBody844_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 128#64)

def RemovedBody844_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody844_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody844_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4144#64)

def RemovedBody844_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody844_307 : StackLang.HolProg 64 :=
.seq RemovedBody844_305 RemovedBody844_306

def RemovedBody844_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody844_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody844_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody844_311 : StackLang.HolProg 64 :=
.seq RemovedBody844_309 RemovedBody844_310

def RemovedBody844_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_313 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody844_311 RemovedBody844_312

def RemovedBody844_314 : StackLang.HolProg 64 :=
.seq RemovedBody844_308 RemovedBody844_313

def RemovedBody844_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody844_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody844_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 844 13

def RemovedBody844_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody844_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody844_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody844_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody844_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody844_324 : StackLang.HolProg 64 :=
.seq RemovedBody844_322 RemovedBody844_323

def RemovedBody844_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody844_326 : StackLang.HolProg 64 :=
.seq RemovedBody844_324 RemovedBody844_325

def RemovedBody844_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody844_328 : StackLang.HolProg 64 :=
.seq RemovedBody844_326 RemovedBody844_327

def RemovedBody844_329 : StackLang.HolProg 64 :=
.seq RemovedBody844_321 RemovedBody844_328

def RemovedBody844_330 : StackLang.HolProg 64 :=
.seq RemovedBody844_320 RemovedBody844_329

def RemovedBody844_331 : StackLang.HolProg 64 :=
.seq RemovedBody844_319 RemovedBody844_330

def RemovedBody844_332 : StackLang.HolProg 64 :=
.seq RemovedBody844_318 RemovedBody844_331

def RemovedBody844_333 : StackLang.HolProg 64 :=
.seq RemovedBody844_317 RemovedBody844_332

def RemovedBody844_334 : StackLang.HolProg 64 :=
.seq RemovedBody844_316 RemovedBody844_333

def RemovedBody844_335 : StackLang.HolProg 64 :=
.seq RemovedBody844_315 RemovedBody844_334

def RemovedBody844_336 : StackLang.HolProg 64 :=
.seq RemovedBody844_314 RemovedBody844_335

def RemovedBody844_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody844_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody844_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody844_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody844_344 : StackLang.HolProg 64 :=
.seq RemovedBody844_342 RemovedBody844_343

def RemovedBody844_345 : StackLang.HolProg 64 :=
.seq RemovedBody844_341 RemovedBody844_344

def RemovedBody844_346 : StackLang.HolProg 64 :=
.seq RemovedBody844_340 RemovedBody844_345

def RemovedBody844_347 : StackLang.HolProg 64 :=
.seq RemovedBody844_339 RemovedBody844_346

def RemovedBody844_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody844_349 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody844_350 : StackLang.HolProg 64 :=
.seq RemovedBody844_348 RemovedBody844_349

def RemovedBody844_351 : StackLang.HolProg 64 :=
.call (some (RemovedBody844_347, 0, 844, 12)) (Sum.inl 486) (some (RemovedBody844_350, 844, 13))

def RemovedBody844_352 : StackLang.HolProg 64 :=
.seq RemovedBody844_338 RemovedBody844_351

def RemovedBody844_353 : StackLang.HolProg 64 :=
.seq RemovedBody844_337 RemovedBody844_352

def RemovedBody844_354 : StackLang.HolProg 64 :=
.seq RemovedBody844_336 RemovedBody844_353

def RemovedBody844_355 : StackLang.HolProg 64 :=
.seq RemovedBody844_307 RemovedBody844_354

def RemovedBody844_356 : StackLang.HolProg 64 :=
.seq RemovedBody844_304 RemovedBody844_355

def RemovedBody844_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody844_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody844_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def RemovedBody844_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody844_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4145#64)

def RemovedBody844_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody844_365 : StackLang.HolProg 64 :=
.seq RemovedBody844_363 RemovedBody844_364

def RemovedBody844_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody844_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody844_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody844_369 : StackLang.HolProg 64 :=
.seq RemovedBody844_367 RemovedBody844_368

def RemovedBody844_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_371 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody844_369 RemovedBody844_370

def RemovedBody844_372 : StackLang.HolProg 64 :=
.seq RemovedBody844_366 RemovedBody844_371

def RemovedBody844_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody844_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody844_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 844 15

def RemovedBody844_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody844_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody844_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody844_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody844_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody844_382 : StackLang.HolProg 64 :=
.seq RemovedBody844_380 RemovedBody844_381

def RemovedBody844_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody844_384 : StackLang.HolProg 64 :=
.seq RemovedBody844_382 RemovedBody844_383

def RemovedBody844_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody844_386 : StackLang.HolProg 64 :=
.seq RemovedBody844_384 RemovedBody844_385

def RemovedBody844_387 : StackLang.HolProg 64 :=
.seq RemovedBody844_379 RemovedBody844_386

def RemovedBody844_388 : StackLang.HolProg 64 :=
.seq RemovedBody844_378 RemovedBody844_387

def RemovedBody844_389 : StackLang.HolProg 64 :=
.seq RemovedBody844_377 RemovedBody844_388

def RemovedBody844_390 : StackLang.HolProg 64 :=
.seq RemovedBody844_376 RemovedBody844_389

def RemovedBody844_391 : StackLang.HolProg 64 :=
.seq RemovedBody844_375 RemovedBody844_390

def RemovedBody844_392 : StackLang.HolProg 64 :=
.seq RemovedBody844_374 RemovedBody844_391

def RemovedBody844_393 : StackLang.HolProg 64 :=
.seq RemovedBody844_373 RemovedBody844_392

def RemovedBody844_394 : StackLang.HolProg 64 :=
.seq RemovedBody844_372 RemovedBody844_393

def RemovedBody844_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody844_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody844_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody844_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody844_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody844_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody844_404 : StackLang.HolProg 64 :=
.seq RemovedBody844_402 RemovedBody844_403

def RemovedBody844_405 : StackLang.HolProg 64 :=
.seq RemovedBody844_401 RemovedBody844_404

def RemovedBody844_406 : StackLang.HolProg 64 :=
.seq RemovedBody844_400 RemovedBody844_405

def RemovedBody844_407 : StackLang.HolProg 64 :=
.seq RemovedBody844_399 RemovedBody844_406

def RemovedBody844_408 : StackLang.HolProg 64 :=
.seq RemovedBody844_398 RemovedBody844_407

def RemovedBody844_409 : StackLang.HolProg 64 :=
.seq RemovedBody844_397 RemovedBody844_408

def RemovedBody844_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody844_411 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody844_412 : StackLang.HolProg 64 :=
.seq RemovedBody844_410 RemovedBody844_411

def RemovedBody844_413 : StackLang.HolProg 64 :=
.call (some (RemovedBody844_409, 0, 844, 14)) (Sum.inl 146) (some (RemovedBody844_412, 844, 15))

def RemovedBody844_414 : StackLang.HolProg 64 :=
.seq RemovedBody844_396 RemovedBody844_413

def RemovedBody844_415 : StackLang.HolProg 64 :=
.seq RemovedBody844_395 RemovedBody844_414

def RemovedBody844_416 : StackLang.HolProg 64 :=
.seq RemovedBody844_394 RemovedBody844_415

def RemovedBody844_417 : StackLang.HolProg 64 :=
.seq RemovedBody844_365 RemovedBody844_416

def RemovedBody844_418 : StackLang.HolProg 64 :=
.seq RemovedBody844_362 RemovedBody844_417

def RemovedBody844_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody844_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody844_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def RemovedBody844_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody844_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody844_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody844_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody844_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody844_428 : StackLang.HolProg 64 :=
.seq RemovedBody844_426 RemovedBody844_427

def RemovedBody844_429 : StackLang.HolProg 64 :=
.seq RemovedBody844_425 RemovedBody844_428

def RemovedBody844_430 : StackLang.HolProg 64 :=
.seq RemovedBody844_424 RemovedBody844_429

def RemovedBody844_431 : StackLang.HolProg 64 :=
.seq RemovedBody844_423 RemovedBody844_430

def RemovedBody844_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4146#64)

def RemovedBody844_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody844_435 : StackLang.HolProg 64 :=
.seq RemovedBody844_433 RemovedBody844_434

def RemovedBody844_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody844_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody844_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody844_439 : StackLang.HolProg 64 :=
.seq RemovedBody844_437 RemovedBody844_438

def RemovedBody844_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_441 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody844_439 RemovedBody844_440

def RemovedBody844_442 : StackLang.HolProg 64 :=
.seq RemovedBody844_436 RemovedBody844_441

def RemovedBody844_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody844_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody844_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 844 17

def RemovedBody844_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody844_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody844_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody844_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody844_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody844_452 : StackLang.HolProg 64 :=
.seq RemovedBody844_450 RemovedBody844_451

def RemovedBody844_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody844_454 : StackLang.HolProg 64 :=
.seq RemovedBody844_452 RemovedBody844_453

def RemovedBody844_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody844_456 : StackLang.HolProg 64 :=
.seq RemovedBody844_454 RemovedBody844_455

def RemovedBody844_457 : StackLang.HolProg 64 :=
.seq RemovedBody844_449 RemovedBody844_456

def RemovedBody844_458 : StackLang.HolProg 64 :=
.seq RemovedBody844_448 RemovedBody844_457

def RemovedBody844_459 : StackLang.HolProg 64 :=
.seq RemovedBody844_447 RemovedBody844_458

def RemovedBody844_460 : StackLang.HolProg 64 :=
.seq RemovedBody844_446 RemovedBody844_459

def RemovedBody844_461 : StackLang.HolProg 64 :=
.seq RemovedBody844_445 RemovedBody844_460

def RemovedBody844_462 : StackLang.HolProg 64 :=
.seq RemovedBody844_444 RemovedBody844_461

def RemovedBody844_463 : StackLang.HolProg 64 :=
.seq RemovedBody844_443 RemovedBody844_462

def RemovedBody844_464 : StackLang.HolProg 64 :=
.seq RemovedBody844_442 RemovedBody844_463

def RemovedBody844_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody844_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody844_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody844_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody844_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody844_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody844_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody844_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody844_476 : StackLang.HolProg 64 :=
.seq RemovedBody844_474 RemovedBody844_475

def RemovedBody844_477 : StackLang.HolProg 64 :=
.seq RemovedBody844_473 RemovedBody844_476

def RemovedBody844_478 : StackLang.HolProg 64 :=
.seq RemovedBody844_472 RemovedBody844_477

def RemovedBody844_479 : StackLang.HolProg 64 :=
.seq RemovedBody844_471 RemovedBody844_478

def RemovedBody844_480 : StackLang.HolProg 64 :=
.seq RemovedBody844_470 RemovedBody844_479

def RemovedBody844_481 : StackLang.HolProg 64 :=
.seq RemovedBody844_469 RemovedBody844_480

def RemovedBody844_482 : StackLang.HolProg 64 :=
.seq RemovedBody844_468 RemovedBody844_481

def RemovedBody844_483 : StackLang.HolProg 64 :=
.seq RemovedBody844_467 RemovedBody844_482

def RemovedBody844_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody844_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody844_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody844_487 : StackLang.HolProg 64 :=
.seq RemovedBody844_485 RemovedBody844_486

def RemovedBody844_488 : StackLang.HolProg 64 :=
.seq RemovedBody844_484 RemovedBody844_487

def RemovedBody844_489 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody844_490 : StackLang.HolProg 64 :=
.seq RemovedBody844_488 RemovedBody844_489

def RemovedBody844_491 : StackLang.HolProg 64 :=
.call (some (RemovedBody844_483, 0, 844, 16)) (Sum.inl 146) (some (RemovedBody844_490, 844, 17))

def RemovedBody844_492 : StackLang.HolProg 64 :=
.seq RemovedBody844_466 RemovedBody844_491

def RemovedBody844_493 : StackLang.HolProg 64 :=
.seq RemovedBody844_465 RemovedBody844_492

def RemovedBody844_494 : StackLang.HolProg 64 :=
.seq RemovedBody844_464 RemovedBody844_493

def RemovedBody844_495 : StackLang.HolProg 64 :=
.seq RemovedBody844_435 RemovedBody844_494

def RemovedBody844_496 : StackLang.HolProg 64 :=
.seq RemovedBody844_432 RemovedBody844_495

def RemovedBody844_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody844_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody844_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def RemovedBody844_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody844_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody844_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody844_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody844_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody844_506 : StackLang.HolProg 64 :=
.seq RemovedBody844_504 RemovedBody844_505

def RemovedBody844_507 : StackLang.HolProg 64 :=
.seq RemovedBody844_503 RemovedBody844_506

def RemovedBody844_508 : StackLang.HolProg 64 :=
.seq RemovedBody844_502 RemovedBody844_507

def RemovedBody844_509 : StackLang.HolProg 64 :=
.seq RemovedBody844_501 RemovedBody844_508

def RemovedBody844_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4147#64)

def RemovedBody844_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody844_513 : StackLang.HolProg 64 :=
.seq RemovedBody844_511 RemovedBody844_512

def RemovedBody844_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody844_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody844_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody844_517 : StackLang.HolProg 64 :=
.seq RemovedBody844_515 RemovedBody844_516

def RemovedBody844_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_519 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody844_517 RemovedBody844_518

def RemovedBody844_520 : StackLang.HolProg 64 :=
.seq RemovedBody844_514 RemovedBody844_519

def RemovedBody844_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody844_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody844_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 844 19

def RemovedBody844_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody844_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody844_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody844_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody844_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody844_530 : StackLang.HolProg 64 :=
.seq RemovedBody844_528 RemovedBody844_529

def RemovedBody844_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody844_532 : StackLang.HolProg 64 :=
.seq RemovedBody844_530 RemovedBody844_531

def RemovedBody844_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody844_534 : StackLang.HolProg 64 :=
.seq RemovedBody844_532 RemovedBody844_533

def RemovedBody844_535 : StackLang.HolProg 64 :=
.seq RemovedBody844_527 RemovedBody844_534

def RemovedBody844_536 : StackLang.HolProg 64 :=
.seq RemovedBody844_526 RemovedBody844_535

def RemovedBody844_537 : StackLang.HolProg 64 :=
.seq RemovedBody844_525 RemovedBody844_536

def RemovedBody844_538 : StackLang.HolProg 64 :=
.seq RemovedBody844_524 RemovedBody844_537

def RemovedBody844_539 : StackLang.HolProg 64 :=
.seq RemovedBody844_523 RemovedBody844_538

def RemovedBody844_540 : StackLang.HolProg 64 :=
.seq RemovedBody844_522 RemovedBody844_539

def RemovedBody844_541 : StackLang.HolProg 64 :=
.seq RemovedBody844_521 RemovedBody844_540

def RemovedBody844_542 : StackLang.HolProg 64 :=
.seq RemovedBody844_520 RemovedBody844_541

def RemovedBody844_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody844_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody844_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody844_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody844_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody844_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody844_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody844_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody844_554 : StackLang.HolProg 64 :=
.seq RemovedBody844_552 RemovedBody844_553

def RemovedBody844_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody844_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody844_557 : StackLang.HolProg 64 :=
.seq RemovedBody844_555 RemovedBody844_556

def RemovedBody844_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody844_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody844_560 : StackLang.HolProg 64 :=
.seq RemovedBody844_558 RemovedBody844_559

def RemovedBody844_561 : StackLang.HolProg 64 :=
.seq RemovedBody844_557 RemovedBody844_560

def RemovedBody844_562 : StackLang.HolProg 64 :=
.seq RemovedBody844_554 RemovedBody844_561

def RemovedBody844_563 : StackLang.HolProg 64 :=
.seq RemovedBody844_551 RemovedBody844_562

def RemovedBody844_564 : StackLang.HolProg 64 :=
.seq RemovedBody844_550 RemovedBody844_563

def RemovedBody844_565 : StackLang.HolProg 64 :=
.seq RemovedBody844_549 RemovedBody844_564

def RemovedBody844_566 : StackLang.HolProg 64 :=
.seq RemovedBody844_548 RemovedBody844_565

def RemovedBody844_567 : StackLang.HolProg 64 :=
.seq RemovedBody844_547 RemovedBody844_566

def RemovedBody844_568 : StackLang.HolProg 64 :=
.seq RemovedBody844_546 RemovedBody844_567

def RemovedBody844_569 : StackLang.HolProg 64 :=
.seq RemovedBody844_545 RemovedBody844_568

def RemovedBody844_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody844_571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody844_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody844_573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody844_574 : StackLang.HolProg 64 :=
.seq RemovedBody844_572 RemovedBody844_573

def RemovedBody844_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody844_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody844_577 : StackLang.HolProg 64 :=
.seq RemovedBody844_575 RemovedBody844_576

def RemovedBody844_578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody844_579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody844_580 : StackLang.HolProg 64 :=
.seq RemovedBody844_578 RemovedBody844_579

def RemovedBody844_581 : StackLang.HolProg 64 :=
.seq RemovedBody844_577 RemovedBody844_580

def RemovedBody844_582 : StackLang.HolProg 64 :=
.seq RemovedBody844_574 RemovedBody844_581

def RemovedBody844_583 : StackLang.HolProg 64 :=
.seq RemovedBody844_571 RemovedBody844_582

def RemovedBody844_584 : StackLang.HolProg 64 :=
.seq RemovedBody844_570 RemovedBody844_583

def RemovedBody844_585 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody844_586 : StackLang.HolProg 64 :=
.seq RemovedBody844_584 RemovedBody844_585

def RemovedBody844_587 : StackLang.HolProg 64 :=
.call (some (RemovedBody844_569, 0, 844, 18)) (Sum.inl 146) (some (RemovedBody844_586, 844, 19))

def RemovedBody844_588 : StackLang.HolProg 64 :=
.seq RemovedBody844_544 RemovedBody844_587

def RemovedBody844_589 : StackLang.HolProg 64 :=
.seq RemovedBody844_543 RemovedBody844_588

def RemovedBody844_590 : StackLang.HolProg 64 :=
.seq RemovedBody844_542 RemovedBody844_589

def RemovedBody844_591 : StackLang.HolProg 64 :=
.seq RemovedBody844_513 RemovedBody844_590

def RemovedBody844_592 : StackLang.HolProg 64 :=
.seq RemovedBody844_510 RemovedBody844_591

def RemovedBody844_593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody844_594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def RemovedBody844_595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody844_596 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody844_597 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody844_598 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody844_599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody844_600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody844_601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody844_602 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody844_603 : StackLang.HolProg 64 :=
.seq RemovedBody844_601 RemovedBody844_602

def RemovedBody844_604 : StackLang.HolProg 64 :=
.seq RemovedBody844_600 RemovedBody844_603

def RemovedBody844_605 : StackLang.HolProg 64 :=
.seq RemovedBody844_599 RemovedBody844_604

def RemovedBody844_606 : StackLang.HolProg 64 :=
.seq RemovedBody844_598 RemovedBody844_605

def RemovedBody844_607 : StackLang.HolProg 64 :=
.seq RemovedBody844_597 RemovedBody844_606

def RemovedBody844_608 : StackLang.HolProg 64 :=
.seq RemovedBody844_596 RemovedBody844_607

def RemovedBody844_609 : StackLang.HolProg 64 :=
.seq RemovedBody844_595 RemovedBody844_608

def RemovedBody844_610 : StackLang.HolProg 64 :=
.seq RemovedBody844_594 RemovedBody844_609

def RemovedBody844_611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4148#64)

def RemovedBody844_613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody844_614 : StackLang.HolProg 64 :=
.seq RemovedBody844_612 RemovedBody844_613

def RemovedBody844_615 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody844_616 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody844_617 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody844_618 : StackLang.HolProg 64 :=
.seq RemovedBody844_616 RemovedBody844_617

def RemovedBody844_619 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_620 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody844_618 RemovedBody844_619

def RemovedBody844_621 : StackLang.HolProg 64 :=
.seq RemovedBody844_615 RemovedBody844_620

def RemovedBody844_622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody844_623 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody844_624 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 844 21

def RemovedBody844_625 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody844_626 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody844_627 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody844_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody844_630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody844_631 : StackLang.HolProg 64 :=
.seq RemovedBody844_629 RemovedBody844_630

def RemovedBody844_632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody844_633 : StackLang.HolProg 64 :=
.seq RemovedBody844_631 RemovedBody844_632

def RemovedBody844_634 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody844_635 : StackLang.HolProg 64 :=
.seq RemovedBody844_633 RemovedBody844_634

def RemovedBody844_636 : StackLang.HolProg 64 :=
.seq RemovedBody844_628 RemovedBody844_635

def RemovedBody844_637 : StackLang.HolProg 64 :=
.seq RemovedBody844_627 RemovedBody844_636

def RemovedBody844_638 : StackLang.HolProg 64 :=
.seq RemovedBody844_626 RemovedBody844_637

def RemovedBody844_639 : StackLang.HolProg 64 :=
.seq RemovedBody844_625 RemovedBody844_638

def RemovedBody844_640 : StackLang.HolProg 64 :=
.seq RemovedBody844_624 RemovedBody844_639

def RemovedBody844_641 : StackLang.HolProg 64 :=
.seq RemovedBody844_623 RemovedBody844_640

def RemovedBody844_642 : StackLang.HolProg 64 :=
.seq RemovedBody844_622 RemovedBody844_641

def RemovedBody844_643 : StackLang.HolProg 64 :=
.seq RemovedBody844_621 RemovedBody844_642

def RemovedBody844_644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_647 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody844_648 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody844_649 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody844_650 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody844_651 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody844_652 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody844_653 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody844_654 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody844_655 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody844_656 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody844_657 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody844_658 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody844_659 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody844_660 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody844_661 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody844_662 : StackLang.HolProg 64 :=
.seq RemovedBody844_660 RemovedBody844_661

def RemovedBody844_663 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody844_664 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody844_665 : StackLang.HolProg 64 :=
.seq RemovedBody844_663 RemovedBody844_664

def RemovedBody844_666 : StackLang.HolProg 64 :=
.seq RemovedBody844_662 RemovedBody844_665

def RemovedBody844_667 : StackLang.HolProg 64 :=
.seq RemovedBody844_659 RemovedBody844_666

def RemovedBody844_668 : StackLang.HolProg 64 :=
.seq RemovedBody844_658 RemovedBody844_667

def RemovedBody844_669 : StackLang.HolProg 64 :=
.seq RemovedBody844_657 RemovedBody844_668

def RemovedBody844_670 : StackLang.HolProg 64 :=
.seq RemovedBody844_656 RemovedBody844_669

def RemovedBody844_671 : StackLang.HolProg 64 :=
.seq RemovedBody844_655 RemovedBody844_670

def RemovedBody844_672 : StackLang.HolProg 64 :=
.seq RemovedBody844_654 RemovedBody844_671

def RemovedBody844_673 : StackLang.HolProg 64 :=
.seq RemovedBody844_653 RemovedBody844_672

def RemovedBody844_674 : StackLang.HolProg 64 :=
.seq RemovedBody844_652 RemovedBody844_673

def RemovedBody844_675 : StackLang.HolProg 64 :=
.seq RemovedBody844_651 RemovedBody844_674

def RemovedBody844_676 : StackLang.HolProg 64 :=
.seq RemovedBody844_650 RemovedBody844_675

def RemovedBody844_677 : StackLang.HolProg 64 :=
.seq RemovedBody844_649 RemovedBody844_676

def RemovedBody844_678 : StackLang.HolProg 64 :=
.seq RemovedBody844_648 RemovedBody844_677

def RemovedBody844_679 : StackLang.HolProg 64 :=
.seq RemovedBody844_647 RemovedBody844_678

def RemovedBody844_680 : StackLang.HolProg 64 :=
.seq RemovedBody844_646 RemovedBody844_679

def RemovedBody844_681 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody844_682 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody844_683 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody844_684 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody844_685 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody844_686 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody844_687 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody844_688 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody844_689 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody844_690 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody844_691 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody844_692 : StackLang.HolProg 64 :=
.seq RemovedBody844_690 RemovedBody844_691

def RemovedBody844_693 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody844_694 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody844_695 : StackLang.HolProg 64 :=
.seq RemovedBody844_693 RemovedBody844_694

def RemovedBody844_696 : StackLang.HolProg 64 :=
.seq RemovedBody844_692 RemovedBody844_695

def RemovedBody844_697 : StackLang.HolProg 64 :=
.seq RemovedBody844_689 RemovedBody844_696

def RemovedBody844_698 : StackLang.HolProg 64 :=
.seq RemovedBody844_688 RemovedBody844_697

def RemovedBody844_699 : StackLang.HolProg 64 :=
.seq RemovedBody844_687 RemovedBody844_698

def RemovedBody844_700 : StackLang.HolProg 64 :=
.seq RemovedBody844_686 RemovedBody844_699

def RemovedBody844_701 : StackLang.HolProg 64 :=
.seq RemovedBody844_685 RemovedBody844_700

def RemovedBody844_702 : StackLang.HolProg 64 :=
.seq RemovedBody844_684 RemovedBody844_701

def RemovedBody844_703 : StackLang.HolProg 64 :=
.seq RemovedBody844_683 RemovedBody844_702

def RemovedBody844_704 : StackLang.HolProg 64 :=
.seq RemovedBody844_682 RemovedBody844_703

def RemovedBody844_705 : StackLang.HolProg 64 :=
.seq RemovedBody844_681 RemovedBody844_704

def RemovedBody844_706 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody844_707 : StackLang.HolProg 64 :=
.seq RemovedBody844_705 RemovedBody844_706

def RemovedBody844_708 : StackLang.HolProg 64 :=
.call (some (RemovedBody844_680, 0, 844, 20)) (Sum.inl 101) (some (RemovedBody844_707, 844, 21))

def RemovedBody844_709 : StackLang.HolProg 64 :=
.seq RemovedBody844_645 RemovedBody844_708

def RemovedBody844_710 : StackLang.HolProg 64 :=
.seq RemovedBody844_644 RemovedBody844_709

def RemovedBody844_711 : StackLang.HolProg 64 :=
.seq RemovedBody844_643 RemovedBody844_710

def RemovedBody844_712 : StackLang.HolProg 64 :=
.seq RemovedBody844_614 RemovedBody844_711

def RemovedBody844_713 : StackLang.HolProg 64 :=
.seq RemovedBody844_611 RemovedBody844_712

def RemovedBody844_714 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody844_715 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_716 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody844_717 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody844_718 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody844_719 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody844_720 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody844_721 : StackLang.HolProg 64 :=
.seq RemovedBody844_719 RemovedBody844_720

def RemovedBody844_722 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody844_723 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody844_724 : StackLang.HolProg 64 :=
.seq RemovedBody844_722 RemovedBody844_723

def RemovedBody844_725 : StackLang.HolProg 64 :=
.seq RemovedBody844_721 RemovedBody844_724

def RemovedBody844_726 : StackLang.HolProg 64 :=
.seq RemovedBody844_718 RemovedBody844_725

def RemovedBody844_727 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_728 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4149#64)

def RemovedBody844_729 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody844_730 : StackLang.HolProg 64 :=
.seq RemovedBody844_728 RemovedBody844_729

def RemovedBody844_731 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody844_732 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody844_733 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody844_734 : StackLang.HolProg 64 :=
.seq RemovedBody844_732 RemovedBody844_733

def RemovedBody844_735 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_736 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody844_734 RemovedBody844_735

def RemovedBody844_737 : StackLang.HolProg 64 :=
.seq RemovedBody844_731 RemovedBody844_736

def RemovedBody844_738 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody844_739 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody844_740 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 844 23

def RemovedBody844_741 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody844_742 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody844_743 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody844_744 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_745 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody844_746 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody844_747 : StackLang.HolProg 64 :=
.seq RemovedBody844_745 RemovedBody844_746

def RemovedBody844_748 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody844_749 : StackLang.HolProg 64 :=
.seq RemovedBody844_747 RemovedBody844_748

def RemovedBody844_750 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody844_751 : StackLang.HolProg 64 :=
.seq RemovedBody844_749 RemovedBody844_750

def RemovedBody844_752 : StackLang.HolProg 64 :=
.seq RemovedBody844_744 RemovedBody844_751

def RemovedBody844_753 : StackLang.HolProg 64 :=
.seq RemovedBody844_743 RemovedBody844_752

def RemovedBody844_754 : StackLang.HolProg 64 :=
.seq RemovedBody844_742 RemovedBody844_753

def RemovedBody844_755 : StackLang.HolProg 64 :=
.seq RemovedBody844_741 RemovedBody844_754

def RemovedBody844_756 : StackLang.HolProg 64 :=
.seq RemovedBody844_740 RemovedBody844_755

def RemovedBody844_757 : StackLang.HolProg 64 :=
.seq RemovedBody844_739 RemovedBody844_756

def RemovedBody844_758 : StackLang.HolProg 64 :=
.seq RemovedBody844_738 RemovedBody844_757

def RemovedBody844_759 : StackLang.HolProg 64 :=
.seq RemovedBody844_737 RemovedBody844_758

def RemovedBody844_760 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_761 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_762 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_763 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody844_764 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody844_765 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody844_766 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody844_767 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody844_768 : StackLang.HolProg 64 :=
.seq RemovedBody844_766 RemovedBody844_767

def RemovedBody844_769 : StackLang.HolProg 64 :=
.seq RemovedBody844_765 RemovedBody844_768

def RemovedBody844_770 : StackLang.HolProg 64 :=
.seq RemovedBody844_764 RemovedBody844_769

def RemovedBody844_771 : StackLang.HolProg 64 :=
.seq RemovedBody844_763 RemovedBody844_770

def RemovedBody844_772 : StackLang.HolProg 64 :=
.seq RemovedBody844_762 RemovedBody844_771

def RemovedBody844_773 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody844_774 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody844_775 : StackLang.HolProg 64 :=
.seq RemovedBody844_773 RemovedBody844_774

def RemovedBody844_776 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody844_777 : StackLang.HolProg 64 :=
.seq RemovedBody844_775 RemovedBody844_776

def RemovedBody844_778 : StackLang.HolProg 64 :=
.call (some (RemovedBody844_772, 0, 844, 22)) (Sum.inl 70) (some (RemovedBody844_777, 844, 23))

def RemovedBody844_779 : StackLang.HolProg 64 :=
.seq RemovedBody844_761 RemovedBody844_778

def RemovedBody844_780 : StackLang.HolProg 64 :=
.seq RemovedBody844_760 RemovedBody844_779

def RemovedBody844_781 : StackLang.HolProg 64 :=
.seq RemovedBody844_759 RemovedBody844_780

def RemovedBody844_782 : StackLang.HolProg 64 :=
.seq RemovedBody844_730 RemovedBody844_781

def RemovedBody844_783 : StackLang.HolProg 64 :=
.seq RemovedBody844_727 RemovedBody844_782

def RemovedBody844_784 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody844_785 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody844_786 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody844_787 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody844_788 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody844_789 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def RemovedBody844_790 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_791 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def RemovedBody844_792 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_793 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody844_794 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def RemovedBody844_795 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def RemovedBody844_796 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_797 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody844_798 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody844_799 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_800 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def RemovedBody844_801 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 14

def RemovedBody844_802 : StackLang.HolProg 64 :=
.seq RemovedBody844_800 RemovedBody844_801

def RemovedBody844_803 : StackLang.HolProg 64 :=
.seq RemovedBody844_799 RemovedBody844_802

def RemovedBody844_804 : StackLang.HolProg 64 :=
.seq RemovedBody844_798 RemovedBody844_803

def RemovedBody844_805 : StackLang.HolProg 64 :=
.seq RemovedBody844_797 RemovedBody844_804

def RemovedBody844_806 : StackLang.HolProg 64 :=
.seq RemovedBody844_796 RemovedBody844_805

def RemovedBody844_807 : StackLang.HolProg 64 :=
.seq RemovedBody844_795 RemovedBody844_806

def RemovedBody844_808 : StackLang.HolProg 64 :=
.seq RemovedBody844_794 RemovedBody844_807

def RemovedBody844_809 : StackLang.HolProg 64 :=
.seq RemovedBody844_793 RemovedBody844_808

def RemovedBody844_810 : StackLang.HolProg 64 :=
.seq RemovedBody844_792 RemovedBody844_809

def RemovedBody844_811 : StackLang.HolProg 64 :=
.seq RemovedBody844_791 RemovedBody844_810

def RemovedBody844_812 : StackLang.HolProg 64 :=
.seq RemovedBody844_790 RemovedBody844_811

def RemovedBody844_813 : StackLang.HolProg 64 :=
.seq RemovedBody844_789 RemovedBody844_812

def RemovedBody844_814 : StackLang.HolProg 64 :=
.seq RemovedBody844_788 RemovedBody844_813

def RemovedBody844_815 : StackLang.HolProg 64 :=
.seq RemovedBody844_787 RemovedBody844_814

def RemovedBody844_816 : StackLang.HolProg 64 :=
.seq RemovedBody844_786 RemovedBody844_815

def RemovedBody844_817 : StackLang.HolProg 64 :=
.seq RemovedBody844_785 RemovedBody844_816

def RemovedBody844_818 : StackLang.HolProg 64 :=
.seq RemovedBody844_784 RemovedBody844_817

def RemovedBody844_819 : StackLang.HolProg 64 :=
.seq RemovedBody844_783 RemovedBody844_818

def RemovedBody844_820 : StackLang.HolProg 64 :=
.seq RemovedBody844_726 RemovedBody844_819

def RemovedBody844_821 : StackLang.HolProg 64 :=
.seq RemovedBody844_717 RemovedBody844_820

def RemovedBody844_822 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_823 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody844_821 RemovedBody844_822

def RemovedBody844_824 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody844_825 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody844_826 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def RemovedBody844_827 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 12#64)))

def RemovedBody844_828 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody844_829 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_830 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4150#64)

def RemovedBody844_831 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody844_832 : StackLang.HolProg 64 :=
.seq RemovedBody844_830 RemovedBody844_831

def RemovedBody844_833 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody844_834 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody844_835 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody844_836 : StackLang.HolProg 64 :=
.seq RemovedBody844_834 RemovedBody844_835

def RemovedBody844_837 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_838 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody844_836 RemovedBody844_837

def RemovedBody844_839 : StackLang.HolProg 64 :=
.seq RemovedBody844_833 RemovedBody844_838

def RemovedBody844_840 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody844_841 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody844_842 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 844 25

def RemovedBody844_843 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody844_844 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody844_845 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody844_846 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_847 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody844_848 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody844_849 : StackLang.HolProg 64 :=
.seq RemovedBody844_847 RemovedBody844_848

def RemovedBody844_850 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody844_851 : StackLang.HolProg 64 :=
.seq RemovedBody844_849 RemovedBody844_850

def RemovedBody844_852 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody844_853 : StackLang.HolProg 64 :=
.seq RemovedBody844_851 RemovedBody844_852

def RemovedBody844_854 : StackLang.HolProg 64 :=
.seq RemovedBody844_846 RemovedBody844_853

def RemovedBody844_855 : StackLang.HolProg 64 :=
.seq RemovedBody844_845 RemovedBody844_854

def RemovedBody844_856 : StackLang.HolProg 64 :=
.seq RemovedBody844_844 RemovedBody844_855

def RemovedBody844_857 : StackLang.HolProg 64 :=
.seq RemovedBody844_843 RemovedBody844_856

def RemovedBody844_858 : StackLang.HolProg 64 :=
.seq RemovedBody844_842 RemovedBody844_857

def RemovedBody844_859 : StackLang.HolProg 64 :=
.seq RemovedBody844_841 RemovedBody844_858

def RemovedBody844_860 : StackLang.HolProg 64 :=
.seq RemovedBody844_840 RemovedBody844_859

def RemovedBody844_861 : StackLang.HolProg 64 :=
.seq RemovedBody844_839 RemovedBody844_860

def RemovedBody844_862 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_863 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_864 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_865 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody844_866 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody844_867 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody844_868 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody844_869 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody844_870 : StackLang.HolProg 64 :=
.seq RemovedBody844_868 RemovedBody844_869

def RemovedBody844_871 : StackLang.HolProg 64 :=
.seq RemovedBody844_867 RemovedBody844_870

def RemovedBody844_872 : StackLang.HolProg 64 :=
.seq RemovedBody844_866 RemovedBody844_871

def RemovedBody844_873 : StackLang.HolProg 64 :=
.seq RemovedBody844_865 RemovedBody844_872

def RemovedBody844_874 : StackLang.HolProg 64 :=
.seq RemovedBody844_864 RemovedBody844_873

def RemovedBody844_875 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody844_876 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody844_877 : StackLang.HolProg 64 :=
.seq RemovedBody844_875 RemovedBody844_876

def RemovedBody844_878 : StackLang.HolProg 64 :=
.call (some (RemovedBody844_874, 0, 844, 24)) (Sum.inl 239) (some (RemovedBody844_877, 844, 25))

def RemovedBody844_879 : StackLang.HolProg 64 :=
.seq RemovedBody844_863 RemovedBody844_878

def RemovedBody844_880 : StackLang.HolProg 64 :=
.seq RemovedBody844_862 RemovedBody844_879

def RemovedBody844_881 : StackLang.HolProg 64 :=
.seq RemovedBody844_861 RemovedBody844_880

def RemovedBody844_882 : StackLang.HolProg 64 :=
.seq RemovedBody844_832 RemovedBody844_881

def RemovedBody844_883 : StackLang.HolProg 64 :=
.seq RemovedBody844_829 RemovedBody844_882

def RemovedBody844_884 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody844_885 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_886 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody844_887 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody844_888 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody844_889 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody844_890 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody844_891 : StackLang.HolProg 64 :=
.seq RemovedBody844_889 RemovedBody844_890

def RemovedBody844_892 : StackLang.HolProg 64 :=
.seq RemovedBody844_888 RemovedBody844_891

def RemovedBody844_893 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_894 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4151#64)

def RemovedBody844_895 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody844_896 : StackLang.HolProg 64 :=
.seq RemovedBody844_894 RemovedBody844_895

def RemovedBody844_897 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody844_898 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody844_899 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody844_900 : StackLang.HolProg 64 :=
.seq RemovedBody844_898 RemovedBody844_899

def RemovedBody844_901 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_902 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody844_900 RemovedBody844_901

def RemovedBody844_903 : StackLang.HolProg 64 :=
.seq RemovedBody844_897 RemovedBody844_902

def RemovedBody844_904 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody844_905 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody844_906 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 844 27

def RemovedBody844_907 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody844_908 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody844_909 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody844_910 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_911 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody844_912 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody844_913 : StackLang.HolProg 64 :=
.seq RemovedBody844_911 RemovedBody844_912

def RemovedBody844_914 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody844_915 : StackLang.HolProg 64 :=
.seq RemovedBody844_913 RemovedBody844_914

def RemovedBody844_916 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody844_917 : StackLang.HolProg 64 :=
.seq RemovedBody844_915 RemovedBody844_916

def RemovedBody844_918 : StackLang.HolProg 64 :=
.seq RemovedBody844_910 RemovedBody844_917

def RemovedBody844_919 : StackLang.HolProg 64 :=
.seq RemovedBody844_909 RemovedBody844_918

def RemovedBody844_920 : StackLang.HolProg 64 :=
.seq RemovedBody844_908 RemovedBody844_919

def RemovedBody844_921 : StackLang.HolProg 64 :=
.seq RemovedBody844_907 RemovedBody844_920

def RemovedBody844_922 : StackLang.HolProg 64 :=
.seq RemovedBody844_906 RemovedBody844_921

def RemovedBody844_923 : StackLang.HolProg 64 :=
.seq RemovedBody844_905 RemovedBody844_922

def RemovedBody844_924 : StackLang.HolProg 64 :=
.seq RemovedBody844_904 RemovedBody844_923

def RemovedBody844_925 : StackLang.HolProg 64 :=
.seq RemovedBody844_903 RemovedBody844_924

def RemovedBody844_926 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_927 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_928 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_929 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody844_930 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody844_931 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody844_932 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody844_933 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody844_934 : StackLang.HolProg 64 :=
.seq RemovedBody844_932 RemovedBody844_933

def RemovedBody844_935 : StackLang.HolProg 64 :=
.seq RemovedBody844_931 RemovedBody844_934

def RemovedBody844_936 : StackLang.HolProg 64 :=
.seq RemovedBody844_930 RemovedBody844_935

def RemovedBody844_937 : StackLang.HolProg 64 :=
.seq RemovedBody844_929 RemovedBody844_936

def RemovedBody844_938 : StackLang.HolProg 64 :=
.seq RemovedBody844_928 RemovedBody844_937

def RemovedBody844_939 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody844_940 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody844_941 : StackLang.HolProg 64 :=
.seq RemovedBody844_939 RemovedBody844_940

def RemovedBody844_942 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody844_943 : StackLang.HolProg 64 :=
.seq RemovedBody844_941 RemovedBody844_942

def RemovedBody844_944 : StackLang.HolProg 64 :=
.call (some (RemovedBody844_938, 0, 844, 26)) (Sum.inl 70) (some (RemovedBody844_943, 844, 27))

def RemovedBody844_945 : StackLang.HolProg 64 :=
.seq RemovedBody844_927 RemovedBody844_944

def RemovedBody844_946 : StackLang.HolProg 64 :=
.seq RemovedBody844_926 RemovedBody844_945

def RemovedBody844_947 : StackLang.HolProg 64 :=
.seq RemovedBody844_925 RemovedBody844_946

def RemovedBody844_948 : StackLang.HolProg 64 :=
.seq RemovedBody844_896 RemovedBody844_947

def RemovedBody844_949 : StackLang.HolProg 64 :=
.seq RemovedBody844_893 RemovedBody844_948

def RemovedBody844_950 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody844_951 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody844_952 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody844_953 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody844_954 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody844_955 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def RemovedBody844_956 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_957 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def RemovedBody844_958 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_959 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody844_960 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def RemovedBody844_961 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody844_962 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_963 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody844_964 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody844_965 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_966 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def RemovedBody844_967 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def RemovedBody844_968 : StackLang.HolProg 64 :=
.seq RemovedBody844_966 RemovedBody844_967

def RemovedBody844_969 : StackLang.HolProg 64 :=
.seq RemovedBody844_965 RemovedBody844_968

def RemovedBody844_970 : StackLang.HolProg 64 :=
.seq RemovedBody844_964 RemovedBody844_969

def RemovedBody844_971 : StackLang.HolProg 64 :=
.seq RemovedBody844_963 RemovedBody844_970

def RemovedBody844_972 : StackLang.HolProg 64 :=
.seq RemovedBody844_962 RemovedBody844_971

def RemovedBody844_973 : StackLang.HolProg 64 :=
.seq RemovedBody844_961 RemovedBody844_972

def RemovedBody844_974 : StackLang.HolProg 64 :=
.seq RemovedBody844_960 RemovedBody844_973

def RemovedBody844_975 : StackLang.HolProg 64 :=
.seq RemovedBody844_959 RemovedBody844_974

def RemovedBody844_976 : StackLang.HolProg 64 :=
.seq RemovedBody844_958 RemovedBody844_975

def RemovedBody844_977 : StackLang.HolProg 64 :=
.seq RemovedBody844_957 RemovedBody844_976

def RemovedBody844_978 : StackLang.HolProg 64 :=
.seq RemovedBody844_956 RemovedBody844_977

def RemovedBody844_979 : StackLang.HolProg 64 :=
.seq RemovedBody844_955 RemovedBody844_978

def RemovedBody844_980 : StackLang.HolProg 64 :=
.seq RemovedBody844_954 RemovedBody844_979

def RemovedBody844_981 : StackLang.HolProg 64 :=
.seq RemovedBody844_953 RemovedBody844_980

def RemovedBody844_982 : StackLang.HolProg 64 :=
.seq RemovedBody844_952 RemovedBody844_981

def RemovedBody844_983 : StackLang.HolProg 64 :=
.seq RemovedBody844_951 RemovedBody844_982

def RemovedBody844_984 : StackLang.HolProg 64 :=
.seq RemovedBody844_950 RemovedBody844_983

def RemovedBody844_985 : StackLang.HolProg 64 :=
.seq RemovedBody844_949 RemovedBody844_984

def RemovedBody844_986 : StackLang.HolProg 64 :=
.seq RemovedBody844_892 RemovedBody844_985

def RemovedBody844_987 : StackLang.HolProg 64 :=
.seq RemovedBody844_887 RemovedBody844_986

def RemovedBody844_988 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_989 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody844_987 RemovedBody844_988

def RemovedBody844_990 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody844_991 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody844_992 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody844_993 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 12#64)

def RemovedBody844_994 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody844_995 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_996 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4152#64)

def RemovedBody844_997 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody844_998 : StackLang.HolProg 64 :=
.seq RemovedBody844_996 RemovedBody844_997

def RemovedBody844_999 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody844_1000 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody844_1001 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody844_1002 : StackLang.HolProg 64 :=
.seq RemovedBody844_1000 RemovedBody844_1001

def RemovedBody844_1003 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_1004 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody844_1002 RemovedBody844_1003

def RemovedBody844_1005 : StackLang.HolProg 64 :=
.seq RemovedBody844_999 RemovedBody844_1004

def RemovedBody844_1006 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody844_1007 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody844_1008 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 844 29

def RemovedBody844_1009 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody844_1010 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody844_1011 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody844_1012 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_1013 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody844_1014 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody844_1015 : StackLang.HolProg 64 :=
.seq RemovedBody844_1013 RemovedBody844_1014

def RemovedBody844_1016 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody844_1017 : StackLang.HolProg 64 :=
.seq RemovedBody844_1015 RemovedBody844_1016

def RemovedBody844_1018 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody844_1019 : StackLang.HolProg 64 :=
.seq RemovedBody844_1017 RemovedBody844_1018

def RemovedBody844_1020 : StackLang.HolProg 64 :=
.seq RemovedBody844_1012 RemovedBody844_1019

def RemovedBody844_1021 : StackLang.HolProg 64 :=
.seq RemovedBody844_1011 RemovedBody844_1020

def RemovedBody844_1022 : StackLang.HolProg 64 :=
.seq RemovedBody844_1010 RemovedBody844_1021

def RemovedBody844_1023 : StackLang.HolProg 64 :=
.seq RemovedBody844_1009 RemovedBody844_1022

def RemovedBody844_1024 : StackLang.HolProg 64 :=
.seq RemovedBody844_1008 RemovedBody844_1023

def RemovedBody844_1025 : StackLang.HolProg 64 :=
.seq RemovedBody844_1007 RemovedBody844_1024

def RemovedBody844_1026 : StackLang.HolProg 64 :=
.seq RemovedBody844_1006 RemovedBody844_1025

def RemovedBody844_1027 : StackLang.HolProg 64 :=
.seq RemovedBody844_1005 RemovedBody844_1026

def RemovedBody844_1028 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_1029 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_1030 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_1031 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody844_1032 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody844_1033 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody844_1034 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody844_1035 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody844_1036 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody844_1037 : StackLang.HolProg 64 :=
.seq RemovedBody844_1035 RemovedBody844_1036

def RemovedBody844_1038 : StackLang.HolProg 64 :=
.seq RemovedBody844_1034 RemovedBody844_1037

def RemovedBody844_1039 : StackLang.HolProg 64 :=
.seq RemovedBody844_1033 RemovedBody844_1038

def RemovedBody844_1040 : StackLang.HolProg 64 :=
.seq RemovedBody844_1032 RemovedBody844_1039

def RemovedBody844_1041 : StackLang.HolProg 64 :=
.seq RemovedBody844_1031 RemovedBody844_1040

def RemovedBody844_1042 : StackLang.HolProg 64 :=
.seq RemovedBody844_1030 RemovedBody844_1041

def RemovedBody844_1043 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody844_1044 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody844_1045 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody844_1046 : StackLang.HolProg 64 :=
.seq RemovedBody844_1044 RemovedBody844_1045

def RemovedBody844_1047 : StackLang.HolProg 64 :=
.seq RemovedBody844_1043 RemovedBody844_1046

def RemovedBody844_1048 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody844_1049 : StackLang.HolProg 64 :=
.seq RemovedBody844_1047 RemovedBody844_1048

def RemovedBody844_1050 : StackLang.HolProg 64 :=
.call (some (RemovedBody844_1042, 0, 844, 28)) (Sum.inl 78) (some (RemovedBody844_1049, 844, 29))

def RemovedBody844_1051 : StackLang.HolProg 64 :=
.seq RemovedBody844_1029 RemovedBody844_1050

def RemovedBody844_1052 : StackLang.HolProg 64 :=
.seq RemovedBody844_1028 RemovedBody844_1051

def RemovedBody844_1053 : StackLang.HolProg 64 :=
.seq RemovedBody844_1027 RemovedBody844_1052

def RemovedBody844_1054 : StackLang.HolProg 64 :=
.seq RemovedBody844_998 RemovedBody844_1053

def RemovedBody844_1055 : StackLang.HolProg 64 :=
.seq RemovedBody844_995 RemovedBody844_1054

def RemovedBody844_1056 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody844_1057 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody844_1058 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_1059 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4153#64)

def RemovedBody844_1060 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody844_1061 : StackLang.HolProg 64 :=
.seq RemovedBody844_1059 RemovedBody844_1060

def RemovedBody844_1062 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody844_1063 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody844_1064 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody844_1065 : StackLang.HolProg 64 :=
.seq RemovedBody844_1063 RemovedBody844_1064

def RemovedBody844_1066 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_1067 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody844_1065 RemovedBody844_1066

def RemovedBody844_1068 : StackLang.HolProg 64 :=
.seq RemovedBody844_1062 RemovedBody844_1067

def RemovedBody844_1069 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody844_1070 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody844_1071 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 844 31

def RemovedBody844_1072 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody844_1073 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody844_1074 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody844_1075 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_1076 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody844_1077 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody844_1078 : StackLang.HolProg 64 :=
.seq RemovedBody844_1076 RemovedBody844_1077

def RemovedBody844_1079 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody844_1080 : StackLang.HolProg 64 :=
.seq RemovedBody844_1078 RemovedBody844_1079

def RemovedBody844_1081 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody844_1082 : StackLang.HolProg 64 :=
.seq RemovedBody844_1080 RemovedBody844_1081

def RemovedBody844_1083 : StackLang.HolProg 64 :=
.seq RemovedBody844_1075 RemovedBody844_1082

def RemovedBody844_1084 : StackLang.HolProg 64 :=
.seq RemovedBody844_1074 RemovedBody844_1083

def RemovedBody844_1085 : StackLang.HolProg 64 :=
.seq RemovedBody844_1073 RemovedBody844_1084

def RemovedBody844_1086 : StackLang.HolProg 64 :=
.seq RemovedBody844_1072 RemovedBody844_1085

def RemovedBody844_1087 : StackLang.HolProg 64 :=
.seq RemovedBody844_1071 RemovedBody844_1086

def RemovedBody844_1088 : StackLang.HolProg 64 :=
.seq RemovedBody844_1070 RemovedBody844_1087

def RemovedBody844_1089 : StackLang.HolProg 64 :=
.seq RemovedBody844_1069 RemovedBody844_1088

def RemovedBody844_1090 : StackLang.HolProg 64 :=
.seq RemovedBody844_1068 RemovedBody844_1089

def RemovedBody844_1091 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_1092 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_1093 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_1094 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody844_1095 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody844_1096 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody844_1097 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody844_1098 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody844_1099 : StackLang.HolProg 64 :=
.seq RemovedBody844_1097 RemovedBody844_1098

def RemovedBody844_1100 : StackLang.HolProg 64 :=
.seq RemovedBody844_1096 RemovedBody844_1099

def RemovedBody844_1101 : StackLang.HolProg 64 :=
.seq RemovedBody844_1095 RemovedBody844_1100

def RemovedBody844_1102 : StackLang.HolProg 64 :=
.seq RemovedBody844_1094 RemovedBody844_1101

def RemovedBody844_1103 : StackLang.HolProg 64 :=
.seq RemovedBody844_1093 RemovedBody844_1102

def RemovedBody844_1104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody844_1105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody844_1106 : StackLang.HolProg 64 :=
.seq RemovedBody844_1104 RemovedBody844_1105

def RemovedBody844_1107 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody844_1108 : StackLang.HolProg 64 :=
.seq RemovedBody844_1106 RemovedBody844_1107

def RemovedBody844_1109 : StackLang.HolProg 64 :=
.call (some (RemovedBody844_1103, 0, 844, 30)) (Sum.inl 70) (some (RemovedBody844_1108, 844, 31))

def RemovedBody844_1110 : StackLang.HolProg 64 :=
.seq RemovedBody844_1092 RemovedBody844_1109

def RemovedBody844_1111 : StackLang.HolProg 64 :=
.seq RemovedBody844_1091 RemovedBody844_1110

def RemovedBody844_1112 : StackLang.HolProg 64 :=
.seq RemovedBody844_1090 RemovedBody844_1111

def RemovedBody844_1113 : StackLang.HolProg 64 :=
.seq RemovedBody844_1061 RemovedBody844_1112

def RemovedBody844_1114 : StackLang.HolProg 64 :=
.seq RemovedBody844_1058 RemovedBody844_1113

def RemovedBody844_1115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody844_1116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody844_1117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody844_1118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody844_1119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def RemovedBody844_1120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def RemovedBody844_1121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_1122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody844_1123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_1124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def RemovedBody844_1125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def RemovedBody844_1126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def RemovedBody844_1127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_1128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody844_1129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody844_1130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody844_1131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def RemovedBody844_1132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def RemovedBody844_1133 : StackLang.HolProg 64 :=
.seq RemovedBody844_1131 RemovedBody844_1132

def RemovedBody844_1134 : StackLang.HolProg 64 :=
.seq RemovedBody844_1130 RemovedBody844_1133

def RemovedBody844_1135 : StackLang.HolProg 64 :=
.seq RemovedBody844_1129 RemovedBody844_1134

def RemovedBody844_1136 : StackLang.HolProg 64 :=
.seq RemovedBody844_1128 RemovedBody844_1135

def RemovedBody844_1137 : StackLang.HolProg 64 :=
.seq RemovedBody844_1127 RemovedBody844_1136

def RemovedBody844_1138 : StackLang.HolProg 64 :=
.seq RemovedBody844_1126 RemovedBody844_1137

def RemovedBody844_1139 : StackLang.HolProg 64 :=
.seq RemovedBody844_1125 RemovedBody844_1138

def RemovedBody844_1140 : StackLang.HolProg 64 :=
.seq RemovedBody844_1124 RemovedBody844_1139

def RemovedBody844_1141 : StackLang.HolProg 64 :=
.seq RemovedBody844_1123 RemovedBody844_1140

def RemovedBody844_1142 : StackLang.HolProg 64 :=
.seq RemovedBody844_1122 RemovedBody844_1141

def RemovedBody844_1143 : StackLang.HolProg 64 :=
.seq RemovedBody844_1121 RemovedBody844_1142

def RemovedBody844_1144 : StackLang.HolProg 64 :=
.seq RemovedBody844_1120 RemovedBody844_1143

def RemovedBody844_1145 : StackLang.HolProg 64 :=
.seq RemovedBody844_1119 RemovedBody844_1144

def RemovedBody844_1146 : StackLang.HolProg 64 :=
.seq RemovedBody844_1118 RemovedBody844_1145

def RemovedBody844_1147 : StackLang.HolProg 64 :=
.seq RemovedBody844_1117 RemovedBody844_1146

def RemovedBody844_1148 : StackLang.HolProg 64 :=
.seq RemovedBody844_1116 RemovedBody844_1147

def RemovedBody844_1149 : StackLang.HolProg 64 :=
.seq RemovedBody844_1115 RemovedBody844_1148

def RemovedBody844_1150 : StackLang.HolProg 64 :=
.seq RemovedBody844_1114 RemovedBody844_1149

def RemovedBody844_1151 : StackLang.HolProg 64 :=
.seq RemovedBody844_1057 RemovedBody844_1150

def RemovedBody844_1152 : StackLang.HolProg 64 :=
.seq RemovedBody844_1056 RemovedBody844_1151

def RemovedBody844_1153 : StackLang.HolProg 64 :=
.seq RemovedBody844_1055 RemovedBody844_1152

def RemovedBody844_1154 : StackLang.HolProg 64 :=
.seq RemovedBody844_994 RemovedBody844_1153

def RemovedBody844_1155 : StackLang.HolProg 64 :=
.seq RemovedBody844_993 RemovedBody844_1154

def RemovedBody844_1156 : StackLang.HolProg 64 :=
.seq RemovedBody844_992 RemovedBody844_1155

def RemovedBody844_1157 : StackLang.HolProg 64 :=
.seq RemovedBody844_991 RemovedBody844_1156

def RemovedBody844_1158 : StackLang.HolProg 64 :=
.seq RemovedBody844_990 RemovedBody844_1157

def RemovedBody844_1159 : StackLang.HolProg 64 :=
.seq RemovedBody844_989 RemovedBody844_1158

def RemovedBody844_1160 : StackLang.HolProg 64 :=
.seq RemovedBody844_886 RemovedBody844_1159

def RemovedBody844_1161 : StackLang.HolProg 64 :=
.seq RemovedBody844_885 RemovedBody844_1160

def RemovedBody844_1162 : StackLang.HolProg 64 :=
.seq RemovedBody844_884 RemovedBody844_1161

def RemovedBody844_1163 : StackLang.HolProg 64 :=
.seq RemovedBody844_883 RemovedBody844_1162

def RemovedBody844_1164 : StackLang.HolProg 64 :=
.seq RemovedBody844_828 RemovedBody844_1163

def RemovedBody844_1165 : StackLang.HolProg 64 :=
.seq RemovedBody844_827 RemovedBody844_1164

def RemovedBody844_1166 : StackLang.HolProg 64 :=
.seq RemovedBody844_826 RemovedBody844_1165

def RemovedBody844_1167 : StackLang.HolProg 64 :=
.seq RemovedBody844_825 RemovedBody844_1166

def RemovedBody844_1168 : StackLang.HolProg 64 :=
.seq RemovedBody844_824 RemovedBody844_1167

def RemovedBody844_1169 : StackLang.HolProg 64 :=
.seq RemovedBody844_823 RemovedBody844_1168

def RemovedBody844_1170 : StackLang.HolProg 64 :=
.seq RemovedBody844_716 RemovedBody844_1169

def RemovedBody844_1171 : StackLang.HolProg 64 :=
.seq RemovedBody844_715 RemovedBody844_1170

def RemovedBody844_1172 : StackLang.HolProg 64 :=
.seq RemovedBody844_714 RemovedBody844_1171

def RemovedBody844_1173 : StackLang.HolProg 64 :=
.seq RemovedBody844_713 RemovedBody844_1172

def RemovedBody844_1174 : StackLang.HolProg 64 :=
.seq RemovedBody844_610 RemovedBody844_1173

def RemovedBody844_1175 : StackLang.HolProg 64 :=
.seq RemovedBody844_593 RemovedBody844_1174

def RemovedBody844_1176 : StackLang.HolProg 64 :=
.seq RemovedBody844_592 RemovedBody844_1175

def RemovedBody844_1177 : StackLang.HolProg 64 :=
.seq RemovedBody844_509 RemovedBody844_1176

def RemovedBody844_1178 : StackLang.HolProg 64 :=
.seq RemovedBody844_500 RemovedBody844_1177

def RemovedBody844_1179 : StackLang.HolProg 64 :=
.seq RemovedBody844_499 RemovedBody844_1178

def RemovedBody844_1180 : StackLang.HolProg 64 :=
.seq RemovedBody844_498 RemovedBody844_1179

def RemovedBody844_1181 : StackLang.HolProg 64 :=
.seq RemovedBody844_497 RemovedBody844_1180

def RemovedBody844_1182 : StackLang.HolProg 64 :=
.seq RemovedBody844_496 RemovedBody844_1181

def RemovedBody844_1183 : StackLang.HolProg 64 :=
.seq RemovedBody844_431 RemovedBody844_1182

def RemovedBody844_1184 : StackLang.HolProg 64 :=
.seq RemovedBody844_422 RemovedBody844_1183

def RemovedBody844_1185 : StackLang.HolProg 64 :=
.seq RemovedBody844_421 RemovedBody844_1184

def RemovedBody844_1186 : StackLang.HolProg 64 :=
.seq RemovedBody844_420 RemovedBody844_1185

def RemovedBody844_1187 : StackLang.HolProg 64 :=
.seq RemovedBody844_419 RemovedBody844_1186

def RemovedBody844_1188 : StackLang.HolProg 64 :=
.seq RemovedBody844_418 RemovedBody844_1187

def RemovedBody844_1189 : StackLang.HolProg 64 :=
.seq RemovedBody844_361 RemovedBody844_1188

def RemovedBody844_1190 : StackLang.HolProg 64 :=
.seq RemovedBody844_360 RemovedBody844_1189

def RemovedBody844_1191 : StackLang.HolProg 64 :=
.seq RemovedBody844_359 RemovedBody844_1190

def RemovedBody844_1192 : StackLang.HolProg 64 :=
.seq RemovedBody844_358 RemovedBody844_1191

def RemovedBody844_1193 : StackLang.HolProg 64 :=
.seq RemovedBody844_357 RemovedBody844_1192

def RemovedBody844_1194 : StackLang.HolProg 64 :=
.seq RemovedBody844_356 RemovedBody844_1193

def RemovedBody844_1195 : StackLang.HolProg 64 :=
.seq RemovedBody844_303 RemovedBody844_1194

def RemovedBody844_1196 : StackLang.HolProg 64 :=
.seq RemovedBody844_302 RemovedBody844_1195

def RemovedBody844_1197 : StackLang.HolProg 64 :=
.seq RemovedBody844_301 RemovedBody844_1196

def RemovedBody844_1198 : StackLang.HolProg 64 :=
.seq RemovedBody844_300 RemovedBody844_1197

def RemovedBody844_1199 : StackLang.HolProg 64 :=
.seq RemovedBody844_299 RemovedBody844_1198

def RemovedBody844_1200 : StackLang.HolProg 64 :=
.seq RemovedBody844_298 RemovedBody844_1199

def RemovedBody844_1201 : StackLang.HolProg 64 :=
.seq RemovedBody844_297 RemovedBody844_1200

def RemovedBody844_1202 : StackLang.HolProg 64 :=
.seq RemovedBody844_296 RemovedBody844_1201

def RemovedBody844_1203 : StackLang.HolProg 64 :=
.seq RemovedBody844_295 RemovedBody844_1202

def RemovedBody844_1204 : StackLang.HolProg 64 :=
.seq RemovedBody844_294 RemovedBody844_1203

def RemovedBody844_1205 : StackLang.HolProg 64 :=
.seq RemovedBody844_239 RemovedBody844_1204

def RemovedBody844_1206 : StackLang.HolProg 64 :=
.seq RemovedBody844_238 RemovedBody844_1205

def RemovedBody844_1207 : StackLang.HolProg 64 :=
.seq RemovedBody844_237 RemovedBody844_1206

def RemovedBody844_1208 : StackLang.HolProg 64 :=
.seq RemovedBody844_236 RemovedBody844_1207

def RemovedBody844_1209 : StackLang.HolProg 64 :=
.seq RemovedBody844_183 RemovedBody844_1208

def RemovedBody844_1210 : StackLang.HolProg 64 :=
.seq RemovedBody844_182 RemovedBody844_1209

def RemovedBody844_1211 : StackLang.HolProg 64 :=
.seq RemovedBody844_181 RemovedBody844_1210

def RemovedBody844_1212 : StackLang.HolProg 64 :=
.seq RemovedBody844_128 RemovedBody844_1211

def RemovedBody844_1213 : StackLang.HolProg 64 :=
.seq RemovedBody844_127 RemovedBody844_1212

def RemovedBody844_1214 : StackLang.HolProg 64 :=
.seq RemovedBody844_126 RemovedBody844_1213

def RemovedBody844_1215 : StackLang.HolProg 64 :=
.seq RemovedBody844_125 RemovedBody844_1214

def RemovedBody844_1216 : StackLang.HolProg 64 :=
.seq RemovedBody844_72 RemovedBody844_1215

def RemovedBody844_1217 : StackLang.HolProg 64 :=
.seq RemovedBody844_71 RemovedBody844_1216

def RemovedBody844_1218 : StackLang.HolProg 64 :=
.seq RemovedBody844_70 RemovedBody844_1217

def RemovedBody844_1219 : StackLang.HolProg 64 :=
.seq RemovedBody844_69 RemovedBody844_1218

def RemovedBody844_1220 : StackLang.HolProg 64 :=
.seq RemovedBody844_16 RemovedBody844_1219

def RemovedBody844_1221 : StackLang.HolProg 64 :=
.seq RemovedBody844_13 RemovedBody844_1220

def RemovedBody844_1222 : StackLang.HolProg 64 :=
.seq RemovedBody844_12 RemovedBody844_1221

def RemovedBody844_1223 : StackLang.HolProg 64 :=
.seq RemovedBody844_11 RemovedBody844_1222

def RemovedBody844_1224 : StackLang.HolProg 64 :=
.seq RemovedBody844_10 RemovedBody844_1223

def RemovedBody844_1225 : StackLang.HolProg 64 :=
.seq RemovedBody844_9 RemovedBody844_1224

def RemovedBody844_1226 : StackLang.HolProg 64 :=
.seq RemovedBody844_8 RemovedBody844_1225

def RemovedBody844_1227 : StackLang.HolProg 64 :=
.seq RemovedBody844_7 RemovedBody844_1226

def RemovedBody844_1228 : StackLang.HolProg 64 :=
.seq RemovedBody844_6 RemovedBody844_1227

def Removed844 : Nat × StackLang.HolProg 64 := (844, RemovedBody844_1228)
theorem Removed844_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc844 = Removed844 := by
  with_unfolding_all rfl
#print axioms Removed844_eq
end InitECandidate.Proofs.BackendStages

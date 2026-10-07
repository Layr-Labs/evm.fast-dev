import InitECandidate.Proofs.BackendStages.Alloc384
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody384_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody384_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody384_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody384_3 : StackLang.HolProg 64 :=
.seq RemovedBody384_1 RemovedBody384_2

def RemovedBody384_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody384_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody384_3 RemovedBody384_4

def RemovedBody384_6 : StackLang.HolProg 64 :=
.seq RemovedBody384_0 RemovedBody384_5

def RemovedBody384_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody384_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody384_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody384_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody384_11 : StackLang.HolProg 64 :=
.seq RemovedBody384_9 RemovedBody384_10

def RemovedBody384_12 : StackLang.HolProg 64 :=
.seq RemovedBody384_8 RemovedBody384_11

def RemovedBody384_13 : StackLang.HolProg 64 :=
.seq RemovedBody384_7 RemovedBody384_12

def RemovedBody384_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody384_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1144#64)

def RemovedBody384_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody384_17 : StackLang.HolProg 64 :=
.seq RemovedBody384_15 RemovedBody384_16

def RemovedBody384_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody384_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody384_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody384_21 : StackLang.HolProg 64 :=
.seq RemovedBody384_19 RemovedBody384_20

def RemovedBody384_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody384_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody384_21 RemovedBody384_22

def RemovedBody384_24 : StackLang.HolProg 64 :=
.seq RemovedBody384_18 RemovedBody384_23

def RemovedBody384_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody384_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody384_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 384 3

def RemovedBody384_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody384_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody384_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody384_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody384_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody384_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody384_34 : StackLang.HolProg 64 :=
.seq RemovedBody384_32 RemovedBody384_33

def RemovedBody384_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody384_36 : StackLang.HolProg 64 :=
.seq RemovedBody384_34 RemovedBody384_35

def RemovedBody384_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody384_38 : StackLang.HolProg 64 :=
.seq RemovedBody384_36 RemovedBody384_37

def RemovedBody384_39 : StackLang.HolProg 64 :=
.seq RemovedBody384_31 RemovedBody384_38

def RemovedBody384_40 : StackLang.HolProg 64 :=
.seq RemovedBody384_30 RemovedBody384_39

def RemovedBody384_41 : StackLang.HolProg 64 :=
.seq RemovedBody384_29 RemovedBody384_40

def RemovedBody384_42 : StackLang.HolProg 64 :=
.seq RemovedBody384_28 RemovedBody384_41

def RemovedBody384_43 : StackLang.HolProg 64 :=
.seq RemovedBody384_27 RemovedBody384_42

def RemovedBody384_44 : StackLang.HolProg 64 :=
.seq RemovedBody384_26 RemovedBody384_43

def RemovedBody384_45 : StackLang.HolProg 64 :=
.seq RemovedBody384_25 RemovedBody384_44

def RemovedBody384_46 : StackLang.HolProg 64 :=
.seq RemovedBody384_24 RemovedBody384_45

def RemovedBody384_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody384_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody384_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody384_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody384_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody384_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody384_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody384_54 : StackLang.HolProg 64 :=
.seq RemovedBody384_52 RemovedBody384_53

def RemovedBody384_55 : StackLang.HolProg 64 :=
.seq RemovedBody384_51 RemovedBody384_54

def RemovedBody384_56 : StackLang.HolProg 64 :=
.seq RemovedBody384_50 RemovedBody384_55

def RemovedBody384_57 : StackLang.HolProg 64 :=
.seq RemovedBody384_49 RemovedBody384_56

def RemovedBody384_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody384_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody384_60 : StackLang.HolProg 64 :=
.seq RemovedBody384_58 RemovedBody384_59

def RemovedBody384_61 : StackLang.HolProg 64 :=
.call (some (RemovedBody384_57, 0, 384, 2)) (Sum.inl 69) (some (RemovedBody384_60, 384, 3))

def RemovedBody384_62 : StackLang.HolProg 64 :=
.seq RemovedBody384_48 RemovedBody384_61

def RemovedBody384_63 : StackLang.HolProg 64 :=
.seq RemovedBody384_47 RemovedBody384_62

def RemovedBody384_64 : StackLang.HolProg 64 :=
.seq RemovedBody384_46 RemovedBody384_63

def RemovedBody384_65 : StackLang.HolProg 64 :=
.seq RemovedBody384_17 RemovedBody384_64

def RemovedBody384_66 : StackLang.HolProg 64 :=
.seq RemovedBody384_14 RemovedBody384_65

def RemovedBody384_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody384_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 72#64)

def RemovedBody384_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody384_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody384_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1145#64)

def RemovedBody384_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody384_73 : StackLang.HolProg 64 :=
.seq RemovedBody384_71 RemovedBody384_72

def RemovedBody384_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody384_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody384_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody384_77 : StackLang.HolProg 64 :=
.seq RemovedBody384_75 RemovedBody384_76

def RemovedBody384_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody384_79 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody384_77 RemovedBody384_78

def RemovedBody384_80 : StackLang.HolProg 64 :=
.seq RemovedBody384_74 RemovedBody384_79

def RemovedBody384_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody384_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody384_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 384 5

def RemovedBody384_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody384_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody384_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody384_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody384_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody384_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody384_90 : StackLang.HolProg 64 :=
.seq RemovedBody384_88 RemovedBody384_89

def RemovedBody384_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody384_92 : StackLang.HolProg 64 :=
.seq RemovedBody384_90 RemovedBody384_91

def RemovedBody384_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody384_94 : StackLang.HolProg 64 :=
.seq RemovedBody384_92 RemovedBody384_93

def RemovedBody384_95 : StackLang.HolProg 64 :=
.seq RemovedBody384_87 RemovedBody384_94

def RemovedBody384_96 : StackLang.HolProg 64 :=
.seq RemovedBody384_86 RemovedBody384_95

def RemovedBody384_97 : StackLang.HolProg 64 :=
.seq RemovedBody384_85 RemovedBody384_96

def RemovedBody384_98 : StackLang.HolProg 64 :=
.seq RemovedBody384_84 RemovedBody384_97

def RemovedBody384_99 : StackLang.HolProg 64 :=
.seq RemovedBody384_83 RemovedBody384_98

def RemovedBody384_100 : StackLang.HolProg 64 :=
.seq RemovedBody384_82 RemovedBody384_99

def RemovedBody384_101 : StackLang.HolProg 64 :=
.seq RemovedBody384_81 RemovedBody384_100

def RemovedBody384_102 : StackLang.HolProg 64 :=
.seq RemovedBody384_80 RemovedBody384_101

def RemovedBody384_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody384_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody384_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody384_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody384_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody384_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody384_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody384_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody384_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody384_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody384_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody384_114 : StackLang.HolProg 64 :=
.seq RemovedBody384_112 RemovedBody384_113

def RemovedBody384_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody384_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody384_117 : StackLang.HolProg 64 :=
.seq RemovedBody384_115 RemovedBody384_116

def RemovedBody384_118 : StackLang.HolProg 64 :=
.seq RemovedBody384_114 RemovedBody384_117

def RemovedBody384_119 : StackLang.HolProg 64 :=
.seq RemovedBody384_111 RemovedBody384_118

def RemovedBody384_120 : StackLang.HolProg 64 :=
.seq RemovedBody384_110 RemovedBody384_119

def RemovedBody384_121 : StackLang.HolProg 64 :=
.seq RemovedBody384_109 RemovedBody384_120

def RemovedBody384_122 : StackLang.HolProg 64 :=
.seq RemovedBody384_108 RemovedBody384_121

def RemovedBody384_123 : StackLang.HolProg 64 :=
.seq RemovedBody384_107 RemovedBody384_122

def RemovedBody384_124 : StackLang.HolProg 64 :=
.seq RemovedBody384_106 RemovedBody384_123

def RemovedBody384_125 : StackLang.HolProg 64 :=
.seq RemovedBody384_105 RemovedBody384_124

def RemovedBody384_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody384_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody384_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody384_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody384_130 : StackLang.HolProg 64 :=
.seq RemovedBody384_128 RemovedBody384_129

def RemovedBody384_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody384_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody384_133 : StackLang.HolProg 64 :=
.seq RemovedBody384_131 RemovedBody384_132

def RemovedBody384_134 : StackLang.HolProg 64 :=
.seq RemovedBody384_130 RemovedBody384_133

def RemovedBody384_135 : StackLang.HolProg 64 :=
.seq RemovedBody384_127 RemovedBody384_134

def RemovedBody384_136 : StackLang.HolProg 64 :=
.seq RemovedBody384_126 RemovedBody384_135

def RemovedBody384_137 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody384_138 : StackLang.HolProg 64 :=
.seq RemovedBody384_136 RemovedBody384_137

def RemovedBody384_139 : StackLang.HolProg 64 :=
.call (some (RemovedBody384_125, 0, 384, 4)) (Sum.inl 68) (some (RemovedBody384_138, 384, 5))

def RemovedBody384_140 : StackLang.HolProg 64 :=
.seq RemovedBody384_104 RemovedBody384_139

def RemovedBody384_141 : StackLang.HolProg 64 :=
.seq RemovedBody384_103 RemovedBody384_140

def RemovedBody384_142 : StackLang.HolProg 64 :=
.seq RemovedBody384_102 RemovedBody384_141

def RemovedBody384_143 : StackLang.HolProg 64 :=
.seq RemovedBody384_73 RemovedBody384_142

def RemovedBody384_144 : StackLang.HolProg 64 :=
.seq RemovedBody384_70 RemovedBody384_143

def RemovedBody384_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody384_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody384_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def RemovedBody384_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody384_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody384_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody384_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody384_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody384_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1146#64)

def RemovedBody384_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody384_155 : StackLang.HolProg 64 :=
.seq RemovedBody384_153 RemovedBody384_154

def RemovedBody384_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody384_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody384_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody384_159 : StackLang.HolProg 64 :=
.seq RemovedBody384_157 RemovedBody384_158

def RemovedBody384_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody384_161 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody384_159 RemovedBody384_160

def RemovedBody384_162 : StackLang.HolProg 64 :=
.seq RemovedBody384_156 RemovedBody384_161

def RemovedBody384_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody384_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody384_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 384 7

def RemovedBody384_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody384_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody384_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody384_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody384_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody384_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody384_172 : StackLang.HolProg 64 :=
.seq RemovedBody384_170 RemovedBody384_171

def RemovedBody384_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody384_174 : StackLang.HolProg 64 :=
.seq RemovedBody384_172 RemovedBody384_173

def RemovedBody384_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody384_176 : StackLang.HolProg 64 :=
.seq RemovedBody384_174 RemovedBody384_175

def RemovedBody384_177 : StackLang.HolProg 64 :=
.seq RemovedBody384_169 RemovedBody384_176

def RemovedBody384_178 : StackLang.HolProg 64 :=
.seq RemovedBody384_168 RemovedBody384_177

def RemovedBody384_179 : StackLang.HolProg 64 :=
.seq RemovedBody384_167 RemovedBody384_178

def RemovedBody384_180 : StackLang.HolProg 64 :=
.seq RemovedBody384_166 RemovedBody384_179

def RemovedBody384_181 : StackLang.HolProg 64 :=
.seq RemovedBody384_165 RemovedBody384_180

def RemovedBody384_182 : StackLang.HolProg 64 :=
.seq RemovedBody384_164 RemovedBody384_181

def RemovedBody384_183 : StackLang.HolProg 64 :=
.seq RemovedBody384_163 RemovedBody384_182

def RemovedBody384_184 : StackLang.HolProg 64 :=
.seq RemovedBody384_162 RemovedBody384_183

def RemovedBody384_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody384_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody384_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody384_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody384_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody384_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody384_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody384_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody384_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody384_194 : StackLang.HolProg 64 :=
.seq RemovedBody384_192 RemovedBody384_193

def RemovedBody384_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody384_196 : StackLang.HolProg 64 :=
.seq RemovedBody384_194 RemovedBody384_195

def RemovedBody384_197 : StackLang.HolProg 64 :=
.seq RemovedBody384_191 RemovedBody384_196

def RemovedBody384_198 : StackLang.HolProg 64 :=
.seq RemovedBody384_190 RemovedBody384_197

def RemovedBody384_199 : StackLang.HolProg 64 :=
.seq RemovedBody384_189 RemovedBody384_198

def RemovedBody384_200 : StackLang.HolProg 64 :=
.seq RemovedBody384_188 RemovedBody384_199

def RemovedBody384_201 : StackLang.HolProg 64 :=
.seq RemovedBody384_187 RemovedBody384_200

def RemovedBody384_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody384_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody384_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody384_205 : StackLang.HolProg 64 :=
.seq RemovedBody384_203 RemovedBody384_204

def RemovedBody384_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody384_207 : StackLang.HolProg 64 :=
.seq RemovedBody384_205 RemovedBody384_206

def RemovedBody384_208 : StackLang.HolProg 64 :=
.seq RemovedBody384_202 RemovedBody384_207

def RemovedBody384_209 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody384_210 : StackLang.HolProg 64 :=
.seq RemovedBody384_208 RemovedBody384_209

def RemovedBody384_211 : StackLang.HolProg 64 :=
.call (some (RemovedBody384_201, 0, 384, 6)) (Sum.inl 381) (some (RemovedBody384_210, 384, 7))

def RemovedBody384_212 : StackLang.HolProg 64 :=
.seq RemovedBody384_186 RemovedBody384_211

def RemovedBody384_213 : StackLang.HolProg 64 :=
.seq RemovedBody384_185 RemovedBody384_212

def RemovedBody384_214 : StackLang.HolProg 64 :=
.seq RemovedBody384_184 RemovedBody384_213

def RemovedBody384_215 : StackLang.HolProg 64 :=
.seq RemovedBody384_155 RemovedBody384_214

def RemovedBody384_216 : StackLang.HolProg 64 :=
.seq RemovedBody384_152 RemovedBody384_215

def RemovedBody384_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody384_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody384_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody384_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1147#64)

def RemovedBody384_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody384_222 : StackLang.HolProg 64 :=
.seq RemovedBody384_220 RemovedBody384_221

def RemovedBody384_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody384_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody384_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody384_226 : StackLang.HolProg 64 :=
.seq RemovedBody384_224 RemovedBody384_225

def RemovedBody384_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody384_228 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody384_226 RemovedBody384_227

def RemovedBody384_229 : StackLang.HolProg 64 :=
.seq RemovedBody384_223 RemovedBody384_228

def RemovedBody384_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody384_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody384_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 384 9

def RemovedBody384_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody384_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody384_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody384_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody384_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody384_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody384_239 : StackLang.HolProg 64 :=
.seq RemovedBody384_237 RemovedBody384_238

def RemovedBody384_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody384_241 : StackLang.HolProg 64 :=
.seq RemovedBody384_239 RemovedBody384_240

def RemovedBody384_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody384_243 : StackLang.HolProg 64 :=
.seq RemovedBody384_241 RemovedBody384_242

def RemovedBody384_244 : StackLang.HolProg 64 :=
.seq RemovedBody384_236 RemovedBody384_243

def RemovedBody384_245 : StackLang.HolProg 64 :=
.seq RemovedBody384_235 RemovedBody384_244

def RemovedBody384_246 : StackLang.HolProg 64 :=
.seq RemovedBody384_234 RemovedBody384_245

def RemovedBody384_247 : StackLang.HolProg 64 :=
.seq RemovedBody384_233 RemovedBody384_246

def RemovedBody384_248 : StackLang.HolProg 64 :=
.seq RemovedBody384_232 RemovedBody384_247

def RemovedBody384_249 : StackLang.HolProg 64 :=
.seq RemovedBody384_231 RemovedBody384_248

def RemovedBody384_250 : StackLang.HolProg 64 :=
.seq RemovedBody384_230 RemovedBody384_249

def RemovedBody384_251 : StackLang.HolProg 64 :=
.seq RemovedBody384_229 RemovedBody384_250

def RemovedBody384_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody384_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody384_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody384_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody384_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody384_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody384_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody384_259 : StackLang.HolProg 64 :=
.seq RemovedBody384_257 RemovedBody384_258

def RemovedBody384_260 : StackLang.HolProg 64 :=
.seq RemovedBody384_256 RemovedBody384_259

def RemovedBody384_261 : StackLang.HolProg 64 :=
.seq RemovedBody384_255 RemovedBody384_260

def RemovedBody384_262 : StackLang.HolProg 64 :=
.seq RemovedBody384_254 RemovedBody384_261

def RemovedBody384_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody384_264 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody384_265 : StackLang.HolProg 64 :=
.seq RemovedBody384_263 RemovedBody384_264

def RemovedBody384_266 : StackLang.HolProg 64 :=
.call (some (RemovedBody384_262, 0, 384, 8)) (Sum.inl 382) (some (RemovedBody384_265, 384, 9))

def RemovedBody384_267 : StackLang.HolProg 64 :=
.seq RemovedBody384_253 RemovedBody384_266

def RemovedBody384_268 : StackLang.HolProg 64 :=
.seq RemovedBody384_252 RemovedBody384_267

def RemovedBody384_269 : StackLang.HolProg 64 :=
.seq RemovedBody384_251 RemovedBody384_268

def RemovedBody384_270 : StackLang.HolProg 64 :=
.seq RemovedBody384_222 RemovedBody384_269

def RemovedBody384_271 : StackLang.HolProg 64 :=
.seq RemovedBody384_219 RemovedBody384_270

def RemovedBody384_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody384_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody384_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody384_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1148#64)

def RemovedBody384_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody384_277 : StackLang.HolProg 64 :=
.seq RemovedBody384_275 RemovedBody384_276

def RemovedBody384_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody384_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody384_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody384_281 : StackLang.HolProg 64 :=
.seq RemovedBody384_279 RemovedBody384_280

def RemovedBody384_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody384_283 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody384_281 RemovedBody384_282

def RemovedBody384_284 : StackLang.HolProg 64 :=
.seq RemovedBody384_278 RemovedBody384_283

def RemovedBody384_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody384_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody384_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 384 11

def RemovedBody384_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody384_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody384_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody384_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody384_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody384_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody384_294 : StackLang.HolProg 64 :=
.seq RemovedBody384_292 RemovedBody384_293

def RemovedBody384_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody384_296 : StackLang.HolProg 64 :=
.seq RemovedBody384_294 RemovedBody384_295

def RemovedBody384_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody384_298 : StackLang.HolProg 64 :=
.seq RemovedBody384_296 RemovedBody384_297

def RemovedBody384_299 : StackLang.HolProg 64 :=
.seq RemovedBody384_291 RemovedBody384_298

def RemovedBody384_300 : StackLang.HolProg 64 :=
.seq RemovedBody384_290 RemovedBody384_299

def RemovedBody384_301 : StackLang.HolProg 64 :=
.seq RemovedBody384_289 RemovedBody384_300

def RemovedBody384_302 : StackLang.HolProg 64 :=
.seq RemovedBody384_288 RemovedBody384_301

def RemovedBody384_303 : StackLang.HolProg 64 :=
.seq RemovedBody384_287 RemovedBody384_302

def RemovedBody384_304 : StackLang.HolProg 64 :=
.seq RemovedBody384_286 RemovedBody384_303

def RemovedBody384_305 : StackLang.HolProg 64 :=
.seq RemovedBody384_285 RemovedBody384_304

def RemovedBody384_306 : StackLang.HolProg 64 :=
.seq RemovedBody384_284 RemovedBody384_305

def RemovedBody384_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody384_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody384_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody384_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody384_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody384_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody384_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody384_314 : StackLang.HolProg 64 :=
.seq RemovedBody384_312 RemovedBody384_313

def RemovedBody384_315 : StackLang.HolProg 64 :=
.seq RemovedBody384_311 RemovedBody384_314

def RemovedBody384_316 : StackLang.HolProg 64 :=
.seq RemovedBody384_310 RemovedBody384_315

def RemovedBody384_317 : StackLang.HolProg 64 :=
.seq RemovedBody384_309 RemovedBody384_316

def RemovedBody384_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody384_319 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody384_320 : StackLang.HolProg 64 :=
.seq RemovedBody384_318 RemovedBody384_319

def RemovedBody384_321 : StackLang.HolProg 64 :=
.call (some (RemovedBody384_317, 0, 384, 10)) (Sum.inl 70) (some (RemovedBody384_320, 384, 11))

def RemovedBody384_322 : StackLang.HolProg 64 :=
.seq RemovedBody384_308 RemovedBody384_321

def RemovedBody384_323 : StackLang.HolProg 64 :=
.seq RemovedBody384_307 RemovedBody384_322

def RemovedBody384_324 : StackLang.HolProg 64 :=
.seq RemovedBody384_306 RemovedBody384_323

def RemovedBody384_325 : StackLang.HolProg 64 :=
.seq RemovedBody384_277 RemovedBody384_324

def RemovedBody384_326 : StackLang.HolProg 64 :=
.seq RemovedBody384_274 RemovedBody384_325

def RemovedBody384_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody384_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody384_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody384_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody384_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody384_332 : StackLang.HolProg 64 :=
.seq RemovedBody384_330 RemovedBody384_331

def RemovedBody384_333 : StackLang.HolProg 64 :=
.seq RemovedBody384_329 RemovedBody384_332

def RemovedBody384_334 : StackLang.HolProg 64 :=
.seq RemovedBody384_328 RemovedBody384_333

def RemovedBody384_335 : StackLang.HolProg 64 :=
.seq RemovedBody384_327 RemovedBody384_334

def RemovedBody384_336 : StackLang.HolProg 64 :=
.seq RemovedBody384_326 RemovedBody384_335

def RemovedBody384_337 : StackLang.HolProg 64 :=
.seq RemovedBody384_273 RemovedBody384_336

def RemovedBody384_338 : StackLang.HolProg 64 :=
.seq RemovedBody384_272 RemovedBody384_337

def RemovedBody384_339 : StackLang.HolProg 64 :=
.seq RemovedBody384_271 RemovedBody384_338

def RemovedBody384_340 : StackLang.HolProg 64 :=
.seq RemovedBody384_218 RemovedBody384_339

def RemovedBody384_341 : StackLang.HolProg 64 :=
.seq RemovedBody384_217 RemovedBody384_340

def RemovedBody384_342 : StackLang.HolProg 64 :=
.seq RemovedBody384_216 RemovedBody384_341

def RemovedBody384_343 : StackLang.HolProg 64 :=
.seq RemovedBody384_151 RemovedBody384_342

def RemovedBody384_344 : StackLang.HolProg 64 :=
.seq RemovedBody384_150 RemovedBody384_343

def RemovedBody384_345 : StackLang.HolProg 64 :=
.seq RemovedBody384_149 RemovedBody384_344

def RemovedBody384_346 : StackLang.HolProg 64 :=
.seq RemovedBody384_148 RemovedBody384_345

def RemovedBody384_347 : StackLang.HolProg 64 :=
.seq RemovedBody384_147 RemovedBody384_346

def RemovedBody384_348 : StackLang.HolProg 64 :=
.seq RemovedBody384_146 RemovedBody384_347

def RemovedBody384_349 : StackLang.HolProg 64 :=
.seq RemovedBody384_145 RemovedBody384_348

def RemovedBody384_350 : StackLang.HolProg 64 :=
.seq RemovedBody384_144 RemovedBody384_349

def RemovedBody384_351 : StackLang.HolProg 64 :=
.seq RemovedBody384_69 RemovedBody384_350

def RemovedBody384_352 : StackLang.HolProg 64 :=
.seq RemovedBody384_68 RemovedBody384_351

def RemovedBody384_353 : StackLang.HolProg 64 :=
.seq RemovedBody384_67 RemovedBody384_352

def RemovedBody384_354 : StackLang.HolProg 64 :=
.seq RemovedBody384_66 RemovedBody384_353

def RemovedBody384_355 : StackLang.HolProg 64 :=
.seq RemovedBody384_13 RemovedBody384_354

def RemovedBody384_356 : StackLang.HolProg 64 :=
.seq RemovedBody384_6 RemovedBody384_355

def Removed384 : Nat × StackLang.HolProg 64 := (384, RemovedBody384_356)
theorem Removed384_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc384 = Removed384 := by
  with_unfolding_all rfl
#print axioms Removed384_eq
end InitECandidate.Proofs.BackendStages

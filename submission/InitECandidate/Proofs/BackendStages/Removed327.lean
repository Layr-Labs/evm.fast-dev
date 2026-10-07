import InitECandidate.Proofs.BackendStages.Alloc327
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody327_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody327_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody327_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody327_3 : StackLang.HolProg 64 :=
.seq RemovedBody327_1 RemovedBody327_2

def RemovedBody327_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody327_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody327_3 RemovedBody327_4

def RemovedBody327_6 : StackLang.HolProg 64 :=
.seq RemovedBody327_0 RemovedBody327_5

def RemovedBody327_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody327_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def RemovedBody327_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody327_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody327_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody327_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody327_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def RemovedBody327_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody327_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody327_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody327_17 : StackLang.HolProg 64 :=
.seq RemovedBody327_15 RemovedBody327_16

def RemovedBody327_18 : StackLang.HolProg 64 :=
.seq RemovedBody327_14 RemovedBody327_17

def RemovedBody327_19 : StackLang.HolProg 64 :=
.seq RemovedBody327_13 RemovedBody327_18

def RemovedBody327_20 : StackLang.HolProg 64 :=
.seq RemovedBody327_12 RemovedBody327_19

def RemovedBody327_21 : StackLang.HolProg 64 :=
.seq RemovedBody327_11 RemovedBody327_20

def RemovedBody327_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody327_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody327_21 RemovedBody327_22

def RemovedBody327_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody327_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody327_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody327_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def RemovedBody327_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody327_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody327_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody327_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody327_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody327_33 : StackLang.HolProg 64 :=
.seq RemovedBody327_31 RemovedBody327_32

def RemovedBody327_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody327_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 942#64)

def RemovedBody327_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody327_37 : StackLang.HolProg 64 :=
.seq RemovedBody327_35 RemovedBody327_36

def RemovedBody327_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody327_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody327_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody327_41 : StackLang.HolProg 64 :=
.seq RemovedBody327_39 RemovedBody327_40

def RemovedBody327_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody327_43 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody327_41 RemovedBody327_42

def RemovedBody327_44 : StackLang.HolProg 64 :=
.seq RemovedBody327_38 RemovedBody327_43

def RemovedBody327_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody327_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody327_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 327 3

def RemovedBody327_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody327_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody327_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody327_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody327_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody327_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody327_54 : StackLang.HolProg 64 :=
.seq RemovedBody327_52 RemovedBody327_53

def RemovedBody327_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody327_56 : StackLang.HolProg 64 :=
.seq RemovedBody327_54 RemovedBody327_55

def RemovedBody327_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody327_58 : StackLang.HolProg 64 :=
.seq RemovedBody327_56 RemovedBody327_57

def RemovedBody327_59 : StackLang.HolProg 64 :=
.seq RemovedBody327_51 RemovedBody327_58

def RemovedBody327_60 : StackLang.HolProg 64 :=
.seq RemovedBody327_50 RemovedBody327_59

def RemovedBody327_61 : StackLang.HolProg 64 :=
.seq RemovedBody327_49 RemovedBody327_60

def RemovedBody327_62 : StackLang.HolProg 64 :=
.seq RemovedBody327_48 RemovedBody327_61

def RemovedBody327_63 : StackLang.HolProg 64 :=
.seq RemovedBody327_47 RemovedBody327_62

def RemovedBody327_64 : StackLang.HolProg 64 :=
.seq RemovedBody327_46 RemovedBody327_63

def RemovedBody327_65 : StackLang.HolProg 64 :=
.seq RemovedBody327_45 RemovedBody327_64

def RemovedBody327_66 : StackLang.HolProg 64 :=
.seq RemovedBody327_44 RemovedBody327_65

def RemovedBody327_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody327_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody327_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody327_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody327_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody327_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody327_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody327_74 : StackLang.HolProg 64 :=
.seq RemovedBody327_72 RemovedBody327_73

def RemovedBody327_75 : StackLang.HolProg 64 :=
.seq RemovedBody327_71 RemovedBody327_74

def RemovedBody327_76 : StackLang.HolProg 64 :=
.seq RemovedBody327_70 RemovedBody327_75

def RemovedBody327_77 : StackLang.HolProg 64 :=
.seq RemovedBody327_69 RemovedBody327_76

def RemovedBody327_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody327_79 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody327_80 : StackLang.HolProg 64 :=
.seq RemovedBody327_78 RemovedBody327_79

def RemovedBody327_81 : StackLang.HolProg 64 :=
.call (some (RemovedBody327_77, 0, 327, 2)) (Sum.inl 288) (some (RemovedBody327_80, 327, 3))

def RemovedBody327_82 : StackLang.HolProg 64 :=
.seq RemovedBody327_68 RemovedBody327_81

def RemovedBody327_83 : StackLang.HolProg 64 :=
.seq RemovedBody327_67 RemovedBody327_82

def RemovedBody327_84 : StackLang.HolProg 64 :=
.seq RemovedBody327_66 RemovedBody327_83

def RemovedBody327_85 : StackLang.HolProg 64 :=
.seq RemovedBody327_37 RemovedBody327_84

def RemovedBody327_86 : StackLang.HolProg 64 :=
.seq RemovedBody327_34 RemovedBody327_85

def RemovedBody327_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody327_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody327_89 : StackLang.HolProg 64 :=
.seq RemovedBody327_87 RemovedBody327_88

def RemovedBody327_90 : StackLang.HolProg 64 :=
.seq RemovedBody327_86 RemovedBody327_89

def RemovedBody327_91 : StackLang.HolProg 64 :=
.seq RemovedBody327_33 RemovedBody327_90

def RemovedBody327_92 : StackLang.HolProg 64 :=
.seq RemovedBody327_30 RemovedBody327_91

def RemovedBody327_93 : StackLang.HolProg 64 :=
.seq RemovedBody327_29 RemovedBody327_92

def RemovedBody327_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody327_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody327_96 : StackLang.HolProg 64 :=
.seq RemovedBody327_94 RemovedBody327_95

def RemovedBody327_97 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody327_93 RemovedBody327_96

def RemovedBody327_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody327_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody327_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody327_101 : StackLang.HolProg 64 :=
.seq RemovedBody327_99 RemovedBody327_100

def RemovedBody327_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody327_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 943#64)

def RemovedBody327_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody327_105 : StackLang.HolProg 64 :=
.seq RemovedBody327_103 RemovedBody327_104

def RemovedBody327_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody327_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody327_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody327_109 : StackLang.HolProg 64 :=
.seq RemovedBody327_107 RemovedBody327_108

def RemovedBody327_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody327_111 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody327_109 RemovedBody327_110

def RemovedBody327_112 : StackLang.HolProg 64 :=
.seq RemovedBody327_106 RemovedBody327_111

def RemovedBody327_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody327_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody327_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 327 5

def RemovedBody327_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody327_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody327_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody327_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody327_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody327_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody327_122 : StackLang.HolProg 64 :=
.seq RemovedBody327_120 RemovedBody327_121

def RemovedBody327_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody327_124 : StackLang.HolProg 64 :=
.seq RemovedBody327_122 RemovedBody327_123

def RemovedBody327_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody327_126 : StackLang.HolProg 64 :=
.seq RemovedBody327_124 RemovedBody327_125

def RemovedBody327_127 : StackLang.HolProg 64 :=
.seq RemovedBody327_119 RemovedBody327_126

def RemovedBody327_128 : StackLang.HolProg 64 :=
.seq RemovedBody327_118 RemovedBody327_127

def RemovedBody327_129 : StackLang.HolProg 64 :=
.seq RemovedBody327_117 RemovedBody327_128

def RemovedBody327_130 : StackLang.HolProg 64 :=
.seq RemovedBody327_116 RemovedBody327_129

def RemovedBody327_131 : StackLang.HolProg 64 :=
.seq RemovedBody327_115 RemovedBody327_130

def RemovedBody327_132 : StackLang.HolProg 64 :=
.seq RemovedBody327_114 RemovedBody327_131

def RemovedBody327_133 : StackLang.HolProg 64 :=
.seq RemovedBody327_113 RemovedBody327_132

def RemovedBody327_134 : StackLang.HolProg 64 :=
.seq RemovedBody327_112 RemovedBody327_133

def RemovedBody327_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody327_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody327_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody327_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody327_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody327_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody327_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody327_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody327_143 : StackLang.HolProg 64 :=
.seq RemovedBody327_141 RemovedBody327_142

def RemovedBody327_144 : StackLang.HolProg 64 :=
.seq RemovedBody327_140 RemovedBody327_143

def RemovedBody327_145 : StackLang.HolProg 64 :=
.seq RemovedBody327_139 RemovedBody327_144

def RemovedBody327_146 : StackLang.HolProg 64 :=
.seq RemovedBody327_138 RemovedBody327_145

def RemovedBody327_147 : StackLang.HolProg 64 :=
.seq RemovedBody327_137 RemovedBody327_146

def RemovedBody327_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody327_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody327_150 : StackLang.HolProg 64 :=
.seq RemovedBody327_148 RemovedBody327_149

def RemovedBody327_151 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody327_152 : StackLang.HolProg 64 :=
.seq RemovedBody327_150 RemovedBody327_151

def RemovedBody327_153 : StackLang.HolProg 64 :=
.call (some (RemovedBody327_147, 0, 327, 4)) (Sum.inl 326) (some (RemovedBody327_152, 327, 5))

def RemovedBody327_154 : StackLang.HolProg 64 :=
.seq RemovedBody327_136 RemovedBody327_153

def RemovedBody327_155 : StackLang.HolProg 64 :=
.seq RemovedBody327_135 RemovedBody327_154

def RemovedBody327_156 : StackLang.HolProg 64 :=
.seq RemovedBody327_134 RemovedBody327_155

def RemovedBody327_157 : StackLang.HolProg 64 :=
.seq RemovedBody327_105 RemovedBody327_156

def RemovedBody327_158 : StackLang.HolProg 64 :=
.seq RemovedBody327_102 RemovedBody327_157

def RemovedBody327_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody327_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody327_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def RemovedBody327_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody327_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def RemovedBody327_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody327_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody327_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def RemovedBody327_167 : StackLang.HolProg 64 :=
.seq RemovedBody327_165 RemovedBody327_166

def RemovedBody327_168 : StackLang.HolProg 64 :=
.seq RemovedBody327_164 RemovedBody327_167

def RemovedBody327_169 : StackLang.HolProg 64 :=
.seq RemovedBody327_163 RemovedBody327_168

def RemovedBody327_170 : StackLang.HolProg 64 :=
.seq RemovedBody327_162 RemovedBody327_169

def RemovedBody327_171 : StackLang.HolProg 64 :=
.seq RemovedBody327_161 RemovedBody327_170

def RemovedBody327_172 : StackLang.HolProg 64 :=
.seq RemovedBody327_160 RemovedBody327_171

def RemovedBody327_173 : StackLang.HolProg 64 :=
.seq RemovedBody327_159 RemovedBody327_172

def RemovedBody327_174 : StackLang.HolProg 64 :=
.seq RemovedBody327_158 RemovedBody327_173

def RemovedBody327_175 : StackLang.HolProg 64 :=
.seq RemovedBody327_101 RemovedBody327_174

def RemovedBody327_176 : StackLang.HolProg 64 :=
.seq RemovedBody327_98 RemovedBody327_175

def RemovedBody327_177 : StackLang.HolProg 64 :=
.seq RemovedBody327_97 RemovedBody327_176

def RemovedBody327_178 : StackLang.HolProg 64 :=
.seq RemovedBody327_28 RemovedBody327_177

def RemovedBody327_179 : StackLang.HolProg 64 :=
.seq RemovedBody327_27 RemovedBody327_178

def RemovedBody327_180 : StackLang.HolProg 64 :=
.seq RemovedBody327_26 RemovedBody327_179

def RemovedBody327_181 : StackLang.HolProg 64 :=
.seq RemovedBody327_25 RemovedBody327_180

def RemovedBody327_182 : StackLang.HolProg 64 :=
.seq RemovedBody327_24 RemovedBody327_181

def RemovedBody327_183 : StackLang.HolProg 64 :=
.seq RemovedBody327_23 RemovedBody327_182

def RemovedBody327_184 : StackLang.HolProg 64 :=
.seq RemovedBody327_10 RemovedBody327_183

def RemovedBody327_185 : StackLang.HolProg 64 :=
.seq RemovedBody327_9 RemovedBody327_184

def RemovedBody327_186 : StackLang.HolProg 64 :=
.seq RemovedBody327_8 RemovedBody327_185

def RemovedBody327_187 : StackLang.HolProg 64 :=
.seq RemovedBody327_7 RemovedBody327_186

def RemovedBody327_188 : StackLang.HolProg 64 :=
.seq RemovedBody327_6 RemovedBody327_187

def Removed327 : Nat × StackLang.HolProg 64 := (327, RemovedBody327_188)
theorem Removed327_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc327 = Removed327 := by
  with_unfolding_all rfl
#print axioms Removed327_eq
end InitECandidate.Proofs.BackendStages

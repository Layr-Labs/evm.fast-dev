import InitECandidate.Proofs.BackendStages.Alloc480
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody480_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody480_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody480_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody480_3 : StackLang.HolProg 64 :=
.seq RemovedBody480_1 RemovedBody480_2

def RemovedBody480_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody480_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody480_3 RemovedBody480_4

def RemovedBody480_6 : StackLang.HolProg 64 :=
.seq RemovedBody480_0 RemovedBody480_5

def RemovedBody480_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody480_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody480_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody480_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody480_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody480_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody480_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody480_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody480_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody480_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1518#64)

def RemovedBody480_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody480_18 : StackLang.HolProg 64 :=
.seq RemovedBody480_16 RemovedBody480_17

def RemovedBody480_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody480_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody480_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody480_22 : StackLang.HolProg 64 :=
.seq RemovedBody480_20 RemovedBody480_21

def RemovedBody480_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody480_24 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody480_22 RemovedBody480_23

def RemovedBody480_25 : StackLang.HolProg 64 :=
.seq RemovedBody480_19 RemovedBody480_24

def RemovedBody480_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody480_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody480_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 480 3

def RemovedBody480_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody480_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody480_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody480_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody480_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody480_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody480_35 : StackLang.HolProg 64 :=
.seq RemovedBody480_33 RemovedBody480_34

def RemovedBody480_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody480_37 : StackLang.HolProg 64 :=
.seq RemovedBody480_35 RemovedBody480_36

def RemovedBody480_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody480_39 : StackLang.HolProg 64 :=
.seq RemovedBody480_37 RemovedBody480_38

def RemovedBody480_40 : StackLang.HolProg 64 :=
.seq RemovedBody480_32 RemovedBody480_39

def RemovedBody480_41 : StackLang.HolProg 64 :=
.seq RemovedBody480_31 RemovedBody480_40

def RemovedBody480_42 : StackLang.HolProg 64 :=
.seq RemovedBody480_30 RemovedBody480_41

def RemovedBody480_43 : StackLang.HolProg 64 :=
.seq RemovedBody480_29 RemovedBody480_42

def RemovedBody480_44 : StackLang.HolProg 64 :=
.seq RemovedBody480_28 RemovedBody480_43

def RemovedBody480_45 : StackLang.HolProg 64 :=
.seq RemovedBody480_27 RemovedBody480_44

def RemovedBody480_46 : StackLang.HolProg 64 :=
.seq RemovedBody480_26 RemovedBody480_45

def RemovedBody480_47 : StackLang.HolProg 64 :=
.seq RemovedBody480_25 RemovedBody480_46

def RemovedBody480_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody480_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody480_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody480_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody480_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody480_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody480_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody480_55 : StackLang.HolProg 64 :=
.seq RemovedBody480_53 RemovedBody480_54

def RemovedBody480_56 : StackLang.HolProg 64 :=
.seq RemovedBody480_52 RemovedBody480_55

def RemovedBody480_57 : StackLang.HolProg 64 :=
.seq RemovedBody480_51 RemovedBody480_56

def RemovedBody480_58 : StackLang.HolProg 64 :=
.seq RemovedBody480_50 RemovedBody480_57

def RemovedBody480_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody480_60 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody480_61 : StackLang.HolProg 64 :=
.seq RemovedBody480_59 RemovedBody480_60

def RemovedBody480_62 : StackLang.HolProg 64 :=
.call (some (RemovedBody480_58, 0, 480, 2)) (Sum.inl 478) (some (RemovedBody480_61, 480, 3))

def RemovedBody480_63 : StackLang.HolProg 64 :=
.seq RemovedBody480_49 RemovedBody480_62

def RemovedBody480_64 : StackLang.HolProg 64 :=
.seq RemovedBody480_48 RemovedBody480_63

def RemovedBody480_65 : StackLang.HolProg 64 :=
.seq RemovedBody480_47 RemovedBody480_64

def RemovedBody480_66 : StackLang.HolProg 64 :=
.seq RemovedBody480_18 RemovedBody480_65

def RemovedBody480_67 : StackLang.HolProg 64 :=
.seq RemovedBody480_15 RemovedBody480_66

def RemovedBody480_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody480_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody480_70 : StackLang.HolProg 64 :=
.seq RemovedBody480_68 RemovedBody480_69

def RemovedBody480_71 : StackLang.HolProg 64 :=
.seq RemovedBody480_67 RemovedBody480_70

def RemovedBody480_72 : StackLang.HolProg 64 :=
.seq RemovedBody480_14 RemovedBody480_71

def RemovedBody480_73 : StackLang.HolProg 64 :=
.seq RemovedBody480_13 RemovedBody480_72

def RemovedBody480_74 : StackLang.HolProg 64 :=
.seq RemovedBody480_12 RemovedBody480_73

def RemovedBody480_75 : StackLang.HolProg 64 :=
.seq RemovedBody480_11 RemovedBody480_74

def RemovedBody480_76 : StackLang.HolProg 64 :=
.seq RemovedBody480_10 RemovedBody480_75

def RemovedBody480_77 : StackLang.HolProg 64 :=
.seq RemovedBody480_9 RemovedBody480_76

def RemovedBody480_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody480_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody480_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody480_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody480_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody480_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody480_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody480_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1519#64)

def RemovedBody480_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody480_87 : StackLang.HolProg 64 :=
.seq RemovedBody480_85 RemovedBody480_86

def RemovedBody480_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody480_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody480_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody480_91 : StackLang.HolProg 64 :=
.seq RemovedBody480_89 RemovedBody480_90

def RemovedBody480_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody480_93 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody480_91 RemovedBody480_92

def RemovedBody480_94 : StackLang.HolProg 64 :=
.seq RemovedBody480_88 RemovedBody480_93

def RemovedBody480_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody480_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody480_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 480 5

def RemovedBody480_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody480_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody480_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody480_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody480_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody480_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody480_104 : StackLang.HolProg 64 :=
.seq RemovedBody480_102 RemovedBody480_103

def RemovedBody480_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody480_106 : StackLang.HolProg 64 :=
.seq RemovedBody480_104 RemovedBody480_105

def RemovedBody480_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody480_108 : StackLang.HolProg 64 :=
.seq RemovedBody480_106 RemovedBody480_107

def RemovedBody480_109 : StackLang.HolProg 64 :=
.seq RemovedBody480_101 RemovedBody480_108

def RemovedBody480_110 : StackLang.HolProg 64 :=
.seq RemovedBody480_100 RemovedBody480_109

def RemovedBody480_111 : StackLang.HolProg 64 :=
.seq RemovedBody480_99 RemovedBody480_110

def RemovedBody480_112 : StackLang.HolProg 64 :=
.seq RemovedBody480_98 RemovedBody480_111

def RemovedBody480_113 : StackLang.HolProg 64 :=
.seq RemovedBody480_97 RemovedBody480_112

def RemovedBody480_114 : StackLang.HolProg 64 :=
.seq RemovedBody480_96 RemovedBody480_113

def RemovedBody480_115 : StackLang.HolProg 64 :=
.seq RemovedBody480_95 RemovedBody480_114

def RemovedBody480_116 : StackLang.HolProg 64 :=
.seq RemovedBody480_94 RemovedBody480_115

def RemovedBody480_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody480_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody480_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody480_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody480_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody480_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody480_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody480_124 : StackLang.HolProg 64 :=
.seq RemovedBody480_122 RemovedBody480_123

def RemovedBody480_125 : StackLang.HolProg 64 :=
.seq RemovedBody480_121 RemovedBody480_124

def RemovedBody480_126 : StackLang.HolProg 64 :=
.seq RemovedBody480_120 RemovedBody480_125

def RemovedBody480_127 : StackLang.HolProg 64 :=
.seq RemovedBody480_119 RemovedBody480_126

def RemovedBody480_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody480_129 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody480_130 : StackLang.HolProg 64 :=
.seq RemovedBody480_128 RemovedBody480_129

def RemovedBody480_131 : StackLang.HolProg 64 :=
.call (some (RemovedBody480_127, 0, 480, 4)) (Sum.inl 478) (some (RemovedBody480_130, 480, 5))

def RemovedBody480_132 : StackLang.HolProg 64 :=
.seq RemovedBody480_118 RemovedBody480_131

def RemovedBody480_133 : StackLang.HolProg 64 :=
.seq RemovedBody480_117 RemovedBody480_132

def RemovedBody480_134 : StackLang.HolProg 64 :=
.seq RemovedBody480_116 RemovedBody480_133

def RemovedBody480_135 : StackLang.HolProg 64 :=
.seq RemovedBody480_87 RemovedBody480_134

def RemovedBody480_136 : StackLang.HolProg 64 :=
.seq RemovedBody480_84 RemovedBody480_135

def RemovedBody480_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody480_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody480_139 : StackLang.HolProg 64 :=
.seq RemovedBody480_137 RemovedBody480_138

def RemovedBody480_140 : StackLang.HolProg 64 :=
.seq RemovedBody480_136 RemovedBody480_139

def RemovedBody480_141 : StackLang.HolProg 64 :=
.seq RemovedBody480_83 RemovedBody480_140

def RemovedBody480_142 : StackLang.HolProg 64 :=
.seq RemovedBody480_82 RemovedBody480_141

def RemovedBody480_143 : StackLang.HolProg 64 :=
.seq RemovedBody480_81 RemovedBody480_142

def RemovedBody480_144 : StackLang.HolProg 64 :=
.seq RemovedBody480_80 RemovedBody480_143

def RemovedBody480_145 : StackLang.HolProg 64 :=
.seq RemovedBody480_79 RemovedBody480_144

def RemovedBody480_146 : StackLang.HolProg 64 :=
.seq RemovedBody480_78 RemovedBody480_145

def RemovedBody480_147 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody480_77 RemovedBody480_146

def RemovedBody480_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody480_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody480_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody480_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody480_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody480_153 : StackLang.HolProg 64 :=
.seq RemovedBody480_151 RemovedBody480_152

def RemovedBody480_154 : StackLang.HolProg 64 :=
.seq RemovedBody480_150 RemovedBody480_153

def RemovedBody480_155 : StackLang.HolProg 64 :=
.seq RemovedBody480_149 RemovedBody480_154

def RemovedBody480_156 : StackLang.HolProg 64 :=
.seq RemovedBody480_148 RemovedBody480_155

def RemovedBody480_157 : StackLang.HolProg 64 :=
.seq RemovedBody480_147 RemovedBody480_156

def RemovedBody480_158 : StackLang.HolProg 64 :=
.seq RemovedBody480_8 RemovedBody480_157

def RemovedBody480_159 : StackLang.HolProg 64 :=
.seq RemovedBody480_7 RemovedBody480_158

def RemovedBody480_160 : StackLang.HolProg 64 :=
.seq RemovedBody480_6 RemovedBody480_159

def Removed480 : Nat × StackLang.HolProg 64 := (480, RemovedBody480_160)
theorem Removed480_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc480 = Removed480 := by
  with_unfolding_all rfl
#print axioms Removed480_eq
end InitECandidate.Proofs.BackendStages

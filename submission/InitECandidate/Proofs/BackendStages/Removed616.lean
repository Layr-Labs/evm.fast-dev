import InitECandidate.Proofs.BackendStages.Alloc616
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody616_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody616_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody616_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody616_3 : StackLang.HolProg 64 :=
.seq RemovedBody616_1 RemovedBody616_2

def RemovedBody616_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody616_3 RemovedBody616_4

def RemovedBody616_6 : StackLang.HolProg 64 :=
.seq RemovedBody616_0 RemovedBody616_5

def RemovedBody616_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody616_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody616_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody616_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody616_11 : StackLang.HolProg 64 :=
.seq RemovedBody616_9 RemovedBody616_10

def RemovedBody616_12 : StackLang.HolProg 64 :=
.seq RemovedBody616_8 RemovedBody616_11

def RemovedBody616_13 : StackLang.HolProg 64 :=
.seq RemovedBody616_7 RemovedBody616_12

def RemovedBody616_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2372#64)

def RemovedBody616_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody616_17 : StackLang.HolProg 64 :=
.seq RemovedBody616_15 RemovedBody616_16

def RemovedBody616_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody616_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody616_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody616_21 : StackLang.HolProg 64 :=
.seq RemovedBody616_19 RemovedBody616_20

def RemovedBody616_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody616_21 RemovedBody616_22

def RemovedBody616_24 : StackLang.HolProg 64 :=
.seq RemovedBody616_18 RemovedBody616_23

def RemovedBody616_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody616_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody616_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 616 3

def RemovedBody616_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody616_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody616_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody616_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody616_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody616_34 : StackLang.HolProg 64 :=
.seq RemovedBody616_32 RemovedBody616_33

def RemovedBody616_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody616_36 : StackLang.HolProg 64 :=
.seq RemovedBody616_34 RemovedBody616_35

def RemovedBody616_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody616_38 : StackLang.HolProg 64 :=
.seq RemovedBody616_36 RemovedBody616_37

def RemovedBody616_39 : StackLang.HolProg 64 :=
.seq RemovedBody616_31 RemovedBody616_38

def RemovedBody616_40 : StackLang.HolProg 64 :=
.seq RemovedBody616_30 RemovedBody616_39

def RemovedBody616_41 : StackLang.HolProg 64 :=
.seq RemovedBody616_29 RemovedBody616_40

def RemovedBody616_42 : StackLang.HolProg 64 :=
.seq RemovedBody616_28 RemovedBody616_41

def RemovedBody616_43 : StackLang.HolProg 64 :=
.seq RemovedBody616_27 RemovedBody616_42

def RemovedBody616_44 : StackLang.HolProg 64 :=
.seq RemovedBody616_26 RemovedBody616_43

def RemovedBody616_45 : StackLang.HolProg 64 :=
.seq RemovedBody616_25 RemovedBody616_44

def RemovedBody616_46 : StackLang.HolProg 64 :=
.seq RemovedBody616_24 RemovedBody616_45

def RemovedBody616_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody616_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody616_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody616_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody616_54 : StackLang.HolProg 64 :=
.seq RemovedBody616_52 RemovedBody616_53

def RemovedBody616_55 : StackLang.HolProg 64 :=
.seq RemovedBody616_51 RemovedBody616_54

def RemovedBody616_56 : StackLang.HolProg 64 :=
.seq RemovedBody616_50 RemovedBody616_55

def RemovedBody616_57 : StackLang.HolProg 64 :=
.seq RemovedBody616_49 RemovedBody616_56

def RemovedBody616_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody616_60 : StackLang.HolProg 64 :=
.seq RemovedBody616_58 RemovedBody616_59

def RemovedBody616_61 : StackLang.HolProg 64 :=
.call (some (RemovedBody616_57, 0, 616, 2)) (Sum.inl 69) (some (RemovedBody616_60, 616, 3))

def RemovedBody616_62 : StackLang.HolProg 64 :=
.seq RemovedBody616_48 RemovedBody616_61

def RemovedBody616_63 : StackLang.HolProg 64 :=
.seq RemovedBody616_47 RemovedBody616_62

def RemovedBody616_64 : StackLang.HolProg 64 :=
.seq RemovedBody616_46 RemovedBody616_63

def RemovedBody616_65 : StackLang.HolProg 64 :=
.seq RemovedBody616_17 RemovedBody616_64

def RemovedBody616_66 : StackLang.HolProg 64 :=
.seq RemovedBody616_14 RemovedBody616_65

def RemovedBody616_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody616_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 64#64)

def RemovedBody616_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody616_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2373#64)

def RemovedBody616_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody616_73 : StackLang.HolProg 64 :=
.seq RemovedBody616_71 RemovedBody616_72

def RemovedBody616_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody616_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody616_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody616_77 : StackLang.HolProg 64 :=
.seq RemovedBody616_75 RemovedBody616_76

def RemovedBody616_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_79 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody616_77 RemovedBody616_78

def RemovedBody616_80 : StackLang.HolProg 64 :=
.seq RemovedBody616_74 RemovedBody616_79

def RemovedBody616_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody616_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody616_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 616 5

def RemovedBody616_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody616_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody616_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody616_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody616_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody616_90 : StackLang.HolProg 64 :=
.seq RemovedBody616_88 RemovedBody616_89

def RemovedBody616_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody616_92 : StackLang.HolProg 64 :=
.seq RemovedBody616_90 RemovedBody616_91

def RemovedBody616_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody616_94 : StackLang.HolProg 64 :=
.seq RemovedBody616_92 RemovedBody616_93

def RemovedBody616_95 : StackLang.HolProg 64 :=
.seq RemovedBody616_87 RemovedBody616_94

def RemovedBody616_96 : StackLang.HolProg 64 :=
.seq RemovedBody616_86 RemovedBody616_95

def RemovedBody616_97 : StackLang.HolProg 64 :=
.seq RemovedBody616_85 RemovedBody616_96

def RemovedBody616_98 : StackLang.HolProg 64 :=
.seq RemovedBody616_84 RemovedBody616_97

def RemovedBody616_99 : StackLang.HolProg 64 :=
.seq RemovedBody616_83 RemovedBody616_98

def RemovedBody616_100 : StackLang.HolProg 64 :=
.seq RemovedBody616_82 RemovedBody616_99

def RemovedBody616_101 : StackLang.HolProg 64 :=
.seq RemovedBody616_81 RemovedBody616_100

def RemovedBody616_102 : StackLang.HolProg 64 :=
.seq RemovedBody616_80 RemovedBody616_101

def RemovedBody616_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody616_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody616_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody616_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody616_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody616_111 : StackLang.HolProg 64 :=
.seq RemovedBody616_109 RemovedBody616_110

def RemovedBody616_112 : StackLang.HolProg 64 :=
.seq RemovedBody616_108 RemovedBody616_111

def RemovedBody616_113 : StackLang.HolProg 64 :=
.seq RemovedBody616_107 RemovedBody616_112

def RemovedBody616_114 : StackLang.HolProg 64 :=
.seq RemovedBody616_106 RemovedBody616_113

def RemovedBody616_115 : StackLang.HolProg 64 :=
.seq RemovedBody616_105 RemovedBody616_114

def RemovedBody616_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody616_117 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody616_118 : StackLang.HolProg 64 :=
.seq RemovedBody616_116 RemovedBody616_117

def RemovedBody616_119 : StackLang.HolProg 64 :=
.call (some (RemovedBody616_115, 0, 616, 4)) (Sum.inl 68) (some (RemovedBody616_118, 616, 5))

def RemovedBody616_120 : StackLang.HolProg 64 :=
.seq RemovedBody616_104 RemovedBody616_119

def RemovedBody616_121 : StackLang.HolProg 64 :=
.seq RemovedBody616_103 RemovedBody616_120

def RemovedBody616_122 : StackLang.HolProg 64 :=
.seq RemovedBody616_102 RemovedBody616_121

def RemovedBody616_123 : StackLang.HolProg 64 :=
.seq RemovedBody616_73 RemovedBody616_122

def RemovedBody616_124 : StackLang.HolProg 64 :=
.seq RemovedBody616_70 RemovedBody616_123

def RemovedBody616_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody616_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 9#64)))

def RemovedBody616_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 20#64)

def RemovedBody616_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody616_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody616_132 : StackLang.HolProg 64 :=
.seq RemovedBody616_130 RemovedBody616_131

def RemovedBody616_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2374#64)

def RemovedBody616_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody616_136 : StackLang.HolProg 64 :=
.seq RemovedBody616_134 RemovedBody616_135

def RemovedBody616_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody616_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody616_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody616_140 : StackLang.HolProg 64 :=
.seq RemovedBody616_138 RemovedBody616_139

def RemovedBody616_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_142 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody616_140 RemovedBody616_141

def RemovedBody616_143 : StackLang.HolProg 64 :=
.seq RemovedBody616_137 RemovedBody616_142

def RemovedBody616_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody616_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody616_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 616 7

def RemovedBody616_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody616_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody616_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody616_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody616_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody616_153 : StackLang.HolProg 64 :=
.seq RemovedBody616_151 RemovedBody616_152

def RemovedBody616_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody616_155 : StackLang.HolProg 64 :=
.seq RemovedBody616_153 RemovedBody616_154

def RemovedBody616_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody616_157 : StackLang.HolProg 64 :=
.seq RemovedBody616_155 RemovedBody616_156

def RemovedBody616_158 : StackLang.HolProg 64 :=
.seq RemovedBody616_150 RemovedBody616_157

def RemovedBody616_159 : StackLang.HolProg 64 :=
.seq RemovedBody616_149 RemovedBody616_158

def RemovedBody616_160 : StackLang.HolProg 64 :=
.seq RemovedBody616_148 RemovedBody616_159

def RemovedBody616_161 : StackLang.HolProg 64 :=
.seq RemovedBody616_147 RemovedBody616_160

def RemovedBody616_162 : StackLang.HolProg 64 :=
.seq RemovedBody616_146 RemovedBody616_161

def RemovedBody616_163 : StackLang.HolProg 64 :=
.seq RemovedBody616_145 RemovedBody616_162

def RemovedBody616_164 : StackLang.HolProg 64 :=
.seq RemovedBody616_144 RemovedBody616_163

def RemovedBody616_165 : StackLang.HolProg 64 :=
.seq RemovedBody616_143 RemovedBody616_164

def RemovedBody616_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody616_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody616_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody616_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody616_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody616_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody616_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody616_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody616_177 : StackLang.HolProg 64 :=
.seq RemovedBody616_175 RemovedBody616_176

def RemovedBody616_178 : StackLang.HolProg 64 :=
.seq RemovedBody616_174 RemovedBody616_177

def RemovedBody616_179 : StackLang.HolProg 64 :=
.seq RemovedBody616_173 RemovedBody616_178

def RemovedBody616_180 : StackLang.HolProg 64 :=
.seq RemovedBody616_172 RemovedBody616_179

def RemovedBody616_181 : StackLang.HolProg 64 :=
.seq RemovedBody616_171 RemovedBody616_180

def RemovedBody616_182 : StackLang.HolProg 64 :=
.seq RemovedBody616_170 RemovedBody616_181

def RemovedBody616_183 : StackLang.HolProg 64 :=
.seq RemovedBody616_169 RemovedBody616_182

def RemovedBody616_184 : StackLang.HolProg 64 :=
.seq RemovedBody616_168 RemovedBody616_183

def RemovedBody616_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody616_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody616_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody616_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody616_189 : StackLang.HolProg 64 :=
.seq RemovedBody616_187 RemovedBody616_188

def RemovedBody616_190 : StackLang.HolProg 64 :=
.seq RemovedBody616_186 RemovedBody616_189

def RemovedBody616_191 : StackLang.HolProg 64 :=
.seq RemovedBody616_185 RemovedBody616_190

def RemovedBody616_192 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody616_193 : StackLang.HolProg 64 :=
.seq RemovedBody616_191 RemovedBody616_192

def RemovedBody616_194 : StackLang.HolProg 64 :=
.call (some (RemovedBody616_184, 0, 616, 6)) (Sum.inl 176) (some (RemovedBody616_193, 616, 7))

def RemovedBody616_195 : StackLang.HolProg 64 :=
.seq RemovedBody616_167 RemovedBody616_194

def RemovedBody616_196 : StackLang.HolProg 64 :=
.seq RemovedBody616_166 RemovedBody616_195

def RemovedBody616_197 : StackLang.HolProg 64 :=
.seq RemovedBody616_165 RemovedBody616_196

def RemovedBody616_198 : StackLang.HolProg 64 :=
.seq RemovedBody616_136 RemovedBody616_197

def RemovedBody616_199 : StackLang.HolProg 64 :=
.seq RemovedBody616_133 RemovedBody616_198

def RemovedBody616_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody616_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody616_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody616_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2375#64)

def RemovedBody616_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody616_207 : StackLang.HolProg 64 :=
.seq RemovedBody616_205 RemovedBody616_206

def RemovedBody616_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody616_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody616_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody616_211 : StackLang.HolProg 64 :=
.seq RemovedBody616_209 RemovedBody616_210

def RemovedBody616_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_213 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody616_211 RemovedBody616_212

def RemovedBody616_214 : StackLang.HolProg 64 :=
.seq RemovedBody616_208 RemovedBody616_213

def RemovedBody616_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody616_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody616_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 616 9

def RemovedBody616_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody616_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody616_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody616_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody616_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody616_224 : StackLang.HolProg 64 :=
.seq RemovedBody616_222 RemovedBody616_223

def RemovedBody616_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody616_226 : StackLang.HolProg 64 :=
.seq RemovedBody616_224 RemovedBody616_225

def RemovedBody616_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody616_228 : StackLang.HolProg 64 :=
.seq RemovedBody616_226 RemovedBody616_227

def RemovedBody616_229 : StackLang.HolProg 64 :=
.seq RemovedBody616_221 RemovedBody616_228

def RemovedBody616_230 : StackLang.HolProg 64 :=
.seq RemovedBody616_220 RemovedBody616_229

def RemovedBody616_231 : StackLang.HolProg 64 :=
.seq RemovedBody616_219 RemovedBody616_230

def RemovedBody616_232 : StackLang.HolProg 64 :=
.seq RemovedBody616_218 RemovedBody616_231

def RemovedBody616_233 : StackLang.HolProg 64 :=
.seq RemovedBody616_217 RemovedBody616_232

def RemovedBody616_234 : StackLang.HolProg 64 :=
.seq RemovedBody616_216 RemovedBody616_233

def RemovedBody616_235 : StackLang.HolProg 64 :=
.seq RemovedBody616_215 RemovedBody616_234

def RemovedBody616_236 : StackLang.HolProg 64 :=
.seq RemovedBody616_214 RemovedBody616_235

def RemovedBody616_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody616_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody616_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody616_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody616_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody616_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody616_246 : StackLang.HolProg 64 :=
.seq RemovedBody616_244 RemovedBody616_245

def RemovedBody616_247 : StackLang.HolProg 64 :=
.seq RemovedBody616_243 RemovedBody616_246

def RemovedBody616_248 : StackLang.HolProg 64 :=
.seq RemovedBody616_242 RemovedBody616_247

def RemovedBody616_249 : StackLang.HolProg 64 :=
.seq RemovedBody616_241 RemovedBody616_248

def RemovedBody616_250 : StackLang.HolProg 64 :=
.seq RemovedBody616_240 RemovedBody616_249

def RemovedBody616_251 : StackLang.HolProg 64 :=
.seq RemovedBody616_239 RemovedBody616_250

def RemovedBody616_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody616_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody616_254 : StackLang.HolProg 64 :=
.seq RemovedBody616_252 RemovedBody616_253

def RemovedBody616_255 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody616_256 : StackLang.HolProg 64 :=
.seq RemovedBody616_254 RemovedBody616_255

def RemovedBody616_257 : StackLang.HolProg 64 :=
.call (some (RemovedBody616_251, 0, 616, 8)) (Sum.inl 177) (some (RemovedBody616_256, 616, 9))

def RemovedBody616_258 : StackLang.HolProg 64 :=
.seq RemovedBody616_238 RemovedBody616_257

def RemovedBody616_259 : StackLang.HolProg 64 :=
.seq RemovedBody616_237 RemovedBody616_258

def RemovedBody616_260 : StackLang.HolProg 64 :=
.seq RemovedBody616_236 RemovedBody616_259

def RemovedBody616_261 : StackLang.HolProg 64 :=
.seq RemovedBody616_207 RemovedBody616_260

def RemovedBody616_262 : StackLang.HolProg 64 :=
.seq RemovedBody616_204 RemovedBody616_261

def RemovedBody616_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody616_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody616_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 9#64)))

def RemovedBody616_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody616_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody616_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody616_271 : StackLang.HolProg 64 :=
.seq RemovedBody616_269 RemovedBody616_270

def RemovedBody616_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2376#64)

def RemovedBody616_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody616_275 : StackLang.HolProg 64 :=
.seq RemovedBody616_273 RemovedBody616_274

def RemovedBody616_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody616_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody616_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody616_279 : StackLang.HolProg 64 :=
.seq RemovedBody616_277 RemovedBody616_278

def RemovedBody616_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_281 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody616_279 RemovedBody616_280

def RemovedBody616_282 : StackLang.HolProg 64 :=
.seq RemovedBody616_276 RemovedBody616_281

def RemovedBody616_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody616_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody616_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 616 11

def RemovedBody616_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody616_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody616_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody616_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody616_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody616_292 : StackLang.HolProg 64 :=
.seq RemovedBody616_290 RemovedBody616_291

def RemovedBody616_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody616_294 : StackLang.HolProg 64 :=
.seq RemovedBody616_292 RemovedBody616_293

def RemovedBody616_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody616_296 : StackLang.HolProg 64 :=
.seq RemovedBody616_294 RemovedBody616_295

def RemovedBody616_297 : StackLang.HolProg 64 :=
.seq RemovedBody616_289 RemovedBody616_296

def RemovedBody616_298 : StackLang.HolProg 64 :=
.seq RemovedBody616_288 RemovedBody616_297

def RemovedBody616_299 : StackLang.HolProg 64 :=
.seq RemovedBody616_287 RemovedBody616_298

def RemovedBody616_300 : StackLang.HolProg 64 :=
.seq RemovedBody616_286 RemovedBody616_299

def RemovedBody616_301 : StackLang.HolProg 64 :=
.seq RemovedBody616_285 RemovedBody616_300

def RemovedBody616_302 : StackLang.HolProg 64 :=
.seq RemovedBody616_284 RemovedBody616_301

def RemovedBody616_303 : StackLang.HolProg 64 :=
.seq RemovedBody616_283 RemovedBody616_302

def RemovedBody616_304 : StackLang.HolProg 64 :=
.seq RemovedBody616_282 RemovedBody616_303

def RemovedBody616_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody616_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody616_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody616_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody616_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody616_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody616_314 : StackLang.HolProg 64 :=
.seq RemovedBody616_312 RemovedBody616_313

def RemovedBody616_315 : StackLang.HolProg 64 :=
.seq RemovedBody616_311 RemovedBody616_314

def RemovedBody616_316 : StackLang.HolProg 64 :=
.seq RemovedBody616_310 RemovedBody616_315

def RemovedBody616_317 : StackLang.HolProg 64 :=
.seq RemovedBody616_309 RemovedBody616_316

def RemovedBody616_318 : StackLang.HolProg 64 :=
.seq RemovedBody616_308 RemovedBody616_317

def RemovedBody616_319 : StackLang.HolProg 64 :=
.seq RemovedBody616_307 RemovedBody616_318

def RemovedBody616_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody616_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody616_322 : StackLang.HolProg 64 :=
.seq RemovedBody616_320 RemovedBody616_321

def RemovedBody616_323 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody616_324 : StackLang.HolProg 64 :=
.seq RemovedBody616_322 RemovedBody616_323

def RemovedBody616_325 : StackLang.HolProg 64 :=
.call (some (RemovedBody616_319, 0, 616, 10)) (Sum.inl 180) (some (RemovedBody616_324, 616, 11))

def RemovedBody616_326 : StackLang.HolProg 64 :=
.seq RemovedBody616_306 RemovedBody616_325

def RemovedBody616_327 : StackLang.HolProg 64 :=
.seq RemovedBody616_305 RemovedBody616_326

def RemovedBody616_328 : StackLang.HolProg 64 :=
.seq RemovedBody616_304 RemovedBody616_327

def RemovedBody616_329 : StackLang.HolProg 64 :=
.seq RemovedBody616_275 RemovedBody616_328

def RemovedBody616_330 : StackLang.HolProg 64 :=
.seq RemovedBody616_272 RemovedBody616_329

def RemovedBody616_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody616_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 9#64)))

def RemovedBody616_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody616_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody616_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody616_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody616_339 : StackLang.HolProg 64 :=
.seq RemovedBody616_337 RemovedBody616_338

def RemovedBody616_340 : StackLang.HolProg 64 :=
.seq RemovedBody616_336 RemovedBody616_339

def RemovedBody616_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2377#64)

def RemovedBody616_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody616_344 : StackLang.HolProg 64 :=
.seq RemovedBody616_342 RemovedBody616_343

def RemovedBody616_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody616_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody616_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody616_348 : StackLang.HolProg 64 :=
.seq RemovedBody616_346 RemovedBody616_347

def RemovedBody616_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_350 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody616_348 RemovedBody616_349

def RemovedBody616_351 : StackLang.HolProg 64 :=
.seq RemovedBody616_345 RemovedBody616_350

def RemovedBody616_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody616_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody616_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 616 13

def RemovedBody616_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody616_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody616_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody616_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody616_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody616_361 : StackLang.HolProg 64 :=
.seq RemovedBody616_359 RemovedBody616_360

def RemovedBody616_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody616_363 : StackLang.HolProg 64 :=
.seq RemovedBody616_361 RemovedBody616_362

def RemovedBody616_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody616_365 : StackLang.HolProg 64 :=
.seq RemovedBody616_363 RemovedBody616_364

def RemovedBody616_366 : StackLang.HolProg 64 :=
.seq RemovedBody616_358 RemovedBody616_365

def RemovedBody616_367 : StackLang.HolProg 64 :=
.seq RemovedBody616_357 RemovedBody616_366

def RemovedBody616_368 : StackLang.HolProg 64 :=
.seq RemovedBody616_356 RemovedBody616_367

def RemovedBody616_369 : StackLang.HolProg 64 :=
.seq RemovedBody616_355 RemovedBody616_368

def RemovedBody616_370 : StackLang.HolProg 64 :=
.seq RemovedBody616_354 RemovedBody616_369

def RemovedBody616_371 : StackLang.HolProg 64 :=
.seq RemovedBody616_353 RemovedBody616_370

def RemovedBody616_372 : StackLang.HolProg 64 :=
.seq RemovedBody616_352 RemovedBody616_371

def RemovedBody616_373 : StackLang.HolProg 64 :=
.seq RemovedBody616_351 RemovedBody616_372

def RemovedBody616_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody616_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody616_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody616_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_381 : StackLang.HolProg 64 :=
.seq RemovedBody616_379 RemovedBody616_380

def RemovedBody616_382 : StackLang.HolProg 64 :=
.seq RemovedBody616_378 RemovedBody616_381

def RemovedBody616_383 : StackLang.HolProg 64 :=
.seq RemovedBody616_377 RemovedBody616_382

def RemovedBody616_384 : StackLang.HolProg 64 :=
.seq RemovedBody616_376 RemovedBody616_383

def RemovedBody616_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_386 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody616_387 : StackLang.HolProg 64 :=
.seq RemovedBody616_385 RemovedBody616_386

def RemovedBody616_388 : StackLang.HolProg 64 :=
.call (some (RemovedBody616_384, 0, 616, 12)) (Sum.inl 178) (some (RemovedBody616_387, 616, 13))

def RemovedBody616_389 : StackLang.HolProg 64 :=
.seq RemovedBody616_375 RemovedBody616_388

def RemovedBody616_390 : StackLang.HolProg 64 :=
.seq RemovedBody616_374 RemovedBody616_389

def RemovedBody616_391 : StackLang.HolProg 64 :=
.seq RemovedBody616_373 RemovedBody616_390

def RemovedBody616_392 : StackLang.HolProg 64 :=
.seq RemovedBody616_344 RemovedBody616_391

def RemovedBody616_393 : StackLang.HolProg 64 :=
.seq RemovedBody616_341 RemovedBody616_392

def RemovedBody616_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody616_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def RemovedBody616_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2378#64)

def RemovedBody616_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody616_400 : StackLang.HolProg 64 :=
.seq RemovedBody616_398 RemovedBody616_399

def RemovedBody616_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody616_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody616_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody616_404 : StackLang.HolProg 64 :=
.seq RemovedBody616_402 RemovedBody616_403

def RemovedBody616_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_406 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody616_404 RemovedBody616_405

def RemovedBody616_407 : StackLang.HolProg 64 :=
.seq RemovedBody616_401 RemovedBody616_406

def RemovedBody616_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody616_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody616_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 616 15

def RemovedBody616_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody616_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody616_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody616_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody616_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody616_417 : StackLang.HolProg 64 :=
.seq RemovedBody616_415 RemovedBody616_416

def RemovedBody616_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody616_419 : StackLang.HolProg 64 :=
.seq RemovedBody616_417 RemovedBody616_418

def RemovedBody616_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody616_421 : StackLang.HolProg 64 :=
.seq RemovedBody616_419 RemovedBody616_420

def RemovedBody616_422 : StackLang.HolProg 64 :=
.seq RemovedBody616_414 RemovedBody616_421

def RemovedBody616_423 : StackLang.HolProg 64 :=
.seq RemovedBody616_413 RemovedBody616_422

def RemovedBody616_424 : StackLang.HolProg 64 :=
.seq RemovedBody616_412 RemovedBody616_423

def RemovedBody616_425 : StackLang.HolProg 64 :=
.seq RemovedBody616_411 RemovedBody616_424

def RemovedBody616_426 : StackLang.HolProg 64 :=
.seq RemovedBody616_410 RemovedBody616_425

def RemovedBody616_427 : StackLang.HolProg 64 :=
.seq RemovedBody616_409 RemovedBody616_426

def RemovedBody616_428 : StackLang.HolProg 64 :=
.seq RemovedBody616_408 RemovedBody616_427

def RemovedBody616_429 : StackLang.HolProg 64 :=
.seq RemovedBody616_407 RemovedBody616_428

def RemovedBody616_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody616_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody616_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody616_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody616_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody616_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody616_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody616_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody616_441 : StackLang.HolProg 64 :=
.seq RemovedBody616_439 RemovedBody616_440

def RemovedBody616_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody616_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody616_444 : StackLang.HolProg 64 :=
.seq RemovedBody616_442 RemovedBody616_443

def RemovedBody616_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody616_446 : StackLang.HolProg 64 :=
.seq RemovedBody616_444 RemovedBody616_445

def RemovedBody616_447 : StackLang.HolProg 64 :=
.seq RemovedBody616_441 RemovedBody616_446

def RemovedBody616_448 : StackLang.HolProg 64 :=
.seq RemovedBody616_438 RemovedBody616_447

def RemovedBody616_449 : StackLang.HolProg 64 :=
.seq RemovedBody616_437 RemovedBody616_448

def RemovedBody616_450 : StackLang.HolProg 64 :=
.seq RemovedBody616_436 RemovedBody616_449

def RemovedBody616_451 : StackLang.HolProg 64 :=
.seq RemovedBody616_435 RemovedBody616_450

def RemovedBody616_452 : StackLang.HolProg 64 :=
.seq RemovedBody616_434 RemovedBody616_451

def RemovedBody616_453 : StackLang.HolProg 64 :=
.seq RemovedBody616_433 RemovedBody616_452

def RemovedBody616_454 : StackLang.HolProg 64 :=
.seq RemovedBody616_432 RemovedBody616_453

def RemovedBody616_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody616_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody616_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody616_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody616_459 : StackLang.HolProg 64 :=
.seq RemovedBody616_457 RemovedBody616_458

def RemovedBody616_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody616_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody616_462 : StackLang.HolProg 64 :=
.seq RemovedBody616_460 RemovedBody616_461

def RemovedBody616_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody616_464 : StackLang.HolProg 64 :=
.seq RemovedBody616_462 RemovedBody616_463

def RemovedBody616_465 : StackLang.HolProg 64 :=
.seq RemovedBody616_459 RemovedBody616_464

def RemovedBody616_466 : StackLang.HolProg 64 :=
.seq RemovedBody616_456 RemovedBody616_465

def RemovedBody616_467 : StackLang.HolProg 64 :=
.seq RemovedBody616_455 RemovedBody616_466

def RemovedBody616_468 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody616_469 : StackLang.HolProg 64 :=
.seq RemovedBody616_467 RemovedBody616_468

def RemovedBody616_470 : StackLang.HolProg 64 :=
.call (some (RemovedBody616_454, 0, 616, 14)) (Sum.inl 68) (some (RemovedBody616_469, 616, 15))

def RemovedBody616_471 : StackLang.HolProg 64 :=
.seq RemovedBody616_431 RemovedBody616_470

def RemovedBody616_472 : StackLang.HolProg 64 :=
.seq RemovedBody616_430 RemovedBody616_471

def RemovedBody616_473 : StackLang.HolProg 64 :=
.seq RemovedBody616_429 RemovedBody616_472

def RemovedBody616_474 : StackLang.HolProg 64 :=
.seq RemovedBody616_400 RemovedBody616_473

def RemovedBody616_475 : StackLang.HolProg 64 :=
.seq RemovedBody616_397 RemovedBody616_474

def RemovedBody616_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody616_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 9#64)))

def RemovedBody616_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody616_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody616_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody616_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2379#64)

def RemovedBody616_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody616_487 : StackLang.HolProg 64 :=
.seq RemovedBody616_485 RemovedBody616_486

def RemovedBody616_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody616_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody616_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody616_491 : StackLang.HolProg 64 :=
.seq RemovedBody616_489 RemovedBody616_490

def RemovedBody616_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_493 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody616_491 RemovedBody616_492

def RemovedBody616_494 : StackLang.HolProg 64 :=
.seq RemovedBody616_488 RemovedBody616_493

def RemovedBody616_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody616_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody616_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 616 17

def RemovedBody616_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody616_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody616_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody616_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody616_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody616_504 : StackLang.HolProg 64 :=
.seq RemovedBody616_502 RemovedBody616_503

def RemovedBody616_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody616_506 : StackLang.HolProg 64 :=
.seq RemovedBody616_504 RemovedBody616_505

def RemovedBody616_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody616_508 : StackLang.HolProg 64 :=
.seq RemovedBody616_506 RemovedBody616_507

def RemovedBody616_509 : StackLang.HolProg 64 :=
.seq RemovedBody616_501 RemovedBody616_508

def RemovedBody616_510 : StackLang.HolProg 64 :=
.seq RemovedBody616_500 RemovedBody616_509

def RemovedBody616_511 : StackLang.HolProg 64 :=
.seq RemovedBody616_499 RemovedBody616_510

def RemovedBody616_512 : StackLang.HolProg 64 :=
.seq RemovedBody616_498 RemovedBody616_511

def RemovedBody616_513 : StackLang.HolProg 64 :=
.seq RemovedBody616_497 RemovedBody616_512

def RemovedBody616_514 : StackLang.HolProg 64 :=
.seq RemovedBody616_496 RemovedBody616_513

def RemovedBody616_515 : StackLang.HolProg 64 :=
.seq RemovedBody616_495 RemovedBody616_514

def RemovedBody616_516 : StackLang.HolProg 64 :=
.seq RemovedBody616_494 RemovedBody616_515

def RemovedBody616_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody616_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody616_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody616_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody616_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody616_525 : StackLang.HolProg 64 :=
.seq RemovedBody616_523 RemovedBody616_524

def RemovedBody616_526 : StackLang.HolProg 64 :=
.seq RemovedBody616_522 RemovedBody616_525

def RemovedBody616_527 : StackLang.HolProg 64 :=
.seq RemovedBody616_521 RemovedBody616_526

def RemovedBody616_528 : StackLang.HolProg 64 :=
.seq RemovedBody616_520 RemovedBody616_527

def RemovedBody616_529 : StackLang.HolProg 64 :=
.seq RemovedBody616_519 RemovedBody616_528

def RemovedBody616_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody616_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody616_532 : StackLang.HolProg 64 :=
.seq RemovedBody616_530 RemovedBody616_531

def RemovedBody616_533 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody616_534 : StackLang.HolProg 64 :=
.seq RemovedBody616_532 RemovedBody616_533

def RemovedBody616_535 : StackLang.HolProg 64 :=
.call (some (RemovedBody616_529, 0, 616, 16)) (Sum.inl 158) (some (RemovedBody616_534, 616, 17))

def RemovedBody616_536 : StackLang.HolProg 64 :=
.seq RemovedBody616_518 RemovedBody616_535

def RemovedBody616_537 : StackLang.HolProg 64 :=
.seq RemovedBody616_517 RemovedBody616_536

def RemovedBody616_538 : StackLang.HolProg 64 :=
.seq RemovedBody616_516 RemovedBody616_537

def RemovedBody616_539 : StackLang.HolProg 64 :=
.seq RemovedBody616_487 RemovedBody616_538

def RemovedBody616_540 : StackLang.HolProg 64 :=
.seq RemovedBody616_484 RemovedBody616_539

def RemovedBody616_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody616_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody616_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 12#64)))

def RemovedBody616_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 20#64)

def RemovedBody616_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2380#64)

def RemovedBody616_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody616_549 : StackLang.HolProg 64 :=
.seq RemovedBody616_547 RemovedBody616_548

def RemovedBody616_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody616_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody616_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody616_553 : StackLang.HolProg 64 :=
.seq RemovedBody616_551 RemovedBody616_552

def RemovedBody616_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_555 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody616_553 RemovedBody616_554

def RemovedBody616_556 : StackLang.HolProg 64 :=
.seq RemovedBody616_550 RemovedBody616_555

def RemovedBody616_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody616_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody616_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 616 19

def RemovedBody616_560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody616_561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody616_562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody616_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody616_565 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody616_566 : StackLang.HolProg 64 :=
.seq RemovedBody616_564 RemovedBody616_565

def RemovedBody616_567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody616_568 : StackLang.HolProg 64 :=
.seq RemovedBody616_566 RemovedBody616_567

def RemovedBody616_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody616_570 : StackLang.HolProg 64 :=
.seq RemovedBody616_568 RemovedBody616_569

def RemovedBody616_571 : StackLang.HolProg 64 :=
.seq RemovedBody616_563 RemovedBody616_570

def RemovedBody616_572 : StackLang.HolProg 64 :=
.seq RemovedBody616_562 RemovedBody616_571

def RemovedBody616_573 : StackLang.HolProg 64 :=
.seq RemovedBody616_561 RemovedBody616_572

def RemovedBody616_574 : StackLang.HolProg 64 :=
.seq RemovedBody616_560 RemovedBody616_573

def RemovedBody616_575 : StackLang.HolProg 64 :=
.seq RemovedBody616_559 RemovedBody616_574

def RemovedBody616_576 : StackLang.HolProg 64 :=
.seq RemovedBody616_558 RemovedBody616_575

def RemovedBody616_577 : StackLang.HolProg 64 :=
.seq RemovedBody616_557 RemovedBody616_576

def RemovedBody616_578 : StackLang.HolProg 64 :=
.seq RemovedBody616_556 RemovedBody616_577

def RemovedBody616_579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_581 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_582 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody616_583 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody616_584 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody616_585 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody616_586 : StackLang.HolProg 64 :=
.seq RemovedBody616_584 RemovedBody616_585

def RemovedBody616_587 : StackLang.HolProg 64 :=
.seq RemovedBody616_583 RemovedBody616_586

def RemovedBody616_588 : StackLang.HolProg 64 :=
.seq RemovedBody616_582 RemovedBody616_587

def RemovedBody616_589 : StackLang.HolProg 64 :=
.seq RemovedBody616_581 RemovedBody616_588

def RemovedBody616_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody616_591 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody616_592 : StackLang.HolProg 64 :=
.seq RemovedBody616_590 RemovedBody616_591

def RemovedBody616_593 : StackLang.HolProg 64 :=
.call (some (RemovedBody616_589, 0, 616, 18)) (Sum.inl 77) (some (RemovedBody616_592, 616, 19))

def RemovedBody616_594 : StackLang.HolProg 64 :=
.seq RemovedBody616_580 RemovedBody616_593

def RemovedBody616_595 : StackLang.HolProg 64 :=
.seq RemovedBody616_579 RemovedBody616_594

def RemovedBody616_596 : StackLang.HolProg 64 :=
.seq RemovedBody616_578 RemovedBody616_595

def RemovedBody616_597 : StackLang.HolProg 64 :=
.seq RemovedBody616_549 RemovedBody616_596

def RemovedBody616_598 : StackLang.HolProg 64 :=
.seq RemovedBody616_546 RemovedBody616_597

def RemovedBody616_599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody616_600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody616_601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_602 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2381#64)

def RemovedBody616_603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody616_604 : StackLang.HolProg 64 :=
.seq RemovedBody616_602 RemovedBody616_603

def RemovedBody616_605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody616_606 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody616_607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody616_608 : StackLang.HolProg 64 :=
.seq RemovedBody616_606 RemovedBody616_607

def RemovedBody616_609 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_610 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody616_608 RemovedBody616_609

def RemovedBody616_611 : StackLang.HolProg 64 :=
.seq RemovedBody616_605 RemovedBody616_610

def RemovedBody616_612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody616_613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody616_614 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 616 21

def RemovedBody616_615 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody616_616 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody616_617 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody616_618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_619 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody616_620 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody616_621 : StackLang.HolProg 64 :=
.seq RemovedBody616_619 RemovedBody616_620

def RemovedBody616_622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody616_623 : StackLang.HolProg 64 :=
.seq RemovedBody616_621 RemovedBody616_622

def RemovedBody616_624 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody616_625 : StackLang.HolProg 64 :=
.seq RemovedBody616_623 RemovedBody616_624

def RemovedBody616_626 : StackLang.HolProg 64 :=
.seq RemovedBody616_618 RemovedBody616_625

def RemovedBody616_627 : StackLang.HolProg 64 :=
.seq RemovedBody616_617 RemovedBody616_626

def RemovedBody616_628 : StackLang.HolProg 64 :=
.seq RemovedBody616_616 RemovedBody616_627

def RemovedBody616_629 : StackLang.HolProg 64 :=
.seq RemovedBody616_615 RemovedBody616_628

def RemovedBody616_630 : StackLang.HolProg 64 :=
.seq RemovedBody616_614 RemovedBody616_629

def RemovedBody616_631 : StackLang.HolProg 64 :=
.seq RemovedBody616_613 RemovedBody616_630

def RemovedBody616_632 : StackLang.HolProg 64 :=
.seq RemovedBody616_612 RemovedBody616_631

def RemovedBody616_633 : StackLang.HolProg 64 :=
.seq RemovedBody616_611 RemovedBody616_632

def RemovedBody616_634 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_635 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_636 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_637 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody616_638 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody616_639 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody616_640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody616_641 : StackLang.HolProg 64 :=
.seq RemovedBody616_639 RemovedBody616_640

def RemovedBody616_642 : StackLang.HolProg 64 :=
.seq RemovedBody616_638 RemovedBody616_641

def RemovedBody616_643 : StackLang.HolProg 64 :=
.seq RemovedBody616_637 RemovedBody616_642

def RemovedBody616_644 : StackLang.HolProg 64 :=
.seq RemovedBody616_636 RemovedBody616_643

def RemovedBody616_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody616_646 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody616_647 : StackLang.HolProg 64 :=
.seq RemovedBody616_645 RemovedBody616_646

def RemovedBody616_648 : StackLang.HolProg 64 :=
.call (some (RemovedBody616_644, 0, 616, 20)) (Sum.inl 70) (some (RemovedBody616_647, 616, 21))

def RemovedBody616_649 : StackLang.HolProg 64 :=
.seq RemovedBody616_635 RemovedBody616_648

def RemovedBody616_650 : StackLang.HolProg 64 :=
.seq RemovedBody616_634 RemovedBody616_649

def RemovedBody616_651 : StackLang.HolProg 64 :=
.seq RemovedBody616_633 RemovedBody616_650

def RemovedBody616_652 : StackLang.HolProg 64 :=
.seq RemovedBody616_604 RemovedBody616_651

def RemovedBody616_653 : StackLang.HolProg 64 :=
.seq RemovedBody616_601 RemovedBody616_652

def RemovedBody616_654 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody616_655 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody616_656 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody616_657 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody616_658 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody616_659 : StackLang.HolProg 64 :=
.seq RemovedBody616_657 RemovedBody616_658

def RemovedBody616_660 : StackLang.HolProg 64 :=
.seq RemovedBody616_656 RemovedBody616_659

def RemovedBody616_661 : StackLang.HolProg 64 :=
.seq RemovedBody616_655 RemovedBody616_660

def RemovedBody616_662 : StackLang.HolProg 64 :=
.seq RemovedBody616_654 RemovedBody616_661

def RemovedBody616_663 : StackLang.HolProg 64 :=
.seq RemovedBody616_653 RemovedBody616_662

def RemovedBody616_664 : StackLang.HolProg 64 :=
.seq RemovedBody616_600 RemovedBody616_663

def RemovedBody616_665 : StackLang.HolProg 64 :=
.seq RemovedBody616_599 RemovedBody616_664

def RemovedBody616_666 : StackLang.HolProg 64 :=
.seq RemovedBody616_598 RemovedBody616_665

def RemovedBody616_667 : StackLang.HolProg 64 :=
.seq RemovedBody616_545 RemovedBody616_666

def RemovedBody616_668 : StackLang.HolProg 64 :=
.seq RemovedBody616_544 RemovedBody616_667

def RemovedBody616_669 : StackLang.HolProg 64 :=
.seq RemovedBody616_543 RemovedBody616_668

def RemovedBody616_670 : StackLang.HolProg 64 :=
.seq RemovedBody616_542 RemovedBody616_669

def RemovedBody616_671 : StackLang.HolProg 64 :=
.seq RemovedBody616_541 RemovedBody616_670

def RemovedBody616_672 : StackLang.HolProg 64 :=
.seq RemovedBody616_540 RemovedBody616_671

def RemovedBody616_673 : StackLang.HolProg 64 :=
.seq RemovedBody616_483 RemovedBody616_672

def RemovedBody616_674 : StackLang.HolProg 64 :=
.seq RemovedBody616_482 RemovedBody616_673

def RemovedBody616_675 : StackLang.HolProg 64 :=
.seq RemovedBody616_481 RemovedBody616_674

def RemovedBody616_676 : StackLang.HolProg 64 :=
.seq RemovedBody616_480 RemovedBody616_675

def RemovedBody616_677 : StackLang.HolProg 64 :=
.seq RemovedBody616_479 RemovedBody616_676

def RemovedBody616_678 : StackLang.HolProg 64 :=
.seq RemovedBody616_478 RemovedBody616_677

def RemovedBody616_679 : StackLang.HolProg 64 :=
.seq RemovedBody616_477 RemovedBody616_678

def RemovedBody616_680 : StackLang.HolProg 64 :=
.seq RemovedBody616_476 RemovedBody616_679

def RemovedBody616_681 : StackLang.HolProg 64 :=
.seq RemovedBody616_475 RemovedBody616_680

def RemovedBody616_682 : StackLang.HolProg 64 :=
.seq RemovedBody616_396 RemovedBody616_681

def RemovedBody616_683 : StackLang.HolProg 64 :=
.seq RemovedBody616_395 RemovedBody616_682

def RemovedBody616_684 : StackLang.HolProg 64 :=
.seq RemovedBody616_394 RemovedBody616_683

def RemovedBody616_685 : StackLang.HolProg 64 :=
.seq RemovedBody616_393 RemovedBody616_684

def RemovedBody616_686 : StackLang.HolProg 64 :=
.seq RemovedBody616_340 RemovedBody616_685

def RemovedBody616_687 : StackLang.HolProg 64 :=
.seq RemovedBody616_335 RemovedBody616_686

def RemovedBody616_688 : StackLang.HolProg 64 :=
.seq RemovedBody616_334 RemovedBody616_687

def RemovedBody616_689 : StackLang.HolProg 64 :=
.seq RemovedBody616_333 RemovedBody616_688

def RemovedBody616_690 : StackLang.HolProg 64 :=
.seq RemovedBody616_332 RemovedBody616_689

def RemovedBody616_691 : StackLang.HolProg 64 :=
.seq RemovedBody616_331 RemovedBody616_690

def RemovedBody616_692 : StackLang.HolProg 64 :=
.seq RemovedBody616_330 RemovedBody616_691

def RemovedBody616_693 : StackLang.HolProg 64 :=
.seq RemovedBody616_271 RemovedBody616_692

def RemovedBody616_694 : StackLang.HolProg 64 :=
.seq RemovedBody616_268 RemovedBody616_693

def RemovedBody616_695 : StackLang.HolProg 64 :=
.seq RemovedBody616_267 RemovedBody616_694

def RemovedBody616_696 : StackLang.HolProg 64 :=
.seq RemovedBody616_266 RemovedBody616_695

def RemovedBody616_697 : StackLang.HolProg 64 :=
.seq RemovedBody616_265 RemovedBody616_696

def RemovedBody616_698 : StackLang.HolProg 64 :=
.seq RemovedBody616_264 RemovedBody616_697

def RemovedBody616_699 : StackLang.HolProg 64 :=
.seq RemovedBody616_263 RemovedBody616_698

def RemovedBody616_700 : StackLang.HolProg 64 :=
.seq RemovedBody616_262 RemovedBody616_699

def RemovedBody616_701 : StackLang.HolProg 64 :=
.seq RemovedBody616_203 RemovedBody616_700

def RemovedBody616_702 : StackLang.HolProg 64 :=
.seq RemovedBody616_202 RemovedBody616_701

def RemovedBody616_703 : StackLang.HolProg 64 :=
.seq RemovedBody616_201 RemovedBody616_702

def RemovedBody616_704 : StackLang.HolProg 64 :=
.seq RemovedBody616_200 RemovedBody616_703

def RemovedBody616_705 : StackLang.HolProg 64 :=
.seq RemovedBody616_199 RemovedBody616_704

def RemovedBody616_706 : StackLang.HolProg 64 :=
.seq RemovedBody616_132 RemovedBody616_705

def RemovedBody616_707 : StackLang.HolProg 64 :=
.seq RemovedBody616_129 RemovedBody616_706

def RemovedBody616_708 : StackLang.HolProg 64 :=
.seq RemovedBody616_128 RemovedBody616_707

def RemovedBody616_709 : StackLang.HolProg 64 :=
.seq RemovedBody616_127 RemovedBody616_708

def RemovedBody616_710 : StackLang.HolProg 64 :=
.seq RemovedBody616_126 RemovedBody616_709

def RemovedBody616_711 : StackLang.HolProg 64 :=
.seq RemovedBody616_125 RemovedBody616_710

def RemovedBody616_712 : StackLang.HolProg 64 :=
.seq RemovedBody616_124 RemovedBody616_711

def RemovedBody616_713 : StackLang.HolProg 64 :=
.seq RemovedBody616_69 RemovedBody616_712

def RemovedBody616_714 : StackLang.HolProg 64 :=
.seq RemovedBody616_68 RemovedBody616_713

def RemovedBody616_715 : StackLang.HolProg 64 :=
.seq RemovedBody616_67 RemovedBody616_714

def RemovedBody616_716 : StackLang.HolProg 64 :=
.seq RemovedBody616_66 RemovedBody616_715

def RemovedBody616_717 : StackLang.HolProg 64 :=
.seq RemovedBody616_13 RemovedBody616_716

def RemovedBody616_718 : StackLang.HolProg 64 :=
.seq RemovedBody616_6 RemovedBody616_717

def Removed616 : Nat × StackLang.HolProg 64 := (616, RemovedBody616_718)
theorem Removed616_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc616 = Removed616 := by
  with_unfolding_all rfl
#print axioms Removed616_eq
end InitECandidate.Proofs.BackendStages

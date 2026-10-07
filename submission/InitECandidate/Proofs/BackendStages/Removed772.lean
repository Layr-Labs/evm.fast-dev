import InitECandidate.Proofs.BackendStages.Alloc772
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody772_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody772_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody772_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody772_3 : StackLang.HolProg 64 :=
.seq RemovedBody772_1 RemovedBody772_2

def RemovedBody772_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody772_3 RemovedBody772_4

def RemovedBody772_6 : StackLang.HolProg 64 :=
.seq RemovedBody772_0 RemovedBody772_5

def RemovedBody772_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody772_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody772_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody772_10 : StackLang.HolProg 64 :=
.seq RemovedBody772_8 RemovedBody772_9

def RemovedBody772_11 : StackLang.HolProg 64 :=
.seq RemovedBody772_7 RemovedBody772_10

def RemovedBody772_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3383#64)

def RemovedBody772_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody772_15 : StackLang.HolProg 64 :=
.seq RemovedBody772_13 RemovedBody772_14

def RemovedBody772_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody772_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody772_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody772_19 : StackLang.HolProg 64 :=
.seq RemovedBody772_17 RemovedBody772_18

def RemovedBody772_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody772_19 RemovedBody772_20

def RemovedBody772_22 : StackLang.HolProg 64 :=
.seq RemovedBody772_16 RemovedBody772_21

def RemovedBody772_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody772_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody772_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 772 3

def RemovedBody772_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody772_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody772_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody772_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody772_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody772_32 : StackLang.HolProg 64 :=
.seq RemovedBody772_30 RemovedBody772_31

def RemovedBody772_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody772_34 : StackLang.HolProg 64 :=
.seq RemovedBody772_32 RemovedBody772_33

def RemovedBody772_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody772_36 : StackLang.HolProg 64 :=
.seq RemovedBody772_34 RemovedBody772_35

def RemovedBody772_37 : StackLang.HolProg 64 :=
.seq RemovedBody772_29 RemovedBody772_36

def RemovedBody772_38 : StackLang.HolProg 64 :=
.seq RemovedBody772_28 RemovedBody772_37

def RemovedBody772_39 : StackLang.HolProg 64 :=
.seq RemovedBody772_27 RemovedBody772_38

def RemovedBody772_40 : StackLang.HolProg 64 :=
.seq RemovedBody772_26 RemovedBody772_39

def RemovedBody772_41 : StackLang.HolProg 64 :=
.seq RemovedBody772_25 RemovedBody772_40

def RemovedBody772_42 : StackLang.HolProg 64 :=
.seq RemovedBody772_24 RemovedBody772_41

def RemovedBody772_43 : StackLang.HolProg 64 :=
.seq RemovedBody772_23 RemovedBody772_42

def RemovedBody772_44 : StackLang.HolProg 64 :=
.seq RemovedBody772_22 RemovedBody772_43

def RemovedBody772_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody772_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody772_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody772_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody772_52 : StackLang.HolProg 64 :=
.seq RemovedBody772_50 RemovedBody772_51

def RemovedBody772_53 : StackLang.HolProg 64 :=
.seq RemovedBody772_49 RemovedBody772_52

def RemovedBody772_54 : StackLang.HolProg 64 :=
.seq RemovedBody772_48 RemovedBody772_53

def RemovedBody772_55 : StackLang.HolProg 64 :=
.seq RemovedBody772_47 RemovedBody772_54

def RemovedBody772_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody772_58 : StackLang.HolProg 64 :=
.seq RemovedBody772_56 RemovedBody772_57

def RemovedBody772_59 : StackLang.HolProg 64 :=
.call (some (RemovedBody772_55, 0, 772, 2)) (Sum.inl 69) (some (RemovedBody772_58, 772, 3))

def RemovedBody772_60 : StackLang.HolProg 64 :=
.seq RemovedBody772_46 RemovedBody772_59

def RemovedBody772_61 : StackLang.HolProg 64 :=
.seq RemovedBody772_45 RemovedBody772_60

def RemovedBody772_62 : StackLang.HolProg 64 :=
.seq RemovedBody772_44 RemovedBody772_61

def RemovedBody772_63 : StackLang.HolProg 64 :=
.seq RemovedBody772_15 RemovedBody772_62

def RemovedBody772_64 : StackLang.HolProg 64 :=
.seq RemovedBody772_12 RemovedBody772_63

def RemovedBody772_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody772_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 864#64)

def RemovedBody772_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody772_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3384#64)

def RemovedBody772_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody772_71 : StackLang.HolProg 64 :=
.seq RemovedBody772_69 RemovedBody772_70

def RemovedBody772_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody772_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody772_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody772_75 : StackLang.HolProg 64 :=
.seq RemovedBody772_73 RemovedBody772_74

def RemovedBody772_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody772_75 RemovedBody772_76

def RemovedBody772_78 : StackLang.HolProg 64 :=
.seq RemovedBody772_72 RemovedBody772_77

def RemovedBody772_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody772_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody772_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 772 5

def RemovedBody772_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody772_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody772_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody772_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody772_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody772_88 : StackLang.HolProg 64 :=
.seq RemovedBody772_86 RemovedBody772_87

def RemovedBody772_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody772_90 : StackLang.HolProg 64 :=
.seq RemovedBody772_88 RemovedBody772_89

def RemovedBody772_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody772_92 : StackLang.HolProg 64 :=
.seq RemovedBody772_90 RemovedBody772_91

def RemovedBody772_93 : StackLang.HolProg 64 :=
.seq RemovedBody772_85 RemovedBody772_92

def RemovedBody772_94 : StackLang.HolProg 64 :=
.seq RemovedBody772_84 RemovedBody772_93

def RemovedBody772_95 : StackLang.HolProg 64 :=
.seq RemovedBody772_83 RemovedBody772_94

def RemovedBody772_96 : StackLang.HolProg 64 :=
.seq RemovedBody772_82 RemovedBody772_95

def RemovedBody772_97 : StackLang.HolProg 64 :=
.seq RemovedBody772_81 RemovedBody772_96

def RemovedBody772_98 : StackLang.HolProg 64 :=
.seq RemovedBody772_80 RemovedBody772_97

def RemovedBody772_99 : StackLang.HolProg 64 :=
.seq RemovedBody772_79 RemovedBody772_98

def RemovedBody772_100 : StackLang.HolProg 64 :=
.seq RemovedBody772_78 RemovedBody772_99

def RemovedBody772_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody772_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody772_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody772_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody772_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody772_109 : StackLang.HolProg 64 :=
.seq RemovedBody772_107 RemovedBody772_108

def RemovedBody772_110 : StackLang.HolProg 64 :=
.seq RemovedBody772_106 RemovedBody772_109

def RemovedBody772_111 : StackLang.HolProg 64 :=
.seq RemovedBody772_105 RemovedBody772_110

def RemovedBody772_112 : StackLang.HolProg 64 :=
.seq RemovedBody772_104 RemovedBody772_111

def RemovedBody772_113 : StackLang.HolProg 64 :=
.seq RemovedBody772_103 RemovedBody772_112

def RemovedBody772_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody772_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody772_116 : StackLang.HolProg 64 :=
.seq RemovedBody772_114 RemovedBody772_115

def RemovedBody772_117 : StackLang.HolProg 64 :=
.call (some (RemovedBody772_113, 0, 772, 4)) (Sum.inl 68) (some (RemovedBody772_116, 772, 5))

def RemovedBody772_118 : StackLang.HolProg 64 :=
.seq RemovedBody772_102 RemovedBody772_117

def RemovedBody772_119 : StackLang.HolProg 64 :=
.seq RemovedBody772_101 RemovedBody772_118

def RemovedBody772_120 : StackLang.HolProg 64 :=
.seq RemovedBody772_100 RemovedBody772_119

def RemovedBody772_121 : StackLang.HolProg 64 :=
.seq RemovedBody772_71 RemovedBody772_120

def RemovedBody772_122 : StackLang.HolProg 64 :=
.seq RemovedBody772_68 RemovedBody772_121

def RemovedBody772_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody772_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody772_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def RemovedBody772_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 576#64)))

def RemovedBody772_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody772_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody772_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody772_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody772_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody772_133 : StackLang.HolProg 64 :=
.seq RemovedBody772_131 RemovedBody772_132

def RemovedBody772_134 : StackLang.HolProg 64 :=
.seq RemovedBody772_130 RemovedBody772_133

def RemovedBody772_135 : StackLang.HolProg 64 :=
.seq RemovedBody772_129 RemovedBody772_134

def RemovedBody772_136 : StackLang.HolProg 64 :=
.seq RemovedBody772_128 RemovedBody772_135

def RemovedBody772_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3385#64)

def RemovedBody772_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody772_140 : StackLang.HolProg 64 :=
.seq RemovedBody772_138 RemovedBody772_139

def RemovedBody772_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody772_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody772_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody772_144 : StackLang.HolProg 64 :=
.seq RemovedBody772_142 RemovedBody772_143

def RemovedBody772_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_146 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody772_144 RemovedBody772_145

def RemovedBody772_147 : StackLang.HolProg 64 :=
.seq RemovedBody772_141 RemovedBody772_146

def RemovedBody772_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody772_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody772_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 772 7

def RemovedBody772_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody772_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody772_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody772_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody772_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody772_157 : StackLang.HolProg 64 :=
.seq RemovedBody772_155 RemovedBody772_156

def RemovedBody772_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody772_159 : StackLang.HolProg 64 :=
.seq RemovedBody772_157 RemovedBody772_158

def RemovedBody772_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody772_161 : StackLang.HolProg 64 :=
.seq RemovedBody772_159 RemovedBody772_160

def RemovedBody772_162 : StackLang.HolProg 64 :=
.seq RemovedBody772_154 RemovedBody772_161

def RemovedBody772_163 : StackLang.HolProg 64 :=
.seq RemovedBody772_153 RemovedBody772_162

def RemovedBody772_164 : StackLang.HolProg 64 :=
.seq RemovedBody772_152 RemovedBody772_163

def RemovedBody772_165 : StackLang.HolProg 64 :=
.seq RemovedBody772_151 RemovedBody772_164

def RemovedBody772_166 : StackLang.HolProg 64 :=
.seq RemovedBody772_150 RemovedBody772_165

def RemovedBody772_167 : StackLang.HolProg 64 :=
.seq RemovedBody772_149 RemovedBody772_166

def RemovedBody772_168 : StackLang.HolProg 64 :=
.seq RemovedBody772_148 RemovedBody772_167

def RemovedBody772_169 : StackLang.HolProg 64 :=
.seq RemovedBody772_147 RemovedBody772_168

def RemovedBody772_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody772_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody772_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody772_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody772_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody772_178 : StackLang.HolProg 64 :=
.seq RemovedBody772_176 RemovedBody772_177

def RemovedBody772_179 : StackLang.HolProg 64 :=
.seq RemovedBody772_175 RemovedBody772_178

def RemovedBody772_180 : StackLang.HolProg 64 :=
.seq RemovedBody772_174 RemovedBody772_179

def RemovedBody772_181 : StackLang.HolProg 64 :=
.seq RemovedBody772_173 RemovedBody772_180

def RemovedBody772_182 : StackLang.HolProg 64 :=
.seq RemovedBody772_172 RemovedBody772_181

def RemovedBody772_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody772_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody772_185 : StackLang.HolProg 64 :=
.seq RemovedBody772_183 RemovedBody772_184

def RemovedBody772_186 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody772_187 : StackLang.HolProg 64 :=
.seq RemovedBody772_185 RemovedBody772_186

def RemovedBody772_188 : StackLang.HolProg 64 :=
.call (some (RemovedBody772_182, 0, 772, 6)) (Sum.inl 763) (some (RemovedBody772_187, 772, 7))

def RemovedBody772_189 : StackLang.HolProg 64 :=
.seq RemovedBody772_171 RemovedBody772_188

def RemovedBody772_190 : StackLang.HolProg 64 :=
.seq RemovedBody772_170 RemovedBody772_189

def RemovedBody772_191 : StackLang.HolProg 64 :=
.seq RemovedBody772_169 RemovedBody772_190

def RemovedBody772_192 : StackLang.HolProg 64 :=
.seq RemovedBody772_140 RemovedBody772_191

def RemovedBody772_193 : StackLang.HolProg 64 :=
.seq RemovedBody772_137 RemovedBody772_192

def RemovedBody772_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody772_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody772_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def RemovedBody772_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody772_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody772_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody772_200 : StackLang.HolProg 64 :=
.seq RemovedBody772_198 RemovedBody772_199

def RemovedBody772_201 : StackLang.HolProg 64 :=
.seq RemovedBody772_197 RemovedBody772_200

def RemovedBody772_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3386#64)

def RemovedBody772_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody772_205 : StackLang.HolProg 64 :=
.seq RemovedBody772_203 RemovedBody772_204

def RemovedBody772_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody772_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody772_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody772_209 : StackLang.HolProg 64 :=
.seq RemovedBody772_207 RemovedBody772_208

def RemovedBody772_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_211 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody772_209 RemovedBody772_210

def RemovedBody772_212 : StackLang.HolProg 64 :=
.seq RemovedBody772_206 RemovedBody772_211

def RemovedBody772_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody772_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody772_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 772 9

def RemovedBody772_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody772_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody772_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody772_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody772_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody772_222 : StackLang.HolProg 64 :=
.seq RemovedBody772_220 RemovedBody772_221

def RemovedBody772_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody772_224 : StackLang.HolProg 64 :=
.seq RemovedBody772_222 RemovedBody772_223

def RemovedBody772_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody772_226 : StackLang.HolProg 64 :=
.seq RemovedBody772_224 RemovedBody772_225

def RemovedBody772_227 : StackLang.HolProg 64 :=
.seq RemovedBody772_219 RemovedBody772_226

def RemovedBody772_228 : StackLang.HolProg 64 :=
.seq RemovedBody772_218 RemovedBody772_227

def RemovedBody772_229 : StackLang.HolProg 64 :=
.seq RemovedBody772_217 RemovedBody772_228

def RemovedBody772_230 : StackLang.HolProg 64 :=
.seq RemovedBody772_216 RemovedBody772_229

def RemovedBody772_231 : StackLang.HolProg 64 :=
.seq RemovedBody772_215 RemovedBody772_230

def RemovedBody772_232 : StackLang.HolProg 64 :=
.seq RemovedBody772_214 RemovedBody772_231

def RemovedBody772_233 : StackLang.HolProg 64 :=
.seq RemovedBody772_213 RemovedBody772_232

def RemovedBody772_234 : StackLang.HolProg 64 :=
.seq RemovedBody772_212 RemovedBody772_233

def RemovedBody772_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody772_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody772_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody772_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody772_242 : StackLang.HolProg 64 :=
.seq RemovedBody772_240 RemovedBody772_241

def RemovedBody772_243 : StackLang.HolProg 64 :=
.seq RemovedBody772_239 RemovedBody772_242

def RemovedBody772_244 : StackLang.HolProg 64 :=
.seq RemovedBody772_238 RemovedBody772_243

def RemovedBody772_245 : StackLang.HolProg 64 :=
.seq RemovedBody772_237 RemovedBody772_244

def RemovedBody772_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody772_247 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody772_248 : StackLang.HolProg 64 :=
.seq RemovedBody772_246 RemovedBody772_247

def RemovedBody772_249 : StackLang.HolProg 64 :=
.call (some (RemovedBody772_245, 0, 772, 8)) (Sum.inl 763) (some (RemovedBody772_248, 772, 9))

def RemovedBody772_250 : StackLang.HolProg 64 :=
.seq RemovedBody772_236 RemovedBody772_249

def RemovedBody772_251 : StackLang.HolProg 64 :=
.seq RemovedBody772_235 RemovedBody772_250

def RemovedBody772_252 : StackLang.HolProg 64 :=
.seq RemovedBody772_234 RemovedBody772_251

def RemovedBody772_253 : StackLang.HolProg 64 :=
.seq RemovedBody772_205 RemovedBody772_252

def RemovedBody772_254 : StackLang.HolProg 64 :=
.seq RemovedBody772_202 RemovedBody772_253

def RemovedBody772_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody772_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody772_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody772_258 : StackLang.HolProg 64 :=
.seq RemovedBody772_256 RemovedBody772_257

def RemovedBody772_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3387#64)

def RemovedBody772_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody772_262 : StackLang.HolProg 64 :=
.seq RemovedBody772_260 RemovedBody772_261

def RemovedBody772_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody772_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody772_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody772_266 : StackLang.HolProg 64 :=
.seq RemovedBody772_264 RemovedBody772_265

def RemovedBody772_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_268 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody772_266 RemovedBody772_267

def RemovedBody772_269 : StackLang.HolProg 64 :=
.seq RemovedBody772_263 RemovedBody772_268

def RemovedBody772_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody772_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody772_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 772 11

def RemovedBody772_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody772_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody772_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody772_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody772_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody772_279 : StackLang.HolProg 64 :=
.seq RemovedBody772_277 RemovedBody772_278

def RemovedBody772_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody772_281 : StackLang.HolProg 64 :=
.seq RemovedBody772_279 RemovedBody772_280

def RemovedBody772_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody772_283 : StackLang.HolProg 64 :=
.seq RemovedBody772_281 RemovedBody772_282

def RemovedBody772_284 : StackLang.HolProg 64 :=
.seq RemovedBody772_276 RemovedBody772_283

def RemovedBody772_285 : StackLang.HolProg 64 :=
.seq RemovedBody772_275 RemovedBody772_284

def RemovedBody772_286 : StackLang.HolProg 64 :=
.seq RemovedBody772_274 RemovedBody772_285

def RemovedBody772_287 : StackLang.HolProg 64 :=
.seq RemovedBody772_273 RemovedBody772_286

def RemovedBody772_288 : StackLang.HolProg 64 :=
.seq RemovedBody772_272 RemovedBody772_287

def RemovedBody772_289 : StackLang.HolProg 64 :=
.seq RemovedBody772_271 RemovedBody772_288

def RemovedBody772_290 : StackLang.HolProg 64 :=
.seq RemovedBody772_270 RemovedBody772_289

def RemovedBody772_291 : StackLang.HolProg 64 :=
.seq RemovedBody772_269 RemovedBody772_290

def RemovedBody772_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody772_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody772_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody772_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody772_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody772_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody772_301 : StackLang.HolProg 64 :=
.seq RemovedBody772_299 RemovedBody772_300

def RemovedBody772_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody772_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody772_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody772_305 : StackLang.HolProg 64 :=
.seq RemovedBody772_303 RemovedBody772_304

def RemovedBody772_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody772_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody772_308 : StackLang.HolProg 64 :=
.seq RemovedBody772_306 RemovedBody772_307

def RemovedBody772_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody772_310 : StackLang.HolProg 64 :=
.seq RemovedBody772_308 RemovedBody772_309

def RemovedBody772_311 : StackLang.HolProg 64 :=
.seq RemovedBody772_305 RemovedBody772_310

def RemovedBody772_312 : StackLang.HolProg 64 :=
.seq RemovedBody772_302 RemovedBody772_311

def RemovedBody772_313 : StackLang.HolProg 64 :=
.seq RemovedBody772_301 RemovedBody772_312

def RemovedBody772_314 : StackLang.HolProg 64 :=
.seq RemovedBody772_298 RemovedBody772_313

def RemovedBody772_315 : StackLang.HolProg 64 :=
.seq RemovedBody772_297 RemovedBody772_314

def RemovedBody772_316 : StackLang.HolProg 64 :=
.seq RemovedBody772_296 RemovedBody772_315

def RemovedBody772_317 : StackLang.HolProg 64 :=
.seq RemovedBody772_295 RemovedBody772_316

def RemovedBody772_318 : StackLang.HolProg 64 :=
.seq RemovedBody772_294 RemovedBody772_317

def RemovedBody772_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody772_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody772_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody772_322 : StackLang.HolProg 64 :=
.seq RemovedBody772_320 RemovedBody772_321

def RemovedBody772_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody772_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody772_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody772_326 : StackLang.HolProg 64 :=
.seq RemovedBody772_324 RemovedBody772_325

def RemovedBody772_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody772_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody772_329 : StackLang.HolProg 64 :=
.seq RemovedBody772_327 RemovedBody772_328

def RemovedBody772_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody772_331 : StackLang.HolProg 64 :=
.seq RemovedBody772_329 RemovedBody772_330

def RemovedBody772_332 : StackLang.HolProg 64 :=
.seq RemovedBody772_326 RemovedBody772_331

def RemovedBody772_333 : StackLang.HolProg 64 :=
.seq RemovedBody772_323 RemovedBody772_332

def RemovedBody772_334 : StackLang.HolProg 64 :=
.seq RemovedBody772_322 RemovedBody772_333

def RemovedBody772_335 : StackLang.HolProg 64 :=
.seq RemovedBody772_319 RemovedBody772_334

def RemovedBody772_336 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody772_337 : StackLang.HolProg 64 :=
.seq RemovedBody772_335 RemovedBody772_336

def RemovedBody772_338 : StackLang.HolProg 64 :=
.call (some (RemovedBody772_318, 0, 772, 10)) (Sum.inl 764) (some (RemovedBody772_337, 772, 11))

def RemovedBody772_339 : StackLang.HolProg 64 :=
.seq RemovedBody772_293 RemovedBody772_338

def RemovedBody772_340 : StackLang.HolProg 64 :=
.seq RemovedBody772_292 RemovedBody772_339

def RemovedBody772_341 : StackLang.HolProg 64 :=
.seq RemovedBody772_291 RemovedBody772_340

def RemovedBody772_342 : StackLang.HolProg 64 :=
.seq RemovedBody772_262 RemovedBody772_341

def RemovedBody772_343 : StackLang.HolProg 64 :=
.seq RemovedBody772_259 RemovedBody772_342

def RemovedBody772_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody772_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody772_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody772_347 : StackLang.HolProg 64 :=
.seq RemovedBody772_345 RemovedBody772_346

def RemovedBody772_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3388#64)

def RemovedBody772_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody772_351 : StackLang.HolProg 64 :=
.seq RemovedBody772_349 RemovedBody772_350

def RemovedBody772_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody772_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody772_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody772_355 : StackLang.HolProg 64 :=
.seq RemovedBody772_353 RemovedBody772_354

def RemovedBody772_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_357 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody772_355 RemovedBody772_356

def RemovedBody772_358 : StackLang.HolProg 64 :=
.seq RemovedBody772_352 RemovedBody772_357

def RemovedBody772_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody772_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody772_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 772 13

def RemovedBody772_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody772_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody772_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody772_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody772_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody772_368 : StackLang.HolProg 64 :=
.seq RemovedBody772_366 RemovedBody772_367

def RemovedBody772_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody772_370 : StackLang.HolProg 64 :=
.seq RemovedBody772_368 RemovedBody772_369

def RemovedBody772_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody772_372 : StackLang.HolProg 64 :=
.seq RemovedBody772_370 RemovedBody772_371

def RemovedBody772_373 : StackLang.HolProg 64 :=
.seq RemovedBody772_365 RemovedBody772_372

def RemovedBody772_374 : StackLang.HolProg 64 :=
.seq RemovedBody772_364 RemovedBody772_373

def RemovedBody772_375 : StackLang.HolProg 64 :=
.seq RemovedBody772_363 RemovedBody772_374

def RemovedBody772_376 : StackLang.HolProg 64 :=
.seq RemovedBody772_362 RemovedBody772_375

def RemovedBody772_377 : StackLang.HolProg 64 :=
.seq RemovedBody772_361 RemovedBody772_376

def RemovedBody772_378 : StackLang.HolProg 64 :=
.seq RemovedBody772_360 RemovedBody772_377

def RemovedBody772_379 : StackLang.HolProg 64 :=
.seq RemovedBody772_359 RemovedBody772_378

def RemovedBody772_380 : StackLang.HolProg 64 :=
.seq RemovedBody772_358 RemovedBody772_379

def RemovedBody772_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody772_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody772_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody772_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody772_388 : StackLang.HolProg 64 :=
.seq RemovedBody772_386 RemovedBody772_387

def RemovedBody772_389 : StackLang.HolProg 64 :=
.seq RemovedBody772_385 RemovedBody772_388

def RemovedBody772_390 : StackLang.HolProg 64 :=
.seq RemovedBody772_384 RemovedBody772_389

def RemovedBody772_391 : StackLang.HolProg 64 :=
.seq RemovedBody772_383 RemovedBody772_390

def RemovedBody772_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody772_393 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody772_394 : StackLang.HolProg 64 :=
.seq RemovedBody772_392 RemovedBody772_393

def RemovedBody772_395 : StackLang.HolProg 64 :=
.call (some (RemovedBody772_391, 0, 772, 12)) (Sum.inl 761) (some (RemovedBody772_394, 772, 13))

def RemovedBody772_396 : StackLang.HolProg 64 :=
.seq RemovedBody772_382 RemovedBody772_395

def RemovedBody772_397 : StackLang.HolProg 64 :=
.seq RemovedBody772_381 RemovedBody772_396

def RemovedBody772_398 : StackLang.HolProg 64 :=
.seq RemovedBody772_380 RemovedBody772_397

def RemovedBody772_399 : StackLang.HolProg 64 :=
.seq RemovedBody772_351 RemovedBody772_398

def RemovedBody772_400 : StackLang.HolProg 64 :=
.seq RemovedBody772_348 RemovedBody772_399

def RemovedBody772_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody772_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody772_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody772_404 : StackLang.HolProg 64 :=
.seq RemovedBody772_402 RemovedBody772_403

def RemovedBody772_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3389#64)

def RemovedBody772_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody772_408 : StackLang.HolProg 64 :=
.seq RemovedBody772_406 RemovedBody772_407

def RemovedBody772_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody772_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody772_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody772_412 : StackLang.HolProg 64 :=
.seq RemovedBody772_410 RemovedBody772_411

def RemovedBody772_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_414 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody772_412 RemovedBody772_413

def RemovedBody772_415 : StackLang.HolProg 64 :=
.seq RemovedBody772_409 RemovedBody772_414

def RemovedBody772_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody772_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody772_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 772 15

def RemovedBody772_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody772_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody772_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody772_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody772_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody772_425 : StackLang.HolProg 64 :=
.seq RemovedBody772_423 RemovedBody772_424

def RemovedBody772_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody772_427 : StackLang.HolProg 64 :=
.seq RemovedBody772_425 RemovedBody772_426

def RemovedBody772_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody772_429 : StackLang.HolProg 64 :=
.seq RemovedBody772_427 RemovedBody772_428

def RemovedBody772_430 : StackLang.HolProg 64 :=
.seq RemovedBody772_422 RemovedBody772_429

def RemovedBody772_431 : StackLang.HolProg 64 :=
.seq RemovedBody772_421 RemovedBody772_430

def RemovedBody772_432 : StackLang.HolProg 64 :=
.seq RemovedBody772_420 RemovedBody772_431

def RemovedBody772_433 : StackLang.HolProg 64 :=
.seq RemovedBody772_419 RemovedBody772_432

def RemovedBody772_434 : StackLang.HolProg 64 :=
.seq RemovedBody772_418 RemovedBody772_433

def RemovedBody772_435 : StackLang.HolProg 64 :=
.seq RemovedBody772_417 RemovedBody772_434

def RemovedBody772_436 : StackLang.HolProg 64 :=
.seq RemovedBody772_416 RemovedBody772_435

def RemovedBody772_437 : StackLang.HolProg 64 :=
.seq RemovedBody772_415 RemovedBody772_436

def RemovedBody772_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody772_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody772_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody772_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody772_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody772_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody772_447 : StackLang.HolProg 64 :=
.seq RemovedBody772_445 RemovedBody772_446

def RemovedBody772_448 : StackLang.HolProg 64 :=
.seq RemovedBody772_444 RemovedBody772_447

def RemovedBody772_449 : StackLang.HolProg 64 :=
.seq RemovedBody772_443 RemovedBody772_448

def RemovedBody772_450 : StackLang.HolProg 64 :=
.seq RemovedBody772_442 RemovedBody772_449

def RemovedBody772_451 : StackLang.HolProg 64 :=
.seq RemovedBody772_441 RemovedBody772_450

def RemovedBody772_452 : StackLang.HolProg 64 :=
.seq RemovedBody772_440 RemovedBody772_451

def RemovedBody772_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody772_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody772_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody772_456 : StackLang.HolProg 64 :=
.seq RemovedBody772_454 RemovedBody772_455

def RemovedBody772_457 : StackLang.HolProg 64 :=
.seq RemovedBody772_453 RemovedBody772_456

def RemovedBody772_458 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody772_459 : StackLang.HolProg 64 :=
.seq RemovedBody772_457 RemovedBody772_458

def RemovedBody772_460 : StackLang.HolProg 64 :=
.call (some (RemovedBody772_452, 0, 772, 14)) (Sum.inl 765) (some (RemovedBody772_459, 772, 15))

def RemovedBody772_461 : StackLang.HolProg 64 :=
.seq RemovedBody772_439 RemovedBody772_460

def RemovedBody772_462 : StackLang.HolProg 64 :=
.seq RemovedBody772_438 RemovedBody772_461

def RemovedBody772_463 : StackLang.HolProg 64 :=
.seq RemovedBody772_437 RemovedBody772_462

def RemovedBody772_464 : StackLang.HolProg 64 :=
.seq RemovedBody772_408 RemovedBody772_463

def RemovedBody772_465 : StackLang.HolProg 64 :=
.seq RemovedBody772_405 RemovedBody772_464

def RemovedBody772_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody772_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody772_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody772_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody772_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody772_471 : StackLang.HolProg 64 :=
.seq RemovedBody772_469 RemovedBody772_470

def RemovedBody772_472 : StackLang.HolProg 64 :=
.seq RemovedBody772_468 RemovedBody772_471

def RemovedBody772_473 : StackLang.HolProg 64 :=
.seq RemovedBody772_467 RemovedBody772_472

def RemovedBody772_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3390#64)

def RemovedBody772_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody772_477 : StackLang.HolProg 64 :=
.seq RemovedBody772_475 RemovedBody772_476

def RemovedBody772_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody772_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody772_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody772_481 : StackLang.HolProg 64 :=
.seq RemovedBody772_479 RemovedBody772_480

def RemovedBody772_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_483 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody772_481 RemovedBody772_482

def RemovedBody772_484 : StackLang.HolProg 64 :=
.seq RemovedBody772_478 RemovedBody772_483

def RemovedBody772_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody772_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody772_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 772 17

def RemovedBody772_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody772_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody772_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody772_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody772_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody772_494 : StackLang.HolProg 64 :=
.seq RemovedBody772_492 RemovedBody772_493

def RemovedBody772_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody772_496 : StackLang.HolProg 64 :=
.seq RemovedBody772_494 RemovedBody772_495

def RemovedBody772_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody772_498 : StackLang.HolProg 64 :=
.seq RemovedBody772_496 RemovedBody772_497

def RemovedBody772_499 : StackLang.HolProg 64 :=
.seq RemovedBody772_491 RemovedBody772_498

def RemovedBody772_500 : StackLang.HolProg 64 :=
.seq RemovedBody772_490 RemovedBody772_499

def RemovedBody772_501 : StackLang.HolProg 64 :=
.seq RemovedBody772_489 RemovedBody772_500

def RemovedBody772_502 : StackLang.HolProg 64 :=
.seq RemovedBody772_488 RemovedBody772_501

def RemovedBody772_503 : StackLang.HolProg 64 :=
.seq RemovedBody772_487 RemovedBody772_502

def RemovedBody772_504 : StackLang.HolProg 64 :=
.seq RemovedBody772_486 RemovedBody772_503

def RemovedBody772_505 : StackLang.HolProg 64 :=
.seq RemovedBody772_485 RemovedBody772_504

def RemovedBody772_506 : StackLang.HolProg 64 :=
.seq RemovedBody772_484 RemovedBody772_505

def RemovedBody772_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody772_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody772_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody772_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody772_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody772_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody772_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody772_517 : StackLang.HolProg 64 :=
.seq RemovedBody772_515 RemovedBody772_516

def RemovedBody772_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody772_519 : StackLang.HolProg 64 :=
.seq RemovedBody772_517 RemovedBody772_518

def RemovedBody772_520 : StackLang.HolProg 64 :=
.seq RemovedBody772_514 RemovedBody772_519

def RemovedBody772_521 : StackLang.HolProg 64 :=
.seq RemovedBody772_513 RemovedBody772_520

def RemovedBody772_522 : StackLang.HolProg 64 :=
.seq RemovedBody772_512 RemovedBody772_521

def RemovedBody772_523 : StackLang.HolProg 64 :=
.seq RemovedBody772_511 RemovedBody772_522

def RemovedBody772_524 : StackLang.HolProg 64 :=
.seq RemovedBody772_510 RemovedBody772_523

def RemovedBody772_525 : StackLang.HolProg 64 :=
.seq RemovedBody772_509 RemovedBody772_524

def RemovedBody772_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody772_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody772_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody772_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody772_530 : StackLang.HolProg 64 :=
.seq RemovedBody772_528 RemovedBody772_529

def RemovedBody772_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody772_532 : StackLang.HolProg 64 :=
.seq RemovedBody772_530 RemovedBody772_531

def RemovedBody772_533 : StackLang.HolProg 64 :=
.seq RemovedBody772_527 RemovedBody772_532

def RemovedBody772_534 : StackLang.HolProg 64 :=
.seq RemovedBody772_526 RemovedBody772_533

def RemovedBody772_535 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody772_536 : StackLang.HolProg 64 :=
.seq RemovedBody772_534 RemovedBody772_535

def RemovedBody772_537 : StackLang.HolProg 64 :=
.call (some (RemovedBody772_525, 0, 772, 16)) (Sum.inl 763) (some (RemovedBody772_536, 772, 17))

def RemovedBody772_538 : StackLang.HolProg 64 :=
.seq RemovedBody772_508 RemovedBody772_537

def RemovedBody772_539 : StackLang.HolProg 64 :=
.seq RemovedBody772_507 RemovedBody772_538

def RemovedBody772_540 : StackLang.HolProg 64 :=
.seq RemovedBody772_506 RemovedBody772_539

def RemovedBody772_541 : StackLang.HolProg 64 :=
.seq RemovedBody772_477 RemovedBody772_540

def RemovedBody772_542 : StackLang.HolProg 64 :=
.seq RemovedBody772_474 RemovedBody772_541

def RemovedBody772_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody772_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def RemovedBody772_546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def RemovedBody772_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody772_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3391#64)

def RemovedBody772_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody772_552 : StackLang.HolProg 64 :=
.seq RemovedBody772_550 RemovedBody772_551

def RemovedBody772_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody772_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody772_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody772_556 : StackLang.HolProg 64 :=
.seq RemovedBody772_554 RemovedBody772_555

def RemovedBody772_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_558 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody772_556 RemovedBody772_557

def RemovedBody772_559 : StackLang.HolProg 64 :=
.seq RemovedBody772_553 RemovedBody772_558

def RemovedBody772_560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody772_561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody772_562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 772 19

def RemovedBody772_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody772_564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody772_565 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody772_566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody772_568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody772_569 : StackLang.HolProg 64 :=
.seq RemovedBody772_567 RemovedBody772_568

def RemovedBody772_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody772_571 : StackLang.HolProg 64 :=
.seq RemovedBody772_569 RemovedBody772_570

def RemovedBody772_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody772_573 : StackLang.HolProg 64 :=
.seq RemovedBody772_571 RemovedBody772_572

def RemovedBody772_574 : StackLang.HolProg 64 :=
.seq RemovedBody772_566 RemovedBody772_573

def RemovedBody772_575 : StackLang.HolProg 64 :=
.seq RemovedBody772_565 RemovedBody772_574

def RemovedBody772_576 : StackLang.HolProg 64 :=
.seq RemovedBody772_564 RemovedBody772_575

def RemovedBody772_577 : StackLang.HolProg 64 :=
.seq RemovedBody772_563 RemovedBody772_576

def RemovedBody772_578 : StackLang.HolProg 64 :=
.seq RemovedBody772_562 RemovedBody772_577

def RemovedBody772_579 : StackLang.HolProg 64 :=
.seq RemovedBody772_561 RemovedBody772_578

def RemovedBody772_580 : StackLang.HolProg 64 :=
.seq RemovedBody772_560 RemovedBody772_579

def RemovedBody772_581 : StackLang.HolProg 64 :=
.seq RemovedBody772_559 RemovedBody772_580

def RemovedBody772_582 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_583 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_584 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_585 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody772_586 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody772_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody772_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody772_589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody772_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody772_591 : StackLang.HolProg 64 :=
.seq RemovedBody772_589 RemovedBody772_590

def RemovedBody772_592 : StackLang.HolProg 64 :=
.seq RemovedBody772_588 RemovedBody772_591

def RemovedBody772_593 : StackLang.HolProg 64 :=
.seq RemovedBody772_587 RemovedBody772_592

def RemovedBody772_594 : StackLang.HolProg 64 :=
.seq RemovedBody772_586 RemovedBody772_593

def RemovedBody772_595 : StackLang.HolProg 64 :=
.seq RemovedBody772_585 RemovedBody772_594

def RemovedBody772_596 : StackLang.HolProg 64 :=
.seq RemovedBody772_584 RemovedBody772_595

def RemovedBody772_597 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody772_598 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody772_599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody772_600 : StackLang.HolProg 64 :=
.seq RemovedBody772_598 RemovedBody772_599

def RemovedBody772_601 : StackLang.HolProg 64 :=
.seq RemovedBody772_597 RemovedBody772_600

def RemovedBody772_602 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody772_603 : StackLang.HolProg 64 :=
.seq RemovedBody772_601 RemovedBody772_602

def RemovedBody772_604 : StackLang.HolProg 64 :=
.call (some (RemovedBody772_596, 0, 772, 18)) (Sum.inl 763) (some (RemovedBody772_603, 772, 19))

def RemovedBody772_605 : StackLang.HolProg 64 :=
.seq RemovedBody772_583 RemovedBody772_604

def RemovedBody772_606 : StackLang.HolProg 64 :=
.seq RemovedBody772_582 RemovedBody772_605

def RemovedBody772_607 : StackLang.HolProg 64 :=
.seq RemovedBody772_581 RemovedBody772_606

def RemovedBody772_608 : StackLang.HolProg 64 :=
.seq RemovedBody772_552 RemovedBody772_607

def RemovedBody772_609 : StackLang.HolProg 64 :=
.seq RemovedBody772_549 RemovedBody772_608

def RemovedBody772_610 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody772_611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def RemovedBody772_613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody772_614 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_615 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3392#64)

def RemovedBody772_616 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody772_617 : StackLang.HolProg 64 :=
.seq RemovedBody772_615 RemovedBody772_616

def RemovedBody772_618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody772_619 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody772_620 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody772_621 : StackLang.HolProg 64 :=
.seq RemovedBody772_619 RemovedBody772_620

def RemovedBody772_622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_623 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody772_621 RemovedBody772_622

def RemovedBody772_624 : StackLang.HolProg 64 :=
.seq RemovedBody772_618 RemovedBody772_623

def RemovedBody772_625 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody772_626 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody772_627 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 772 21

def RemovedBody772_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody772_629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody772_630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody772_631 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody772_633 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody772_634 : StackLang.HolProg 64 :=
.seq RemovedBody772_632 RemovedBody772_633

def RemovedBody772_635 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody772_636 : StackLang.HolProg 64 :=
.seq RemovedBody772_634 RemovedBody772_635

def RemovedBody772_637 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody772_638 : StackLang.HolProg 64 :=
.seq RemovedBody772_636 RemovedBody772_637

def RemovedBody772_639 : StackLang.HolProg 64 :=
.seq RemovedBody772_631 RemovedBody772_638

def RemovedBody772_640 : StackLang.HolProg 64 :=
.seq RemovedBody772_630 RemovedBody772_639

def RemovedBody772_641 : StackLang.HolProg 64 :=
.seq RemovedBody772_629 RemovedBody772_640

def RemovedBody772_642 : StackLang.HolProg 64 :=
.seq RemovedBody772_628 RemovedBody772_641

def RemovedBody772_643 : StackLang.HolProg 64 :=
.seq RemovedBody772_627 RemovedBody772_642

def RemovedBody772_644 : StackLang.HolProg 64 :=
.seq RemovedBody772_626 RemovedBody772_643

def RemovedBody772_645 : StackLang.HolProg 64 :=
.seq RemovedBody772_625 RemovedBody772_644

def RemovedBody772_646 : StackLang.HolProg 64 :=
.seq RemovedBody772_624 RemovedBody772_645

def RemovedBody772_647 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_648 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_649 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_650 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody772_651 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody772_652 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody772_653 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody772_654 : StackLang.HolProg 64 :=
.seq RemovedBody772_652 RemovedBody772_653

def RemovedBody772_655 : StackLang.HolProg 64 :=
.seq RemovedBody772_651 RemovedBody772_654

def RemovedBody772_656 : StackLang.HolProg 64 :=
.seq RemovedBody772_650 RemovedBody772_655

def RemovedBody772_657 : StackLang.HolProg 64 :=
.seq RemovedBody772_649 RemovedBody772_656

def RemovedBody772_658 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody772_659 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody772_660 : StackLang.HolProg 64 :=
.seq RemovedBody772_658 RemovedBody772_659

def RemovedBody772_661 : StackLang.HolProg 64 :=
.call (some (RemovedBody772_657, 0, 772, 20)) (Sum.inl 762) (some (RemovedBody772_660, 772, 21))

def RemovedBody772_662 : StackLang.HolProg 64 :=
.seq RemovedBody772_648 RemovedBody772_661

def RemovedBody772_663 : StackLang.HolProg 64 :=
.seq RemovedBody772_647 RemovedBody772_662

def RemovedBody772_664 : StackLang.HolProg 64 :=
.seq RemovedBody772_646 RemovedBody772_663

def RemovedBody772_665 : StackLang.HolProg 64 :=
.seq RemovedBody772_617 RemovedBody772_664

def RemovedBody772_666 : StackLang.HolProg 64 :=
.seq RemovedBody772_614 RemovedBody772_665

def RemovedBody772_667 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody772_668 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody772_669 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3393#64)

def RemovedBody772_671 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody772_672 : StackLang.HolProg 64 :=
.seq RemovedBody772_670 RemovedBody772_671

def RemovedBody772_673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody772_674 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody772_675 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody772_676 : StackLang.HolProg 64 :=
.seq RemovedBody772_674 RemovedBody772_675

def RemovedBody772_677 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_678 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody772_676 RemovedBody772_677

def RemovedBody772_679 : StackLang.HolProg 64 :=
.seq RemovedBody772_673 RemovedBody772_678

def RemovedBody772_680 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody772_681 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody772_682 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 772 23

def RemovedBody772_683 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody772_684 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody772_685 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody772_686 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_687 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody772_688 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody772_689 : StackLang.HolProg 64 :=
.seq RemovedBody772_687 RemovedBody772_688

def RemovedBody772_690 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody772_691 : StackLang.HolProg 64 :=
.seq RemovedBody772_689 RemovedBody772_690

def RemovedBody772_692 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody772_693 : StackLang.HolProg 64 :=
.seq RemovedBody772_691 RemovedBody772_692

def RemovedBody772_694 : StackLang.HolProg 64 :=
.seq RemovedBody772_686 RemovedBody772_693

def RemovedBody772_695 : StackLang.HolProg 64 :=
.seq RemovedBody772_685 RemovedBody772_694

def RemovedBody772_696 : StackLang.HolProg 64 :=
.seq RemovedBody772_684 RemovedBody772_695

def RemovedBody772_697 : StackLang.HolProg 64 :=
.seq RemovedBody772_683 RemovedBody772_696

def RemovedBody772_698 : StackLang.HolProg 64 :=
.seq RemovedBody772_682 RemovedBody772_697

def RemovedBody772_699 : StackLang.HolProg 64 :=
.seq RemovedBody772_681 RemovedBody772_698

def RemovedBody772_700 : StackLang.HolProg 64 :=
.seq RemovedBody772_680 RemovedBody772_699

def RemovedBody772_701 : StackLang.HolProg 64 :=
.seq RemovedBody772_679 RemovedBody772_700

def RemovedBody772_702 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_703 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_704 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_705 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody772_706 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody772_707 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody772_708 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody772_709 : StackLang.HolProg 64 :=
.seq RemovedBody772_707 RemovedBody772_708

def RemovedBody772_710 : StackLang.HolProg 64 :=
.seq RemovedBody772_706 RemovedBody772_709

def RemovedBody772_711 : StackLang.HolProg 64 :=
.seq RemovedBody772_705 RemovedBody772_710

def RemovedBody772_712 : StackLang.HolProg 64 :=
.seq RemovedBody772_704 RemovedBody772_711

def RemovedBody772_713 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody772_714 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody772_715 : StackLang.HolProg 64 :=
.seq RemovedBody772_713 RemovedBody772_714

def RemovedBody772_716 : StackLang.HolProg 64 :=
.call (some (RemovedBody772_712, 0, 772, 22)) (Sum.inl 70) (some (RemovedBody772_715, 772, 23))

def RemovedBody772_717 : StackLang.HolProg 64 :=
.seq RemovedBody772_703 RemovedBody772_716

def RemovedBody772_718 : StackLang.HolProg 64 :=
.seq RemovedBody772_702 RemovedBody772_717

def RemovedBody772_719 : StackLang.HolProg 64 :=
.seq RemovedBody772_701 RemovedBody772_718

def RemovedBody772_720 : StackLang.HolProg 64 :=
.seq RemovedBody772_672 RemovedBody772_719

def RemovedBody772_721 : StackLang.HolProg 64 :=
.seq RemovedBody772_669 RemovedBody772_720

def RemovedBody772_722 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody772_723 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody772_724 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody772_725 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody772_726 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody772_727 : StackLang.HolProg 64 :=
.seq RemovedBody772_725 RemovedBody772_726

def RemovedBody772_728 : StackLang.HolProg 64 :=
.seq RemovedBody772_724 RemovedBody772_727

def RemovedBody772_729 : StackLang.HolProg 64 :=
.seq RemovedBody772_723 RemovedBody772_728

def RemovedBody772_730 : StackLang.HolProg 64 :=
.seq RemovedBody772_722 RemovedBody772_729

def RemovedBody772_731 : StackLang.HolProg 64 :=
.seq RemovedBody772_721 RemovedBody772_730

def RemovedBody772_732 : StackLang.HolProg 64 :=
.seq RemovedBody772_668 RemovedBody772_731

def RemovedBody772_733 : StackLang.HolProg 64 :=
.seq RemovedBody772_667 RemovedBody772_732

def RemovedBody772_734 : StackLang.HolProg 64 :=
.seq RemovedBody772_666 RemovedBody772_733

def RemovedBody772_735 : StackLang.HolProg 64 :=
.seq RemovedBody772_613 RemovedBody772_734

def RemovedBody772_736 : StackLang.HolProg 64 :=
.seq RemovedBody772_612 RemovedBody772_735

def RemovedBody772_737 : StackLang.HolProg 64 :=
.seq RemovedBody772_611 RemovedBody772_736

def RemovedBody772_738 : StackLang.HolProg 64 :=
.seq RemovedBody772_610 RemovedBody772_737

def RemovedBody772_739 : StackLang.HolProg 64 :=
.seq RemovedBody772_609 RemovedBody772_738

def RemovedBody772_740 : StackLang.HolProg 64 :=
.seq RemovedBody772_548 RemovedBody772_739

def RemovedBody772_741 : StackLang.HolProg 64 :=
.seq RemovedBody772_547 RemovedBody772_740

def RemovedBody772_742 : StackLang.HolProg 64 :=
.seq RemovedBody772_546 RemovedBody772_741

def RemovedBody772_743 : StackLang.HolProg 64 :=
.seq RemovedBody772_545 RemovedBody772_742

def RemovedBody772_744 : StackLang.HolProg 64 :=
.seq RemovedBody772_544 RemovedBody772_743

def RemovedBody772_745 : StackLang.HolProg 64 :=
.seq RemovedBody772_543 RemovedBody772_744

def RemovedBody772_746 : StackLang.HolProg 64 :=
.seq RemovedBody772_542 RemovedBody772_745

def RemovedBody772_747 : StackLang.HolProg 64 :=
.seq RemovedBody772_473 RemovedBody772_746

def RemovedBody772_748 : StackLang.HolProg 64 :=
.seq RemovedBody772_466 RemovedBody772_747

def RemovedBody772_749 : StackLang.HolProg 64 :=
.seq RemovedBody772_465 RemovedBody772_748

def RemovedBody772_750 : StackLang.HolProg 64 :=
.seq RemovedBody772_404 RemovedBody772_749

def RemovedBody772_751 : StackLang.HolProg 64 :=
.seq RemovedBody772_401 RemovedBody772_750

def RemovedBody772_752 : StackLang.HolProg 64 :=
.seq RemovedBody772_400 RemovedBody772_751

def RemovedBody772_753 : StackLang.HolProg 64 :=
.seq RemovedBody772_347 RemovedBody772_752

def RemovedBody772_754 : StackLang.HolProg 64 :=
.seq RemovedBody772_344 RemovedBody772_753

def RemovedBody772_755 : StackLang.HolProg 64 :=
.seq RemovedBody772_343 RemovedBody772_754

def RemovedBody772_756 : StackLang.HolProg 64 :=
.seq RemovedBody772_258 RemovedBody772_755

def RemovedBody772_757 : StackLang.HolProg 64 :=
.seq RemovedBody772_255 RemovedBody772_756

def RemovedBody772_758 : StackLang.HolProg 64 :=
.seq RemovedBody772_254 RemovedBody772_757

def RemovedBody772_759 : StackLang.HolProg 64 :=
.seq RemovedBody772_201 RemovedBody772_758

def RemovedBody772_760 : StackLang.HolProg 64 :=
.seq RemovedBody772_196 RemovedBody772_759

def RemovedBody772_761 : StackLang.HolProg 64 :=
.seq RemovedBody772_195 RemovedBody772_760

def RemovedBody772_762 : StackLang.HolProg 64 :=
.seq RemovedBody772_194 RemovedBody772_761

def RemovedBody772_763 : StackLang.HolProg 64 :=
.seq RemovedBody772_193 RemovedBody772_762

def RemovedBody772_764 : StackLang.HolProg 64 :=
.seq RemovedBody772_136 RemovedBody772_763

def RemovedBody772_765 : StackLang.HolProg 64 :=
.seq RemovedBody772_127 RemovedBody772_764

def RemovedBody772_766 : StackLang.HolProg 64 :=
.seq RemovedBody772_126 RemovedBody772_765

def RemovedBody772_767 : StackLang.HolProg 64 :=
.seq RemovedBody772_125 RemovedBody772_766

def RemovedBody772_768 : StackLang.HolProg 64 :=
.seq RemovedBody772_124 RemovedBody772_767

def RemovedBody772_769 : StackLang.HolProg 64 :=
.seq RemovedBody772_123 RemovedBody772_768

def RemovedBody772_770 : StackLang.HolProg 64 :=
.seq RemovedBody772_122 RemovedBody772_769

def RemovedBody772_771 : StackLang.HolProg 64 :=
.seq RemovedBody772_67 RemovedBody772_770

def RemovedBody772_772 : StackLang.HolProg 64 :=
.seq RemovedBody772_66 RemovedBody772_771

def RemovedBody772_773 : StackLang.HolProg 64 :=
.seq RemovedBody772_65 RemovedBody772_772

def RemovedBody772_774 : StackLang.HolProg 64 :=
.seq RemovedBody772_64 RemovedBody772_773

def RemovedBody772_775 : StackLang.HolProg 64 :=
.seq RemovedBody772_11 RemovedBody772_774

def RemovedBody772_776 : StackLang.HolProg 64 :=
.seq RemovedBody772_6 RemovedBody772_775

def Removed772 : Nat × StackLang.HolProg 64 := (772, RemovedBody772_776)
theorem Removed772_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc772 = Removed772 := by
  with_unfolding_all rfl
#print axioms Removed772_eq
end InitECandidate.Proofs.BackendStages

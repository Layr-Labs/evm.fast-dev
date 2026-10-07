import InitECandidate.Proofs.BackendStages.Alloc665
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody665_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody665_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody665_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody665_3 : StackLang.HolProg 64 :=
.seq RemovedBody665_1 RemovedBody665_2

def RemovedBody665_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody665_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody665_3 RemovedBody665_4

def RemovedBody665_6 : StackLang.HolProg 64 :=
.seq RemovedBody665_0 RemovedBody665_5

def RemovedBody665_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody665_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody665_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2777#64)

def RemovedBody665_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody665_11 : StackLang.HolProg 64 :=
.seq RemovedBody665_9 RemovedBody665_10

def RemovedBody665_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody665_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody665_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody665_15 : StackLang.HolProg 64 :=
.seq RemovedBody665_13 RemovedBody665_14

def RemovedBody665_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody665_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody665_15 RemovedBody665_16

def RemovedBody665_18 : StackLang.HolProg 64 :=
.seq RemovedBody665_12 RemovedBody665_17

def RemovedBody665_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody665_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody665_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 665 3

def RemovedBody665_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody665_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody665_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody665_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody665_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody665_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody665_28 : StackLang.HolProg 64 :=
.seq RemovedBody665_26 RemovedBody665_27

def RemovedBody665_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody665_30 : StackLang.HolProg 64 :=
.seq RemovedBody665_28 RemovedBody665_29

def RemovedBody665_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody665_32 : StackLang.HolProg 64 :=
.seq RemovedBody665_30 RemovedBody665_31

def RemovedBody665_33 : StackLang.HolProg 64 :=
.seq RemovedBody665_25 RemovedBody665_32

def RemovedBody665_34 : StackLang.HolProg 64 :=
.seq RemovedBody665_24 RemovedBody665_33

def RemovedBody665_35 : StackLang.HolProg 64 :=
.seq RemovedBody665_23 RemovedBody665_34

def RemovedBody665_36 : StackLang.HolProg 64 :=
.seq RemovedBody665_22 RemovedBody665_35

def RemovedBody665_37 : StackLang.HolProg 64 :=
.seq RemovedBody665_21 RemovedBody665_36

def RemovedBody665_38 : StackLang.HolProg 64 :=
.seq RemovedBody665_20 RemovedBody665_37

def RemovedBody665_39 : StackLang.HolProg 64 :=
.seq RemovedBody665_19 RemovedBody665_38

def RemovedBody665_40 : StackLang.HolProg 64 :=
.seq RemovedBody665_18 RemovedBody665_39

def RemovedBody665_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody665_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody665_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody665_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody665_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody665_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody665_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody665_48 : StackLang.HolProg 64 :=
.seq RemovedBody665_46 RemovedBody665_47

def RemovedBody665_49 : StackLang.HolProg 64 :=
.seq RemovedBody665_45 RemovedBody665_48

def RemovedBody665_50 : StackLang.HolProg 64 :=
.seq RemovedBody665_44 RemovedBody665_49

def RemovedBody665_51 : StackLang.HolProg 64 :=
.seq RemovedBody665_43 RemovedBody665_50

def RemovedBody665_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody665_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody665_54 : StackLang.HolProg 64 :=
.seq RemovedBody665_52 RemovedBody665_53

def RemovedBody665_55 : StackLang.HolProg 64 :=
.call (some (RemovedBody665_51, 0, 665, 2)) (Sum.inl 116) (some (RemovedBody665_54, 665, 3))

def RemovedBody665_56 : StackLang.HolProg 64 :=
.seq RemovedBody665_42 RemovedBody665_55

def RemovedBody665_57 : StackLang.HolProg 64 :=
.seq RemovedBody665_41 RemovedBody665_56

def RemovedBody665_58 : StackLang.HolProg 64 :=
.seq RemovedBody665_40 RemovedBody665_57

def RemovedBody665_59 : StackLang.HolProg 64 :=
.seq RemovedBody665_11 RemovedBody665_58

def RemovedBody665_60 : StackLang.HolProg 64 :=
.seq RemovedBody665_8 RemovedBody665_59

def RemovedBody665_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody665_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody665_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 3486998266802970665#64)

def RemovedBody665_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 13281191951274694749#64)

def RemovedBody665_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 10917124144477883021#64)

def RemovedBody665_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 4332616871279656263#64)

def RemovedBody665_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody665_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody665_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody665_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody665_71 : StackLang.HolProg 64 :=
.seq RemovedBody665_69 RemovedBody665_70

def RemovedBody665_72 : StackLang.HolProg 64 :=
.seq RemovedBody665_68 RemovedBody665_71

def RemovedBody665_73 : StackLang.HolProg 64 :=
.seq RemovedBody665_67 RemovedBody665_72

def RemovedBody665_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody665_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2778#64)

def RemovedBody665_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody665_77 : StackLang.HolProg 64 :=
.seq RemovedBody665_75 RemovedBody665_76

def RemovedBody665_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody665_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody665_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody665_81 : StackLang.HolProg 64 :=
.seq RemovedBody665_79 RemovedBody665_80

def RemovedBody665_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody665_83 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody665_81 RemovedBody665_82

def RemovedBody665_84 : StackLang.HolProg 64 :=
.seq RemovedBody665_78 RemovedBody665_83

def RemovedBody665_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody665_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody665_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 665 5

def RemovedBody665_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody665_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody665_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody665_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody665_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody665_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody665_94 : StackLang.HolProg 64 :=
.seq RemovedBody665_92 RemovedBody665_93

def RemovedBody665_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody665_96 : StackLang.HolProg 64 :=
.seq RemovedBody665_94 RemovedBody665_95

def RemovedBody665_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody665_98 : StackLang.HolProg 64 :=
.seq RemovedBody665_96 RemovedBody665_97

def RemovedBody665_99 : StackLang.HolProg 64 :=
.seq RemovedBody665_91 RemovedBody665_98

def RemovedBody665_100 : StackLang.HolProg 64 :=
.seq RemovedBody665_90 RemovedBody665_99

def RemovedBody665_101 : StackLang.HolProg 64 :=
.seq RemovedBody665_89 RemovedBody665_100

def RemovedBody665_102 : StackLang.HolProg 64 :=
.seq RemovedBody665_88 RemovedBody665_101

def RemovedBody665_103 : StackLang.HolProg 64 :=
.seq RemovedBody665_87 RemovedBody665_102

def RemovedBody665_104 : StackLang.HolProg 64 :=
.seq RemovedBody665_86 RemovedBody665_103

def RemovedBody665_105 : StackLang.HolProg 64 :=
.seq RemovedBody665_85 RemovedBody665_104

def RemovedBody665_106 : StackLang.HolProg 64 :=
.seq RemovedBody665_84 RemovedBody665_105

def RemovedBody665_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody665_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody665_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody665_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody665_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody665_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody665_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody665_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody665_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody665_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody665_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody665_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody665_119 : StackLang.HolProg 64 :=
.seq RemovedBody665_117 RemovedBody665_118

def RemovedBody665_120 : StackLang.HolProg 64 :=
.seq RemovedBody665_116 RemovedBody665_119

def RemovedBody665_121 : StackLang.HolProg 64 :=
.seq RemovedBody665_115 RemovedBody665_120

def RemovedBody665_122 : StackLang.HolProg 64 :=
.seq RemovedBody665_114 RemovedBody665_121

def RemovedBody665_123 : StackLang.HolProg 64 :=
.seq RemovedBody665_113 RemovedBody665_122

def RemovedBody665_124 : StackLang.HolProg 64 :=
.seq RemovedBody665_112 RemovedBody665_123

def RemovedBody665_125 : StackLang.HolProg 64 :=
.seq RemovedBody665_111 RemovedBody665_124

def RemovedBody665_126 : StackLang.HolProg 64 :=
.seq RemovedBody665_110 RemovedBody665_125

def RemovedBody665_127 : StackLang.HolProg 64 :=
.seq RemovedBody665_109 RemovedBody665_126

def RemovedBody665_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody665_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody665_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody665_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody665_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody665_133 : StackLang.HolProg 64 :=
.seq RemovedBody665_131 RemovedBody665_132

def RemovedBody665_134 : StackLang.HolProg 64 :=
.seq RemovedBody665_130 RemovedBody665_133

def RemovedBody665_135 : StackLang.HolProg 64 :=
.seq RemovedBody665_129 RemovedBody665_134

def RemovedBody665_136 : StackLang.HolProg 64 :=
.seq RemovedBody665_128 RemovedBody665_135

def RemovedBody665_137 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody665_138 : StackLang.HolProg 64 :=
.seq RemovedBody665_136 RemovedBody665_137

def RemovedBody665_139 : StackLang.HolProg 64 :=
.call (some (RemovedBody665_127, 0, 665, 4)) (Sum.inl 106) (some (RemovedBody665_138, 665, 5))

def RemovedBody665_140 : StackLang.HolProg 64 :=
.seq RemovedBody665_108 RemovedBody665_139

def RemovedBody665_141 : StackLang.HolProg 64 :=
.seq RemovedBody665_107 RemovedBody665_140

def RemovedBody665_142 : StackLang.HolProg 64 :=
.seq RemovedBody665_106 RemovedBody665_141

def RemovedBody665_143 : StackLang.HolProg 64 :=
.seq RemovedBody665_77 RemovedBody665_142

def RemovedBody665_144 : StackLang.HolProg 64 :=
.seq RemovedBody665_74 RemovedBody665_143

def RemovedBody665_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody665_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody665_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody665_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody665_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody665_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 3486998266802970665#64)

def RemovedBody665_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 13281191951274694749#64)

def RemovedBody665_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 10917124144477883021#64)

def RemovedBody665_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 4332616871279656263#64)

def RemovedBody665_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody665_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody665_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody665_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 117

def RemovedBody665_158 : StackLang.HolProg 64 :=
.seq RemovedBody665_156 RemovedBody665_157

def RemovedBody665_159 : StackLang.HolProg 64 :=
.seq RemovedBody665_155 RemovedBody665_158

def RemovedBody665_160 : StackLang.HolProg 64 :=
.seq RemovedBody665_154 RemovedBody665_159

def RemovedBody665_161 : StackLang.HolProg 64 :=
.seq RemovedBody665_153 RemovedBody665_160

def RemovedBody665_162 : StackLang.HolProg 64 :=
.seq RemovedBody665_152 RemovedBody665_161

def RemovedBody665_163 : StackLang.HolProg 64 :=
.seq RemovedBody665_151 RemovedBody665_162

def RemovedBody665_164 : StackLang.HolProg 64 :=
.seq RemovedBody665_150 RemovedBody665_163

def RemovedBody665_165 : StackLang.HolProg 64 :=
.seq RemovedBody665_149 RemovedBody665_164

def RemovedBody665_166 : StackLang.HolProg 64 :=
.seq RemovedBody665_148 RemovedBody665_165

def RemovedBody665_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody665_168 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody665_166 RemovedBody665_167

def RemovedBody665_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody665_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody665_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody665_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody665_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody665_174 : StackLang.HolProg 64 :=
.seq RemovedBody665_172 RemovedBody665_173

def RemovedBody665_175 : StackLang.HolProg 64 :=
.seq RemovedBody665_171 RemovedBody665_174

def RemovedBody665_176 : StackLang.HolProg 64 :=
.seq RemovedBody665_170 RemovedBody665_175

def RemovedBody665_177 : StackLang.HolProg 64 :=
.seq RemovedBody665_169 RemovedBody665_176

def RemovedBody665_178 : StackLang.HolProg 64 :=
.seq RemovedBody665_168 RemovedBody665_177

def RemovedBody665_179 : StackLang.HolProg 64 :=
.seq RemovedBody665_147 RemovedBody665_178

def RemovedBody665_180 : StackLang.HolProg 64 :=
.seq RemovedBody665_146 RemovedBody665_179

def RemovedBody665_181 : StackLang.HolProg 64 :=
.seq RemovedBody665_145 RemovedBody665_180

def RemovedBody665_182 : StackLang.HolProg 64 :=
.seq RemovedBody665_144 RemovedBody665_181

def RemovedBody665_183 : StackLang.HolProg 64 :=
.seq RemovedBody665_73 RemovedBody665_182

def RemovedBody665_184 : StackLang.HolProg 64 :=
.seq RemovedBody665_66 RemovedBody665_183

def RemovedBody665_185 : StackLang.HolProg 64 :=
.seq RemovedBody665_65 RemovedBody665_184

def RemovedBody665_186 : StackLang.HolProg 64 :=
.seq RemovedBody665_64 RemovedBody665_185

def RemovedBody665_187 : StackLang.HolProg 64 :=
.seq RemovedBody665_63 RemovedBody665_186

def RemovedBody665_188 : StackLang.HolProg 64 :=
.seq RemovedBody665_62 RemovedBody665_187

def RemovedBody665_189 : StackLang.HolProg 64 :=
.seq RemovedBody665_61 RemovedBody665_188

def RemovedBody665_190 : StackLang.HolProg 64 :=
.seq RemovedBody665_60 RemovedBody665_189

def RemovedBody665_191 : StackLang.HolProg 64 :=
.seq RemovedBody665_7 RemovedBody665_190

def RemovedBody665_192 : StackLang.HolProg 64 :=
.seq RemovedBody665_6 RemovedBody665_191

def Removed665 : Nat × StackLang.HolProg 64 := (665, RemovedBody665_192)
theorem Removed665_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc665 = Removed665 := by
  with_unfolding_all rfl
#print axioms Removed665_eq
end InitECandidate.Proofs.BackendStages

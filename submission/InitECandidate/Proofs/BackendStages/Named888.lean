import InitECandidate.Proofs.BackendStages.Removed888
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody888_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody888_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody888_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody888_3 : StackLang.HolProg 64 :=
.seq NamedBody888_1 NamedBody888_2

def NamedBody888_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody888_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody888_3 NamedBody888_4

def NamedBody888_6 : StackLang.HolProg 64 :=
.seq NamedBody888_0 NamedBody888_5

def NamedBody888_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody888_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody888_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4612#64)

def NamedBody888_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody888_11 : StackLang.HolProg 64 :=
.seq NamedBody888_9 NamedBody888_10

def NamedBody888_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody888_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody888_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody888_15 : StackLang.HolProg 64 :=
.seq NamedBody888_13 NamedBody888_14

def NamedBody888_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody888_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody888_15 NamedBody888_16

def NamedBody888_18 : StackLang.HolProg 64 :=
.seq NamedBody888_12 NamedBody888_17

def NamedBody888_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody888_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody888_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 888 3

def NamedBody888_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody888_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody888_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody888_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody888_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody888_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody888_28 : StackLang.HolProg 64 :=
.seq NamedBody888_26 NamedBody888_27

def NamedBody888_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody888_30 : StackLang.HolProg 64 :=
.seq NamedBody888_28 NamedBody888_29

def NamedBody888_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody888_32 : StackLang.HolProg 64 :=
.seq NamedBody888_30 NamedBody888_31

def NamedBody888_33 : StackLang.HolProg 64 :=
.seq NamedBody888_25 NamedBody888_32

def NamedBody888_34 : StackLang.HolProg 64 :=
.seq NamedBody888_24 NamedBody888_33

def NamedBody888_35 : StackLang.HolProg 64 :=
.seq NamedBody888_23 NamedBody888_34

def NamedBody888_36 : StackLang.HolProg 64 :=
.seq NamedBody888_22 NamedBody888_35

def NamedBody888_37 : StackLang.HolProg 64 :=
.seq NamedBody888_21 NamedBody888_36

def NamedBody888_38 : StackLang.HolProg 64 :=
.seq NamedBody888_20 NamedBody888_37

def NamedBody888_39 : StackLang.HolProg 64 :=
.seq NamedBody888_19 NamedBody888_38

def NamedBody888_40 : StackLang.HolProg 64 :=
.seq NamedBody888_18 NamedBody888_39

def NamedBody888_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody888_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody888_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody888_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody888_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody888_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody888_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody888_48 : StackLang.HolProg 64 :=
.seq NamedBody888_46 NamedBody888_47

def NamedBody888_49 : StackLang.HolProg 64 :=
.seq NamedBody888_45 NamedBody888_48

def NamedBody888_50 : StackLang.HolProg 64 :=
.seq NamedBody888_44 NamedBody888_49

def NamedBody888_51 : StackLang.HolProg 64 :=
.seq NamedBody888_43 NamedBody888_50

def NamedBody888_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody888_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody888_54 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody888_55 : StackLang.HolProg 64 :=
.seq NamedBody888_53 NamedBody888_54

def NamedBody888_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody888_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody888_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody888_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2688614470#64)

def NamedBody888_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.store8 1
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64)

def NamedBody888_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 7#64)

def NamedBody888_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody888_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody888_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 9#64)

def NamedBody888_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody888_66 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody888_67 : StackLang.HolProg 64 :=
.seq NamedBody888_65 NamedBody888_66

def NamedBody888_68 : StackLang.HolProg 64 :=
.seq NamedBody888_64 NamedBody888_67

def NamedBody888_69 : StackLang.HolProg 64 :=
.seq NamedBody888_63 NamedBody888_68

def NamedBody888_70 : StackLang.HolProg 64 :=
.seq NamedBody888_62 NamedBody888_69

def NamedBody888_71 : StackLang.HolProg 64 :=
.seq NamedBody888_61 NamedBody888_70

def NamedBody888_72 : StackLang.HolProg 64 :=
.seq NamedBody888_60 NamedBody888_71

def NamedBody888_73 : StackLang.HolProg 64 :=
.seq NamedBody888_59 NamedBody888_72

def NamedBody888_74 : StackLang.HolProg 64 :=
.seq NamedBody888_58 NamedBody888_73

def NamedBody888_75 : StackLang.HolProg 64 :=
.seq NamedBody888_57 NamedBody888_74

def NamedBody888_76 : StackLang.HolProg 64 :=
.seq NamedBody888_56 NamedBody888_75

def NamedBody888_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64) NamedBody888_55 NamedBody888_76

def NamedBody888_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody888_79 : StackLang.HolProg 64 :=
.seq NamedBody888_77 NamedBody888_78

def NamedBody888_80 : StackLang.HolProg 64 :=
.seq NamedBody888_52 NamedBody888_79

def NamedBody888_81 : StackLang.HolProg 64 :=
.call (some (NamedBody888_51, 1, 888, 2)) (Sum.inl 887) (some (NamedBody888_80, 888, 3))

def NamedBody888_82 : StackLang.HolProg 64 :=
.seq NamedBody888_42 NamedBody888_81

def NamedBody888_83 : StackLang.HolProg 64 :=
.seq NamedBody888_41 NamedBody888_82

def NamedBody888_84 : StackLang.HolProg 64 :=
.seq NamedBody888_40 NamedBody888_83

def NamedBody888_85 : StackLang.HolProg 64 :=
.seq NamedBody888_11 NamedBody888_84

def NamedBody888_86 : StackLang.HolProg 64 :=
.seq NamedBody888_8 NamedBody888_85

def NamedBody888_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody888_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody888_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody888_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody888_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 11

def NamedBody888_92 : StackLang.HolProg 64 :=
.seq NamedBody888_90 NamedBody888_91

def NamedBody888_93 : StackLang.HolProg 64 :=
.seq NamedBody888_89 NamedBody888_92

def NamedBody888_94 : StackLang.HolProg 64 :=
.seq NamedBody888_88 NamedBody888_93

def NamedBody888_95 : StackLang.HolProg 64 :=
.seq NamedBody888_87 NamedBody888_94

def NamedBody888_96 : StackLang.HolProg 64 :=
.seq NamedBody888_86 NamedBody888_95

def NamedBody888_97 : StackLang.HolProg 64 :=
.seq NamedBody888_7 NamedBody888_96

def NamedBody888_98 : StackLang.HolProg 64 :=
.seq NamedBody888_6 NamedBody888_97

def Named888 : Nat × StackLang.HolProg 64 := (888, NamedBody888_98)
theorem Named888_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed888 = Named888 := by
  with_unfolding_all rfl
#print axioms Named888_eq
end InitECandidate.Proofs.BackendStages

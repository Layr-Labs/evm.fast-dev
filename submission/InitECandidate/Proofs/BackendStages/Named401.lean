import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed401
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody401_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody401_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody401_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody401_3 : StackLang.HolProg 64 :=
.seq NamedBody401_1 NamedBody401_2

def NamedBody401_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody401_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody401_3 NamedBody401_4

def NamedBody401_6 : StackLang.HolProg 64 :=
.seq NamedBody401_0 NamedBody401_5

def NamedBody401_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody401_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody401_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1204#64)

def NamedBody401_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody401_11 : StackLang.HolProg 64 :=
.seq NamedBody401_9 NamedBody401_10

def NamedBody401_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody401_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody401_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody401_15 : StackLang.HolProg 64 :=
.seq NamedBody401_13 NamedBody401_14

def NamedBody401_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody401_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody401_15 NamedBody401_16

def NamedBody401_18 : StackLang.HolProg 64 :=
.seq NamedBody401_12 NamedBody401_17

def NamedBody401_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody401_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody401_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 401 3

def NamedBody401_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody401_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody401_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody401_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody401_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody401_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody401_28 : StackLang.HolProg 64 :=
.seq NamedBody401_26 NamedBody401_27

def NamedBody401_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody401_30 : StackLang.HolProg 64 :=
.seq NamedBody401_28 NamedBody401_29

def NamedBody401_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody401_32 : StackLang.HolProg 64 :=
.seq NamedBody401_30 NamedBody401_31

def NamedBody401_33 : StackLang.HolProg 64 :=
.seq NamedBody401_25 NamedBody401_32

def NamedBody401_34 : StackLang.HolProg 64 :=
.seq NamedBody401_24 NamedBody401_33

def NamedBody401_35 : StackLang.HolProg 64 :=
.seq NamedBody401_23 NamedBody401_34

def NamedBody401_36 : StackLang.HolProg 64 :=
.seq NamedBody401_22 NamedBody401_35

def NamedBody401_37 : StackLang.HolProg 64 :=
.seq NamedBody401_21 NamedBody401_36

def NamedBody401_38 : StackLang.HolProg 64 :=
.seq NamedBody401_20 NamedBody401_37

def NamedBody401_39 : StackLang.HolProg 64 :=
.seq NamedBody401_19 NamedBody401_38

def NamedBody401_40 : StackLang.HolProg 64 :=
.seq NamedBody401_18 NamedBody401_39

def NamedBody401_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody401_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody401_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody401_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody401_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody401_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody401_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody401_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody401_49 : StackLang.HolProg 64 :=
.seq NamedBody401_47 NamedBody401_48

def NamedBody401_50 : StackLang.HolProg 64 :=
.seq NamedBody401_46 NamedBody401_49

def NamedBody401_51 : StackLang.HolProg 64 :=
.seq NamedBody401_45 NamedBody401_50

def NamedBody401_52 : StackLang.HolProg 64 :=
.seq NamedBody401_44 NamedBody401_51

def NamedBody401_53 : StackLang.HolProg 64 :=
.seq NamedBody401_43 NamedBody401_52

def NamedBody401_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody401_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody401_56 : StackLang.HolProg 64 :=
.seq NamedBody401_54 NamedBody401_55

def NamedBody401_57 : StackLang.HolProg 64 :=
.call (some (NamedBody401_53, 1, 401, 2)) (Sum.inl 400) (some (NamedBody401_56, 401, 3))

def NamedBody401_58 : StackLang.HolProg 64 :=
.seq NamedBody401_42 NamedBody401_57

def NamedBody401_59 : StackLang.HolProg 64 :=
.seq NamedBody401_41 NamedBody401_58

def NamedBody401_60 : StackLang.HolProg 64 :=
.seq NamedBody401_40 NamedBody401_59

def NamedBody401_61 : StackLang.HolProg 64 :=
.seq NamedBody401_11 NamedBody401_60

def NamedBody401_62 : StackLang.HolProg 64 :=
.seq NamedBody401_8 NamedBody401_61

def NamedBody401_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody401_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody401_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody401_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody401_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody401_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody401_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody401_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551488#64))

def NamedBody401_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody401_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody401_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 11

def NamedBody401_74 : StackLang.HolProg 64 :=
.seq NamedBody401_72 NamedBody401_73

def NamedBody401_75 : StackLang.HolProg 64 :=
.seq NamedBody401_71 NamedBody401_74

def NamedBody401_76 : StackLang.HolProg 64 :=
.seq NamedBody401_70 NamedBody401_75

def NamedBody401_77 : StackLang.HolProg 64 :=
.seq NamedBody401_69 NamedBody401_76

def NamedBody401_78 : StackLang.HolProg 64 :=
.seq NamedBody401_68 NamedBody401_77

def NamedBody401_79 : StackLang.HolProg 64 :=
.seq NamedBody401_67 NamedBody401_78

def NamedBody401_80 : StackLang.HolProg 64 :=
.seq NamedBody401_66 NamedBody401_79

def NamedBody401_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody401_82 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody401_80 NamedBody401_81

def NamedBody401_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody401_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody401_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody401_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def NamedBody401_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody401_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody401_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 11

def NamedBody401_90 : StackLang.HolProg 64 :=
.seq NamedBody401_88 NamedBody401_89

def NamedBody401_91 : StackLang.HolProg 64 :=
.seq NamedBody401_87 NamedBody401_90

def NamedBody401_92 : StackLang.HolProg 64 :=
.seq NamedBody401_86 NamedBody401_91

def NamedBody401_93 : StackLang.HolProg 64 :=
.seq NamedBody401_85 NamedBody401_92

def NamedBody401_94 : StackLang.HolProg 64 :=
.seq NamedBody401_84 NamedBody401_93

def NamedBody401_95 : StackLang.HolProg 64 :=
.seq NamedBody401_83 NamedBody401_94

def NamedBody401_96 : StackLang.HolProg 64 :=
.seq NamedBody401_82 NamedBody401_95

def NamedBody401_97 : StackLang.HolProg 64 :=
.seq NamedBody401_65 NamedBody401_96

def NamedBody401_98 : StackLang.HolProg 64 :=
.seq NamedBody401_64 NamedBody401_97

def NamedBody401_99 : StackLang.HolProg 64 :=
.seq NamedBody401_63 NamedBody401_98

def NamedBody401_100 : StackLang.HolProg 64 :=
.seq NamedBody401_62 NamedBody401_99

def NamedBody401_101 : StackLang.HolProg 64 :=
.seq NamedBody401_7 NamedBody401_100

def NamedBody401_102 : StackLang.HolProg 64 :=
.seq NamedBody401_6 NamedBody401_101

def Named401 : Nat × StackLang.HolProg 64 := (401, NamedBody401_102)
theorem Named401_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed401 = Named401 := by
  kernel_rfl
#print axioms Named401_eq
end InitECandidate.Proofs.BackendStages

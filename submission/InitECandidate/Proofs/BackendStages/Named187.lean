import InitECandidate.Proofs.BackendStages.Removed187
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody187_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody187_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody187_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody187_3 : StackLang.HolProg 64 :=
.seq NamedBody187_1 NamedBody187_2

def NamedBody187_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody187_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody187_3 NamedBody187_4

def NamedBody187_6 : StackLang.HolProg 64 :=
.seq NamedBody187_0 NamedBody187_5

def NamedBody187_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody187_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody187_9 : StackLang.HolProg 64 :=
.seq NamedBody187_7 NamedBody187_8

def NamedBody187_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody187_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 229#64)

def NamedBody187_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody187_13 : StackLang.HolProg 64 :=
.seq NamedBody187_11 NamedBody187_12

def NamedBody187_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody187_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody187_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody187_17 : StackLang.HolProg 64 :=
.seq NamedBody187_15 NamedBody187_16

def NamedBody187_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody187_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody187_17 NamedBody187_18

def NamedBody187_20 : StackLang.HolProg 64 :=
.seq NamedBody187_14 NamedBody187_19

def NamedBody187_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody187_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody187_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 187 3

def NamedBody187_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody187_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody187_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody187_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody187_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody187_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody187_30 : StackLang.HolProg 64 :=
.seq NamedBody187_28 NamedBody187_29

def NamedBody187_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody187_32 : StackLang.HolProg 64 :=
.seq NamedBody187_30 NamedBody187_31

def NamedBody187_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody187_34 : StackLang.HolProg 64 :=
.seq NamedBody187_32 NamedBody187_33

def NamedBody187_35 : StackLang.HolProg 64 :=
.seq NamedBody187_27 NamedBody187_34

def NamedBody187_36 : StackLang.HolProg 64 :=
.seq NamedBody187_26 NamedBody187_35

def NamedBody187_37 : StackLang.HolProg 64 :=
.seq NamedBody187_25 NamedBody187_36

def NamedBody187_38 : StackLang.HolProg 64 :=
.seq NamedBody187_24 NamedBody187_37

def NamedBody187_39 : StackLang.HolProg 64 :=
.seq NamedBody187_23 NamedBody187_38

def NamedBody187_40 : StackLang.HolProg 64 :=
.seq NamedBody187_22 NamedBody187_39

def NamedBody187_41 : StackLang.HolProg 64 :=
.seq NamedBody187_21 NamedBody187_40

def NamedBody187_42 : StackLang.HolProg 64 :=
.seq NamedBody187_20 NamedBody187_41

def NamedBody187_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody187_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody187_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody187_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody187_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody187_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody187_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody187_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody187_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody187_52 : StackLang.HolProg 64 :=
.seq NamedBody187_50 NamedBody187_51

def NamedBody187_53 : StackLang.HolProg 64 :=
.seq NamedBody187_49 NamedBody187_52

def NamedBody187_54 : StackLang.HolProg 64 :=
.seq NamedBody187_48 NamedBody187_53

def NamedBody187_55 : StackLang.HolProg 64 :=
.seq NamedBody187_47 NamedBody187_54

def NamedBody187_56 : StackLang.HolProg 64 :=
.seq NamedBody187_46 NamedBody187_55

def NamedBody187_57 : StackLang.HolProg 64 :=
.seq NamedBody187_45 NamedBody187_56

def NamedBody187_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody187_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody187_60 : StackLang.HolProg 64 :=
.seq NamedBody187_58 NamedBody187_59

def NamedBody187_61 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody187_62 : StackLang.HolProg 64 :=
.seq NamedBody187_60 NamedBody187_61

def NamedBody187_63 : StackLang.HolProg 64 :=
.call (some (NamedBody187_57, 1, 187, 2)) (Sum.inl 185) (some (NamedBody187_62, 187, 3))

def NamedBody187_64 : StackLang.HolProg 64 :=
.seq NamedBody187_44 NamedBody187_63

def NamedBody187_65 : StackLang.HolProg 64 :=
.seq NamedBody187_43 NamedBody187_64

def NamedBody187_66 : StackLang.HolProg 64 :=
.seq NamedBody187_42 NamedBody187_65

def NamedBody187_67 : StackLang.HolProg 64 :=
.seq NamedBody187_13 NamedBody187_66

def NamedBody187_68 : StackLang.HolProg 64 :=
.seq NamedBody187_10 NamedBody187_67

def NamedBody187_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody187_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody187_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 16#64))

def NamedBody187_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody187_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody187_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody187_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody187_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 12

def NamedBody187_77 : StackLang.HolProg 64 :=
.seq NamedBody187_75 NamedBody187_76

def NamedBody187_78 : StackLang.HolProg 64 :=
.seq NamedBody187_74 NamedBody187_77

def NamedBody187_79 : StackLang.HolProg 64 :=
.seq NamedBody187_73 NamedBody187_78

def NamedBody187_80 : StackLang.HolProg 64 :=
.seq NamedBody187_72 NamedBody187_79

def NamedBody187_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody187_82 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody187_80 NamedBody187_81

def NamedBody187_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody187_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody187_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody187_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody187_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody187_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 12

def NamedBody187_89 : StackLang.HolProg 64 :=
.seq NamedBody187_87 NamedBody187_88

def NamedBody187_90 : StackLang.HolProg 64 :=
.seq NamedBody187_86 NamedBody187_89

def NamedBody187_91 : StackLang.HolProg 64 :=
.seq NamedBody187_85 NamedBody187_90

def NamedBody187_92 : StackLang.HolProg 64 :=
.seq NamedBody187_84 NamedBody187_91

def NamedBody187_93 : StackLang.HolProg 64 :=
.seq NamedBody187_83 NamedBody187_92

def NamedBody187_94 : StackLang.HolProg 64 :=
.seq NamedBody187_82 NamedBody187_93

def NamedBody187_95 : StackLang.HolProg 64 :=
.seq NamedBody187_71 NamedBody187_94

def NamedBody187_96 : StackLang.HolProg 64 :=
.seq NamedBody187_70 NamedBody187_95

def NamedBody187_97 : StackLang.HolProg 64 :=
.seq NamedBody187_69 NamedBody187_96

def NamedBody187_98 : StackLang.HolProg 64 :=
.seq NamedBody187_68 NamedBody187_97

def NamedBody187_99 : StackLang.HolProg 64 :=
.seq NamedBody187_9 NamedBody187_98

def NamedBody187_100 : StackLang.HolProg 64 :=
.seq NamedBody187_6 NamedBody187_99

def Named187 : Nat × StackLang.HolProg 64 := (187, NamedBody187_100)
theorem Named187_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed187 = Named187 := by
  with_unfolding_all rfl
#print axioms Named187_eq
end InitECandidate.Proofs.BackendStages

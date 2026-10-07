import InitECandidate.Proofs.BackendStages.Removed325
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody325_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody325_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody325_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody325_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody325_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody325_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody325_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody325_7 : StackLang.HolProg 64 :=
.seq NamedBody325_5 NamedBody325_6

def NamedBody325_8 : StackLang.HolProg 64 :=
.seq NamedBody325_4 NamedBody325_7

def NamedBody325_9 : StackLang.HolProg 64 :=
.seq NamedBody325_3 NamedBody325_8

def NamedBody325_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody325_11 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody325_9 NamedBody325_10

def NamedBody325_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody325_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody325_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody325_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody325_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody325_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody325_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody325_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody325_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody325_21 : StackLang.HolProg 64 :=
.seq NamedBody325_19 NamedBody325_20

def NamedBody325_22 : StackLang.HolProg 64 :=
.seq NamedBody325_18 NamedBody325_21

def NamedBody325_23 : StackLang.HolProg 64 :=
.seq NamedBody325_17 NamedBody325_22

def NamedBody325_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody325_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) NamedBody325_23 NamedBody325_24

def NamedBody325_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody325_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody325_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody325_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 8#64))

def NamedBody325_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody325_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody325_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody325_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody325_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody325_35 : StackLang.HolProg 64 :=
.seq NamedBody325_33 NamedBody325_34

def NamedBody325_36 : StackLang.HolProg 64 :=
.seq NamedBody325_32 NamedBody325_35

def NamedBody325_37 : StackLang.HolProg 64 :=
.seq NamedBody325_31 NamedBody325_36

def NamedBody325_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody325_39 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody325_37 NamedBody325_38

def NamedBody325_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody325_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody325_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody325_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody325_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody325_45 : StackLang.HolProg 64 :=
.seq NamedBody325_43 NamedBody325_44

def NamedBody325_46 : StackLang.HolProg 64 :=
.seq NamedBody325_42 NamedBody325_45

def NamedBody325_47 : StackLang.HolProg 64 :=
.seq NamedBody325_41 NamedBody325_46

def NamedBody325_48 : StackLang.HolProg 64 :=
.seq NamedBody325_40 NamedBody325_47

def NamedBody325_49 : StackLang.HolProg 64 :=
.seq NamedBody325_39 NamedBody325_48

def NamedBody325_50 : StackLang.HolProg 64 :=
.seq NamedBody325_30 NamedBody325_49

def NamedBody325_51 : StackLang.HolProg 64 :=
.seq NamedBody325_29 NamedBody325_50

def NamedBody325_52 : StackLang.HolProg 64 :=
.seq NamedBody325_28 NamedBody325_51

def NamedBody325_53 : StackLang.HolProg 64 :=
.seq NamedBody325_27 NamedBody325_52

def NamedBody325_54 : StackLang.HolProg 64 :=
.seq NamedBody325_26 NamedBody325_53

def NamedBody325_55 : StackLang.HolProg 64 :=
.seq NamedBody325_25 NamedBody325_54

def NamedBody325_56 : StackLang.HolProg 64 :=
.seq NamedBody325_16 NamedBody325_55

def NamedBody325_57 : StackLang.HolProg 64 :=
.seq NamedBody325_15 NamedBody325_56

def NamedBody325_58 : StackLang.HolProg 64 :=
.seq NamedBody325_14 NamedBody325_57

def NamedBody325_59 : StackLang.HolProg 64 :=
.seq NamedBody325_13 NamedBody325_58

def NamedBody325_60 : StackLang.HolProg 64 :=
.seq NamedBody325_12 NamedBody325_59

def NamedBody325_61 : StackLang.HolProg 64 :=
.seq NamedBody325_11 NamedBody325_60

def NamedBody325_62 : StackLang.HolProg 64 :=
.seq NamedBody325_2 NamedBody325_61

def NamedBody325_63 : StackLang.HolProg 64 :=
.seq NamedBody325_1 NamedBody325_62

def NamedBody325_64 : StackLang.HolProg 64 :=
.seq NamedBody325_0 NamedBody325_63

def Named325 : Nat × StackLang.HolProg 64 := (325, NamedBody325_64)
theorem Named325_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed325 = Named325 := by
  with_unfolding_all rfl
#print axioms Named325_eq
end InitECandidate.Proofs.BackendStages

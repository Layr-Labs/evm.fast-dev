import InitECandidate.Proofs.BackendStages.Function200
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody200_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody200_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody200_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def rawBody200_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def rawBody200_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody200_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def rawBody200_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def rawBody200_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody200_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 8#64))

def rawBody200_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def rawBody200_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody200_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 16#64))

def rawBody200_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def rawBody200_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody200_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 24#64))

def rawBody200_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody200_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def rawBody200_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody200_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody200_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody200_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def rawBody200_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody200_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def rawBody200_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody200_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def rawBody200_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody200_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody200_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody200_28 : StackLang.HolProg 64 :=
.seq rawBody200_26 rawBody200_27

def rawBody200_29 : StackLang.HolProg 64 :=
.seq rawBody200_25 rawBody200_28

def rawBody200_30 : StackLang.HolProg 64 :=
.seq rawBody200_24 rawBody200_29

def rawBody200_31 : StackLang.HolProg 64 :=
.seq rawBody200_23 rawBody200_30

def rawBody200_32 : StackLang.HolProg 64 :=
.seq rawBody200_22 rawBody200_31

def rawBody200_33 : StackLang.HolProg 64 :=
.seq rawBody200_21 rawBody200_32

def rawBody200_34 : StackLang.HolProg 64 :=
.seq rawBody200_20 rawBody200_33

def rawBody200_35 : StackLang.HolProg 64 :=
.seq rawBody200_19 rawBody200_34

def rawBody200_36 : StackLang.HolProg 64 :=
.seq rawBody200_18 rawBody200_35

def rawBody200_37 : StackLang.HolProg 64 :=
.seq rawBody200_17 rawBody200_36

def rawBody200_38 : StackLang.HolProg 64 :=
.seq rawBody200_16 rawBody200_37

def rawBody200_39 : StackLang.HolProg 64 :=
.seq rawBody200_15 rawBody200_38

def rawBody200_40 : StackLang.HolProg 64 :=
.seq rawBody200_14 rawBody200_39

def rawBody200_41 : StackLang.HolProg 64 :=
.seq rawBody200_13 rawBody200_40

def rawBody200_42 : StackLang.HolProg 64 :=
.seq rawBody200_12 rawBody200_41

def rawBody200_43 : StackLang.HolProg 64 :=
.seq rawBody200_11 rawBody200_42

def rawBody200_44 : StackLang.HolProg 64 :=
.seq rawBody200_10 rawBody200_43

def rawBody200_45 : StackLang.HolProg 64 :=
.seq rawBody200_9 rawBody200_44

def rawBody200_46 : StackLang.HolProg 64 :=
.seq rawBody200_8 rawBody200_45

def rawBody200_47 : StackLang.HolProg 64 :=
.seq rawBody200_7 rawBody200_46

def rawBody200_48 : StackLang.HolProg 64 :=
.seq rawBody200_6 rawBody200_47

def rawBody200_49 : StackLang.HolProg 64 :=
.seq rawBody200_5 rawBody200_48

def rawBody200_50 : StackLang.HolProg 64 :=
.seq rawBody200_4 rawBody200_49

def rawBody200_51 : StackLang.HolProg 64 :=
.seq rawBody200_3 rawBody200_50

def rawBody200_52 : StackLang.HolProg 64 :=
.seq rawBody200_2 rawBody200_51

def rawBody200_53 : StackLang.HolProg 64 :=
.seq rawBody200_1 rawBody200_52

def rawBody200_54 : StackLang.HolProg 64 :=
.seq rawBody200_0 rawBody200_53

def raw200 : StackLang.HolProg 64 := rawBody200_54
theorem raw200_eq : StackRawCall.compTop RawInfo.rawInfo (function200 (.list [])).1 = raw200 := by
  with_unfolding_all rfl
#print axioms raw200_eq
end InitECandidate.Proofs.BackendStages

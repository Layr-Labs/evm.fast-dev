import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify594
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body610_0 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body610_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 96#64]

def body610_2 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.const 12#64)

def body610_3 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 56#64])
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 48#64]))

def body610_4 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 64#64])
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 40#64]))

def body610_5 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 40#64])
  (Flapjack.Exp.var Flapjack.VarKind.global "evm_empty")

def body610_6 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "out")

def body610_7 : Prog (BitVec 64) :=
.seq body610_5 body610_6

def body610_8 : Prog (BitVec 64) :=
.seq body610_4 body610_7

def body610_9 : Prog (BitVec 64) :=
.seq body610_3 body610_8

def body610_10 : Prog (BitVec 64) :=
.seq body610_2 body610_9

def body610_11 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "dep") (Flapjack.Exp.const 0#64)) body610_10 body610_0

def body610_12 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "frame"), none)) "process_create_message"
  [Flapjack.Exp.var Flapjack.VarKind.local "msg"]

def body610_13 : Prog (BitVec 64) :=
.seq body610_11 body610_12

def body610_14 : Prog (BitVec 64) :=
.decCall ("dep") (Flapjack.Shape.one) ("account_deployable") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 32#64])]) body610_13

def body610_15 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "frame"), none)) "process_message"
  [Flapjack.Exp.var Flapjack.VarKind.local "msg"]

def body610_16 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 24#64]))
  (Flapjack.Exp.const 0#64)) body610_14 body610_15

def body610_17 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 0#64])
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "frame", Flapjack.Exp.const 64#64]))

def body610_18 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "frame", Flapjack.Exp.const 160#64]))

def body610_19 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 40#64])
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "frame", Flapjack.Exp.const 120#64]))

def body610_20 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 48#64])
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "frame", Flapjack.Exp.const 128#64]))

def body610_21 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 56#64])
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "frame", Flapjack.Exp.const 72#64]))

def body610_22 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 64#64])
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "frame", Flapjack.Exp.const 184#64]))

def body610_23 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 72#64])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "fsg",
      Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.var Flapjack.VarKind.local "frame", Flapjack.Exp.const 200#64])])

def body610_24 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "frame", Flapjack.Exp.const 88#64]))

def body610_25 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 24#64])
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "frame", Flapjack.Exp.const 136#64]))

def body610_26 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "rc" (Flapjack.Exp.const 0#64)

def body610_27 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "rc") (Flapjack.Exp.const 0#64)) body610_26 body610_0

def body610_28 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "rc")

def body610_29 : Prog (BitVec 64) :=
.seq body610_27 body610_28

def body610_30 : Prog (BitVec 64) :=
.dec ("rc") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "frame", Flapjack.Exp.const 96#64])) body610_29

def body610_31 : Prog (BitVec 64) :=
.seq body610_25 body610_30

def body610_32 : Prog (BitVec 64) :=
.seq body610_24 body610_31

def body610_33 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "frame", Flapjack.Exp.const 160#64]))
  (Flapjack.Exp.const 0#64)) body610_32 body610_0

def body610_34 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 80#64])
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "frame", Flapjack.Exp.const 208#64]))

def body610_35 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 88#64])
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "frame", Flapjack.Exp.const 224#64]))

def body610_36 : Prog (BitVec 64) :=
.seq body610_35 body610_6

def body610_37 : Prog (BitVec 64) :=
.seq body610_34 body610_36

def body610_38 : Prog (BitVec 64) :=
.seq body610_33 body610_37

def body610_39 : Prog (BitVec 64) :=
.seq body610_23 body610_38

def body610_40 : Prog (BitVec 64) :=
.decCall ("fsg") (Flapjack.Shape.one) ("frame_state_gas_used") ([Flapjack.Exp.var Flapjack.VarKind.local "frame"]) body610_39

def body610_41 : Prog (BitVec 64) :=
.seq body610_22 body610_40

def body610_42 : Prog (BitVec 64) :=
.seq body610_21 body610_41

def body610_43 : Prog (BitVec 64) :=
.seq body610_20 body610_42

def body610_44 : Prog (BitVec 64) :=
.seq body610_19 body610_43

def body610_45 : Prog (BitVec 64) :=
.seq body610_18 body610_44

def body610_46 : Prog (BitVec 64) :=
.seq body610_17 body610_45

def body610_47 : Prog (BitVec 64) :=
.seq body610_16 body610_46

def body610_48 : Prog (BitVec 64) :=
.dec ("frame") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body610_47

def body610_49 : Prog (BitVec 64) :=
.seq body610_1 body610_48

def body610_50 : Prog (BitVec 64) :=
.decCall ("out") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) body610_49

def body610_51 : Prog (BitVec 64) :=
.seq body610_0 body610_50

def body610_52 : Prog (BitVec 64) :=
.seq body610_2 body610_3

def body610_53 : Prog (BitVec 64) :=
.seq body610_52 body610_4

def body610_54 : Prog (BitVec 64) :=
.seq body610_53 body610_5

def body610_55 : Prog (BitVec 64) :=
.seq body610_54 body610_6

def body610_56 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "dep") (Flapjack.Exp.const 0#64)) body610_55 body610_0

def body610_57 : Prog (BitVec 64) :=
.seq body610_56 body610_12

def body610_58 : Prog (BitVec 64) :=
.decCall ("dep") (Flapjack.Shape.one) ("account_deployable") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 32#64])]) body610_57

def body610_59 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 24#64]))
  (Flapjack.Exp.const 0#64)) body610_58 body610_15

def body610_60 : Prog (BitVec 64) :=
.seq body610_59 body610_17

def body610_61 : Prog (BitVec 64) :=
.seq body610_60 body610_18

def body610_62 : Prog (BitVec 64) :=
.seq body610_61 body610_19

def body610_63 : Prog (BitVec 64) :=
.seq body610_62 body610_20

def body610_64 : Prog (BitVec 64) :=
.seq body610_63 body610_21

def body610_65 : Prog (BitVec 64) :=
.seq body610_64 body610_22

def body610_66 : Prog (BitVec 64) :=
.seq body610_24 body610_25

def body610_67 : Prog (BitVec 64) :=
.seq body610_66 body610_30

def body610_68 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "frame", Flapjack.Exp.const 160#64]))
  (Flapjack.Exp.const 0#64)) body610_67 body610_0

def body610_69 : Prog (BitVec 64) :=
.seq body610_23 body610_68

def body610_70 : Prog (BitVec 64) :=
.seq body610_69 body610_34

def body610_71 : Prog (BitVec 64) :=
.seq body610_70 body610_35

def body610_72 : Prog (BitVec 64) :=
.seq body610_71 body610_6

def body610_73 : Prog (BitVec 64) :=
.decCall ("fsg") (Flapjack.Shape.one) ("frame_state_gas_used") ([Flapjack.Exp.var Flapjack.VarKind.local "frame"]) body610_72

def body610_74 : Prog (BitVec 64) :=
.seq body610_65 body610_73

def body610_75 : Prog (BitVec 64) :=
.dec ("frame") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body610_74

def body610_76 : Prog (BitVec 64) :=
.seq body610_1 body610_75

def body610_77 : Prog (BitVec 64) :=
.decCall ("out") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) body610_76

def originalData610 : Decl (BitVec 64) :=
.function { name := "process_message_call", inline := false, exported := false, params := [("msg", Flapjack.Shape.one)], body := body610_51, returnShape := (Flapjack.Shape.one) }
def simplifiedData610 : Decl (BitVec 64) :=
.function { name := "process_message_call", inline := false, exported := false, params := [("msg", Flapjack.Shape.one)], body := body610_77, returnShape := (Flapjack.Shape.one) }
def original610 := Pancake.PanLang.declToHOL originalData610
def simplified610 := Pancake.PanLang.declToHOL simplifiedData610
end InitECandidate.Proofs.FrontendStages.Declarations

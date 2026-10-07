import InitECandidate.Proofs.FrontendStages.Declarations.Data597
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody597_0 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 0#64])
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pm", Flapjack.Exp.const 0#64]))

def globalBody597_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pm", Flapjack.Exp.const 8#64]))

def globalBody597_2 : Prog (BitVec 64) :=
.seq globalBody597_0 globalBody597_1

def globalBody597_3 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "caller")

def globalBody597_4 : Prog (BitVec 64) :=
.seq globalBody597_2 globalBody597_3

def globalBody597_5 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 24#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "target")

def globalBody597_6 : Prog (BitVec 64) :=
.seq globalBody597_4 globalBody597_5

def globalBody597_7 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "current_target")

def globalBody597_8 : Prog (BitVec 64) :=
.seq globalBody597_6 globalBody597_7

def globalBody597_9 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 40#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "gas")

def globalBody597_10 : Prog (BitVec 64) :=
.seq globalBody597_8 globalBody597_9

def globalBody597_11 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 48#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "reservoir")

def globalBody597_12 : Prog (BitVec 64) :=
.seq globalBody597_10 globalBody597_11

def globalBody597_13 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 56#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "value")

def globalBody597_14 : Prog (BitVec 64) :=
.seq globalBody597_12 globalBody597_13

def globalBody597_15 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 88#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "data")

def globalBody597_16 : Prog (BitVec 64) :=
.seq globalBody597_14 globalBody597_15

def globalBody597_17 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 96#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "data_n")

def globalBody597_18 : Prog (BitVec 64) :=
.seq globalBody597_16 globalBody597_17

def globalBody597_19 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 104#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "code_address")

def globalBody597_20 : Prog (BitVec 64) :=
.seq globalBody597_18 globalBody597_19

def globalBody597_21 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 112#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "code")

def globalBody597_22 : Prog (BitVec 64) :=
.seq globalBody597_20 globalBody597_21

def globalBody597_23 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 120#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "code_n")

def globalBody597_24 : Prog (BitVec 64) :=
.seq globalBody597_22 globalBody597_23

def globalBody597_25 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 128#64])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pm", Flapjack.Exp.const 128#64]),
      Flapjack.Exp.const 1#64])

def globalBody597_26 : Prog (BitVec 64) :=
.seq globalBody597_24 globalBody597_25

def globalBody597_27 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 136#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "transfer")

def globalBody597_28 : Prog (BitVec 64) :=
.seq globalBody597_26 globalBody597_27

def globalBody597_29 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "stat" (Flapjack.Exp.const 1#64)

def globalBody597_30 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody597_31 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pm", Flapjack.Exp.const 144#64]))
  (Flapjack.Exp.const 0#64)) globalBody597_29 globalBody597_30

def globalBody597_32 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 144#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "stat")

def globalBody597_33 : Prog (BitVec 64) :=
.seq globalBody597_31 globalBody597_32

def globalBody597_34 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 152#64])
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64]),
        Flapjack.Exp.const 168#64]))

def globalBody597_35 : Prog (BitVec 64) :=
.seq globalBody597_33 globalBody597_34

def globalBody597_36 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 160#64])
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64]),
        Flapjack.Exp.const 176#64]))

def globalBody597_37 : Prog (BitVec 64) :=
.seq globalBody597_35 globalBody597_36

def globalBody597_38 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 168#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "disable_pre")

def globalBody597_39 : Prog (BitVec 64) :=
.seq globalBody597_37 globalBody597_38

def globalBody597_40 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "m")

def globalBody597_41 : Prog (BitVec 64) :=
.seq globalBody597_39 globalBody597_40

def globalBody597_42 : Prog (BitVec 64) :=
.dec ("stat") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "is_static") globalBody597_41

def globalBody597_43 : Prog (BitVec 64) :=
.seq globalBody597_28 globalBody597_42

def globalBody597_44 : Prog (BitVec 64) :=
.decCall ("m") (Flapjack.Shape.one) ("msg_new_scratch") ([]) globalBody597_43

def globalBody597_45 : Prog (BitVec 64) :=
.dec ("pm") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64]),
      Flapjack.Exp.const 112#64])) globalBody597_44

def globalData597 : Decl (BitVec 64) :=
.function { name := "child_message", inline := false, exported := false, params := [("caller", Flapjack.Shape.one), ("target", Flapjack.Shape.one), ("current_target", Flapjack.Shape.one),
  ("gas", Flapjack.Shape.one), ("reservoir", Flapjack.Shape.one),
  ("value", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("data", Flapjack.Shape.one), ("data_n", Flapjack.Shape.one), ("code_address", Flapjack.Shape.one),
  ("code", Flapjack.Shape.one), ("code_n", Flapjack.Shape.one), ("transfer", Flapjack.Shape.one),
  ("is_static", Flapjack.Shape.one), ("disable_pre", Flapjack.Shape.one)], body := globalBody597_45, returnShape := (Flapjack.Shape.one) }
def globalOutput597 := Pancake.PanLang.declToHOL globalData597
end InitECandidate.Proofs.FrontendStages.Declarations

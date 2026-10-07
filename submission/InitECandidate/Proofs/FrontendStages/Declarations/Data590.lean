import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify574
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body590_0 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body590_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "set_delegation" []

def body590_2 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 200#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "used")

def body590_3 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 48#64])
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 72#64]))

def body590_4 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 192#64])
  (Flapjack.Exp.const 0#64)

def body590_5 : Prog (BitVec 64) :=
.seq body590_3 body590_4

def body590_6 : Prog (BitVec 64) :=
.seq body590_2 body590_5

def body590_7 : Prog (BitVec 64) :=
.decCall ("used") (Flapjack.Shape.one) ("frame_state_gas_used") ([Flapjack.Exp.var Flapjack.VarKind.global "ev"]) body590_6

def body590_8 : Prog (BitVec 64) :=
.seq body590_1 body590_7

def body590_9 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "te", Flapjack.Exp.const 152#64]))
  (Flapjack.Exp.const 0#64)) body590_8 body590_0

def body590_10 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "prepare_dispatch" []

def body590_11 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body590_12 : Prog (BitVec 64) :=
.seq body590_0 body590_11

def body590_13 : Prog (BitVec 64) :=
.seq body590_10 body590_12

def body590_14 : Prog (BitVec 64) :=
.seq body590_0 body590_13

def body590_15 : Prog (BitVec 64) :=
.seq body590_9 body590_14

def body590_16 : Prog (BitVec 64) :=
.dec ("te") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 8#64])) body590_15

def body590_17 : Prog (BitVec 64) :=
.dec ("msg") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 112#64])) body590_16

def body590_18 : Prog (BitVec 64) :=
.seq body590_0 body590_17

def body590_19 : Prog (BitVec 64) :=
.seq body590_2 body590_3

def body590_20 : Prog (BitVec 64) :=
.seq body590_19 body590_4

def body590_21 : Prog (BitVec 64) :=
.decCall ("used") (Flapjack.Shape.one) ("frame_state_gas_used") ([Flapjack.Exp.var Flapjack.VarKind.global "ev"]) body590_20

def body590_22 : Prog (BitVec 64) :=
.seq body590_1 body590_21

def body590_23 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "te", Flapjack.Exp.const 152#64]))
  (Flapjack.Exp.const 0#64)) body590_22 body590_0

def body590_24 : Prog (BitVec 64) :=
.seq body590_23 body590_10

def body590_25 : Prog (BitVec 64) :=
.seq body590_24 body590_11

def body590_26 : Prog (BitVec 64) :=
.dec ("te") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 8#64])) body590_25

def body590_27 : Prog (BitVec 64) :=
.dec ("msg") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 112#64])) body590_26

def originalData590 : Decl (BitVec 64) :=
.function { name := "depth0_prepare", inline := false, exported := false, params := [], body := body590_18, returnShape := (Flapjack.Shape.one) }
def simplifiedData590 : Decl (BitVec 64) :=
.function { name := "depth0_prepare", inline := false, exported := false, params := [], body := body590_27, returnShape := (Flapjack.Shape.one) }
def original590 := Pancake.PanLang.declToHOL originalData590
def simplified590 := Pancake.PanLang.declToHOL simplifiedData590
end InitECandidate.Proofs.FrontendStages.Declarations

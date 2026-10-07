import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify565
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body581_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.local "rec", Flapjack.Exp.const 104#64]

def body581_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rec", Flapjack.Exp.const 0#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "parent")

def body581_2 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rec", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.var Flapjack.VarKind.global "cur_cont")

def body581_3 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rec", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "kind")

def body581_4 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rec", Flapjack.Exp.const 40#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "msg")

def body581_5 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.global "ev" (Flapjack.Exp.var Flapjack.VarKind.local "child")

def body581_6 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.global "cur_cont" (Flapjack.Exp.var Flapjack.VarKind.local "rec")

def body581_7 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "child")

def body581_8 : Prog (BitVec 64) :=
.seq body581_6 body581_7

def body581_9 : Prog (BitVec 64) :=
.seq body581_5 body581_8

def body581_10 : Prog (BitVec 64) :=
.seq body581_4 body581_9

def body581_11 : Prog (BitVec 64) :=
.seq body581_3 body581_10

def body581_12 : Prog (BitVec 64) :=
.seq body581_2 body581_11

def body581_13 : Prog (BitVec 64) :=
.seq body581_1 body581_12

def body581_14 : Prog (BitVec 64) :=
.seq body581_0 body581_13

def body581_15 : Prog (BitVec 64) :=
.decCall ("rec") (Flapjack.Shape.one) ("scratch_alloc") ([Flapjack.Exp.const 104#64]) body581_14

def body581_16 : Prog (BitVec 64) :=
.decCall ("child") (Flapjack.Shape.one) ("frame_new") ([Flapjack.Exp.var Flapjack.VarKind.local "msg"]) body581_15

def body581_17 : Prog (BitVec 64) :=
.dec ("parent") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.global "ev") body581_16

def body581_18 : Prog (BitVec 64) :=
.seq body581_0 body581_1

def body581_19 : Prog (BitVec 64) :=
.seq body581_18 body581_2

def body581_20 : Prog (BitVec 64) :=
.seq body581_19 body581_3

def body581_21 : Prog (BitVec 64) :=
.seq body581_20 body581_4

def body581_22 : Prog (BitVec 64) :=
.seq body581_21 body581_5

def body581_23 : Prog (BitVec 64) :=
.seq body581_22 body581_6

def body581_24 : Prog (BitVec 64) :=
.seq body581_23 body581_7

def body581_25 : Prog (BitVec 64) :=
.decCall ("rec") (Flapjack.Shape.one) ("scratch_alloc") ([Flapjack.Exp.const 104#64]) body581_24

def body581_26 : Prog (BitVec 64) :=
.decCall ("child") (Flapjack.Shape.one) ("frame_new") ([Flapjack.Exp.var Flapjack.VarKind.local "msg"]) body581_25

def body581_27 : Prog (BitVec 64) :=
.dec ("parent") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.global "ev") body581_26

def originalData581 : Decl (BitVec 64) :=
.function { name := "frame_open", inline := false, exported := false, params := [("msg", Flapjack.Shape.one), ("kind", Flapjack.Shape.one)], body := body581_17, returnShape := (Flapjack.Shape.one) }
def simplifiedData581 : Decl (BitVec 64) :=
.function { name := "frame_open", inline := false, exported := false, params := [("msg", Flapjack.Shape.one), ("kind", Flapjack.Shape.one)], body := body581_27, returnShape := (Flapjack.Shape.one) }
def original581 := Pancake.PanLang.declToHOL originalData581
def simplified581 := Pancake.PanLang.declToHOL simplifiedData581
end InitECandidate.Proofs.FrontendStages.Declarations

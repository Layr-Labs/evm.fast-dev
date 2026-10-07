import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify369
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body385_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 1#64)

def body385_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body385_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 0#64)
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "m"), Flapjack.Exp.const 24#64]))) body385_0 body385_1

def body385_3 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "m"))
  (Flapjack.Exp.const 0#64)) body385_2 body385_1

def body385_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "m"), none)) "htab_get"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bs", Flapjack.Exp.const 32#64]),
    Flapjack.Exp.var Flapjack.VarKind.local "addr"]

def body385_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "record_pre_state_read" [Flapjack.Exp.var Flapjack.VarKind.local "addr"]

def body385_6 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "r")

def body385_7 : Prog (BitVec 64) :=
.decCall ("r") (Flapjack.Shape.one) ("ws_account_has_storage") ([Flapjack.Exp.var Flapjack.VarKind.local "addr"]) body385_6

def body385_8 : Prog (BitVec 64) :=
.seq body385_5 body385_7

def body385_9 : Prog (BitVec 64) :=
.seq body385_3 body385_8

def body385_10 : Prog (BitVec 64) :=
.seq body385_4 body385_9

def body385_11 : Prog (BitVec 64) :=
.seq body385_3 body385_10

def body385_12 : Prog (BitVec 64) :=
.decCall ("m") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("htab_get") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ts", Flapjack.Exp.const 32#64]),
  Flapjack.Exp.var Flapjack.VarKind.local "addr"]) body385_11

def body385_13 : Prog (BitVec 64) :=
.seq body385_3 body385_4

def body385_14 : Prog (BitVec 64) :=
.seq body385_13 body385_3

def body385_15 : Prog (BitVec 64) :=
.seq body385_14 body385_5

def body385_16 : Prog (BitVec 64) :=
.seq body385_15 body385_7

def body385_17 : Prog (BitVec 64) :=
.decCall ("m") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("htab_get") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ts", Flapjack.Exp.const 32#64]),
  Flapjack.Exp.var Flapjack.VarKind.local "addr"]) body385_16

def originalData385 : Decl (BitVec 64) :=
.function { name := "account_has_storage", inline := false, exported := false, params := [("addr", Flapjack.Shape.one)], body := body385_12, returnShape := (Flapjack.Shape.one) }
def simplifiedData385 : Decl (BitVec 64) :=
.function { name := "account_has_storage", inline := false, exported := false, params := [("addr", Flapjack.Shape.one)], body := body385_17, returnShape := (Flapjack.Shape.one) }
def original385 := Pancake.PanLang.declToHOL originalData385
def simplified385 := Pancake.PanLang.declToHOL simplifiedData385
end InitECandidate.Proofs.FrontendStages.Declarations

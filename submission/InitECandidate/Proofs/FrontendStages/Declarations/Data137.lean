import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify121
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body137_0 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 40#64]),
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 8#64]])
  (Flapjack.Exp.var Flapjack.VarKind.local "value")

def body137_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body137_2 : Prog (BitVec 64) :=
.seq body137_0 body137_1

def body137_3 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body137_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 16#64]))) body137_2 body137_3

def body137_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htab_grow" [Flapjack.Exp.var Flapjack.VarKind.local "t"]

def body137_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 16#64]))
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.load Flapjack.Shape.one
            (Flapjack.Exp.op Flapjack.BinOp.add
              [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 24#64]),
          Flapjack.Exp.const 1#64],
      Flapjack.Exp.const 2#64])) body137_5 body137_3

def body137_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htab_insert_raw"
  [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.var Flapjack.VarKind.local "key",
    Flapjack.Exp.var Flapjack.VarKind.local "value"]

def body137_8 : Prog (BitVec 64) :=
.seq body137_7 body137_1

def body137_9 : Prog (BitVec 64) :=
.seq body137_6 body137_8

def body137_10 : Prog (BitVec 64) :=
.seq body137_4 body137_9

def body137_11 : Prog (BitVec 64) :=
.decCall ("i") (Flapjack.Shape.one) ("htab_find_slot") ([Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.var Flapjack.VarKind.local "key"]) body137_10

def body137_12 : Prog (BitVec 64) :=
.seq body137_4 body137_6

def body137_13 : Prog (BitVec 64) :=
.seq body137_12 body137_7

def body137_14 : Prog (BitVec 64) :=
.seq body137_13 body137_1

def body137_15 : Prog (BitVec 64) :=
.decCall ("i") (Flapjack.Shape.one) ("htab_find_slot") ([Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.var Flapjack.VarKind.local "key"]) body137_14

def originalData137 : Decl (BitVec 64) :=
.function { name := "htab_set", inline := false, exported := false, params := [("t", Flapjack.Shape.one), ("key", Flapjack.Shape.one), ("value", Flapjack.Shape.one)], body := body137_11, returnShape := (Flapjack.Shape.one) }
def simplifiedData137 : Decl (BitVec 64) :=
.function { name := "htab_set", inline := false, exported := false, params := [("t", Flapjack.Shape.one), ("key", Flapjack.Shape.one), ("value", Flapjack.Shape.one)], body := body137_15, returnShape := (Flapjack.Shape.one) }
def original137 := Pancake.PanLang.declToHOL originalData137
def simplified137 := Pancake.PanLang.declToHOL simplifiedData137
end InitECandidate.Proofs.FrontendStages.Declarations

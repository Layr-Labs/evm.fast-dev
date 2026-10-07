import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify387
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body403_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htab_set"
  [Flapjack.Exp.var Flapjack.VarKind.local "dst", Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "s"),
    Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "s")]

def body403_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body403_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "s"))
  (Flapjack.Exp.const 0#64)) body403_0 body403_1

def body403_3 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def body403_4 : Prog (BitVec 64) :=
.seq body403_2 body403_3

def body403_5 : Prog (BitVec 64) :=
.decCall ("s") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("htab_item") ([Flapjack.Exp.var Flapjack.VarKind.local "src", Flapjack.Exp.var Flapjack.VarKind.local "i"]) body403_4

def body403_6 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "cap")) body403_5

def body403_7 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body403_8 : Prog (BitVec 64) :=
.seq body403_6 body403_7

def body403_9 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body403_8

def body403_10 : Prog (BitVec 64) :=
.dec ("cap") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "src", Flapjack.Exp.const 24#64])) body403_9

def originalData403 : Decl (BitVec 64) :=
.function { name := "htab_union_into", inline := false, exported := false, params := [("dst", Flapjack.Shape.one), ("src", Flapjack.Shape.one)], body := body403_10, returnShape := (Flapjack.Shape.one) }
def simplifiedData403 : Decl (BitVec 64) :=
.function { name := "htab_union_into", inline := false, exported := false, params := [("dst", Flapjack.Shape.one), ("src", Flapjack.Shape.one)], body := body403_10, returnShape := (Flapjack.Shape.one) }
def original403 := Pancake.PanLang.declToHOL originalData403
def simplified403 := Pancake.PanLang.declToHOL simplifiedData403
end InitECandidate.Proofs.FrontendStages.Declarations

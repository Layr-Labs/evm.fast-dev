import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify580
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body596_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htab_truncate"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "child", Flapjack.Exp.const 168#64]),
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "child", Flapjack.Exp.const 264#64])]

def body596_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htab_truncate"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "child", Flapjack.Exp.const 176#64]),
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "child", Flapjack.Exp.const 272#64])]

def body596_2 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body596_3 : Prog (BitVec 64) :=
.seq body596_1 body596_2

def body596_4 : Prog (BitVec 64) :=
.seq body596_0 body596_3

def body596_5 : Prog (BitVec 64) :=
.seq body596_0 body596_1

def body596_6 : Prog (BitVec 64) :=
.seq body596_5 body596_2

def originalData596 : Decl (BitVec 64) :=
.function { name := "rollback_child_access", inline := false, exported := false, params := [("child", Flapjack.Shape.one)], body := body596_4, returnShape := (Flapjack.Shape.one) }
def simplifiedData596 : Decl (BitVec 64) :=
.function { name := "rollback_child_access", inline := false, exported := false, params := [("child", Flapjack.Shape.one)], body := body596_6, returnShape := (Flapjack.Shape.one) }
def original596 := Pancake.PanLang.declToHOL originalData596
def simplified596 := Pancake.PanLang.declToHOL simplifiedData596
end InitECandidate.Proofs.FrontendStages.Declarations

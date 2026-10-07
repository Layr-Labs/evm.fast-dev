import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify796
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body812_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "p"]

def body812_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 192#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 192#64]]

def body812_2 : Prog (BitVec 64) :=
.seq body812_0 body812_1

def body812_3 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body812_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "r")
  (Flapjack.Exp.var Flapjack.VarKind.local "p")) body812_2 body812_3

def body812_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_neg"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 96#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 96#64]]

def body812_6 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body812_7 : Prog (BitVec 64) :=
.seq body812_5 body812_6

def body812_8 : Prog (BitVec 64) :=
.seq body812_4 body812_7

def body812_9 : Prog (BitVec 64) :=
.seq body812_4 body812_5

def body812_10 : Prog (BitVec 64) :=
.seq body812_9 body812_6

def originalData812 : Decl (BitVec 64) :=
.function { name := "g2_neg", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("p", Flapjack.Shape.one)], body := body812_8, returnShape := (Flapjack.Shape.one) }
def simplifiedData812 : Decl (BitVec 64) :=
.function { name := "g2_neg", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("p", Flapjack.Shape.one)], body := body812_10, returnShape := (Flapjack.Shape.one) }
def original812 := Pancake.PanLang.declToHOL originalData812
def simplified812 := Pancake.PanLang.declToHOL simplifiedData812
end InitECandidate.Proofs.FrontendStages.Declarations

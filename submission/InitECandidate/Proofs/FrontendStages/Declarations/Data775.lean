import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify759
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body775_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_set_one" [Flapjack.Exp.var Flapjack.VarKind.local "r"]

def body775_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_set_zero"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 96#64]]

def body775_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_set_zero"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 192#64]]

def body775_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body775_4 : Prog (BitVec 64) :=
.seq body775_2 body775_3

def body775_5 : Prog (BitVec 64) :=
.seq body775_1 body775_4

def body775_6 : Prog (BitVec 64) :=
.seq body775_0 body775_5

def body775_7 : Prog (BitVec 64) :=
.seq body775_0 body775_1

def body775_8 : Prog (BitVec 64) :=
.seq body775_7 body775_2

def body775_9 : Prog (BitVec 64) :=
.seq body775_8 body775_3

def originalData775 : Decl (BitVec 64) :=
.function { name := "fp6_set_one", inline := false, exported := false, params := [("r", Flapjack.Shape.one)], body := body775_6, returnShape := (Flapjack.Shape.one) }
def simplifiedData775 : Decl (BitVec 64) :=
.function { name := "fp6_set_one", inline := false, exported := false, params := [("r", Flapjack.Shape.one)], body := body775_9, returnShape := (Flapjack.Shape.one) }
def original775 := Pancake.PanLang.declToHOL originalData775
def simplified775 := Pancake.PanLang.declToHOL simplifiedData775
end InitECandidate.Proofs.FrontendStages.Declarations

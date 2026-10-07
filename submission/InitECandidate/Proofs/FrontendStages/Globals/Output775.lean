import InitECandidate.Proofs.FrontendStages.Declarations.Data775
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody775_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_set_one" [Flapjack.Exp.var Flapjack.VarKind.local "r"]

def globalBody775_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_set_zero"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 96#64]]

def globalBody775_2 : Prog (BitVec 64) :=
.seq globalBody775_0 globalBody775_1

def globalBody775_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_set_zero"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 192#64]]

def globalBody775_4 : Prog (BitVec 64) :=
.seq globalBody775_2 globalBody775_3

def globalBody775_5 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody775_6 : Prog (BitVec 64) :=
.seq globalBody775_4 globalBody775_5

def globalData775 : Decl (BitVec 64) := .function { name := "fp6_set_one", inline := false, exported := false, params := [("r", Flapjack.Shape.one)], body := globalBody775_6, returnShape := (Flapjack.Shape.one) }
def globalOutput775 := Pancake.PanLang.declToHOL globalData775
end InitECandidate.Proofs.FrontendStages.Declarations

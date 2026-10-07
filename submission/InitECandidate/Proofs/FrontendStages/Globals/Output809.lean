import InitECandidate.Proofs.FrontendStages.Declarations.Data809
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody809_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_set_one" [Flapjack.Exp.var Flapjack.VarKind.local "r"]

def globalBody809_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_set_one"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 96#64]]

def globalBody809_2 : Prog (BitVec 64) :=
.seq globalBody809_0 globalBody809_1

def globalBody809_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_set_zero"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 192#64]]

def globalBody809_4 : Prog (BitVec 64) :=
.seq globalBody809_2 globalBody809_3

def globalBody809_5 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody809_6 : Prog (BitVec 64) :=
.seq globalBody809_4 globalBody809_5

def globalData809 : Decl (BitVec 64) := .function { name := "g2_set_inf", inline := false, exported := false, params := [("r", Flapjack.Shape.one)], body := globalBody809_6, returnShape := (Flapjack.Shape.one) }
def globalOutput809 := Pancake.PanLang.declToHOL globalData809
end InitECandidate.Proofs.FrontendStages.Declarations

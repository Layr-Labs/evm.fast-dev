import InitECandidate.Proofs.FrontendStages.Declarations.Data318
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody318_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 1#64)

def globalBody318_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody318_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 0#64]))
  (Flapjack.Exp.const 0#64)) globalBody318_0 globalBody318_1

def globalBody318_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody318_4 : Prog (BitVec 64) :=
.seq globalBody318_2 globalBody318_3

def globalData318 : Decl (BitVec 64) := .function { name := "tx_has_access_list", inline := false, exported := false, params := [("tx", Flapjack.Shape.one)], body := globalBody318_4, returnShape := (Flapjack.Shape.one) }
def globalOutput318 := Pancake.PanLang.declToHOL globalData318
end InitECandidate.Proofs.FrontendStages.Declarations

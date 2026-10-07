import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify302
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body318_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 1#64)

def body318_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body318_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tx", Flapjack.Exp.const 0#64]))
  (Flapjack.Exp.const 0#64)) body318_0 body318_1

def body318_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body318_4 : Prog (BitVec 64) :=
.seq body318_2 body318_3

def originalData318 : Decl (BitVec 64) :=
.function { name := "tx_has_access_list", inline := false, exported := false, params := [("tx", Flapjack.Shape.one)], body := body318_4, returnShape := (Flapjack.Shape.one) }
def simplifiedData318 : Decl (BitVec 64) :=
.function { name := "tx_has_access_list", inline := false, exported := false, params := [("tx", Flapjack.Shape.one)], body := body318_4, returnShape := (Flapjack.Shape.one) }
def original318 := Pancake.PanLang.declToHOL originalData318
def simplified318 := Pancake.PanLang.declToHOL simplifiedData318
end InitECandidate.Proofs.FrontendStages.Declarations

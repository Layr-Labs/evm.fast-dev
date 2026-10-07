import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify489
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body505_0 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 104#64])
  (Flapjack.Exp.const 0#64)

def body505_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pc_add" [Flapjack.Exp.const 1#64]

def body505_2 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body505_3 : Prog (BitVec 64) :=
.seq body505_1 body505_2

def body505_4 : Prog (BitVec 64) :=
.seq body505_0 body505_3

def body505_5 : Prog (BitVec 64) :=
.seq body505_0 body505_1

def body505_6 : Prog (BitVec 64) :=
.seq body505_5 body505_2

def originalData505 : Decl (BitVec 64) :=
.function { name := "op_stop", inline := false, exported := false, params := [], body := body505_4, returnShape := (Flapjack.Shape.one) }
def simplifiedData505 : Decl (BitVec 64) :=
.function { name := "op_stop", inline := false, exported := false, params := [], body := body505_6, returnShape := (Flapjack.Shape.one) }
def original505 := Pancake.PanLang.declToHOL originalData505
def simplified505 := Pancake.PanLang.declToHOL simplifiedData505
end InitECandidate.Proofs.FrontendStages.Declarations

import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify569
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body585_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "state_restore"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.global "cur_cont", Flapjack.Exp.const 24#64])]

def body585_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body585_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 160#64]))
  (Flapjack.Exp.const 0#64)) body585_0 body585_1

def body585_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body585_4 : Prog (BitVec 64) :=
.seq body585_2 body585_3

def originalData585 : Decl (BitVec 64) :=
.function { name := "frame_epilogue", inline := false, exported := false, params := [], body := body585_4, returnShape := (Flapjack.Shape.one) }
def simplifiedData585 : Decl (BitVec 64) :=
.function { name := "frame_epilogue", inline := false, exported := false, params := [], body := body585_4, returnShape := (Flapjack.Shape.one) }
def original585 := Pancake.PanLang.declToHOL originalData585
def simplified585 := Pancake.PanLang.declToHOL simplifiedData585
end InitECandidate.Proofs.FrontendStages.Declarations

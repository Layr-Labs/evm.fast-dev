import InitECandidate.Proofs.FrontendStages.Declarations.Data261
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody261_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.local "nd", Flapjack.Exp.const 176#64]

def globalBody261_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "nd", Flapjack.Exp.const 0#64])
  (Flapjack.Exp.const 3#64)

def globalBody261_2 : Prog (BitVec 64) :=
.seq globalBody261_0 globalBody261_1

def globalBody261_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "nd")

def globalBody261_4 : Prog (BitVec 64) :=
.seq globalBody261_2 globalBody261_3

def globalBody261_5 : Prog (BitVec 64) :=
.decCall ("nd") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 176#64]) globalBody261_4

def globalData261 : Decl (BitVec 64) := .function { name := "node_new_branch", inline := false, exported := false, params := [], body := globalBody261_5, returnShape := (Flapjack.Shape.one) }
def globalOutput261 := Pancake.PanLang.declToHOL globalData261
end InitECandidate.Proofs.FrontendStages.Declarations

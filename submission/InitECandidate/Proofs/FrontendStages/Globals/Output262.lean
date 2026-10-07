import InitECandidate.Proofs.FrontendStages.Declarations.Data262
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody262_0 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "nd", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.const 0#64)

def globalBody262_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "nd", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.const 0#64)

def globalBody262_2 : Prog (BitVec 64) :=
.seq globalBody262_0 globalBody262_1

def globalBody262_3 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "nd", Flapjack.Exp.const 24#64])
  (Flapjack.Exp.const 0#64)

def globalBody262_4 : Prog (BitVec 64) :=
.seq globalBody262_2 globalBody262_3

def globalBody262_5 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody262_6 : Prog (BitVec 64) :=
.seq globalBody262_4 globalBody262_5

def globalData262 : Decl (BitVec 64) := .function { name := "node_invalidate", inline := false, exported := false, params := [("nd", Flapjack.Shape.one)], body := globalBody262_6, returnShape := (Flapjack.Shape.one) }
def globalOutput262 := Pancake.PanLang.declToHOL globalData262
end InitECandidate.Proofs.FrontendStages.Declarations

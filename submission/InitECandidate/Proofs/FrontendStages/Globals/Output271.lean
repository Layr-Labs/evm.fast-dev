import InitECandidate.Proofs.FrontendStages.Declarations.Data271
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody271_0 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 0#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "root_node")

def globalBody271_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "secured")

def globalBody271_2 : Prog (BitVec 64) :=
.seq globalBody271_0 globalBody271_1

def globalBody271_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "m")

def globalBody271_4 : Prog (BitVec 64) :=
.seq globalBody271_2 globalBody271_3

def globalBody271_5 : Prog (BitVec 64) :=
.decCall ("m") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 16#64]) globalBody271_4

def globalData271 : Decl (BitVec 64) := .function { name := "mpt_new", inline := false, exported := false, params := [("root_node", Flapjack.Shape.one), ("secured", Flapjack.Shape.one)], body := globalBody271_5, returnShape := (Flapjack.Shape.one) }
def globalOutput271 := Pancake.PanLang.declToHOL globalData271
end InitECandidate.Proofs.FrontendStages.Declarations

import InitECandidate.Proofs.FrontendStages.Declarations.Data258
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody258_0 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "nd", Flapjack.Exp.const 0#64])
  (Flapjack.Exp.const 0#64)

def globalBody258_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "nd", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.const 0#64)

def globalBody258_2 : Prog (BitVec 64) :=
.seq globalBody258_0 globalBody258_1

def globalBody258_3 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "nd", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.const 0#64)

def globalBody258_4 : Prog (BitVec 64) :=
.seq globalBody258_2 globalBody258_3

def globalBody258_5 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "nd", Flapjack.Exp.const 24#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "hash")

def globalBody258_6 : Prog (BitVec 64) :=
.seq globalBody258_4 globalBody258_5

def globalBody258_7 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "nd")

def globalBody258_8 : Prog (BitVec 64) :=
.seq globalBody258_6 globalBody258_7

def globalBody258_9 : Prog (BitVec 64) :=
.decCall ("nd") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 32#64]) globalBody258_8

def globalData258 : Decl (BitVec 64) := .function { name := "node_new_hashed", inline := false, exported := false, params := [("hash", Flapjack.Shape.one)], body := globalBody258_9, returnShape := (Flapjack.Shape.one) }
def globalOutput258 := Pancake.PanLang.declToHOL globalData258
end InitECandidate.Proofs.FrontendStages.Declarations

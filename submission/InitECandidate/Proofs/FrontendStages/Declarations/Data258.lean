import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify242
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body258_0 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "nd", Flapjack.Exp.const 0#64])
  (Flapjack.Exp.const 0#64)

def body258_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "nd", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.const 0#64)

def body258_2 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "nd", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.const 0#64)

def body258_3 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "nd", Flapjack.Exp.const 24#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "hash")

def body258_4 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "nd")

def body258_5 : Prog (BitVec 64) :=
.seq body258_3 body258_4

def body258_6 : Prog (BitVec 64) :=
.seq body258_2 body258_5

def body258_7 : Prog (BitVec 64) :=
.seq body258_1 body258_6

def body258_8 : Prog (BitVec 64) :=
.seq body258_0 body258_7

def body258_9 : Prog (BitVec 64) :=
.decCall ("nd") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 32#64]) body258_8

def body258_10 : Prog (BitVec 64) :=
.seq body258_0 body258_1

def body258_11 : Prog (BitVec 64) :=
.seq body258_10 body258_2

def body258_12 : Prog (BitVec 64) :=
.seq body258_11 body258_3

def body258_13 : Prog (BitVec 64) :=
.seq body258_12 body258_4

def body258_14 : Prog (BitVec 64) :=
.decCall ("nd") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 32#64]) body258_13

def originalData258 : Decl (BitVec 64) :=
.function { name := "node_new_hashed", inline := false, exported := false, params := [("hash", Flapjack.Shape.one)], body := body258_9, returnShape := (Flapjack.Shape.one) }
def simplifiedData258 : Decl (BitVec 64) :=
.function { name := "node_new_hashed", inline := false, exported := false, params := [("hash", Flapjack.Shape.one)], body := body258_14, returnShape := (Flapjack.Shape.one) }
def original258 := Pancake.PanLang.declToHOL originalData258
def simplified258 := Pancake.PanLang.declToHOL simplifiedData258
end InitECandidate.Proofs.FrontendStages.Declarations

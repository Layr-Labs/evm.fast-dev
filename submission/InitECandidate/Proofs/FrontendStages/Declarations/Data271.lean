import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify255
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body271_0 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 0#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "root_node")

def body271_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "secured")

def body271_2 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "m")

def body271_3 : Prog (BitVec 64) :=
.seq body271_1 body271_2

def body271_4 : Prog (BitVec 64) :=
.seq body271_0 body271_3

def body271_5 : Prog (BitVec 64) :=
.decCall ("m") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 16#64]) body271_4

def body271_6 : Prog (BitVec 64) :=
.seq body271_0 body271_1

def body271_7 : Prog (BitVec 64) :=
.seq body271_6 body271_2

def body271_8 : Prog (BitVec 64) :=
.decCall ("m") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 16#64]) body271_7

def originalData271 : Decl (BitVec 64) :=
.function { name := "mpt_new", inline := false, exported := false, params := [("root_node", Flapjack.Shape.one), ("secured", Flapjack.Shape.one)], body := body271_5, returnShape := (Flapjack.Shape.one) }
def simplifiedData271 : Decl (BitVec 64) :=
.function { name := "mpt_new", inline := false, exported := false, params := [("root_node", Flapjack.Shape.one), ("secured", Flapjack.Shape.one)], body := body271_8, returnShape := (Flapjack.Shape.one) }
def original271 := Pancake.PanLang.declToHOL originalData271
def simplified271 := Pancake.PanLang.declToHOL simplifiedData271
end InitECandidate.Proofs.FrontendStages.Declarations

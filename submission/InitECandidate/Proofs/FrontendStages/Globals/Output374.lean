import InitECandidate.Proofs.FrontendStages.Declarations.Data374
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody374_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody374_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody374_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "eq") (Flapjack.Exp.const 0#64)) globalBody374_0 globalBody374_1

def globalBody374_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 1#64)

def globalBody374_4 : Prog (BitVec 64) :=
.seq globalBody374_2 globalBody374_3

def globalBody374_5 : Prog (BitVec 64) :=
.decCall ("eq") (Flapjack.Shape.one) ("memeq") ([Flapjack.Exp.var Flapjack.VarKind.local "root",
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 128#64]),
  Flapjack.Exp.const 32#64]) globalBody374_4

def globalBody374_6 : Prog (BitVec 64) :=
.decCall ("root") (Flapjack.Shape.one) ("ws_storage_root_of") ([Flapjack.Exp.var Flapjack.VarKind.local "addr"]) globalBody374_5

def globalData374 : Decl (BitVec 64) := .function { name := "ws_account_has_storage", inline := false, exported := false, params := [("addr", Flapjack.Shape.one)], body := globalBody374_6, returnShape := (Flapjack.Shape.one) }
def globalOutput374 := Pancake.PanLang.declToHOL globalData374
end InitECandidate.Proofs.FrontendStages.Declarations

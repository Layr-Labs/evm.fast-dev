import InitECandidate.Proofs.FrontendStages.Declarations.Data369
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody369_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 1#64)

def globalBody369_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody369_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "leaf"))
  (Flapjack.Exp.const 0#64)) globalBody369_0 globalBody369_1

def globalBody369_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "decode_account_from_leaf"
  [Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "leaf"),
    Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "leaf"), Flapjack.Exp.var Flapjack.VarKind.local "a"]

def globalBody369_4 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "a")

def globalBody369_5 : Prog (BitVec 64) :=
.seq globalBody369_3 globalBody369_4

def globalBody369_6 : Prog (BitVec 64) :=
.decCall ("a") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 56#64]) globalBody369_5

def globalBody369_7 : Prog (BitVec 64) :=
.seq globalBody369_2 globalBody369_6

def globalBody369_8 : Prog (BitVec 64) :=
.decCall ("leaf") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("ws_account_leaf") ([Flapjack.Exp.var Flapjack.VarKind.local "addr"]) globalBody369_7

def globalData369 : Decl (BitVec 64) := .function { name := "ws_get_account_optional", inline := false, exported := false, params := [("addr", Flapjack.Shape.one)], body := globalBody369_8, returnShape := (Flapjack.Shape.one) }
def globalOutput369 := Pancake.PanLang.declToHOL globalData369
end InitECandidate.Proofs.FrontendStages.Declarations

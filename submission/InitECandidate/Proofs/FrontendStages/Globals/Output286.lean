import InitECandidate.Proofs.FrontendStages.Declarations.Data286
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody286_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody286_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody286_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "child") (Flapjack.Exp.const 0#64)) globalBody286_0 globalBody286_1

def globalBody286_3 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "child", Flapjack.Exp.const 0#64]))
  (Flapjack.Exp.const 0#64)) globalBody286_0 globalBody286_1

def globalBody286_4 : Prog (BitVec 64) :=
.seq globalBody286_2 globalBody286_3

def globalBody286_5 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "child", Flapjack.Exp.const 8#64]))
  (Flapjack.Exp.const 0#64)) globalBody286_0 globalBody286_1

def globalBody286_6 : Prog (BitVec 64) :=
.seq globalBody286_4 globalBody286_5

def globalBody286_7 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 1#64)

def globalBody286_8 : Prog (BitVec 64) :=
.seq globalBody286_6 globalBody286_7

def globalData286 : Decl (BitVec 64) := .function { name := "_node_needs_rlp", inline := false, exported := false, params := [("child", Flapjack.Shape.one)], body := globalBody286_8, returnShape := (Flapjack.Shape.one) }
def globalOutput286 := Pancake.PanLang.declToHOL globalData286
end InitECandidate.Proofs.FrontendStages.Declarations

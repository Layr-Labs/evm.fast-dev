import InitECandidate.Proofs.FrontendStages.Declarations.Data101
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody101_0 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 72#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "")

def globalBody101_1 : Prog (BitVec 64) :=
.decCall ("") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 200#64]) globalBody101_0

def globalBody101_2 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 80#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "")

def globalBody101_3 : Prog (BitVec 64) :=
.decCall ("") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 136#64]) globalBody101_2

def globalBody101_4 : Prog (BitVec 64) :=
.seq globalBody101_1 globalBody101_3

def globalBody101_5 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody101_6 : Prog (BitVec 64) :=
.seq globalBody101_4 globalBody101_5

def globalData101 : Decl (BitVec 64) := .function { name := "keccak_init", inline := false, exported := false, params := [], body := globalBody101_6, returnShape := (Flapjack.Shape.one) }
def globalOutput101 := Pancake.PanLang.declToHOL globalData101
end InitECandidate.Proofs.FrontendStages.Declarations

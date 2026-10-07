import InitECandidate.Proofs.FrontendStages.Declarations.Data294
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody294_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "out",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 128#64]),
    Flapjack.Exp.const 32#64]

def globalBody294_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody294_2 : Prog (BitVec 64) :=
.seq globalBody294_0 globalBody294_1

def globalBody294_3 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody294_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "root") (Flapjack.Exp.const 0#64)) globalBody294_2 globalBody294_3

def globalBody294_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 32#64]

def globalBody294_6 : Prog (BitVec 64) :=
.seq globalBody294_5 globalBody294_1

def globalBody294_7 : Prog (BitVec 64) :=
.decCall ("h") (Flapjack.Shape.one) ("node_hash") ([Flapjack.Exp.var Flapjack.VarKind.local "root"]) globalBody294_6

def globalBody294_8 : Prog (BitVec 64) :=
.seq globalBody294_4 globalBody294_7

def globalBody294_9 : Prog (BitVec 64) :=
.dec ("root") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 0#64])) globalBody294_8

def globalData294 : Decl (BitVec 64) := .function { name := "mpt_root", inline := false, exported := false, params := [("m", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := globalBody294_9, returnShape := (Flapjack.Shape.one) }
def globalOutput294 := Pancake.PanLang.declToHOL globalData294
end InitECandidate.Proofs.FrontendStages.Declarations

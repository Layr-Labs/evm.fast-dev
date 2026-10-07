import InitECandidate.Proofs.FrontendStages.Declarations.Data194
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody194_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 104#64]),
    Flapjack.Exp.const 32#64]

def globalBody194_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "st_le64"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 104#64]),
    Flapjack.Exp.var Flapjack.VarKind.local "len"]

def globalBody194_2 : Prog (BitVec 64) :=
.seq globalBody194_0 globalBody194_1

def globalBody194_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "sha256_pair"
  [Flapjack.Exp.var Flapjack.VarKind.local "root",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 104#64]),
    Flapjack.Exp.var Flapjack.VarKind.local "out"]

def globalBody194_4 : Prog (BitVec 64) :=
.seq globalBody194_2 globalBody194_3

def globalBody194_5 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody194_6 : Prog (BitVec 64) :=
.seq globalBody194_4 globalBody194_5

def globalData194 : Decl (BitVec 64) := .function { name := "mix_in_length", inline := false, exported := false, params := [("root", Flapjack.Shape.one), ("len", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := globalBody194_6, returnShape := (Flapjack.Shape.one) }
def globalOutput194 := Pancake.PanLang.declToHOL globalData194
end InitECandidate.Proofs.FrontendStages.Declarations

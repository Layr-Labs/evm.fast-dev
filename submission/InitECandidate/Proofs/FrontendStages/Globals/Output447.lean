import InitECandidate.Proofs.FrontendStages.Declarations.Data447
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody447_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "st_be32"
  [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "v")]

def globalBody447_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "st_be64"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 4#64],
    Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "v")]

def globalBody447_2 : Prog (BitVec 64) :=
.seq globalBody447_0 globalBody447_1

def globalBody447_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "st_be64"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 12#64],
    Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "v")]

def globalBody447_4 : Prog (BitVec 64) :=
.seq globalBody447_2 globalBody447_3

def globalBody447_5 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "a")

def globalBody447_6 : Prog (BitVec 64) :=
.seq globalBody447_4 globalBody447_5

def globalBody447_7 : Prog (BitVec 64) :=
.dec ("a") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64]),
    Flapjack.Exp.const 240#64]) globalBody447_6

def globalData447 : Decl (BitVec 64) := .function { name := "to_address_masked", inline := false, exported := false, params := [("v", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := globalBody447_7, returnShape := (Flapjack.Shape.one) }
def globalOutput447 := Pancake.PanLang.declToHOL globalData447
end InitECandidate.Proofs.FrontendStages.Declarations

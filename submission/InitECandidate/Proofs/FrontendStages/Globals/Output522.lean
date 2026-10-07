import InitECandidate.Proofs.FrontendStages.Declarations.Data522
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody522_0 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.op Flapjack.BinOp.and
    [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "x", Flapjack.Exp.const 145#64],
      Flapjack.Exp.const 255#64])

def globalBody522_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody522_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.const 90#64) (Flapjack.Exp.var Flapjack.VarKind.local "x"),
      Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.var Flapjack.VarKind.local "x") (Flapjack.Exp.const 128#64)])) globalBody522_0 globalBody522_1

def globalBody522_3 : Prog (BitVec 64) :=
Flapjack.Prog.raise "EvmErr" (Flapjack.Exp.const 10#64)

def globalBody522_4 : Prog (BitVec 64) :=
.seq globalBody522_2 globalBody522_3

def globalBody522_5 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody522_6 : Prog (BitVec 64) :=
.seq globalBody522_4 globalBody522_5

def globalData522 : Decl (BitVec 64) := .function { name := "decode_single", inline := false, exported := false, params := [("x", Flapjack.Shape.one)], body := globalBody522_6, returnShape := (Flapjack.Shape.one) }
def globalOutput522 := Pancake.PanLang.declToHOL globalData522
end InitECandidate.Proofs.FrontendStages.Declarations

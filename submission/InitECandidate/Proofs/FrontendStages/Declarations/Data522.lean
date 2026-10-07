import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify506
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body522_0 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.op Flapjack.BinOp.and
    [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "x", Flapjack.Exp.const 145#64],
      Flapjack.Exp.const 255#64])

def body522_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body522_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.const 90#64) (Flapjack.Exp.var Flapjack.VarKind.local "x"),
      Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.var Flapjack.VarKind.local "x") (Flapjack.Exp.const 128#64)])) body522_0 body522_1

def body522_3 : Prog (BitVec 64) :=
Flapjack.Prog.raise "EvmErr" (Flapjack.Exp.const 10#64)

def body522_4 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body522_5 : Prog (BitVec 64) :=
.seq body522_3 body522_4

def body522_6 : Prog (BitVec 64) :=
.seq body522_2 body522_5

def body522_7 : Prog (BitVec 64) :=
.seq body522_2 body522_3

def body522_8 : Prog (BitVec 64) :=
.seq body522_7 body522_4

def originalData522 : Decl (BitVec 64) :=
.function { name := "decode_single", inline := false, exported := false, params := [("x", Flapjack.Shape.one)], body := body522_6, returnShape := (Flapjack.Shape.one) }
def simplifiedData522 : Decl (BitVec 64) :=
.function { name := "decode_single", inline := false, exported := false, params := [("x", Flapjack.Shape.one)], body := body522_8, returnShape := (Flapjack.Shape.one) }
def original522 := Pancake.PanLang.declToHOL originalData522
def simplified522 := Pancake.PanLang.declToHOL simplifiedData522
end InitECandidate.Proofs.FrontendStages.Declarations

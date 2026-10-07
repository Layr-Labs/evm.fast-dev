import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify132
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body148_0 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "base", Flapjack.Exp.const 64#64])
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def body148_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "base", Flapjack.Exp.const 96#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "modulus")

def body148_2 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body148_3 : Prog (BitVec 64) :=
.seq body148_1 body148_2

def body148_4 : Prog (BitVec 64) :=
.seq body148_0 body148_3

def body148_5 : Prog (BitVec 64) :=
.seq body148_0 body148_1

def body148_6 : Prog (BitVec 64) :=
.seq body148_5 body148_2

def originalData148 : Decl (BitVec 64) :=
.function { name := "secp_accel_init_block", inline := false, exported := false, params := [("base", Flapjack.Shape.one),
  ("modulus", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := body148_4, returnShape := (Flapjack.Shape.one) }
def simplifiedData148 : Decl (BitVec 64) :=
.function { name := "secp_accel_init_block", inline := false, exported := false, params := [("base", Flapjack.Shape.one),
  ("modulus", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := body148_6, returnShape := (Flapjack.Shape.one) }
def original148 := Pancake.PanLang.declToHOL originalData148
def simplified148 := Pancake.PanLang.declToHOL simplifiedData148
end InitECandidate.Proofs.FrontendStages.Declarations

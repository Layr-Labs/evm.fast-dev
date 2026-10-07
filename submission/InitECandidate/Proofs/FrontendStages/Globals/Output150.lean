import InitECandidate.Proofs.FrontendStages.Declarations.Data150
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody150_0 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "base", Flapjack.Exp.const 0#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "a")

def globalBody150_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "base", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "b")

def globalBody150_2 : Prog (BitVec 64) :=
.seq globalBody150_0 globalBody150_1

def globalBody150_3 : Prog (BitVec 64) :=
Flapjack.Prog.extCall "arith256mod" (Flapjack.Exp.var Flapjack.VarKind.local "base") (Flapjack.Exp.const 0#64)
  (Flapjack.Exp.var Flapjack.VarKind.local "base") (Flapjack.Exp.const 160#64)

def globalBody150_4 : Prog (BitVec 64) :=
.seq globalBody150_2 globalBody150_3

def globalBody150_5 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "base", Flapjack.Exp.const 128#64]))

def globalBody150_6 : Prog (BitVec 64) :=
.seq globalBody150_4 globalBody150_5

def globalData150 : Decl (BitVec 64) :=
.function { name := "secp_accel_modmul_at", inline := false, exported := false, params := [("base", Flapjack.Shape.one),
  ("a", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("b", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := globalBody150_6, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) }
def globalOutput150 := Pancake.PanLang.declToHOL globalData150
end InitECandidate.Proofs.FrontendStages.Declarations

import InitECandidate.Proofs.FrontendStages.Declarations.Data618
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody618_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 1352829926#64)

def globalBody618_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody618_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "j") (Flapjack.Exp.const 16#64)) globalBody618_0 globalBody618_1

def globalBody618_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 1548603684#64)

def globalBody618_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "j") (Flapjack.Exp.const 32#64)) globalBody618_3 globalBody618_1

def globalBody618_5 : Prog (BitVec 64) :=
.seq globalBody618_2 globalBody618_4

def globalBody618_6 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 1836072691#64)

def globalBody618_7 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "j") (Flapjack.Exp.const 48#64)) globalBody618_6 globalBody618_1

def globalBody618_8 : Prog (BitVec 64) :=
.seq globalBody618_5 globalBody618_7

def globalBody618_9 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 2053994217#64)

def globalBody618_10 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "j") (Flapjack.Exp.const 64#64)) globalBody618_9 globalBody618_1

def globalBody618_11 : Prog (BitVec 64) :=
.seq globalBody618_8 globalBody618_10

def globalBody618_12 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody618_13 : Prog (BitVec 64) :=
.seq globalBody618_11 globalBody618_12

def globalData618 : Decl (BitVec 64) := .function { name := "rmd_kp", inline := false, exported := false, params := [("j", Flapjack.Shape.one)], body := globalBody618_13, returnShape := (Flapjack.Shape.one) }
def globalOutput618 := Pancake.PanLang.declToHOL globalData618
end InitECandidate.Proofs.FrontendStages.Declarations

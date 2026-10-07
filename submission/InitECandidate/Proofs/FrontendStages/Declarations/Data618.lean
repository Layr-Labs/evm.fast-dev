import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify602
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body618_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 1352829926#64)

def body618_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body618_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "j") (Flapjack.Exp.const 16#64)) body618_0 body618_1

def body618_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 1548603684#64)

def body618_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "j") (Flapjack.Exp.const 32#64)) body618_3 body618_1

def body618_5 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 1836072691#64)

def body618_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "j") (Flapjack.Exp.const 48#64)) body618_5 body618_1

def body618_7 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 2053994217#64)

def body618_8 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "j") (Flapjack.Exp.const 64#64)) body618_7 body618_1

def body618_9 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body618_10 : Prog (BitVec 64) :=
.seq body618_8 body618_9

def body618_11 : Prog (BitVec 64) :=
.seq body618_6 body618_10

def body618_12 : Prog (BitVec 64) :=
.seq body618_4 body618_11

def body618_13 : Prog (BitVec 64) :=
.seq body618_2 body618_12

def body618_14 : Prog (BitVec 64) :=
.seq body618_2 body618_4

def body618_15 : Prog (BitVec 64) :=
.seq body618_14 body618_6

def body618_16 : Prog (BitVec 64) :=
.seq body618_15 body618_8

def body618_17 : Prog (BitVec 64) :=
.seq body618_16 body618_9

def originalData618 : Decl (BitVec 64) :=
.function { name := "rmd_kp", inline := false, exported := false, params := [("j", Flapjack.Shape.one)], body := body618_13, returnShape := (Flapjack.Shape.one) }
def simplifiedData618 : Decl (BitVec 64) :=
.function { name := "rmd_kp", inline := false, exported := false, params := [("j", Flapjack.Shape.one)], body := body618_17, returnShape := (Flapjack.Shape.one) }
def original618 := Pancake.PanLang.declToHOL originalData618
def simplified618 := Pancake.PanLang.declToHOL simplifiedData618
end InitECandidate.Proofs.FrontendStages.Declarations

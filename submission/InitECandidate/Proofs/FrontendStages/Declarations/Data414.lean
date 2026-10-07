import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify398
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body414_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.global, "bal_accounts"), none)) "htab_new"
  [Flapjack.Exp.const 20#64, Flapjack.Exp.const 64#64]

def body414_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.global, "bal_idx_accts"), none)) "htab_new"
  [Flapjack.Exp.const 28#64, Flapjack.Exp.const 64#64]

def body414_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.global, "bal_idx_stor"), none)) "htab_new"
  [Flapjack.Exp.const 60#64, Flapjack.Exp.const 64#64]

def body414_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.global, "bal_key_buf"), none)) "alloc" [Flapjack.Exp.const 64#64]

def body414_4 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.global "bal_index" (Flapjack.Exp.const 0#64)

def body414_5 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body414_6 : Prog (BitVec 64) :=
.seq body414_4 body414_5

def body414_7 : Prog (BitVec 64) :=
.seq body414_3 body414_6

def body414_8 : Prog (BitVec 64) :=
.seq body414_2 body414_7

def body414_9 : Prog (BitVec 64) :=
.seq body414_1 body414_8

def body414_10 : Prog (BitVec 64) :=
.seq body414_0 body414_9

def body414_11 : Prog (BitVec 64) :=
.seq body414_0 body414_1

def body414_12 : Prog (BitVec 64) :=
.seq body414_11 body414_2

def body414_13 : Prog (BitVec 64) :=
.seq body414_12 body414_3

def body414_14 : Prog (BitVec 64) :=
.seq body414_13 body414_4

def body414_15 : Prog (BitVec 64) :=
.seq body414_14 body414_5

def originalData414 : Decl (BitVec 64) :=
.function { name := "bal_init", inline := false, exported := false, params := [], body := body414_10, returnShape := (Flapjack.Shape.one) }
def simplifiedData414 : Decl (BitVec 64) :=
.function { name := "bal_init", inline := false, exported := false, params := [], body := body414_15, returnShape := (Flapjack.Shape.one) }
def original414 := Pancake.PanLang.declToHOL originalData414
def simplified414 := Pancake.PanLang.declToHOL simplifiedData414
end InitECandidate.Proofs.FrontendStages.Declarations

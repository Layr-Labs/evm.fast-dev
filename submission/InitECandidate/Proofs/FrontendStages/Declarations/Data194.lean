import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify178
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body194_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.global "ssz_len_chunk", Flapjack.Exp.const 32#64]

def body194_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "st_le64"
  [Flapjack.Exp.var Flapjack.VarKind.global "ssz_len_chunk", Flapjack.Exp.var Flapjack.VarKind.local "len"]

def body194_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "sha256_pair"
  [Flapjack.Exp.var Flapjack.VarKind.local "root", Flapjack.Exp.var Flapjack.VarKind.global "ssz_len_chunk",
    Flapjack.Exp.var Flapjack.VarKind.local "out"]

def body194_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body194_4 : Prog (BitVec 64) :=
.seq body194_2 body194_3

def body194_5 : Prog (BitVec 64) :=
.seq body194_1 body194_4

def body194_6 : Prog (BitVec 64) :=
.seq body194_0 body194_5

def body194_7 : Prog (BitVec 64) :=
.seq body194_0 body194_1

def body194_8 : Prog (BitVec 64) :=
.seq body194_7 body194_2

def body194_9 : Prog (BitVec 64) :=
.seq body194_8 body194_3

def originalData194 : Decl (BitVec 64) :=
.function { name := "mix_in_length", inline := false, exported := false, params := [("root", Flapjack.Shape.one), ("len", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body194_6, returnShape := (Flapjack.Shape.one) }
def simplifiedData194 : Decl (BitVec 64) :=
.function { name := "mix_in_length", inline := false, exported := false, params := [("root", Flapjack.Shape.one), ("len", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body194_9, returnShape := (Flapjack.Shape.one) }
def original194 := Pancake.PanLang.declToHOL originalData194
def simplified194 := Pancake.PanLang.declToHOL simplifiedData194
end InitECandidate.Proofs.FrontendStages.Declarations

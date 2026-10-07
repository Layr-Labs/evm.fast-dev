import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify819
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body835_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "swu_g2"
  [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "t"]

def body835_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "iso_map_g2"
  [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "p"]

def body835_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "g2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bls_c", Flapjack.Exp.const 1632#64],
    Flapjack.Exp.const 10#64]

def body835_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body835_4 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body835_5 : Prog (BitVec 64) :=
.seq body835_3 body835_4

def body835_6 : Prog (BitVec 64) :=
.seq body835_2 body835_5

def body835_7 : Prog (BitVec 64) :=
.seq body835_1 body835_6

def body835_8 : Prog (BitVec 64) :=
.seq body835_0 body835_7

def body835_9 : Prog (BitVec 64) :=
.decCall ("p") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 288#64]) body835_8

def body835_10 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body835_9

def body835_11 : Prog (BitVec 64) :=
.seq body835_0 body835_1

def body835_12 : Prog (BitVec 64) :=
.seq body835_11 body835_2

def body835_13 : Prog (BitVec 64) :=
.seq body835_12 body835_3

def body835_14 : Prog (BitVec 64) :=
.seq body835_13 body835_4

def body835_15 : Prog (BitVec 64) :=
.decCall ("p") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 288#64]) body835_14

def body835_16 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body835_15

def originalData835 : Decl (BitVec 64) :=
.function { name := "map_fp2_to_g2", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("t", Flapjack.Shape.one)], body := body835_10, returnShape := (Flapjack.Shape.one) }
def simplifiedData835 : Decl (BitVec 64) :=
.function { name := "map_fp2_to_g2", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("t", Flapjack.Shape.one)], body := body835_16, returnShape := (Flapjack.Shape.one) }
def original835 := Pancake.PanLang.declToHOL originalData835
def simplified835 := Pancake.PanLang.declToHOL simplifiedData835
end InitECandidate.Proofs.FrontendStages.Declarations

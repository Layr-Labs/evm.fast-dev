import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify773
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body789_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_conj"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "a"]

def body789_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_conj"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 96#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 96#64]]

def body789_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 96#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 96#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bls_c", Flapjack.Exp.const 960#64]]

def body789_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_conj"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 192#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 192#64]]

def body789_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 192#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 192#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bls_c", Flapjack.Exp.const 1152#64]]

def body789_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_conj"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 288#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 288#64]]

def body789_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 288#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 288#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bls_c", Flapjack.Exp.const 864#64]]

def body789_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_conj"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 384#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 384#64]]

def body789_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 384#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 384#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bls_c", Flapjack.Exp.const 1056#64]]

def body789_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_conj"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 480#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 480#64]]

def body789_10 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 480#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 480#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bls_c", Flapjack.Exp.const 1248#64]]

def body789_11 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body789_12 : Prog (BitVec 64) :=
.seq body789_10 body789_11

def body789_13 : Prog (BitVec 64) :=
.seq body789_9 body789_12

def body789_14 : Prog (BitVec 64) :=
.seq body789_8 body789_13

def body789_15 : Prog (BitVec 64) :=
.seq body789_7 body789_14

def body789_16 : Prog (BitVec 64) :=
.seq body789_6 body789_15

def body789_17 : Prog (BitVec 64) :=
.seq body789_5 body789_16

def body789_18 : Prog (BitVec 64) :=
.seq body789_4 body789_17

def body789_19 : Prog (BitVec 64) :=
.seq body789_3 body789_18

def body789_20 : Prog (BitVec 64) :=
.seq body789_2 body789_19

def body789_21 : Prog (BitVec 64) :=
.seq body789_1 body789_20

def body789_22 : Prog (BitVec 64) :=
.seq body789_0 body789_21

def body789_23 : Prog (BitVec 64) :=
.seq body789_0 body789_1

def body789_24 : Prog (BitVec 64) :=
.seq body789_23 body789_2

def body789_25 : Prog (BitVec 64) :=
.seq body789_24 body789_3

def body789_26 : Prog (BitVec 64) :=
.seq body789_25 body789_4

def body789_27 : Prog (BitVec 64) :=
.seq body789_26 body789_5

def body789_28 : Prog (BitVec 64) :=
.seq body789_27 body789_6

def body789_29 : Prog (BitVec 64) :=
.seq body789_28 body789_7

def body789_30 : Prog (BitVec 64) :=
.seq body789_29 body789_8

def body789_31 : Prog (BitVec 64) :=
.seq body789_30 body789_9

def body789_32 : Prog (BitVec 64) :=
.seq body789_31 body789_10

def body789_33 : Prog (BitVec 64) :=
.seq body789_32 body789_11

def originalData789 : Decl (BitVec 64) :=
.function { name := "fp12_frob", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("a", Flapjack.Shape.one)], body := body789_22, returnShape := (Flapjack.Shape.one) }
def simplifiedData789 : Decl (BitVec 64) :=
.function { name := "fp12_frob", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("a", Flapjack.Shape.one)], body := body789_33, returnShape := (Flapjack.Shape.one) }
def original789 := Pancake.PanLang.declToHOL originalData789
def simplified789 := Pancake.PanLang.declToHOL simplifiedData789
end InitECandidate.Proofs.FrontendStages.Declarations

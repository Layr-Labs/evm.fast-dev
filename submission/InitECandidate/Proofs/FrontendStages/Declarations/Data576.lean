import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify560
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body576_0 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 0#64, Flapjack.Exp.var Flapjack.VarKind.local "addr", Flapjack.Exp.const 0#64])

def body576_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body576_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "v") (Flapjack.Exp.const 0#64)) body576_0 body576_1

def body576_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "da",
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "code"), Flapjack.Exp.const 3#64],
    Flapjack.Exp.const 20#64]

def body576_4 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 1#64, Flapjack.Exp.var Flapjack.VarKind.local "da", Flapjack.Exp.const 100#64])

def body576_5 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "warm") (Flapjack.Exp.const 0#64)) body576_4 body576_1

def body576_6 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 1#64, Flapjack.Exp.var Flapjack.VarKind.local "da", Flapjack.Exp.const 3000#64])

def body576_7 : Prog (BitVec 64) :=
.seq body576_5 body576_6

def body576_8 : Prog (BitVec 64) :=
.decCall ("warm") (Flapjack.Shape.one) ("is_warm_address") ([Flapjack.Exp.var Flapjack.VarKind.local "da"]) body576_7

def body576_9 : Prog (BitVec 64) :=
.seq body576_3 body576_8

def body576_10 : Prog (BitVec 64) :=
.decCall ("da") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 24#64]) body576_9

def body576_11 : Prog (BitVec 64) :=
.seq body576_2 body576_10

def body576_12 : Prog (BitVec 64) :=
.decCall ("v") (Flapjack.Shape.one) ("is_valid_delegation") ([Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "code"),
  Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "code")]) body576_11

def body576_13 : Prog (BitVec 64) :=
.decCall ("code") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("ext_code_of") ([Flapjack.Exp.var Flapjack.VarKind.local "addr"]) body576_12

def originalData576 : Decl (BitVec 64) :=
.function { name := "calculate_delegation_cost", inline := false, exported := false, params := [("addr", Flapjack.Shape.one)], body := body576_13, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) }
def simplifiedData576 : Decl (BitVec 64) :=
.function { name := "calculate_delegation_cost", inline := false, exported := false, params := [("addr", Flapjack.Shape.one)], body := body576_13, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) }
def original576 := Pancake.PanLang.declToHOL originalData576
def simplified576 := Pancake.PanLang.declToHOL simplifiedData576
end InitECandidate.Proofs.FrontendStages.Declarations

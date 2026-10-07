import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify445
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body461_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.rStruct [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def body461_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body461_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "z") (Flapjack.Exp.const 0#64)) body461_0 body461_1

def body461_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.rStruct [Flapjack.Exp.const 18446744073709551615#64, Flapjack.Exp.const 0#64])

def body461_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "endp")
  (Flapjack.Exp.const 18446744073709551615#64)) body461_3 body461_1

def body461_5 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.var Flapjack.VarKind.local "before")
  (Flapjack.Exp.var Flapjack.VarKind.local "after")) body461_0 body461_1

def body461_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "ca")
  (Flapjack.Exp.const 18446744073709551615#64)) body461_3 body461_1

def body461_7 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.op Flapjack.BinOp.sub
        [Flapjack.Exp.var Flapjack.VarKind.local "ca", Flapjack.Exp.var Flapjack.VarKind.local "cb"],
      Flapjack.Exp.op Flapjack.BinOp.sub
        [Flapjack.Exp.var Flapjack.VarKind.local "after", Flapjack.Exp.var Flapjack.VarKind.local "before"]])

def body461_8 : Prog (BitVec 64) :=
.seq body461_6 body461_7

def body461_9 : Prog (BitVec 64) :=
.decCall ("cb") (Flapjack.Shape.one) ("memory_gas_cost") ([Flapjack.Exp.var Flapjack.VarKind.local "before"]) body461_8

def body461_10 : Prog (BitVec 64) :=
.decCall ("ca") (Flapjack.Shape.one) ("memory_gas_cost") ([Flapjack.Exp.var Flapjack.VarKind.local "after"]) body461_9

def body461_11 : Prog (BitVec 64) :=
.seq body461_5 body461_10

def body461_12 : Prog (BitVec 64) :=
.decCall ("after") (Flapjack.Shape.one) ("ceil32") ([Flapjack.Exp.var Flapjack.VarKind.local "endp"]) body461_11

def body461_13 : Prog (BitVec 64) :=
.decCall ("before") (Flapjack.Shape.one) ("ceil32") ([Flapjack.Exp.var Flapjack.VarKind.local "cur"]) body461_12

def body461_14 : Prog (BitVec 64) :=
.dec ("cur") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 32#64])) body461_13

def body461_15 : Prog (BitVec 64) :=
.seq body461_4 body461_14

def body461_16 : Prog (BitVec 64) :=
.decCall ("endp") (Flapjack.Shape.one) ("add_sat") ([Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.var Flapjack.VarKind.local "n"]) body461_15

def body461_17 : Prog (BitVec 64) :=
.decCall ("n") (Flapjack.Shape.one) ("sat_word") ([Flapjack.Exp.var Flapjack.VarKind.local "size"]) body461_16

def body461_18 : Prog (BitVec 64) :=
.decCall ("s") (Flapjack.Shape.one) ("sat_word") ([Flapjack.Exp.var Flapjack.VarKind.local "start"]) body461_17

def body461_19 : Prog (BitVec 64) :=
.seq body461_2 body461_18

def body461_20 : Prog (BitVec 64) :=
.decCall ("z") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "size"]) body461_19

def originalData461 : Decl (BitVec 64) :=
.function { name := "extend_memory_cost1", inline := false, exported := false, params := [("start", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("size", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := body461_20, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) }
def simplifiedData461 : Decl (BitVec 64) :=
.function { name := "extend_memory_cost1", inline := false, exported := false, params := [("start", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("size", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := body461_20, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) }
def original461 := Pancake.PanLang.declToHOL originalData461
def simplified461 := Pancake.PanLang.declToHOL simplifiedData461
end InitECandidate.Proofs.FrontendStages.Declarations

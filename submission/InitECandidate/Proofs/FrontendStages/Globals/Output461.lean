import InitECandidate.Proofs.FrontendStages.Declarations.Data461
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody461_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.rStruct [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def globalBody461_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody461_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "z") (Flapjack.Exp.const 0#64)) globalBody461_0 globalBody461_1

def globalBody461_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.rStruct [Flapjack.Exp.const 18446744073709551615#64, Flapjack.Exp.const 0#64])

def globalBody461_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "endp")
  (Flapjack.Exp.const 18446744073709551615#64)) globalBody461_3 globalBody461_1

def globalBody461_5 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.var Flapjack.VarKind.local "before")
  (Flapjack.Exp.var Flapjack.VarKind.local "after")) globalBody461_0 globalBody461_1

def globalBody461_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "ca")
  (Flapjack.Exp.const 18446744073709551615#64)) globalBody461_3 globalBody461_1

def globalBody461_7 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.op Flapjack.BinOp.sub
        [Flapjack.Exp.var Flapjack.VarKind.local "ca", Flapjack.Exp.var Flapjack.VarKind.local "cb"],
      Flapjack.Exp.op Flapjack.BinOp.sub
        [Flapjack.Exp.var Flapjack.VarKind.local "after", Flapjack.Exp.var Flapjack.VarKind.local "before"]])

def globalBody461_8 : Prog (BitVec 64) :=
.seq globalBody461_6 globalBody461_7

def globalBody461_9 : Prog (BitVec 64) :=
.decCall ("cb") (Flapjack.Shape.one) ("memory_gas_cost") ([Flapjack.Exp.var Flapjack.VarKind.local "before"]) globalBody461_8

def globalBody461_10 : Prog (BitVec 64) :=
.decCall ("ca") (Flapjack.Shape.one) ("memory_gas_cost") ([Flapjack.Exp.var Flapjack.VarKind.local "after"]) globalBody461_9

def globalBody461_11 : Prog (BitVec 64) :=
.seq globalBody461_5 globalBody461_10

def globalBody461_12 : Prog (BitVec 64) :=
.decCall ("after") (Flapjack.Shape.one) ("ceil32") ([Flapjack.Exp.var Flapjack.VarKind.local "endp"]) globalBody461_11

def globalBody461_13 : Prog (BitVec 64) :=
.decCall ("before") (Flapjack.Shape.one) ("ceil32") ([Flapjack.Exp.var Flapjack.VarKind.local "cur"]) globalBody461_12

def globalBody461_14 : Prog (BitVec 64) :=
.dec ("cur") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64]),
      Flapjack.Exp.const 32#64])) globalBody461_13

def globalBody461_15 : Prog (BitVec 64) :=
.seq globalBody461_4 globalBody461_14

def globalBody461_16 : Prog (BitVec 64) :=
.decCall ("endp") (Flapjack.Shape.one) ("add_sat") ([Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.var Flapjack.VarKind.local "n"]) globalBody461_15

def globalBody461_17 : Prog (BitVec 64) :=
.decCall ("n") (Flapjack.Shape.one) ("sat_word") ([Flapjack.Exp.var Flapjack.VarKind.local "size"]) globalBody461_16

def globalBody461_18 : Prog (BitVec 64) :=
.decCall ("s") (Flapjack.Shape.one) ("sat_word") ([Flapjack.Exp.var Flapjack.VarKind.local "start"]) globalBody461_17

def globalBody461_19 : Prog (BitVec 64) :=
.seq globalBody461_2 globalBody461_18

def globalBody461_20 : Prog (BitVec 64) :=
.decCall ("z") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "size"]) globalBody461_19

def globalData461 : Decl (BitVec 64) :=
.function { name := "extend_memory_cost1", inline := false, exported := false, params := [("start", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("size", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := globalBody461_20, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) }
def globalOutput461 := Pancake.PanLang.declToHOL globalData461
end InitECandidate.Proofs.FrontendStages.Declarations

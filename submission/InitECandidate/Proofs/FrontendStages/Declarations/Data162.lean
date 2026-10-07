import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify146
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body162_0 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def body162_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body162_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "az") (Flapjack.Exp.const 1#64)) body162_0 body162_1

def body162_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "x1")

def body162_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "u"))
  (Flapjack.Exp.const 1#64)) body162_3 body162_1

def body162_5 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "u"),
      Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "u"),
      Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "u")])
  (Flapjack.Exp.const 0#64)) body162_4 body162_1

def body162_6 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "x2")

def body162_7 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "v"))
  (Flapjack.Exp.const 1#64)) body162_6 body162_1

def body162_8 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "v"),
      Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "v"),
      Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "v")])
  (Flapjack.Exp.const 0#64)) body162_7 body162_1

def body162_9 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "u"
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.op Flapjack.BinOp.or
        [Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "u"))
            (Flapjack.Exp.const 1#64),
          Flapjack.Exp.shift Flapjack.Shift.lsl (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "u"))
            (Flapjack.Exp.const 63#64)],
      Flapjack.Exp.op Flapjack.BinOp.or
        [Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "u"))
            (Flapjack.Exp.const 1#64),
          Flapjack.Exp.shift Flapjack.Shift.lsl (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "u"))
            (Flapjack.Exp.const 63#64)],
      Flapjack.Exp.op Flapjack.BinOp.or
        [Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "u"))
            (Flapjack.Exp.const 1#64),
          Flapjack.Exp.shift Flapjack.Shift.lsl (Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "u"))
            (Flapjack.Exp.const 63#64)],
      Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "u"))
        (Flapjack.Exp.const 1#64)])

def body162_10 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "x1"), none)) "mod_half"
  [Flapjack.Exp.var Flapjack.VarKind.local "x1", Flapjack.Exp.var Flapjack.VarKind.local "m"]

def body162_11 : Prog (BitVec 64) :=
.seq body162_9 body162_10

def body162_12 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.op Flapjack.BinOp.and
    [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "u"), Flapjack.Exp.const 1#64])
  (Flapjack.Exp.const 0#64)) body162_11

def body162_13 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "v"
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.op Flapjack.BinOp.or
        [Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "v"))
            (Flapjack.Exp.const 1#64),
          Flapjack.Exp.shift Flapjack.Shift.lsl (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "v"))
            (Flapjack.Exp.const 63#64)],
      Flapjack.Exp.op Flapjack.BinOp.or
        [Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "v"))
            (Flapjack.Exp.const 1#64),
          Flapjack.Exp.shift Flapjack.Shift.lsl (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "v"))
            (Flapjack.Exp.const 63#64)],
      Flapjack.Exp.op Flapjack.BinOp.or
        [Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "v"))
            (Flapjack.Exp.const 1#64),
          Flapjack.Exp.shift Flapjack.Shift.lsl (Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "v"))
            (Flapjack.Exp.const 63#64)],
      Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "v"))
        (Flapjack.Exp.const 1#64)])

def body162_14 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "x2"), none)) "mod_half"
  [Flapjack.Exp.var Flapjack.VarKind.local "x2", Flapjack.Exp.var Flapjack.VarKind.local "m"]

def body162_15 : Prog (BitVec 64) :=
.seq body162_13 body162_14

def body162_16 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.op Flapjack.BinOp.and
    [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "v"), Flapjack.Exp.const 1#64])
  (Flapjack.Exp.const 0#64)) body162_15

def body162_17 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "u"), none)) "u256_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "u", Flapjack.Exp.var Flapjack.VarKind.local "v"]

def body162_18 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "x1"), none)) "mod_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "x1", Flapjack.Exp.var Flapjack.VarKind.local "x2",
    Flapjack.Exp.var Flapjack.VarKind.local "m"]

def body162_19 : Prog (BitVec 64) :=
.seq body162_17 body162_18

def body162_20 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "v"), none)) "u256_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "v", Flapjack.Exp.var Flapjack.VarKind.local "u"]

def body162_21 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "x2"), none)) "mod_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "x2", Flapjack.Exp.var Flapjack.VarKind.local "x1",
    Flapjack.Exp.var Flapjack.VarKind.local "m"]

def body162_22 : Prog (BitVec 64) :=
.seq body162_20 body162_21

def body162_23 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "ult") (Flapjack.Exp.const 0#64)) body162_19 body162_22

def body162_24 : Prog (BitVec 64) :=
.decCall ("ult") (Flapjack.Shape.one) ("u256_lt") ([Flapjack.Exp.var Flapjack.VarKind.local "u", Flapjack.Exp.var Flapjack.VarKind.local "v"]) body162_23

def body162_25 : Prog (BitVec 64) :=
.seq body162_16 body162_24

def body162_26 : Prog (BitVec 64) :=
.seq body162_12 body162_25

def body162_27 : Prog (BitVec 64) :=
.seq body162_8 body162_26

def body162_28 : Prog (BitVec 64) :=
.seq body162_5 body162_27

def body162_29 : Prog (BitVec 64) :=
.while (Flapjack.Exp.const 1#64) body162_28

def body162_30 : Prog (BitVec 64) :=
.seq body162_29 body162_0

def body162_31 : Prog (BitVec 64) :=
.dec ("x2") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.rStruct
  [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]) body162_30

def body162_32 : Prog (BitVec 64) :=
.dec ("x1") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.rStruct
  [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]) body162_31

def body162_33 : Prog (BitVec 64) :=
.dec ("v") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.var Flapjack.VarKind.local "m") body162_32

def body162_34 : Prog (BitVec 64) :=
.dec ("u") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.var Flapjack.VarKind.local "a") body162_33

def body162_35 : Prog (BitVec 64) :=
.seq body162_2 body162_34

def body162_36 : Prog (BitVec 64) :=
.decCall ("az") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "a"]) body162_35

def body162_37 : Prog (BitVec 64) :=
.seq body162_5 body162_8

def body162_38 : Prog (BitVec 64) :=
.seq body162_37 body162_12

def body162_39 : Prog (BitVec 64) :=
.seq body162_38 body162_16

def body162_40 : Prog (BitVec 64) :=
.seq body162_39 body162_24

def body162_41 : Prog (BitVec 64) :=
.while (Flapjack.Exp.const 1#64) body162_40

def body162_42 : Prog (BitVec 64) :=
.seq body162_41 body162_0

def body162_43 : Prog (BitVec 64) :=
.dec ("x2") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.rStruct
  [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]) body162_42

def body162_44 : Prog (BitVec 64) :=
.dec ("x1") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.rStruct
  [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]) body162_43

def body162_45 : Prog (BitVec 64) :=
.dec ("v") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.var Flapjack.VarKind.local "m") body162_44

def body162_46 : Prog (BitVec 64) :=
.dec ("u") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.var Flapjack.VarKind.local "a") body162_45

def body162_47 : Prog (BitVec 64) :=
.seq body162_2 body162_46

def body162_48 : Prog (BitVec 64) :=
.decCall ("az") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "a"]) body162_47

def originalData162 : Decl (BitVec 64) :=
.function { name := "modinv_bin", inline := false, exported := false, params := [("a", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("m", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := body162_36, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) }
def simplifiedData162 : Decl (BitVec 64) :=
.function { name := "modinv_bin", inline := false, exported := false, params := [("a", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("m", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := body162_48, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) }
def original162 := Pancake.PanLang.declToHOL originalData162
def simplified162 := Pancake.PanLang.declToHOL simplifiedData162
end InitECandidate.Proofs.FrontendStages.Declarations

import InitECandidate.Proofs.FrontendStages.Declarations.Data162
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody162_0 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def globalBody162_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody162_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "az") (Flapjack.Exp.const 1#64)) globalBody162_0 globalBody162_1

def globalBody162_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "x1")

def globalBody162_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "u"))
  (Flapjack.Exp.const 1#64)) globalBody162_3 globalBody162_1

def globalBody162_5 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "u"),
      Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "u"),
      Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "u")])
  (Flapjack.Exp.const 0#64)) globalBody162_4 globalBody162_1

def globalBody162_6 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "x2")

def globalBody162_7 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "v"))
  (Flapjack.Exp.const 1#64)) globalBody162_6 globalBody162_1

def globalBody162_8 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "v"),
      Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "v"),
      Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "v")])
  (Flapjack.Exp.const 0#64)) globalBody162_7 globalBody162_1

def globalBody162_9 : Prog (BitVec 64) :=
.seq globalBody162_5 globalBody162_8

def globalBody162_10 : Prog (BitVec 64) :=
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

def globalBody162_11 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "x1"), none)) "mod_half"
  [Flapjack.Exp.var Flapjack.VarKind.local "x1", Flapjack.Exp.var Flapjack.VarKind.local "m"]

def globalBody162_12 : Prog (BitVec 64) :=
.seq globalBody162_10 globalBody162_11

def globalBody162_13 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.op Flapjack.BinOp.and
    [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "u"), Flapjack.Exp.const 1#64])
  (Flapjack.Exp.const 0#64)) globalBody162_12

def globalBody162_14 : Prog (BitVec 64) :=
.seq globalBody162_9 globalBody162_13

def globalBody162_15 : Prog (BitVec 64) :=
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

def globalBody162_16 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "x2"), none)) "mod_half"
  [Flapjack.Exp.var Flapjack.VarKind.local "x2", Flapjack.Exp.var Flapjack.VarKind.local "m"]

def globalBody162_17 : Prog (BitVec 64) :=
.seq globalBody162_15 globalBody162_16

def globalBody162_18 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.op Flapjack.BinOp.and
    [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "v"), Flapjack.Exp.const 1#64])
  (Flapjack.Exp.const 0#64)) globalBody162_17

def globalBody162_19 : Prog (BitVec 64) :=
.seq globalBody162_14 globalBody162_18

def globalBody162_20 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "u"), none)) "u256_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "u", Flapjack.Exp.var Flapjack.VarKind.local "v"]

def globalBody162_21 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "x1"), none)) "mod_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "x1", Flapjack.Exp.var Flapjack.VarKind.local "x2",
    Flapjack.Exp.var Flapjack.VarKind.local "m"]

def globalBody162_22 : Prog (BitVec 64) :=
.seq globalBody162_20 globalBody162_21

def globalBody162_23 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "v"), none)) "u256_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "v", Flapjack.Exp.var Flapjack.VarKind.local "u"]

def globalBody162_24 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "x2"), none)) "mod_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "x2", Flapjack.Exp.var Flapjack.VarKind.local "x1",
    Flapjack.Exp.var Flapjack.VarKind.local "m"]

def globalBody162_25 : Prog (BitVec 64) :=
.seq globalBody162_23 globalBody162_24

def globalBody162_26 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "ult") (Flapjack.Exp.const 0#64)) globalBody162_22 globalBody162_25

def globalBody162_27 : Prog (BitVec 64) :=
.decCall ("ult") (Flapjack.Shape.one) ("u256_lt") ([Flapjack.Exp.var Flapjack.VarKind.local "u", Flapjack.Exp.var Flapjack.VarKind.local "v"]) globalBody162_26

def globalBody162_28 : Prog (BitVec 64) :=
.seq globalBody162_19 globalBody162_27

def globalBody162_29 : Prog (BitVec 64) :=
.while (Flapjack.Exp.const 1#64) globalBody162_28

def globalBody162_30 : Prog (BitVec 64) :=
.seq globalBody162_29 globalBody162_0

def globalBody162_31 : Prog (BitVec 64) :=
.dec ("x2") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.rStruct
  [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]) globalBody162_30

def globalBody162_32 : Prog (BitVec 64) :=
.dec ("x1") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.rStruct
  [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]) globalBody162_31

def globalBody162_33 : Prog (BitVec 64) :=
.dec ("v") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.var Flapjack.VarKind.local "m") globalBody162_32

def globalBody162_34 : Prog (BitVec 64) :=
.dec ("u") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.var Flapjack.VarKind.local "a") globalBody162_33

def globalBody162_35 : Prog (BitVec 64) :=
.seq globalBody162_2 globalBody162_34

def globalBody162_36 : Prog (BitVec 64) :=
.decCall ("az") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "a"]) globalBody162_35

def globalData162 : Decl (BitVec 64) :=
.function { name := "modinv_bin", inline := false, exported := false, params := [("a", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("m", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := globalBody162_36, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) }
def globalOutput162 := Pancake.PanLang.declToHOL globalData162
end InitECandidate.Proofs.FrontendStages.Declarations

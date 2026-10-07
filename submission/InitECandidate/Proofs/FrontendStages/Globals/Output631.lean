import InitECandidate.Proofs.FrontendStages.Declarations.Data631
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody631_0 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "j" (Flapjack.Exp.var Flapjack.VarKind.local "m")

def globalBody631_1 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "j"
  (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 1#64])

def globalBody631_2 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "q",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 8#64]])
  (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "qr"))

def globalBody631_3 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "k" (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "qr"))

def globalBody631_4 : Prog (BitVec 64) :=
.seq globalBody631_2 globalBody631_3

def globalBody631_5 : Prog (BitVec 64) :=
.decCall ("qr") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("div64by32") ([Flapjack.Exp.var Flapjack.VarKind.local "k",
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "u",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 8#64]]),
  Flapjack.Exp.var Flapjack.VarKind.local "d"]) globalBody631_4

def globalBody631_6 : Prog (BitVec 64) :=
.seq globalBody631_1 globalBody631_5

def globalBody631_7 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.local "j")) globalBody631_6

def globalBody631_8 : Prog (BitVec 64) :=
.seq globalBody631_0 globalBody631_7

def globalBody631_9 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.local "r") (Flapjack.Exp.var Flapjack.VarKind.local "k")

def globalBody631_10 : Prog (BitVec 64) :=
.seq globalBody631_8 globalBody631_9

def globalBody631_11 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody631_12 : Prog (BitVec 64) :=
.seq globalBody631_10 globalBody631_11

def globalBody631_13 : Prog (BitVec 64) :=
.dec ("k") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody631_12

def globalBody631_14 : Prog (BitVec 64) :=
.dec ("d") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one (Flapjack.Exp.var Flapjack.VarKind.local "v")) globalBody631_13

def globalBody631_15 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody631_16 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "n") (Flapjack.Exp.const 1#64)) globalBody631_14 globalBody631_15

def globalBody631_17 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 1#64])

def globalBody631_18 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "vn",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 8#64]])
  (Flapjack.Exp.op Flapjack.BinOp.and
    [Flapjack.Exp.op Flapjack.BinOp.or
        [Flapjack.Exp.shift Flapjack.Shift.lsl
            (Flapjack.Exp.load Flapjack.Shape.one
              (Flapjack.Exp.op Flapjack.BinOp.add
                [Flapjack.Exp.var Flapjack.VarKind.local "v",
                  Flapjack.Exp.panOp Flapjack.PanOp.mul
                    [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 8#64]]))
            (Flapjack.Exp.var Flapjack.VarKind.local "s"),
          Flapjack.Exp.shift Flapjack.Shift.lsr
            (Flapjack.Exp.load Flapjack.Shape.one
              (Flapjack.Exp.op Flapjack.BinOp.add
                [Flapjack.Exp.var Flapjack.VarKind.local "v",
                  Flapjack.Exp.panOp Flapjack.PanOp.mul
                    [Flapjack.Exp.op Flapjack.BinOp.sub
                        [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64],
                      Flapjack.Exp.const 8#64]]))
            (Flapjack.Exp.op Flapjack.BinOp.sub
              [Flapjack.Exp.const 32#64, Flapjack.Exp.var Flapjack.VarKind.local "s"])],
      Flapjack.Exp.const 4294967295#64])

def globalBody631_19 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def globalBody631_20 : Prog (BitVec 64) :=
.seq globalBody631_18 globalBody631_19

def globalBody631_21 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.local "i")) globalBody631_20

def globalBody631_22 : Prog (BitVec 64) :=
.seq globalBody631_17 globalBody631_21

def globalBody631_23 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.local "vn")
  (Flapjack.Exp.op Flapjack.BinOp.and
    [Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.load Flapjack.Shape.one (Flapjack.Exp.var Flapjack.VarKind.local "v"))
        (Flapjack.Exp.var Flapjack.VarKind.local "s"),
      Flapjack.Exp.const 4294967295#64])

def globalBody631_24 : Prog (BitVec 64) :=
.seq globalBody631_22 globalBody631_23

def globalBody631_25 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "un",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 8#64]])
  (Flapjack.Exp.shift Flapjack.Shift.lsr
    (Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "u",
          Flapjack.Exp.panOp Flapjack.PanOp.mul
            [Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 1#64],
              Flapjack.Exp.const 8#64]]))
    (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.const 32#64, Flapjack.Exp.var Flapjack.VarKind.local "s"]))

def globalBody631_26 : Prog (BitVec 64) :=
.seq globalBody631_24 globalBody631_25

def globalBody631_27 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 1#64])

def globalBody631_28 : Prog (BitVec 64) :=
.seq globalBody631_26 globalBody631_27

def globalBody631_29 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "un",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 8#64]])
  (Flapjack.Exp.op Flapjack.BinOp.and
    [Flapjack.Exp.op Flapjack.BinOp.or
        [Flapjack.Exp.shift Flapjack.Shift.lsl
            (Flapjack.Exp.load Flapjack.Shape.one
              (Flapjack.Exp.op Flapjack.BinOp.add
                [Flapjack.Exp.var Flapjack.VarKind.local "u",
                  Flapjack.Exp.panOp Flapjack.PanOp.mul
                    [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 8#64]]))
            (Flapjack.Exp.var Flapjack.VarKind.local "s"),
          Flapjack.Exp.shift Flapjack.Shift.lsr
            (Flapjack.Exp.load Flapjack.Shape.one
              (Flapjack.Exp.op Flapjack.BinOp.add
                [Flapjack.Exp.var Flapjack.VarKind.local "u",
                  Flapjack.Exp.panOp Flapjack.PanOp.mul
                    [Flapjack.Exp.op Flapjack.BinOp.sub
                        [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64],
                      Flapjack.Exp.const 8#64]]))
            (Flapjack.Exp.op Flapjack.BinOp.sub
              [Flapjack.Exp.const 32#64, Flapjack.Exp.var Flapjack.VarKind.local "s"])],
      Flapjack.Exp.const 4294967295#64])

def globalBody631_30 : Prog (BitVec 64) :=
.seq globalBody631_29 globalBody631_19

def globalBody631_31 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.local "i")) globalBody631_30

def globalBody631_32 : Prog (BitVec 64) :=
.seq globalBody631_28 globalBody631_31

def globalBody631_33 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.local "un")
  (Flapjack.Exp.op Flapjack.BinOp.and
    [Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.load Flapjack.Shape.one (Flapjack.Exp.var Flapjack.VarKind.local "u"))
        (Flapjack.Exp.var Flapjack.VarKind.local "s"),
      Flapjack.Exp.const 4294967295#64])

def globalBody631_34 : Prog (BitVec 64) :=
.seq globalBody631_32 globalBody631_33

def globalBody631_35 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "j"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.op Flapjack.BinOp.sub
        [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.var Flapjack.VarKind.local "n"],
      Flapjack.Exp.const 1#64])

def globalBody631_36 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "qhat" (Flapjack.Exp.const 4294967295#64)

def globalBody631_37 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "rhat"
  (Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.op Flapjack.BinOp.or
        [Flapjack.Exp.shift Flapjack.Shift.lsl (Flapjack.Exp.var Flapjack.VarKind.local "ujn")
            (Flapjack.Exp.const 32#64),
          Flapjack.Exp.var Flapjack.VarKind.local "ujn1"],
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.var Flapjack.VarKind.local "qhat", Flapjack.Exp.var Flapjack.VarKind.local "vtop"]])

def globalBody631_38 : Prog (BitVec 64) :=
.seq globalBody631_36 globalBody631_37

def globalBody631_39 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "qhat"
  (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "qr"))

def globalBody631_40 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "rhat"
  (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "qr"))

def globalBody631_41 : Prog (BitVec 64) :=
.seq globalBody631_39 globalBody631_40

def globalBody631_42 : Prog (BitVec 64) :=
.decCall ("qr") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("div64by32") ([Flapjack.Exp.var Flapjack.VarKind.local "ujn", Flapjack.Exp.var Flapjack.VarKind.local "ujn1",
  Flapjack.Exp.var Flapjack.VarKind.local "vtop"]) globalBody631_41

def globalBody631_43 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.var Flapjack.VarKind.local "ujn")
  (Flapjack.Exp.var Flapjack.VarKind.local "vtop")) globalBody631_38 globalBody631_42

def globalBody631_44 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "again" (Flapjack.Exp.const 0#64)

def globalBody631_45 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "qhat"
  (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "qhat", Flapjack.Exp.const 1#64])

def globalBody631_46 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "rhat"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "rhat", Flapjack.Exp.var Flapjack.VarKind.local "vtop"])

def globalBody631_47 : Prog (BitVec 64) :=
.seq globalBody631_45 globalBody631_46

def globalBody631_48 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "again" (Flapjack.Exp.const 1#64)

def globalBody631_49 : Prog (BitVec 64) :=
.seq globalBody631_47 globalBody631_48

def globalBody631_50 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.shift Flapjack.Shift.lsl (Flapjack.Exp.var Flapjack.VarKind.local "rhat") (Flapjack.Exp.const 32#64),
      Flapjack.Exp.var Flapjack.VarKind.local "ujn2"])
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "qhat", Flapjack.Exp.var Flapjack.VarKind.local "vsec"])) globalBody631_49 globalBody631_15

def globalBody631_51 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "rhat") (Flapjack.Exp.const 4294967296#64)) globalBody631_50 globalBody631_15

def globalBody631_52 : Prog (BitVec 64) :=
.seq globalBody631_44 globalBody631_51

def globalBody631_53 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "again") (Flapjack.Exp.const 1#64)) globalBody631_52

def globalBody631_54 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i" (Flapjack.Exp.const 0#64)

def globalBody631_55 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "un",
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.var Flapjack.VarKind.local "j"],
          Flapjack.Exp.const 8#64]])
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 4294967295#64])

def globalBody631_56 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "k"
  (Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "p") (Flapjack.Exp.const 32#64),
      Flapjack.Exp.shift Flapjack.Shift.asr (Flapjack.Exp.var Flapjack.VarKind.local "t") (Flapjack.Exp.const 32#64)])

def globalBody631_57 : Prog (BitVec 64) :=
.seq globalBody631_55 globalBody631_56

def globalBody631_58 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def globalBody631_59 : Prog (BitVec 64) :=
.seq globalBody631_57 globalBody631_58

def globalBody631_60 : Prog (BitVec 64) :=
.dec ("t") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "un",
              Flapjack.Exp.panOp Flapjack.PanOp.mul
                [Flapjack.Exp.op Flapjack.BinOp.add
                    [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.var Flapjack.VarKind.local "j"],
                  Flapjack.Exp.const 8#64]]),
        Flapjack.Exp.var Flapjack.VarKind.local "k"],
    Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 4294967295#64]]) globalBody631_59

def globalBody631_61 : Prog (BitVec 64) :=
.dec ("p") (Flapjack.Shape.one) (Flapjack.Exp.panOp Flapjack.PanOp.mul
  [Flapjack.Exp.var Flapjack.VarKind.local "qhat",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "vn",
          Flapjack.Exp.panOp Flapjack.PanOp.mul
            [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 8#64]])]) globalBody631_60

def globalBody631_62 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "n")) globalBody631_61

def globalBody631_63 : Prog (BitVec 64) :=
.seq globalBody631_54 globalBody631_62

def globalBody631_64 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "q",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 8#64]])
  (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "qhat", Flapjack.Exp.const 1#64])

def globalBody631_65 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "k" (Flapjack.Exp.const 0#64)

def globalBody631_66 : Prog (BitVec 64) :=
.seq globalBody631_64 globalBody631_65

def globalBody631_67 : Prog (BitVec 64) :=
.seq globalBody631_66 globalBody631_54

def globalBody631_68 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "un",
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.var Flapjack.VarKind.local "j"],
          Flapjack.Exp.const 8#64]])
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "t2", Flapjack.Exp.const 4294967295#64])

def globalBody631_69 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "k"
  (Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "t2") (Flapjack.Exp.const 32#64))

def globalBody631_70 : Prog (BitVec 64) :=
.seq globalBody631_68 globalBody631_69

def globalBody631_71 : Prog (BitVec 64) :=
.seq globalBody631_70 globalBody631_58

def globalBody631_72 : Prog (BitVec 64) :=
.dec ("t2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "un",
          Flapjack.Exp.panOp Flapjack.PanOp.mul
            [Flapjack.Exp.op Flapjack.BinOp.add
                [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.var Flapjack.VarKind.local "j"],
              Flapjack.Exp.const 8#64]]),
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "vn",
          Flapjack.Exp.panOp Flapjack.PanOp.mul
            [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 8#64]]),
    Flapjack.Exp.var Flapjack.VarKind.local "k"]) globalBody631_71

def globalBody631_73 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "n")) globalBody631_72

def globalBody631_74 : Prog (BitVec 64) :=
.seq globalBody631_67 globalBody631_73

def globalBody631_75 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "un",
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.var Flapjack.VarKind.local "n"],
          Flapjack.Exp.const 8#64]])
  (Flapjack.Exp.op Flapjack.BinOp.and
    [Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "tt", Flapjack.Exp.var Flapjack.VarKind.local "k"],
      Flapjack.Exp.const 4294967295#64])

def globalBody631_76 : Prog (BitVec 64) :=
.seq globalBody631_74 globalBody631_75

def globalBody631_77 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "q",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 8#64]])
  (Flapjack.Exp.var Flapjack.VarKind.local "qhat")

def globalBody631_78 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "un",
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.var Flapjack.VarKind.local "n"],
          Flapjack.Exp.const 8#64]])
  (Flapjack.Exp.var Flapjack.VarKind.local "tt")

def globalBody631_79 : Prog (BitVec 64) :=
.seq globalBody631_77 globalBody631_78

def globalBody631_80 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "tt") (Flapjack.Exp.const 0#64)) globalBody631_76 globalBody631_79

def globalBody631_81 : Prog (BitVec 64) :=
.dec ("tt") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.var Flapjack.VarKind.local "ujn", Flapjack.Exp.var Flapjack.VarKind.local "k"]) globalBody631_80

def globalBody631_82 : Prog (BitVec 64) :=
.seq globalBody631_63 globalBody631_81

def globalBody631_83 : Prog (BitVec 64) :=
.dec ("k") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody631_82

def globalBody631_84 : Prog (BitVec 64) :=
.seq globalBody631_53 globalBody631_83

def globalBody631_85 : Prog (BitVec 64) :=
.dec ("again") (Flapjack.Shape.one) (Flapjack.Exp.const 1#64) globalBody631_84

def globalBody631_86 : Prog (BitVec 64) :=
.seq globalBody631_43 globalBody631_85

def globalBody631_87 : Prog (BitVec 64) :=
.dec ("rhat") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody631_86

def globalBody631_88 : Prog (BitVec 64) :=
.dec ("qhat") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody631_87

def globalBody631_89 : Prog (BitVec 64) :=
.dec ("ujn2") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "un",
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.op Flapjack.BinOp.sub
            [Flapjack.Exp.op Flapjack.BinOp.add
                [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.var Flapjack.VarKind.local "n"],
              Flapjack.Exp.const 2#64],
          Flapjack.Exp.const 8#64]])) globalBody631_88

def globalBody631_90 : Prog (BitVec 64) :=
.dec ("ujn1") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "un",
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.op Flapjack.BinOp.sub
            [Flapjack.Exp.op Flapjack.BinOp.add
                [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.var Flapjack.VarKind.local "n"],
              Flapjack.Exp.const 1#64],
          Flapjack.Exp.const 8#64]])) globalBody631_89

def globalBody631_91 : Prog (BitVec 64) :=
.dec ("ujn") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "un",
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.var Flapjack.VarKind.local "n"],
          Flapjack.Exp.const 8#64]])) globalBody631_90

def globalBody631_92 : Prog (BitVec 64) :=
.seq globalBody631_1 globalBody631_91

def globalBody631_93 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.local "j")) globalBody631_92

def globalBody631_94 : Prog (BitVec 64) :=
.seq globalBody631_35 globalBody631_93

def globalBody631_95 : Prog (BitVec 64) :=
.seq globalBody631_94 globalBody631_35

def globalBody631_96 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "q",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 8#64]])
  (Flapjack.Exp.const 0#64)

def globalBody631_97 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "j"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 1#64])

def globalBody631_98 : Prog (BitVec 64) :=
.seq globalBody631_96 globalBody631_97

def globalBody631_99 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "j")
  (Flapjack.Exp.var Flapjack.VarKind.local "m")) globalBody631_98

def globalBody631_100 : Prog (BitVec 64) :=
.seq globalBody631_95 globalBody631_99

def globalBody631_101 : Prog (BitVec 64) :=
.seq globalBody631_100 globalBody631_54

def globalBody631_102 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "r",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 8#64]])
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.shift Flapjack.Shift.lsr
        (Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "un",
              Flapjack.Exp.panOp Flapjack.PanOp.mul
                [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 8#64]]))
        (Flapjack.Exp.var Flapjack.VarKind.local "s"),
      Flapjack.Exp.op Flapjack.BinOp.and
        [Flapjack.Exp.shift Flapjack.Shift.lsl
            (Flapjack.Exp.load Flapjack.Shape.one
              (Flapjack.Exp.op Flapjack.BinOp.add
                [Flapjack.Exp.var Flapjack.VarKind.local "un",
                  Flapjack.Exp.panOp Flapjack.PanOp.mul
                    [Flapjack.Exp.op Flapjack.BinOp.add
                        [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64],
                      Flapjack.Exp.const 8#64]]))
            (Flapjack.Exp.op Flapjack.BinOp.sub
              [Flapjack.Exp.const 32#64, Flapjack.Exp.var Flapjack.VarKind.local "s"]),
          Flapjack.Exp.const 4294967295#64]])

def globalBody631_103 : Prog (BitVec 64) :=
.seq globalBody631_102 globalBody631_58

def globalBody631_104 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "n")) globalBody631_103

def globalBody631_105 : Prog (BitVec 64) :=
.seq globalBody631_101 globalBody631_104

def globalBody631_106 : Prog (BitVec 64) :=
.seq globalBody631_105 globalBody631_11

def globalBody631_107 : Prog (BitVec 64) :=
.dec ("vsec") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "vn",
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 2#64],
          Flapjack.Exp.const 8#64]])) globalBody631_106

def globalBody631_108 : Prog (BitVec 64) :=
.dec ("vtop") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "vn",
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 1#64],
          Flapjack.Exp.const 8#64]])) globalBody631_107

def globalBody631_109 : Prog (BitVec 64) :=
.seq globalBody631_34 globalBody631_108

def globalBody631_110 : Prog (BitVec 64) :=
.decCall ("s") (Flapjack.Shape.one) ("nlz32") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "v",
        Flapjack.Exp.panOp Flapjack.PanOp.mul
          [Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 1#64],
            Flapjack.Exp.const 8#64]])]) globalBody631_109

def globalBody631_111 : Prog (BitVec 64) :=
.seq globalBody631_16 globalBody631_110

def globalBody631_112 : Prog (BitVec 64) :=
.dec ("j") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody631_111

def globalBody631_113 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody631_112

def globalData631 : Decl (BitVec 64) :=
.function { name := "bn_divmnu", inline := false, exported := false, params := [("q", Flapjack.Shape.one), ("r", Flapjack.Shape.one), ("u", Flapjack.Shape.one), ("m", Flapjack.Shape.one),
  ("v", Flapjack.Shape.one), ("n", Flapjack.Shape.one), ("un", Flapjack.Shape.one), ("vn", Flapjack.Shape.one)], body := globalBody631_113, returnShape := (Flapjack.Shape.one) }
def globalOutput631 := Pancake.PanLang.declToHOL globalData631
end InitECandidate.Proofs.FrontendStages.Declarations

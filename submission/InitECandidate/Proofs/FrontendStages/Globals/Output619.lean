import InitECandidate.Proofs.FrontendStages.Declarations.Data619
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody619_0 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 328#64]),
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 8#64]])
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.loadByte
        (Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.var Flapjack.VarKind.local "blk",
            Flapjack.Exp.panOp Flapjack.PanOp.mul
              [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 4#64]]),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.loadByte
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "blk",
              Flapjack.Exp.panOp Flapjack.PanOp.mul
                [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 4#64],
              Flapjack.Exp.const 1#64]))
        (Flapjack.Exp.const 8#64),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.loadByte
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "blk",
              Flapjack.Exp.panOp Flapjack.PanOp.mul
                [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 4#64],
              Flapjack.Exp.const 2#64]))
        (Flapjack.Exp.const 16#64),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.loadByte
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "blk",
              Flapjack.Exp.panOp Flapjack.PanOp.mul
                [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 4#64],
              Flapjack.Exp.const 3#64]))
        (Flapjack.Exp.const 24#64)])

def globalBody619_1 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def globalBody619_2 : Prog (BitVec 64) :=
.seq globalBody619_0 globalBody619_1

def globalBody619_3 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i") (Flapjack.Exp.const 16#64)) globalBody619_2

def globalBody619_4 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "t"
  (Flapjack.Exp.op Flapjack.BinOp.and
    [Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.op Flapjack.BinOp.and
            [Flapjack.Exp.op Flapjack.BinOp.or
                [Flapjack.Exp.shift Flapjack.Shift.lsl (Flapjack.Exp.var Flapjack.VarKind.local "t")
                    (Flapjack.Exp.var Flapjack.VarKind.local "sl"),
                  Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "t")
                    (Flapjack.Exp.op Flapjack.BinOp.sub
                      [Flapjack.Exp.const 32#64, Flapjack.Exp.var Flapjack.VarKind.local "sl"])],
              Flapjack.Exp.const 4294967295#64],
          Flapjack.Exp.var Flapjack.VarKind.local "e"],
      Flapjack.Exp.const 4294967295#64])

def globalBody619_5 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "a" (Flapjack.Exp.var Flapjack.VarKind.local "e")

def globalBody619_6 : Prog (BitVec 64) :=
.seq globalBody619_4 globalBody619_5

def globalBody619_7 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "e" (Flapjack.Exp.var Flapjack.VarKind.local "d")

def globalBody619_8 : Prog (BitVec 64) :=
.seq globalBody619_6 globalBody619_7

def globalBody619_9 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d"
  (Flapjack.Exp.op Flapjack.BinOp.and
    [Flapjack.Exp.op Flapjack.BinOp.or
        [Flapjack.Exp.shift Flapjack.Shift.lsl (Flapjack.Exp.var Flapjack.VarKind.local "c") (Flapjack.Exp.const 10#64),
          Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "c")
            (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.const 32#64, Flapjack.Exp.const 10#64])],
      Flapjack.Exp.const 4294967295#64])

def globalBody619_10 : Prog (BitVec 64) :=
.seq globalBody619_8 globalBody619_9

def globalBody619_11 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "c" (Flapjack.Exp.var Flapjack.VarKind.local "b")

def globalBody619_12 : Prog (BitVec 64) :=
.seq globalBody619_10 globalBody619_11

def globalBody619_13 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "b" (Flapjack.Exp.var Flapjack.VarKind.local "t")

def globalBody619_14 : Prog (BitVec 64) :=
.seq globalBody619_12 globalBody619_13

def globalBody619_15 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "tp"
  (Flapjack.Exp.op Flapjack.BinOp.and
    [Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.op Flapjack.BinOp.and
            [Flapjack.Exp.op Flapjack.BinOp.or
                [Flapjack.Exp.shift Flapjack.Shift.lsl (Flapjack.Exp.var Flapjack.VarKind.local "tp")
                    (Flapjack.Exp.var Flapjack.VarKind.local "sr"),
                  Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "tp")
                    (Flapjack.Exp.op Flapjack.BinOp.sub
                      [Flapjack.Exp.const 32#64, Flapjack.Exp.var Flapjack.VarKind.local "sr"])],
              Flapjack.Exp.const 4294967295#64],
          Flapjack.Exp.var Flapjack.VarKind.local "ep"],
      Flapjack.Exp.const 4294967295#64])

def globalBody619_16 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "ap" (Flapjack.Exp.var Flapjack.VarKind.local "ep")

def globalBody619_17 : Prog (BitVec 64) :=
.seq globalBody619_15 globalBody619_16

def globalBody619_18 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "ep" (Flapjack.Exp.var Flapjack.VarKind.local "dp")

def globalBody619_19 : Prog (BitVec 64) :=
.seq globalBody619_17 globalBody619_18

def globalBody619_20 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "dp"
  (Flapjack.Exp.op Flapjack.BinOp.and
    [Flapjack.Exp.op Flapjack.BinOp.or
        [Flapjack.Exp.shift Flapjack.Shift.lsl (Flapjack.Exp.var Flapjack.VarKind.local "cp")
            (Flapjack.Exp.const 10#64),
          Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "cp")
            (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.const 32#64, Flapjack.Exp.const 10#64])],
      Flapjack.Exp.const 4294967295#64])

def globalBody619_21 : Prog (BitVec 64) :=
.seq globalBody619_19 globalBody619_20

def globalBody619_22 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "cp" (Flapjack.Exp.var Flapjack.VarKind.local "bp")

def globalBody619_23 : Prog (BitVec 64) :=
.seq globalBody619_21 globalBody619_22

def globalBody619_24 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "bp" (Flapjack.Exp.var Flapjack.VarKind.local "tp")

def globalBody619_25 : Prog (BitVec 64) :=
.seq globalBody619_23 globalBody619_24

def globalBody619_26 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "j"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 1#64])

def globalBody619_27 : Prog (BitVec 64) :=
.seq globalBody619_25 globalBody619_26

def globalBody619_28 : Prog (BitVec 64) :=
.dec ("sr") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.shift Flapjack.Shift.lsr
      (Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.load Flapjack.Shape.one
              (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 320#64]),
            Flapjack.Exp.panOp Flapjack.PanOp.mul
              [Flapjack.Exp.op Flapjack.BinOp.add
                  [Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 3#64, Flapjack.Exp.const 5#64],
                    Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "j")
                      (Flapjack.Exp.const 4#64)],
                Flapjack.Exp.const 8#64]]))
      (Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 15#64],
          Flapjack.Exp.const 4#64]),
    Flapjack.Exp.const 15#64]) globalBody619_27

def globalBody619_29 : Prog (BitVec 64) :=
.dec ("tp") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "ap", Flapjack.Exp.var Flapjack.VarKind.local "fr",
        Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.load Flapjack.Shape.one
                (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 328#64]),
              Flapjack.Exp.panOp Flapjack.PanOp.mul
                [Flapjack.Exp.op Flapjack.BinOp.and
                    [Flapjack.Exp.shift Flapjack.Shift.lsr
                        (Flapjack.Exp.load Flapjack.Shape.one
                          (Flapjack.Exp.op Flapjack.BinOp.add
                            [Flapjack.Exp.load Flapjack.Shape.one
                                (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 320#64]),
                              Flapjack.Exp.panOp Flapjack.PanOp.mul
                                [Flapjack.Exp.op Flapjack.BinOp.add
                                    [Flapjack.Exp.panOp Flapjack.PanOp.mul
                                        [Flapjack.Exp.const 1#64, Flapjack.Exp.const 5#64],
                                      Flapjack.Exp.shift Flapjack.Shift.lsr
                                        (Flapjack.Exp.var Flapjack.VarKind.local "j") (Flapjack.Exp.const 4#64)],
                                  Flapjack.Exp.const 8#64]]))
                        (Flapjack.Exp.panOp Flapjack.PanOp.mul
                          [Flapjack.Exp.op Flapjack.BinOp.and
                              [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 15#64],
                            Flapjack.Exp.const 4#64]),
                      Flapjack.Exp.const 15#64],
                  Flapjack.Exp.const 8#64]]),
        Flapjack.Exp.var Flapjack.VarKind.local "kr"],
    Flapjack.Exp.const 4294967295#64]) globalBody619_28

def globalBody619_30 : Prog (BitVec 64) :=
.decCall ("kr") (Flapjack.Shape.one) ("rmd_kp") ([Flapjack.Exp.var Flapjack.VarKind.local "j"]) globalBody619_29

def globalBody619_31 : Prog (BitVec 64) :=
.decCall ("fr") (Flapjack.Shape.one) ("rmd_f") ([Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.const 79#64, Flapjack.Exp.var Flapjack.VarKind.local "j"],
  Flapjack.Exp.var Flapjack.VarKind.local "bp", Flapjack.Exp.var Flapjack.VarKind.local "cp",
  Flapjack.Exp.var Flapjack.VarKind.local "dp"]) globalBody619_30

def globalBody619_32 : Prog (BitVec 64) :=
.seq globalBody619_14 globalBody619_31

def globalBody619_33 : Prog (BitVec 64) :=
.dec ("sl") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.shift Flapjack.Shift.lsr
      (Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.load Flapjack.Shape.one
              (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 320#64]),
            Flapjack.Exp.panOp Flapjack.PanOp.mul
              [Flapjack.Exp.op Flapjack.BinOp.add
                  [Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.const 5#64],
                    Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "j")
                      (Flapjack.Exp.const 4#64)],
                Flapjack.Exp.const 8#64]]))
      (Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 15#64],
          Flapjack.Exp.const 4#64]),
    Flapjack.Exp.const 15#64]) globalBody619_32

def globalBody619_34 : Prog (BitVec 64) :=
.dec ("t") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.var Flapjack.VarKind.local "fl",
        Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.load Flapjack.Shape.one
                (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 328#64]),
              Flapjack.Exp.panOp Flapjack.PanOp.mul
                [Flapjack.Exp.op Flapjack.BinOp.and
                    [Flapjack.Exp.shift Flapjack.Shift.lsr
                        (Flapjack.Exp.load Flapjack.Shape.one
                          (Flapjack.Exp.op Flapjack.BinOp.add
                            [Flapjack.Exp.load Flapjack.Shape.one
                                (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 320#64]),
                              Flapjack.Exp.panOp Flapjack.PanOp.mul
                                [Flapjack.Exp.op Flapjack.BinOp.add
                                    [Flapjack.Exp.panOp Flapjack.PanOp.mul
                                        [Flapjack.Exp.const 0#64, Flapjack.Exp.const 5#64],
                                      Flapjack.Exp.shift Flapjack.Shift.lsr
                                        (Flapjack.Exp.var Flapjack.VarKind.local "j") (Flapjack.Exp.const 4#64)],
                                  Flapjack.Exp.const 8#64]]))
                        (Flapjack.Exp.panOp Flapjack.PanOp.mul
                          [Flapjack.Exp.op Flapjack.BinOp.and
                              [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 15#64],
                            Flapjack.Exp.const 4#64]),
                      Flapjack.Exp.const 15#64],
                  Flapjack.Exp.const 8#64]]),
        Flapjack.Exp.var Flapjack.VarKind.local "kl"],
    Flapjack.Exp.const 4294967295#64]) globalBody619_33

def globalBody619_35 : Prog (BitVec 64) :=
.decCall ("kl") (Flapjack.Shape.one) ("rmd_k") ([Flapjack.Exp.var Flapjack.VarKind.local "j"]) globalBody619_34

def globalBody619_36 : Prog (BitVec 64) :=
.decCall ("fl") (Flapjack.Shape.one) ("rmd_f") ([Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.var Flapjack.VarKind.local "b",
  Flapjack.Exp.var Flapjack.VarKind.local "c", Flapjack.Exp.var Flapjack.VarKind.local "d"]) globalBody619_35

def globalBody619_37 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "j") (Flapjack.Exp.const 80#64)) globalBody619_36

def globalBody619_38 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.local "hp")
  (Flapjack.Exp.op Flapjack.BinOp.and
    [Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "h1", Flapjack.Exp.var Flapjack.VarKind.local "c",
          Flapjack.Exp.var Flapjack.VarKind.local "dp"],
      Flapjack.Exp.const 4294967295#64])

def globalBody619_39 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "hp", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.op Flapjack.BinOp.and
    [Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "h2", Flapjack.Exp.var Flapjack.VarKind.local "d",
          Flapjack.Exp.var Flapjack.VarKind.local "ep"],
      Flapjack.Exp.const 4294967295#64])

def globalBody619_40 : Prog (BitVec 64) :=
.seq globalBody619_38 globalBody619_39

def globalBody619_41 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "hp", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.op Flapjack.BinOp.and
    [Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "h3", Flapjack.Exp.var Flapjack.VarKind.local "e",
          Flapjack.Exp.var Flapjack.VarKind.local "ap"],
      Flapjack.Exp.const 4294967295#64])

def globalBody619_42 : Prog (BitVec 64) :=
.seq globalBody619_40 globalBody619_41

def globalBody619_43 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "hp", Flapjack.Exp.const 24#64])
  (Flapjack.Exp.op Flapjack.BinOp.and
    [Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "h4", Flapjack.Exp.var Flapjack.VarKind.local "a",
          Flapjack.Exp.var Flapjack.VarKind.local "bp"],
      Flapjack.Exp.const 4294967295#64])

def globalBody619_44 : Prog (BitVec 64) :=
.seq globalBody619_42 globalBody619_43

def globalBody619_45 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "hp", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.op Flapjack.BinOp.and
    [Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "h0", Flapjack.Exp.var Flapjack.VarKind.local "b",
          Flapjack.Exp.var Flapjack.VarKind.local "cp"],
      Flapjack.Exp.const 4294967295#64])

def globalBody619_46 : Prog (BitVec 64) :=
.seq globalBody619_44 globalBody619_45

def globalBody619_47 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody619_48 : Prog (BitVec 64) :=
.seq globalBody619_46 globalBody619_47

def globalBody619_49 : Prog (BitVec 64) :=
.dec ("h4") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "hp", Flapjack.Exp.const 32#64])) globalBody619_48

def globalBody619_50 : Prog (BitVec 64) :=
.dec ("h3") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "hp", Flapjack.Exp.const 24#64])) globalBody619_49

def globalBody619_51 : Prog (BitVec 64) :=
.dec ("h2") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "hp", Flapjack.Exp.const 16#64])) globalBody619_50

def globalBody619_52 : Prog (BitVec 64) :=
.dec ("h1") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "hp", Flapjack.Exp.const 8#64])) globalBody619_51

def globalBody619_53 : Prog (BitVec 64) :=
.dec ("h0") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one (Flapjack.Exp.var Flapjack.VarKind.local "hp")) globalBody619_52

def globalBody619_54 : Prog (BitVec 64) :=
.seq globalBody619_37 globalBody619_53

def globalBody619_55 : Prog (BitVec 64) :=
.dec ("j") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody619_54

def globalBody619_56 : Prog (BitVec 64) :=
.dec ("ep") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "e") globalBody619_55

def globalBody619_57 : Prog (BitVec 64) :=
.dec ("dp") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "d") globalBody619_56

def globalBody619_58 : Prog (BitVec 64) :=
.dec ("cp") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "c") globalBody619_57

def globalBody619_59 : Prog (BitVec 64) :=
.dec ("bp") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "b") globalBody619_58

def globalBody619_60 : Prog (BitVec 64) :=
.dec ("ap") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "a") globalBody619_59

def globalBody619_61 : Prog (BitVec 64) :=
.dec ("e") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "hp", Flapjack.Exp.const 32#64])) globalBody619_60

def globalBody619_62 : Prog (BitVec 64) :=
.dec ("d") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "hp", Flapjack.Exp.const 24#64])) globalBody619_61

def globalBody619_63 : Prog (BitVec 64) :=
.dec ("c") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "hp", Flapjack.Exp.const 16#64])) globalBody619_62

def globalBody619_64 : Prog (BitVec 64) :=
.dec ("b") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "hp", Flapjack.Exp.const 8#64])) globalBody619_63

def globalBody619_65 : Prog (BitVec 64) :=
.dec ("a") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one (Flapjack.Exp.var Flapjack.VarKind.local "hp")) globalBody619_64

def globalBody619_66 : Prog (BitVec 64) :=
.seq globalBody619_3 globalBody619_65

def globalBody619_67 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody619_66

def globalData619 : Decl (BitVec 64) := .function { name := "ripemd160_block", inline := false, exported := false, params := [("hp", Flapjack.Shape.one), ("blk", Flapjack.Shape.one)], body := globalBody619_67, returnShape := (Flapjack.Shape.one) }
def globalOutput619 := Pancake.PanLang.declToHOL globalData619
end InitECandidate.Proofs.FrontendStages.Declarations

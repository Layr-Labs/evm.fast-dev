import InitECandidate.Proofs.FrontendStages.Declarations.Data707
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody707_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.local "r0", Flapjack.Exp.const 416#64]

def globalBody707_1 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.local "r0")
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 82#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def globalBody707_2 : Prog (BitVec 64) :=
.seq globalBody707_0 globalBody707_1

def globalBody707_3 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r0", Flapjack.Exp.const 192#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "m18")

def globalBody707_4 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r0", Flapjack.Exp.const 384#64])
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def globalBody707_5 : Prog (BitVec 64) :=
.seq globalBody707_3 globalBody707_4

def globalBody707_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.local "r1", Flapjack.Exp.const 416#64]

def globalBody707_7 : Prog (BitVec 64) :=
.seq globalBody707_5 globalBody707_6

def globalBody707_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "r1", Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 384#64]

def globalBody707_9 : Prog (BitVec 64) :=
.seq globalBody707_7 globalBody707_8

def globalBody707_10 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.local "s0", Flapjack.Exp.const 416#64]

def globalBody707_11 : Prog (BitVec 64) :=
.seq globalBody707_9 globalBody707_10

def globalBody707_12 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.local "s1", Flapjack.Exp.const 416#64]

def globalBody707_13 : Prog (BitVec 64) :=
.seq globalBody707_11 globalBody707_12

def globalBody707_14 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.local "s1")
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def globalBody707_15 : Prog (BitVec 64) :=
.seq globalBody707_13 globalBody707_14

def globalBody707_16 : Prog (BitVec 64) :=
Flapjack.Prog.break

def globalBody707_17 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody707_18 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notLess (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.local "d1")) globalBody707_16 globalBody707_17

def globalBody707_19 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.const 416#64]

def globalBody707_20 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "q",
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.op Flapjack.BinOp.sub
            [Flapjack.Exp.var Flapjack.VarKind.local "d0", Flapjack.Exp.var Flapjack.VarKind.local "d1"],
          Flapjack.Exp.const 32#64]])
  (Flapjack.Exp.var Flapjack.VarKind.local "cf")

def globalBody707_21 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fq_poly_submul"
  [Flapjack.Exp.var Flapjack.VarKind.local "r0", Flapjack.Exp.var Flapjack.VarKind.local "r1",
    Flapjack.Exp.var Flapjack.VarKind.local "cf",
    Flapjack.Exp.op Flapjack.BinOp.sub
      [Flapjack.Exp.var Flapjack.VarKind.local "d0", Flapjack.Exp.var Flapjack.VarKind.local "d1"],
    Flapjack.Exp.var Flapjack.VarKind.local "d1"]

def globalBody707_22 : Prog (BitVec 64) :=
.seq globalBody707_20 globalBody707_21

def globalBody707_23 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "d0"), none)) "fq_poly_deg"
  [Flapjack.Exp.var Flapjack.VarKind.local "r0", Flapjack.Exp.const 13#64]

def globalBody707_24 : Prog (BitVec 64) :=
.seq globalBody707_22 globalBody707_23

def globalBody707_25 : Prog (BitVec 64) :=
.decCall ("cf") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("fq_mul") ([Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.var Flapjack.VarKind.local "linv"]) globalBody707_24

def globalBody707_26 : Prog (BitVec 64) :=
.dec ("top") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "r0",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "d0", Flapjack.Exp.const 32#64]])) globalBody707_25

def globalBody707_27 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.notLess (Flapjack.Exp.var Flapjack.VarKind.local "d0")
  (Flapjack.Exp.var Flapjack.VarKind.local "d1")) globalBody707_26

def globalBody707_28 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "tmp", Flapjack.Exp.var Flapjack.VarKind.local "s0",
    Flapjack.Exp.const 416#64]

def globalBody707_29 : Prog (BitVec 64) :=
.seq globalBody707_27 globalBody707_28

def globalBody707_30 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fq_poly_submul"
  [Flapjack.Exp.var Flapjack.VarKind.local "tmp", Flapjack.Exp.var Flapjack.VarKind.local "s1",
    Flapjack.Exp.var Flapjack.VarKind.local "qj", Flapjack.Exp.var Flapjack.VarKind.local "j",
    Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.const 12#64, Flapjack.Exp.var Flapjack.VarKind.local "j"]]

def globalBody707_31 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "qz") (Flapjack.Exp.const 0#64)) globalBody707_30 globalBody707_17

def globalBody707_32 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "j"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 1#64])

def globalBody707_33 : Prog (BitVec 64) :=
.seq globalBody707_31 globalBody707_32

def globalBody707_34 : Prog (BitVec 64) :=
.decCall ("qz") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "qj"]) globalBody707_33

def globalBody707_35 : Prog (BitVec 64) :=
.dec ("qj") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "q",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 32#64]])) globalBody707_34

def globalBody707_36 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "j") (Flapjack.Exp.const 13#64)) globalBody707_35

def globalBody707_37 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "r0" (Flapjack.Exp.var Flapjack.VarKind.local "r1")

def globalBody707_38 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "r1" (Flapjack.Exp.var Flapjack.VarKind.local "t")

def globalBody707_39 : Prog (BitVec 64) :=
.seq globalBody707_37 globalBody707_38

def globalBody707_40 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "t" (Flapjack.Exp.var Flapjack.VarKind.local "s0")

def globalBody707_41 : Prog (BitVec 64) :=
.seq globalBody707_39 globalBody707_40

def globalBody707_42 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "s0" (Flapjack.Exp.var Flapjack.VarKind.local "s1")

def globalBody707_43 : Prog (BitVec 64) :=
.seq globalBody707_41 globalBody707_42

def globalBody707_44 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "s1" (Flapjack.Exp.var Flapjack.VarKind.local "tmp")

def globalBody707_45 : Prog (BitVec 64) :=
.seq globalBody707_43 globalBody707_44

def globalBody707_46 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "tmp" (Flapjack.Exp.var Flapjack.VarKind.local "t")

def globalBody707_47 : Prog (BitVec 64) :=
.seq globalBody707_45 globalBody707_46

def globalBody707_48 : Prog (BitVec 64) :=
.dec ("t") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "r0") globalBody707_47

def globalBody707_49 : Prog (BitVec 64) :=
.seq globalBody707_36 globalBody707_48

def globalBody707_50 : Prog (BitVec 64) :=
.dec ("j") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody707_49

def globalBody707_51 : Prog (BitVec 64) :=
.seq globalBody707_29 globalBody707_50

def globalBody707_52 : Prog (BitVec 64) :=
.decCall ("linv") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("fq_inv") ([Flapjack.Exp.var Flapjack.VarKind.local "lead"]) globalBody707_51

def globalBody707_53 : Prog (BitVec 64) :=
.dec ("lead") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "r1",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "d1", Flapjack.Exp.const 32#64]])) globalBody707_52

def globalBody707_54 : Prog (BitVec 64) :=
.seq globalBody707_19 globalBody707_53

def globalBody707_55 : Prog (BitVec 64) :=
.decCall ("d0") (Flapjack.Shape.one) ("fq_poly_deg") ([Flapjack.Exp.var Flapjack.VarKind.local "r0", Flapjack.Exp.const 13#64]) globalBody707_54

def globalBody707_56 : Prog (BitVec 64) :=
.seq globalBody707_18 globalBody707_55

def globalBody707_57 : Prog (BitVec 64) :=
.decCall ("d1") (Flapjack.Shape.one) ("fq_poly_deg") ([Flapjack.Exp.var Flapjack.VarKind.local "r1", Flapjack.Exp.const 13#64]) globalBody707_56

def globalBody707_58 : Prog (BitVec 64) :=
.while (Flapjack.Exp.const 1#64) globalBody707_57

def globalBody707_59 : Prog (BitVec 64) :=
.seq globalBody707_15 globalBody707_58

def globalBody707_60 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.local "d", Flapjack.Exp.const 384#64]

def globalBody707_61 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody707_62 : Prog (BitVec 64) :=
.seq globalBody707_60 globalBody707_61

def globalBody707_63 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody707_64 : Prog (BitVec 64) :=
.seq globalBody707_62 globalBody707_63

def globalBody707_65 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "dz") (Flapjack.Exp.const 0#64)) globalBody707_64 globalBody707_17

def globalBody707_66 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "d",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 32#64]])
  (Flapjack.Exp.var Flapjack.VarKind.local "ri")

def globalBody707_67 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def globalBody707_68 : Prog (BitVec 64) :=
.seq globalBody707_66 globalBody707_67

def globalBody707_69 : Prog (BitVec 64) :=
.decCall ("ri") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("fq_mul") ([Flapjack.Exp.var Flapjack.VarKind.local "si", Flapjack.Exp.var Flapjack.VarKind.local "cinv"]) globalBody707_68

def globalBody707_70 : Prog (BitVec 64) :=
.dec ("si") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "s1",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 32#64]])) globalBody707_69

def globalBody707_71 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "i") (Flapjack.Exp.const 12#64)) globalBody707_70

def globalBody707_72 : Prog (BitVec 64) :=
.seq globalBody707_71 globalBody707_61

def globalBody707_73 : Prog (BitVec 64) :=
.seq globalBody707_72 globalBody707_63

def globalBody707_74 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody707_73

def globalBody707_75 : Prog (BitVec 64) :=
.decCall ("cinv") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("fq_inv") ([Flapjack.Exp.var Flapjack.VarKind.local "c"]) globalBody707_74

def globalBody707_76 : Prog (BitVec 64) :=
.dec ("c") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.load (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
  (Flapjack.Exp.var Flapjack.VarKind.local "r1")) globalBody707_75

def globalBody707_77 : Prog (BitVec 64) :=
.seq globalBody707_65 globalBody707_76

def globalBody707_78 : Prog (BitVec 64) :=
.decCall ("dz") (Flapjack.Shape.one) ("fq_poly_deg") ([Flapjack.Exp.var Flapjack.VarKind.local "r1", Flapjack.Exp.const 13#64]) globalBody707_77

def globalBody707_79 : Prog (BitVec 64) :=
.seq globalBody707_59 globalBody707_78

def globalBody707_80 : Prog (BitVec 64) :=
.decCall ("m18") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("fq_neg") ([Flapjack.Exp.rStruct
    [Flapjack.Exp.const 18#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]]) globalBody707_79

def globalBody707_81 : Prog (BitVec 64) :=
.seq globalBody707_2 globalBody707_80

def globalBody707_82 : Prog (BitVec 64) :=
.decCall ("tmp") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 416#64]) globalBody707_81

def globalBody707_83 : Prog (BitVec 64) :=
.decCall ("q") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 416#64]) globalBody707_82

def globalBody707_84 : Prog (BitVec 64) :=
.decCall ("s1") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 416#64]) globalBody707_83

def globalBody707_85 : Prog (BitVec 64) :=
.decCall ("s0") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 416#64]) globalBody707_84

def globalBody707_86 : Prog (BitVec 64) :=
.decCall ("r1") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 416#64]) globalBody707_85

def globalBody707_87 : Prog (BitVec 64) :=
.decCall ("r0") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 416#64]) globalBody707_86

def globalBody707_88 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) globalBody707_87

def globalData707 : Decl (BitVec 64) := .function { name := "fq12_inv", inline := false, exported := false, params := [("d", Flapjack.Shape.one), ("a", Flapjack.Shape.one)], body := globalBody707_88, returnShape := (Flapjack.Shape.one) }
def globalOutput707 := Pancake.PanLang.declToHOL globalData707
end InitECandidate.Proofs.FrontendStages.Declarations

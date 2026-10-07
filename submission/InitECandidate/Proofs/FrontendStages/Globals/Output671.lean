import InitECandidate.Proofs.FrontendStages.Declarations.Data671
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody671_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody671_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody671_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 392#64]))
  (Flapjack.Exp.const 0#64)) globalBody671_0 globalBody671_1

def globalBody671_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bn254_accel_init" []

def globalBody671_4 : Prog (BitVec 64) :=
.seq globalBody671_2 globalBody671_3

def globalBody671_5 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 392#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "")

def globalBody671_6 : Prog (BitVec 64) :=
.decCall ("") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 6#64, Flapjack.Exp.const 64#64]]) globalBody671_5

def globalBody671_7 : Prog (BitVec 64) :=
.seq globalBody671_4 globalBody671_6

def globalBody671_8 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 392#64]))
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def globalBody671_9 : Prog (BitVec 64) :=
.seq globalBody671_7 globalBody671_8

def globalBody671_10 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 392#64]),
      Flapjack.Exp.const 32#64])
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def globalBody671_11 : Prog (BitVec 64) :=
.seq globalBody671_9 globalBody671_10

def globalBody671_12 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 392#64]),
      Flapjack.Exp.const 64#64])
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 15423480562983756912#64, Flapjack.Exp.const 6652412619979170166#64,
      Flapjack.Exp.const 16769610461022161760#64, Flapjack.Exp.const 1334392721173227487#64])

def globalBody671_13 : Prog (BitVec 64) :=
.seq globalBody671_11 globalBody671_12

def globalBody671_14 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 392#64]),
      Flapjack.Exp.const 96#64])
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 14581793986494816940#64, Flapjack.Exp.const 8392900422778406885#64,
      Flapjack.Exp.const 11975771789798476686#64, Flapjack.Exp.const 2623794231377586150#64])

def globalBody671_15 : Prog (BitVec 64) :=
.seq globalBody671_13 globalBody671_14

def globalBody671_16 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 392#64]),
      Flapjack.Exp.const 128#64])
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 11088870908804158781#64, Flapjack.Exp.const 13226160682434769676#64,
      Flapjack.Exp.const 5479733118184829251#64, Flapjack.Exp.const 3437169660107756023#64])

def globalBody671_17 : Prog (BitVec 64) :=
.seq globalBody671_15 globalBody671_16

def globalBody671_18 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 392#64]),
      Flapjack.Exp.const 160#64])
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 1613930359396748194#64, Flapjack.Exp.const 3651902652079185358#64,
      Flapjack.Exp.const 5450706350010664852#64, Flapjack.Exp.const 1642095672556236320#64])

def globalBody671_19 : Prog (BitVec 64) :=
.seq globalBody671_17 globalBody671_18

def globalBody671_20 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 392#64]),
      Flapjack.Exp.const 192#64])
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 15876315988453495642#64, Flapjack.Exp.const 15828711151707445656#64,
      Flapjack.Exp.const 15879347695360604601#64, Flapjack.Exp.const 449501266848708060#64])

def globalBody671_21 : Prog (BitVec 64) :=
.seq globalBody671_19 globalBody671_20

def globalBody671_22 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 392#64]),
      Flapjack.Exp.const 224#64])
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 9427018508834943203#64, Flapjack.Exp.const 2414067704922266578#64,
      Flapjack.Exp.const 505728791003885355#64, Flapjack.Exp.const 558513134835401882#64])

def globalBody671_23 : Prog (BitVec 64) :=
.seq globalBody671_21 globalBody671_22

def globalBody671_24 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 392#64]),
      Flapjack.Exp.const 256#64])
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 9550480412176721762#64, Flapjack.Exp.const 15218619680543796338#64,
      Flapjack.Exp.const 9291982349918543492#64, Flapjack.Exp.const 411322207813150721#64])

def globalBody671_25 : Prog (BitVec 64) :=
.seq globalBody671_23 globalBody671_24

def globalBody671_26 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 392#64]),
      Flapjack.Exp.const 288#64])
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 13923800814728216870#64, Flapjack.Exp.const 3928778152882390883#64,
      Flapjack.Exp.const 11473624495072943250#64, Flapjack.Exp.const 3176267935786044142#64])

def globalBody671_27 : Prog (BitVec 64) :=
.seq globalBody671_25 globalBody671_26

def globalBody671_28 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 392#64]),
      Flapjack.Exp.const 320#64])
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 3360468246954731823#64, Flapjack.Exp.const 4781773437820083155#64,
      Flapjack.Exp.const 16805804752481107956#64, Flapjack.Exp.const 109144015201994313#64])

def globalBody671_29 : Prog (BitVec 64) :=
.seq globalBody671_27 globalBody671_28

def globalBody671_30 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 392#64]),
      Flapjack.Exp.const 352#64])
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 2650008764942134347#64, Flapjack.Exp.const 12718389207422085824#64,
      Flapjack.Exp.const 11709273573250211709#64, Flapjack.Exp.const 1345717340070545013#64])

def globalBody671_31 : Prog (BitVec 64) :=
.seq globalBody671_29 globalBody671_30

def globalBody671_32 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 504#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "")

def globalBody671_33 : Prog (BitVec 64) :=
.decCall ("") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 64#64]) globalBody671_32

def globalBody671_34 : Prog (BitVec 64) :=
.seq globalBody671_31 globalBody671_33

def globalBody671_35 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 504#64]))
  (Flapjack.Exp.var Flapjack.VarKind.local "b2r")

def globalBody671_36 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 504#64]),
      Flapjack.Exp.const 32#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "b2i")

def globalBody671_37 : Prog (BitVec 64) :=
.seq globalBody671_35 globalBody671_36

def globalBody671_38 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 400#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "")

def globalBody671_39 : Prog (BitVec 64) :=
.decCall ("") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 44#64, Flapjack.Exp.const 8#64]]) globalBody671_38

def globalBody671_40 : Prog (BitVec 64) :=
.seq globalBody671_37 globalBody671_39

def globalBody671_41 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 400#64]))
  (Flapjack.Exp.const 9698021743855595808#64)

def globalBody671_42 : Prog (BitVec 64) :=
.seq globalBody671_40 globalBody671_41

def globalBody671_43 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 400#64]),
      Flapjack.Exp.const 8#64])
  (Flapjack.Exp.const 4658111487712502692#64)

def globalBody671_44 : Prog (BitVec 64) :=
.seq globalBody671_42 globalBody671_43

def globalBody671_45 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 400#64]),
      Flapjack.Exp.const 16#64])
  (Flapjack.Exp.const 9475478476403788475#64)

def globalBody671_46 : Prog (BitVec 64) :=
.seq globalBody671_44 globalBody671_45

def globalBody671_47 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 400#64]),
      Flapjack.Exp.const 24#64])
  (Flapjack.Exp.const 3895898136474990872#64)

def globalBody671_48 : Prog (BitVec 64) :=
.seq globalBody671_46 globalBody671_47

def globalBody671_49 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 400#64]),
      Flapjack.Exp.const 32#64])
  (Flapjack.Exp.const 13897688294677189338#64)

def globalBody671_50 : Prog (BitVec 64) :=
.seq globalBody671_48 globalBody671_49

def globalBody671_51 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 400#64]),
      Flapjack.Exp.const 40#64])
  (Flapjack.Exp.const 13692288569157338976#64)

def globalBody671_52 : Prog (BitVec 64) :=
.seq globalBody671_50 globalBody671_51

def globalBody671_53 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 400#64]),
      Flapjack.Exp.const 48#64])
  (Flapjack.Exp.const 15521367811043670911#64)

def globalBody671_54 : Prog (BitVec 64) :=
.seq globalBody671_52 globalBody671_53

def globalBody671_55 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 400#64]),
      Flapjack.Exp.const 56#64])
  (Flapjack.Exp.const 13992850401411864641#64)

def globalBody671_56 : Prog (BitVec 64) :=
.seq globalBody671_54 globalBody671_55

def globalBody671_57 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 400#64]),
      Flapjack.Exp.const 64#64])
  (Flapjack.Exp.const 6609620042336070051#64)

def globalBody671_58 : Prog (BitVec 64) :=
.seq globalBody671_56 globalBody671_57

def globalBody671_59 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 400#64]),
      Flapjack.Exp.const 72#64])
  (Flapjack.Exp.const 9167096575297741460#64)

def globalBody671_60 : Prog (BitVec 64) :=
.seq globalBody671_58 globalBody671_59

def globalBody671_61 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 400#64]),
      Flapjack.Exp.const 80#64])
  (Flapjack.Exp.const 3006977925533509404#64)

def globalBody671_62 : Prog (BitVec 64) :=
.seq globalBody671_60 globalBody671_61

def globalBody671_63 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 400#64]),
      Flapjack.Exp.const 88#64])
  (Flapjack.Exp.const 13799376210358020352#64)

def globalBody671_64 : Prog (BitVec 64) :=
.seq globalBody671_62 globalBody671_63

def globalBody671_65 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 400#64]),
      Flapjack.Exp.const 96#64])
  (Flapjack.Exp.const 7213564696215919148#64)

def globalBody671_66 : Prog (BitVec 64) :=
.seq globalBody671_64 globalBody671_65

def globalBody671_67 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 400#64]),
      Flapjack.Exp.const 104#64])
  (Flapjack.Exp.const 12108970941387295838#64)

def globalBody671_68 : Prog (BitVec 64) :=
.seq globalBody671_66 globalBody671_67

def globalBody671_69 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 400#64]),
      Flapjack.Exp.const 112#64])
  (Flapjack.Exp.const 14800348210198864764#64)

def globalBody671_70 : Prog (BitVec 64) :=
.seq globalBody671_68 globalBody671_69

def globalBody671_71 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 400#64]),
      Flapjack.Exp.const 120#64])
  (Flapjack.Exp.const 5333217130945090002#64)

def globalBody671_72 : Prog (BitVec 64) :=
.seq globalBody671_70 globalBody671_71

def globalBody671_73 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 400#64]),
      Flapjack.Exp.const 128#64])
  (Flapjack.Exp.const 17191330154042290397#64)

def globalBody671_74 : Prog (BitVec 64) :=
.seq globalBody671_72 globalBody671_73

def globalBody671_75 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 400#64]),
      Flapjack.Exp.const 136#64])
  (Flapjack.Exp.const 7728981312468502308#64)

def globalBody671_76 : Prog (BitVec 64) :=
.seq globalBody671_74 globalBody671_75

def globalBody671_77 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 400#64]),
      Flapjack.Exp.const 144#64])
  (Flapjack.Exp.const 13479501571575199621#64)

def globalBody671_78 : Prog (BitVec 64) :=
.seq globalBody671_76 globalBody671_77

def globalBody671_79 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 400#64]),
      Flapjack.Exp.const 152#64])
  (Flapjack.Exp.const 4632319730382815766#64)

def globalBody671_80 : Prog (BitVec 64) :=
.seq globalBody671_78 globalBody671_79

def globalBody671_81 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 400#64]),
      Flapjack.Exp.const 160#64])
  (Flapjack.Exp.const 6183408236485651195#64)

def globalBody671_82 : Prog (BitVec 64) :=
.seq globalBody671_80 globalBody671_81

def globalBody671_83 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 400#64]),
      Flapjack.Exp.const 168#64])
  (Flapjack.Exp.const 2344383644319854215#64)

def globalBody671_84 : Prog (BitVec 64) :=
.seq globalBody671_82 globalBody671_83

def globalBody671_85 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 400#64]),
      Flapjack.Exp.const 176#64])
  (Flapjack.Exp.const 9541507823907846048#64)

def globalBody671_86 : Prog (BitVec 64) :=
.seq globalBody671_84 globalBody671_85

def globalBody671_87 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 400#64]),
      Flapjack.Exp.const 184#64])
  (Flapjack.Exp.const 5234407941292577173#64)

def globalBody671_88 : Prog (BitVec 64) :=
.seq globalBody671_86 globalBody671_87

def globalBody671_89 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 400#64]),
      Flapjack.Exp.const 192#64])
  (Flapjack.Exp.const 16529975799043132950#64)

def globalBody671_90 : Prog (BitVec 64) :=
.seq globalBody671_88 globalBody671_89

def globalBody671_91 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 400#64]),
      Flapjack.Exp.const 200#64])
  (Flapjack.Exp.const 12351756573642376427#64)

def globalBody671_92 : Prog (BitVec 64) :=
.seq globalBody671_90 globalBody671_91

def globalBody671_93 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 400#64]),
      Flapjack.Exp.const 208#64])
  (Flapjack.Exp.const 9426269327694809050#64)

def globalBody671_94 : Prog (BitVec 64) :=
.seq globalBody671_92 globalBody671_93

def globalBody671_95 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 400#64]),
      Flapjack.Exp.const 216#64])
  (Flapjack.Exp.const 7379223421642392714#64)

def globalBody671_96 : Prog (BitVec 64) :=
.seq globalBody671_94 globalBody671_95

def globalBody671_97 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 400#64]),
      Flapjack.Exp.const 224#64])
  (Flapjack.Exp.const 5792417538046516732#64)

def globalBody671_98 : Prog (BitVec 64) :=
.seq globalBody671_96 globalBody671_97

def globalBody671_99 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 400#64]),
      Flapjack.Exp.const 232#64])
  (Flapjack.Exp.const 9162926010144764881#64)

def globalBody671_100 : Prog (BitVec 64) :=
.seq globalBody671_98 globalBody671_99

def globalBody671_101 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 400#64]),
      Flapjack.Exp.const 240#64])
  (Flapjack.Exp.const 8644015420738790472#64)

def globalBody671_102 : Prog (BitVec 64) :=
.seq globalBody671_100 globalBody671_101

def globalBody671_103 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 400#64]),
      Flapjack.Exp.const 248#64])
  (Flapjack.Exp.const 18370314904686314414#64)

def globalBody671_104 : Prog (BitVec 64) :=
.seq globalBody671_102 globalBody671_103

def globalBody671_105 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 400#64]),
      Flapjack.Exp.const 256#64])
  (Flapjack.Exp.const 17975984934167627464#64)

def globalBody671_106 : Prog (BitVec 64) :=
.seq globalBody671_104 globalBody671_105

def globalBody671_107 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 400#64]),
      Flapjack.Exp.const 264#64])
  (Flapjack.Exp.const 8719923968173632426#64)

def globalBody671_108 : Prog (BitVec 64) :=
.seq globalBody671_106 globalBody671_107

def globalBody671_109 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 400#64]),
      Flapjack.Exp.const 272#64])
  (Flapjack.Exp.const 6379321585415610019#64)

def globalBody671_110 : Prog (BitVec 64) :=
.seq globalBody671_108 globalBody671_109

def globalBody671_111 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 400#64]),
      Flapjack.Exp.const 280#64])
  (Flapjack.Exp.const 1402842025008175984#64)

def globalBody671_112 : Prog (BitVec 64) :=
.seq globalBody671_110 globalBody671_111

def globalBody671_113 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 400#64]),
      Flapjack.Exp.const 288#64])
  (Flapjack.Exp.const 888598832447275954#64)

def globalBody671_114 : Prog (BitVec 64) :=
.seq globalBody671_112 globalBody671_113

def globalBody671_115 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 400#64]),
      Flapjack.Exp.const 296#64])
  (Flapjack.Exp.const 4522688638863333623#64)

def globalBody671_116 : Prog (BitVec 64) :=
.seq globalBody671_114 globalBody671_115

def globalBody671_117 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 400#64]),
      Flapjack.Exp.const 304#64])
  (Flapjack.Exp.const 15776483769708984925#64)

def globalBody671_118 : Prog (BitVec 64) :=
.seq globalBody671_116 globalBody671_117

def globalBody671_119 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 400#64]),
      Flapjack.Exp.const 312#64])
  (Flapjack.Exp.const 16276864970431725248#64)

def globalBody671_120 : Prog (BitVec 64) :=
.seq globalBody671_118 globalBody671_119

def globalBody671_121 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 400#64]),
      Flapjack.Exp.const 320#64])
  (Flapjack.Exp.const 7646110518075161570#64)

def globalBody671_122 : Prog (BitVec 64) :=
.seq globalBody671_120 globalBody671_121

def globalBody671_123 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 400#64]),
      Flapjack.Exp.const 328#64])
  (Flapjack.Exp.const 9524343276244152831#64)

def globalBody671_124 : Prog (BitVec 64) :=
.seq globalBody671_122 globalBody671_123

def globalBody671_125 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 400#64]),
      Flapjack.Exp.const 336#64])
  (Flapjack.Exp.const 2377296829910687932#64)

def globalBody671_126 : Prog (BitVec 64) :=
.seq globalBody671_124 globalBody671_125

def globalBody671_127 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 400#64]),
      Flapjack.Exp.const 344#64])
  (Flapjack.Exp.const 203128949104#64)

def globalBody671_128 : Prog (BitVec 64) :=
.seq globalBody671_126 globalBody671_127

def globalBody671_129 : Prog (BitVec 64) :=
.seq globalBody671_128 globalBody671_0

def globalBody671_130 : Prog (BitVec 64) :=
.decCall ("b2i") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("fq_neg") ([Flapjack.Exp.var Flapjack.VarKind.local "b2i0"]) globalBody671_129

def globalBody671_131 : Prog (BitVec 64) :=
.decCall ("b2i0") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("fq_mul") ([Flapjack.Exp.rStruct
    [Flapjack.Exp.const 3#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64],
  Flapjack.Exp.var Flapjack.VarKind.local "inv82"]) globalBody671_130

def globalBody671_132 : Prog (BitVec 64) :=
.decCall ("b2r") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("fq_mul") ([Flapjack.Exp.rStruct
    [Flapjack.Exp.const 27#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64],
  Flapjack.Exp.var Flapjack.VarKind.local "inv82"]) globalBody671_131

def globalBody671_133 : Prog (BitVec 64) :=
.dec ("inv82") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) (Flapjack.Exp.rStruct
  [Flapjack.Exp.const 2101474240800967975#64, Flapjack.Exp.const 11918193690587271358#64,
    Flapjack.Exp.const 11796765086790633677#64, Flapjack.Exp.const 1148157965898539121#64]) globalBody671_132

def globalBody671_134 : Prog (BitVec 64) :=
.seq globalBody671_34 globalBody671_133

def globalData671 : Decl (BitVec 64) := .function { name := "bn254_init", inline := false, exported := false, params := [], body := globalBody671_134, returnShape := (Flapjack.Shape.one) }
def globalOutput671 := Pancake.PanLang.declToHOL globalData671
end InitECandidate.Proofs.FrontendStages.Declarations

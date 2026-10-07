import InitECandidate.Proofs.StackAnalysis.Data342
import InitECandidate.Proofs.StackAnalysis.Entries
import Lean
import Flapjack.RiscV.NativeSource
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.StackAnalysis
def frame342 : Nat := 2
def slim342 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.call
  (Option.some
    { fst := List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))),
      snd :=
        {
          fst :=
            {
              fst :=
                Flapjack.Spt.bn
                  (Flapjack.Spt.bn Flapjack.Spt.ln
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
                      Flapjack.Spt.ln))
                  Flapjack.Spt.ln,
              snd := Flapjack.Spt.ln },
          snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 342, snd := 2 } } } })
  (Option.some 161) List.nil
  (Option.some { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 342, snd := 3 } } })
theorem frame342_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized342.2.1 optimized342.2.2 = frame342 := by cbv
theorem slim342_eq : WordDepth.Executable.slim optimized342.2.2 = slim342 := by cbv
theorem frameEntry342_eq : frameEntry optimized342 = (342, frame342) := by
  unfold frameEntry
  rw [frame342_eq]
  rfl
theorem slimEntry342_eq : slimEntry optimized342 = (342, 3, slim342) := by
  unfold slimEntry
  rw [slim342_eq]
  rfl
#print axioms frame342_eq
#print axioms slim342_eq
end InitECandidate.Proofs.StackAnalysis

import InitECandidate.Proofs.StackAnalysis.Data739
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
def frame739 : Nat := 2
def slim739 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.call
  (Option.some
    { fst := List.cons 2 List.nil,
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
          snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 739, snd := 2 } } } })
  (Option.some 77) List.nil
  (Option.some { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 739, snd := 3 } } })
theorem frame739_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized739.2.1 optimized739.2.2 = frame739 := by cbv
theorem slim739_eq : WordDepth.Executable.slim optimized739.2.2 = slim739 := by cbv
theorem frameEntry739_eq : frameEntry optimized739 = (739, frame739) := by
  unfold frameEntry
  rw [frame739_eq]
  rfl
theorem slimEntry739_eq : slimEntry optimized739 = (739, 3, slim739) := by
  unfold slimEntry
  rw [slim739_eq]
  rfl
#print axioms frame739_eq
#print axioms slim739_eq
end InitECandidate.Proofs.StackAnalysis

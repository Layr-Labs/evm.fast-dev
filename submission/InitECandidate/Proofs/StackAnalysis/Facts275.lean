import InitECandidate.Proofs.StackAnalysis.Data275
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
def frame275 : Nat := 2
def slim275 : WordLangProgHOL (BitVec 64) :=
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
          snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 275, snd := 2 } } } })
  (Option.some 161) List.nil
  (Option.some { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 275, snd := 3 } } })
theorem frame275_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized275.2.1 optimized275.2.2 = frame275 := by cbv
theorem slim275_eq : WordDepth.Executable.slim optimized275.2.2 = slim275 := by cbv
theorem frameEntry275_eq : frameEntry optimized275 = (275, frame275) := by
  unfold frameEntry
  rw [frame275_eq]
  rfl
theorem slimEntry275_eq : slimEntry optimized275 = (275, 3, slim275) := by
  unfold slimEntry
  rw [slim275_eq]
  rfl
#print axioms frame275_eq
#print axioms slim275_eq
end InitECandidate.Proofs.StackAnalysis

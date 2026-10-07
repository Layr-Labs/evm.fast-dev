import InitECandidate.Proofs.BackendStages.Encoded762
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial762
import InitECandidate.Proofs.BackendStages.Encoded763
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial763
import InitECandidate.Proofs.BackendStages.Encoded764
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial764
import InitECandidate.Proofs.BackendStages.Encoded765
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial765
import InitECandidate.Proofs.BackendStages.Encoded766
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial766
import InitECandidate.Proofs.BackendStages.Encoded767
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial767
import InitECandidate.Proofs.BackendStages.Encoded768
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial768
import InitECandidate.Proofs.BackendStages.Encoded769
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial769
import InitECandidate.Proofs.BackendStages.Encoded770
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial770
import InitECandidate.Proofs.BackendStages.Encoded771
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial771
import InitECandidate.Proofs.BackendStages.Encoded772
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial772
import InitECandidate.Proofs.BackendStages.Encoded773
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial773
import InitECandidate.Proofs.BackendStages.Encoded774
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial774
import InitECandidate.Proofs.BackendStages.Encoded775
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial775
import InitECandidate.Proofs.BackendStages.Encoded776
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial776
import InitECandidate.Proofs.BackendStages.Encoded777
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial777
import InitECandidate.Proofs.BackendStages.Encoded778
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial778
import InitECandidate.Proofs.BackendStages.Encoded779
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial779
import InitECandidate.Proofs.BackendStages.Encoded780
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial780
import InitECandidate.Proofs.BackendStages.Encoded781
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial781
import InitECandidate.Proofs.BackendStages.Encoded782
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial782
import InitECandidate.Proofs.BackendStages.Encoded783
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial783
import InitECandidate.Proofs.BackendStages.Encoded784
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial784
import InitECandidate.Proofs.BackendStages.Encoded785
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial785
import InitECandidate.Proofs.BackendStages.Encoded786
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial786
import InitECandidate.Proofs.BackendStages.Encoded787
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial787
import InitECandidate.Proofs.BackendStages.Encoded788
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial788
import InitECandidate.Proofs.BackendStages.Encoded789
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial789
import InitECandidate.Proofs.BackendStages.Encoded790
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial790
import InitECandidate.Proofs.BackendStages.Encoded791
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial791
import InitECandidate.Proofs.BackendStages.Encoded792
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial792
import InitECandidate.Proofs.BackendStages.Encoded793
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial793
set_option autoImplicit false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
namespace OriginChunk22
def input : LabSem.LabProgHOL 64 := [Encoded762, Encoded763, Encoded764, Encoded765, Encoded766, Encoded767, Encoded768, Encoded769, Encoded770, Encoded771, Encoded772, Encoded773, Encoded774, Encoded775, Encoded776, Encoded777, Encoded778, Encoded779, Encoded780, Encoded781, Encoded782, Encoded783, Encoded784, Encoded785, Encoded786, Encoded787, Encoded788, Encoded789, Encoded790, Encoded791, Encoded792, Encoded793]
def output : LabSem.LabProgHOL 64 := [Initial762, Initial763, Initial764, Initial765, Initial766, Initial767, Initial768, Initial769, Initial770, Initial771, Initial772, Initial773, Initial774, Initial775, Initial776, Initial777, Initial778, Initial779, Initial780, Initial781, Initial782, Initial783, Initial784, Initial785, Initial786, Initial787, Initial788, Initial789, Initial790, Initial791, Initial792, Initial793]
theorem origin_eq : input = output := by
  with_unfolding_all rfl
#print axioms origin_eq
end OriginChunk22
end InitECandidate.Proofs.BackendStages.TargetChecks

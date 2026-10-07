import InitECandidate.Proofs.BackendStages.Metadata.Ffi608
import InitECandidate.Proofs.BackendStages.Metadata.Shmem608
import InitECandidate.Proofs.BackendStages.Metadata.Ffi609
import InitECandidate.Proofs.BackendStages.Metadata.Shmem609
import InitECandidate.Proofs.BackendStages.Metadata.Ffi610
import InitECandidate.Proofs.BackendStages.Metadata.Shmem610
import InitECandidate.Proofs.BackendStages.Metadata.Ffi611
import InitECandidate.Proofs.BackendStages.Metadata.Shmem611
import InitECandidate.Proofs.BackendStages.Metadata.Ffi612
import InitECandidate.Proofs.BackendStages.Metadata.Shmem612
import InitECandidate.Proofs.BackendStages.Metadata.Ffi613
import InitECandidate.Proofs.BackendStages.Metadata.Shmem613
import InitECandidate.Proofs.BackendStages.Metadata.Ffi614
import InitECandidate.Proofs.BackendStages.Metadata.Shmem614
import InitECandidate.Proofs.BackendStages.Metadata.Ffi615
import InitECandidate.Proofs.BackendStages.Metadata.Shmem615
import InitECandidate.Proofs.BackendStages.Metadata.Ffi616
import InitECandidate.Proofs.BackendStages.Metadata.Shmem616
import InitECandidate.Proofs.BackendStages.Metadata.Ffi617
import InitECandidate.Proofs.BackendStages.Metadata.Shmem617
import InitECandidate.Proofs.BackendStages.Metadata.Ffi618
import InitECandidate.Proofs.BackendStages.Metadata.Shmem618
import InitECandidate.Proofs.BackendStages.Metadata.Ffi619
import InitECandidate.Proofs.BackendStages.Metadata.Shmem619
import InitECandidate.Proofs.BackendStages.Metadata.Ffi620
import InitECandidate.Proofs.BackendStages.Metadata.Shmem620
import InitECandidate.Proofs.BackendStages.Metadata.Ffi621
import InitECandidate.Proofs.BackendStages.Metadata.Shmem621
import InitECandidate.Proofs.BackendStages.Metadata.Ffi622
import InitECandidate.Proofs.BackendStages.Metadata.Shmem622
import InitECandidate.Proofs.BackendStages.Metadata.Ffi623
import InitECandidate.Proofs.BackendStages.Metadata.Shmem623
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata

theorem ffiChunk608_623 (rest : LabSem.LabProgHOL 64) (h : LabToTarget.findFfiNames rest = nextFfis623) : LabToTarget.findFfiNames ([Filtered608, Filtered609, Filtered610, Filtered611, Filtered612, Filtered613, Filtered614, Filtered615, Filtered616, Filtered617, Filtered618, Filtered619, Filtered620, Filtered621, Filtered622, Filtered623] ++ rest) = suffixFfis608 := by
  exact ffiStep608 _ ( ffiStep609 _ ( ffiStep610 _ ( ffiStep611 _ ( ffiStep612 _ ( ffiStep613 _ ( ffiStep614 _ ( ffiStep615 _ ( ffiStep616 _ ( ffiStep617 _ ( ffiStep618 _ ( ffiStep619 _ ( ffiStep620 _ ( ffiStep621 _ ( ffiStep622 _ ( ffiStep623 _ (h))))))))))))))))
theorem shmemChunk608_623 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo ([Padded608, Padded609, Padded610, Padded611, Padded612, Padded613, Padded614, Padded615, Padded616, Padded617, Padded618, Padded619, Padded620, Padded621, Padded622, Padded623] ++ rest) 422972 beforeFfis608 beforeShmem608 = LabToTarget.getShmemInfo rest 449136 afterFfis623 afterShmem623 := by
  simp only [List.cons_append, List.nil_append]
  change LabToTarget.getShmemInfo _ 422972 beforeFfis608 beforeShmem608 = _
  rw [shmemStep608]
  change LabToTarget.getShmemInfo _ 424768 beforeFfis609 beforeShmem609 = _
  rw [shmemStep609]
  change LabToTarget.getShmemInfo _ 425660 beforeFfis610 beforeShmem610 = _
  rw [shmemStep610]
  change LabToTarget.getShmemInfo _ 427076 beforeFfis611 beforeShmem611 = _
  rw [shmemStep611]
  change LabToTarget.getShmemInfo _ 427168 beforeFfis612 beforeShmem612 = _
  rw [shmemStep612]
  change LabToTarget.getShmemInfo _ 427888 beforeFfis613 beforeShmem613 = _
  rw [shmemStep613]
  change LabToTarget.getShmemInfo _ 428168 beforeFfis614 beforeShmem614 = _
  rw [shmemStep614]
  change LabToTarget.getShmemInfo _ 428776 beforeFfis615 beforeShmem615 = _
  rw [shmemStep615]
  change LabToTarget.getShmemInfo _ 429256 beforeFfis616 beforeShmem616 = _
  rw [shmemStep616]
  change LabToTarget.getShmemInfo _ 430632 beforeFfis617 beforeShmem617 = _
  rw [shmemStep617]
  change LabToTarget.getShmemInfo _ 431900 beforeFfis618 beforeShmem618 = _
  rw [shmemStep618]
  change LabToTarget.getShmemInfo _ 434560 beforeFfis619 beforeShmem619 = _
  rw [shmemStep619]
  change LabToTarget.getShmemInfo _ 436828 beforeFfis620 beforeShmem620 = _
  rw [shmemStep620]
  change LabToTarget.getShmemInfo _ 439868 beforeFfis621 beforeShmem621 = _
  rw [shmemStep621]
  change LabToTarget.getShmemInfo _ 441284 beforeFfis622 beforeShmem622 = _
  rw [shmemStep622]
  change LabToTarget.getShmemInfo _ 441980 beforeFfis623 beforeShmem623 = _
  rw [shmemStep623]
theorem symbolsChunk608_623 (rest : LabSem.LabProgHOL 64) : LabToTarget.getSymbols 422972 ([Padded608, Padded609, Padded610, Padded611, Padded612, Padded613, Padded614, Padded615, Padded616, Padded617, Padded618, Padded619, Padded620, Padded621, Padded622, Padded623] ++ rest) = [(608, 422972, 1796), (609, 424768, 892), (610, 425660, 1416), (611, 427076, 92), (612, 427168, 720), (613, 427888, 280), (614, 428168, 608), (615, 428776, 480), (616, 429256, 1376), (617, 430632, 1268), (618, 431900, 2660), (619, 434560, 2268), (620, 436828, 3040), (621, 439868, 1416), (622, 441284, 696), (623, 441980, 7156)] ++ LabToTarget.getSymbols 449136 rest := by
  simp only [List.cons_append, List.nil_append, LabToTarget.getSymbols, symbolLength608, symbolLength609, symbolLength610, symbolLength611, symbolLength612, symbolLength613, symbolLength614, symbolLength615, symbolLength616, symbolLength617, symbolLength618, symbolLength619, symbolLength620, symbolLength621, symbolLength622, symbolLength623]
  rfl
#print axioms ffiChunk608_623
#print axioms shmemChunk608_623
#print axioms symbolsChunk608_623
end InitECandidate.Proofs.BackendStages.Metadata

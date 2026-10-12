import InitECandidate.Proofs.BackendStages.Metadata.Ffi704
import InitECandidate.Proofs.BackendStages.Metadata.Shmem704
import InitECandidate.Proofs.BackendStages.Metadata.Ffi705
import InitECandidate.Proofs.BackendStages.Metadata.Shmem705
import InitECandidate.Proofs.BackendStages.Metadata.Ffi706
import InitECandidate.Proofs.BackendStages.Metadata.Shmem706
import InitECandidate.Proofs.BackendStages.Metadata.Ffi707
import InitECandidate.Proofs.BackendStages.Metadata.Shmem707
import InitECandidate.Proofs.BackendStages.Metadata.Ffi708
import InitECandidate.Proofs.BackendStages.Metadata.Shmem708
import InitECandidate.Proofs.BackendStages.Metadata.Ffi709
import InitECandidate.Proofs.BackendStages.Metadata.Shmem709
import InitECandidate.Proofs.BackendStages.Metadata.Ffi710
import InitECandidate.Proofs.BackendStages.Metadata.Shmem710
import InitECandidate.Proofs.BackendStages.Metadata.Ffi711
import InitECandidate.Proofs.BackendStages.Metadata.Shmem711
import InitECandidate.Proofs.BackendStages.Metadata.Ffi712
import InitECandidate.Proofs.BackendStages.Metadata.Shmem712
import InitECandidate.Proofs.BackendStages.Metadata.Ffi713
import InitECandidate.Proofs.BackendStages.Metadata.Shmem713
import InitECandidate.Proofs.BackendStages.Metadata.Ffi714
import InitECandidate.Proofs.BackendStages.Metadata.Shmem714
import InitECandidate.Proofs.BackendStages.Metadata.Ffi715
import InitECandidate.Proofs.BackendStages.Metadata.Shmem715
import InitECandidate.Proofs.BackendStages.Metadata.Ffi716
import InitECandidate.Proofs.BackendStages.Metadata.Shmem716
import InitECandidate.Proofs.BackendStages.Metadata.Ffi717
import InitECandidate.Proofs.BackendStages.Metadata.Shmem717
import InitECandidate.Proofs.BackendStages.Metadata.Ffi718
import InitECandidate.Proofs.BackendStages.Metadata.Shmem718
import InitECandidate.Proofs.BackendStages.Metadata.Ffi719
import InitECandidate.Proofs.BackendStages.Metadata.Shmem719
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata

theorem ffiChunk704_719 (rest : LabSem.LabProgHOL 64) (h : LabToTarget.findFfiNames rest = nextFfis719) : LabToTarget.findFfiNames ([Filtered704, Filtered705, Filtered706, Filtered707, Filtered708, Filtered709, Filtered710, Filtered711, Filtered712, Filtered713, Filtered714, Filtered715, Filtered716, Filtered717, Filtered718, Filtered719] ++ rest) = suffixFfis704 := by
  exact ffiStep704 _ ( ffiStep705 _ ( ffiStep706 _ ( ffiStep707 _ ( ffiStep708 _ ( ffiStep709 _ ( ffiStep710 _ ( ffiStep711 _ ( ffiStep712 _ ( ffiStep713 _ ( ffiStep714 _ ( ffiStep715 _ ( ffiStep716 _ ( ffiStep717 _ ( ffiStep718 _ ( ffiStep719 _ (h))))))))))))))))
theorem shmemChunk704_719 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo ([Padded704, Padded705, Padded706, Padded707, Padded708, Padded709, Padded710, Padded711, Padded712, Padded713, Padded714, Padded715, Padded716, Padded717, Padded718, Padded719] ++ rest) 590308 beforeFfis704 beforeShmem704 = LabToTarget.getShmemInfo rest 645264 afterFfis719 afterShmem719 := by
  simp only [List.cons_append, List.nil_append]
  change LabToTarget.getShmemInfo _ 590308 beforeFfis704 beforeShmem704 = _
  rw [shmemStep704]
  change LabToTarget.getShmemInfo _ 593084 beforeFfis705 beforeShmem705 = _
  rw [shmemStep705]
  change LabToTarget.getShmemInfo _ 597960 beforeFfis706 beforeShmem706 = _
  rw [shmemStep706]
  change LabToTarget.getShmemInfo _ 599536 beforeFfis707 beforeShmem707 = _
  rw [shmemStep707]
  change LabToTarget.getShmemInfo _ 600872 beforeFfis708 beforeShmem708 = _
  rw [shmemStep708]
  change LabToTarget.getShmemInfo _ 601956 beforeFfis709 beforeShmem709 = _
  rw [shmemStep709]
  change LabToTarget.getShmemInfo _ 607696 beforeFfis710 beforeShmem710 = _
  rw [shmemStep710]
  change LabToTarget.getShmemInfo _ 608672 beforeFfis711 beforeShmem711 = _
  rw [shmemStep711]
  change LabToTarget.getShmemInfo _ 609652 beforeFfis712 beforeShmem712 = _
  rw [shmemStep712]
  change LabToTarget.getShmemInfo _ 610460 beforeFfis713 beforeShmem713 = _
  rw [shmemStep713]
  change LabToTarget.getShmemInfo _ 644148 beforeFfis714 beforeShmem714 = _
  rw [shmemStep714]
  change LabToTarget.getShmemInfo _ 644192 beforeFfis715 beforeShmem715 = _
  rw [shmemStep715]
  change LabToTarget.getShmemInfo _ 644260 beforeFfis716 beforeShmem716 = _
  rw [shmemStep716]
  change LabToTarget.getShmemInfo _ 644404 beforeFfis717 beforeShmem717 = _
  rw [shmemStep717]
  change LabToTarget.getShmemInfo _ 644564 beforeFfis718 beforeShmem718 = _
  rw [shmemStep718]
  change LabToTarget.getShmemInfo _ 644748 beforeFfis719 beforeShmem719 = _
  rw [shmemStep719]
theorem symbolsChunk704_719 (rest : LabSem.LabProgHOL 64) : LabToTarget.getSymbols 590308 ([Padded704, Padded705, Padded706, Padded707, Padded708, Padded709, Padded710, Padded711, Padded712, Padded713, Padded714, Padded715, Padded716, Padded717, Padded718, Padded719] ++ rest) = [(704, 590308, 2776), (705, 593084, 4876), (706, 597960, 1576), (707, 599536, 1336), (708, 600872, 1084), (709, 601956, 5740), (710, 607696, 976), (711, 608672, 980), (712, 609652, 808), (713, 610460, 33688), (714, 644148, 44), (715, 644192, 68), (716, 644260, 144), (717, 644404, 160), (718, 644564, 184), (719, 644748, 516)] ++ LabToTarget.getSymbols 645264 rest := by
  simp only [List.cons_append, List.nil_append, LabToTarget.getSymbols, symbolLength704, symbolLength705, symbolLength706, symbolLength707, symbolLength708, symbolLength709, symbolLength710, symbolLength711, symbolLength712, symbolLength713, symbolLength714, symbolLength715, symbolLength716, symbolLength717, symbolLength718, symbolLength719]
  rfl
#print axioms ffiChunk704_719
#print axioms shmemChunk704_719
#print axioms symbolsChunk704_719
end InitECandidate.Proofs.BackendStages.Metadata

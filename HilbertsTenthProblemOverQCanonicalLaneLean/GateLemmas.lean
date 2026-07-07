import HilbertsTenthProblemOverQCanonicalLaneLean.BridgeLemmas

namespace HautevilleHouse
namespace HilbertsTenthProblemOverQCanonicalLaneLean

def gateClosed (A : AdmissibleClass) : Prop :=
  A.endpointSatisfied ∨ A.remainderRecorded

theorem gate_from_admissible_class (A : AdmissibleClass) :
    gateClosed A := by
  exact A.gateWitness

end HilbertsTenthProblemOverQCanonicalLaneLean
end HautevilleHouse

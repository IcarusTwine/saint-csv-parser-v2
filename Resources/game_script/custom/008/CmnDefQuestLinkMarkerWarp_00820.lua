local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefQuestLinkMarkerWarp"
  L0_2(L1_2)
  L0_2 = CmnDefQuestLinkMarkerWarp
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A2_3
    L3_3 = A2_3.GetLayoutId
    L3_3 = L3_3(L4_3)
    L5_3 = A0_3
    L4_3 = A0_3.IsShowTarget
    L6_3 = A1_3
    L7_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    if L4_3 == nil then
      L6_3 = A0_3
      L5_3 = A0_3.CancelEventScene
      L5_3(L6_3)
    end
    L6_3 = A0_3
    L5_3 = A0_3.FadeOut
    L7_3 = A0_3.FADE_DEFAULT
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForFade
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.Skip
    L7_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L5_3(L6_3, L7_3)
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefQuestLinkMarkerWarp
  L0_2.SCRIPT_VERSION = 3
  L0_2 = CmnDefQuestLinkMarkerWarp
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestEventAreaEntranceInfo
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 == nil then
      L4_3 = false
      return L4_3
    end
    L4_3 = true
    return L4_3
  end
  L0_2.IsShowTarget = L1_2
  L0_2 = CmnDefQuestLinkMarkerWarp
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3
    L6_3 = A0_3
    L5_3 = A0_3.IsShowTarget
    L7_3 = A1_3
    L8_3 = A4_3
    return L5_3(L6_3, L7_3, L8_3)
  end
  L0_2.IsAcceptEvent = L1_2
end
L0_1()

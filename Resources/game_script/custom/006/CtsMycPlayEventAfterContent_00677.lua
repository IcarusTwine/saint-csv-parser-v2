local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsMycPlayEventAfterContent"
  L0_2(L1_2)
  L0_2 = CtsMycPlayEventAfterContent
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3
    L5_3 = A0_3
    L4_3 = A0_3.YesNo
    L6_3 = A0_3.TEXT_CTSMYCPLAYEVENTAFTERCONTENT_00677_Q1_000_000
    L7_3 = nil
    L8_3 = nil
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3)
    if L4_3 == true then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestSequence
      L7_3 = A0_3.QUEST
      L5_3 = L5_3(L6_3, L7_3)
      if L5_3 == 1 then
        L6_3 = A0_3
        L5_3 = A0_3.ContinueEventBGM
        L5_3(L6_3)
        L6_3 = A0_3
        L5_3 = A0_3.PlayBGM
        L7_3 = A0_3.BGM_VICTORY
        L5_3(L6_3, L7_3)
        L6_3 = A0_3
        L5_3 = A0_3.FadeOut
        L7_3 = A0_3.FADE_SHORT
        L8_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.WaitForFade
        L5_3(L6_3)
        L6_3 = A0_3
        L5_3 = A0_3.Skip
        L7_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
        L5_3(L6_3, L7_3)
      end
      return A3_3
    else
      L6_3 = A0_3
      L5_3 = A0_3.CancelEventScene
      L5_3(L6_3)
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CtsMycPlayEventAfterContent
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3
    L5_3 = A0_3
    L4_3 = A0_3.YesNo
    L6_3 = A0_3.TEXT_CTSMYCPLAYEVENTAFTERCONTENT_00677_Q1_000_000
    L7_3 = nil
    L8_3 = nil
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3)
    if L4_3 == true then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestSequence
      L7_3 = A0_3.QUEST_55
      L5_3 = L5_3(L6_3, L7_3)
      if L5_3 == 5 then
        L6_3 = A0_3
        L5_3 = A0_3.LastingBGM
        L5_3(L6_3)
        L6_3 = A0_3
        L5_3 = A0_3.FadeOut
        L7_3 = A0_3.FADE_SHORT
        L8_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.WaitForFade
        L5_3(L6_3)
        L6_3 = A0_3
        L5_3 = A0_3.Skip
        L7_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
        L5_3(L6_3, L7_3)
      end
      return A3_3
    else
      L6_3 = A0_3
      L5_3 = A0_3.CancelEventScene
      L5_3(L6_3)
    end
  end
  L0_2.OnScene00001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsMycPlayEventAfterContent
  L0_2.SCRIPT_VERSION = 2
  L0_2 = CtsMycPlayEventAfterContent
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3
    L6_3 = A0_3.EVENT_ENTER_TERRITORY
    if A5_3 == L6_3 then
      L6_3 = false
      return L6_3
    end
    L6_3 = true
    return L6_3
  end
  L0_2.IsAcceptEvent = L1_2
end
L0_1()

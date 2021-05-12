(function()
  print("CtsMycPlayEventAfterContent")
  function CtsMycPlayEventAfterContent.OnScene00000(A0_0, A1_1, A2_2, A3_3)
    if A0_0:YesNo(A0_0.TEXT_CTSMYCPLAYEVENTAFTERCONTENT_00677_Q1_000_000, nil, nil) == true then
      if A1_1:GetQuestSequence(A0_0.QUEST) == 1 then
        A0_0:ContinueEventBGM()
        A0_0:PlayBGM(A0_0.BGM_VICTORY)
        A0_0:FadeOut(A0_0.FADE_SHORT, A0_0.FADE_LAYER_MIDDLE_NO_LOADING)
        A0_0:WaitForFade()
        A0_0:Skip(A0_0.SKIP_FINALIZE_AUTO_FADEIN)
      end
      return A3_3
    else
      A0_0:CancelEventScene()
    end
  end
  function CtsMycPlayEventAfterContent.OnScene00001(A0_4, A1_5, A2_6, A3_7)
    if A0_4:YesNo(A0_4.TEXT_CTSMYCPLAYEVENTAFTERCONTENT_00677_Q1_000_000, nil, nil) == true then
      if A1_5:GetQuestSequence(A0_4.QUEST_55) == 5 then
        A0_4:LastingBGM()
        A0_4:FadeOut(A0_4.FADE_SHORT, A0_4.FADE_LAYER_MIDDLE_NO_LOADING)
        A0_4:WaitForFade()
        A0_4:Skip(A0_4.SKIP_FINALIZE_AUTO_FADEIN)
      end
      return A3_7
    else
      A0_4:CancelEventScene()
    end
  end
end)()
;(function()
  local L0_8
  L0_8 = CtsMycPlayEventAfterContent
  L0_8.SCRIPT_VERSION = 2
  L0_8 = CtsMycPlayEventAfterContent
  function L0_8.IsAcceptEvent(A0_9, A1_10, A2_11, A3_12, A4_13, A5_14)
    if A5_14 == A0_9.EVENT_ENTER_TERRITORY then
      return false
    end
    return true
  end
end)()

(function()
  print("ClsLnc999 loaded")
  function ClsLnc999.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4
    L4_4 = A2_2
    L3_3 = A2_2.TurnTo
    L3_3(L4_4, A1_1)
    L4_4 = A2_2
    L3_3 = A2_2.WaitForTurn
    L3_3(L4_4)
    L4_4 = A1_1
    L3_3 = A1_1.GetClassLevel
    L3_3 = L3_3(L4_4, A0_0.CLASS_JOB_LANCER)
    L4_4 = false
    if L3_3 >= 0 then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSLNC999_00180_JILLIAN_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSLNC999_00180_JILLIAN_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSLNC999_00180_JILLIAN_000_3, true)
      L4_4 = A0_0:YesNo(A0_0.TEXT_CLSLNC999_00180_Q1_000_1, A0_0.TEXT_CLSLNC999_00180_A1_000_1, A0_0.TEXT_CLSLNC999_00180_A1_000_2, A0_0.DEFAULT_NO)
      if L4_4 == true then
        if A1_1:IsQuestAcceptQualified(A0_0:GetQuestId()) == true then
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSLNC999_00180_JILLIAN_000_9, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSLNC999_00180_JILLIAN_000_10, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSLNC999_00180_JILLIAN_000_11, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSLNC999_00180_JILLIAN_000_12, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSLNC999_00180_JILLIAN_000_13, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSLNC999_00180_JILLIAN_000_14, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_QUESTION)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSLNC999_00180_JILLIAN_000_15, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSLNC999_00180_JILLIAN_000_16, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSLNC999_00180_JILLIAN_000_17, true)
        else
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_NO)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSLNC999_00180_JILLIAN_000_6, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSLNC999_00180_JILLIAN_000_7, false)
          A0_0:SystemTalk(A0_0.TEXT_CLSLNC999_00180_SYSTEM_000_8, true)
        end
      else
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSLNC999_00180_JILLIAN_000_4, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSLNC999_00180_JILLIAN_000_5, true)
      end
    end
    return L4_4
  end
end)()
;(function()
  local L0_5, L1_6
  L0_5 = ClsLnc999
  L0_5.SCRIPT_VERSION = 1
  L0_5 = ClsLnc999
  L0_5.SCENE_0 = 0
end)()

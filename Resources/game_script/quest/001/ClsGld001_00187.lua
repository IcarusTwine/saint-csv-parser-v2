(function()
  print("ClsGld001 loaded")
  function ClsGld001.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4
    L4_4 = A2_2
    L3_3 = A2_2.TurnTo
    L3_3(L4_4, A1_1)
    L4_4 = A2_2
    L3_3 = A2_2.WaitForTurn
    L3_3(L4_4)
    L4_4 = A1_1
    L3_3 = A1_1.GetClassLevel
    L3_3 = L3_3(L4_4, A0_0.CLASS_JOB_GOLDSMITH)
    L4_4 = false
    if L3_3 >= 0 then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_WELCOME, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLD001_00187_JEMIME_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLD001_00187_JEMIME_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLD001_00187_JEMIME_000_3, true)
      L4_4 = A0_0:YesNo(A0_0.TEXT_CLSGLD001_00187_Q1_000_1, A0_0.TEXT_CLSGLD001_00187_A1_000_1, A0_0.TEXT_CLSGLD001_00187_A1_000_2, A0_0.DEFAULT_NO)
      if L4_4 == true then
        if A1_1:IsQuestAcceptQualified(A0_0:GetQuestId()) == true then
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY, A1_1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLD001_00187_JEMIME_000_24, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLD001_00187_JEMIME_000_25, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLD001_00187_JEMIME_000_26, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLD001_00187_JEMIME_000_27, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLD001_00187_JEMIME_000_28, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLD001_00187_JEMIME_000_29, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_ME, A1_1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLD001_00187_JEMIME_000_30, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLD001_00187_JEMIME_000_31, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLD001_00187_JEMIME_000_32, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2, A1_1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLD001_00187_JEMIME_000_33, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLD001_00187_JEMIME_000_34, true)
        else
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_NO)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLD001_00187_JEMIME_000_21, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLD001_00187_JEMIME_000_22, false)
          A0_0:SystemTalk(A0_0.TEXT_CLSGLD001_00187_SYSTEM_000_23, true)
        end
      else
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLD001_00187_JEMIME_000_11, true)
      end
    end
    return L4_4
  end
end)()
;(function()
  local L0_5, L1_6
  L0_5 = ClsGld001
  L0_5.SCRIPT_VERSION = 1
  L0_5 = ClsGld001
  L0_5.SCENE_0 = 0
end)()

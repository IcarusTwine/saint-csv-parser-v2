(function()
  print("ClsAlc001 loaded")
  function ClsAlc001.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4
    L4_4 = A2_2
    L3_3 = A2_2.TurnTo
    L3_3(L4_4, A1_1)
    L4_4 = A2_2
    L3_3 = A2_2.WaitForTurn
    L3_3(L4_4)
    L4_4 = A1_1
    L3_3 = A1_1.GetClassLevel
    L3_3 = L3_3(L4_4, A0_0.CLASS_JOB_ALCHEMIST)
    L4_4 = false
    if L3_3 >= 0 then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSALC001_00190_DEITRICH_000, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSALC001_00190_DEITRICH_001, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSALC001_00190_DEITRICH_002, true)
      L4_4 = A0_0:YesNo(A0_0.TEXT_CLSALC001_00190_Q1_1, A0_0.TEXT_CLSALC001_00190_A1_1, A0_0.TEXT_CLSALC001_00190_A1_2, A0_0.DEFAULT_NO)
      if L4_4 == true then
        if A1_1:IsQuestAcceptQualified(A0_0:GetQuestId()) == true then
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES, A1_1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSALC001_00190_DEITRICH_030, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSALC001_00190_DEITRICH_031, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSALC001_00190_DEITRICH_032, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSALC001_00190_DEITRICH_033, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK, A1_1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSALC001_00190_DEITRICH_034, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSALC001_00190_DEITRICH_035, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2, A1_1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSALC001_00190_DEITRICH_036, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSALC001_00190_DEITRICH_037, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSALC001_00190_DEITRICH_038, true)
        else
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_NO)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSALC001_00190_DEITRICH_020, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSALC001_00190_DEITRICH_021, false)
          A0_0:SystemTalk(A0_0.TEXT_CLSALC001_00190_SYS_022, true)
        end
      else
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_ANGRY)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSALC001_00190_DEITRICH_010, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSALC001_00190_DEITRICH_011, true)
      end
    end
    return L4_4
  end
end)()
;(function()
  local L0_5, L1_6
  L0_5 = ClsAlc001
  L0_5.SCRIPT_VERSION = 1
  L0_5 = ClsAlc001
  L0_5.SCENE_0 = 0
end)()

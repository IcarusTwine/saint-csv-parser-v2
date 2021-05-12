(function()
  print("ClsWvr001 loaded")
  function ClsWvr001.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4
    L4_4 = A2_2
    L3_3 = A2_2.TurnTo
    L3_3(L4_4, A1_1)
    L4_4 = A2_2
    L3_3 = A2_2.WaitForTurn
    L3_3(L4_4)
    L4_4 = A1_1
    L3_3 = A1_1.GetClassLevel
    L3_3 = L3_3(L4_4, A0_0.CLASS_JOB_WEAVER)
    L4_4 = false
    if L3_3 >= 0 then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWVR001_00189_MARONNE_000, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWVR001_00189_MARONNE_001, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWVR001_00189_MARONNE_002, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWVR001_00189_MARONNE_003, true)
      L4_4 = A0_0:YesNo(A0_0.TEXT_CLSWVR001_00189_Q1_000_1, A0_0.TEXT_CLSWVR001_00189_A1_000_1, A0_0.TEXT_CLSWVR001_00189_A1_000_2, A0_0.DEFAULT_NO)
      if L4_4 == true then
        if A1_1:IsQuestAcceptQualified(A0_0:GetQuestId()) == true then
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2, A1_1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWVR001_00189_MARONNE_030, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWVR001_00189_MARONNE_031, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWVR001_00189_MARONNE_032, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWVR001_00189_MARONNE_033, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWVR001_00189_MARONNE_034, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWVR001_00189_MARONNE_035, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2, A1_1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWVR001_00189_MARONNE_036, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWVR001_00189_MARONNE_037, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWVR001_00189_MARONNE_038, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWVR001_00189_MARONNE_039, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWVR001_00189_MARONNE_040, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWVR001_00189_MARONNE_041, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2, A1_1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWVR001_00189_MARONNE_042, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWVR001_00189_MARONNE_043, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWVR001_00189_MARONNE_044, true)
        else
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_NO)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWVR001_00189_MARONNE_020, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWVR001_00189_MARONNE_021, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWVR001_00189_MARONNE_022, false)
          A0_0:SystemTalk(A0_0.TEXT_CLSWVR001_00189_SYSTEM_023, true)
        end
      else
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWVR001_00189_MARONNE_010, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWVR001_00189_MARONNE_011, true)
      end
    end
    return L4_4
  end
end)()
;(function()
  local L0_5, L1_6
  L0_5 = ClsWvr001
  L0_5.SCRIPT_VERSION = 1
  L0_5 = ClsWvr001
  L0_5.SCENE_0 = 0
end)()

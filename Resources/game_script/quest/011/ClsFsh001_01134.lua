(function()
  print("ClsFsh001 loaded")
  function ClsFsh001.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4
    L4_4 = A2_2
    L3_3 = A2_2.TurnTo
    L3_3(L4_4, A1_1)
    L4_4 = A2_2
    L3_3 = A2_2.WaitForTurn
    L3_3(L4_4)
    L4_4 = A1_1
    L3_3 = A1_1.GetClassLevel
    L3_3 = L3_3(L4_4, A0_0.CLASS_JOB_BLACKSMITH)
    L4_4 = false
    if L3_3 >= 0 then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSFSH001_01134_NNMULIKA_000_000, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSFSH001_01134_NNMULIKA_000_001, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSFSH001_01134_NNMULIKA_000_002, true)
      L4_4 = A0_0:YesNo(A0_0.TEXT_CLSFSH001_01134_Q1_000_1, A0_0.TEXT_CLSFSH001_01134_A1_000_1, A0_0.TEXT_CLSFSH001_01134_A1_000_2, A0_0.DEFAULT_NO)
      if L4_4 == true then
        if A1_1:IsQuestAcceptQualified(A0_0:GetQuestId()) == true then
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_WELCOME)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSFSH001_01134_NNMULIKA_000_010, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSFSH001_01134_NNMULIKA_000_011, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSFSH001_01134_NNMULIKA_000_012, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSFSH001_01134_NNMULIKA_000_013, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSFSH001_01134_NNMULIKA_000_014, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSFSH001_01134_NNMULIKA_000_015, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSFSH001_01134_NNMULIKA_000_016, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSFSH001_01134_NNMULIKA_000_017, true)
        else
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_SHOCKED)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSFSH001_01134_NNMULIKA_000_005, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSFSH001_01134_NNMULIKA_000_006, false)
          A0_0:SystemTalk(A0_0.TEXT_CLSFSH001_01134_SYSTEM_000_007, true)
        end
      else
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSFSH001_01134_NNMULIKA_000_003, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSFSH001_01134_NNMULIKA_000_004, true)
      end
    end
    return L4_4
  end
end)()
;(function()
  local L0_5, L1_6
  L0_5 = ClsFsh001
  L0_5.SCRIPT_VERSION = 1
  L0_5 = ClsFsh001
  L0_5.SCENE_0 = 0
end)()

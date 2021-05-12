(function()
  print("ClsExc001 loaded")
  function ClsExc001.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4
    L4_4 = A2_2
    L3_3 = A2_2.TurnTo
    L3_3(L4_4, A1_1)
    L4_4 = A2_2
    L3_3 = A2_2.WaitForTurn
    L3_3(L4_4)
    L4_4 = A1_1
    L3_3 = A1_1.GetClassLevel
    L3_3 = L3_3(L4_4, A0_0.CLASS_JOB_MARAUDER)
    L4_4 = false
    if L3_3 >= 0 then
      A2_2:LookAt(A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSEXC001_00179_BLAUTHOTA_000_0, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSEXC001_00179_BLAUTHOTA_000_1, false)
      A2_2:TurnTo(0, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSEXC001_00179_BLAUTHOTA_000_2, true)
      L4_4 = A0_0:YesNo(A0_0.TEXT_CLSEXC001_00179_Q1_000_1, A0_0.TEXT_CLSEXC001_00179_A1_000_1, A0_0.TEXT_CLSEXC001_00179_A1_000_2, A0_0.DEFAULT_NO)
      if L4_4 == true then
        if A1_1:IsQuestAcceptQualified(A0_0:GetQuestId()) == true then
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSEXC001_00179_BLAUTHOTA_000_11, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSEXC001_00179_BLAUTHOTA_000_12, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSEXC001_00179_BLAUTHOTA_000_13, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSEXC001_00179_BLAUTHOTA_000_15, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSEXC001_00179_BLAUTHOTA_000_17, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSEXC001_00179_BLAUTHOTA_000_18, false)
          A2_2:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSEXC001_00179_BLAUTHOTA_000_19, true)
        else
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_NO)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSEXC001_00179_BLAUTHOTA_000_8, false)
          A0_0:SystemTalk(A0_0.TEXT_CLSEXC001_00179_SYSTEM_000_9, true)
        end
      else
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSEXC001_00179_BLAUTHOTA_000_5, true)
      end
    end
    return L4_4
  end
end)()
;(function()
  local L0_5, L1_6
  L0_5 = ClsExc001
  L0_5.SCRIPT_VERSION = 1
  L0_5 = ClsExc001
  L0_5.SCENE_0 = 0
end)()

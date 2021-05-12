(function()
  print("RegNor4Komra")
  function RegNor4Komra.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A0_0:OnGreeting(A1_1, A2_2)
    A0_0:OnHearing(A1_1, A2_2)
    return 0
  end
  function RegNor4Komra.OnGreeting(A0_3, A1_4, A2_5)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    if A1_4:IsQuestCompleted(A0_3.QST_LUCKTA516) and A1_4:IsQuestCompleted(A0_3.QST_LUCKTA302) then
      A2_5:PlayActionTimeline(A0_3.LOC_MOTION3)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4KOMRA_00608_GAMGG_200_000, true)
    elseif A1_4:IsQuestCompleted(A0_3.QST_LUCKTA302) then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4KOMRA_00608_GAMGG_100_000, true)
    else
      A2_5:PlayActionTimeline(A0_3.LOC_MOTION3)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4KOMRA_00608_GAMGG_000_000, true)
    end
    A0_3:Wait(10)
  end
  function RegNor4Komra.OnHearing(A0_6, A1_7, A2_8)
    while true do
      if A0_6:Menu(A0_6.TEXT_REGNOR4KOMRA_00608_Q1_000_000, A0_6.TEXT_REGNOR4KOMRA_00608_A1_000_001, A0_6.TEXT_REGNOR4KOMRA_00608_A1_000_002, A0_6.TEXT_REGNOR4KOMRA_00608_A1_000_003) == 1 then
        if A1_7:IsQuestCompleted(A0_6.QST_LUCKTA302) and A1_7:IsQuestCompleted(A0_6.QST_LUCKTA516) == false then
          A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_CHAIR_TALK)
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4KOMRA_00608_GAMGG_000_010, false)
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4KOMRA_00608_GAMGG_000_011, false)
          A2_8:PlayActionTimeline(A0_6.LOC_MOTION2)
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4KOMRA_00608_GAMGG_000_012, false)
          A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_CHAIR_TALK)
          A2_8:PlayActionTimeline(A0_6.LOC_MOT_KATA)
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4KOMRA_00608_GAMGG_100_012, true)
        else
          A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_CHAIR_TALK)
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4KOMRA_00608_GAMGG_000_010, false)
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4KOMRA_00608_GAMGG_000_011, false)
          A2_8:PlayActionTimeline(A0_6.LOC_MOTION2)
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4KOMRA_00608_GAMGG_000_012, true)
        end
      elseif A0_6:Menu(A0_6.TEXT_REGNOR4KOMRA_00608_Q1_000_000, A0_6.TEXT_REGNOR4KOMRA_00608_A1_000_001, A0_6.TEXT_REGNOR4KOMRA_00608_A1_000_002, A0_6.TEXT_REGNOR4KOMRA_00608_A1_000_003) == 2 then
        if A1_7:IsQuestCompleted(A0_6.QST_LUCKTA302) and A1_7:IsQuestCompleted(A0_6.QST_LUCKTA516) == false then
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4KOMRA_00608_GAMGG_000_020, false)
          A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_CHAIR_TALK)
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4KOMRA_00608_GAMGG_000_021, false)
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4KOMRA_00608_GAMGG_000_022, true)
          A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_CHAIR_TALK)
          A2_8:PlayActionTimeline(A0_6.LOC_MOT_KATA)
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4KOMRA_00608_GAMGG_100_022, true)
        else
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4KOMRA_00608_GAMGG_000_020, false)
          A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_CHAIR_TALK)
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4KOMRA_00608_GAMGG_000_021, false)
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4KOMRA_00608_GAMGG_000_022, true)
        end
      else
        break
      end
    end
  end
end)()
;(function()
  local L1_9
  L1_9 = RegNor4Komra
  L1_9.SCRIPT_VERSION = 2
end)()

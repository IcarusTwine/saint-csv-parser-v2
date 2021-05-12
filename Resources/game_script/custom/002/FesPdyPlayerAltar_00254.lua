(function()
  print("FesPdyPlayerAltar")
  function FesPdyPlayerAltar.OnScene00000(A0_0, A1_1, A2_2)
    if A2_2:GetBaseId() == A0_0.LOC_ENPC_01 then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDYPLAYERALTAR_00254_MAIDPDY2015_000_000, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDYPLAYERALTAR_00254_MAIDPDY2015_000_001, true)
      A0_0:SystemTalk(A0_0.TEXT_FESPDYPLAYERALTAR_00254_SYSTEM_000_002, false)
      A0_0:SystemTalk(A0_0.TEXT_FESPDYPLAYERALTAR_00254_SYSTEM_000_003, true)
    elseif A2_2:GetBaseId() == A0_0.LOC_ENPC_02 then
      if A1_1:IsQuestCompleted(A0_0.LOC_QUEST02) == true then
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_BOW)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDYPLAYERALTAR_00254_MAIDPDY2015_000_202, true)
      elseif A1_1:IsQuestCompleted(A0_0.LOC_QUEST01) == true then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDYPLAYERALTAR_00254_MAIDPDY2015_000_201, true)
      else
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDYPLAYERALTAR_00254_MAIDPDY2015_000_200, true)
      end
    else
      A0_0:SystemTalk(A0_0.TEXT_FESPDYPLAYERALTAR_00254_SYSTEM_000_100, true)
    end
  end
end)()
;(function()
  local L1_3
  L1_3 = FesPdyPlayerAltar
  L1_3.SCRIPT_VERSION = 1
end)()

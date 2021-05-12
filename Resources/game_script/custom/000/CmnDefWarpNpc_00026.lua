(function()
  print("CmnDefWarpNpc loaded")
  function CmnDefWarpNpc.OnScene00000(A0_0, A1_1, A2_2)
    if A2_2:GetRace() == A0_0.RACE_HYURAN then
      if A2_2:GetSex() == A0_0.SEX_MALE then
      else
      end
    elseif A2_2:GetRace() == A0_0.RACE_ELEZEN then
      if A2_2:GetSex() == A0_0.SEX_MALE then
      else
      end
    elseif A2_2:GetRace() == A0_0.RACE_LALAFELL then
      if A2_2:GetSex() == A0_0.SEX_MALE then
      else
      end
    elseif A2_2:GetRace() == A0_0.RACE_MICOTTAE then
      if A2_2:GetSex() == A0_0.SEX_MALE then
      else
      end
    else
      if A2_2:GetRace() ~= A0_0.RACE_ROEGADYN or A2_2:GetSex() == A0_0.SEX_MALE then
      else
      end
    end
    A2_2:TurnTo(A1_1, false)
    if A1_1:IsQuestCompleted(A0_0.QUEST01) or A1_1:IsQuestCompleted(A0_0.QUEST02) or A1_1:IsQuestCompleted(A0_0.QUEST03) then
      if A2_2:GetBaseId() == A0_0.ACTOR0 then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFWARPNPC_00026_TALK_ACTOR0, true)
      elseif A2_2:GetBaseId() == A0_0.ACTOR1 then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFWARPNPC_00026_TALK_ACTOR1, true)
      end
      return (A0_0:YesNo(A0_0.TEXT_CMNDEFWARPNPC_00026_YESNO_QUESTION, A0_0.TEXT_CMNDEFWARPNPC_00026_YESNO_YES, A0_0.TEXT_CMNDEFWARPNPC_00026_YESNO_NO, A0_0.DEFAULT_YES))
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFWARPNPC_00026_LOCK, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFWARPNPC_00026_LOCK2, true)
      return 0
    end
  end
  function CmnDefWarpNpc.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADE_IN)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
  end
end)()
;(function()
  local L1_6
  L1_6 = CmnDefWarpNpc
  L1_6.SCRIPT_VERSION = 1
end)()

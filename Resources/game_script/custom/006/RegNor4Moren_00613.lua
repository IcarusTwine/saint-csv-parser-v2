(function()
  print("RegNor4Moren")
  function RegNor4Moren.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4
    L4_4 = 0
    if A1_1:IsQuestCompleted(A0_0.QST_LUCKMI111) == true then
      A2_2:LookAt(A1_1)
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_140, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_FACIAL_BOW)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_HAND_CHEST)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_141, true)
      L4_4 = 3
    elseif A1_1:IsQuestCompleted(A0_0.QST_LUCKMI101) == true then
      A2_2:LookAt(A1_1)
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK4)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_130, true)
      L4_4 = 3
    elseif A1_1:IsQuestAccepted(A0_0.QST_LUCKMI101) == true then
      L3_3 = A1_1:GetQuestSequence(A0_0.QST_LUCKMI101)
      if L3_3 > 3 then
        A2_2:LookAt(A1_1)
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK4)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_130, true)
        L4_4 = 3
      else
        A2_2:LookAt(A1_1)
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_120, false)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_121, true)
        L4_4 = 3
      end
    elseif A1_1:IsQuestCompleted(A0_0.QST_LUCKMH110) == true then
      A2_2:LookAt(A1_1)
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_120, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_121, true)
      L4_4 = 3
    elseif A1_1:IsQuestAccepted(A0_0.QST_LUCKMH110) == true then
      L3_3 = A1_1:GetQuestSequence(A0_0.QST_LUCKMH110)
      if L3_3 > 1 then
        A2_2:LookAt(A1_1)
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_120, false)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_121, true)
        L4_4 = 3
      else
        A2_2:LookAt(A1_1)
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_110, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_111, true)
        L4_4 = 3
      end
    elseif A1_1:IsQuestCompleted(A0_0.QST_LUCKMH104) == true then
      A2_2:LookAt(A1_1)
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_110, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_111, true)
      L4_4 = 3
    elseif A1_1:IsQuestCompleted(A0_0.QST_LUCKMF111) == true then
      A2_2:LookAt(A1_1)
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_100, true)
      L4_4 = 3
    elseif A1_1:IsQuestAccepted(A0_0.QST_LUCKMF111) == true then
      L3_3 = A1_1:GetQuestSequence(A0_0.QST_LUCKMF111)
      if L3_3 > 10 then
        A2_2:LookAt(A1_1)
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_100, true)
        L4_4 = 3
      else
        A2_2:LookAt(A1_1)
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_090, false)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_091, true)
        L4_4 = 2
      end
    elseif A1_1:IsQuestCompleted(A0_0.QST_LUCKMF102) == true then
      A2_2:LookAt(A1_1)
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_090, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_091, true)
      L4_4 = 2
    elseif A1_1:IsQuestAccepted(A0_0.QST_LUCKMF102) == true then
      L3_3 = A1_1:GetQuestSequence(A0_0.QST_LUCKMF102)
      if L3_3 > 1 then
        A2_2:LookAt(A1_1)
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_090, false)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_091, true)
        L4_4 = 2
      else
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_080, true)
      end
    elseif A1_1:IsQuestCompleted(A0_0.QST_LUCKME114) == true then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_080, true)
    elseif A1_1:IsQuestCompleted(A0_0.QST_LUCKMD101) == true then
      A2_2:LookAt(A1_1)
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_070, true)
      L4_4 = 2
    elseif A1_1:IsQuestAccepted(A0_0.QST_LUCKMD101) == true then
      L3_3 = A1_1:GetQuestSequence(A0_0.QST_LUCKMD101)
      if L3_3 > 5 then
        A2_2:LookAt(A1_1)
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_070, true)
        L4_4 = 2
      else
        A2_2:LookAt(A1_1)
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BIG)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_060, true)
      end
    elseif A1_1:IsQuestCompleted(A0_0.QST_LUCKMC121) == true then
      A2_2:LookAt(A1_1)
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_060, true)
    elseif A1_1:IsQuestCompleted(A0_0.QST_LUCKMB104) == true then
      A2_2:LookAt(A1_1)
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_050, true)
      L4_4 = 2
    elseif A1_1:IsQuestCompleted(A0_0.QST_LUCKMB101) == true then
      A2_2:LookAt(A1_1)
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_040, true)
      L4_4 = 2
    elseif A1_1:IsQuestAccepted(A0_0.QST_LUCKMB101) == true then
      L3_3 = A1_1:GetQuestSequence(A0_0.QST_LUCKMB101)
      if L3_3 > 4 then
        A2_2:LookAt(A1_1)
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_040, true)
        L4_4 = 2
      else
        A2_2:LookAt(A1_1)
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_030, false)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_031, true)
        L4_4 = 1
      end
    elseif A1_1:IsQuestCompleted(A0_0.QST_LUCKMA401) == true then
      A2_2:LookAt(A1_1)
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_030, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_031, true)
      L4_4 = 1
    elseif A1_1:IsQuestAccepted(A0_0.QST_LUCKMA401) == true then
      L3_3 = A1_1:GetQuestSequence(A0_0.QST_LUCKMA401)
      if L3_3 <= 5 then
        A2_2:LookAt(A1_1)
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_020, true)
        L4_4 = 1
      else
        A2_2:LookAt(A1_1)
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_030, false)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_031, true)
        L4_4 = 1
      end
    elseif A1_1:IsQuestCompleted(A0_0.QST_LUCKMA102) == true then
      A2_2:LookAt(A1_1)
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_010, true)
      L4_4 = 1
    elseif A1_1:IsQuestAccepted(A0_0.QST_LUCKMA102) == true then
      L3_3 = A1_1:GetQuestSequence(A0_0.QST_LUCKMA102)
      if L3_3 >= 2 then
        A2_2:LookAt(A1_1)
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_010, true)
        L4_4 = 1
      else
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_000, true)
      end
    else
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_000, true)
    end
    A0_0:Wait(10)
    if L4_4 == 1 then
      A0_0:Wait(10)
      if A0_0:Menu(A0_0.TEXT_REGNOR4MOREN_00613_Q1_000_500, A0_0.TEXT_REGNOR4MOREN_00613_A1_000_501, A0_0.TEXT_REGNOR4MOREN_00613_A1_000_504) == 1 then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_510, true)
        return 1
      end
    elseif L4_4 == 2 then
      A0_0:Wait(10)
      if A0_0:Menu(A0_0.TEXT_REGNOR4MOREN_00613_Q1_000_500, A0_0.TEXT_REGNOR4MOREN_00613_A1_000_501, A0_0.TEXT_REGNOR4MOREN_00613_A1_000_502, A0_0.TEXT_REGNOR4MOREN_00613_A1_000_504) == 1 then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_510, true)
        return 1
      elseif A0_0:Menu(A0_0.TEXT_REGNOR4MOREN_00613_Q1_000_500, A0_0.TEXT_REGNOR4MOREN_00613_A1_000_501, A0_0.TEXT_REGNOR4MOREN_00613_A1_000_502, A0_0.TEXT_REGNOR4MOREN_00613_A1_000_504) == 2 then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_530, true)
        return 2
      end
    elseif L4_4 == 3 then
      A0_0:Wait(10)
      if A0_0:Menu(A0_0.TEXT_REGNOR4MOREN_00613_Q1_000_500, A0_0.TEXT_REGNOR4MOREN_00613_A1_000_501, A0_0.TEXT_REGNOR4MOREN_00613_A1_000_502, A0_0.TEXT_REGNOR4MOREN_00613_A1_000_503, A0_0.TEXT_REGNOR4MOREN_00613_A1_000_504) == 1 then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_510, true)
        return 1
      elseif A0_0:Menu(A0_0.TEXT_REGNOR4MOREN_00613_Q1_000_500, A0_0.TEXT_REGNOR4MOREN_00613_A1_000_501, A0_0.TEXT_REGNOR4MOREN_00613_A1_000_502, A0_0.TEXT_REGNOR4MOREN_00613_A1_000_503, A0_0.TEXT_REGNOR4MOREN_00613_A1_000_504) == 2 then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_530, true)
        return 2
      elseif A0_0:Menu(A0_0.TEXT_REGNOR4MOREN_00613_Q1_000_500, A0_0.TEXT_REGNOR4MOREN_00613_A1_000_501, A0_0.TEXT_REGNOR4MOREN_00613_A1_000_502, A0_0.TEXT_REGNOR4MOREN_00613_A1_000_503, A0_0.TEXT_REGNOR4MOREN_00613_A1_000_504) == 3 then
        if A1_1:IsQuestCompleted(A0_0.QST_LUCKMH104) == true then
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_560, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_570, true)
        else
          A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
          A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
          A1_1:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BIG)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_550, true)
          A0_0:Wait(10)
          A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
          A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
          A0_0:Wait(60)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_0.AUTO_SHAKE_ENABLE)
          A1_1:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_551, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_552, true)
          A2_2:AutoShake(false)
          A0_0:Wait(10)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ANGRY)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_553, true)
          A0_0:Wait(10)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_554, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_555, true)
          if A1_1:IsQuestCompleted(A0_0.QST_LUCKBZ001) == true then
            A0_0:Wait(10)
            A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
            A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
            A1_1:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_QUESTION)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_556, true)
            A0_0:Wait(10)
            A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
            A1_1:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4MOREN_00613_MOREN_000_557, true)
          end
        end
      end
    end
    return 0
  end
  function RegNor4Moren.OnScene00001(A0_5, A1_6, A2_7)
    local L3_8
    A0_5:ChangeBGMVolume(0)
    A0_5:Wait(30)
    A0_5:PlayBGM(A0_5.BGM_MUSIC_NO_MUSIC)
    A0_5:FadeOut(A0_5.FADE_SHORT, A0_5.FADE_LAYER_BACK)
    A0_5:WaitForFade()
    A1_6:Position(A2_7, A0_5.ARRANGE_TYPE_BASE_LEFT, 2)
    A1_6:Direction(A2_7)
    A1_6:LookAt(A2_7)
    A0_5:Wait(10)
    A2_7:Idle(A0_5.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_7:Direction(A1_6)
    A2_7:LookAt(A1_6)
    A0_5:Wait(10)
    A0_5:PlayTargetRelationCamera(A2_7, 41.0757, 4.291, 1.6811, -15.9563, 1.0194, 1.2015, 3.8628)
    if A1_6:GetRace() == A0_5.RACE_LALAFELL then
      A0_5:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_6:GetRace() ~= A0_5.RACE_ROEGADYN then
      A0_5:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_5:LoadEventPicture(A0_5.EVENT_PICTURE0, A0_5.EVENT_PICTURE_SE_NONE)
    A0_5:WaitForLoadEventPicture()
    A0_5:PlaySE(A0_5.LCUT_SE_TURN_THE_PAGES)
    A0_5:Wait(20)
    A0_5:EventPicture(true)
    A0_5:Wait(20)
    A0_5:PlayBGM(A0_5.BGM_MUSIC_EX3_PATHOS_01)
    A0_5:ChangeBGMVolume(0.5)
    A0_5:FadeIn(A0_5.FADE_LONG, A0_5.FADE_LAYER_MIDDLE)
    A0_5:Wait(90)
    A2_7:Talk(A1_6, A0_5, A0_5.TEXT_REGNOR4MOREN_00613_MOREN_000_511, false, nil, nil, nil, A0_5.SPEAK_NONE)
    A2_7:Talk(A1_6, A0_5, A0_5.TEXT_REGNOR4MOREN_00613_MOREN_000_512, false, nil, nil, nil, A0_5.SPEAK_NONE)
    A2_7:Talk(A1_6, A0_5, A0_5.TEXT_REGNOR4MOREN_00613_MOREN_000_513, true, nil, nil, nil, A0_5.SPEAK_NONE)
    A0_5:Wait(30)
    A0_5:FadeOut(A0_5.FADE_LONG, A0_5.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_5:Wait(90)
    A0_5:EventPicture(false)
    A0_5:LoadEventPicture(A0_5.EVENT_PICTURE1, A0_5.EVENT_PICTURE_SE_NONE)
    A0_5:WaitForLoadEventPicture()
    A0_5:PlaySE(A0_5.LCUT_SE_TURN_THE_PAGES)
    A0_5:Wait(20)
    A0_5:EventPicture(true)
    A0_5:Wait(20)
    A0_5:FadeIn(A0_5.FADE_LONG, A0_5.FADE_LAYER_MIDDLE)
    A0_5:Wait(90)
    A2_7:Talk(A1_6, A0_5, A0_5.TEXT_REGNOR4MOREN_00613_MOREN_000_514, false, nil, nil, nil, A0_5.SPEAK_NONE)
    A2_7:Talk(A1_6, A0_5, A0_5.TEXT_REGNOR4MOREN_00613_MOREN_000_515, true, nil, nil, nil, A0_5.SPEAK_NONE)
    A0_5:Wait(30)
    A0_5:FadeOut(A0_5.FADE_LONG, A0_5.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_5:Wait(90)
    A0_5:EventPicture(false)
    A0_5:LoadEventPicture(A0_5.EVENT_PICTURE2, A0_5.EVENT_PICTURE_SE_NONE)
    A0_5:WaitForLoadEventPicture()
    A0_5:PlaySE(A0_5.LCUT_SE_TURN_THE_PAGES)
    A0_5:Wait(20)
    A0_5:EventPicture(true)
    A0_5:Wait(20)
    A0_5:FadeIn(A0_5.FADE_LONG, A0_5.FADE_LAYER_MIDDLE)
    A0_5:Wait(90)
    A2_7:Talk(A1_6, A0_5, A0_5.TEXT_REGNOR4MOREN_00613_MOREN_000_516, false, nil, nil, nil, A0_5.SPEAK_NONE)
    A2_7:Talk(A1_6, A0_5, A0_5.TEXT_REGNOR4MOREN_00613_MOREN_000_517, false, nil, nil, nil, A0_5.SPEAK_NONE)
    A2_7:Talk(A1_6, A0_5, A0_5.TEXT_REGNOR4MOREN_00613_MOREN_000_518, true, nil, nil, nil, A0_5.SPEAK_NONE)
    A0_5:Wait(30)
    A0_5:FadeOut(A0_5.FADE_LONG, A0_5.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_5:Wait(60)
    A0_5:PlaySE(A0_5.LCUT_SE_CLOSE_THE_BOOK)
    A0_5:Wait(20)
    A0_5:ChangeBGMVolume(0)
    A0_5:Wait(30)
    A0_5:PlayBGM(A0_5.BGM_MUSIC_NO_MUSIC)
    A0_5:EventPicture(false)
    A0_5:Wait(20)
    A0_5:FadeIn(A0_5.FADE_DEFAULT)
    A0_5:Wait(30)
    A0_5:FadeIn(A0_5.FADE_SHORT, A0_5.FADE_LAYER_BACK)
    A0_5:WaitForFade()
    if A1_6:IsQuestCompleted(A0_5.QST_LUCKMH104) == true then
      A2_7:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_TALK1)
      A2_7:Talk(A1_6, A0_5, A0_5.TEXT_REGNOR4MOREN_00613_MOREN_000_521, true, nil, nil, nil, A0_5.SPEAK_NORMAL_MIDDLE)
    elseif A1_6:IsQuestCompleted(A0_5.QST_LUCKMF111) == true then
      A2_7:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_TALK1)
      A2_7:Talk(A1_6, A0_5, A0_5.TEXT_REGNOR4MOREN_00613_MOREN_000_520, true, nil, nil, nil, A0_5.SPEAK_NORMAL_MIDDLE)
    elseif A1_6:IsQuestAccepted(A0_5.QST_LUCKMF111) == true then
      L3_8 = A1_6:GetQuestSequence(A0_5.QST_LUCKMF111)
      if L3_8 >= 11 then
        A2_7:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_TALK1)
        A2_7:Talk(A1_6, A0_5, A0_5.TEXT_REGNOR4MOREN_00613_MOREN_000_520, true, nil, nil, nil, A0_5.SPEAK_NORMAL_MIDDLE)
      else
        A2_7:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A2_7:Talk(A1_6, A0_5, A0_5.TEXT_REGNOR4MOREN_00613_MOREN_000_519, true, nil, nil, nil, A0_5.SPEAK_NORMAL_MIDDLE)
      end
    else
      A2_7:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_7:Talk(A1_6, A0_5, A0_5.TEXT_REGNOR4MOREN_00613_MOREN_000_519, true, nil, nil, nil, A0_5.SPEAK_NORMAL_MIDDLE)
    end
    A0_5:Wait(20)
    A0_5:FadeOut(A0_5.FADE_DEFAULT)
    A0_5:WaitForFade()
    A0_5:Wait(30)
  end
  function RegNor4Moren.OnScene00002(A0_9, A1_10, A2_11)
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(30)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_LEFT, 2)
    A1_10:Direction(A2_11)
    A1_10:LookAt(A2_11)
    A0_9:Wait(10)
    A2_11:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_11:Direction(A1_10)
    A2_11:LookAt(A1_10)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(A2_11, 41.0757, 4.291, 1.6811, -15.9563, 1.0194, 1.2015, 3.8628)
    if A1_10:GetRace() == A0_9.RACE_LALAFELL then
      A0_9:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_10:GetRace() ~= A0_9.RACE_ROEGADYN then
      A0_9:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGNOR4MOREN_00613_MOREN_000_531, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(20)
    A0_9:PlayTargetRelationCamera(A2_11, 19.4829, 0.9348, 1.5322, 9.896, 0.2215, 1.4827, 0.719)
    A0_9:Wait(20)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EX3_NEW_THEME_SECRET_01)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:Wait(20)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGNOR4MOREN_00613_MOREN_000_532, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGNOR4MOREN_00613_MOREN_000_533, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(20)
    A0_9:FadeOut(A0_9.FADE_LONG, A0_9.FADE_LAYER_BACK_NO_LOADING)
    A0_9:WaitForFade()
    A0_9:FadeOut(A0_9.FADE_SHORT, A0_9.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_9:Wait(30)
    A0_9:LoadEventPicture(A0_9.EVENT_PICTURE3, A0_9.EVENT_PICTURE_SE_NONE)
    A0_9:WaitForLoadEventPicture()
    A0_9:PlaySE(A0_9.LCUT_SE_TURN_THE_PAGES)
    A0_9:Wait(20)
    A0_9:EventPicture(true)
    A0_9:Wait(20)
    A0_9:FadeIn(A0_9.FADE_LONG, A0_9.FADE_LAYER_MIDDLE)
    A0_9:Wait(90)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGNOR4MOREN_00613_MOREN_000_534, false, nil, nil, nil, A0_9.SPEAK_NONE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGNOR4MOREN_00613_MOREN_000_535, false, nil, nil, nil, A0_9.SPEAK_NONE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGNOR4MOREN_00613_MOREN_000_536, true, nil, nil, nil, A0_9.SPEAK_NONE)
    A0_9:Wait(30)
    A0_9:FadeOut(A0_9.FADE_LONG, A0_9.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_9:Wait(90)
    A0_9:EventPicture(false)
    A0_9:LoadEventPicture(A0_9.EVENT_PICTURE4, A0_9.EVENT_PICTURE_SE_NONE)
    A0_9:WaitForLoadEventPicture()
    A0_9:PlaySE(A0_9.LCUT_SE_TURN_THE_PAGES)
    A0_9:Wait(20)
    A0_9:EventPicture(true)
    A0_9:Wait(20)
    A0_9:FadeIn(A0_9.FADE_LONG, A0_9.FADE_LAYER_MIDDLE)
    A0_9:Wait(90)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGNOR4MOREN_00613_MOREN_000_537, false, nil, nil, nil, A0_9.SPEAK_NONE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGNOR4MOREN_00613_MOREN_000_538, false, nil, nil, nil, A0_9.SPEAK_NONE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGNOR4MOREN_00613_MOREN_000_539, false, nil, nil, nil, A0_9.SPEAK_NONE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGNOR4MOREN_00613_MOREN_000_540, true, nil, nil, nil, A0_9.SPEAK_NONE)
    A0_9:Wait(30)
    A0_9:FadeOut(A0_9.FADE_LONG, A0_9.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_9:Wait(60)
    A0_9:PlayTargetRelationCamera(A2_11, 41.0757, 4.291, 1.6811, -15.9563, 1.0194, 1.2015, 3.8628)
    if A1_10:GetRace() == A0_9.RACE_LALAFELL then
      A0_9:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_10:GetRace() ~= A0_9.RACE_ROEGADYN then
      A0_9:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_9:PlaySE(A0_9.LCUT_SE_CLOSE_THE_BOOK)
    A0_9:Wait(20)
    A0_9:EventPicture(false)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:Wait(60)
    A0_9:FadeIn(A0_9.FADE_SHORT, A0_9.FADE_LAYER_BACK)
    A0_9:WaitForFade()
    if A1_10:IsQuestCompleted(A0_9.QST_LUCKMD117) == true then
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGNOR4MOREN_00613_MOREN_000_542, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(20)
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGNOR4MOREN_00613_MOREN_000_543, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(20)
      A0_9:PlayTargetRelationCamera(A2_11, 19.4829, 0.9348, 1.5322, 9.896, 0.2215, 1.4827, 0.719)
      A0_9:Wait(20)
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGNOR4MOREN_00613_MOREN_000_544, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    else
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGNOR4MOREN_00613_MOREN_000_541, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    end
    A0_9:Wait(20)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
  end
end)()
;(function()
  local L1_12
  L1_12 = RegNor4Moren
  L1_12.SCRIPT_VERSION = 2
end)()

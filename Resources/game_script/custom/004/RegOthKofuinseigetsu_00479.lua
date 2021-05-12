(function()
  print("RegOthKofuinseigetsu")
  function RegOthKofuinseigetsu.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:TalkQuestHint(A1_1, A2_2) == false then
      A0_0:TalkDefault(A1_1, A2_2)
    end
    return 0
  end
  function RegOthKofuinseigetsu.TalkQuestHint(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = -1
    if A1_4:IsQuestAccepted(A0_3.QUEST_ID_BANALL240) == true then
      L3_6 = A1_4:GetQuestSequence(A0_3.QUEST_ID_BANALL240)
      if L3_6 >= 3 then
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGOTHKOFUINSEIGETSU_00479_KOFUINSEIGETSU_000_053, true)
      else
        return false
      end
      return true
    elseif A1_4:IsQuestAccepted(A0_3.QUEST_ID_BANALL230) == true then
      L3_6 = A1_4:GetQuestSequence(A0_3.QUEST_ID_BANALL230)
      if L3_6 >= 3 then
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGOTHKOFUINSEIGETSU_00479_KOFUINSEIGETSU_000_051, true)
      elseif L3_6 >= 2 then
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGOTHKOFUINSEIGETSU_00479_KOFUINSEIGETSU_000_050, true)
      else
        return false
      end
      return true
    elseif A1_4:IsQuestAccepted(A0_3.QUEST_ID_BANNAM006) == true then
      L3_6 = A1_4:GetQuestSequence(A0_3.QUEST_ID_BANNAM006)
      if L3_6 >= 1 then
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGOTHKOFUINSEIGETSU_00479_KOFUINSEIGETSU_000_014, true)
      else
        return false
      end
      return true
    elseif A1_4:IsQuestAccepted(A0_3.QUEST_ID_BANNAM005) == true then
      L3_6 = A1_4:GetQuestSequence(A0_3.QUEST_ID_BANNAM005)
      if L3_6 >= 3 then
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGOTHKOFUINSEIGETSU_00479_KOFUINSEIGETSU_000_012, true)
      elseif L3_6 >= 1 then
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGOTHKOFUINSEIGETSU_00479_KOFUINSEIGETSU_000_011, true)
      else
        return false
      end
      return true
    elseif A1_4:IsQuestAccepted(A0_3.QUEST_ID_BANNAM004) == true then
      L3_6 = A1_4:GetQuestSequence(A0_3.QUEST_ID_BANNAM004)
      if L3_6 >= 6 then
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGOTHKOFUINSEIGETSU_00479_KOFUINSEIGETSU_000_009, true)
      elseif L3_6 >= 5 then
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGOTHKOFUINSEIGETSU_00479_KOFUINSEIGETSU_000_008, true)
      elseif L3_6 >= 4 then
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGOTHKOFUINSEIGETSU_00479_KOFUINSEIGETSU_000_007, true)
      elseif L3_6 >= 1 then
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGOTHKOFUINSEIGETSU_00479_KOFUINSEIGETSU_000_006, true)
      else
        return false
      end
      return true
    elseif A1_4:IsQuestAccepted(A0_3.QUEST_ID_BANNAM003) == true then
      L3_6 = A1_4:GetQuestSequence(A0_3.QUEST_ID_BANNAM003)
      if L3_6 >= 5 then
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGOTHKOFUINSEIGETSU_00479_KOFUINSEIGETSU_000_004, true)
      elseif L3_6 >= 1 then
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGOTHKOFUINSEIGETSU_00479_KOFUINSEIGETSU_000_003, true)
      else
        return false
      end
      return true
    elseif A1_4:IsQuestAccepted(A0_3.QUEST_ID_BANNAM002) == true then
      L3_6 = A1_4:GetQuestSequence(A0_3.QUEST_ID_BANNAM002)
      if L3_6 >= 3 then
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGOTHKOFUINSEIGETSU_00479_KOFUINSEIGETSU_000_001, true)
      elseif L3_6 >= 1 then
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGOTHKOFUINSEIGETSU_00479_KOFUINSEIGETSU_000_000, true)
      else
        return false
      end
      return true
    elseif A1_4:IsQuestAccepted(A0_3.QUEST_ID_BANNAM001) == true then
    end
    return false
  end
  function RegOthKofuinseigetsu.TalkDefault(A0_7, A1_8, A2_9)
    if A1_8:IsQuestCompleted(A0_7.QUEST_ID_BANALL240) == true then
      A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_9:Talk(A1_8, A0_7, A0_7.TEXT_REGOTHKOFUINSEIGETSU_00479_KOFUINSEIGETSU_000_054, true)
    elseif A1_8:IsQuestCompleted(A0_7.QUEST_ID_BANALL230) == true then
      A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_GREETING)
      A2_9:Talk(A1_8, A0_7, A0_7.TEXT_REGOTHKOFUINSEIGETSU_00479_KOFUINSEIGETSU_000_052, true)
    elseif A1_8:IsQuestCompleted(A0_7.QUEST_ID_BANNAM006) == true then
      A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_9:Talk(A1_8, A0_7, A0_7.TEXT_REGOTHKOFUINSEIGETSU_00479_KOFUINSEIGETSU_000_015, true)
    elseif A1_8:IsQuestCompleted(A0_7.QUEST_ID_BANNAM005) == true then
      A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_THINK)
      A2_9:Talk(A1_8, A0_7, A0_7.TEXT_REGOTHKOFUINSEIGETSU_00479_KOFUINSEIGETSU_000_013, true)
    elseif A1_8:IsQuestCompleted(A0_7.QUEST_ID_BANNAM004) == true then
      A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
      A2_9:Talk(A1_8, A0_7, A0_7.TEXT_REGOTHKOFUINSEIGETSU_00479_KOFUINSEIGETSU_000_010, true)
    elseif A1_8:IsQuestCompleted(A0_7.QUEST_ID_BANNAM003) == true then
      A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
      A2_9:Talk(A1_8, A0_7, A0_7.TEXT_REGOTHKOFUINSEIGETSU_00479_KOFUINSEIGETSU_000_005, true)
    elseif A1_8:IsQuestCompleted(A0_7.QUEST_ID_BANNAM002) == true then
      A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_GREETING)
      A2_9:Talk(A1_8, A0_7, A0_7.TEXT_REGOTHKOFUINSEIGETSU_00479_KOFUINSEIGETSU_000_002, true)
    else
      if A1_8:IsQuestCompleted(A0_7.QUEST_ID_BANNAM001) == true then
        A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
        A2_9:Talk(A1_8, A0_7, A0_7.TEXT_REGOTHKOFUINSEIGETSU_00479_KOFUINSEIGETSU_100_000, true)
      else
      end
    end
  end
end)()
;(function()
  local L1_10
  L1_10 = RegOthKofuinseigetsu
  L1_10.SCRIPT_VERSION = 2
end)()

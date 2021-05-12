(function()
  print("LucKma201 loaded")
  function LucKma201.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKma201.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA201_03282_MYSTERYVOICE_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA201_03282_MYSTERYVOICE_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA201_03282_MYSTERYVOICE_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA201_03282_MYSTERYVOICE_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:QuestAccepted()
  end
  function LucKma201.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    L9_15 = false
    L6_12(L7_13, L8_14, L9_15)
    L6_12(L7_13)
    L6_12(L7_13, L8_14)
    L9_15 = A0_6
    L6_12(L7_13, L8_14, L9_15, A0_6.TEXT_LUCKMA201_03282_SZEMDJENMAI_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:getNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function LucKma201.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A1_17.PlayActionTimeline
    L3_19(A1_17, A0_16.ACTION_TIMELINE_EVENT_ITEM)
    L3_19 = A0_16.Wait
    L3_19(A0_16, 20)
    L3_19 = A2_18.CancelActionTimeline
    L3_19(A2_18, A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L3_19 = A2_18.PlayActionTimeline
    L3_19(A2_18, A0_16.ACTION_TIMELINE_EVENT_GIVE)
    L3_19 = A1_17.WaitForActionTimeline
    L3_19(A1_17, A0_16.ACTION_TIMELINE_EVENT_ITEM)
    L3_19 = A2_18.WaitForActionTimeline
    L3_19(A2_18, A0_16.ACTION_TIMELINE_EVENT_GIVE)
    L3_19 = A2_18.PlayActionTimeline
    L3_19(A2_18, A0_16.ACTION_TIMELINE_EVENT_THINK)
    L3_19 = A2_18.Talk
    L3_19(A2_18, A1_17, A0_16, A0_16.TEXT_LUCKMA201_03282_SZEMDJENMAI_000_011, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L3_19 = A2_18.Talk
    L3_19(A2_18, A1_17, A0_16, A0_16.TEXT_LUCKMA201_03282_SZEMDJENMAI_000_012, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L3_19 = A0_16.Wait
    L3_19(A0_16, 10)
    L3_19 = nil
    if A1_17:IsQuestCompleted(A0_16.QUEST_01) == true or A1_17:GetQuestSequence(A0_16.QUEST_01) >= 4 then
      L3_19 = A0_16:Menu(A0_16.TEXT_LUCKMA201_03282_Q2_000_016, A0_16.TEXT_LUCKMA201_03282_A2_000_017, A0_16.TEXT_LUCKMA201_03282_A2_000_018)
    else
      L3_19 = A0_16:Menu(A0_16.TEXT_LUCKMA201_03282_Q1_000_013, A0_16.TEXT_LUCKMA201_03282_A1_000_014, A0_16.TEXT_LUCKMA201_03282_A1_000_015)
    end
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    if L3_19 == 1 then
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_DIRECTION)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMA201_03282_SZEMDJENMAI_000_019, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMA201_03282_SZEMDJENMAI_000_020, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
      A0_16:Wait(30)
      A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_DIRECTION)
    else
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMA201_03282_SZEMDJENMAI_000_021, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMA201_03282_SZEMDJENMAI_000_022, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
      A0_16:Wait(30)
      A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    end
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMA201_03282_SZEMDJENMAI_000_023, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMA201_03282_SZEMDJENMAI_000_024, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_DIRECTION)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMA201_03282_SZEMDJENMAI_000_025, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma201.OnScene00004(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_THINK)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKMA201_03282_BOARDINGGATETOKHOLUSIA_000_040, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(30)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_THINK)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKMA201_03282_BOARDINGGATETOKHOLUSIA_000_041, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A0_20:SystemTalk(A0_20.TEXT_LUCKMA201_03282_SYSTEM_000_042, true)
    A0_20:Wait(10)
    if A1_21:IsQuestCompleted(A0_20.QUEST_01) == true or A1_21:GetQuestSequence(A0_20.QUEST_01) >= 3 then
    else
      A0_20:SystemTalk(A0_20.TEXT_LUCKMA201_03282_SYSTEM_000_043, false)
      A0_20:SystemTalk(A0_20.TEXT_LUCKMA201_03282_SYSTEM_000_044, false)
      A0_20:SystemTalk(A0_20.TEXT_LUCKMA201_03282_SYSTEM_000_045, true)
    end
  end
  function LucKma201.OnScene00005(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMA201_03282_SZEMDJENMAI_000_030, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma201.OnScene00006(A0_26, A1_27, A2_28)
    A0_26:BeginCutScene()
    A0_26:PlayCutScene(A0_26.CUTSCENE0)
    A0_26:EndCutScene()
  end
  function LucKma201.OnScene00007(A0_29, A1_30, A2_31)
    A2_31:LookAt(A1_30)
    return (A0_29:YesNo(A0_29.TEXT_LUCKMA201_03282_Q3_000_050, nil, nil))
  end
  function LucKma201.OnScene00008(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37
    L4_36 = A1_33
    L3_35 = A1_33.GetRace
    L3_35 = L3_35(L4_36)
    L5_37 = A1_33
    L4_36 = A1_33.Position
    L4_36(L5_37, A2_34, A0_32.ARRANGE_TYPE_BASE_FRONT, 3.2)
    L5_37 = A1_33
    L4_36 = A1_33.Direction
    L4_36(L5_37, A2_34)
    L5_37 = A1_33
    L4_36 = A1_33.LookAt
    L4_36(L5_37, A2_34)
    L5_37 = A2_34
    L4_36 = A2_34.Direction
    L4_36(L5_37, A1_33)
    L5_37 = A2_34
    L4_36 = A2_34.LookAt
    L4_36(L5_37, A1_33)
    L5_37 = A0_32
    L4_36 = A0_32.PlayTwoShotCamera
    L4_36(L5_37, A0_32.TWOSHOT_TYPE_RIGHT_ZOOM, A2_34, A1_33)
    L5_37 = A0_32
    L4_36 = A0_32.Orbit
    L4_36(L5_37, -20, -20, 0, 0, 0)
    L5_37 = A0_32
    L4_36 = A0_32.UpdownPan
    L4_36(L5_37, -5, -5, 0, 0, 0)
    L5_37 = A0_32
    L4_36 = A0_32.ChangeBGMVolume
    L4_36(L5_37, 0.5)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 30)
    L5_37 = A0_32
    L4_36 = A0_32.FadeIn
    L4_36(L5_37, A0_32.FADE_DEFAULT)
    L5_37 = A0_32
    L4_36 = A0_32.WaitForFade
    L4_36(L5_37)
    L5_37 = A2_34
    L4_36 = A2_34.PlayActionTimeline
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_TALK2)
    L5_37 = A2_34
    L4_36 = A2_34.Talk
    L4_36(L5_37, A1_33, A0_32, A0_32.TEXT_LUCKMA201_03282_SZEMDJENMAI_000_060, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L5_37 = A2_34
    L4_36 = A2_34.Talk
    L4_36(L5_37, A1_33, A0_32, A0_32.TEXT_LUCKMA201_03282_SZEMDJENMAI_000_061, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L5_37 = A2_34
    L4_36 = A2_34.Talk
    L4_36(L5_37, A1_33, A0_32, A0_32.TEXT_LUCKMA201_03282_SZEMDJENMAI_000_062, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 10)
    L5_37 = A2_34
    L4_36 = A2_34.CancelActionTimeline
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_TALK2)
    L5_37 = A2_34
    L4_36 = A2_34.LookAt
    L4_36(L5_37)
    L5_37 = A2_34
    L4_36 = A2_34.TurnTo
    L4_36(L5_37, 57, false)
    L5_37 = A2_34
    L4_36 = A2_34.WaitForTurn
    L4_36(L5_37)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 15)
    L5_37 = A1_33
    L4_36 = A1_33.LookAt
    L4_36(L5_37, 30, 0)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 30)
    L5_37 = A0_32
    L4_36 = A0_32.PlayTargetRelationCamera
    L4_36(L5_37, A2_34, -157.3804, 4.0447, 1.7127, -19.5849, 2.6859, 1.9557, 6.303)
    L5_37 = A0_32
    L4_36 = A0_32.UpdownPan
    L4_36(L5_37, 0, 3, 30, 15, 15)
    L5_37 = A0_32
    L4_36 = A0_32.UpdownDolly
    L4_36(L5_37, 0, -0.1, 30, 15, 15)
    L5_37 = A0_32
    L4_36 = A0_32.Zoom
    L4_36(L5_37, 0, 0.8, 30, 15, 15)
    L5_37 = A1_33
    L4_36 = A1_33.TurnTo
    L4_36(L5_37, -110, false)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 15)
    L5_37 = A1_33
    L4_36 = A1_33.LookAt
    L4_36(L5_37, 0, 15)
    L5_37 = A1_33
    L4_36 = A1_33.WaitForTurn
    L4_36(L5_37)
    L5_37 = A0_32
    L4_36 = A0_32.WaitForPan
    L4_36(L5_37)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 15)
    L5_37 = A0_32
    L4_36 = A0_32.PlayTargetRelationCamera
    L4_36(L5_37, A2_34, -8.7422, 383.8697, 44.5809, 3.391, 867.0294, 95.7802, 500.9336)
    L5_37 = A0_32
    L4_36 = A0_32.SideDolly
    L4_36(L5_37, -10, 30, 300, 30, 30)
    L5_37 = A0_32
    L4_36 = A0_32.UpdownDolly
    L4_36(L5_37, 20, 0, 300, 30, 30)
    L5_37 = A0_32
    L4_36 = A0_32.UpdownPan
    L4_36(L5_37, 0, 2, 300, 30, 30)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 60)
    L5_37 = A2_34
    L4_36 = A2_34.Talk
    L4_36(L5_37, A1_33, A0_32, A0_32.TEXT_LUCKMA201_03282_SZEMDJENMAI_000_063, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L5_37 = A2_34
    L4_36 = A2_34.Talk
    L4_36(L5_37, A1_33, A0_32, A0_32.TEXT_LUCKMA201_03282_SZEMDJENMAI_000_064, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 30)
    L5_37 = A0_32
    L4_36 = A0_32.PlayTwoShotCamera
    L4_36(L5_37, A0_32.TWOSHOT_TYPE_RIGHT_ZOOM, A2_34, A1_33)
    L5_37 = A0_32
    L4_36 = A0_32.Orbit
    L4_36(L5_37, -20, -20, 0, 0, 0)
    L5_37 = A0_32
    L4_36 = A0_32.UpdownPan
    L4_36(L5_37, -5, -5, 0, 0, 0)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 15)
    L5_37 = A2_34
    L4_36 = A2_34.TurnTo
    L4_36(L5_37, A1_33, false)
    L5_37 = A1_33
    L4_36 = A1_33.LookAt
    L4_36(L5_37, A2_34)
    L5_37 = A2_34
    L4_36 = A2_34.WaitForTurn
    L4_36(L5_37)
    L5_37 = A1_33
    L4_36 = A1_33.TurnTo
    L4_36(L5_37, A2_34, false)
    L5_37 = A1_33
    L4_36 = A1_33.WaitForTurn
    L4_36(L5_37)
    L5_37 = A2_34
    L4_36 = A2_34.PlayActionTimeline
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_THINK)
    L5_37 = A2_34
    L4_36 = A2_34.Talk
    L4_36(L5_37, A1_33, A0_32, A0_32.TEXT_LUCKMA201_03282_SZEMDJENMAI_000_065, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L5_37 = A2_34
    L4_36 = A2_34.Talk
    L4_36(L5_37, A1_33, A0_32, A0_32.TEXT_LUCKMA201_03282_SZEMDJENMAI_000_066, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L5_37 = A2_34
    L4_36 = A2_34.Talk
    L4_36(L5_37, A1_33, A0_32, A0_32.TEXT_LUCKMA201_03282_SZEMDJENMAI_000_067, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 10)
    L5_37 = A0_32
    L4_36 = A0_32.PlayCamera
    L4_36(L5_37, 14, A1_33)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 5)
    L5_37 = A1_33
    L4_36 = A1_33.PlayActionTimeline
    L4_36(L5_37, A0_32.ACTION_TIMELINE_FACIAL_SALUTE)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 45)
    L5_37 = A1_33
    L4_36 = A1_33.PlayActionTimeline
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_37 = A1_33
    L4_36 = A1_33.WaitForActionTimeline
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 15)
    L5_37 = A0_32
    L4_36 = A0_32.PlayTargetRelationCamera
    L4_36(L5_37, A2_34, -24.8932, 1.8246, 2.4739, -2.186, 0.6325, 2.2693, 1.2814)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 30)
    L5_37 = A2_34
    L4_36 = A2_34.PlayActionTimeline
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_TALK2)
    L5_37 = A2_34
    L4_36 = A2_34.Talk
    L4_36(L5_37, A1_33, A0_32, A0_32.TEXT_LUCKMA201_03282_SZEMDJENMAI_000_068, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 10)
    L5_37 = A0_32
    L4_36 = A0_32.QuestReward
    L5_37 = L4_36(L5_37, A2_34, A1_33)
    if L4_36 then
      A0_32:QuestCompleted()
      A0_32:Wait(120)
    end
    A0_32:FadeOut(A0_32.FADE_DEFAULT)
    A0_32:WaitForFade()
    A0_32:Wait(30)
    return L4_36, L5_37
  end
  function LucKma201.OnScene00009(A0_38, A1_39, A2_40)
    A2_40:LookAt(A1_39)
    return (A0_38:YesNo(A0_38.TEXT_LUCKMA201_03282_Q3_000_050, nil, nil))
  end
  function LucKma201.GetEventItems(A0_41, A1_42)
    local L2_43
    L2_43 = A0_41.GetQuestId
    L2_43 = L2_43(A0_41)
    if A1_42:GetQuestSequence(L2_43) == A0_41.SEQ_0 then
      return A0_41.ITEM0, A1_42:GetQuestUI8BH(L2_43), false
    elseif A1_42:GetQuestSequence(L2_43) == A0_41.SEQ_1 then
      return A0_41.ITEM0, A1_42:GetQuestUI8BH(L2_43), false
    elseif A1_42:GetQuestSequence(L2_43) == A0_41.SEQ_2 then
    elseif A1_42:GetQuestSequence(L2_43) == A0_41.SEQ_3 then
    else
    end
  end
  function LucKma201.IsTodoChecked(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_0 then
      return false
    end
    if A2_46 == 0 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 1 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 2 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_48, L1_49
  L0_48 = LucKma201
  L0_48.SCRIPT_VERSION = 2
  L0_48 = LucKma201
  function L1_49(A0_50)
    local L1_51
  end
  L0_48.OnInitialize = L1_49
  L0_48 = LucKma201
  function L1_49(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(A0_52)
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_2 then
      if A3_55 == A0_52.ACTOR2 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR1 then
        return true
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_3 then
      if A3_55 == A0_52.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_55 == A0_52.ACTOR2 then
        return 1 > A1_53:GetQuestUI8AL(L5_57)
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_FINISH then
      if A3_55 == A0_52.ACTOR3 then
        return true
      elseif A3_55 == A0_52.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_48.IsAcceptEvent = L1_49
  L0_48 = LucKma201
  function L1_49(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_2 then
      if A3_61 == A0_58.ACTOR2 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR1 then
        return false
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_3 then
      if A3_61 == A0_58.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_61 == A0_58.ACTOR2 then
        return true, true
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_FINISH then
      if A3_61 == A0_58.ACTOR3 then
        return true
      elseif A3_61 == A0_58.ACTOR2 then
        return true, true
      end
    end
    return false
  end
  L0_48.IsAnnounce = L1_49
  L0_48 = LucKma201
  function L1_49(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_0 then
      return 0, 0
    end
    if A2_66 == 0 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 1 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 2 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 3 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    end
  end
  L0_48.GetTodoArgs = L1_49
  L0_48 = LucKma201
  function L1_49(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_1 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_2 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_3 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_FINISH then
    end
    return A0_68:IsBattleNpcTriggerOwner(A1_69, A2_70, false), false
  end
  L0_48.GetGimmickState = L1_49
  L0_48 = LucKma201
  function L1_49(A0_72, A1_73, A2_74, A3_75)
    if A2_74 == A0_72.SEQ_0 then
    elseif A2_74 == A0_72.SEQ_1 then
      if A3_75 == A0_72.ACTOR1 then
        ({})[1] = {
          A0_72.ITEM0,
          1,
          false,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0
        }
        return ({})[A1_73]
      end
    elseif A2_74 == A0_72.SEQ_2 then
    elseif A2_74 == A0_72.SEQ_3 then
    elseif A2_74 == A0_72.SEQ_FINISH then
    end
  end
  L0_48.getNpcTradeItemInfo = L1_49
  L0_48 = LucKma201
  function L1_49(A0_76, A1_77, A2_78)
    local L3_79, L4_80, L5_81, L6_82, L7_83, L8_84, L9_85, L10_86
    L3_79 = {}
    L4_80 = A0_76.SEQ_0
    if A1_77 == L4_80 then
    else
      L4_80 = A0_76.SEQ_1
      if A1_77 == L4_80 then
        L4_80 = A0_76.ACTOR1
        if A2_78 == L4_80 then
          L4_80 = 1
          L5_81 = 1
          for L9_85 = 1, L4_80 do
            for _FORV_13_ = 1, #A0_76:getNpcTradeItemInfo(L9_85, A1_77, A2_78) do
              L3_79[L5_81] = A0_76:getNpcTradeItemInfo(L9_85, A1_77, A2_78)[_FORV_13_]
              L5_81 = L5_81 + 1
            end
          end
        end
      else
        L4_80 = A0_76.SEQ_2
        if A1_77 == L4_80 then
        else
          L4_80 = A0_76.SEQ_3
          if A1_77 == L4_80 then
          else
            L4_80 = A0_76.SEQ_FINISH
            if A1_77 == L4_80 then
            end
          end
        end
      end
    end
    return L3_79
  end
  L0_48.GetNpcTradeItems = L1_49
end)()

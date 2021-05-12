(function()
  print("LucKzh103 loaded")
  function LucKzh103.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzh103.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH103_03527_KEESATT_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH103_03527_KEESATT_000_001, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH103_03527_KEESATT_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:LookAt()
    A2_5:TurnTo(170, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKzh103.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZH103_03527_KEESATT_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZH103_03527_KEESATT_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZH103_03527_KEESATT_000_012, true)
    A0_6:Wait(10)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZH103_03527_KEESATT_000_013, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZH103_03527_KEESATT_000_014, true)
    A0_6:Wait(10)
    A0_6:SystemTalk(A0_6.TEXT_LUCKZH103_03527_SYSTEM_000_015, true)
  end
  function LucKzh103.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZH103_03527_KEESATT_000_020, true)
    A0_9:Wait(10)
    A0_9:SystemTalk(A0_9.TEXT_LUCKZH103_03527_SYSTEM_000_021, true)
  end
  function LucKzh103.OnScene00004(A0_12, A1_13, A2_14)
    A1_13:BattleMode(false)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZH103_03527_KEESATT_000_030, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZH103_03527_KEESATT_000_031, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZH103_03527_KEESATT_000_032, true)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_12:Wait(10)
    if A0_12:Menu(A0_12.TEXT_LUCKZH103_03527_Q1_000_000, A0_12.TEXT_LUCKZH103_03527_A1_000_001, A0_12.TEXT_LUCKZH103_03527_A1_000_002) == 1 then
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZH103_03527_KEESATT_000_040, false)
    else
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZH103_03527_KEESATT_000_050, false)
    end
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZH103_03527_KEESATT_000_060, true)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZH103_03527_KEESATT_000_061, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZH103_03527_KEESATT_000_062, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZH103_03527_KEESATT_000_063, true)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZH103_03527_KEESATT_000_064, true)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_14:LookAt()
    A2_14:TurnTo(-130, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 4, A0_12.MOVE_WALK)
    A0_12:Wait(15)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
  end
  function LucKzh103.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19
    L4_19 = A2_17
    L3_18 = A2_17.TurnTo
    L3_18(L4_19, 0, false, true)
    L4_19 = A2_17
    L3_18 = A2_17.WaitForTurn
    L3_18(L4_19)
    L3_18 = nil
    L4_19 = A0_15.CreateCharacter
    L4_19 = L4_19(A0_15, A0_15.LOC_ACTOR0, A2_17, A0_15.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_18 = L4_19
    L4_19 = nil
    L4_19 = A0_15:CreateCharacter(A0_15.LOC_ACTOR0, A2_17, A0_15.ARRANGE_TYPE_BASE_FRONT, 0.1)
    L4_19:Visible(A0_15.VISIBLE_HIDE)
    L3_18:Position(A2_17, A0_15.ARRANGE_TYPE_BASE_BACK, 0.1)
    L3_18:Direction(A2_17)
    L3_18:Position(L3_18, A0_15.ARRANGE_TYPE_FRONT, 0.1)
    L3_18:Position(A2_17, A0_15.ARRANGE_TYPE_FRONT, 2.748388)
    L3_18:Position(L3_18, A0_15.ARRANGE_TYPE_RIGHT, 1.66295)
    L3_18:Direction(149)
    A1_16:Position(L3_18, A0_15.ARRANGE_TYPE_RIGHT, 2)
    A1_16:Direction(A2_17)
    A1_16:Position(A1_16, A0_15.ARRANGE_TYPE_BACK, 0.3)
    L3_18:Direction(A2_17)
    L3_18:LookAt(A2_17)
    A1_16:LookAt(A2_17)
    A2_17:LookAt(A1_16)
    A1_16:Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_18:Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_17:Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_15:ChangeBGMVolume(0)
    A0_15:Wait(30)
    A0_15:PlayBGM(A0_15.BGM_MUSIC_NO_MUSIC)
    A0_15:ChangeBGMVolume(0.5)
    A0_15:PlayBGM(A0_15.BGM_MUSIC_EVENT_REST01)
    A0_15:PlayTargetRelationCamera(L3_18, -82.4235, 6.6476, 1.2611, -60.3909, 2.3268, 1.0096, 4.5817)
    A0_15:FadeIn(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:Wait(20)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZH103_03527_HORTHUR_000_080, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A1_16:LookAt(L3_18)
    A2_17:LookAt(L3_18)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SIGH)
    A0_15:Wait(5)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZH103_03527_KEESATT_000_081, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(20)
    A2_17:TurnTo(L3_18, false)
    A2_17:WaitForTurn()
    A0_15:Wait(10)
    A0_15:PlayTargetRelationCamera(A2_17, 9.7312, 1.809, 1.3526, -68.3687, 0.0812, 1.3671, 1.7941)
    A1_16:LookAt(A2_17)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SIGH)
    A0_15:Wait(25)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZH103_03527_HORTHUR_000_082, true)
    A0_15:Wait(10)
    A0_15:PlayTargetRelationCamera(L3_18, -43.3835, 3.5283, 1.4991, -92.2527, 1.5238, 1.1786, 2.793)
    A0_15:Wait(10)
    A2_17:LookAt(A1_16)
    L3_18:LookAt(A1_16)
    A0_15:Wait(15)
    A1_16:LookAt(L3_18)
    A0_15:Wait(20)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_15:Wait(10)
    A1_16:LookAt(A2_17)
    A0_15:Wait(5)
    L3_18:LookAt(A2_17)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A0_15:Wait(10)
    A0_15:PlayTargetRelationCamera(L4_19, 98.238, 5.4396, 3.1014, -13.8648, 1.7169, 0.5017, 6.8062)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK, nil, A0_15.AUTO_SHAKE_ENABLE)
    A0_15:Wait(50)
    L3_18:LookAt(A2_17)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZH103_03527_HORTHUR_000_083, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:AutoShake(false)
    A0_15:Wait(20)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_15.AUTO_SHAKE_TIMELINE)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_15:Wait(10)
    A0_15:PlayTargetRelationCamera(L3_18, -14.9996, 1.1592, 1.5649, 158.2715, 1.1089, 0.9025, 2.3591)
    A1_16:LookAt(L3_18)
    A2_17:LookAt(L3_18)
    A0_15:Zoom(-0.2, 0, 0, 4, 0)
    A0_15:Wait(10)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZH103_03527_KEESATT_000_084, true, nil, nil, nil, A0_15.SPEAK_SHOUT_SHORT)
    A0_15:Wait(15)
    A0_15:PlayTargetRelationCamera(A2_17, 16.9789, 4.3345, 1.3517, -13.29, 1.7634, 0.9232, 2.9796)
    A1_16:Visible(A0_15.VISIBLE_HIDE)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZH103_03527_HORTHUR_000_084, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZH103_03527_HORTHUR_000_085, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(20)
    L3_18:LookAt(-10, -15)
    A0_15:Wait(30)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZH103_03527_KEESATT_000_086, true, nil, nil, nil, A0_15.SPEAK_WHISPER_MIDDLE)
    A0_15:Wait(25)
    A0_15:PlayCamera(6, A2_17)
    A0_15:Orbit(-10, -10, 0)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ARMS)
    A0_15:Wait(40)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZH103_03527_HORTHUR_000_087, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(15)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ARMS)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZH103_03527_HORTHUR_000_088, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(30)
    A0_15:PlayTargetRelationCamera(L3_18, -40.0832, 0.7254, 1.5804, 120.2608, 0.1387, 1.3316, 0.8926)
    A0_15:Wait(15)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZH103_03527_HORTHUR_000_089, true, nil, nil, nil, A0_15.SPEAK_NORMAL_SHORT)
    A0_15:Wait(30)
    A0_15:UpdownPan(0, 2, 0, 0, 8)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_FREEZE)
    L3_18:LookAt(A2_17)
    A0_15:Wait(60)
    A0_15:PlayTargetRelationCamera(A2_17, 8.1906, 3.9699, 1.4669, -29.6022, 1.2545, 1.0859, 3.0996)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_DEFAULT)
    A1_16:LookAt(A2_17)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_15.AUTO_SHAKE_TIMELINE)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZH103_03527_HORTHUR_000_090, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(30)
    A0_15:PlayTargetRelationCamera(L4_19, 98.238, 5.4396, 3.1014, -13.8648, 1.7169, 0.5017, 6.8062)
    A1_16:Visible(A0_15.VISIBLE_SHOW)
    A0_15:Wait(10)
    A1_16:LookAt(L3_18)
    L3_18:AutoShake(false)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_15:Wait(5)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZH103_03527_KEESATT_000_091, true, nil, nil, nil, A0_15.SPEAK_WHISPER_SHORT)
    L3_18:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_15:Wait(20)
    L3_18:LookAt()
    L3_18:TurnTo(-160, false, false)
    L3_18:WaitForTurn()
    A0_15:Wait(10)
    A1_16:TurnTo(L3_18, false)
    A0_15:Wait(5)
    L3_18:LookAt(A1_16)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZH103_03527_KEESATT_000_092, true, nil, nil, nil, A0_15.SPEAK_NORMAL_SHORT)
    A0_15:Wait(10)
    A1_16:WaitForTurn()
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_15:Wait(10)
    L3_18:LookAt()
    L3_18:TurnTo(-40, false, false)
    L3_18:WaitForTurn()
    L3_18:WalkOut(0, 10, A0_15.MOVE_WALK)
    A0_15:Wait(60)
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:DisableSceneSkip()
    A2_17:AutoShake(false)
    A1_16:LookAt()
    A0_15:Wait(30)
    A0_15:EnableSceneSkip()
  end
  function LucKzh103.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKZH103_03527_KEESATT_000_070, true)
  end
  function LucKzh103.OnScene00007(A0_23, A1_24, A2_25)
    local L3_26, L4_27
    L4_27 = A2_25
    L3_26 = A2_25.LookAt
    L3_26(L4_27, A1_24)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L3_26(L4_27, A1_24, A0_23, A0_23.TEXT_LUCKZH103_03527_KEESATT_000_110, true)
    L4_27 = A2_25
    L3_26 = A2_25.LookAt
    L3_26(L4_27)
    L4_27 = A0_23
    L3_26 = A0_23.Wait
    L3_26(L4_27, 15)
    L4_27 = A2_25
    L3_26 = A2_25.PlayActionTimeline
    L3_26(L4_27, A0_23.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L3_26(L4_27, A1_24, A0_23, A0_23.TEXT_LUCKZH103_03527_KEESATT_000_111, true)
    L4_27 = A2_25
    L3_26 = A2_25.WaitForActionTimeline
    L3_26(L4_27, A0_23.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_27 = A2_25
    L3_26 = A2_25.TurnTo
    L3_26(L4_27, A1_24, false)
    L4_27 = A2_25
    L3_26 = A2_25.WaitForTurn
    L3_26(L4_27)
    L4_27 = A2_25
    L3_26 = A2_25.PlayActionTimeline
    L3_26(L4_27, A0_23.ACTION_TIMELINE_EVENT_TALK2)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L3_26(L4_27, A1_24, A0_23, A0_23.TEXT_LUCKZH103_03527_KEESATT_000_112, false)
    L4_27 = A2_25
    L3_26 = A2_25.PlayActionTimeline
    L3_26(L4_27, A0_23.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L3_26(L4_27, A1_24, A0_23, A0_23.TEXT_LUCKZH103_03527_KEESATT_000_113, true)
    L4_27 = A0_23
    L3_26 = A0_23.QuestReward
    L4_27 = L3_26(L4_27, A2_25, A1_24)
    if L3_26 then
      A0_23:QuestCompleted()
    end
    return L3_26, L4_27
  end
  function LucKzh103.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKZH103_03527_HORTHUR_000_100, true)
  end
  function LucKzh103.IsTodoChecked(A0_31, A1_32, A2_33)
    local L3_34
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(A0_31)
    if A1_32:GetQuestSequence(L3_34) == A0_31.SEQ_0 then
      return false
    end
    if A2_33 == 0 then
      return A1_32:GetQuestUI8AL(L3_34) >= 1
    elseif A2_33 == 1 then
      return A1_32:GetQuestUI8AL(L3_34) >= 1
    elseif A2_33 == 2 then
      return A1_32:GetQuestUI8AL(L3_34) >= 1
    elseif A2_33 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_35, L1_36
  L0_35 = LucKzh103
  L0_35.SCRIPT_VERSION = 2
  L0_35 = LucKzh103
  function L1_36(A0_37)
    local L1_38
  end
  L0_35.OnInitialize = L1_36
  L0_35 = LucKzh103
  function L1_36(A0_39, A1_40, A2_41, A3_42, A4_43)
    local L5_44
    L5_44 = A0_39.GetQuestId
    L5_44 = L5_44(A0_39)
    if A1_40:GetQuestSequence(L5_44) == A0_39.SEQ_3 then
      if A3_42 == A0_39.ACTOR2 then
        if 1 <= A1_40:GetQuestUI8AL(L5_44) then
          return false
        end
        return A1_40:GetQuestBitFlag8(L5_44, 1) == false
      elseif A3_42 == A0_39.ACTOR3 then
        return true
      end
    elseif A1_40:GetQuestSequence(L5_44) == A0_39.SEQ_FINISH then
      if A3_42 == A0_39.ACTOR4 then
        return true
      elseif A3_42 == A0_39.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_35.IsAcceptEvent = L1_36
  L0_35 = LucKzh103
  function L1_36(A0_45, A1_46, A2_47, A3_48, A4_49)
    local L5_50
    L5_50 = A0_45.GetQuestId
    L5_50 = L5_50(A0_45)
    if A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_3 then
      if A3_48 == A0_45.ACTOR2 then
        if 1 <= A1_46:GetQuestUI8AL(L5_50) then
          return false
        end
        return A1_46:GetQuestBitFlag8(L5_50, 1) == false
      elseif A3_48 == A0_45.ACTOR3 then
        return false
      end
    elseif A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_FINISH then
      if A3_48 == A0_45.ACTOR4 then
        return true
      elseif A3_48 == A0_45.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_35.IsAnnounce = L1_36
  L0_35 = LucKzh103
  function L1_36(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_0 then
      return 0, 0
    end
    if A2_53 == 0 then
      return A1_52:GetQuestUI8AL(L3_54), 0
    elseif A2_53 == 1 then
      return A1_52:GetQuestUI8AL(L3_54), 0
    elseif A2_53 == 2 then
      return A1_52:GetQuestUI8AL(L3_54), 0
    elseif A2_53 == 3 then
      return A1_52:GetQuestUI8AL(L3_54), 0
    end
  end
  L0_35.GetTodoArgs = L1_36
  L0_35 = LucKzh103
  function L1_36(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_1 then
    elseif A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_2 then
    elseif A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_3 then
    elseif A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_FINISH then
    end
    return A0_55:IsBattleNpcTriggerOwner(A1_56, A2_57, false), false
  end
  L0_35.GetGimmickState = L1_36
end)()

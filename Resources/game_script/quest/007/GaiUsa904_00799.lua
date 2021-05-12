(function()
  print("GaiUsa904 loaded")
  function GaiUsa904.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsa904.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    A0_3:InvisibleStandCharacter(A0_3.LOC_ACTOR1)
    A0_3:InvisibleStandCharacter(A0_3.LOC_ACTOR2)
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR1, A0_3.LOC_POS_ACTOR1)
    L4_7 = A0_3:CreateCharacter(A0_3.LOC_ACTOR2, A0_3.LOC_POS_ACTOR2)
    L5_8 = A0_3:CreateCharacter(A0_3.LOC_ACTOR10, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 1)
    L5_8:Direction(A2_5)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_FRONT, 1)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_LEFT, 1.8)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 1.8)
    A1_4:Direction(A2_5)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    L5_8:Idle(A0_3.LOC_IDLE100)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    L4_7:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A1_4:LookAt(L5_8)
    L5_8:LookAt()
    L3_6:LookAt(L5_8)
    L4_7:LookAt(0, -10)
    A0_3:PlayTargetRelationCamera(L5_8, 10.5014, 5.3462, 1.8906, -171.4841, 0.2762, 0.9296, 5.7039)
    A0_3:Zoom(-0.3, 0, 60, 60, 60)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(15)
    A0_3:PlayTargetRelationCamera(L5_8, 11.0665, 0.7905, 1.1119, -171.4841, 0.2762, 0.9296, 1.082)
    A0_3:Wait(15)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA904_00799_MEDROD_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_8:LookAt()
    A0_3:Wait(30)
    L5_8:LookAt(L4_7)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA904_00799_MEDROD_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A0_3:PlayTargetRelationCamera(L4_7, 15.623, 1.0335, 1.5616, -170.9421, 0.4022, 1.7644, 1.4481)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(15)
    L4_7:LookAt(L5_8)
    A0_3:Wait(15)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_DISQUIET01)
    A1_4:LookAt(L4_7)
    L3_6:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA904_00799_IVAURAULT_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:TurnTo(-20, false)
    A0_3:Wait(5)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:PlayTargetRelationCamera(L4_7, 13.6484, 1.877, 1.6711, 30.1931, 3.0785, 1.3967, 1.4132)
    A0_3:Wait(15)
    L5_8:WaitForTurn()
    A1_4:LookAt(L5_8)
    L3_6:LookAt(L5_8)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA904_00799_MEDROD_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A0_3:PlayTargetRelationCamera(L4_7, -57.5705, 5.1967, 2.5111, 26.7686, 2.0033, 0.4776, 5.7533)
    A0_3:Wait(15)
    L5_8:LookAt(A1_4)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA904_00799_MEDROD_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    L4_7:AutoShake(false)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_3:Wait(10)
    L5_8:LookAt(L4_7)
    A1_4:LookAt(L4_7)
    L3_6:LookAt(L4_7)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA904_00799_IVAURAULT_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:TurnTo(135, false)
    A0_3:Wait(15)
    L3_6:WaitForTurn()
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_3:PlayTargetRelationCamera(L3_6, 22.8513, 0.7396, 1.5629, -154.9867, 0.4118, 1.361, 1.1688)
    A0_3:Wait(15)
    L5_8:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L4_7:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA904_00799_AIDEEN_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(15)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(20)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA904_00799_AIDEEN_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:AutoShake(false)
    A0_3:Wait(15)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:PlayTargetRelationCamera(L5_8, 37.6321, 5.5248, 1.8359, -93.8406, 0.5076, 0.6197, 5.9979)
    A0_3:SideDolly(-0.7, -0.7, 0, 0, 0)
    A0_3:Zoom(1.5, 1.5, 0, 0, 0)
    A0_3:UpdownPan(5, 5, 0, 0, 0)
    L3_6:LookAt(L5_8)
    A0_3:Wait(45)
    L3_6:LookAt(L4_7)
    L5_8:LookAt(L4_7)
    L4_7:LookAt(L5_8)
    A0_3:Wait(30)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA904_00799_YAMASHI_000_008, true, nil, nil, nil, A0_3.SPEAK_NONE)
    L3_6:LookAt(L5_8)
    A0_3:SideDolly(-0.7, 0, 30, 30, 30)
    A0_3:Zoom(1.5, 0, 30, 30, 30)
    A0_3:UpdownPan(5, 0, 30, 30, 30)
    A0_3:Wait(30)
    L5_8:TurnTo(A1_4, false)
    L3_6:TurnTo(A1_4, false)
    L4_7:TurnTo(A1_4, false)
    L5_8:WaitForTurn()
    L3_6:WaitForTurn()
    L4_7:WaitForTurn()
    A1_4:LookAt(L5_8)
    A0_3:WaitForPan()
    A0_3:WaitForDolly()
    A0_3:WaitForZoom()
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L5_8, -23.3705, 0.9361, 1.646, 157.1794, 1.2002, 1.3951, 2.1509)
    A0_3:Wait(15)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA904_00799_MEDROD_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_3:PlayTargetRelationCamera(L3_6, -32.1639, 0.8822, 1.4635, 146.031, 0.617, 1.2742, 1.5109)
    A0_3:Wait(15)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA904_00799_AIDEEN_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A0_3:PlayTargetRelationCamera(L4_7, -17.8053, 1.0819, 1.8618, 162.4713, 0.487, 1.6636, 1.5814)
    A0_3:Wait(15)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA904_00799_IVAURAULT_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA904_00799_IVAURAULT_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A2_5:LookAt()
    A1_4:LookAt()
    L3_6:AutoShake(false)
    L4_7:AutoShake(false)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_3:Wait(30)
    A0_3:EnableSceneSkip()
  end
  function GaiUsa904.OnScene00002(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == false then
      A0_9:ScenarioMessage(A0_9.TEXT_GAIUSA904_00799_POP_MESSAGE_000)
    end
  end
  function GaiUsa904.OnScene00003(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12.GetQuestId
    L3_15 = L3_15(A0_12)
    if 1 > A1_13:GetQuestUI8AL(L3_15) then
      A0_12:ScenarioMessage(A0_12.TEXT_GAIUSA904_00799_ACCESS_MESSAGE)
      return
    end
  end
  function GaiUsa904.OnScene00004(A0_16, A1_17, A2_18)
  end
  function GaiUsa904.OnScene00005(A0_19, A1_20, A2_21)
  end
  function GaiUsa904.OnScene00006(A0_22, A1_23, A2_24)
  end
  function GaiUsa904.OnScene00007(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30, L6_31, L7_32, L8_33, L9_34
    L4_29 = A2_27
    L3_28 = A2_27.TurnTo
    L5_30 = A1_26
    L3_28(L4_29, L5_30)
    L4_29 = A2_27
    L3_28 = A2_27.WaitForTurn
    L3_28(L4_29)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L5_30 = A0_25.ACTION_TIMELINE_EMOTE_ME
    L3_28(L4_29, L5_30)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L5_30 = A1_26
    L3_28(L4_29, L5_30, L6_31, L7_32, L8_33)
    L4_29 = A0_25
    L3_28 = A0_25.GetQuestId
    L3_28 = L3_28(L4_29)
    L5_30 = A1_26
    L4_29 = A1_26.GetQuestSequence
    L4_29 = L4_29(L5_30, L6_31)
    L5_30 = 1
    for L9_34 = 1, L5_30 do
      A0_25:SetNpcTradeItem(L9_34, unpack(A0_25:GetNpcTradeItemInfo(L9_34, L4_29, A2_27:GetBaseId())))
    end
    L9_34 = nil
    if L6_31 == 1 then
      return L6_31
    else
    end
  end
  function GaiUsa904.OnScene00008(A0_35, A1_36, A2_37)
    local L3_38, L4_39, L5_40
    L4_39 = A0_35
    L3_38 = A0_35.LoadMovePosition
    L5_40 = A0_35.LOC_POS_ACTOR4
    L3_38(L4_39, L5_40, A0_35.LOC_POS_ACTOR5)
    L4_39 = A1_36
    L3_38 = A1_36.Idle
    L5_40 = A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_38(L4_39, L5_40)
    L4_39 = A1_36
    L3_38 = A1_36.PlayActionTimeline
    L5_40 = A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_38(L4_39, L5_40)
    L4_39 = A1_36
    L3_38 = A1_36.Direction
    L5_40 = A2_37
    L3_38(L4_39, L5_40)
    L4_39 = A1_36
    L3_38 = A1_36.LookAt
    L5_40 = A2_37
    L3_38(L4_39, L5_40)
    L4_39 = A2_37
    L3_38 = A2_37.Position
    L5_40 = A0_35.LOC_POS_ACTOR5
    L3_38(L4_39, L5_40)
    L4_39 = A2_37
    L3_38 = A2_37.Idle
    L5_40 = A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_38(L4_39, L5_40)
    L4_39 = A2_37
    L3_38 = A2_37.PlayActionTimeline
    L5_40 = A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_38(L4_39, L5_40)
    L3_38 = nil
    L5_40 = A0_35
    L4_39 = A0_35.CreateCharacter
    L4_39 = L4_39(L5_40, A0_35.LOC_ACTOR5, A0_35.LOC_POS_ACTOR4)
    L3_38 = L4_39
    L5_40 = L3_38
    L4_39 = L3_38.Idle
    L4_39(L5_40, A0_35.LOC_ACTION2)
    L5_40 = A1_36
    L4_39 = A1_36.Position
    L4_39(L5_40, A2_37, A0_35.ARRANGE_TYPE_LEFT, 2)
    L5_40 = A2_37
    L4_39 = A2_37.Direction
    L4_39(L5_40, A1_36)
    L5_40 = A2_37
    L4_39 = A2_37.LookAt
    L4_39(L5_40, L3_38)
    L5_40 = A1_36
    L4_39 = A1_36.Direction
    L4_39(L5_40, A2_37)
    L5_40 = A0_35
    L4_39 = A0_35.PlayCamera
    L4_39(L5_40, 13, A2_37)
    L5_40 = A0_35
    L4_39 = A0_35.Zoom
    L4_39(L5_40, -0.8, -0.8, 0, 0, 0)
    L5_40 = A0_35
    L4_39 = A0_35.Wait
    L4_39(L5_40, 30)
    L5_40 = A0_35
    L4_39 = A0_35.ChangeBGMVolume
    L4_39(L5_40, 0.5)
    L5_40 = A0_35
    L4_39 = A0_35.FadeIn
    L4_39(L5_40, A0_35.FADE_DEFAULT)
    L5_40 = A0_35
    L4_39 = A0_35.WaitForFade
    L4_39(L5_40)
    L5_40 = A2_37
    L4_39 = A2_37.PlayActionTimeline
    L4_39(L5_40, A0_35.ACTION_TIMELINE_EVENT_THINK)
    L5_40 = A2_37
    L4_39 = A2_37.Talk
    L4_39(L5_40, A1_36, A0_35, A0_35.TEXT_GAIUSA904_00799_AETHELMAER_000_021, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L5_40 = A0_35
    L4_39 = A0_35.Wait
    L4_39(L5_40, 30)
    L5_40 = A0_35
    L4_39 = A0_35.PlayCamera
    L4_39(L5_40, 3, A2_37)
    L5_40 = A0_35
    L4_39 = A0_35.UpdownDolly
    L4_39(L5_40, 1, 1, 0, 0, 0)
    L5_40 = A0_35
    L4_39 = A0_35.Zoom
    L4_39(L5_40, -0.5, -0.5, 0, 0, 0)
    L5_40 = A2_37
    L4_39 = A2_37.PlayActionTimeline
    L4_39(L5_40, A0_35.ACTION_TIMELINE_EVENT_THINK)
    L5_40 = A2_37
    L4_39 = A2_37.Talk
    L4_39(L5_40, A1_36, A0_35, A0_35.TEXT_GAIUSA904_00799_AETHELMAER_000_022, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L5_40 = A2_37
    L4_39 = A2_37.TurnTo
    L4_39(L5_40, L3_38)
    L5_40 = A2_37
    L4_39 = A2_37.WaitForTurn
    L4_39(L5_40)
    L5_40 = A2_37
    L4_39 = A2_37.LookAt
    L4_39(L5_40, A1_36)
    L5_40 = A2_37
    L4_39 = A2_37.PlayActionTimeline
    L4_39(L5_40, A0_35.ACTION_TIMELINE_EVENT_TALK1)
    L5_40 = A2_37
    L4_39 = A2_37.Talk
    L4_39(L5_40, A1_36, A0_35, A0_35.TEXT_GAIUSA904_00799_AETHELMAER_000_023, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L5_40 = A2_37
    L4_39 = A2_37.LookAt
    L4_39(L5_40, L3_38)
    L5_40 = A2_37
    L4_39 = A2_37.Talk
    L4_39(L5_40, A1_36, A0_35, A0_35.TEXT_GAIUSA904_00799_AETHELMAER_000_024, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L5_40 = A2_37
    L4_39 = A2_37.CancelActionTimeline
    L4_39(L5_40, A0_35.ACTION_TIMELINE_EVENT_TALK1)
    L5_40 = A1_36
    L4_39 = A1_36.LookAt
    L4_39(L5_40, L3_38)
    L5_40 = A2_37
    L4_39 = A2_37.PlayActionTimeline
    L4_39(L5_40, A0_35.ACTION_TIMELINE_EMOTE_KNEEL, L3_38, A0_35.AUTO_SHAKE_ENABLE)
    L5_40 = A0_35
    L4_39 = A0_35.Wait
    L4_39(L5_40, 30)
    L5_40 = A0_35
    L4_39 = A0_35.PlayCamera
    L4_39(L5_40, 5, A2_37)
    L5_40 = A0_35
    L4_39 = A0_35.Zoom
    L4_39(L5_40, -0.8, -0.8, 0, 0, 0)
    L5_40 = A0_35
    L4_39 = A0_35.UpdownDolly
    L4_39(L5_40, 0.7, 0.7, 0, 0, 0)
    L5_40 = A0_35
    L4_39 = A0_35.SideDolly
    L4_39(L5_40, 0.7, 0.7, 0, 0, 0)
    L5_40 = A2_37
    L4_39 = A2_37.Talk
    L4_39(L5_40, A1_36, A0_35, A0_35.TEXT_GAIUSA904_00799_AETHELMAER_000_025, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L5_40 = A0_35
    L4_39 = A0_35.Wait
    L4_39(L5_40, 10)
    L5_40 = A1_36
    L4_39 = A1_36.PlayActionTimeline
    L4_39(L5_40, A0_35.ACTION_TIMELINE_EMOTE_KNEEL, L3_38, A0_35.AUTO_SHAKE_ENABLE)
    L5_40 = A0_35
    L4_39 = A0_35.Wait
    L4_39(L5_40, 60)
    L5_40 = A1_36
    L4_39 = A1_36.LookAt
    L4_39(L5_40, A2_37)
    L5_40 = A0_35
    L4_39 = A0_35.Wait
    L4_39(L5_40, 10)
    L5_40 = A2_37
    L4_39 = A2_37.LookAt
    L4_39(L5_40, A1_36)
    L5_40 = A2_37
    L4_39 = A2_37.Talk
    L4_39(L5_40, A1_36, A0_35, A0_35.TEXT_GAIUSA904_00799_AETHELMAER_000_026, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L5_40 = A0_35
    L4_39 = A0_35.QuestReward
    L5_40 = L4_39(L5_40, A2_37, A1_36)
    if L4_39 then
      A0_35:QuestCompleted()
      A0_35:Wait(120)
    else
      A0_35:CancelNpcTrade()
    end
    A0_35:FadeOut(A0_35.FADE_DEFAULT)
    A0_35:WaitForFade()
    A2_37:CancelActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_KNEEL)
    A1_36:CancelActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_KNEEL)
    A1_36:LookAt()
    A2_37:LookAt()
    A0_35:Wait(30)
    return L4_39, L5_40
  end
  function GaiUsa904.GetEventItems(A0_41, A1_42)
    local L2_43
    L2_43 = A0_41.GetQuestId
    L2_43 = L2_43(A0_41)
    if A1_42:GetQuestSequence(L2_43) == A0_41.SEQ_0 then
    elseif A1_42:GetQuestSequence(L2_43) == A0_41.SEQ_1 then
      return A0_41.ITEM0, A1_42:GetQuestUI8BH(L2_43), false
    elseif A1_42:GetQuestSequence(L2_43) == A0_41.SEQ_FINISH then
      return A0_41.ITEM0, A1_42:GetQuestUI8BH(L2_43), false
    end
  end
  function GaiUsa904.IsTodoChecked(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_0 then
      return false
    end
    if A2_46 == 0 then
      return A1_45:GetQuestBitFlag8(L3_47, 1)
    elseif A2_46 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_48, L1_49
  L0_48 = GaiUsa904
  L0_48.SCRIPT_VERSION = 1
  L0_48 = GaiUsa904
  function L1_49(A0_50)
    local L1_51
  end
  L0_48.OnInitialize = L1_49
  L0_48 = GaiUsa904
  function L1_49(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(A0_52)
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_1 then
      if A4_56 == A0_52.EVENTRANGE0 then
        return 1 > A1_53:GetQuestUI8AL(L5_57)
      elseif A3_55 == A0_52.ACTOR1 then
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A4_56 == A0_52.ENEMY0 then
        return 1 > A1_53:GetQuestUI8AL(L5_57)
      elseif A3_55 == A0_52.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_48.IsAcceptEvent = L1_49
  L0_48 = GaiUsa904
  function L1_49(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_1 then
      if A4_62 == A0_58.EVENTRANGE0 then
        return 1 > A1_59:GetQuestUI8AL(L5_63)
      elseif A3_61 == A0_58.ACTOR1 then
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A4_62 == A0_58.ENEMY0 then
        return 1 > A1_59:GetQuestUI8AL(L5_63)
      elseif A3_61 == A0_58.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_48.IsAnnounce = L1_49
  L0_48 = GaiUsa904
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
    end
  end
  L0_48.GetTodoArgs = L1_49
  L0_48 = GaiUsa904
  function L1_49(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_1 then
      if A4_72 == A0_68.EVENTRANGE0 then
        return A0_68.EVENT_STATE_LIGHT
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_FINISH then
    end
    return A0_68.EVENT_STATE_NORMAL
  end
  L0_48.GetConditionId = L1_49
  L0_48 = GaiUsa904
  function L1_49(A0_74, A1_75, A2_76, A3_77)
    local L4_78
    L4_78 = A0_74.GetQuestId
    L4_78 = L4_78(A0_74)
    if A1_75:GetQuestSequence(L4_78) == A0_74.SEQ_1 then
      if A2_76:GetBaseId() == A0_74.EOBJECT0 then
        return false
      end
    elseif A1_75:GetQuestSequence(L4_78) == A0_74.SEQ_FINISH then
    end
    return true
  end
  L0_48.IsTargetingPossible = L1_49
  L0_48 = GaiUsa904
  function L1_49(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_1 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_FINISH then
    end
    return A0_79:IsBattleNpcTriggerOwner(A1_80, A2_81, false), false
  end
  L0_48.GetGimmickState = L1_49
  L0_48 = GaiUsa904
  function L1_49(A0_83, A1_84, A2_85, A3_86)
    if A2_85 == A0_83.SEQ_0 then
    elseif A2_85 == A0_83.SEQ_1 then
    elseif A2_85 == A0_83.SEQ_FINISH and A3_86 == A0_83.ACTOR2 then
      ({})[1] = {
        A0_83.ITEM0,
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
      return ({})[A1_84]
    end
  end
  L0_48.GetNpcTradeItemInfo = L1_49
  L0_48 = GaiUsa904
  function L1_49(A0_87, A1_88, A2_89)
    local L3_90, L4_91, L5_92, L6_93, L7_94, L8_95, L9_96, L10_97
    L3_90 = {}
    L4_91 = A0_87.SEQ_0
    if A1_88 == L4_91 then
    else
      L4_91 = A0_87.SEQ_1
      if A1_88 == L4_91 then
      else
        L4_91 = A0_87.SEQ_FINISH
        if A1_88 == L4_91 then
          L4_91 = A0_87.ACTOR2
          if A2_89 == L4_91 then
            L4_91 = 1
            L5_92 = 1
            for L9_96 = 1, L4_91 do
              for _FORV_13_ = 1, #A0_87:GetNpcTradeItemInfo(L9_96, A1_88, A2_89) do
                L3_90[L5_92] = A0_87:GetNpcTradeItemInfo(L9_96, A1_88, A2_89)[_FORV_13_]
                L5_92 = L5_92 + 1
              end
            end
          end
        end
      end
    end
    return L3_90
  end
  L0_48.GetNpcTradeItems = L1_49
end)()

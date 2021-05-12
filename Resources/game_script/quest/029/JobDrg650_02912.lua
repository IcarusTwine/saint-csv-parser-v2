(function()
  print("JobDrg650 loaded")
  function JobDrg650.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:GetClassJob() == A0_0.CLASS_JOB_DRAGON and A1_1:GetClassLevel(A0_0.CLASS_JOB_DRAGON) >= 65 and A1_1:IsQuestCompleted(A0_0.QST_STMBDA314) == false then
      A0_0:SystemTalk(A0_0.TEXT_JOBDRG650_02912_SYSTEM_100_000, true)
      return 0
    else
      A2_2:LookAt(A1_1)
      if A0_0:QuestOffer(A2_2, A1_1) then
        return 1
      else
        return 0
      end
    end
  end
  function JobDrg650.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG650_02912_ALBERIC_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG650_02912_ALBERIC_000_011, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG650_02912_ALBERIC_000_012, true)
    A0_3:QuestAccepted()
  end
  function JobDrg650.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11
    L5_11 = A0_6
    L4_10 = A0_6.CreateCharacter
    L4_10 = L4_10(L5_11, A0_6.LOC_ENPC_ORN_01, A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 2.5)
    L3_9 = L4_10
    L5_11 = L3_9
    L4_10 = L3_9.Visible
    L4_10(L5_11, A0_6.VISIBLE_HIDE)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A1_7
    L4_10 = A1_7.Position
    L4_10(L5_11, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 1.4)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A1_7
    L4_10 = A1_7.Direction
    L4_10(L5_11, A2_8)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = L3_9
    L4_10 = L3_9.Position
    L4_10(L5_11, A1_7, A0_6.ARRANGE_TYPE_LEFT, 1.6)
    L5_11 = L3_9
    L4_10 = L3_9.Direction
    L4_10(L5_11, A2_8)
    L5_11 = A1_7
    L4_10 = A1_7.Direction
    L4_10(L5_11, A2_8)
    L5_11 = L3_9
    L4_10 = L3_9.LookAt
    L4_10(L5_11, A2_8)
    L5_11 = A1_7
    L4_10 = A1_7.LookAt
    L4_10(L5_11, A2_8)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = L3_9
    L4_10 = L3_9.Position
    L4_10(L5_11, L3_9, A0_6.ARRANGE_TYPE_FRONT, 0.2)
    L5_11 = A1_7
    L4_10 = A1_7.Position
    L4_10(L5_11, A1_7, A0_6.ARRANGE_TYPE_BACK, 1.1)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A1_7
    L4_10 = A1_7.Position
    L4_10(L5_11, A1_7, A0_6.ARRANGE_TYPE_LEFT, 0.4)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A0_6
    L4_10 = A0_6.ChangeBGMVolume
    L4_10(L5_11, 0.5)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 30)
    L5_11 = L3_9
    L4_10 = L3_9.Position
    L4_10(L5_11, L3_9, A0_6.ARRANGE_TYPE_RIGHT, 0.6)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = L3_9
    L4_10 = L3_9.Direction
    L4_10(L5_11, A1_7)
    L5_11 = L3_9
    L4_10 = L3_9.LookAt
    L4_10(L5_11, A1_7)
    L5_11 = L3_9
    L4_10 = L3_9.Position
    L4_10(L5_11, L3_9, A0_6.ARRANGE_TYPE_BACK, 1.45)
    L5_11 = A0_6
    L4_10 = A0_6.PlayTargetRelationCamera
    L4_10(L5_11, A2_8, 25.4716, 4.5926, 1.435, -78.1921, 1.1894, 0.5564, 5.0852)
    L5_11 = A1_7
    L4_10 = A1_7.GetRace
    L4_10 = L4_10(L5_11)
    L5_11 = A0_6.RACE_ROEGADYN
    if L4_10 == L5_11 then
      L5_11 = A0_6.UpdownDolly
      L5_11(A0_6, -0.3, -0.3, 0, 0, 0)
    end
    L5_11 = A0_6.Wait
    L5_11(A0_6, 30)
    L5_11 = A0_6.FadeIn
    L5_11(A0_6, A0_6.FADE_DEFAULT)
    L5_11 = A0_6.WaitForFade
    L5_11(A0_6)
    L5_11 = A2_8.PlayActionTimeline
    L5_11(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L5_11 = A2_8.Talk
    L5_11(A2_8, A1_7, A0_6, A0_6.TEXT_JOBDRG650_02912_KARAKU_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A1_7.PlayActionTimeline
    L5_11(A1_7, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L5_11 = A0_6.Wait
    L5_11(A0_6, 70)
    L5_11 = A2_8.Talk
    L5_11(A2_8, A1_7, A0_6, A0_6.TEXT_JOBDRG650_02912_KARAKU_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A2_8.LookAt
    L5_11(A2_8)
    L5_11 = A2_8.CancelActionTimeline
    L5_11(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L5_11 = A2_8.TurnTo
    L5_11(A2_8, -170, false)
    L5_11 = A0_6.Wait
    L5_11(A0_6, 30)
    L5_11 = A0_6.FadeOut
    L5_11(A0_6, A0_6.FADE_SHORT, A0_6.FADE_LAYER_BACK)
    L5_11 = A0_6.WaitForFade
    L5_11(A0_6)
    L5_11 = A0_6.ChangeBGMVolume
    L5_11(A0_6, 0)
    L5_11 = A0_6.Wait
    L5_11(A0_6, 30)
    L5_11 = A0_6.PlayBGM
    L5_11(A0_6, A0_6.BGM_MUSIC_NO_MUSIC)
    L5_11 = A2_8.WaitForTurn
    L5_11(A2_8)
    L5_11 = A0_6.CreateObject
    L5_11 = L5_11(A0_6, A0_6.LOC_EOBJ_01, A1_7, A0_6.ARRANGE_TYPE_LEFT, 2.4)
    A0_6:Wait(30)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_FRONT, 1)
    A1_7:LookAt(L5_11)
    A1_7:Direction(L5_11)
    A2_8:Direction(L5_11)
    A0_6:PlayWorldPositionCamera(-81.0078, 20.0388, -188.9117, -84.6279, 19.152, -190.3976, 4.0124)
    A0_6:Wait(30)
    A0_6:FadeIn(A0_6.FADE_SHORT, A0_6.FADE_LAYER_BACK)
    A0_6:WaitForFade()
    A0_6:Wait(30)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG650_02912_ORNKHAI_000_022, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_6:Wait(80)
    A2_8:CancelActionTimeline(A0_6.LOC_ACT_SUP_01)
    A0_6:Wait(20)
    A1_7:WalkOut(0, 0.5, A0_6.MOVE_WALK)
    A1_7:WaitForMove()
    A1_7:PlayActionTimeline(A0_6.LOC_ACT_03)
    A0_6:Wait(40)
    A0_6:FadeOut(A0_6.FADE_SHORT, A0_6.FADE_LAYER_BACK)
    A0_6:WaitForFade()
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_BACK, 0.6)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_6:Wait(40)
    L3_9:Direction(A1_7)
    A1_7:Direction(L3_9)
    A2_8:Direction(L3_9)
    A0_6:PlaySE(A0_6.LOC_SE_01)
    A0_6:Wait(40)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_JOYFUL02)
    L3_9:Position(L3_9, A0_6.ARRANGE_TYPE_LEFT, 0.5)
    A0_6:Wait(10)
    L3_9:Direction(A1_7)
    A1_7:Direction(L3_9)
    A1_7:LookAt(L3_9)
    A2_8:LookAt(L3_9)
    A0_6:Wait(30)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    A0_6:FadeIn(A0_6.FADE_SHORT, A0_6.FADE_LAYER_BACK)
    A0_6:WaitForFade()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG650_02912_ORNKHAI_000_023, false, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:PlayActionTimeline(A0_6.LOC_ACT_02)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG650_02912_ORNKHAI_000_024, false, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG650_02912_ORNKHAI_000_025, false, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG650_02912_ORNKHAI_000_026, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    A0_6:PlayCamera(13, A1_7)
    A0_6:Zoom(-0.3, -0.3, 0, 0, 0)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_7:PlayActionTimeline(A0_6.LOC_ACT_01)
    A0_6:Wait(60)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    A0_6:PlayTargetRelationCamera(L3_9, 27.2203, 2.167, 1.6037, -110.4197, 0.4851, 1.5726, 2.5467)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG650_02912_ORNKHAI_000_027, false, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG650_02912_ORNKHAI_000_028, false, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG650_02912_ORNKHAI_000_029, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:PlayWorldPositionCamera(-81.0078, 20.0388, -188.9117, -84.6279, 19.152, -190.3976, 4.0124)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG650_02912_ORNKHAI_000_030, false, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG650_02912_ORNKHAI_000_031, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:TurnTo(-30, false)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 2.5, A0_6.MOVE_WALK)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function JobDrg650.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBDRG650_02912_ALBERIC_000_015, true)
  end
  function JobDrg650.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBDRG650_02912_ISARIFISHER_000_040, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBDRG650_02912_ISARIFISHER_000_041, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBDRG650_02912_ISARIFISHER_000_042, true)
  end
  function JobDrg650.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBDRG650_02912_KARAKU_000_035, false)
  end
  function JobDrg650.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBDRG650_02912_ISARIOLDWOMAN_000_050, false)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBDRG650_02912_ISARIOLDWOMAN_000_051, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBDRG650_02912_ISARIOLDWOMAN_000_052, true)
  end
  function JobDrg650.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBDRG650_02912_ISARIFISHER_000_045, true)
  end
  function JobDrg650.OnScene00008(A0_27, A1_28, A2_29)
  end
  function JobDrg650.OnScene00009(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A2_32.PlayQuestGimmickReaction
    L3_33(A2_32)
    L3_33 = nil
    L3_33 = A0_30:CreateCharacter(A0_30.LOC_ENPC_ORN_01, A2_32, A0_30.ARRANGE_TYPE_BASE_BACK, 2.5)
    L3_33:Visible(A0_30.VISIBLE_HIDE)
    A0_30:Wait(10)
    A1_31:Position(A2_32, A0_30.ARRANGE_TYPE_BASE_RIGHT, 0.1)
    A0_30:Wait(10)
    L3_33:Position(A2_32, A0_30.ARRANGE_TYPE_BACK, 1.9)
    L3_33:Direction(A2_32)
    A1_31:Direction(A2_32)
    L3_33:LookAt(A1_31)
    A1_31:LookAt()
    A0_30:Wait(10)
    A0_30:Wait(10)
    A1_31:Position(A1_31, A0_30.ARRANGE_TYPE_BACK, 1.1)
    A0_30:Wait(10)
    A1_31:Position(A1_31, A0_30.ARRANGE_TYPE_LEFT, 0.4)
    A0_30:Wait(10)
    A0_30:Wait(10)
    A0_30:ChangeBGMVolume(0)
    A0_30:Wait(50)
    A0_30:PlayBGM(A0_30.BGM_MUSIC_EVENT_JOYFUL01)
    A0_30:ChangeBGMVolume(0.5)
    A0_30:PlayWorldPositionCamera(-708.2591, 1.7039, -545.2053, -712.7017, 1.7035, -547.1713, 4.8582)
    L3_33:Direction(A1_31)
    A1_31:Direction(A2_32)
    A0_30:Wait(30)
    A0_30:FadeIn(A0_30.FADE_DEFAULT)
    L3_33:Visible(A0_30.VISIBLE_SHOW)
    L3_33:WalkIn(160, 7, A0_30.MOVE_WALK)
    A0_30:WaitForFade()
    A0_30:Wait(35)
    A1_31:LookAt(L3_33)
    A0_30:Wait(30)
    A1_31:TurnTo(L3_33, false)
    L3_33:WaitForMove()
    L3_33:TurnTo(A1_31, false)
    L3_33:WaitForTurn()
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_JOBDRG650_02912_ORNKHAI_000_060, true, A0_30.TALK_SHAPE_UNEARTHLY, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A0_30:Wait(70)
    A1_31:Visible(A0_30.VISIBLE_HIDE)
    A0_30:PlayWorldPositionCamera(-711.649, 1.9019, -544.6206, -711.3536, 1.9493, -547.4205, 2.8158)
    A0_30:Wait(10)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_JOBDRG650_02912_ORNKHAI_000_061, false, A0_30.TALK_SHAPE_UNEARTHLY, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_JOBDRG650_02912_ORNKHAI_000_062, true, A0_30.TALK_SHAPE_UNEARTHLY, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A1_31:Visible(A0_30.VISIBLE_SHOW)
    A0_30:PlayWorldPositionCamera(-708.2591, 1.7039, -545.2053, -712.7017, 1.7035, -547.1713, 4.8582)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_30:Wait(50)
    L3_33:PlayActionTimeline(A0_30.LOC_ACT_02)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_JOBDRG650_02912_ORNKHAI_000_063, true, A0_30.TALK_SHAPE_UNEARTHLY, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L3_33:TurnTo(130, false)
    L3_33:WaitForTurn()
    L3_33:WalkOut(0, 2.5, A0_30.MOVE_WALK)
    A0_30:FadeOut(A0_30.FADE_DEFAULT)
    A0_30:WaitForFade()
    A0_30:Wait(30)
  end
  function JobDrg650.OnScene00010(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_JOBDRG650_02912_ISARIOLDWOMAN_000_055, true)
  end
  function JobDrg650.OnScene00011(A0_37, A1_38, A2_39)
    if A0_37:IsBattleNpcOwner(A1_38, true) == true or A0_37:IsBattleNpcTriggerOwner(A1_38, A2_39, false) == true then
      A0_37:LogMessage(A0_37.EVENT_NOT_TALK)
    else
      A2_39:TurnTo(A1_38, false)
      A2_39:WaitForTurn()
      A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_39:Talk(A1_38, A0_37, A0_37.TEXT_JOBDRG650_02912_ORNKHAI_000_070, false, A0_37.TALK_SHAPE_UNEARTHLY)
      A2_39:Talk(A1_38, A0_37, A0_37.TEXT_JOBDRG650_02912_ORNKHAI_000_071, true, A0_37.TALK_SHAPE_UNEARTHLY)
      A2_39:TurnTo(0, false, true)
      A2_39:WaitForTurn()
      A2_39:PlayActionTimeline(A0_37.LOC_ACT_02)
      A0_37:Wait(80)
      A0_37:LogMessage(A0_37.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobDrg650.OnScene00012(A0_40, A1_41, A2_42)
    if A0_40:IsBattleNpcOwner(A1_41, true) == true or A0_40:IsBattleNpcTriggerOwner(A1_41, A2_42, false) == true then
      A0_40:LogMessage(A0_40.EVENT_NOT_TALK)
    else
      A0_40:LogMessage(A0_40.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobDrg650.OnScene00013(A0_43, A1_44, A2_45)
    if A0_43:IsBattleNpcOwner(A1_44, true) == true or A0_43:IsBattleNpcTriggerOwner(A1_44, A2_45, false) == true then
    else
      A0_43:LogMessage(A0_43.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobDrg650.OnScene00014(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_JOBDRG650_02912_ORNKHAI_000_090, false, A0_46.TALK_SHAPE_UNEARTHLY)
    A2_48:PlayActionTimeline(A0_46.LOC_ACT_02)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_JOBDRG650_02912_ORNKHAI_000_091, false, A0_46.TALK_SHAPE_UNEARTHLY)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_JOBDRG650_02912_ORNKHAI_000_092, true, A0_46.TALK_SHAPE_UNEARTHLY)
    A2_48:TurnTo(170, false, true)
    A2_48:WaitForTurn()
    A2_48:WalkOut(0, 5, A0_46.MOVE_WALK)
    A0_46:Wait(30)
    A2_48:Transparency(A0_46.TRANS_TYPE_FADE_OUT, 30)
    A2_48:WaitForTransparency()
  end
  function JobDrg650.OnScene00015(A0_49, A1_50, A2_51)
    local L3_52, L4_53, L5_54
    L4_53 = A2_51
    L3_52 = A2_51.TurnTo
    L5_54 = A1_50
    L3_52(L4_53, L5_54, false)
    L4_53 = A2_51
    L3_52 = A2_51.WaitForTurn
    L3_52(L4_53)
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L5_54 = A0_49.ACTION_TIMELINE_EVENT_ADD_YES
    L3_52(L4_53, L5_54)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L5_54 = A1_50
    L3_52(L4_53, L5_54, A0_49, A0_49.TEXT_JOBDRG650_02912_ORNKHAI_000_100, false, A0_49.TALK_SHAPE_UNEARTHLY)
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L5_54 = A0_49.LOC_ACT_02
    L3_52(L4_53, L5_54)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L5_54 = A1_50
    L3_52(L4_53, L5_54, A0_49, A0_49.TEXT_JOBDRG650_02912_ORNKHAI_000_101, false, A0_49.TALK_SHAPE_UNEARTHLY)
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L5_54 = A0_49.ACTION_TIMELINE_EVENT_ADD_NO
    L3_52(L4_53, L5_54)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L5_54 = A1_50
    L3_52(L4_53, L5_54, A0_49, A0_49.TEXT_JOBDRG650_02912_ORNKHAI_000_102, true, A0_49.TALK_SHAPE_UNEARTHLY)
    L4_53 = A0_49
    L3_52 = A0_49.Menu
    L5_54 = A0_49.TEXT_JOBDRG650_02912_Q1_000_000
    L3_52 = L3_52(L4_53, L5_54, A0_49.TEXT_JOBDRG650_02912_A1_000_001, A0_49.TEXT_JOBDRG650_02912_A1_000_002)
    if L3_52 == 1 then
      L5_54 = A1_50
      L4_53 = A1_50.PlayActionTimeline
      L4_53(L5_54, A0_49.ACTION_TIMELINE_EMOTE_DOUBT)
      L5_54 = A0_49
      L4_53 = A0_49.Wait
      L4_53(L5_54, 70)
      L5_54 = A2_51
      L4_53 = A2_51.PlayActionTimeline
      L4_53(L5_54, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_54 = A2_51
      L4_53 = A2_51.Talk
      L4_53(L5_54, A1_50, A0_49, A0_49.TEXT_JOBDRG650_02912_ORNKHAI_000_104, false, A0_49.TALK_SHAPE_UNEARTHLY)
    else
      L5_54 = A1_50
      L4_53 = A1_50.PlayActionTimeline
      L4_53(L5_54, A0_49.ACTION_TIMELINE_EVENT_ADD_NO)
      L5_54 = A0_49
      L4_53 = A0_49.Wait
      L4_53(L5_54, 30)
      L5_54 = A2_51
      L4_53 = A2_51.PlayActionTimeline
      L4_53(L5_54, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_54 = A2_51
      L4_53 = A2_51.Talk
      L4_53(L5_54, A1_50, A0_49, A0_49.TEXT_JOBDRG650_02912_ORNKHAI_000_105, false, A0_49.TALK_SHAPE_UNEARTHLY)
    end
    L5_54 = A2_51
    L4_53 = A2_51.Talk
    L4_53(L5_54, A1_50, A0_49, A0_49.TEXT_JOBDRG650_02912_ORNKHAI_000_106, false, A0_49.TALK_SHAPE_UNEARTHLY)
    L5_54 = A2_51
    L4_53 = A2_51.Talk
    L4_53(L5_54, A1_50, A0_49, A0_49.TEXT_JOBDRG650_02912_ORNKHAI_000_107, true, A0_49.TALK_SHAPE_UNEARTHLY)
    L5_54 = A0_49
    L4_53 = A0_49.QuestReward
    L5_54 = L4_53(L5_54, A2_51, A1_50)
    if L4_53 then
      A0_49:QuestCompleted()
    end
    return L4_53, L5_54
  end
  function JobDrg650.OnScene00016(A0_55, A1_56, A2_57)
  end
  function JobDrg650.OnScene00017(A0_58, A1_59, A2_60)
  end
  function JobDrg650.IsTodoChecked(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_0 then
      return false
    end
    if A2_63 == 0 then
      return A1_62:GetQuestUI8AL(L3_64) >= 1
    elseif A2_63 == 1 then
      return A1_62:GetQuestUI8AL(L3_64) >= 1
    elseif A2_63 == 2 then
      return A1_62:GetQuestUI8AL(L3_64) >= 1
    elseif A2_63 == 3 then
      return A1_62:GetQuestUI8AL(L3_64) >= 1
    elseif A2_63 == 4 then
      return A1_62:GetQuestUI8AL(L3_64) >= 1
    elseif A2_63 == 5 then
      return A1_62:GetQuestUI8AL(L3_64) >= 1
    elseif A2_63 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_65, L1_66
  L0_65 = JobDrg650
  L0_65.SCRIPT_VERSION = 2
  L0_65 = JobDrg650
  function L1_66(A0_67)
    local L1_68
  end
  L0_65.OnInitialize = L1_66
  L0_65 = JobDrg650
  function L1_66(A0_69, A1_70, A2_71, A3_72, A4_73)
    local L5_74
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(A0_69)
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_1 then
      if A3_72 == A0_69.ACTOR1 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR0 then
        return true
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_2 then
      if A3_72 == A0_69.ACTOR2 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR1 then
        return true
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_3 then
      if A3_72 == A0_69.ACTOR3 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR2 then
        return true
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_4 then
      if A3_72 == A0_69.EOBJECT0 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR3 then
        return true
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_5 then
      if A3_72 == A0_69.ACTOR4 then
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A4_73 == A0_69.ENEMY0 then
        return true
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_FINISH then
      if A3_72 == A0_69.ACTOR5 then
        return true
      elseif A3_72 == A0_69.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_65.IsAcceptEvent = L1_66
  L0_65 = JobDrg650
  function L1_66(A0_75, A1_76, A2_77, A3_78, A4_79)
    local L5_80
    L5_80 = A0_75.GetQuestId
    L5_80 = L5_80(A0_75)
    if A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_1 then
      if A3_78 == A0_75.ACTOR1 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR0 then
        return false
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_2 then
      if A3_78 == A0_75.ACTOR2 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR1 then
        return false
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_3 then
      if A3_78 == A0_75.ACTOR3 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR2 then
        return false
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_4 then
      if A3_78 == A0_75.EOBJECT0 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR3 then
        return false
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_5 then
      if A3_78 == A0_75.ACTOR4 then
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A4_79 == A0_75.ENEMY0 then
        return 1 > A1_76:GetQuestUI8AL(L5_80)
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_FINISH then
      if A3_78 == A0_75.ACTOR5 then
        return true
      elseif A3_78 == A0_75.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_65.IsAnnounce = L1_66
  L0_65 = JobDrg650
  function L1_66(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_0 then
      return 0, 0
    end
    if A2_83 == 0 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    elseif A2_83 == 1 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    elseif A2_83 == 2 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    elseif A2_83 == 3 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    elseif A2_83 == 4 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    elseif A2_83 == 5 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    elseif A2_83 == 6 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    end
  end
  L0_65.GetTodoArgs = L1_66
  L0_65 = JobDrg650
  function L1_66(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_1 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_2 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_3 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_4 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_5 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_6 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_FINISH then
    end
    return A0_85:IsBattleNpcTriggerOwner(A1_86, A2_87, false), false
  end
  L0_65.GetGimmickState = L1_66
end)()

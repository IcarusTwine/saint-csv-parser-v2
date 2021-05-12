(function()
  print("BanVan005 loaded")
  function BanVan005.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanVan005.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_EVENT_DISAPPOINT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN005_02168_LINUVALI_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN005_02168_LINUVALI_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN005_02168_LINUVALI_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN005_02168_LINUVALI_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN005_02168_LINUVALI_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN005_02168_LINUVALI_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_EVENT_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN005_02168_LINUVALI_000_006, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN005_02168_LINUVALI_000_007, true)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_EVENT_JOY)
    A0_3:Wait(15)
    A2_5:LookAt()
    A2_5:TurnTo(30, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanVan005.OnScene00002(A0_6, A1_7, A2_8)
  end
  function BanVan005.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanVan005.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21
    L4_16 = A2_14
    L3_15 = A2_14.TurnTo
    L5_17 = A1_13
    L3_15(L4_16, L5_17, L6_18)
    L4_16 = A2_14
    L3_15 = A2_14.WaitForTurn
    L3_15(L4_16)
    L4_16 = A2_14
    L3_15 = A2_14.LookAt
    L5_17 = A1_13
    L3_15(L4_16, L5_17)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L5_17 = A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_15(L4_16, L5_17)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L5_17 = A1_13
    L3_15(L4_16, L5_17, L6_18, L7_19, L8_20)
    L4_16 = A0_12
    L3_15 = A0_12.Wait
    L5_17 = 20
    L3_15(L4_16, L5_17)
    L4_16 = A0_12
    L3_15 = A0_12.GetQuestId
    L3_15 = L3_15(L4_16)
    L5_17 = A1_13
    L4_16 = A1_13.GetQuestSequence
    L4_16 = L4_16(L5_17, L6_18)
    L5_17 = 1
    for L9_21 = 1, L5_17 do
      A0_12:SetNpcTradeItem(L9_21, unpack(A0_12:getNpcTradeItemInfo(L9_21, L4_16, A2_14:GetBaseId())))
    end
    L9_21 = nil
    if L6_18 == 1 then
      return L6_18
    else
    end
  end
  function BanVan005.OnScene00005(A0_22, A1_23, A2_24)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A0_22:Wait(20)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_GIVE)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANVAN005_02168_LINUVANU_000_011, true)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_EVENT_GIRD_UP)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANVAN005_02168_LINUVANU_000_012, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANVAN005_02168_LINUVANU_000_013, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANVAN005_02168_LINUVANU_000_014, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANVAN005_02168_LINUVANU_000_015, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANVAN005_02168_LINUVANU_000_016, true)
    A0_22:Wait(10)
  end
  function BanVan005.OnScene00006(A0_25, A1_26, A2_27)
    if A0_25:IsBattleNpcOwner(A1_26, true) == true or A0_25:IsBattleNpcTriggerOwner(A1_26, A2_27, false) == true then
    else
      A0_25:LogMessage(A0_25.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanVan005.OnScene00007(A0_28, A1_29, A2_30)
  end
  function BanVan005.OnScene00008(A0_31, A1_32, A2_33)
    if A0_31:IsBattleNpcOwner(A1_32, true) == true or A0_31:IsBattleNpcTriggerOwner(A1_32, A2_33, false) == true then
      A0_31:LogMessage(A0_31.EVENT_NOT_TALK)
    else
    end
  end
  function BanVan005.OnScene00009(A0_34, A1_35, A2_36)
  end
  function BanVan005.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_BANVAN005_02168_LINUVANU_000_020, true)
  end
  function BanVan005.OnScene00011(A0_40, A1_41, A2_42)
    local L3_43, L4_44
    L4_44 = A1_41
    L3_43 = A1_41.Position
    L3_43(L4_44, A2_42, A0_40.ARRANGE_TYPE_BASE_LEFT, 3)
    L4_44 = A1_41
    L3_43 = A1_41.Direction
    L3_43(L4_44, A2_42)
    L4_44 = A1_41
    L3_43 = A1_41.LookAt
    L3_43(L4_44, A2_42)
    L4_44 = A0_40
    L3_43 = A0_40.Wait
    L3_43(L4_44, 10)
    L4_44 = A2_42
    L3_43 = A2_42.Direction
    L3_43(L4_44, A1_41)
    L4_44 = A2_42
    L3_43 = A2_42.LookAt
    L3_43(L4_44, A1_41)
    L4_44 = A0_40
    L3_43 = A0_40.LoadMovePosition
    L3_43(L4_44, A0_40.LOC_POS_ACTOR0)
    L4_44 = A0_40
    L3_43 = A0_40.CreateCharacter
    L3_43 = L3_43(L4_44, A0_40.LOC_ACTOR5, A0_40.LOC_POS_ACTOR0)
    L4_44 = L3_43.Idle
    L4_44(L3_43, A0_40.ACTION_TIMELINE_EVENT_BASE_LOOK_FRONT)
    L4_44 = L3_43.PlayActionTimeline
    L4_44(L3_43, A0_40.ACTION_TIMELINE_EVENT_BASE_LOOK_FRONT)
    L4_44 = L3_43.Direction
    L4_44(L3_43, A2_42)
    L4_44 = L3_43.LookAt
    L4_44(L3_43, A2_42)
    L4_44 = A0_40.Wait
    L4_44(A0_40, 10)
    L4_44 = A0_40.CreateCharacter
    L4_44 = L4_44(A0_40, A0_40.LOC_ACTOR6, L3_43, A0_40.ARRANGE_TYPE_RIGHT, 2)
    L4_44:Idle(A0_40.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    L4_44:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    L4_44:Direction(A2_42)
    L4_44:LookAt(A2_42)
    L4_44:Position(L4_44, A0_40.ARRANGE_TYPE_BACK, 2)
    L4_44:Direction(A2_42)
    L3_43:Direction(-45)
    A0_40:Wait(10)
    A0_40:PlayTwoShotCamera(A0_40.TWOSHOT_TYPE_LEFT_45, A1_41, A2_42, 0.5)
    A0_40:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_40:ChangeBGMVolume(0)
    A0_40:Wait(30)
    A0_40:PlayBGM(A0_40.BGM_MUSIC_EVENT_JOYFUL01)
    A0_40:ChangeBGMVolume(0.5)
    A0_40:FadeIn(A0_40.FADE_DEFAULT)
    A0_40:WaitForFade()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANVAN005_02168_LINUVALI_000_030, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANVAN005_02168_LINUVALI_100_030, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A0_40:Wait(10)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_EVENT_JOY)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANVAN005_02168_LINUVALI_000_031, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A0_40:PlayCamera(52, L4_44, A2_42)
    A0_40:Zoom(-2, -2, 0, 0, 0)
    A0_40:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_40:ChangeBGMVolume(0)
    A0_40:Wait(30)
    A0_40:PlayBGM(A0_40.BGM_MUSIC_NO_MUSIC)
    A0_40:Wait(60)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_EVENT_JOY)
    A2_42:LookAt()
    A2_42:TurnTo(180, false)
    A2_42:WaitForTurn()
    A2_42:WalkOut(0, 15, A0_40.MOVE_WALK)
    L4_44:LookAt()
    L4_44:TurnTo(-150, false)
    L4_44:WaitForTurn()
    L4_44:WalkOut(0, 5, A0_40.MOVE_RUN)
    A0_40:Wait(30)
    A0_40:FadeOut(A0_40.FADE_DEFAULT)
    A0_40:WaitForFade()
    A0_40:Wait(30)
  end
  function BanVan005.OnScene00012(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANVAN005_02168_LINUVANU_000_020, true)
  end
  function BanVan005.OnScene00013(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_COMFORTABLE)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_BANVAN005_02168_LINUVALI_000_040, false)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_BANVAN005_02168_LINUVALI_000_041, true)
    A0_48:Wait(20)
  end
  function BanVan005.OnScene00014(A0_51, A1_52, A2_53)
    local L3_54, L4_55, L5_56, L6_57, L7_58, L8_59
    L4_55 = A1_52
    L3_54 = A1_52.Position
    L5_56 = A2_53
    L6_57 = A0_51.ARRANGE_TYPE_BASE_FRONT
    L7_58 = 8
    L3_54(L4_55, L5_56, L6_57, L7_58)
    L4_55 = A1_52
    L3_54 = A1_52.Direction
    L5_56 = A2_53
    L3_54(L4_55, L5_56)
    L4_55 = A1_52
    L3_54 = A1_52.LookAt
    L5_56 = A2_53
    L3_54(L4_55, L5_56)
    L4_55 = A1_52
    L3_54 = A1_52.Visible
    L5_56 = A0_51.VISIBLE_HIDE
    L3_54(L4_55, L5_56)
    L4_55 = A0_51
    L3_54 = A0_51.Wait
    L5_56 = 10
    L3_54(L4_55, L5_56)
    L4_55 = A2_53
    L3_54 = A2_53.LookAt
    L3_54(L4_55)
    L4_55 = A2_53
    L3_54 = A2_53.Direction
    L5_56 = A1_52
    L3_54(L4_55, L5_56)
    L4_55 = A0_51
    L3_54 = A0_51.Wait
    L5_56 = 10
    L3_54(L4_55, L5_56)
    L4_55 = A2_53
    L3_54 = A2_53.Position
    L5_56 = A2_53
    L6_57 = A0_51.ARRANGE_TYPE_BASE_FRONT
    L7_58 = 1
    L3_54(L4_55, L5_56, L6_57, L7_58)
    L4_55 = A2_53
    L3_54 = A2_53.Idle
    L5_56 = A0_51.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
    L3_54(L4_55, L5_56)
    L4_55 = A2_53
    L3_54 = A2_53.PlayActionTimeline
    L5_56 = A0_51.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
    L3_54(L4_55, L5_56)
    L4_55 = A2_53
    L3_54 = A2_53.Direction
    L5_56 = -50
    L3_54(L4_55, L5_56)
    L4_55 = A0_51
    L3_54 = A0_51.Wait
    L5_56 = 10
    L3_54(L4_55, L5_56)
    L4_55 = A0_51
    L3_54 = A0_51.BindCharacter
    L5_56 = A0_51.BIND_ACTOR0
    L3_54 = L3_54(L4_55, L5_56)
    L5_56 = A0_51
    L4_55 = A0_51.InvisibleStandCharacter
    L6_57 = A0_51.ACTOR1
    L4_55(L5_56, L6_57)
    L5_56 = A0_51
    L4_55 = A0_51.CreateCharacter
    L6_57 = A0_51.LOC_ACTOR1
    L7_58 = L3_54
    L8_59 = A0_51.ARRANGE_TYPE_LEFT
    L4_55 = L4_55(L5_56, L6_57, L7_58, L8_59, 1.5)
    L6_57 = L4_55
    L5_56 = L4_55.Direction
    L7_58 = A1_52
    L5_56(L6_57, L7_58)
    L6_57 = A0_51
    L5_56 = A0_51.Wait
    L7_58 = 10
    L5_56(L6_57, L7_58)
    L6_57 = A0_51
    L5_56 = A0_51.CreateCharacter
    L7_58 = A0_51.LOC_ACTOR3
    L8_59 = A2_53
    L5_56 = L5_56(L6_57, L7_58, L8_59, A0_51.ARRANGE_TYPE_RIGHT, 3)
    L7_58 = L5_56
    L6_57 = L5_56.Direction
    L8_59 = A2_53
    L6_57(L7_58, L8_59)
    L7_58 = A0_51
    L6_57 = A0_51.CreateCharacter
    L8_59 = A0_51.LOC_ACTOR4
    L6_57 = L6_57(L7_58, L8_59, L3_54, A0_51.ARRANGE_TYPE_RIGHT, 1.5)
    L8_59 = L6_57
    L7_58 = L6_57.Direction
    L7_58(L8_59, A2_53)
    L8_59 = L5_56
    L7_58 = L5_56.Direction
    L7_58(L8_59, -60)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L7_58(L8_59, 10)
    L8_59 = L3_54
    L7_58 = L3_54.Position
    L7_58(L8_59, L5_56, A0_51.ARRANGE_TYPE_BACK, 3)
    L8_59 = L3_54
    L7_58 = L3_54.Direction
    L7_58(L8_59, L5_56)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L7_58(L8_59, 10)
    L8_59 = L4_55
    L7_58 = L4_55.LookAt
    L7_58(L8_59, A2_53)
    L8_59 = L6_57
    L7_58 = L6_57.LookAt
    L7_58(L8_59, A2_53)
    L8_59 = L5_56
    L7_58 = L5_56.LookAt
    L7_58(L8_59, A2_53)
    L8_59 = A2_53
    L7_58 = A2_53.LookAt
    L7_58(L8_59, L6_57)
    L8_59 = A0_51
    L7_58 = A0_51.PlayTwoShotCamera
    L7_58(L8_59, A0_51.TWOSHOT_TYPE_FRONT, L6_57, A2_53, 3)
    L8_59 = A0_51
    L7_58 = A0_51.UpdownDolly
    L7_58(L8_59, -3, 0, 300, 0, 90)
    L8_59 = A0_51
    L7_58 = A0_51.UpdownPan
    L7_58(L8_59, 60, 0, 300, 0, 90)
    L8_59 = A0_51
    L7_58 = A0_51.ChangeBGMVolume
    L7_58(L8_59, 0)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L7_58(L8_59, 30)
    L8_59 = A0_51
    L7_58 = A0_51.PlayBGM
    L7_58(L8_59, A0_51.BGM_MUSIC_NO_MUSIC)
    L8_59 = A0_51
    L7_58 = A0_51.FadeIn
    L7_58(L8_59, A0_51.FADE_DEFAULT)
    L8_59 = A0_51
    L7_58 = A0_51.WaitForFade
    L7_58(L8_59)
    L8_59 = A0_51
    L7_58 = A0_51.PlayBGM
    L7_58(L8_59, A0_51.BGM_MUSIC_EVENT_REST01)
    L8_59 = A0_51
    L7_58 = A0_51.ChangeBGMVolume
    L7_58(L8_59, 0.5)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L7_58(L8_59, 90)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L7_58(L8_59, 120)
    L8_59 = L6_57
    L7_58 = L6_57.PlayActionTimeline
    L7_58(L8_59, A0_51.ACTION_TIMELINE_EVENT_COMFORTABLE)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L7_58(L8_59, 40)
    L8_59 = L5_56
    L7_58 = L5_56.LookAt
    L7_58(L8_59, L4_55)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L7_58(L8_59, 30)
    L8_59 = L4_55
    L7_58 = L4_55.LookAt
    L7_58(L8_59, L5_56)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L7_58(L8_59, 20)
    L8_59 = L4_55
    L7_58 = L4_55.PlayActionTimeline
    L7_58(L8_59, A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L7_58(L8_59, 30)
    L8_59 = L6_57
    L7_58 = L6_57.PlayActionTimeline
    L7_58(L8_59, A0_51.ACTION_TIMELINE_EVENT_TALK1)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L7_58(L8_59, 40)
    L8_59 = A0_51
    L7_58 = A0_51.PlayTwoShotCamera
    L7_58(L8_59, A0_51.TWOSHOT_TYPE_LEFT_45, L6_57, L4_55, 0)
    L8_59 = A0_51
    L7_58 = A0_51.UpdownDolly
    L7_58(L8_59, -0.5, -0.5, 0, 0, 0)
    L8_59 = A0_51
    L7_58 = A0_51.SideDolly
    L7_58(L8_59, -1, 0, 600, 0, 90)
    L8_59 = L5_56
    L7_58 = L5_56.LookAt
    L7_58(L8_59, A2_53)
    L8_59 = L6_57
    L7_58 = L6_57.CancelActionTimeline
    L7_58(L8_59, A0_51.ACTION_TIMELINE_EVENT_TALK1)
    L8_59 = A2_53
    L7_58 = A2_53.Idle
    L7_58(L8_59, A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_59 = A2_53
    L7_58 = A2_53.PlayActionTimeline
    L7_58(L8_59, A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L7_58(L8_59, 10)
    L8_59 = L4_55
    L7_58 = L4_55.LookAt
    L7_58(L8_59, L6_57)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L7_58(L8_59, 20)
    L8_59 = L4_55
    L7_58 = L4_55.PlayActionTimeline
    L7_58(L8_59, A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L8_59 = L4_55
    L7_58 = L4_55.Talk
    L7_58(L8_59, A1_52, A0_51, A0_51.TEXT_BANVAN005_02168_LINUVANU_000_042, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L8_59 = L4_55
    L7_58 = L4_55.CancelActionTimeline
    L7_58(L8_59, A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L8_59 = L6_57
    L7_58 = L6_57.LookAt
    L7_58(L8_59, L4_55)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L7_58(L8_59, 20)
    L8_59 = L6_57
    L7_58 = L6_57.PlayActionTimeline
    L7_58(L8_59, A0_51.ACTION_TIMELINE_EVENT_TALK1)
    L8_59 = L6_57
    L7_58 = L6_57.Talk
    L7_58(L8_59, A1_52, A0_51, A0_51.TEXT_BANVAN005_02168_SANUVANU_000_043, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L8_59 = L6_57
    L7_58 = L6_57.CancelActionTimeline
    L7_58(L8_59, A0_51.ACTION_TIMELINE_EVENT_TALK1)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L7_58(L8_59, 10)
    L8_59 = L4_55
    L7_58 = L4_55.PlayActionTimeline
    L7_58(L8_59, A0_51.ACTION_TIMELINE_EVENT_NO_STRONG)
    L8_59 = L4_55
    L7_58 = L4_55.Talk
    L7_58(L8_59, A1_52, A0_51, A0_51.TEXT_BANVAN005_02168_LINUVANU_000_044, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L8_59 = L4_55
    L7_58 = L4_55.CancelActionTimeline
    L7_58(L8_59, A0_51.ACTION_TIMELINE_EVENT_NO_STRONG)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L7_58(L8_59, 10)
    L8_59 = L6_57
    L7_58 = L6_57.PlayActionTimeline
    L7_58(L8_59, A0_51.ACTION_TIMELINE_EVENT_COMFORTABLE)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L7_58(L8_59, 20)
    L8_59 = L4_55
    L7_58 = L4_55.PlayActionTimeline
    L7_58(L8_59, A0_51.ACTION_TIMELINE_EVENT_COMFORTABLE)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L7_58(L8_59, 30)
    L8_59 = A0_51
    L7_58 = A0_51.PlayTwoShotCamera
    L7_58(L8_59, A0_51.TWOSHOT_TYPE_RIGHT_45, L5_56, A2_53, 0)
    L8_59 = A0_51
    L7_58 = A0_51.UpdownDolly
    L7_58(L8_59, -0.2, -0.2, 0, 0, 0)
    L8_59 = A0_51
    L7_58 = A0_51.SideDolly
    L7_58(L8_59, -0.5, 0.5, 600, 0, 90)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L7_58(L8_59, 10)
    L8_59 = L5_56
    L7_58 = L5_56.Talk
    L7_58(L8_59, A1_52, A0_51, A0_51.TEXT_BANVAN005_02168_SONUVANU_000_045, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L7_58(L8_59, 10)
    L8_59 = A2_53
    L7_58 = A2_53.TurnTo
    L7_58(L8_59, -60, false)
    L8_59 = A2_53
    L7_58 = A2_53.LookAt
    L7_58(L8_59, L5_56)
    L8_59 = A2_53
    L7_58 = A2_53.WaitForTurn
    L7_58(L8_59)
    L8_59 = A2_53
    L7_58 = A2_53.PlayActionTimeline
    L7_58(L8_59, A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L8_59 = A2_53
    L7_58 = A2_53.Talk
    L7_58(L8_59, A1_52, A0_51, A0_51.TEXT_BANVAN005_02168_LINUVALI_000_046, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L8_59 = A2_53
    L7_58 = A2_53.CancelActionTimeline
    L7_58(L8_59, A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L7_58(L8_59, 10)
    L8_59 = L5_56
    L7_58 = L5_56.Talk
    L7_58(L8_59, A1_52, A0_51, A0_51.TEXT_BANVAN005_02168_SONUVANU_000_047, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L7_58(L8_59, 10)
    L8_59 = A2_53
    L7_58 = A2_53.PlayActionTimeline
    L7_58(L8_59, A0_51.ACTION_TIMELINE_EVENT_NO_STRONG)
    L8_59 = A2_53
    L7_58 = A2_53.Talk
    L7_58(L8_59, A1_52, A0_51, A0_51.TEXT_BANVAN005_02168_LINUVALI_000_048, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L8_59 = A2_53
    L7_58 = A2_53.CancelActionTimeline
    L7_58(L8_59, A0_51.ACTION_TIMELINE_EVENT_NO_STRONG)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L7_58(L8_59, 10)
    L8_59 = L5_56
    L7_58 = L5_56.Talk
    L7_58(L8_59, A1_52, A0_51, A0_51.TEXT_BANVAN005_02168_SONUVANU_000_049, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L7_58(L8_59, 10)
    L8_59 = A0_51
    L7_58 = A0_51.PlayCamera
    L7_58(L8_59, 52, A1_52, L4_55)
    L8_59 = A0_51
    L7_58 = A0_51.UpdownDolly
    L7_58(L8_59, 0.3, 0.3, 0, 0, 0)
    L8_59 = A0_51
    L7_58 = A0_51.Zoom
    L7_58(L8_59, -1, -1, 0, 0, 0)
    L8_59 = A0_51
    L7_58 = A0_51.Orbit
    L7_58(L8_59, 20, 5, 300, 0, 90)
    L8_59 = A1_52
    L7_58 = A1_52.LookAt
    L7_58(L8_59, L4_55)
    L8_59 = A1_52
    L7_58 = A1_52.Visible
    L7_58(L8_59, A0_51.VISIBLE_SHOW)
    L8_59 = L6_57
    L7_58 = L6_57.PlayActionTimeline
    L7_58(L8_59, A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L8_59 = A2_53
    L7_58 = A2_53.PlayActionTimeline
    L7_58(L8_59, A0_51.ACTION_TIMELINE_EVENT_TALK1)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L7_58(L8_59, 60)
    L8_59 = L4_55
    L7_58 = L4_55.PlayActionTimeline
    L7_58(L8_59, A0_51.ACTION_TIMELINE_EVENT_COMFORTABLE)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L7_58(L8_59, 60)
    L8_59 = L4_55
    L7_58 = L4_55.PlayActionTimeline
    L7_58(L8_59, A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L7_58(L8_59, 30)
    L8_59 = A2_53
    L7_58 = A2_53.LookAt
    L7_58(L8_59, L4_55)
    L8_59 = L5_56
    L7_58 = L5_56.LookAt
    L7_58(L8_59, L4_55)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L7_58(L8_59, 30)
    L8_59 = L6_57
    L7_58 = L6_57.PlayActionTimeline
    L7_58(L8_59, A0_51.ACTION_TIMELINE_EVENT_TALK_BIG)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L7_58(L8_59, 40)
    L8_59 = A2_53
    L7_58 = A2_53.LookAt
    L7_58(L8_59, L6_57)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L7_58(L8_59, 20)
    L8_59 = A2_53
    L7_58 = A2_53.PlayActionTimeline
    L7_58(L8_59, A0_51.ACTION_TIMELINE_EVENT_COMFORTABLE)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L7_58(L8_59, 30)
    L8_59 = L6_57
    L7_58 = L6_57.LookAt
    L7_58(L8_59, A2_53)
    L8_59 = L4_55
    L7_58 = L4_55.LookAt
    L7_58(L8_59, A2_53)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L7_58(L8_59, 20)
    L8_59 = L4_55
    L7_58 = L4_55.PlayActionTimeline
    L7_58(L8_59, A0_51.ACTION_TIMELINE_EVENT_TALK1)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L7_58(L8_59, 40)
    L8_59 = A0_51
    L7_58 = A0_51.PlayCamera
    L7_58(L8_59, 6, A1_52)
    L8_59 = A0_51
    L7_58 = A0_51.UpdownDolly
    L7_58(L8_59, -0.1, -0.1, 0, 0, 0)
    L8_59 = A2_53
    L7_58 = A2_53.Position
    L7_58(L8_59, A1_52, A0_51.ARRANGE_TYPE_FRONT, 3)
    L8_59 = A2_53
    L7_58 = A2_53.Direction
    L7_58(L8_59, A1_52)
    L8_59 = A2_53
    L7_58 = A2_53.LookAt
    L7_58(L8_59, A1_52)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L7_58(L8_59, 30)
    L8_59 = A1_52
    L7_58 = A1_52.PlayActionTimeline
    L7_58(L8_59, A0_51.ACTION_TIMELINE_FACIAL_SMILE)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L7_58(L8_59, 60)
    L8_59 = A1_52
    L7_58 = A1_52.LookAt
    L7_58(L8_59, A2_53)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L7_58(L8_59, 30)
    L8_59 = A0_51
    L7_58 = A0_51.PlayTwoShotCamera
    L7_58(L8_59, A0_51.TWOSHOT_TYPE_RIGHT_45, A2_53, A1_52, 0.5)
    L8_59 = A0_51
    L7_58 = A0_51.UpdownDolly
    L7_58(L8_59, -0.2, -0.2, 0, 0, 0)
    L8_59 = A2_53
    L7_58 = A2_53.WalkIn
    L7_58(L8_59, 180, 4, A0_51.MOVE_WALK)
    L8_59 = A2_53
    L7_58 = A2_53.WaitForMove
    L7_58(L8_59)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L7_58(L8_59, 20)
    L8_59 = A2_53
    L7_58 = A2_53.PlayActionTimeline
    L7_58(L8_59, A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L8_59 = A2_53
    L7_58 = A2_53.Talk
    L7_58(L8_59, A1_52, A0_51, A0_51.TEXT_BANVAN005_02168_LINUVALI_000_050, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L8_59 = A2_53
    L7_58 = A2_53.CancelActionTimeline
    L7_58(L8_59, A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L7_58(L8_59, 10)
    L8_59 = A0_51
    L7_58 = A0_51.PlayCamera
    L7_58(L8_59, 14, A1_52)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L7_58(L8_59, 10)
    L8_59 = A1_52
    L7_58 = A1_52.PlayActionTimeline
    L7_58(L8_59, A0_51.ACTION_TIMELINE_FACIAL_SMILE)
    L8_59 = A1_52
    L7_58 = A1_52.PlayActionTimeline
    L7_58(L8_59, A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_59 = A0_51
    L7_58 = A0_51.Wait
    L7_58(L8_59, 40)
    L8_59 = A0_51
    L7_58 = A0_51.QuestReward
    L8_59 = L7_58(L8_59, A2_53, A1_52)
    if L7_58 then
      A0_51:QuestCompleted(A0_51.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_51:Wait(130)
      A0_51:FadeOut(A0_51.FADE_DEFAULT)
      A0_51:WaitForFade()
      A0_51:DisableSceneSkip()
      A0_51:Skip(A0_51.SKIP_FINALIZE_AUTO_FADEIN)
      A0_51:EnableSceneSkip()
    else
      A0_51:FadeOut(A0_51.FADE_DEFAULT)
      A0_51:WaitForFade()
      A1_52:LookAt()
      A2_53:LookAt()
    end
    return L7_58, L8_59
  end
  function BanVan005.OnScene00015(A0_60, A1_61, A2_62, ...)
    A0_60:CloseHowTo()
    A0_60:BeginCutScene()
    A0_60:PlayCutScene(A0_60.NCUT_EVENT_BANVAN005_1)
    A0_60:DisableSceneSkip()
    A0_60:PlayBGM(1)
    A0_60:EnableSceneSkip()
    A0_60:EndCutScene()
    A0_60:DisableSceneSkip()
    A0_60:PlayBGM(1)
    A0_60:FadeOut(A0_60.FADE_DEFAULT, A0_60.FADE_LAYER_BACK)
    A0_60:WaitForFade()
    A0_60:Wait(40)
    A0_60:FadeIn(A0_60.FADE_DEFAULT)
    A0_60:WaitForFade()
    A0_60:Wait(30)
    A0_60:ScreenImage(A0_60.SCREEN_IMAGE_FRIEND_RANKUP)
    A0_60:Wait(60)
    A0_60:LogMessage(A0_60.LOG_MESSAGE_001, 5)
    A0_60:Wait(30)
    A0_60:SystemTalk(A0_60.TEXT_BANVAN005_02168_SYSTEM_000_200, false)
    A0_60:SystemTalk(A0_60.TEXT_BANVAN005_02168_SYSTEM_000_201, false)
    A0_60:SystemTalk(A0_60.TEXT_BANVAN005_02168_SYSTEM_100_201, false)
    A0_60:SystemTalk(A0_60.TEXT_BANVAN005_02168_SYSTEM_100_300, false)
    A0_60:SystemTalk(A0_60.TEXT_BANVAN005_02168_SYSTEM_100_301, true)
    A0_60:Wait(15)
    A0_60:FadeOut(A0_60.FADE_DEFAULT)
    A0_60:WaitForFade()
    A0_60:Wait(15)
    A0_60:EnableSceneSkip()
    return (...)
  end
  function BanVan005.OnScene00016(A0_64, A1_65, A2_66)
    A2_66:LookAt(A1_65)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_BANVAN005_02168_LINUVANU_000_035, true)
  end
  function BanVan005.GetEventItems(A0_67, A1_68)
    local L2_69
    L2_69 = A0_67.GetQuestId
    L2_69 = L2_69(A0_67)
    if A1_68:GetQuestSequence(L2_69) == A0_67.SEQ_0 then
    elseif A1_68:GetQuestSequence(L2_69) == A0_67.SEQ_1 then
      return A0_67.ITEM0, A1_68:GetQuestUI8BH(L2_69), false
    elseif A1_68:GetQuestSequence(L2_69) == A0_67.SEQ_2 then
      return A0_67.ITEM0, A1_68:GetQuestUI8BH(L2_69), false
    elseif A1_68:GetQuestSequence(L2_69) == A0_67.SEQ_3 then
    elseif A1_68:GetQuestSequence(L2_69) == A0_67.SEQ_4 then
    else
    end
  end
  function BanVan005.IsTodoChecked(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_0 then
      return false
    end
    if A2_72 == 0 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 1 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 2 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 3 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_74, L1_75
  L0_74 = BanVan005
  L0_74.SCRIPT_VERSION = 1
  L0_74 = BanVan005
  function L1_75(A0_76)
    local L1_77
  end
  L0_74.OnInitialize = L1_75
  L0_74 = BanVan005
  function L1_75(A0_78, A1_79, A2_80, A3_81, A4_82)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_3 then
      if A4_82 == A0_78.EVENTRANGE0 then
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A4_82 == A0_78.ENEMY0 then
        return 1 > A1_79:GetQuestUI8AL(L5_83)
      elseif A3_81 == A0_78.ACTOR2 then
        return true
      elseif A3_81 == A0_78.EOBJECT1 then
        return true
      elseif A3_81 == A0_78.ACTOR1 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_4 then
      if A3_81 == A0_78.ACTOR2 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR1 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_FINISH then
      if A3_81 == A0_78.ACTOR0 then
        return true
      elseif A3_81 == A0_78.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_74.IsAcceptEvent = L1_75
  L0_74 = BanVan005
  function L1_75(A0_84, A1_85, A2_86, A3_87, A4_88)
    local L5_89
    L5_89 = A0_84.GetQuestId
    L5_89 = L5_89(A0_84)
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_3 then
      if A4_88 == A0_84.EVENTRANGE0 then
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A4_88 == A0_84.ENEMY0 then
        return 1 > A1_85:GetQuestUI8AL(L5_89)
      elseif A3_87 == A0_84.ACTOR2 then
        return false
      elseif A3_87 == A0_84.EOBJECT1 then
        return false
      elseif A3_87 == A0_84.ACTOR1 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_4 then
      if A3_87 == A0_84.ACTOR2 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR1 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_FINISH then
      if A3_87 == A0_84.ACTOR0 then
        return true
      elseif A3_87 == A0_84.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_74.IsAnnounce = L1_75
  L0_74 = BanVan005
  function L1_75(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_0 then
      return 0, 0
    end
    if A2_92 == 0 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 1 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 2 then
      return 0, 0
    elseif A2_92 == 3 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 4 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    end
  end
  L0_74.GetTodoArgs = L1_75
  L0_74 = BanVan005
  function L1_75(A0_94, A1_95, A2_96, A3_97, A4_98)
    local L5_99
    L5_99 = A0_94.GetQuestId
    L5_99 = L5_99(A0_94)
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_1 then
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_2 then
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_3 then
      if A4_98 == A0_94.EVENTRANGE0 then
        return A0_94.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_4 then
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_FINISH then
    end
    return A0_94.EVENT_STATE_NORMAL
  end
  L0_74.GetConditionId = L1_75
  L0_74 = BanVan005
  function L1_75(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_1 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_2 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_3 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_4 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_FINISH then
    end
    return A0_100:IsBattleNpcTriggerOwner(A1_101, A2_102, false), false
  end
  L0_74.GetGimmickState = L1_75
  L0_74 = BanVan005
  function L1_75(A0_104, A1_105, A2_106, A3_107)
    if A2_106 == A0_104.SEQ_0 then
    elseif A2_106 == A0_104.SEQ_1 then
    elseif A2_106 == A0_104.SEQ_2 then
      if A3_107 == A0_104.ACTOR1 then
        ({})[1] = {
          A0_104.ITEM0,
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
        return ({})[A1_105]
      end
    elseif A2_106 == A0_104.SEQ_3 then
    elseif A2_106 == A0_104.SEQ_4 then
    elseif A2_106 == A0_104.SEQ_FINISH then
    end
  end
  L0_74.getNpcTradeItemInfo = L1_75
  L0_74 = BanVan005
  function L1_75(A0_108, A1_109, A2_110)
    local L3_111, L4_112, L5_113, L6_114, L7_115, L8_116, L9_117, L10_118
    L3_111 = {}
    L4_112 = A0_108.SEQ_0
    if A1_109 == L4_112 then
    else
      L4_112 = A0_108.SEQ_1
      if A1_109 == L4_112 then
      else
        L4_112 = A0_108.SEQ_2
        if A1_109 == L4_112 then
          L4_112 = A0_108.ACTOR1
          if A2_110 == L4_112 then
            L4_112 = 1
            L5_113 = 1
            for L9_117 = 1, L4_112 do
              for _FORV_13_ = 1, #A0_108:getNpcTradeItemInfo(L9_117, A1_109, A2_110) do
                L3_111[L5_113] = A0_108:getNpcTradeItemInfo(L9_117, A1_109, A2_110)[_FORV_13_]
                L5_113 = L5_113 + 1
              end
            end
          end
        else
          L4_112 = A0_108.SEQ_3
          if A1_109 == L4_112 then
          else
            L4_112 = A0_108.SEQ_4
            if A1_109 == L4_112 then
            else
              L4_112 = A0_108.SEQ_FINISH
              if A1_109 == L4_112 then
              end
            end
          end
        end
      end
    end
    return L3_111
  end
  L0_74.GetNpcTradeItems = L1_75
end)()

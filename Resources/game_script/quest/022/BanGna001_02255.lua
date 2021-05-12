(function()
  print("BanGna001 loaded")
  function BanGna001.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A1_1:IsHowTo(A0_0.HOW_TO_1) == false then
      A0_0:HowTo(A0_0.HOW_TO_1)
    end
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanGna001.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA001_02255_STORYTELLER_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA001_02255_STORYTELLER_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA001_02255_STORYTELLER_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA001_02255_STORYTELLER_000_003, false)
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_TALK_BEAST)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA001_02255_STORYTELLER_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA001_02255_STORYTELLER_000_005, true)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA001_02255_STORYTELLER_000_006, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanGna001.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L5_11 = A2_8
    L3_9(L4_10, L5_11, A0_6.ARRANGE_TYPE_BASE_RIGHT, 2.5)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.LookAt
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.CreateCharacter
    L5_11 = A0_6.LCUT_ACTOR0
    L3_9 = L3_9(L4_10, L5_11, A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 1.5)
    L5_11 = L3_9
    L4_10 = L3_9.Idle
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_11 = L3_9
    L4_10 = L3_9.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_11 = L3_9
    L4_10 = L3_9.Direction
    L4_10(L5_11, A2_8)
    L5_11 = L3_9
    L4_10 = L3_9.LookAt
    L4_10(L5_11, A2_8)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A0_6
    L4_10 = A0_6.CreateCharacter
    L4_10 = L4_10(L5_11, A0_6.LCUT_ACTOR1, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 3)
    L5_11 = L4_10.Idle
    L5_11(L4_10, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11 = L4_10.PlayActionTimeline
    L5_11(L4_10, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11 = L4_10.Direction
    L5_11(L4_10, A2_8)
    L5_11 = L4_10.LookAt
    L5_11(L4_10, A2_8)
    L5_11 = L4_10.Visible
    L5_11(L4_10, A0_6.VISIBLE_HIDE)
    L5_11 = A0_6.Wait
    L5_11(A0_6, 10)
    L5_11 = A0_6.CreateCharacter
    L5_11 = L5_11(A0_6, A0_6.LCUT_ACTOR1, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 3)
    L5_11:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11:Direction(A2_8)
    L5_11:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_45, L3_9, L5_11, 0)
    A0_6:SideDolly(-1, -1, 0, 0, 0)
    A0_6:Zoom(1, 1, 0, 0, 0)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:PlayBGM(A0_6.LCUT_MUSIC_EVENT_THEME_BAZAAL)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(10)
    A2_8:LookAt(A1_7)
    A0_6:Wait(20)
    L3_9:LookAt(A1_7)
    A0_6:PlayCamera(5, A2_8)
    A0_6:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_6:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_6:Orbit(5, 5, 0, 0, 0)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANGNA001_02255_NANASHI_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(20)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_45, L3_9, L5_11, 0)
    A0_6:SideDolly(-1, -1, 0, 0, 0)
    A0_6:Zoom(1, 1, 0, 0, 0)
    A0_6:Wait(10)
    A2_8:LookAt(0, -20)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANGNA001_02255_NANASHI_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANGNA001_02255_GRIMOLD_000_012, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A1_7:LookAt(L3_9)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANGNA001_02255_GRIMOLD_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_45, L3_9, A2_8, 0.5)
    A0_6:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_6:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_6:Zoom(0.5, 0.5, 0, 0, 0)
    A0_6:Wait(10)
    L3_9:LookAt(A2_8)
    A0_6:Wait(20)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANGNA001_02255_GRIMOLD_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANGNA001_02255_NANASHI_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A1_7:LookAt(A2_8)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHRUG)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANGNA001_02255_GRIMOLD_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_6:Wait(10)
    A0_6:ChangeBGMVolume(0)
    L3_9:BattleMode(true)
    A0_6:Wait(20)
    A2_8:LookAt(L3_9)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANGNA001_02255_NANASHI_000_017, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_6:Wait(10)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_BANGNA001_02255_MARCECHAMP_000_018, true, nil, nil, nil, A0_6.LIP_TYPE_NONE)
    L4_10:WalkIn(-90, 7, A0_6.MOVE_WALK)
    L4_10:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(10)
    A2_8:LookAt(L4_10)
    L3_9:LookAt(L4_10)
    A1_7:LookAt(L4_10)
    A0_6:Wait(20)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_45, L3_9, L5_11, 0.2)
    L4_10:WaitForMove()
    L3_9:BattleMode(false)
    L4_10:TurnTo(A2_8, false)
    L4_10:WaitForTurn()
    A0_6:Wait(20)
    A0_6:PlayCamera(6, L4_10)
    A0_6:Wait(20)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_BANGNA001_02255_MARCECHAMP_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(30)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_BANGNA001_02255_MARCECHAMP_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_45, L3_9, L5_11, 0.2)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANGNA001_02255_NANASHI_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    L4_10:LookAt(A1_7)
    A0_6:Wait(20)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_BANGNA001_02255_MARCECHAMP_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    L4_10:LookAt()
    L4_10:TurnTo(90, false)
    L4_10:WaitForTurn()
    L4_10:WalkOut(0, 5, A0_6.MOVE_WALK)
    L4_10:WaitForMove()
    L4_10:Visible(A0_6.VISIBLE_HIDE)
    L3_9:LookAt(A2_8)
    L3_9:WalkOut(0, 0.5, A0_6.MOVE_WALK)
    L3_9:WaitForMove()
    L3_9:Idle(A0_6.LCUT_EVENT_ACTION_LOOP)
    L3_9:PlayActionTimeline(A0_6.LCUT_EVENT_ACTION_START)
    L3_9:WaitForActionTimeline(A0_6.LCUT_EVENT_ACTION_START)
    L3_9:PlayActionTimeline(A0_6.LCUT_EVENT_ACTION_LOOP)
    A0_6:FadeOut(A0_6.FADE_SHORT, A0_6.FADE_LAYER_BACK)
    A0_6:WaitForFade()
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    A2_8:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(30)
    A0_6:PlaySE(A0_6.LCUT_SE_OPEN_PACKAGE)
    L3_9:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L3_9:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 1.5)
    A0_6:Wait(10)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:Direction(A1_7)
    A2_8:LookAt()
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    A0_6:Wait(60)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    A2_8:Visible(A0_6.VISIBLE_SHOW)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_45, L3_9, L5_11, 0)
    A0_6:SideDolly(-1.3, -1.3, 0, 0, 0)
    A0_6:Zoom(1, 1, 0, 0, 0)
    A0_6:Orbit(-5, -5, 0, 0, 0)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_SHORT, A0_6.FADE_LAYER_BACK)
    A0_6:WaitForFade()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.LCUT_EVENT_JOY)
    A2_8:WaitForActionTimeline(A0_6.LCUT_EVENT_JOY)
    A2_8:LookAt(A1_7)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANGNA001_02255_NANASHI_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A2_8:LookAt()
    A2_8:TurnTo(40, false)
    A2_8:WaitForTurn()
    A0_6:Orbit(-5, 5, 30, 10, 20)
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A2_8:WaitForMove()
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function BanGna001.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANGNA001_02255_GRIMOLD_000_009, true)
  end
  function BanGna001.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANGNA001_02255_STORYTELLER_000_008, true)
  end
  function BanGna001.OnScene00005(A0_18, A1_19, A2_20)
    local L3_21
    L3_21 = A2_20.TurnTo
    L3_21(A2_20, A1_19, false)
    L3_21 = A2_20.WaitForTurn
    L3_21(A2_20)
    L3_21 = A2_20.PlayActionTimeline
    L3_21(A2_20, A0_18.LCUT_EVENT_JOY)
    L3_21 = A2_20.Talk
    L3_21(A2_20, A1_19, A0_18, A0_18.TEXT_BANGNA001_02255_NANASHI_000_030, true)
    L3_21 = nil
    while true do
      L3_21 = A0_18:Menu(A0_18.TEXT_BANGNA001_02255_Q1_000_031, A0_18.TEXT_BANGNA001_02255_A1_000_032, A0_18.TEXT_BANGNA001_02255_A1_000_033)
      if L3_21 > 0 then
        break
      end
    end
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:PlayActionTimeline(A0_18.EVENT_ACTION_ZANNEN)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANGNA001_02255_NANASHI_000_034, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANGNA001_02255_NANASHI_000_035, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANGNA001_02255_NANASHI_000_036, true)
  end
  function BanGna001.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANGNA001_02255_GRIMOLD_000_025, true)
  end
  function BanGna001.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANGNA001_02255_MARCECHAMP_000_026, true)
  end
  function BanGna001.OnScene00008(A0_28, A1_29, A2_30)
  end
  function BanGna001.OnScene00009(A0_31, A1_32, A2_33)
    if A0_31:IsBattleNpcOwner(A1_32, true) == true or A0_31:IsBattleNpcTriggerOwner(A1_32, A2_33, false) == true then
    else
      A0_31:LogMessage(A0_31.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanGna001.OnScene00010(A0_34, A1_35, A2_36)
  end
  function BanGna001.OnScene00011(A0_37, A1_38, A2_39)
    if A0_37:IsBattleNpcOwner(A1_38, true) == true or A0_37:IsBattleNpcTriggerOwner(A1_38, A2_39, false) == true then
    else
      A0_37:LogMessage(A0_37.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanGna001.OnScene00012(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANGNA001_02255_NANASHI_000_039, true)
  end
  function BanGna001.OnScene00013(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_BANGNA001_02255_MARCECHAMP_000_026, true)
  end
  function BanGna001.OnScene00014(A0_46, A1_47, A2_48)
    local L3_49, L4_50, L5_51, L6_52, L7_53, L8_54, L9_55
    L4_50 = A2_48
    L3_49 = A2_48.TurnTo
    L5_51 = A1_47
    L3_49(L4_50, L5_51, L6_52)
    L4_50 = A2_48
    L3_49 = A2_48.WaitForTurn
    L3_49(L4_50)
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L5_51 = A0_46.ACTION_TIMELINE_EVENT_TALK1
    L3_49(L4_50, L5_51)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L5_51 = A1_47
    L3_49(L4_50, L5_51, L6_52, L7_53, L8_54)
    L4_50 = A0_46
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(L4_50)
    L5_51 = A1_47
    L4_50 = A1_47.GetQuestSequence
    L4_50 = L4_50(L5_51, L6_52)
    L5_51 = 1
    for L9_55 = 1, L5_51 do
      A0_46:SetNpcTradeItem(L9_55, unpack(A0_46:getNpcTradeItemInfo(L9_55, L4_50, A2_48:GetBaseId())))
    end
    L9_55 = nil
    if L6_52 == 1 then
      return L6_52
    else
    end
  end
  function BanGna001.OnScene00015(A0_56, A1_57, A2_58)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ITEM)
    A0_56:Wait(20)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ITEM)
    A1_57:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ITEM)
    A2_58:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ITEM)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_THINK)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_BANGNA001_02255_NANASHI_000_041, true)
    A2_58:LookAt()
    A2_58:TurnTo(-180, false, true)
    A2_58:WaitForTurn()
    A2_58:WalkOut(0, 5, A0_56.MOVE_WALK)
    A0_56:Wait(15)
    A2_58:Transparency(A0_56.TRANS_TYPE_FADE_OUT, 30)
    A2_58:WaitForTransparency()
  end
  function BanGna001.OnScene00016(A0_59, A1_60, A2_61)
    A2_61:LookAt(A1_60)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_BANGNA001_02255_MARCECHAMP_000_026, true)
  end
  function BanGna001.OnScene00017(A0_62, A1_63, A2_64)
    local L3_65, L4_66
    L4_66 = A0_62
    L3_65 = A0_62.CreateCharacter
    L3_65 = L3_65(L4_66, A0_62.LCUT_ACTOR2, A2_64, A0_62.ARRANGE_TYPE_BASE_LEFT, 1.5)
    L4_66 = L3_65.Idle
    L4_66(L3_65, A0_62.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_66 = L3_65.PlayActionTimeline
    L4_66(L3_65, A0_62.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_66 = L3_65.Direction
    L4_66(L3_65, A2_64)
    L4_66 = L3_65.LookAt
    L4_66(L3_65, A2_64)
    L4_66 = L3_65.Visible
    L4_66(L3_65, A0_62.VISIBLE_HIDE)
    L4_66 = A0_62.Wait
    L4_66(A0_62, 10)
    L4_66 = A0_62.CreateCharacter
    L4_66 = L4_66(A0_62, A0_62.LCUT_ACTOR2, A2_64, A0_62.ARRANGE_TYPE_BASE_LEFT, 1.5)
    L4_66:Idle(A0_62.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_66:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_66:Direction(A2_64)
    L4_66:Visible(A0_62.VISIBLE_HIDE)
    A0_62:Wait(10)
    A2_64:LookAt(L3_65)
    A1_63:Position(L3_65, A0_62.ARRANGE_TYPE_RIGHT, 2)
    A1_63:Direction(A2_64)
    A1_63:LookAt(L3_65)
    A0_62:Wait(10)
    A0_62:PlayTwoShotCamera(A0_62.TWOSHOT_TYPE_RIGHT_45, A2_64, L4_66, 0.8)
    A0_62:ChangeBGMVolume(0)
    A0_62:PlaySE(A0_62.LCUT_SE_DOOROPEN)
    A0_62:Wait(30)
    A0_62:FadeIn(A0_62.FADE_DEFAULT)
    A0_62:WaitForFade()
    A0_62:PlayBGM(A0_62.BGM_MUSIC_EVENT_JOYFUL01)
    A0_62:ChangeBGMVolume(0.5)
    L3_65:WalkIn(-150, 5, A0_62.MOVE_WALK)
    L3_65:Visible(A0_62.VISIBLE_SHOW)
    A0_62:Wait(30)
    A0_62:PlaySE(A0_62.LCUT_SE_DOORCLOSE)
    L3_65:WaitForMove()
    L3_65:TurnTo(A2_64, false)
    L3_65:WaitForTurn()
    A1_63:TurnTo(L3_65, false)
    A0_62:Wait(10)
    L3_65:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ITEM)
    A0_62:Wait(40)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_BANGNA001_02255_MARCECHAMP_000_050, false, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_BANGNA001_02255_MARCECHAMP_000_051, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A2_64:CancelActionTimeline(A0_62.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A0_62:Wait(10)
    A0_62:PlayCamera(6, L3_65)
    A0_62:UpdownDolly(-1.2, -1.2, 0, 0, 0)
    A0_62:SideDolly(-0.4, -0.4, 0, 0, 0)
    A0_62:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_62:Wait(10)
    L3_65:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK1)
    L3_65:Talk(A1_63, A0_62, A0_62.TEXT_BANGNA001_02255_NANASHI_000_052, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A0_62:Wait(10)
    A0_62:PlayTwoShotCamera(A0_62.TWOSHOT_TYPE_RIGHT_45, A2_64, L4_66, 0.8)
    A0_62:Wait(10)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_BANGNA001_02255_MARCECHAMP_000_053, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A2_64:CancelActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_62:Wait(10)
    L3_65:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_THINK)
    L3_65:Talk(A1_63, A0_62, A0_62.TEXT_BANGNA001_02255_NANASHI_000_054, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A0_62:Wait(10)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_BANGNA001_02255_MARCECHAMP_000_055, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A0_62:Wait(10)
    A0_62:PlayCamera(6, L3_65)
    A0_62:UpdownDolly(-1.2, -1.2, 0, 0, 0)
    A0_62:SideDolly(-0.4, -0.4, 0, 0, 0)
    A0_62:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_62:Wait(10)
    L3_65:PlayActionTimeline(A0_62.LCUT_EVENT_JOY)
    L3_65:Talk(A1_63, A0_62, A0_62.TEXT_BANGNA001_02255_NANASHI_000_056, false, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L3_65:Talk(A1_63, A0_62, A0_62.TEXT_BANGNA001_02255_NANASHI_000_057, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A0_62:Wait(10)
    A0_62:PlayTwoShotCamera(A0_62.TWOSHOT_TYPE_RIGHT_45, A2_64, L4_66, 0.8)
    A0_62:Wait(10)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_BANGNA001_02255_MARCECHAMP_000_058, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A2_64:CancelActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_62:Wait(10)
    L3_65:TurnTo(A1_63, false)
    L3_65:WaitForTurn()
    A0_62:Wait(10)
    A1_63:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_63:WaitForActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_62:Wait(10)
    L3_65:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_THINK)
    L3_65:Talk(A1_63, A0_62, A0_62.TEXT_BANGNA001_02255_NANASHI_000_059, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L3_65:CancelActionTimeline(A0_62.ACTION_TIMELINE_EVENT_THINK)
    A0_62:Wait(20)
    L3_65:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_65:WaitForActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_62:Wait(10)
    L3_65:TurnTo(A2_64, false)
    L3_65:WaitForTurn()
    A0_62:Wait(10)
    A0_62:PlayCamera(6, L3_65)
    A0_62:UpdownDolly(-1.2, -1.2, 0, 0, 0)
    A0_62:SideDolly(-0.4, -0.4, 0, 0, 0)
    A0_62:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_62:Wait(10)
    L3_65:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_65:Talk(A1_63, A0_62, A0_62.TEXT_BANGNA001_02255_NANASHI_000_060, true, A0_62.TALK_SHAPE_EMPHASIS, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L3_65:CancelActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_62:Wait(10)
    A0_62:PlayTwoShotCamera(A0_62.TWOSHOT_TYPE_RIGHT_45, A2_64, L4_66, 0.8)
    A0_62:Wait(10)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_BANGNA001_02255_MARCECHAMP_000_061, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L3_65:LookAt(A2_64)
    A0_62:Wait(20)
    L3_65:PlayActionTimeline(A0_62.LCUT_EVENT_JOY)
    L3_65:Talk(A1_63, A0_62, A0_62.TEXT_BANGNA001_02255_NANASHI_000_062, true, A0_62.TALK_SHAPE_EMPHASIS, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L3_65:CancelActionTimeline(A0_62.LCUT_EVENT_JOY)
    A0_62:Wait(10)
    L3_65:LookAt()
    L3_65:TurnTo(150, false)
    L3_65:WaitForTurn()
    L3_65:WalkOut(0, 5, A0_62.MOVE_WALK)
    L3_65:WaitForMove()
    A0_62:PlaySE(A0_62.LCUT_SE_DOOROPEN)
    A0_62:FadeOut(A0_62.FADE_DEFAULT)
    A0_62:WaitForFade()
    A0_62:Wait(30)
  end
  function BanGna001.OnScene00018(A0_67, A1_68, A2_69)
    local L3_70, L4_71, L5_72, L6_73
    L4_71 = A0_67
    L3_70 = A0_67.LoadMovePosition
    L5_72 = A0_67.LCUT_POS_ACTOR3
    L3_70(L4_71, L5_72)
    L4_71 = A1_68
    L3_70 = A1_68.Position
    L5_72 = A2_69
    L6_73 = A0_67.ARRANGE_TYPE_BASE_FRONT
    L3_70(L4_71, L5_72, L6_73, 2)
    L4_71 = A1_68
    L3_70 = A1_68.Direction
    L5_72 = A2_69
    L3_70(L4_71, L5_72)
    L4_71 = A1_68
    L3_70 = A1_68.LookAt
    L5_72 = A2_69
    L3_70(L4_71, L5_72)
    L4_71 = A0_67
    L3_70 = A0_67.Wait
    L5_72 = 10
    L3_70(L4_71, L5_72)
    L4_71 = A2_69
    L3_70 = A2_69.Direction
    L5_72 = A1_68
    L3_70(L4_71, L5_72)
    L4_71 = A2_69
    L3_70 = A2_69.LookAt
    L5_72 = A1_68
    L3_70(L4_71, L5_72)
    L4_71 = A0_67
    L3_70 = A0_67.Wait
    L5_72 = 10
    L3_70(L4_71, L5_72)
    L4_71 = A0_67
    L3_70 = A0_67.CreateCharacter
    L5_72 = A0_67.LCUT_ACTOR3
    L6_73 = A0_67.LCUT_POS_ACTOR3
    L3_70 = L3_70(L4_71, L5_72, L6_73)
    L5_72 = L3_70
    L4_71 = L3_70.Direction
    L6_73 = A1_68
    L4_71(L5_72, L6_73)
    L5_72 = L3_70
    L4_71 = L3_70.LookAt
    L6_73 = A1_68
    L4_71(L5_72, L6_73)
    L5_72 = A0_67
    L4_71 = A0_67.Wait
    L6_73 = 10
    L4_71(L5_72, L6_73)
    L5_72 = A0_67
    L4_71 = A0_67.CreateCharacter
    L6_73 = A0_67.LCUT_ACTOR2
    L4_71 = L4_71(L5_72, L6_73, A1_68, A0_67.ARRANGE_TYPE_BACK, 3)
    L6_73 = L4_71
    L5_72 = L4_71.Idle
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_73 = L4_71
    L5_72 = L4_71.PlayActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_73 = L4_71
    L5_72 = L4_71.Direction
    L5_72(L6_73, A2_69)
    L6_73 = L4_71
    L5_72 = L4_71.LookAt
    L5_72(L6_73, A2_69)
    L6_73 = L4_71
    L5_72 = L4_71.Visible
    L5_72(L6_73, A0_67.VISIBLE_HIDE)
    L6_73 = A0_67
    L5_72 = A0_67.Wait
    L5_72(L6_73, 10)
    L6_73 = A0_67
    L5_72 = A0_67.CreateCharacter
    L5_72 = L5_72(L6_73, A0_67.LCUT_ACTOR2, A1_68, A0_67.ARRANGE_TYPE_BACK, 3)
    L6_73 = L5_72.Idle
    L6_73(L5_72, A0_67.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_73 = L5_72.PlayActionTimeline
    L6_73(L5_72, A0_67.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_73 = L5_72.Direction
    L6_73(L5_72, A2_69)
    L6_73 = L5_72.Visible
    L6_73(L5_72, A0_67.VISIBLE_HIDE)
    L6_73 = A0_67.Wait
    L6_73(A0_67, 10)
    L6_73 = A0_67.PlayTwoShotCamera
    L6_73(A0_67, A0_67.TWOSHOT_TYPE_RIGHT_45, A2_69, L5_72, 0)
    L6_73 = A0_67.Zoom
    L6_73(A0_67, 2, 2, 0, 0, 0)
    L6_73 = A0_67.SideDolly
    L6_73(A0_67, -1, -1, 0, 0, 0)
    L6_73 = A0_67.UpdownDolly
    L6_73(A0_67, -5, -0.2, 180, 0, 60)
    L6_73 = A0_67.UpdownPan
    L6_73(A0_67, 40, 0, 180, 0, 60)
    L6_73 = A0_67.ChangeBGMVolume
    L6_73(A0_67, 0)
    L6_73 = A0_67.Wait
    L6_73(A0_67, 30)
    L6_73 = A0_67.FadeIn
    L6_73(A0_67, A0_67.FADE_DEFAULT)
    L6_73 = A0_67.WaitForFade
    L6_73(A0_67)
    L6_73 = A0_67.PlayBGM
    L6_73(A0_67, A0_67.BGM_MUSIC_NO_MUSIC)
    L6_73 = A0_67.Wait
    L6_73(A0_67, 30)
    L6_73 = A1_68.PlayActionTimeline
    L6_73(A1_68, A0_67.ACTION_TIMELINE_EVENT_TALK1)
    L6_73 = A1_68.WaitForActionTimeline
    L6_73(A1_68, A0_67.ACTION_TIMELINE_EVENT_TALK1)
    L6_73 = A0_67.Wait
    L6_73(A0_67, 20)
    L6_73 = A0_67.WaitForPan
    L6_73(A0_67)
    L6_73 = A2_69.PlayActionTimeline
    L6_73(A2_69, A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_73 = A2_69.WaitForActionTimeline
    L6_73(A2_69, A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_73 = A0_67.Wait
    L6_73(A0_67, 10)
    L6_73 = A2_69.PlayActionTimeline
    L6_73(A2_69, A0_67.ACTION_TIMELINE_EVENT_TALK1)
    L6_73 = A2_69.Talk
    L6_73(A2_69, A1_68, A0_67, A0_67.TEXT_BANGNA001_02255_STORYTELLER_000_070, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L6_73 = A2_69.CancelActionTimeline
    L6_73(A2_69, A0_67.ACTION_TIMELINE_EVENT_TALK1)
    L6_73 = A0_67.Wait
    L6_73(A0_67, 10)
    L6_73 = L4_71.WalkIn
    L6_73(L4_71, 180, 5, A0_67.MOVE_WALK)
    L6_73 = L4_71.Visible
    L6_73(L4_71, A0_67.VISIBLE_SHOW)
    L6_73 = A0_67.Wait
    L6_73(A0_67, 20)
    L6_73 = A0_67.SidePan
    L6_73(A0_67, 0, 13, 30, 20, 30)
    L6_73 = A0_67.Wait
    L6_73(A0_67, 20)
    L6_73 = A2_69.LookAt
    L6_73(A2_69, L4_71)
    L6_73 = L3_70.LookAt
    L6_73(L3_70, L4_71)
    L6_73 = A0_67.Wait
    L6_73(A0_67, 30)
    L6_73 = A1_68.TurnTo
    L6_73(A1_68, -60, false)
    L6_73 = A0_67.Wait
    L6_73(A0_67, 10)
    L6_73 = A1_68.LookAt
    L6_73(A1_68, L4_71)
    L6_73 = L4_71.WaitForMove
    L6_73(L4_71)
    L6_73 = L3_70.TurnTo
    L6_73(L3_70, L4_71, false)
    L6_73 = A0_67.Wait
    L6_73(A0_67, 10)
    L6_73 = L4_71.PlayActionTimeline
    L6_73(L4_71, A0_67.LCUT_EVENT_JOY)
    L6_73 = L4_71.Talk
    L6_73(L4_71, A1_68, A0_67, A0_67.TEXT_BANGNA001_02255_NANASHI_000_071, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L6_73 = L4_71.CancelActionTimeline
    L6_73(L4_71, A0_67.LCUT_EVENT_JOY)
    L6_73 = A0_67.Wait
    L6_73(A0_67, 10)
    L6_73 = A0_67.FadeOut
    L6_73(A0_67, A0_67.FADE_SHORT, A0_67.FADE_LAYER_BACK)
    L6_73 = A0_67.WaitForFade
    L6_73(A0_67)
    L6_73 = A0_67.CreateObject
    L6_73 = L6_73(A0_67, A0_67.LCUT_EOBJ0, A2_69, A0_67.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A0_67:Wait(10)
    L3_70:Position(A2_69, A0_67.ARRANGE_TYPE_BASE_LEFT, 2)
    L3_70:Direction(L6_73)
    L3_70:LookAt(L6_73)
    A0_67:Wait(10)
    L4_71:Position(A2_69, A0_67.ARRANGE_TYPE_BASE_FRONT, 4)
    L4_71:Direction(A2_69)
    L4_71:LookAt(A2_69)
    A0_67:Wait(10)
    A1_68:Position(L4_71, A0_67.ARRANGE_TYPE_RIGHT, 2)
    A1_68:Direction(L6_73)
    A1_68:LookAt(A2_69)
    A0_67:Wait(10)
    A2_69:LookAt(L4_71)
    A2_69:PlayActionTimeline(A0_67.LCUT_EVENT_EAT)
    A0_67:PlayCamera(5, A2_69)
    A0_67:UpdownDolly(-0.7, -0.7, 0, 0, 0)
    A0_67:SideDolly(0.7, 0.7, 0, 0, 0)
    A0_67:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_67:Wait(10)
    A0_67:PlayBGM(A0_67.BGM_MUSIC_EVENT_JOYFUL01)
    A0_67:ChangeBGMVolume(0.5)
    A0_67:FadeIn(A0_67.FADE_SHORT, A0_67.FADE_LAYER_BACK)
    A0_67:WaitForFade()
    A0_67:Wait(40)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_BANGNA001_02255_STORYTELLER_000_072, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    A0_67:PlayTwoShotCamera(A0_67.TWOSHOT_TYPE_RIGHT_45, A2_69, L5_72, 0)
    A0_67:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_67:Zoom(2.5, 2.5, 0, 0, 0)
    L4_71:PlayActionTimeline(A0_67.LCUT_EVENT_JOY)
    L4_71:Talk(A1_68, A0_67, A0_67.TEXT_BANGNA001_02255_NANASHI_000_073, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L3_70:LookAt(L4_71)
    A0_67:Wait(10)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_THINK)
    A0_67:Wait(30)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_BANGNA001_02255_STORYTELLER_000_074, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A2_69:CancelActionTimeline(A0_67.ACTION_TIMELINE_EVENT_THINK)
    A0_67:Wait(10)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_BANGNA001_02255_STORYTELLER_000_075, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A2_69:CancelActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_67:Wait(10)
    L4_71:PlayActionTimeline(A0_67.LCUT_EVENT_JOY)
    A0_67:Wait(40)
    A0_67:ChangeBGMVolume(0)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_BANGNA001_02255_STORYTELLER_000_076, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A2_69:CancelActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_67:Wait(10)
    L3_70:TurnTo(L4_71, false)
    L3_70:WaitForTurn()
    L4_71:LookAt(L3_70)
    A0_67:Wait(10)
    A0_67:PlayCamera(5, A2_69)
    A0_67:UpdownDolly(-1.1, -1.1, 0, 0, 0)
    A0_67:SideDolly(0.4, 0.4, 0, 0, 0)
    A0_67:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_67:PlayBGM(A0_67.BGM_MUSIC_NO_MUSIC)
    A0_67:Wait(10)
    A0_67:PlayBGM(A0_67.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_67:ChangeBGMVolume(0.5)
    L3_70:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    L3_70:Talk(A1_68, A0_67, A0_67.TEXT_BANGNA001_02255_IDATEN_000_077, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L3_70:CancelActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    A0_67:Wait(10)
    L3_70:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_THINK)
    L3_70:Talk(A1_68, A0_67, A0_67.TEXT_BANGNA001_02255_IDATEN_000_078, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L3_70:CancelActionTimeline(A0_67.ACTION_TIMELINE_EVENT_THINK)
    A0_67:Wait(10)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_BANGNA001_02255_STORYTELLER_000_079, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A2_69:CancelActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_71:LookAt(A2_69)
    A0_67:Wait(10)
    A0_67:PlayTwoShotCamera(A0_67.TWOSHOT_TYPE_RIGHT_45, A2_69, L5_72, 0)
    A0_67:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_67:Zoom(2.5, 2.5, 0, 0, 0)
    A0_67:Wait(10)
    L4_71:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    L4_71:Talk(A1_68, A0_67, A0_67.TEXT_BANGNA001_02255_NANASHI_000_080, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L4_71:CancelActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    A1_68:LookAt(L4_71)
    A0_67:ChangeBGMVolume(0)
    A0_67:Wait(10)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_THINK)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_BANGNA001_02255_STORYTELLER_000_081, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A2_69:CancelActionTimeline(A0_67.ACTION_TIMELINE_EVENT_THINK)
    A0_67:Wait(10)
    A0_67:PlayCamera(6, L4_71)
    A0_67:UpdownDolly(-1.2, -1.2, 0, 0, 0)
    A0_67:SideDolly(-0.4, -0.4, 0, 0, 0)
    A0_67:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_67:Wait(10)
    A0_67:PlayBGM(A0_67.BGM_MUSIC_EVENT_MEETING)
    A0_67:ChangeBGMVolume(0.5)
    L4_71:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_71:Talk(A1_68, A0_67, A0_67.TEXT_BANGNA001_02255_NANASHI_000_082, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L4_71:CancelActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_67:Wait(10)
    A0_67:PlayTwoShotCamera(A0_67.TWOSHOT_TYPE_RIGHT_45, A2_69, L5_72, 0)
    A0_67:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_67:Zoom(2.5, 2.5, 0, 0, 0)
    A0_67:Wait(10)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_BANGNA001_02255_STORYTELLER_000_083, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A2_69:CancelActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    A1_68:LookAt(A2_69)
    A0_67:Wait(10)
    A2_69:LookAt(A1_68)
    A0_67:Wait(20)
    L3_70:LookAt(A1_68)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_BANGNA001_02255_STORYTELLER_000_084, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A2_69:CancelActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    L4_71:LookAt(A1_68)
    A0_67:Wait(10)
    A1_68:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_68:PlayActionTimeline(A0_67.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_68:WaitForActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_67:Wait(10)
    A0_67:PlayCamera(5, A2_69)
    A0_67:UpdownDolly(-1.1, -1.1, 0, 0, 0)
    A0_67:SideDolly(0.4, 0.4, 0, 0, 0)
    A0_67:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_67:Wait(10)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_BANGNA001_02255_STORYTELLER_000_085, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A2_69:CancelActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_67:Wait(10)
    A2_69:LookAt(L4_71)
    A0_67:Wait(20)
    L4_71:LookAt(A2_69)
    L3_70:LookAt(L4_71)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_BANGNA001_02255_STORYTELLER_000_086, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A2_69:CancelActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    A1_68:LookAt(L4_71)
    A0_67:Wait(10)
    A0_67:PlayTwoShotCamera(A0_67.TWOSHOT_TYPE_RIGHT_45, A2_69, L5_72, 0)
    A0_67:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_67:Zoom(2.5, 2.5, 0, 0, 0)
    A0_67:Wait(10)
    L4_71:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_71:WaitForActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_67:Wait(10)
    A0_67:SidePan(0, 10, 20, 10, 20)
    L4_71:TurnTo(A1_68, false)
    L4_71:WaitForTurn()
    A0_67:Wait(10)
    A1_68:TurnTo(L4_71, false)
    A1_68:WaitForTurn()
    A0_67:Wait(10)
    A0_67:PlayCamera(5, L4_71)
    A0_67:UpdownDolly(-1.1, -1.1, 0, 0, 0)
    A0_67:SideDolly(0.4, 0.4, 0, 0, 0)
    A0_67:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_67:Wait(10)
    L4_71:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    L4_71:Talk(A1_68, A0_67, A0_67.TEXT_BANGNA001_02255_NANASHI_000_087, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L4_71:CancelActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    A0_67:Wait(10)
    L4_71:LookAt()
    L4_71:TurnTo(-90, false)
    L4_71:WaitForTurn()
    L4_71:WalkOut(0, 5, A0_67.MOVE_WALK)
    A0_67:Wait(30)
    A0_67:FadeOut(A0_67.FADE_DEFAULT)
    A0_67:WaitForFade()
    A0_67:Wait(30)
  end
  function BanGna001.OnScene00019(A0_74, A1_75, A2_76)
    A2_76:LookAt(A1_75)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANGNA001_02255_MARCECHAMP_000_065, true)
  end
  function BanGna001.OnScene00020(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.BindCharacter
    L3_80 = L3_80(A0_77, A0_77.BIND_ACTOR_1)
    A2_79:TurnTo(A1_78, false)
    L3_80:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    L3_80:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK1)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_BANGNA001_02255_NANASHI_000_090, true)
    A2_79:CancelActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK1)
    A0_77:Wait(10)
    A2_79:TurnTo(L3_80, false)
    L3_80:TurnTo(A2_79, false)
    A2_79:WaitForTurn()
    L3_80:WaitForTurn()
    L3_80:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK1)
    A1_78:LookAt(L3_80)
    L3_80:Talk(A2_79, A0_77, A0_77.TEXT_BANGNA001_02255_AKINDO_000_091, false)
    L3_80:Talk(A1_78, A0_77, A0_77.TEXT_BANGNA001_02255_AKINDO_000_092, true)
    L3_80:CancelActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK1)
    A0_77:Wait(10)
    A2_79:TurnTo(A1_78, false)
    L3_80:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    L3_80:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_78:LookAt(A2_79)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_BANGNA001_02255_NANASHI_000_093, false)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_BANGNA001_02255_NANASHI_000_094, false)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK1)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_BANGNA001_02255_NANASHI_000_095, false)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_BANGNA001_02255_NANASHI_000_096, true)
    A2_79:CancelActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK1)
    A0_77:Wait(10)
    L3_80:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_GREETING)
    A2_79:LookAt()
    A2_79:TurnTo(60, false, true)
    A2_79:WaitForTurn()
    A2_79:WalkOut(0, 5, A0_77.MOVE_WALK)
    A0_77:Wait(15)
    A2_79:Transparency(A0_77.TRANS_TYPE_FADE_OUT, 30)
    A2_79:WaitForTransparency()
    A0_77:SystemTalk(A0_77.TEXT_BANGNA001_02255_SYSTEM_000_097, true)
    A0_77:Wait(10)
    L3_80:WaitForActionTimeline(A0_77.ACTION_TIMELINE_EVENT_GREETING)
    if A1_78:IsHowTo(A0_77.HOW_TO_0) == false then
      A0_77:HowTo(A0_77.HOW_TO_0)
    end
  end
  function BanGna001.OnScene00021(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_BANGNA001_02255_AKINDO_100_000, true)
  end
  function BanGna001.OnScene00022(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.LCUT_EVENT_JOY)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_BANGNA001_02255_STORYTELLER_000_088, true)
  end
  function BanGna001.OnScene00023(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK1)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_BANGNA001_02255_IDATEN_000_089, true)
  end
  function BanGna001.OnScene00024(A0_90, A1_91, A2_92)
    A0_90:SystemTalk(A0_90.TEXT_BANGNA001_02255_SYSTEM_100_220, true)
  end
  function BanGna001.OnScene00025(A0_93, A1_94, A2_95)
    A2_95:PlayQuestGimmickReaction()
    A0_93:Wait(60)
    A0_93:BindCharacter(A0_93.BIND_ACTOR_2):Talk(A1_94, A0_93, A0_93.TEXT_BANGNA001_02255_DRAGONPUPPYA02255_100_010, true, A0_93.TALK_SHAPE_UNEARTHLY, nil, nil, A0_93.SPEAK_NONE)
    A0_93:BindCharacter(A0_93.BIND_ACTOR_3):Talk(A1_94, A0_93, A0_93.TEXT_BANGNA001_02255_DRAGONPUPPYB02255_100_011, true, A0_93.TALK_SHAPE_UNEARTHLY, nil, nil, A0_93.SPEAK_NONE)
    A0_93:Wait(10)
    A0_93:BindCharacter(A0_93.BIND_ACTOR_2):LookAt()
    A0_93:BindCharacter(A0_93.BIND_ACTOR_3):LookAt()
    A0_93:BindCharacter(A0_93.BIND_ACTOR_2):TurnTo(-90, false, true)
    A0_93:BindCharacter(A0_93.BIND_ACTOR_3):TurnTo(70, false, true)
    A0_93:BindCharacter(A0_93.BIND_ACTOR_2):WaitForTurn()
    A0_93:BindCharacter(A0_93.BIND_ACTOR_3):WaitForTurn()
    A0_93:BindCharacter(A0_93.BIND_ACTOR_2):WalkOut(0, 8, A0_93.MOVE_RUN)
    A0_93:Wait(15)
    A0_93:BindCharacter(A0_93.BIND_ACTOR_3):WalkOut(0, 8, A0_93.MOVE_RUN)
    A0_93:Wait(15)
    A0_93:BindCharacter(A0_93.BIND_ACTOR_2):Transparency(A0_93.TRANS_TYPE_FADE_OUT, 30)
    A0_93:BindCharacter(A0_93.BIND_ACTOR_3):Transparency(A0_93.TRANS_TYPE_FADE_OUT, 30)
    A0_93:BindCharacter(A0_93.BIND_ACTOR_2):WaitForTransparency()
    A0_93:BindCharacter(A0_93.BIND_ACTOR_3):WaitForTransparency()
  end
  function BanGna001.OnScene00026(A0_96, A1_97, A2_98)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_BANGNA001_02255_DRAGONPUPPYA02255_100_020, true, A0_96.TALK_SHAPE_UNEARTHLY, nil, nil, A0_96.SPEAK_NONE)
  end
  function BanGna001.OnScene00027(A0_99, A1_100, A2_101)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_BANGNA001_02255_DRAGONPUPPYB02255_100_021, true, A0_99.TALK_SHAPE_UNEARTHLY, nil, nil, A0_99.SPEAK_NONE)
  end
  function BanGna001.OnScene00028(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.LCUT_EVENT_JOY)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_BANGNA001_02255_STORYTELLER_000_088, true)
  end
  function BanGna001.OnScene00029(A0_105, A1_106, A2_107)
    A2_107:TurnTo(A1_106, false)
    A2_107:WaitForTurn()
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_TALK1)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_BANGNA001_02255_IDATEN_000_089, true)
  end
  function BanGna001.OnScene00030(A0_108, A1_109, A2_110)
    A2_110:TurnTo(A1_109, false)
    A2_110:WaitForTurn()
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK1)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_BANGNA001_02255_AKINDO_000_099, true)
  end
  function BanGna001.OnScene00031(A0_111, A1_112, A2_113)
    local L3_114, L4_115, L5_116, L6_117, L7_118
    L4_115 = A0_111
    L3_114 = A0_111.BindCharacter
    L5_116 = A0_111.BIND_ACTOR_1
    L3_114 = L3_114(L4_115, L5_116)
    L5_116 = A0_111
    L4_115 = A0_111.BindCharacter
    L6_117 = A0_111.BIND_ACTOR_4
    L4_115 = L4_115(L5_116, L6_117)
    L6_117 = A2_113
    L5_116 = A2_113.TurnTo
    L7_118 = A1_112
    L5_116(L6_117, L7_118, false)
    L6_117 = L3_114
    L5_116 = L3_114.TurnTo
    L7_118 = A1_112
    L5_116(L6_117, L7_118, false)
    L6_117 = L4_115
    L5_116 = L4_115.TurnTo
    L7_118 = A1_112
    L5_116(L6_117, L7_118, false)
    L6_117 = A2_113
    L5_116 = A2_113.WaitForTurn
    L5_116(L6_117)
    L6_117 = L3_114
    L5_116 = L3_114.WaitForTurn
    L5_116(L6_117)
    L6_117 = L4_115
    L5_116 = L4_115.WaitForTurn
    L5_116(L6_117)
    L6_117 = A2_113
    L5_116 = A2_113.PlayActionTimeline
    L7_118 = A0_111.EVENT_ACTION_TALK_BEAST
    L5_116(L6_117, L7_118)
    L6_117 = A2_113
    L5_116 = A2_113.Talk
    L7_118 = A1_112
    L5_116(L6_117, L7_118, A0_111, A0_111.TEXT_BANGNA001_02255_NANASHI_000_100, true)
    L6_117 = A2_113
    L5_116 = A2_113.CancelActionTimeline
    L7_118 = A0_111.EVENT_ACTION_TALK_BEAST
    L5_116(L6_117, L7_118)
    L6_117 = L4_115
    L5_116 = L4_115.PlayActionTimeline
    L7_118 = A0_111.EVENT_ACTION_ZANNEN
    L5_116(L6_117, L7_118)
    L6_117 = A1_112
    L5_116 = A1_112.LookAt
    L7_118 = L4_115
    L5_116(L6_117, L7_118)
    L6_117 = L4_115
    L5_116 = L4_115.Talk
    L7_118 = A1_112
    L5_116(L6_117, L7_118, A0_111, A0_111.TEXT_BANGNA001_02255_SEARCHER_000_101, false)
    L6_117 = L4_115
    L5_116 = L4_115.PlayActionTimeline
    L7_118 = A0_111.ACTION_TIMELINE_EVENT_TALK1
    L5_116(L6_117, L7_118)
    L6_117 = L4_115
    L5_116 = L4_115.Talk
    L7_118 = A1_112
    L5_116(L6_117, L7_118, A0_111, A0_111.TEXT_BANGNA001_02255_SEARCHER_000_102, true)
    L6_117 = L4_115
    L5_116 = L4_115.CancelActionTimeline
    L7_118 = A0_111.ACTION_TIMELINE_EVENT_TALK1
    L5_116(L6_117, L7_118)
    L6_117 = A2_113
    L5_116 = A2_113.PlayActionTimeline
    L7_118 = A0_111.LCUT_EVENT_JOY
    L5_116(L6_117, L7_118)
    L6_117 = A1_112
    L5_116 = A1_112.LookAt
    L7_118 = A2_113
    L5_116(L6_117, L7_118)
    L6_117 = A2_113
    L5_116 = A2_113.Talk
    L7_118 = A1_112
    L5_116(L6_117, L7_118, A0_111, A0_111.TEXT_BANGNA001_02255_NANASHI_000_103, false)
    L6_117 = A2_113
    L5_116 = A2_113.PlayActionTimeline
    L7_118 = A0_111.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L5_116(L6_117, L7_118)
    L6_117 = A2_113
    L5_116 = A2_113.Talk
    L7_118 = A1_112
    L5_116(L6_117, L7_118, A0_111, A0_111.TEXT_BANGNA001_02255_NANASHI_000_104, true)
    L6_117 = A0_111
    L5_116 = A0_111.Wait
    L7_118 = 10
    L5_116(L6_117, L7_118)
    L6_117 = A2_113
    L5_116 = A2_113.CancelActionTimeline
    L7_118 = A0_111.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L5_116(L6_117, L7_118)
    L5_116 = nil
    L7_118 = A0_111
    L6_117 = A0_111.Menu
    L6_117 = L6_117(L7_118, A0_111.TEXT_BANGNA001_02255_Q1_000_105, A0_111.TEXT_BANGNA001_02255_A1_000_106, A0_111.TEXT_BANGNA001_02255_A1_000_107)
    L5_116 = L6_117
    L7_118 = A0_111
    L6_117 = A0_111.Wait
    L6_117(L7_118, 10)
    if L5_116 == 1 then
      L7_118 = A1_112
      L6_117 = A1_112.PlayActionTimeline
      L6_117(L7_118, A0_111.ACTION_TIMELINE_EVENT_ADD_YES)
      L7_118 = A1_112
      L6_117 = A1_112.WaitForActionTimeline
      L6_117(L7_118, A0_111.ACTION_TIMELINE_EVENT_ADD_YES)
      L7_118 = A2_113
      L6_117 = A2_113.PlayActionTimeline
      L6_117(L7_118, A0_111.EVENT_ACTION_SIJI)
      L7_118 = A2_113
      L6_117 = A2_113.Talk
      L6_117(L7_118, A1_112, A0_111, A0_111.TEXT_BANGNA001_02255_NANASHI_000_108, false)
      L7_118 = A2_113
      L6_117 = A2_113.Talk
      L6_117(L7_118, A1_112, A0_111, A0_111.TEXT_BANGNA001_02255_NANASHI_000_110, false)
      L7_118 = A2_113
      L6_117 = A2_113.PlayActionTimeline
      L6_117(L7_118, A0_111.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L7_118 = A2_113
      L6_117 = A2_113.Talk
      L6_117(L7_118, A1_112, A0_111, A0_111.TEXT_BANGNA001_02255_NANASHI_000_111, false)
      L7_118 = A2_113
      L6_117 = A2_113.Talk
      L6_117(L7_118, A1_112, A0_111, A0_111.TEXT_BANGNA001_02255_NANASHI_000_112, false)
      L7_118 = A2_113
      L6_117 = A2_113.PlayActionTimeline
      L6_117(L7_118, A0_111.ACTION_TIMELINE_EVENT_TALK_BIG)
      L7_118 = A2_113
      L6_117 = A2_113.Talk
      L6_117(L7_118, A1_112, A0_111, A0_111.TEXT_BANGNA001_02255_NANASHI_000_109, true)
      L7_118 = A0_111
      L6_117 = A0_111.QuestReward
      L7_118 = L6_117(L7_118, A2_113, A1_112)
      if L6_117 then
        A0_111:QuestCompleted(A0_111.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
        A0_111:Wait(130)
      end
      return L6_117, L7_118
    else
      L7_118 = A1_112
      L6_117 = A1_112.PlayActionTimeline
      L6_117(L7_118, A0_111.ACTION_TIMELINE_EVENT_ADD_NO)
      L7_118 = A1_112
      L6_117 = A1_112.WaitForActionTimeline
      L6_117(L7_118, A0_111.ACTION_TIMELINE_EVENT_ADD_NO)
      L7_118 = A2_113
      L6_117 = A2_113.PlayActionTimeline
      L6_117(L7_118, A0_111.EVENT_ACTION_ZANNEN)
      L7_118 = A2_113
      L6_117 = A2_113.Talk
      L6_117(L7_118, A1_112, A0_111, A0_111.TEXT_BANGNA001_02255_NANASHI_000_113, true)
      L7_118 = A0_111
      L6_117 = A0_111.Wait
      L6_117(L7_118, 10)
      L7_118 = A0_111
      L6_117 = A0_111.CancelEventScene
      L6_117(L7_118)
    end
  end
  function BanGna001.OnScene00032(A0_119, A1_120, A2_121, ...)
    A0_119:CloseHowTo()
    A0_119:BeginCutScene()
    A0_119:PlayCutScene(A0_119.NCUT_EVENT_BANGNA001_1)
    A0_119:DisableSceneSkip()
    A0_119:PlayBGM(1)
    A0_119:EnableSceneSkip()
    A0_119:EndCutScene()
    A0_119:DisableSceneSkip()
    A0_119:PlayBGM(1)
    A0_119:FadeOut(A0_119.FADE_DEFAULT, A0_119.FADE_LAYER_BACK)
    A0_119:WaitForFade()
    A0_119:Wait(40)
    A0_119:FadeIn(A0_119.FADE_DEFAULT)
    A0_119:WaitForFade()
    A0_119:Wait(30)
    A0_119:ScreenImage(A0_119.UNLOCK_BANZOKU)
    A0_119:Wait(60)
    A0_119:LogMessage(A0_119.LOG_MESSAGE_001, 3)
    A0_119:Wait(30)
    A0_119:SystemTalk(A0_119.TEXT_BANGNA001_02255_SYSTEM_000_210, false)
    A0_119:SystemTalk(A0_119.TEXT_BANGNA001_02255_SYSTEM_000_211, true)
    A0_119:Wait(10)
    A0_119:SystemTalk(A0_119.TEXT_BANGNA001_02255_SYSTEM_100_212, true)
    A0_119:Wait(15)
    A0_119:FadeOut(A0_119.FADE_DEFAULT)
    A0_119:WaitForFade()
    A0_119:Wait(15)
    if A1_120:IsHowTo(A0_119.HOW_TO_3) == false then
      A0_119:HowTo(A0_119.HOW_TO_3)
    end
    A0_119:EnableSceneSkip()
    return (...)
  end
  function BanGna001.OnScene00033(A0_123, A1_124, A2_125)
    A2_125:TurnTo(A1_124, false)
    A2_125:WaitForTurn()
    A2_125:PlayActionTimeline(A0_123.LCUT_EVENT_JOY)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_BANGNA001_02255_AKINDO_100_020, true)
  end
  function BanGna001.OnScene00034(A0_126, A1_127, A2_128)
    A2_128:TurnTo(A1_127, false)
    A2_128:WaitForTurn()
    A2_128:PlayActionTimeline(A0_126.EVENT_ACTION_ZANNEN)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_BANGNA001_02255_SEARCHER_100_021, true)
  end
  function BanGna001.OnScene00035(A0_129, A1_130, A2_131)
    A2_131:TurnTo(A1_130, false)
    A2_131:WaitForTurn()
    A2_131:PlayActionTimeline(A0_129.LCUT_EVENT_JOY)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_BANGNA001_02255_STORYTELLER_000_088, true)
  end
  function BanGna001.OnScene00036(A0_132, A1_133, A2_134)
  end
  function BanGna001.OnScene00037(A0_135, A1_136, A2_137)
  end
  function BanGna001.GetEventItems(A0_138, A1_139)
    local L2_140
    L2_140 = A0_138.GetQuestId
    L2_140 = L2_140(A0_138)
    if A1_139:GetQuestSequence(L2_140) == A0_138.SEQ_0 then
    elseif A1_139:GetQuestSequence(L2_140) == A0_138.SEQ_1 then
    elseif A1_139:GetQuestSequence(L2_140) == A0_138.SEQ_2 then
    elseif A1_139:GetQuestSequence(L2_140) == A0_138.SEQ_3 then
      return A0_138.ITEM0, A1_139:GetQuestUI8BH(L2_140), false
    elseif A1_139:GetQuestSequence(L2_140) == A0_138.SEQ_4 then
      return A0_138.ITEM0, A1_139:GetQuestUI8BH(L2_140), false
    elseif A1_139:GetQuestSequence(L2_140) == A0_138.SEQ_5 then
    elseif A1_139:GetQuestSequence(L2_140) == A0_138.SEQ_6 then
    elseif A1_139:GetQuestSequence(L2_140) == A0_138.SEQ_7 then
    elseif A1_139:GetQuestSequence(L2_140) == A0_138.SEQ_8 then
    else
    end
  end
  function BanGna001.IsTodoChecked(A0_141, A1_142, A2_143)
    local L3_144
    L3_144 = A0_141.GetQuestId
    L3_144 = L3_144(A0_141)
    if A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_0 then
      return false
    end
    if A2_143 == 0 then
      return A1_142:GetQuestUI8AL(L3_144) >= 1
    elseif A2_143 == 1 then
      return A1_142:GetQuestUI8AL(L3_144) >= 1
    elseif A2_143 == 2 then
      return A1_142:GetQuestBitFlag8(L3_144, 1)
    elseif A2_143 == 3 then
      return A1_142:GetQuestUI8AL(L3_144) >= 1
    elseif A2_143 == 4 then
      return A1_142:GetQuestUI8AL(L3_144) >= 1
    elseif A2_143 == 5 then
      return A1_142:GetQuestUI8AL(L3_144) >= 1
    elseif A2_143 == 6 then
      return A1_142:GetQuestUI8AL(L3_144) >= 1
    elseif A2_143 == 7 then
      return A1_142:GetQuestUI8AL(L3_144) >= 1
    elseif A2_143 == 8 then
      return false
    end
  end
end)()
;(function()
  local L0_145, L1_146
  L0_145 = BanGna001
  L0_145.SCRIPT_VERSION = 1
  L0_145 = BanGna001
  function L1_146(A0_147)
    local L1_148
  end
  L0_145.OnInitialize = L1_146
  L0_145 = BanGna001
  function L1_146(A0_149, A1_150, A2_151, A3_152, A4_153)
    local L5_154
    L5_154 = A0_149.GetQuestId
    L5_154 = L5_154(A0_149)
    if A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_1 then
      if A3_152 == A0_149.ACTOR1 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.ACTOR2 then
        return true
      elseif A3_152 == A0_149.ACTOR0 then
        return true
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_2 then
      if A3_152 == A0_149.ACTOR3 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.ACTOR2 then
        return true
      elseif A3_152 == A0_149.ACTOR4 then
        return true
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_3 then
      if A3_152 == A0_149.EOBJECT0 then
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A4_153 == A0_149.ENEMY0 then
        return 1 > A1_150:GetQuestUI8AL(L5_154)
      elseif A3_152 == A0_149.ACTOR3 then
        return true
      elseif A3_152 == A0_149.ACTOR4 then
        return true
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_4 then
      if A3_152 == A0_149.ACTOR3 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.ACTOR4 then
        return true
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_6 then
      if A3_152 == A0_149.ACTOR0 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.ACTOR4 then
        return true
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_7 then
      if A3_152 == A0_149.ACTOR5 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.ACTOR6 then
        return true
      elseif A3_152 == A0_149.ACTOR0 then
        return true
      elseif A3_152 == A0_149.ACTOR7 then
        return true
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_8 then
      if A3_152 == A0_149.EOBJECT1 then
        return true
      elseif A3_152 == A0_149.ACTOR8 then
        return true
      elseif A3_152 == A0_149.ACTOR9 then
        return true
      elseif A3_152 == A0_149.ACTOR0 then
        return true
      elseif A3_152 == A0_149.ACTOR7 then
        return true
      elseif A3_152 == A0_149.ACTOR6 then
        return 1 > A1_150:GetQuestUI8AL(L5_154)
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_FINISH then
      if A3_152 == A0_149.ACTOR5 then
        return true
      elseif A3_152 == A0_149.ACTOR6 then
        return true
      elseif A3_152 == A0_149.ACTOR10 then
        return true
      elseif A3_152 == A0_149.ACTOR0 then
        return true
      elseif A3_152 == A0_149.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_145.IsAcceptEvent = L1_146
  L0_145 = BanGna001
  function L1_146(A0_155, A1_156, A2_157, A3_158, A4_159)
    local L5_160
    L5_160 = A0_155.GetQuestId
    L5_160 = L5_160(A0_155)
    if A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_1 then
      if A3_158 == A0_155.ACTOR1 then
        if 1 <= A1_156:GetQuestUI8AL(L5_160) then
          return false
        end
        return A1_156:GetQuestBitFlag8(L5_160, 1) == false
      elseif A3_158 == A0_155.ACTOR2 then
        return false
      elseif A3_158 == A0_155.ACTOR0 then
        return false
      end
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_2 then
      if A3_158 == A0_155.ACTOR3 then
        if 1 <= A1_156:GetQuestUI8AL(L5_160) then
          return false
        end
        return A1_156:GetQuestBitFlag8(L5_160, 1) == false
      elseif A3_158 == A0_155.ACTOR2 then
        return false
      elseif A3_158 == A0_155.ACTOR4 then
        return false
      end
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_3 then
      if A3_158 == A0_155.EOBJECT0 then
        return A1_156:GetQuestBitFlag8(L5_160, 1) == false
      elseif A4_159 == A0_155.ENEMY0 then
        return 1 > A1_156:GetQuestUI8AL(L5_160)
      elseif A3_158 == A0_155.ACTOR3 then
        return false
      elseif A3_158 == A0_155.ACTOR4 then
        return false
      end
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_4 then
      if A3_158 == A0_155.ACTOR3 then
        if 1 <= A1_156:GetQuestUI8AL(L5_160) then
          return false
        end
        return A1_156:GetQuestBitFlag8(L5_160, 1) == false
      elseif A3_158 == A0_155.ACTOR4 then
        return false
      end
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_6 then
      if A3_158 == A0_155.ACTOR0 then
        if 1 <= A1_156:GetQuestUI8AL(L5_160) then
          return false
        end
        return A1_156:GetQuestBitFlag8(L5_160, 1) == false
      elseif A3_158 == A0_155.ACTOR4 then
        return false
      end
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_7 then
      if A3_158 == A0_155.ACTOR5 then
        if 1 <= A1_156:GetQuestUI8AL(L5_160) then
          return false
        end
        return A1_156:GetQuestBitFlag8(L5_160, 1) == false
      elseif A3_158 == A0_155.ACTOR6 then
        return false
      elseif A3_158 == A0_155.ACTOR0 then
        return false
      elseif A3_158 == A0_155.ACTOR7 then
        return false
      end
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_8 then
      if A3_158 == A0_155.EOBJECT1 then
        if 1 <= A1_156:GetQuestUI8AL(L5_160) then
          return false
        end
        return A1_156:GetQuestBitFlag8(L5_160, 1) == false
      elseif A3_158 == A0_155.ACTOR8 then
        return false
      elseif A3_158 == A0_155.ACTOR9 then
        return false
      elseif A3_158 == A0_155.ACTOR0 then
        return false
      elseif A3_158 == A0_155.ACTOR7 then
        return false
      elseif A3_158 == A0_155.ACTOR6 then
        return true, true
      end
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_FINISH then
      if A3_158 == A0_155.ACTOR5 then
        return true
      elseif A3_158 == A0_155.ACTOR6 then
        return false
      elseif A3_158 == A0_155.ACTOR10 then
        return false
      elseif A3_158 == A0_155.ACTOR0 then
        return false
      elseif A3_158 == A0_155.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_145.IsAnnounce = L1_146
  L0_145 = BanGna001
  function L1_146(A0_161, A1_162, A2_163)
    local L3_164
    L3_164 = A0_161.GetQuestId
    L3_164 = L3_164(A0_161)
    if A1_162:GetQuestSequence(L3_164) == A0_161.SEQ_0 then
      return 0, 0
    end
    if A2_163 == 0 then
      return A1_162:GetQuestUI8AL(L3_164), 0
    elseif A2_163 == 1 then
      return A1_162:GetQuestUI8AL(L3_164), 0
    elseif A2_163 == 2 then
      return 0, 0
    elseif A2_163 == 3 then
      return A1_162:GetQuestUI8AL(L3_164), 0
    elseif A2_163 == 4 then
      return A1_162:GetQuestUI8AL(L3_164), 0
    elseif A2_163 == 5 then
      return A1_162:GetQuestUI8AL(L3_164), 0
    elseif A2_163 == 6 then
      return A1_162:GetQuestUI8AL(L3_164), 0
    elseif A2_163 == 7 then
      return A1_162:GetQuestUI8AL(L3_164), 0
    elseif A2_163 == 8 then
      return A1_162:GetQuestUI8AL(L3_164), 0
    end
  end
  L0_145.GetTodoArgs = L1_146
  L0_145 = BanGna001
  function L1_146(A0_165, A1_166, A2_167, A3_168, A4_169)
    local L5_170
    L5_170 = A0_165.GetQuestId
    L5_170 = L5_170(A0_165)
    if A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_1 then
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_2 then
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_3 then
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_4 then
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_5 then
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_6 then
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_7 then
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_8 then
      if A2_167:GetBaseId() == A0_165.EOBJECT1 then
        return A0_165.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_FINISH then
    end
    return A0_165.EVENT_STATE_NORMAL
  end
  L0_145.GetConditionId = L1_146
  L0_145 = BanGna001
  function L1_146(A0_171, A1_172, A2_173, A3_174)
    local L4_175
    L4_175 = A0_171.GetQuestId
    L4_175 = L4_175(A0_171)
    if A1_172:GetQuestSequence(L4_175) == A0_171.SEQ_OFFER then
    elseif A1_172:GetQuestSequence(L4_175) == A0_171.SEQ_1 then
    elseif A1_172:GetQuestSequence(L4_175) == A0_171.SEQ_2 then
    elseif A1_172:GetQuestSequence(L4_175) == A0_171.SEQ_3 then
    elseif A1_172:GetQuestSequence(L4_175) == A0_171.SEQ_4 then
    elseif A1_172:GetQuestSequence(L4_175) == A0_171.SEQ_5 then
    elseif A1_172:GetQuestSequence(L4_175) == A0_171.SEQ_6 then
    elseif A1_172:GetQuestSequence(L4_175) == A0_171.SEQ_7 then
    elseif A1_172:GetQuestSequence(L4_175) == A0_171.SEQ_8 then
      if A2_173:GetBaseId() == A0_171.EOBJECT1 and A3_174 == A0_171.ACTION0 then
        return A1_172:GetQuestBitFlag8(L4_175, 1) == false
      end
    elseif A1_172:GetQuestSequence(L4_175) == A0_171.SEQ_FINISH then
    end
    return false
  end
  L0_145.IsActionTarget = L1_146
  L0_145 = BanGna001
  function L1_146(A0_176, A1_177, A2_178, A3_179)
    local L4_180
    L4_180 = A0_176.GetQuestId
    L4_180 = L4_180(A0_176)
    if A1_177:GetQuestSequence(L4_180) == A0_176.SEQ_1 then
    elseif A1_177:GetQuestSequence(L4_180) == A0_176.SEQ_2 then
    elseif A1_177:GetQuestSequence(L4_180) == A0_176.SEQ_3 then
    elseif A1_177:GetQuestSequence(L4_180) == A0_176.SEQ_4 then
    elseif A1_177:GetQuestSequence(L4_180) == A0_176.SEQ_5 then
    elseif A1_177:GetQuestSequence(L4_180) == A0_176.SEQ_6 then
    elseif A1_177:GetQuestSequence(L4_180) == A0_176.SEQ_7 then
    elseif A1_177:GetQuestSequence(L4_180) == A0_176.SEQ_8 then
      if A2_178:GetBaseId() == A0_176.EOBJECT1 then
        if 1 <= A1_177:GetQuestUI8AL(L4_180) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L4_180, 1) == false
      end
    elseif A1_177:GetQuestSequence(L4_180) == A0_176.SEQ_FINISH and A2_178:GetBaseId() == A0_176.EOBJECT1 then
      return false
    end
    return true
  end
  L0_145.IsTargetingPossible = L1_146
  L0_145 = BanGna001
  function L1_146(A0_181, A1_182, A2_183)
    local L3_184
    L3_184 = A0_181.GetQuestId
    L3_184 = L3_184(A0_181)
    if A1_182:GetQuestSequence(L3_184) == A0_181.SEQ_1 then
    elseif A1_182:GetQuestSequence(L3_184) == A0_181.SEQ_2 then
    elseif A1_182:GetQuestSequence(L3_184) == A0_181.SEQ_3 then
    elseif A1_182:GetQuestSequence(L3_184) == A0_181.SEQ_4 then
    elseif A1_182:GetQuestSequence(L3_184) == A0_181.SEQ_5 then
    elseif A1_182:GetQuestSequence(L3_184) == A0_181.SEQ_6 then
    elseif A1_182:GetQuestSequence(L3_184) == A0_181.SEQ_7 then
    elseif A1_182:GetQuestSequence(L3_184) == A0_181.SEQ_8 then
      if A2_183:GetBaseId() == A0_181.EOBJECT1 then
        if 1 <= A1_182:GetQuestUI8AL(L3_184) then
          return true, false
        end
        if A1_182:GetQuestBitFlag8(L3_184, 1) == true then
          return true, false
        end
      end
    elseif A1_182:GetQuestSequence(L3_184) == A0_181.SEQ_FINISH and A2_183:GetBaseId() == A0_181.EOBJECT1 then
      return true, false
    end
    return A0_181:IsBattleNpcTriggerOwner(A1_182, A2_183, false), false
  end
  L0_145.GetGimmickState = L1_146
  L0_145 = BanGna001
  function L1_146(A0_185, A1_186, A2_187, A3_188)
    if A2_187 == A0_185.SEQ_0 then
    elseif A2_187 == A0_185.SEQ_1 then
    elseif A2_187 == A0_185.SEQ_2 then
    elseif A2_187 == A0_185.SEQ_3 then
    elseif A2_187 == A0_185.SEQ_4 then
      if A3_188 == A0_185.ACTOR3 then
        ({})[1] = {
          A0_185.ITEM0,
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
        return ({})[A1_186]
      end
    elseif A2_187 == A0_185.SEQ_5 then
    elseif A2_187 == A0_185.SEQ_6 then
    elseif A2_187 == A0_185.SEQ_7 then
    elseif A2_187 == A0_185.SEQ_8 then
    elseif A2_187 == A0_185.SEQ_FINISH then
    end
  end
  L0_145.getNpcTradeItemInfo = L1_146
  L0_145 = BanGna001
  function L1_146(A0_189, A1_190, A2_191)
    local L3_192, L4_193, L5_194, L6_195, L7_196, L8_197, L9_198, L10_199
    L3_192 = {}
    L4_193 = A0_189.SEQ_0
    if A1_190 == L4_193 then
    else
      L4_193 = A0_189.SEQ_1
      if A1_190 == L4_193 then
      else
        L4_193 = A0_189.SEQ_2
        if A1_190 == L4_193 then
        else
          L4_193 = A0_189.SEQ_3
          if A1_190 == L4_193 then
          else
            L4_193 = A0_189.SEQ_4
            if A1_190 == L4_193 then
              L4_193 = A0_189.ACTOR3
              if A2_191 == L4_193 then
                L4_193 = 1
                L5_194 = 1
                for L9_198 = 1, L4_193 do
                  for _FORV_13_ = 1, #A0_189:getNpcTradeItemInfo(L9_198, A1_190, A2_191) do
                    L3_192[L5_194] = A0_189:getNpcTradeItemInfo(L9_198, A1_190, A2_191)[_FORV_13_]
                    L5_194 = L5_194 + 1
                  end
                end
              end
            else
              L4_193 = A0_189.SEQ_5
              if A1_190 == L4_193 then
              else
                L4_193 = A0_189.SEQ_6
                if A1_190 == L4_193 then
                else
                  L4_193 = A0_189.SEQ_7
                  if A1_190 == L4_193 then
                  else
                    L4_193 = A0_189.SEQ_8
                    if A1_190 == L4_193 then
                    else
                      L4_193 = A0_189.SEQ_FINISH
                      if A1_190 == L4_193 then
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_192
  end
  L0_145.GetNpcTradeItems = L1_146
end)()

(function()
  print("BanPix004 loaded")
  function BanPix004.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestCompleted(A0_0.QUEST_01) == false then
      A0_0:SystemTalk(A0_0.TEXT_BANPIX004_03686_SYSTEM_000_200, true)
    else
      A2_2:LookAt(A1_1)
      if A0_0:QuestOffer(A2_2, A1_1) then
        return 1
      else
        return 0
      end
    end
    return 0
  end
  function BanPix004.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX004_03686_TYRBEQ_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX004_03686_EZELII_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX004_03686_TYRBEQ_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX004_03686_EZELII_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX004_03686_TYRBEQ_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX004_03686_TYRBEQ_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX004_03686_TYRBEQ_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX004_03686_TYRBEQ_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX004_03686_TYRBEQ_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:TurnTo(-105, false, true)
    A2_5:LookAt()
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L3_6:TurnTo(-98, false, true)
    L3_6:LookAt()
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanPix004.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10, L4_11
    L4_11 = A0_7.BindCharacter
    L4_11 = L4_11(A0_7, A0_7.BIND_ACTOR_02)
    L3_10 = L4_11
    L4_11 = nil
    L4_11 = A0_7:BindCharacter(A0_7.BIND_ACTOR_03)
    A2_9:TurnTo(A1_8, false)
    L3_10:LookAt(A2_9)
    L4_11:LookAt(A2_9)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANPIX004_03686_MORDBOY03685_000_010, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:LookAt(L3_10)
    A1_8:LookAt(L3_10)
    L4_11:LookAt(L3_10)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANPIX004_03686_TYRBEQ_000_011, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A2_9:TurnTo(L3_10, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A1_8:LookAt(A2_9)
    L4_11:LookAt(A2_9)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANPIX004_03686_MORDBOY03685_000_012, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANPIX004_03686_MORDBOY03685_000_013, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_THINK)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:LookAt(L4_11)
    A1_8:LookAt(L4_11)
    L3_10:LookAt(L4_11)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_BANPIX004_03686_EZELII_000_014, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A2_9:TurnTo(L4_11, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_THINK)
    A1_8:LookAt(A2_9)
    L3_10:LookAt(A2_9)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANPIX004_03686_MORDBOY03685_000_015, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L3_10:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_8:LookAt(L3_10)
    A2_9:LookAt(L3_10)
    L4_11:LookAt(L3_10)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANPIX004_03686_TYRBEQ_000_016, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A1_8:LookAt(A2_9)
    L4_11:LookAt(A2_9)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANPIX004_03686_MORDBOY03685_000_017, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANPIX004_03686_MORDBOY03685_000_018, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_9:TurnTo(-75, false, true)
    A2_9:LookAt()
    A2_9:WaitForTurn()
    A2_9:WalkOut(0, 5, A0_7.MOVE_WALK)
    A2_9:Transparency(A0_7.TRANS_TYPE_FADE_OUT, 45)
    A2_9:WaitForTransparency()
  end
  function BanPix004.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_JOY)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANPIX004_03686_TYRBEQ_000_019, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix004.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANPIX004_03686_EZELII_100_019, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix004.OnScene00005(A0_18, A1_19, A2_20)
    local L3_21
    L3_21 = A0_18:BindCharacter(A0_18.BIND_ACTOR_03)
    A2_20:TurnTo(A1_19, false)
    L3_21:TurnTo(A2_20, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SIGH)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANPIX004_03686_TYRBEQ_000_020, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SIGH)
    A2_20:LookAt(L3_21)
    A1_19:LookAt(L3_21)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_BANPIX004_03686_EZELII_000_021, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A2_20:TurnTo(L3_21, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_19:LookAt(A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANPIX004_03686_TYRBEQ_000_022, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANPIX004_03686_TYRBEQ_000_023, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_JOY)
    A1_19:LookAt(L3_21)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_BANPIX004_03686_EZELII_000_024, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_JOY)
    L3_21:TurnTo(150, false, true)
    L3_21:LookAt()
    L3_21:WaitForTurn()
    L3_21:WalkOut(0, 5, A0_18.MOVE_WALK)
    L3_21:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 45)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A2_20:TurnTo(-160, false, true)
    A2_20:LookAt()
    A2_20:WaitForTurn()
    A2_20:WalkOut(0, 5, A0_18.MOVE_WALK)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 45)
    A2_20:WaitForTransparency()
  end
  function BanPix004.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANPIX004_03686_EZELII_000_025, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix004.OnScene00007(A0_25, A1_26, A2_27)
    local L3_28
    L3_28 = A0_25:BindCharacter(A0_25.BIND_ACTOR_04)
    A2_27:TurnTo(A1_26, false)
    L3_28:TurnTo(A2_27, false)
    A2_27:WaitForTurn()
    L3_28:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_THINK)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANPIX004_03686_TYRBEQ_000_030, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_THINK)
    A2_27:LookAt(L3_28)
    A1_26:LookAt(L3_28)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_BANPIX004_03686_EZELII_000_031, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_JOY)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_BANPIX004_03686_EZELII_000_032, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A2_27:LookAt(A1_26)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANPIX004_03686_TYRBEQ_000_033, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_27:TurnTo(-15, false, true)
    A2_27:LookAt()
    A2_27:WaitForTurn()
    A2_27:WalkOut(0, 5, A0_25.MOVE_WALK)
    A2_27:Transparency(A0_25.TRANS_TYPE_FADE_OUT, 45)
    L3_28:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_JOY)
    L3_28:TurnTo(-20, false, true)
    L3_28:LookAt()
    L3_28:WaitForTurn()
    L3_28:WalkOut(0, 5, A0_25.MOVE_WALK)
    L3_28:Transparency(A0_25.TRANS_TYPE_FADE_OUT, 45)
    L3_28:WaitForTransparency()
  end
  function BanPix004.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_JOY)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_BANPIX004_03686_EZELII_000_034, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix004.OnScene00009(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37, L6_38, L7_39, L8_40, L9_41, L10_42
    A1_33:Position(A2_34, A0_32.ARRANGE_TYPE_RIGHT, 1.8)
    A1_33:Direction(A2_34)
    A1_33:Position(A1_33, A0_32.ARRANGE_TYPE_RIGHT, 0.7)
    A1_33:Direction(A2_34)
    A1_33:LookAt(A2_34)
    L3_35 = A0_32:CreateCharacter(A0_32.LOC_ACTOR_01, A2_34, A0_32.ARRANGE_TYPE_RIGHT, 3.3)
    L3_35:Direction(A2_34)
    L3_35:Position(L3_35, A0_32.ARRANGE_TYPE_LEFT, 0.2)
    L3_35:Direction(A1_33)
    L3_35:LookAt(A1_33)
    L3_35:Direction(-45)
    L3_35:Position(L3_35, A0_32.ARRANGE_TYPE_BACK, 2)
    L3_35:Visible(A0_32.VISIBLE_HIDE)
    L4_36 = A0_32:CreateCharacter(A0_32.LOC_ACTOR_02, L3_35, A0_32.ARRANGE_TYPE_BACK, 1.2)
    L4_36:Direction(L3_35)
    L4_36:Position(L4_36, A0_32.ARRANGE_TYPE_LEFT, 0.5)
    L4_36:LookAt(A1_33)
    L4_36:Visible(A0_32.VISIBLE_HIDE)
    L5_37 = A0_32:CreateCharacter(A0_32.LOC_ACTOR_05, A2_34, A0_32.ARRANGE_TYPE_BACK, 0.1)
    L5_37:Direction(A2_34)
    L5_37:Direction(-65)
    L5_37:Position(L5_37, A0_32.ARRANGE_TYPE_FRONT, 1.2)
    L5_37:LookAt()
    L5_37:Visible(A0_32.VISIBLE_HIDE)
    L10_42 = A0_32:CreateCharacter(A0_32.LOC_ACTOR_01, A2_34, A0_32.ARRANGE_TYPE_BACK, 14)
    L10_42:Direction(A2_34)
    L10_42:Position(L10_42, A0_32.ARRANGE_TYPE_LEFT, 3)
    L10_42:Visible(A0_32.VISIBLE_HIDE)
    L8_40 = A0_32:CreateCharacter(A0_32.LOC_ACTOR_03, A2_34, A0_32.ARRANGE_TYPE_RIGHT, 10)
    L8_40:Direction(A2_34)
    L8_40:Position(L8_40, A0_32.ARRANGE_TYPE_LEFT, 3)
    L8_40:Direction(L3_35)
    L8_40:LookAt(L3_35)
    A0_32:PlayTargetRelationCamera(A2_34, -93.9773, 4.589, 2.0532, -85.5775, 1.7785, 0.7597, 3.122)
    A0_32:ChangeBGMVolume(0)
    A0_32:Wait(30)
    A0_32:PlayBGM(A0_32.BGM_MUSIC_NO_MUSIC)
    A0_32:Zoom(-0.4, 0, 90, 0, 0)
    A0_32:FadeIn(A0_32.FADE_DEFAULT)
    A0_32:WaitForFade()
    A0_32:PlayBGM(A0_32.BGM_MUSIC_EVENT_SAD_03)
    A0_32:ChangeBGMVolume(0.5)
    A0_32:WaitForZoom()
    A0_32:PlayTargetRelationCamera(A2_34, -113.0875, 0.7379, 0.3843, 159.3699, 0.2159, 0.0049, 0.8494)
    A0_32:Zoom(-0.05, 0, 30, 0, 10)
    A0_32:WaitForZoom()
    A0_32:Wait(15)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_BANPIX004_03686_SLITHERBOUGHGIRL03686_000_040, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(30)
    A0_32:PlayTargetRelationCamera(A2_34, -155.1608, 3.2297, 1.5924, -116.7232, 2.4615, 0.956, 2.1073)
    L3_35:WalkOut(0, 2, A0_32.MOVE_WALK)
    L3_35:Visible(A0_32.VISIBLE_SHOW)
    L4_36:WalkOut(0, 2, A0_32.MOVE_WALK)
    L4_36:Visible(A0_32.VISIBLE_SHOW)
    L3_35:WaitForMove()
    L3_35:TurnTo(A2_34, false)
    L4_36:WaitForMove()
    L4_36:TurnTo(A1_33, false)
    L3_35:WaitForTurn()
    L4_36:WaitForTurn()
    A1_33:LookAt(L4_36)
    L3_35:LookAt(L4_36)
    L4_36:Talk(A1_33, A0_32, A0_32.TEXT_BANPIX004_03686_EZELII_000_041, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L3_35:LookAt(A2_34)
    A0_32:Wait(15)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_33:LookAt(L3_35)
    L4_36:LookAt(L3_35)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_BANPIX004_03686_TYRBEQ_000_042, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A1_33:LookAt(A2_34)
    L4_36:TurnTo(A2_34, false)
    L4_36:WaitForTurn()
    A0_32:Wait(5)
    A0_32:PlayTargetRelationCamera(A2_34, -113.0875, 0.7379, 0.3843, 159.3699, 0.2159, 0.0049, 0.8494)
    A0_32:Wait(30)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_32:Wait(60)
    A0_32:FadeOut(A0_32.FADE_LONG, A0_32.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_32:WaitForFade()
    A2_34:Visible(A0_32.VISIBLE_HIDE)
    L5_37:Visible(A0_32.VISIBLE_SHOW)
    L5_37:LookAt(0, -30)
    A1_33:Position(L5_37, A0_32.ARRANGE_TYPE_FRONT, 1.5)
    A1_33:Direction(L5_37)
    A1_33:Position(A1_33, A0_32.ARRANGE_TYPE_RIGHT, 0.8)
    A1_33:Direction(L5_37)
    A1_33:LookAt(L5_37)
    L3_35:Position(L5_37, A0_32.ARRANGE_TYPE_FRONT, 2)
    L3_35:Direction(L5_37)
    L3_35:Position(L3_35, A0_32.ARRANGE_TYPE_LEFT, 0.3)
    L3_35:Direction(L5_37)
    L3_35:LookAt(L5_37)
    L4_36:Position(L5_37, A0_32.ARRANGE_TYPE_FRONT, 1.2)
    L4_36:Direction(L5_37)
    L4_36:Position(L3_35, A0_32.ARRANGE_TYPE_LEFT, 1.3)
    L4_36:Direction(L5_37)
    L4_36:LookAt(L5_37)
    A0_32:PlayTargetRelationCamera(L5_37, -20.7926, 4.7476, 2.5106, 151.4171, 1.4641, -0.0286, 6.7011)
    A0_32:Wait(30)
    A0_32:UpdownPan(4, 0, 30, 0, 30)
    A0_32:FadeIn(A0_32.FADE_LONG)
    A0_32:WaitForFade()
    A0_32:WaitForPan()
    L5_37:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_37:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_32:Wait(15)
    A0_32:PlayTargetRelationCamera(L5_37, -13.9646, 0.6617, 0.9963, 158.9828, 1.6006, 0.8007, 2.2672)
    A0_32:Wait(15)
    L5_37:LookAt(L3_35)
    A0_32:Wait(15)
    L5_37:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_32.AUTO_SHAKE_TIMELINE)
    A0_32:Wait(30)
    L5_37:Talk(A1_33, A0_32, A0_32.TEXT_BANPIX004_03686_SLITHERBOUGHGIRL03686_000_043, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A0_32:PlayTargetRelationCamera(L3_35, 51.4832, 2.9515, 1.675, 46.7645, 0.2427, 1.2397, 2.7444)
    L5_37:AutoShake(false)
    L5_37:CancelActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_FREEZE)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_32:Wait(15)
    A1_33:LookAt(L3_35)
    L4_36:LookAt(L3_35)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_BANPIX004_03686_TYRBEQ_000_044, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L4_36:TurnTo(L3_35, false)
    L4_36:WaitForTurn()
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_THINK)
    A1_33:LookAt(L4_36)
    L3_35:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_35:LookAt(L4_36)
    L4_36:Talk(A1_33, A0_32, A0_32.TEXT_BANPIX004_03686_EZELII_000_045, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A0_32:PlayTargetRelationCamera(L5_37, -9.2689, 0.5292, 0.7988, 16.9837, 0.0925, 0.9344, 0.4682)
    A0_32:Wait(5)
    L5_37:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_32.AUTO_SHAKE_TIMELINE)
    L5_37:LookAt(0, -30)
    A0_32:Wait(45)
    A1_33:LookAt(L5_37)
    L3_35:LookAt(L5_37)
    L4_36:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_THINK)
    L4_36:TurnTo(L5_37, false)
    L4_36:LookAt(L5_37)
    L5_37:Talk(A1_33, A0_32, A0_32.TEXT_BANPIX004_03686_SLITHERBOUGHGIRL03686_000_046, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(30)
    if A1_33:GetRace() == A0_32.RACE_LALAFELL then
      A0_32:PlayTargetRelationCamera(L5_37, -175.6742, 1.3839, 0.8666, -6.5637, 0.7557, 0.8273, 2.1312)
    else
      A0_32:PlayTargetRelationCamera(L5_37, -173.3384, 1.0929, 0.7029, -9.7403, 0.7646, 1.0702, 1.8754)
    end
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_33:LookAt(L3_35)
    L4_36:LookAt(L3_35)
    L5_37:LookAt(L3_35)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_BANPIX004_03686_TYRBEQ_000_047, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L5_37:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_GIRD_UP)
    A1_33:LookAt(L5_37)
    L4_36:LookAt(L5_37)
    L5_37:Talk(A1_33, A0_32, A0_32.TEXT_BANPIX004_03686_SLITHERBOUGHGIRL03686_000_048, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A0_32:PlayTargetRelationCamera(L3_35, 5.2978, 0.5417, 1.4051, -163.3941, 0.3793, 1.4643, 0.9186)
    L5_37:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_32:Wait(10)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    L5_37:AutoShake(false)
    L5_37:CancelActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A1_33:LookAt(L3_35)
    L4_36:LookAt(L3_35)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_BANPIX004_03686_TYRBEQ_000_049, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_BANPIX004_03686_TYRBEQ_000_050, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A0_32:PlayTargetRelationCamera(L5_37, -15.6258, 0.7058, 1.06, 1.9381, 0.0226, 0.9364, 0.6954)
    L3_35:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A1_33:LookAt(A2_34)
    L3_35:LookAt(A2_34)
    L4_36:LookAt(A2_34)
    A0_32:Wait(5)
    L5_37:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_32:Wait(60)
    L5_37:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_32:Wait(45)
    L5_37:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_37:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_32:Wait(15)
    L5_37:TurnTo(180, false)
    L5_37:LookAt()
    L5_37:WaitForTurn()
    A0_32:PlayTargetRelationCamera(L3_35, 57.1211, 2.7351, 1.3991, -104.5214, 0.3678, 1.1111, 3.0998)
    L5_37:Visible(A0_32.VISIBLE_HIDE)
    A2_34:Visible(A0_32.VISIBLE_SHOW)
    A0_32:Wait(10)
    A0_32:PlaySE(A0_32.LOC_SE_02)
    A0_32:Wait(60)
    L4_36:TurnTo(L3_35, false)
    L4_36:WaitForTurn()
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_THINK)
    A1_33:LookAt(L4_36)
    L3_35:LookAt(L4_36)
    L4_36:Talk(A1_33, A0_32, A0_32.TEXT_BANPIX004_03686_EZELII_000_051, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_33:LookAt(L3_35)
    L4_36:LookAt(L3_35)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_BANPIX004_03686_TYRBEQ_000_052, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L4_36:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_THINK)
    A0_32:Wait(3)
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_33:LookAt(L4_36)
    L4_36:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_36:TurnTo(A2_34, false)
    L4_36:WaitForTurn()
    A0_32:PlayTargetRelationCamera(A2_34, -113.6782, 3.6166, 1.3407, -105.2972, 1.7861, 0.6589, 1.9883)
    L4_36:WalkOut(0, 1, A0_32.MOVE_WALK)
    L4_36:WaitForMove()
    L4_36:PlayActionTimeline(A0_32.LOC_ACTION_04)
    L4_36:WaitForActionTimeline(A0_32.LOC_ACTION_04)
    A0_32:Wait(30)
    A0_32:PlayTargetRelationCamera(L8_40, -154.6291, 0.8939, 1.5572, -25.2219, 0.5259, 1.4024, 1.3025)
    A0_32:SideDolly(1, 0, 30, 30, 30)
    A0_32:ChangeBGMVolume(0)
    A0_32:WaitForDolly()
    A0_32:Wait(15)
    A0_32:PlayBGM(A0_32.BGM_MUSIC_NO_MUSIC)
    A0_32:PlayTargetRelationCamera(L8_40, -37.1774, 0.3985, 1.6263, 106.1273, 0.1343, 1.3783, 0.5694)
    A0_32:Wait(30)
    L8_40:Talk(A1_33, A0_32, A0_32.TEXT_BANPIX004_03686_ANLAD_000_053, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A0_32:PlayTargetRelationCamera(L4_36, 34.0072, 1.1856, 1.3665, -145.7323, 1.0123, 1.2565, 2.2007)
    A1_33:Visible(A0_32.VISIBLE_HIDE)
    L8_40:Visible(A0_32.VISIBLE_HIDE)
    A0_32:PlayBGM(A0_32.BGM_MUSIC_EX2_EVENT_UNEASY_02)
    A0_32:ChangeBGMVolume(0.5)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_32:Wait(45)
    A0_32:PlayCamera(9, A1_33)
    A0_32:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_32:Orbit(-20, -20, 0, 0, 0)
    A0_32:PlaySE(A0_32.LOC_SE_01_2)
    A1_33:Visible(A0_32.VISIBLE_SHOW)
    L3_35:Visible(A0_32.VISIBLE_HIDE)
    L4_36:Visible(A0_32.VISIBLE_HIDE)
    L3_35:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_36:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A1_33:LookAt(L8_40)
    A0_32:Wait(60)
    A0_32:PlayTargetRelationCamera(A2_34, -28.4444, 8.6743, 2.078, -102.6214, 5.0911, 0.4063, 8.9373)
    A0_32:SideDolly(0.7, 0, 150, 0, 0)
    L3_35:Visible(A0_32.VISIBLE_SHOW)
    L4_36:Visible(A0_32.VISIBLE_SHOW)
    L3_35:TurnTo(150, false)
    L3_35:LookAt()
    L3_35:WaitForTurn()
    L3_35:WalkOut(0, 6, A0_32.MOVE_RUN)
    A1_33:TurnTo(110, false)
    A1_33:LookAt()
    L4_36:TurnTo(160, false)
    L4_36:LookAt()
    A1_33:WaitForTurn()
    A1_33:LookAt(-30, 0)
    A1_33:WalkOut(0, 5.5, A0_32.MOVE_RUN)
    L4_36:WaitForTurn()
    L4_36:WalkOut(0, 6, A0_32.MOVE_RUN)
    L3_35:WaitForMove()
    A0_32:Wait(5)
    A0_32:PlayTargetRelationCamera(L3_35, 50.5963, 2.5235, 1.0344, -137.4834, 1.7395, 1.0803, 4.253)
    L3_35:LookAt(30, 0)
    A0_32:Wait(45)
    L3_35:LookAt(-30, 0)
    A0_32:Wait(30)
    A1_33:WaitForMove()
    L4_36:WaitForMove()
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_BANPIX004_03686_TYRBEQ_000_054, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(20)
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_NO)
    A0_32:Wait(15)
    A1_33:LookAt(L4_36)
    L3_35:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_35:LookAt(L4_36)
    L4_36:Talk(A1_33, A0_32, A0_32.TEXT_BANPIX004_03686_EZELII_000_055, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L3_35:LookAt(0, -30)
    A0_32:Wait(30)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SIGH)
    A1_33:LookAt(L3_35)
    L4_36:LookAt(L3_35)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_BANPIX004_03686_TYRBEQ_000_056, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A0_32:ChangeBGMVolume(0)
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_33:LookAt(L4_36)
    L3_35:LookAt(L4_36)
    L4_36:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_32:PlayBGM(A0_32.BGM_MUSIC_NO_MUSIC)
    L4_36:TurnTo(L3_35, false)
    L4_36:WaitForTurn()
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_32:PlayBGM(A0_32.BGM_MUSIC_EVENT_FACE_TO)
    A0_32:ChangeBGMVolume(0.5)
    L4_36:Talk(A1_33, A0_32, A0_32.TEXT_BANPIX004_03686_EZELII_000_057, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L4_36:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_36:TurnTo(L10_42, false)
    L4_36:WaitForTurn()
    L4_36:WalkOut(0, 15, A0_32.MOVE_RUN)
    A0_32:Wait(30)
    L3_35:TurnTo(L10_42, false)
    A0_32:Wait(15)
    A1_33:TurnTo(L10_42, false)
    L3_35:WaitForTurn()
    L3_35:WalkOut(0, 15, A0_32.MOVE_RUN)
    A1_33:WaitForTurn()
    A1_33:WalkOut(0, 15, A0_32.MOVE_RUN)
    A0_32:FadeOut(A0_32.FADE_DEFAULT, A0_32.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_32:WaitForFade()
    L4_36:WaitForMove()
    L3_35:WaitForMove()
    A1_33:WaitForMove()
    A1_33:Position(A0_32.LOC_MARKER_01, A0_32.POSITION_WAIT_COLLISION_ON)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_32.AUTO_SHAKE_TIMELINE)
    L3_35:Position(A1_33, A0_32.ARRANGE_TYPE_LEFT, 1.2)
    L3_35:Direction(A1_33)
    L3_35:Position(L3_35, A0_32.ARRANGE_TYPE_LEFT, 1)
    L4_36:Position(A1_33, A0_32.ARRANGE_TYPE_RIGHT, 1.2)
    L4_36:Direction(A1_33)
    L4_36:Position(L4_36, A0_32.ARRANGE_TYPE_RIGHT, 1)
    L7_39 = A0_32:CreateCharacter(A0_32.LOC_ACTOR_04, A1_33, A0_32.ARRANGE_TYPE_FRONT, 10)
    L7_39:Direction(A1_33)
    L7_39:Idle(A0_32.ACTION_TIMELINE_BATTLE_IDLE)
    L7_39:Visible(A0_32.VISIBLE_HIDE)
    A1_33:LookAt(L4_36)
    L3_35:Direction(L7_39)
    L3_35:Direction(-18)
    L3_35:LookAt(L4_36)
    L4_36:Direction(L7_39)
    L4_36:LookAt(L7_39)
    L3_35:Position(L3_35, A0_32.ARRANGE_TYPE_BACK, 8)
    A0_32:PlayTargetRelationCamera(L4_36, -5.3488, 3.0976, 1.3766, 135.5489, 2.8567, 0.9561, 5.6273)
    A0_32:Wait(60)
    A1_33:WalkIn(-160, 10, A0_32.MOVE_RUN)
    L3_35:WalkOut(0, 8, A0_32.MOVE_RUN)
    A0_32:Wait(5)
    A0_32:UpdownDolly(-0.7, 0, 30, 0, 30)
    A0_32:FadeIn(A0_32.FADE_DEFAULT)
    A0_32:WaitForFade()
    L3_35:WaitForMove()
    A1_33:WaitForMove()
    A0_32:WaitForDolly()
    L4_36:PlayActionTimeline(A0_32.LOC_ACTION_02)
    A1_33:LookAt(L4_36)
    L3_35:LookAt(L4_36)
    L4_36:Talk(A1_33, A0_32, A0_32.TEXT_BANPIX004_03686_EZELII_000_058, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L4_36:CancelActionTimeline(A0_32.LOC_ACTION_01)
    A0_32:Wait(3)
    L4_36:PlayActionTimeline(A0_32.LOC_ACTION_05)
    A0_32:Wait(30)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_41 = A0_32:CreateObject(A0_32.LOC_OBJECT_01, L7_39, A0_32.ARRANGE_TYPE_FRONT, 0.1)
    A0_32:Wait(45)
    A0_32:PlayTargetRelationCamera(L4_36, -131.0826, 5.8382, 5.192, 26.5368, 4.1265, 0.3936, 10.8945)
    A0_32:UpdownDolly(0.5, 0, 30, 0, 30)
    A0_32:SideDolly(-0.5, 0, 30, 0, 30)
    A1_33:LookAt(L9_41)
    L3_35:LookAt(L9_41)
    A0_32:WaitForDolly()
    A0_32:Wait(30)
    A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_35:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_32:PlayTargetRelationCamera(L7_39, 12.6253, 7.0385, 0.9329, -0.0989, 9.636, 0.2831, 3.2406)
    L3_35:TurnTo(A1_33, false)
    L3_35:WaitForTurn()
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_33:LookAt(L3_35)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_BANPIX004_03686_TYRBEQ_000_059, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_32:PlayTargetRelationCamera(L7_39, -6.6395, 8.4065, 0.6955, -7.4444, 9.1244, 0.5817, 0.7373)
    L3_35:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_35:TurnTo(L9_41, false)
    A1_33:LookAt(L9_41)
    L3_35:WaitForTurn()
    L3_35:PlayActionTimeline(A0_32.LOC_ACTION_01)
    L3_35:WaitForActionTimeline(A0_32.LOC_ACTION_01)
    A0_32:PlayTargetRelationCamera(L7_39, -4.5265, 13.6979, -0.2479, 19.0804, 2.9207, 2.273, 11.3666)
    L7_39:LookAt(A1_33)
    A0_32:Wait(30)
    L9_41:PlaySharedGroupTimeline(1)
    A0_32:Wait(45)
    L7_39:Transparency(A0_32.TRANS_TYPE_FADE_IN, 15)
    L7_39:Visible(A0_32.VISIBLE_SHOW)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_32:Wait(30)
    A0_32:FadeOut(A0_32.FADE_DEFAULT)
    A0_32:WaitForFade()
    A0_32:Wait(30)
    A0_32:Skip(A0_32.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function BanPix004.OnScene00010(A0_43, A1_44, A2_45)
    if A0_43:IsBattleNpcOwner(A1_44, true) == true or A0_43:IsBattleNpcTriggerOwner(A1_44, A2_45, false) == true then
    else
      A0_43:ScenarioMessage(A0_43.TEXT_BANPIX004_03686_POP_MESSAGE_000_070)
    end
  end
  function BanPix004.OnScene00011(A0_46, A1_47, A2_48)
  end
  function BanPix004.OnScene00012(A0_49, A1_50, A2_51)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANPIX004_03686_SLITHERBOUGHGIRL03686_000_073, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix004.OnScene00013(A0_52, A1_53, A2_54)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_BANPIX004_03686_TYRBEQ_000_071, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix004.OnScene00014(A0_55, A1_56, A2_57)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_BANPIX004_03686_EZELII_000_072, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix004.OnScene00015(A0_58, A1_59, A2_60)
  end
  function BanPix004.OnScene00016(A0_61, A1_62, A2_63)
  end
  function BanPix004.OnScene00017(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64:BindCharacter(A0_64.BIND_ACTOR_05)
    A2_66:TurnTo(A1_65, false)
    L3_67:TurnTo(A2_66, false)
    A2_66:WaitForTurn()
    L3_67:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_JOY)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_BANPIX004_03686_TYRBEQ_000_080, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(10)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_66:CancelActionTimeline(A0_64.ACTION_TIMELINE_EVENT_JOY)
    L3_67:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_66:LookAt(L3_67)
    A1_65:LookAt(L3_67)
    L3_67:Talk(A1_65, A0_64, A0_64.TEXT_BANPIX004_03686_EZELII_000_081, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(10)
    A2_66:LookAt()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_SIGH)
    A1_65:LookAt(A2_66)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_BANPIX004_03686_TYRBEQ_000_082, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(10)
    L3_67:CancelActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_NO)
    A0_64:Wait(3)
    L3_67:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_65:LookAt(L3_67)
    A0_64:Wait(60)
    A2_66:CancelActionTimeline(A0_64.ACTION_TIMELINE_EVENT_SIGH)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_65:LookAt(A2_66)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_BANPIX004_03686_TYRBEQ_000_083, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A2_66:CancelActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_66:TurnTo(-168, false, true)
    A2_66:LookAt()
    A2_66:WaitForTurn()
    A2_66:WalkOut(0, 5, A0_64.MOVE_WALK)
    A2_66:Transparency(A0_64.TRANS_TYPE_FADE_OUT, 45)
    L3_67:CancelActionTimeline(A0_64.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_67:TurnTo(125, false, true)
    L3_67:LookAt()
    L3_67:WaitForTurn()
    L3_67:WalkOut(0, 5, A0_64.MOVE_WALK)
    L3_67:Transparency(A0_64.TRANS_TYPE_FADE_OUT, 45)
    L3_67:WaitForTransparency()
  end
  function BanPix004.OnScene00018(A0_68, A1_69, A2_70)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_BANPIX004_03686_SLITHERBOUGHGIRL03686_000_073, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix004.OnScene00019(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_BANPIX004_03686_EZELII_000_084, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix004.OnScene00020(A0_74, A1_75, A2_76)
    local L3_77, L4_78
    A1_75:Position(A2_76, A0_74.ARRANGE_TYPE_FRONT, 1.6)
    A1_75:Direction(A2_76)
    A1_75:Position(A1_75, A0_74.ARRANGE_TYPE_RIGHT, 0.8)
    A1_75:Direction(A2_76)
    A1_75:LookAt(A2_76)
    L3_77 = A0_74:CreateCharacter(A0_74.LOC_ACTOR_01, A2_76, A0_74.ARRANGE_TYPE_FRONT, 2.3)
    L3_77:Direction(A2_76)
    L3_77:Position(L3_77, A0_74.ARRANGE_TYPE_LEFT, 0.3)
    L3_77:Direction(-90)
    L3_77:LookAt(A2_76)
    L3_77:Position(L3_77, A0_74.ARRANGE_TYPE_BACK, 4)
    L4_78 = A0_74:CreateCharacter(A0_74.LOC_ACTOR_02, L3_77, A0_74.ARRANGE_TYPE_BACK, 1.3)
    L4_78:Direction(L3_77)
    L4_78:Position(L4_78, A0_74.ARRANGE_TYPE_LEFT, 0.5)
    L4_78:LookAt(A2_76)
    A0_74:PlayTargetRelationCamera(A2_76, -15.9855, 4.9953, 2.2087, 34.5218, 0.1082, 0.5621, 5.1951)
    A0_74:ChangeBGMVolume(0)
    A0_74:Wait(30)
    A2_76:LookAt(A1_75)
    A1_75:WalkIn(-75, 3, A0_74.MOVE_WALK)
    L3_77:WalkOut(0, 4, A0_74.MOVE_WALK)
    A0_74:Wait(5)
    L4_78:WalkOut(0, 4, A0_74.MOVE_WALK)
    A0_74:Wait(5)
    A0_74:PlayBGM(A0_74.BGM_MUSIC_NO_MUSIC)
    A0_74:Zoom(-0.2, 0, 30, 0, 30)
    A0_74:FadeIn(A0_74.FADE_DEFAULT)
    A0_74:WaitForFade()
    A0_74:PlayBGM(A0_74.BGM_MUSIC_EVENT_THEME_REST02)
    A0_74:ChangeBGMVolume(0.5)
    A1_75:WaitForMove()
    A1_75:TurnTo(A2_76, false)
    L3_77:WaitForMove()
    L3_77:TurnTo(A2_76, false)
    L4_78:WaitForMove()
    L4_78:TurnTo(A2_76, false)
    A1_75:WaitForTurn()
    L3_77:WaitForTurn()
    L4_78:WaitForTurn()
    A0_74:WaitForZoom()
    A0_74:Wait(15)
    A0_74:PlayTargetRelationCamera(A2_76, -29.6569, 0.3483, 1.0683, 164.9275, 0.3452, 0.9479, 0.6983)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_74.AUTO_SHAKE_TIMELINE)
    A0_74:Wait(15)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANPIX004_03686_SLITHERBOUGHGIRL03686_000_090, false, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANPIX004_03686_SLITHERBOUGHGIRL03686_000_091, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:Wait(10)
    if A1_75:GetRace() == A0_74.RACE_LALAFELL then
      A0_74:PlayTargetRelationCamera(A2_76, -137.9161, 1.1941, 0.8964, 20.8359, 0.7594, 0.8448, 1.9224)
    else
      A0_74:PlayTargetRelationCamera(A2_76, -141.6883, 0.9873, 0.8573, -70.7995, 0.1341, 0.953, 0.9566)
    end
    L4_78:Visible(A0_74.VISIBLE_HIDE)
    A2_76:AutoShake(false)
    A2_76:CancelActionTimeline(A0_74.ACTION_TIMELINE_FACIAL_SMILE)
    L3_77:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_74:Wait(15)
    A1_75:LookAt(L3_77)
    A2_76:LookAt(L3_77)
    L4_78:LookAt(L3_77)
    L3_77:Talk(A1_75, A0_74, A0_74.TEXT_BANPIX004_03686_TYRBEQ_000_092, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:Wait(10)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_75:LookAt(A2_76)
    L4_78:LookAt(A2_76)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANPIX004_03686_SLITHERBOUGHGIRL03686_000_093, false, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANPIX004_03686_SLITHERBOUGHGIRL03686_000_094, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:Wait(10)
    A0_74:PlayCamera(9, A1_75)
    A0_74:Orbit(-30, -30, 0, 0, 0)
    A0_74:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_74:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_74:UpdownPan(2, 2, 0, 0, 0)
    L4_78:Visible(A0_74.VISIBLE_SHOW)
    A1_75:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_74:Wait(60)
    A0_74:PlayTargetRelationCamera(A2_76, -26.0602, 0.4642, 1.0602, 175.939, 0.0941, 0.9681, 0.5601)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_74.AUTO_SHAKE_TIMELINE)
    A0_74:Wait(30)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANPIX004_03686_SLITHERBOUGHGIRL03686_000_095, false, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANPIX004_03686_SLITHERBOUGHGIRL03686_000_096, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:Wait(10)
    A2_76:LookAt(0, -30)
    A2_76:AutoShake(false)
    A2_76:CancelActionTimeline(A0_74.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A0_74:Wait(75)
    A2_76:LookAt(A1_75)
    A0_74:Wait(30)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANPIX004_03686_SLITHERBOUGHGIRL03686_000_097, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:Wait(10)
    A0_74:PlayCamera(6, A1_75)
    A0_74:Wait(15)
    A1_75:PlayActionTimeline(A0_74.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_74:Wait(30)
    A1_75:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_75:PlayActionTimeline(A0_74.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_75:WaitForActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    if A0_74:Menu(A0_74.TEXT_BANPIX004_03686_Q1_000_000, A0_74.TEXT_BANPIX004_03686_A1_000_001, A0_74.TEXT_BANPIX004_03686_A1_000_002) == 1 then
      A0_74:PlayTargetRelationCamera(A2_76, 27.6077, 0.3769, 1.0157, 161.0285, 0.1981, 0.925, 0.5405)
      A1_75:CancelActionTimeline(A0_74.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_74.AUTO_SHAKE_TIMELINE)
      A0_74:Wait(30)
      A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANPIX004_03686_SLITHERBOUGHGIRL03686_000_098, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
      A0_74:Wait(30)
      if A1_75:GetRace() == A0_74.RACE_LALAFELL then
        A0_74:PlayTargetRelationCamera(A2_76, -89.2101, 1.9145, 1.5811, -0.369, 2.025, 0.7248, 2.8884)
      else
        A0_74:PlayTargetRelationCamera(A2_76, -90.2995, 1.7343, 0.989, -1.2116, 2.2445, 1.1765, 2.8208)
      end
      L3_77:TurnTo(A1_75, false)
      L3_77:WaitForTurn()
      L3_77:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_THINK)
      A1_75:LookAt(L3_77)
      A2_76:LookAt(L3_77)
      L4_78:LookAt(L3_77)
      L3_77:Talk(A1_75, A0_74, A0_74.TEXT_BANPIX004_03686_TYRBEQ_000_099, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
      A0_74:Wait(30)
      L3_77:CancelActionTimeline(A0_74.ACTION_TIMELINE_EVENT_THINK)
      L3_77:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_JOY)
      L3_77:Talk(A1_75, A0_74, A0_74.TEXT_BANPIX004_03686_TYRBEQ_000_100, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
      A0_74:Wait(10)
      A1_75:LookAt()
      A1_75:PlayActionTimeline(A0_74.ACTION_TIMELINE_FACIAL_PUZZLED)
      L4_78:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_SHOCKED)
      A1_75:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_SIGH)
      A1_75:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_75:WaitForActionTimeline(A0_74.ACTION_TIMELINE_EVENT_SIGH)
    else
      A0_74:PlayTargetRelationCamera(A2_76, 27.6077, 0.3769, 1.0157, 161.0285, 0.1981, 0.925, 0.5405)
      A1_75:CancelActionTimeline(A0_74.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_74.AUTO_SHAKE_TIMELINE)
      A0_74:Wait(30)
      A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANPIX004_03686_SLITHERBOUGHGIRL03686_000_101, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
      A0_74:Wait(30)
      A0_74:PlayTargetRelationCamera(A2_76, -16.3027, 4.4932, 1.7425, -14.6477, 0.6515, 0.9047, 3.9323)
      L4_78:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_THINK)
      A2_76:AutoShake(false)
      A2_76:CancelActionTimeline(A0_74.ACTION_TIMELINE_FACIAL_FREEZE)
      A2_76:LookAt(L4_78)
      A1_75:LookAt(L4_78)
      L3_77:LookAt(L4_78)
      L4_78:Talk(A1_75, A0_74, A0_74.TEXT_BANPIX004_03686_EZELII_000_102, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
      A0_74:Wait(10)
      A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_74.AUTO_SHAKE_TIMELINE)
      A0_74:Wait(30)
      A1_75:LookAt(A2_76)
      L3_77:LookAt(A2_76)
      A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANPIX004_03686_SLITHERBOUGHGIRL03686_000_103, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
      A0_74:Wait(10)
      L3_77:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_JOY)
      L4_78:CancelActionTimeline(A0_74.ACTION_TIMELINE_EVENT_THINK)
      L4_78:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_JOY)
      A1_75:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_SIGH)
      A1_75:WaitForActionTimeline(A0_74.ACTION_TIMELINE_EVENT_SIGH)
    end
    A0_74:PlayTargetRelationCamera(A2_76, -17.1314, 1.3459, 1.0885, -17.1135, 0.6407, 0.959, 0.717)
    A1_75:CancelActionTimeline(A0_74.ACTION_TIMELINE_FACIAL_PUZZLED)
    A2_76:AutoShake(false)
    A2_76:LookAt(0, -30)
    A0_74:Wait(15)
    A2_76:TurnTo(0, false)
    A1_75:LookAt(A2_76)
    L3_77:Direction(A2_76)
    L3_77:LookAt(A2_76)
    L4_78:LookAt(A2_76)
    A0_74:Wait(30)
    A2_76:LookAt(L3_77)
    A0_74:Wait(15)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_74.AUTO_SHAKE_TIMELINE)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANPIX004_03686_SLITHERBOUGHGIRL03686_000_104, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:Wait(10)
    L4_78:Direction(60)
    A2_76:CancelActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_76:TurnTo(-80, false)
    A2_76:LookAt()
    A2_76:WaitForTurn()
    A2_76:WalkOut(0, 6, A0_74.MOVE_WALK)
    A0_74:Wait(60)
    if A1_75:GetRace() == A0_74.RACE_LALAFELL then
      A0_74:PlayTargetRelationCamera(L3_77, 40.6939, 3.116, 1.7744, 4.7175, 0.3619, 0.9066, 2.9611)
    else
      A0_74:PlayTargetRelationCamera(L3_77, 42.8817, 3.2912, 1.5443, 18.1528, 0.2732, 1.2173, 3.0627)
    end
    A2_76:WaitForMove()
    A0_74:Wait(5)
    A2_76:Visible(A0_74.VISIBLE_HIDE)
    A2_76:Position(A2_76, A0_74.ARRANGE_TYPE_RIGHT, 1)
    L3_77:TurnTo(A1_75, false)
    A0_74:Wait(5)
    L4_78:TurnTo(L3_77, false)
    L3_77:WaitForTurn()
    L3_77:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_75:LookAt(L3_77)
    L3_77:Talk(A1_75, A0_74, A0_74.TEXT_BANPIX004_03686_TYRBEQ_000_105, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:Wait(10)
    A1_75:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_75:WaitForActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_78:TurnTo(A2_76, false)
    A0_74:Wait(8)
    L3_77:CancelActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_77:TurnTo(A2_76, false)
    L4_78:WaitForTurn()
    L4_78:WalkOut(0, 5, A0_74.MOVE_WALK)
    L3_77:WaitForTurn()
    L3_77:WalkOut(0, 5, A0_74.MOVE_WALK)
    A1_75:TurnTo(A2_76, false)
    A1_75:WaitForTurn()
    A0_74:FadeOut(A0_74.FADE_DEFAULT)
    A0_74:WaitForFade()
    A0_74:Wait(30)
  end
  function BanPix004.OnScene00021(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_BANPIX004_03686_TYRBEQ_100_110, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Skip(A0_79.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function BanPix004.OnScene00022(A0_82, A1_83, A2_84)
    A0_82:BeginCutScene()
    A0_82:PlayCutScene(A0_82.CUTSCENE_01)
    A0_82:EndCutScene()
    A0_82:Skip(A0_82.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function BanPix004.OnScene00023(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_JOY)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_BANPIX004_03686_EZELII_000_144, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix004.OnScene00024(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88:BindCharacter(A0_88.BIND_ACTOR_06)
    A2_90:TurnTo(A1_89, false)
    L3_91:TurnTo(A2_90, false)
    A2_90:WaitForTurn()
    L3_91:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_JOY)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_BANPIX004_03686_TYRBEQ_000_120, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    A0_88:Wait(10)
    L3_91:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_89:LookAt(L3_91)
    A2_90:LookAt(L3_91)
    L3_91:Talk(A1_89, A0_88, A0_88.TEXT_BANPIX004_03686_EZELII_000_121, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    A0_88:Wait(10)
    A2_90:CancelActionTimeline(A0_88.ACTION_TIMELINE_EVENT_JOY)
    A2_90:TurnTo(L3_91, false)
    A1_89:LookAt(A2_90)
    L3_91:LookAt(A2_90)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_SIGH)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_BANPIX004_03686_TYRBEQ_000_122, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    A0_88:Wait(10)
    A1_89:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_91:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_88:Wait(60)
    A2_90:CancelActionTimeline(A0_88.ACTION_TIMELINE_EVENT_SIGH)
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_ACT_TALK)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_BANPIX004_03686_TYRBEQ_000_123, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    A0_88:Wait(10)
    L3_91:CancelActionTimeline(A0_88.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_91:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_THINK)
    L3_91:Talk(A1_89, A0_88, A0_88.TEXT_BANPIX004_03686_EZELII_000_124, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix004.OnScene00025(A0_92, A1_93, A2_94)
    local L3_95, L4_96
    A2_94:CancelActionTimeline(A0_92.ACTION_TIMELINE_EVENT_ACT_TALK)
    A2_94:TurnTo(0, false, true)
    A2_94:WaitForTurn()
    A1_93:Position(A2_94, A0_92.ARRANGE_TYPE_FRONT, 2)
    A1_93:Direction(A2_94)
    A1_93:Position(A1_93, A0_92.ARRANGE_TYPE_LEFT, 0.8)
    A1_93:Direction(A2_94)
    A1_93:LookAt(A2_94)
    L3_95 = A0_92:BindCharacter(A0_92.BIND_ACTOR_06)
    L3_95:Direction(A2_94)
    L3_95:LookAt(A2_94)
    L3_95:CancelActionTimeline(A0_92.ACTION_TIMELINE_EVENT_THINK)
    A2_94:Direction(L3_95)
    A2_94:LookAt(L3_95)
    A2_94:Position(A2_94, A0_92.ARRANGE_TYPE_FRONT, 0.6)
    L4_96 = A0_92:CreateCharacter(A0_92.LOC_ACTOR_03, A2_94, A0_92.ARRANGE_TYPE_RIGHT, 3)
    L4_96:Direction(A2_94)
    L4_96:Position(L4_96, A0_92.ARRANGE_TYPE_RIGHT, 0.5)
    L4_96:Direction(A1_93)
    L4_96:Direction(180)
    A0_92:PlayTargetRelationCamera(A2_94, -46.0531, 2.8515, 1.1829, 43.4421, 1.1656, 1.2752, 3.0724)
    A0_92:ChangeBGMVolume(0)
    A0_92:Wait(30)
    A0_92:PlayBGM(A0_92.BGM_MUSIC_NO_MUSIC)
    A0_92:FadeIn(A0_92.FADE_DEFAULT)
    A0_92:WaitForFade()
    A0_92:PlaySE(A0_92.LOC_SE_01_1)
    A0_92:Wait(20)
    A1_93:LookAt(L4_96)
    A0_92:Wait(20)
    A1_93:TurnTo(L4_96, false)
    A0_92:Wait(3)
    A2_94:TurnTo(L4_96, false)
    A0_92:Wait(3)
    L3_95:TurnTo(L4_96, false)
    A1_93:WaitForTurn()
    A1_93:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_92.AUTO_SHAKE_ENABLE)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_95:WaitForTurn()
    L3_95:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_92:Wait(45)
    A0_92:PlayTargetRelationCamera(L4_96, 140.9356, 7.0931, 3.1336, -96.8122, 1.8954, 1.1779, 8.4899)
    A0_92:SideDolly(0.3, 0, 90, 0, 0)
    A0_92:PlayBGM(A0_92.BGM_MUSIC_EX2_EVENT_PLOT_01)
    A0_92:ChangeBGMVolume(0.5)
    A0_92:WaitForDolly()
    A0_92:PlayTargetRelationCamera(L4_96, 49.1057, 0.4741, 1.4468, -0.9061, 0.0931, 1.4385, 0.4204)
    A0_92:SideDolly(0.08, 0, 30, 0, 30)
    A0_92:WaitForDolly()
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_BANPIX004_03686_TYRBEQ_000_125, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:Wait(30)
    L4_96:LookAt(30, 0)
    A0_92:Wait(45)
    L4_96:LookAt(-30, 0)
    A0_92:Wait(45)
    L4_96:Talk(A1_93, A0_92, A0_92.TEXT_BANPIX004_03686_ANLAD_000_126, false, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    L4_96:Talk(A1_93, A0_92, A0_92.TEXT_BANPIX004_03686_ANLAD_000_127, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:Wait(10)
    A0_92:PlayCamera(9, A1_93)
    A0_92:Zoom(-0.7, -0.5, 30, 0, 30)
    A0_92:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_92:UpdownPan(2, 2, 0, 0, 0)
    A0_92:Orbit(-20, -20, 0, 0, 0)
    A1_93:PlayActionTimeline(A0_92.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A0_92:WaitForZoom()
    A0_92:Wait(15)
    A0_92:PlayTargetRelationCamera(A2_94, 5.011, 2.3848, 0.5978, 0.0656, 3.0202, 0.4456, 0.6931)
    L4_96:LookAt(A1_93)
    A0_92:Wait(30)
    L4_96:TurnTo(150, false)
    L4_96:WaitForTurn()
    A0_92:Wait(15)
    L4_96:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_96:Talk(A1_93, A0_92, A0_92.TEXT_BANPIX004_03686_ANLAD_000_128, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:Wait(10)
    A0_92:PlayTargetRelationCamera(A2_94, 34.908, 3.245, 1.0548, 74.8065, 1.3943, 1.1906, 2.3559)
    A1_93:AutoShake(false)
    L4_96:CancelActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_95:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_THINK)
    A0_92:Wait(30)
    L3_95:Talk(A1_93, A0_92, A0_92.TEXT_BANPIX004_03686_EZELII_000_129, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:Wait(10)
    A0_92:PlayTargetRelationCamera(A2_94, 33.4236, 0.4169, 1.3816, -65.7551, 0.0462, 1.4711, 0.436)
    L3_95:CancelActionTimeline(A0_92.ACTION_TIMELINE_EVENT_THINK)
    A0_92:Wait(30)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_BANPIX004_03686_TYRBEQ_000_130, true, nil, nil, nil, A0_92.SPEAK_NONE)
    A0_92:Wait(30)
    A0_92:PlayTargetRelationCamera(L4_96, -20.3988, 0.4494, 1.3182, -5.4265, 0.1664, 1.4105, 0.306)
    L4_96:LookAt(0, -30)
    A0_92:Wait(30)
    L4_96:Talk(A1_93, A0_92, A0_92.TEXT_BANPIX004_03686_ANLAD_000_131, false, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    L4_96:Talk(A1_93, A0_92, A0_92.TEXT_BANPIX004_03686_ANLAD_000_132, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:Wait(10)
    A0_92:PlayTargetRelationCamera(L4_96, -117.0799, 0.9415, 1.2593, -20.0865, 0.2792, 1.3913, 1.0227)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK1)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_BANPIX004_03686_TYRBEQ_000_133, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:Wait(10)
    L4_96:Talk(A1_93, A0_92, A0_92.TEXT_BANPIX004_03686_ANLAD_000_134, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:Wait(10)
    L3_95:WalkOut(0, 1, A0_92.MOVE_RUN)
    L3_95:WaitForMove()
    L3_95:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK_NO)
    A1_93:LookAt(L3_95)
    A2_94:CancelActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK1)
    A2_94:LookAt(L3_95)
    L3_95:Talk(A1_93, A0_92, A0_92.TEXT_BANPIX004_03686_EZELII_000_135, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:Wait(10)
    A2_94:LookAt(L4_96)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_93:LookAt(A2_94)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_BANPIX004_03686_TYRBEQ_000_136, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:Wait(10)
    A0_92:PlayTargetRelationCamera(L4_96, 26.877, 0.5283, 1.5156, 41.5195, 0.1157, 1.439, 0.4244)
    A0_92:Zoom(-0.3, -0.3, 0, 0, 0)
    A1_93:Position(L3_95, A0_92.ARRANGE_TYPE_BACK, 1.4)
    A1_93:Direction(L3_95)
    A1_93:Position(A1_93, A0_92.ARRANGE_TYPE_RIGHT, 0.5)
    L3_95:CancelActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK_NO)
    L4_96:LookAt(A2_94)
    A0_92:Wait(30)
    L4_96:Talk(A1_93, A0_92, A0_92.TEXT_BANPIX004_03686_ANLAD_000_137, true, nil, nil, nil, A0_92.SPEAK_NORMAL_SHORT)
    A0_92:Wait(10)
    L4_96:TurnTo(A2_94, false)
    L4_96:WaitForTurn()
    L4_96:PlayActionTimeline(A0_92.LOC_ACTION_01)
    A0_92:Wait(72)
    A0_92:PlayTargetRelationCamera(A2_94, 56.2592, 0.674, 1.2234, -102.0993, 0.2951, 1.4514, 0.9814)
    A2_94:PlayVfx(A0_92.LOC_VFX_01)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_93:Direction(A2_94)
    A1_93:LookAt(A2_94)
    L3_95:Direction(A2_94)
    L3_95:LookAt(A2_94)
    A1_93:Position(A1_93, A0_92.ARRANGE_TYPE_BACK, 0.5)
    A1_93:Direction(A2_94)
    L3_95:Position(L3_95, A0_92.ARRANGE_TYPE_BACK, 0.5)
    L3_95:Position(L3_95, A0_92.ARRANGE_TYPE_RIGHT, 0.2)
    L3_95:Direction(A2_94)
    A2_94:TalkAsync(A1_93, A0_92, A0_92.TEXT_BANPIX004_03686_TYRBEQ_000_138, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:Wait(30)
    A2_94:CloseTalk()
    A0_92:Wait(10)
    A0_92:PlayTargetRelationCamera(L3_95, 62.2952, 1.9688, 1.121, -100.5312, 1.0899, 1.4757, 3.048)
    A2_94:Visible(A0_92.VISIBLE_HIDE)
    A2_94:CancelActionTimeline(A0_92.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_93:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_92.AUTO_SHAKE_ENABLE)
    L3_95:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_92:Wait(30)
    L3_95:Talk(A1_93, A0_92, A0_92.TEXT_BANPIX004_03686_EZELII_000_139, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:Wait(15)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_92:Wait(15)
    A0_92:PlayTargetRelationCamera(A2_94, 56.2592, 0.674, 1.2234, -102.0993, 0.2951, 1.4514, 0.9814)
    A2_94:Visible(A0_92.VISIBLE_SHOW)
    A1_93:AutoShake(false)
    A2_94:WaitForActionTimeline(A0_92.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_92:Wait(15)
    A2_94:PlayActionTimeline(A0_92.LOC_ACTION_03)
    A0_92:Wait(30)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_BANPIX004_03686_TYRBEQ_000_140, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:Wait(10)
    A0_92:PlayTargetRelationCamera(A2_94, 1.6877, 1.9914, 0.5625, 0.3096, 2.9199, 0.4451, 0.9377)
    A0_92:Wait(15)
    L4_96:TurnTo(180, false)
    L4_96:LookAt()
    L4_96:WaitForTurn()
    A0_92:Wait(30)
    A1_93:Direction(L4_96)
    A1_93:LookAt(L4_96)
    L3_95:Direction(L4_96)
    L3_95:LookAt(L4_96)
    L4_96:Talk(A1_93, A0_92, A0_92.TEXT_BANPIX004_03686_ANLAD_000_141, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:Wait(10)
    L4_96:WalkOut(0, 2, A0_92.MOVE_WALK)
    A0_92:Wait(15)
    A0_92:PlayTargetRelationCamera(L3_95, 70.6081, 3.4224, 1.5346, -90.6815, 1.051, 1.0324, 4.4591)
    A0_92:PlaySE(A0_92.LOC_SE_01_2)
    A0_92:Wait(15)
    A2_94:WalkOut(0, 1, A0_92.MOVE_RUN)
    A2_94:WaitForMove()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_BANPIX004_03686_TYRBEQ_000_142, true, nil, nil, nil, A0_92.SPEAK_NORMAL_SHORT)
    A0_92:Wait(30)
    L3_95:TurnTo(A2_94, false)
    L3_95:WaitForTurn()
    A1_93:LookAt(L3_95)
    A2_94:CancelActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_94:LookAt(L3_95)
    L3_95:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_JOY)
    L3_95:Talk(A1_93, A0_92, A0_92.TEXT_BANPIX004_03686_EZELII_000_143, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:Wait(10)
    A1_93:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_93:WaitForActionTimeline(A0_92.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_92:PlayTargetRelationCamera(A2_94, 55.1593, 0.7013, 1.4268, -101.3484, 0.1156, 1.4003, 0.8091)
    A0_92:Zoom(-0.3, 0, 120, 0, 120)
    L3_95:CancelActionTimeline(A0_92.ACTION_TIMELINE_EVENT_JOY)
    L3_95:TurnTo(90, false)
    L3_95:LookAt()
    A0_92:Wait(15)
    A2_94:LookAt(0, -30)
    L3_95:WaitForTurn()
    L3_95:WalkOut(0, 3, A0_92.MOVE_WALK)
    A0_92:Wait(30)
    A1_93:LookAt(A2_94)
    A0_92:Wait(45)
    A2_94:LookAt()
    A0_92:Wait(30)
    A2_94:WalkOut(0, 3, A0_92.MOVE_WALK)
    A0_92:FadeOut(A0_92.FADE_DEFAULT)
    A0_92:WaitForFade()
    A0_92:Wait(30)
  end
  function BanPix004.OnScene00026(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_BANPIX004_03686_EZELII_000_145, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix004.OnScene00027(A0_100, A1_101, A2_102)
    local L3_103, L4_104, L5_105
    L5_105 = A0_100
    L4_104 = A0_100.BindCharacter
    L4_104 = L4_104(L5_105, A0_100.BIND_ACTOR_01)
    L3_103 = L4_104
    L5_105 = A2_102
    L4_104 = A2_102.TurnTo
    L4_104(L5_105, A1_101, false)
    L5_105 = L3_103
    L4_104 = L3_103.TurnTo
    L4_104(L5_105, A2_102, false)
    L5_105 = A2_102
    L4_104 = A2_102.WaitForTurn
    L4_104(L5_105)
    L5_105 = L3_103
    L4_104 = L3_103.WaitForTurn
    L4_104(L5_105)
    L5_105 = A2_102
    L4_104 = A2_102.PlayActionTimeline
    L4_104(L5_105, A0_100.ACTION_TIMELINE_EVENT_THINK)
    L5_105 = A2_102
    L4_104 = A2_102.Talk
    L4_104(L5_105, A1_101, A0_100, A0_100.TEXT_BANPIX004_03686_TYRBEQ_000_150, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    L5_105 = A0_100
    L4_104 = A0_100.Wait
    L4_104(L5_105, 10)
    L5_105 = L3_103
    L4_104 = L3_103.PlayActionTimeline
    L4_104(L5_105, A0_100.ACTION_TIMELINE_EVENT_THINK)
    L5_105 = A2_102
    L4_104 = A2_102.CancelActionTimeline
    L4_104(L5_105, A0_100.ACTION_TIMELINE_EVENT_THINK)
    L5_105 = A2_102
    L4_104 = A2_102.LookAt
    L4_104(L5_105, L3_103)
    L5_105 = A1_101
    L4_104 = A1_101.LookAt
    L4_104(L5_105, L3_103)
    L5_105 = L3_103
    L4_104 = L3_103.Talk
    L4_104(L5_105, A1_101, A0_100, A0_100.TEXT_BANPIX004_03686_EZELII_000_151, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    L5_105 = A0_100
    L4_104 = A0_100.Wait
    L4_104(L5_105, 10)
    L5_105 = A2_102
    L4_104 = A2_102.TurnTo
    L4_104(L5_105, L3_103, false)
    L5_105 = A2_102
    L4_104 = A2_102.WaitForTurn
    L4_104(L5_105)
    L5_105 = A2_102
    L4_104 = A2_102.PlayActionTimeline
    L4_104(L5_105, A0_100.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_105 = A1_101
    L4_104 = A1_101.LookAt
    L4_104(L5_105, A2_102)
    L5_105 = A2_102
    L4_104 = A2_102.Talk
    L4_104(L5_105, A1_101, A0_100, A0_100.TEXT_BANPIX004_03686_TYRBEQ_000_152, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    L5_105 = A0_100
    L4_104 = A0_100.Wait
    L4_104(L5_105, 10)
    L5_105 = A1_101
    L4_104 = A1_101.LookAt
    L4_104(L5_105, L3_103)
    L5_105 = L3_103
    L4_104 = L3_103.Talk
    L4_104(L5_105, A1_101, A0_100, A0_100.TEXT_BANPIX004_03686_EZELII_000_153, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    L5_105 = A0_100
    L4_104 = A0_100.Wait
    L4_104(L5_105, 10)
    L5_105 = A2_102
    L4_104 = A2_102.CancelActionTimeline
    L4_104(L5_105, A0_100.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_105 = A2_102
    L4_104 = A2_102.PlayActionTimeline
    L4_104(L5_105, A0_100.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_105 = A1_101
    L4_104 = A1_101.LookAt
    L4_104(L5_105, A2_102)
    L5_105 = A2_102
    L4_104 = A2_102.Talk
    L4_104(L5_105, A1_101, A0_100, A0_100.TEXT_BANPIX004_03686_TYRBEQ_000_154, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    L5_105 = A0_100
    L4_104 = A0_100.Wait
    L4_104(L5_105, 10)
    L5_105 = A2_102
    L4_104 = A2_102.CancelActionTimeline
    L4_104(L5_105, A0_100.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_105 = A2_102
    L4_104 = A2_102.TurnTo
    L4_104(L5_105, A1_101, false)
    L5_105 = A2_102
    L4_104 = A2_102.WaitForTurn
    L4_104(L5_105)
    L5_105 = A2_102
    L4_104 = A2_102.PlayActionTimeline
    L4_104(L5_105, A0_100.ACTION_TIMELINE_EVENT_TALK1)
    L5_105 = A2_102
    L4_104 = A2_102.Talk
    L4_104(L5_105, A1_101, A0_100, A0_100.TEXT_BANPIX004_03686_TYRBEQ_000_155, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    L5_105 = A0_100
    L4_104 = A0_100.QuestReward
    L5_105 = L4_104(L5_105, A2_102, A1_101)
    if L4_104 then
      A0_100:QuestCompleted(A0_100.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_100:Wait(150)
      A0_100:ScreenImage(A0_100.SCREENIMAGE_01)
      A0_100:Wait(60)
      A0_100:LogMessage(A0_100.LOGMESSAGE_01, 6)
      A0_100:Wait(90)
      A0_100:SystemTalk(A0_100.TEXT_BANPIX004_03686_SYSTEM_000_160, false)
      A0_100:SystemTalk(A0_100.TEXT_BANPIX004_03686_SYSTEM_000_161, false)
      A0_100:SystemTalk(A0_100.TEXT_BANPIX004_03686_SYSTEM_000_162, false)
      A0_100:SystemTalk(A0_100.TEXT_BANPIX004_03686_SYSTEM_000_163, true)
      A0_100:Wait(20)
      A0_100:SystemTalk(A0_100.TEXT_BANPIX004_03686_SYSTEM_000_164, true)
    end
    return L4_104, L5_105
  end
  function BanPix004.IsTodoChecked(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_0 then
      return false
    end
    if A2_108 == 0 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 1 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 2 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 3 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 4 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 5 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 6 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 7 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 8 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 9 then
      return false
    end
  end
end)()
;(function()
  local L0_110, L1_111
  L0_110 = BanPix004
  L0_110.SCRIPT_VERSION = 2
  L0_110 = BanPix004
  function L1_111(A0_112)
    local L1_113
  end
  L0_110.OnInitialize = L1_111
  L0_110 = BanPix004
  function L1_111(A0_114, A1_115, A2_116, A3_117, A4_118)
    local L5_119
    L5_119 = A0_114.GetQuestId
    L5_119 = L5_119(A0_114)
    if A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_1 then
      if A3_117 == A0_114.ACTOR1 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR2 then
        return true
      elseif A3_117 == A0_114.ACTOR3 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_2 then
      if A3_117 == A0_114.ACTOR2 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR3 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_3 then
      if A3_117 == A0_114.ACTOR4 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR5 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_5 then
      if A4_118 == A0_114.EVENTRANGE0 then
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A4_118 == A0_114.ENEMY0 then
        return 1 > A1_115:GetQuestUI8AL(L5_119)
      elseif A3_117 == A0_114.ACTOR6 then
        return true
      elseif A3_117 == A0_114.ACTOR7 then
        return true
      elseif A3_117 == A0_114.ACTOR8 then
        return true
      elseif A3_117 == A0_114.ACTOR9 then
        return true
      elseif A3_117 == A0_114.EOBJECT0 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_6 then
      if A3_117 == A0_114.ACTOR7 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR6 then
        return true
      elseif A3_117 == A0_114.ACTOR8 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_8 then
      if A3_117 == A0_114.ACTOR11 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR12 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_9 then
      if A3_117 == A0_114.ACTOR11 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR12 then
        return true
      end
    end
    return false
  end
  L0_110.IsAcceptEvent = L1_111
  L0_110 = BanPix004
  function L1_111(A0_120, A1_121, A2_122, A3_123, A4_124)
    local L5_125
    L5_125 = A0_120.GetQuestId
    L5_125 = L5_125(A0_120)
    if A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_1 then
      if A3_123 == A0_120.ACTOR1 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR2 then
        return false
      elseif A3_123 == A0_120.ACTOR3 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_2 then
      if A3_123 == A0_120.ACTOR2 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR3 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_3 then
      if A3_123 == A0_120.ACTOR4 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR5 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_5 then
      if A4_124 == A0_120.EVENTRANGE0 then
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A4_124 == A0_120.ENEMY0 then
        return 1 > A1_121:GetQuestUI8AL(L5_125)
      elseif A3_123 == A0_120.ACTOR6 then
        return false
      elseif A3_123 == A0_120.ACTOR7 then
        return false
      elseif A3_123 == A0_120.ACTOR8 then
        return false
      elseif A3_123 == A0_120.ACTOR9 then
        return false
      elseif A3_123 == A0_120.EOBJECT0 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_6 then
      if A3_123 == A0_120.ACTOR7 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR6 then
        return false
      elseif A3_123 == A0_120.ACTOR8 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_8 then
      if A3_123 == A0_120.ACTOR11 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR12 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_9 then
      if A3_123 == A0_120.ACTOR11 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR12 then
        return false
      end
    end
    return false
  end
  L0_110.IsAnnounce = L1_111
  L0_110 = BanPix004
  function L1_111(A0_126, A1_127, A2_128, A3_129, A4_130)
    local L5_131
    L5_131 = A0_126.GetQuestId
    L5_131 = L5_131(A0_126)
    if A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_5 and A3_129 == A0_126.ACTOR9 then
      return A0_126:IsBattleNpcOwner(A1_127, false) == false
    end
    return false
  end
  L0_110.IsEventVisible = L1_111
  L0_110 = BanPix004
  function L1_111(A0_132, A1_133, A2_134)
    local L3_135
    L3_135 = A0_132.GetQuestId
    L3_135 = L3_135(A0_132)
    if A1_133:GetQuestSequence(L3_135) == A0_132.SEQ_0 then
      return 0, 0
    end
    if A2_134 == 0 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    elseif A2_134 == 1 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    elseif A2_134 == 2 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    elseif A2_134 == 3 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    elseif A2_134 == 4 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    elseif A2_134 == 5 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    elseif A2_134 == 6 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    elseif A2_134 == 7 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    elseif A2_134 == 8 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    elseif A2_134 == 9 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    end
  end
  L0_110.GetTodoArgs = L1_111
  L0_110 = BanPix004
  function L1_111(A0_136, A1_137, A2_138, A3_139, A4_140)
    local L5_141
    L5_141 = A0_136.GetQuestId
    L5_141 = L5_141(A0_136)
    if A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_1 then
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_2 then
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_3 then
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_4 then
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_5 then
      if A4_140 == A0_136.EVENTRANGE0 then
        return A0_136.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_6 then
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_7 then
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_8 then
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_9 then
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_FINISH then
    end
    return A0_136.EVENT_STATE_NORMAL
  end
  L0_110.GetConditionId = L1_111
  L0_110 = BanPix004
  function L1_111(A0_142, A1_143, A2_144)
    local L3_145
    L3_145 = A0_142.GetQuestId
    L3_145 = L3_145(A0_142)
    if A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_1 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_2 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_3 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_4 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_5 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_6 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_7 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_8 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_9 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_FINISH then
    end
    return A0_142:IsBattleNpcTriggerOwner(A1_143, A2_144, false), false
  end
  L0_110.GetGimmickState = L1_111
end)()

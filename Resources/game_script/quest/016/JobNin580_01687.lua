(function()
  print("JobNin580 loaded")
  function JobNin580.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobNin580.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_ACTOR0)
    L3_6:LookAt(A2_5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN580_01687_OBORO_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN580_01687_OBORO_000_001, true)
    L3_6:TurnTo(A2_5)
    L3_6:WaitForTurn()
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN580_01687_YUKI_000_002, true)
    A2_5:LookAt(L3_6)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):LookAt(L3_6)
    A1_4:LookAt(L3_6)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN580_01687_OBORO_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN580_01687_YUKI_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:TurnTo(L3_6)
    A2_5:WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):LookAt(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN580_01687_OBORO_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN580_01687_OBORO_000_006, false)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN580_01687_OBORO_000_007, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN580_01687_OBORO_000_009, true)
    A0_3:Wait(10)
    L3_6:TurnTo(90, false, true)
    A2_5:LookAt(L3_6)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN580_01687_YUKI_000_010, true)
    L3_6:WaitForTurn()
    L3_6:LookAt(0, 0)
    L3_6:WalkOut(0, 7, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 60)
    L3_6:WaitForTransparency()
    A2_5:LookAt(A1_4)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):LookAt(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN580_01687_OBORO_000_011, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIVE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIVE)
    A0_3:QuestAccepted()
  end
  function JobNin580.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_YES)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_JOBNIN580_01687_YUKI_000_000, true)
  end
  function JobNin580.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:LookAt(0, 60)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBNIN580_01687_AKAGI_000_000, true)
  end
  function JobNin580.OnScene00004(A0_13, A1_14, A2_15)
    local L3_16, L4_17, L5_18, L6_19, L7_20, L8_21, L9_22
    L4_17 = A2_15
    L3_16 = A2_15.TurnTo
    L5_18 = A1_14
    L3_16(L4_17, L5_18, L6_19)
    L4_17 = A2_15
    L3_16 = A2_15.WaitForTurn
    L3_16(L4_17)
    L4_17 = A2_15
    L3_16 = A2_15.Talk
    L5_18 = A1_14
    L3_16(L4_17, L5_18, L6_19, L7_20, L8_21)
    L4_17 = A0_13
    L3_16 = A0_13.GetQuestId
    L3_16 = L3_16(L4_17)
    L5_18 = A1_14
    L4_17 = A1_14.GetQuestSequence
    L4_17 = L4_17(L5_18, L6_19)
    L5_18 = 1
    for L9_22 = 1, L5_18 do
      A0_13:SetNpcTradeItem(L9_22, unpack(A0_13:getNpcTradeItemInfo(L9_22, L4_17, A2_15:GetBaseId())))
    end
    L9_22 = nil
    if L6_19 == 1 then
      return L6_19
    else
    end
  end
  function JobNin580.OnScene00005(A0_23, A1_24, A2_25)
    local L3_26, L4_27, L5_28, L6_29, L7_30
    L4_27 = A0_23
    L3_26 = A0_23.PlayCamera
    L5_28 = 5
    L6_29 = A2_25
    L3_26(L4_27, L5_28, L6_29)
    L4_27 = A1_24
    L3_26 = A1_24.Position
    L5_28 = A2_25
    L6_29 = A0_23.ARRANGE_TYPE_BASE_FRONT
    L7_30 = 4
    L3_26(L4_27, L5_28, L6_29, L7_30)
    L4_27 = A1_24
    L3_26 = A1_24.Direction
    L5_28 = A2_25
    L3_26(L4_27, L5_28)
    L4_27 = A0_23
    L3_26 = A0_23.BindCharacter
    L5_28 = A0_23.BIND_ACTOR2
    L3_26 = L3_26(L4_27, L5_28)
    L5_28 = L3_26
    L4_27 = L3_26.Position
    L6_29 = A1_24
    L7_30 = A0_23.ARRANGE_TYPE_RIGHT
    L4_27(L5_28, L6_29, L7_30, 1)
    L5_28 = L3_26
    L4_27 = L3_26.Position
    L6_29 = L3_26
    L7_30 = A0_23.ARRANGE_TYPE_FRONT
    L4_27(L5_28, L6_29, L7_30, 1.5)
    L5_28 = L3_26
    L4_27 = L3_26.Direction
    L6_29 = A2_25
    L4_27(L5_28, L6_29)
    L5_28 = L3_26
    L4_27 = L3_26.LookAt
    L6_29 = A2_25
    L7_30 = A0_23.LOOKAT_ACTOR_FOLLOW
    L4_27(L5_28, L6_29, L7_30)
    L4_27 = nil
    L6_29 = A0_23
    L5_28 = A0_23.CreateCharacter
    L7_30 = A0_23.LOC_ACTOR0
    L5_28 = L5_28(L6_29, L7_30, A1_24, A0_23.ARRANGE_TYPE_RIGHT, 1)
    L4_27 = L5_28
    L6_29 = L4_27
    L5_28 = L4_27.Position
    L7_30 = L4_27
    L5_28(L6_29, L7_30, A0_23.ARRANGE_TYPE_BACK, 2)
    L6_29 = L4_27
    L5_28 = L4_27.Direction
    L7_30 = L3_26
    L5_28(L6_29, L7_30)
    L6_29 = L4_27
    L5_28 = L4_27.LookAt
    L7_30 = L3_26
    L5_28(L6_29, L7_30, A0_23.LOOKAT_ACTOR_FOLLOW)
    L6_29 = L4_27
    L5_28 = L4_27.Visible
    L7_30 = A0_23.VISIBLE_HIDE
    L5_28(L6_29, L7_30)
    L5_28 = nil
    L7_30 = A0_23
    L6_29 = A0_23.CreateCharacter
    L6_29 = L6_29(L7_30, A0_23.LOC_ACTOR1, A1_24, A0_23.ARRANGE_TYPE_LEFT, 1)
    L5_28 = L6_29
    L7_30 = L5_28
    L6_29 = L5_28.Position
    L6_29(L7_30, L5_28, A0_23.ARRANGE_TYPE_BACK, 2)
    L7_30 = L5_28
    L6_29 = L5_28.Direction
    L6_29(L7_30, A1_24)
    L7_30 = L5_28
    L6_29 = L5_28.LookAt
    L6_29(L7_30, A1_24, A0_23.LOOKAT_ACTOR_FOLLOW)
    L7_30 = L5_28
    L6_29 = L5_28.Visible
    L6_29(L7_30, A0_23.VISIBLE_HIDE)
    L6_29 = nil
    L7_30 = A0_23.CreateCharacter
    L7_30 = L7_30(A0_23, A0_23.LOC_ACTOR2, A1_24, A0_23.ARRANGE_TYPE_LEFT, 5)
    L6_29 = L7_30
    L7_30 = L6_29.Direction
    L7_30(L6_29, A1_24)
    L7_30 = L6_29.Position
    L7_30(L6_29, L6_29, A0_23.ARRANGE_TYPE_LEFT, 8)
    L7_30 = L6_29.Position
    L7_30(L6_29, L6_29, A0_23.ARRANGE_TYPE_BACK, 20)
    L7_30 = L6_29.Position
    L7_30(L6_29, L6_29, A0_23.ARRANGE_TYPE_LEFT, 5)
    L7_30 = L6_29.Visible
    L7_30(L6_29, A0_23.VISIBLE_SHOW)
    L7_30 = nil
    L7_30 = A0_23:CreateCharacter(A0_23.LOC_ACTOR3, A1_24, A0_23.ARRANGE_TYPE_LEFT, 5)
    L7_30:Direction(A1_24)
    L7_30:Position(L7_30, A0_23.ARRANGE_TYPE_LEFT, 8)
    L7_30:Position(L7_30, A0_23.ARRANGE_TYPE_BACK, 17)
    L7_30:Position(L7_30, A0_23.ARRANGE_TYPE_LEFT, 5)
    L7_30:Visible(A0_23.VISIBLE_SHOW)
    L6_29:Direction(L7_30)
    L7_30:Direction(L6_29)
    A1_24:LookAt(L3_26)
    A2_25:Direction(A1_24)
    A2_25:LookAt(A1_24)
    A0_23:Wait(10)
    A0_23:PlayCamera(5, A2_25)
    A0_23:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_23:Wait(10)
    A0_23:ChangeBGMVolume(0)
    A0_23:Wait(30)
    A0_23:FadeIn(A0_23.FADE_DEFAULT)
    A0_23:WaitForFade()
    A0_23:PlayBGM(A0_23.BGM_MUSIC_EVENT_JOYFUL01)
    A0_23:ChangeBGMVolume(0.5)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBNIN580_01687_KYOKYOROON_000_051, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:PlayTwoShotCamera(A0_23.TWOSHOT_TYPE_RIGHT_ZOOM, L3_26, A1_24, 0)
    A0_23:Orbit(15, 15, 0, 0, 0)
    L3_26:TurnTo(A1_24, false)
    L3_26:WaitForTurn()
    L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_DOUBT)
    L3_26:Talk(A1_24, A0_23, A0_23.TEXT_JOBNIN580_01687_YUKI_000_052, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(30)
    L6_29:Talk(A1_24, A0_23, A0_23.TEXT_JOBNIN580_01687_KASHINA01687_000_053, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L3_26:CancelActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_DOUBT)
    A0_23:Wait(10)
    L3_26:TurnTo(L6_29, false)
    L3_26:LookAt(L6_29)
    A0_23:Wait(15)
    L3_26:Talk(A1_24, A0_23, A0_23.TEXT_JOBNIN580_01687_YUKI_000_054, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A1_24:LookAt(L7_30)
    A1_24:WaitForLookAt()
    A0_23:Wait(15)
    A0_23:SidePan(0, -30, 60, 0, 0)
    A0_23:Wait(30)
    A0_23:FadeOut(A0_23.FADE_SHORT)
    A0_23:WaitForFade()
    A0_23:Wait(30)
    A0_23:PlayTwoShotCamera(A0_23.TWOSHOT_TYPE_RIGHT_ZOOM, L6_29, L7_30, 0)
    A0_23:SidePan(10, 0, 0, 0, 30)
    A0_23:FadeIn(A0_23.FADE_SHORT)
    A0_23:WaitForFade()
    A0_23:WaitForPan()
    L6_29:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    L6_29:Talk(A1_24, A0_23, A0_23.TEXT_JOBNIN580_01687_KASHINA01687_000_055, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:FadeOut(A0_23.FADE_SHORT)
    A0_23:WaitForFade()
    A0_23:Wait(30)
    A0_23:PlayTwoShotCamera(A0_23.TWOSHOT_TYPE_RIGHT_ZOOM, L3_26, A1_24, 0)
    A0_23:Orbit(15, 15, 0, 0, 0)
    A0_23:FadeIn(A0_23.FADE_SHORT)
    A0_23:WaitForFade()
    A0_23:Wait(30)
    L3_26:Talk(A1_24, A0_23, A0_23.TEXT_JOBNIN580_01687_YUKI_000_056, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    L3_26:Idle(A0_23.LOC_IDLE0)
    A1_24:TurnTo(L3_26, false)
    L4_27:WalkIn(160, 5, A0_23.MOVE_WALK)
    L4_27:Visible(A0_23.VISIBLE_SHOW)
    A0_23:Wait(10)
    L5_28:WalkIn(160, 5, A0_23.MOVE_WALK)
    L5_28:Visible(A0_23.VISIBLE_SHOW)
    A0_23:Zoom(0, -2, 60, 0, 0)
    A0_23:SideDolly(0, 1.3, 60, 0, 0)
    L5_28:WaitForMove()
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_GOODBYE)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_JOBNIN580_01687_AKAGI_000_057, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L3_26:Idle(A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_23:Wait(10)
    L3_26:TurnTo(165, false)
    L3_26:LookAt(L4_27)
    A1_24:TurnTo(L4_27, false)
    L3_26:Talk(A1_24, A0_23, A0_23.TEXT_JOBNIN580_01687_YUKI_000_058, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L3_26:LookAt(0, 0)
    L3_26:WaitForTurn()
    L3_26:WalkOut(0, 70, A0_23.MOVE_RUN)
    L4_27:LookAt(L3_26, A0_23.LOOKAT_ACTOR_FOLLOW)
    L5_28:LookAt(L3_26, A0_23.LOOKAT_ACTOR_FOLLOW)
    A1_24:LookAt(L3_26, A0_23.LOOKAT_ACTOR_FOLLOW)
    A0_23:Wait(30)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_AMAZED)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_JOBNIN580_01687_AKAGI_000_059, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L4_27:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_AMAZED)
    L4_27:TurnTo(-155, false)
    L4_27:WaitForTurn()
    L4_27:WalkOut(0, 20, A0_23.MOVE_RUN)
    L5_28:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_HUH)
    L5_28:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_HUH)
    A0_23:PlayCamera(9, L5_28)
    L5_28:TurnTo(A1_24, false)
    A0_23:Wait(20)
    A1_24:TurnTo(L5_28, false)
    L5_28:WaitForTurn()
    L5_28:Idle(A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_28:Talk(A1_24, A0_23, A0_23.TEXT_JOBNIN580_01687_OBORO_000_060, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:FadeOut(A0_23.FADE_DEFAULT)
    A0_23:WaitForFade()
    A0_23:Wait(30)
  end
  function JobNin580.OnScene00006(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:Idle(A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_JOBNIN580_01687_OBORO_000_020, true)
  end
  function JobNin580.OnScene00007(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_JOBNIN580_01687_AKAGI_000_020, true)
  end
  function JobNin580.OnScene00008(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_PANIC)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_JOBNIN580_01687_YUKI_000_025, true)
  end
  function JobNin580.OnScene00009(A0_40, A1_41, A2_42)
    A0_40:Inventory(true)
  end
  function JobNin580.OnScene00010(A0_43, A1_44, A2_45)
  end
  function JobNin580.OnScene00011(A0_46, A1_47, A2_48)
  end
  function JobNin580.OnScene00012(A0_49, A1_50, A2_51)
  end
  function JobNin580.OnScene00013(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:Idle(A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBNIN580_01687_OBORO_000_020, true)
  end
  function JobNin580.OnScene00014(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:Idle(A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_JOBNIN580_01687_OBORO_000_070, true)
  end
  function JobNin580.OnScene00015(A0_58, A1_59, A2_60)
  end
  function JobNin580.OnScene00016(A0_61, A1_62, A2_63)
    local L3_64, L4_65, L5_66, L6_67, L7_68
    L4_65 = A2_63
    L3_64 = A2_63.Visible
    L5_66 = A0_61.VISIBLE_HIDE
    L3_64(L4_65, L5_66)
    L4_65 = A1_62
    L3_64 = A1_62.Position
    L5_66 = A2_63
    L6_67 = A0_61.ARRANGE_TYPE_FRONT
    L7_68 = 2
    L3_64(L4_65, L5_66, L6_67, L7_68)
    L4_65 = A1_62
    L3_64 = A1_62.Direction
    L5_66 = A2_63
    L3_64(L4_65, L5_66)
    L4_65 = A1_62
    L3_64 = A1_62.Position
    L5_66 = A1_62
    L6_67 = A0_61.ARRANGE_TYPE_LEFT
    L7_68 = 1
    L3_64(L4_65, L5_66, L6_67, L7_68)
    L4_65 = A1_62
    L3_64 = A1_62.Direction
    L5_66 = A2_63
    L3_64(L4_65, L5_66)
    L4_65 = A1_62
    L3_64 = A1_62.Direction
    L5_66 = 180
    L3_64(L4_65, L5_66)
    L3_64 = nil
    L5_66 = A0_61
    L4_65 = A0_61.CreateCharacter
    L6_67 = A0_61.LOC_ACTOR4
    L7_68 = A2_63
    L4_65 = L4_65(L5_66, L6_67, L7_68, A0_61.ARRANGE_TYPE_FRONT, 1)
    L3_64 = L4_65
    L5_66 = L3_64
    L4_65 = L3_64.Direction
    L6_67 = A2_63
    L4_65(L5_66, L6_67)
    L5_66 = L3_64
    L4_65 = L3_64.Position
    L6_67 = L3_64
    L7_68 = A0_61.ARRANGE_TYPE_LEFT
    L4_65(L5_66, L6_67, L7_68, 10)
    L5_66 = L3_64
    L4_65 = L3_64.Position
    L6_67 = L3_64
    L7_68 = A0_61.ARRANGE_TYPE_BACK
    L4_65(L5_66, L6_67, L7_68, 28.5)
    L5_66 = L3_64
    L4_65 = L3_64.Position
    L6_67 = L3_64
    L7_68 = A0_61.ARRANGE_TYPE_LEFT
    L4_65(L5_66, L6_67, L7_68, 4)
    L5_66 = L3_64
    L4_65 = L3_64.Visible
    L6_67 = A0_61.VISIBLE_SHOW
    L4_65(L5_66, L6_67)
    L4_65 = nil
    L6_67 = A0_61
    L5_66 = A0_61.CreateCharacter
    L7_68 = A0_61.LOC_ACTOR5
    L5_66 = L5_66(L6_67, L7_68, L3_64, A0_61.ARRANGE_TYPE_RIGHT, 5)
    L4_65 = L5_66
    L6_67 = L4_65
    L5_66 = L4_65.Visible
    L7_68 = A0_61.VISIBLE_SHOW
    L5_66(L6_67, L7_68)
    L6_67 = L3_64
    L5_66 = L3_64.Direction
    L7_68 = L4_65
    L5_66(L6_67, L7_68)
    L6_67 = L3_64
    L5_66 = L3_64.Direction
    L7_68 = 180
    L5_66(L6_67, L7_68)
    L6_67 = L4_65
    L5_66 = L4_65.Direction
    L7_68 = L3_64
    L5_66(L6_67, L7_68)
    L5_66 = nil
    L7_68 = A0_61
    L6_67 = A0_61.CreateCharacter
    L6_67 = L6_67(L7_68, A0_61.LOC_ACTOR1, A2_63, A0_61.ARRANGE_TYPE_RIGHT, 1)
    L5_66 = L6_67
    L7_68 = L5_66
    L6_67 = L5_66.Direction
    L6_67(L7_68, A2_63)
    L7_68 = L5_66
    L6_67 = L5_66.Position
    L6_67(L7_68, L5_66, A0_61.ARRANGE_TYPE_RIGHT, 0.5)
    L7_68 = L5_66
    L6_67 = L5_66.Direction
    L6_67(L7_68, L3_64)
    L7_68 = L5_66
    L6_67 = L5_66.Visible
    L6_67(L7_68, A0_61.VISIBLE_SHOW)
    L6_67 = nil
    L7_68 = A0_61.CreateCharacter
    L7_68 = L7_68(A0_61, A0_61.LOC_ACTOR7, A2_63, A0_61.ARRANGE_TYPE_FRONT, 2)
    L6_67 = L7_68
    L7_68 = L6_67.Direction
    L7_68(L6_67, L3_64)
    L7_68 = L6_67.Visible
    L7_68(L6_67, A0_61.VISIBLE_SHOW)
    L7_68 = nil
    L7_68 = A0_61:CreateCharacter(A0_61.LOC_ACTOR0, A2_63, A0_61.ARRANGE_TYPE_LEFT, 0.5)
    L7_68:Direction(A2_63)
    L7_68:Position(L7_68, A0_61.ARRANGE_TYPE_LEFT, 1.5)
    L7_68:Direction(L3_64)
    L7_68:Visible(A0_61.VISIBLE_SHOW)
    A1_62:Direction(L3_64)
    A1_62:LookAt(L3_64)
    A0_61:PlayCamera(51, A1_62, L4_65)
    A0_61:Zoom(-3, -3, 0, 0, 0)
    A0_61:UpdownPan(30, 0, 45, 0, 45)
    A0_61:Wait(10)
    A0_61:ChangeBGMVolume(0)
    A0_61:Wait(30)
    A0_61:FadeIn(A0_61.FADE_DEFAULT)
    A0_61:WaitForFade()
    A0_61:PlayBGM(A0_61.BGM_MUSIC_EVENT_DISQUIET01)
    A0_61:ChangeBGMVolume(0.5)
    A0_61:WaitForPan()
    A0_61:Wait(30)
    A0_61:PlayTwoShotCamera(A0_61.TWOSHOT_TYPE_LEFT_ZOOM, L4_65, L3_64, 0)
    L3_64:TurnTo(L4_65, false)
    L3_64:WaitForTurn()
    L3_64:Talk(A1_62, A0_61, A0_61.TEXT_JOBNIN580_01687_ZOKUA01687_000_100, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    L4_65:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    L4_65:Talk(A1_62, A0_61, A0_61.TEXT_JOBNIN580_01687_ZOKUB01687_000_101, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    L3_64:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    L3_64:Talk(A1_62, A0_61, A0_61.TEXT_JOBNIN580_01687_ZOKUA01687_000_102, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    L4_65:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_65:Talk(A1_62, A0_61, A0_61.TEXT_JOBNIN580_01687_ZOKUB01687_000_103, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:FadeOut(A0_61.FADE_DEFAULT)
    A0_61:WaitForFade()
    A1_62:Position(A2_63, A0_61.ARRANGE_TYPE_RIGHT, 1)
    A1_62:Direction(A2_63)
    L5_66:Position(A1_62, A0_61.ARRANGE_TYPE_BACK, 3)
    L5_66:Direction(A1_62)
    L7_68:Position(A1_62, A0_61.ARRANGE_TYPE_LEFT, 1)
    L7_68:Direction(A1_62)
    L7_68:Position(L7_68, A0_61.ARRANGE_TYPE_RIGHT, 1.5)
    L7_68:Direction(L5_66)
    L7_68:Direction(45)
    L6_67:Position(L5_66, A0_61.ARRANGE_TYPE_LEFT, 1)
    L6_67:Direction(L5_66)
    L6_67:Position(L6_67, A0_61.ARRANGE_TYPE_LEFT, 0.3)
    L6_67:Direction(L7_68)
    L5_66:Direction(A1_62)
    A1_62:Direction(L5_66)
    L5_66:LookAt(L7_68)
    L6_67:LookAt(L7_68)
    L7_68:LookAt(0, 0)
    A1_62:LookAt(L7_68)
    L6_67:LookAt(L7_68)
    L5_66:Idle(A0_61.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_61:Wait(30)
    A0_61:PlayTwoShotCamera(A0_61.TWOSHOT_TYPE_RIGHT_ZOOM, L5_66, A1_62, 0)
    A0_61:FadeIn(A0_61.FADE_DEFAULT)
    A0_61:WaitForFade()
    L7_68:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    L7_68:Talk(A1_62, A0_61, A0_61.TEXT_JOBNIN580_01687_AKAGI_000_104, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    L5_66:LookAt(A1_62)
    A0_61:Wait(10)
    L6_67:TurnTo(L5_66, false)
    L7_68:LookAt(L5_66)
    A1_62:LookAt(L5_66)
    L5_66:Talk(A1_62, A0_61, A0_61.TEXT_JOBNIN580_01687_OBORO_000_105, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A1_62:TurnTo(L5_66, false)
    L6_67:TurnTo(A1_62, false)
    A1_62:WaitForTurn()
    L7_68:LookAt(A1_62)
    A1_62:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    A0_61:Wait(120)
    A1_62:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L5_66:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_66:Talk(A1_62, A0_61, A0_61.TEXT_JOBNIN580_01687_OBORO_000_107, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L6_67:TurnTo(L5_66, false)
    L7_68:LookAt(L5_66)
    L6_67:WaitForTurn()
    L6_67:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_68:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_62:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_62:WaitForActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_61:UpdownPan(0, 30, 45, 0, 45)
    A0_61:Wait(30)
    A0_61:FadeOut(A0_61.FADE_DEFAULT)
    A0_61:WaitForFade()
    A0_61:Wait(30)
  end
  function JobNin580.OnScene00017(A0_69, A1_70, A2_71)
  end
  function JobNin580.OnScene00018(A0_72, A1_73, A2_74)
  end
  function JobNin580.OnScene00019(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:Idle(A0_75.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_JOBNIN580_01687_OBORO_000_020, true)
  end
  function JobNin580.OnScene00020(A0_78, A1_79, A2_80)
    A2_80:LookAt(A1_79)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_JOBNIN580_01687_YUKI_000_150, false)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_JOBNIN580_01687_YUKI_000_151, false)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_JOBNIN580_01687_YUKI_000_152, false)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_JOBNIN580_01687_YUKI_000_153, false)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_JOBNIN580_01687_YUKI_000_154, true)
  end
  function JobNin580.OnScene00021(A0_81, A1_82, A2_83)
  end
  function JobNin580.OnScene00022(A0_84, A1_85, A2_86)
  end
  function JobNin580.OnScene00023(A0_87, A1_88, A2_89)
  end
  function JobNin580.OnScene00024(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:Idle(A0_90.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_JOBNIN580_01687_OBORO_000_020, true)
  end
  function JobNin580.OnScene00025(A0_93, A1_94, A2_95)
  end
  function JobNin580.OnScene00026(A0_96, A1_97, A2_98)
  end
  function JobNin580.OnScene00027(A0_99, A1_100, A2_101)
  end
  function JobNin580.OnScene00028(A0_102, A1_103, A2_104)
  end
  function JobNin580.OnScene00029(A0_105, A1_106, A2_107)
  end
  function JobNin580.OnScene00030(A0_108, A1_109, A2_110)
    if A0_108:IsBattleNpcOwner(A1_109, true) == true or A0_108:IsBattleNpcTriggerOwner(A1_109, A2_110, false) == true then
    else
      A0_108:LogMessage(A0_108.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobNin580.OnScene00031(A0_111, A1_112, A2_113)
  end
  function JobNin580.OnScene00032(A0_114, A1_115, A2_116)
    if A0_114:IsBattleNpcOwner(A1_115, true) == true or A0_114:IsBattleNpcTriggerOwner(A1_115, A2_116, false) == true then
    else
      A0_114:LogMessage(A0_114.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobNin580.OnScene00033(A0_117, A1_118, A2_119)
  end
  function JobNin580.OnScene00034(A0_120, A1_121, A2_122)
    if A0_120:IsBattleNpcOwner(A1_121, true) == true or A0_120:IsBattleNpcTriggerOwner(A1_121, A2_122, false) == true then
    else
      A0_120:LogMessage(A0_120.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobNin580.OnScene00035(A0_123, A1_124, A2_125)
  end
  function JobNin580.OnScene00036(A0_126, A1_127, A2_128)
    if A0_126:IsBattleNpcOwner(A1_127, true) == true or A0_126:IsBattleNpcTriggerOwner(A1_127, A2_128, false) == true then
    else
      A0_126:LogMessage(A0_126.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobNin580.OnScene00037(A0_129, A1_130, A2_131)
  end
  function JobNin580.OnScene00038(A0_132, A1_133, A2_134)
  end
  function JobNin580.OnScene00039(A0_135, A1_136, A2_137)
  end
  function JobNin580.OnScene00040(A0_138, A1_139, A2_140)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_JOBNIN580_01687_YUKI_000_170, true)
  end
  function JobNin580.OnScene00041(A0_141, A1_142, A2_143)
    A2_143:TurnTo(A1_142, false)
    A2_143:WaitForTurn()
    A2_143:Idle(A0_141.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_JOBNIN580_01687_OBORO_000_020, true)
  end
  function JobNin580.OnScene00042(A0_144, A1_145, A2_146)
  end
  function JobNin580.OnScene00043(A0_147, A1_148, A2_149)
  end
  function JobNin580.OnScene00044(A0_150, A1_151, A2_152)
  end
  function JobNin580.OnScene00045(A0_153, A1_154, A2_155)
  end
  function JobNin580.OnScene00046(A0_156, A1_157, A2_158)
    local L3_159, L4_160, L5_161, L6_162
    L4_160 = A2_158
    L3_159 = A2_158.Direction
    L5_161 = 90
    L3_159(L4_160, L5_161)
    L4_160 = A1_157
    L3_159 = A1_157.Position
    L5_161 = A2_158
    L6_162 = A0_156.ARRANGE_TYPE_LEFT
    L3_159(L4_160, L5_161, L6_162, 3)
    L4_160 = A1_157
    L3_159 = A1_157.Visible
    L5_161 = A0_156.VISIBLE_HIDE
    L3_159(L4_160, L5_161)
    L3_159 = nil
    L5_161 = A0_156
    L4_160 = A0_156.CreateCharacter
    L6_162 = A0_156.LOC_ACTOR7
    L4_160 = L4_160(L5_161, L6_162, A2_158, A0_156.ARRANGE_TYPE_FRONT, 1)
    L3_159 = L4_160
    L5_161 = L3_159
    L4_160 = L3_159.Visible
    L6_162 = A0_156.VISIBLE_HIDE
    L4_160(L5_161, L6_162)
    L4_160 = nil
    L6_162 = A0_156
    L5_161 = A0_156.CreateCharacter
    L5_161 = L5_161(L6_162, A0_156.LOC_ACTOR0, A2_158, A0_156.ARRANGE_TYPE_LEFT, 6)
    L4_160 = L5_161
    L6_162 = L4_160
    L5_161 = L4_160.Position
    L5_161(L6_162, L4_160, A0_156.ARRANGE_TYPE_FRONT, 2.5)
    L6_162 = L4_160
    L5_161 = L4_160.Direction
    L5_161(L6_162, A1_157)
    L6_162 = L4_160
    L5_161 = L4_160.Visible
    L5_161(L6_162, A0_156.VISIBLE_SHOW)
    L5_161 = nil
    L6_162 = A0_156.CreateCharacter
    L6_162 = L6_162(A0_156, A0_156.LOC_ACTOR1, A2_158, A0_156.ARRANGE_TYPE_LEFT, 4)
    L5_161 = L6_162
    L6_162 = L5_161.Position
    L6_162(L5_161, L5_161, A0_156.ARRANGE_TYPE_FRONT, 2)
    L6_162 = L5_161.Direction
    L6_162(L5_161, L4_160)
    L6_162 = L5_161.Visible
    L6_162(L5_161, A0_156.VISIBLE_HIDE)
    L6_162 = nil
    L6_162 = A0_156:CreateCharacter(A0_156.LOC_ACTOR6, A2_158, A0_156.ARRANGE_TYPE_RIGHT, 15)
    L6_162:Direction(L3_159)
    L6_162:LookAt(L3_159, A0_156.LOOKAT_ACTOR_FOLLOW)
    L6_162:Visible(A0_156.VISIBLE_HIDE)
    A2_158:Visible(A0_156.VISIBLE_HIDE)
    A1_157:Direction(L4_160)
    A1_157:LookAt(L4_160)
    L3_159:Direction(L5_161)
    L4_160:Idle(A0_156.LOC_IDLE1)
    L6_162:Idle(A0_156.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_156:PlayTwoShotCamera(A0_156.TWOSHOT_TYPE_RIGHT_ZOOM, L4_160, A1_157, 0)
    A0_156:UpdownDolly(0.5, 0.5, 0, 0, 0)
    A0_156:Wait(10)
    A0_156:ChangeBGMVolume(0)
    A0_156:Wait(30)
    A0_156:FadeIn(A0_156.FADE_DEFAULT)
    L5_161:WalkIn(180, 3, A0_156.MOVE_WALK)
    L5_161:Visible(A0_156.VISIBLE_SHOW)
    A1_157:WalkIn(180, 5, A0_156.MOVE_WALK)
    A1_157:Visible(A0_156.VISIBLE_SHOW)
    L5_161:WaitForMove()
    A1_157:WaitForMove()
    A0_156:WaitForFade()
    L4_160:Talk(A1_157, A0_156, A0_156.TEXT_JOBNIN580_01687_AKAGI_000_200, true, nil, nil, nil, A0_156.SPEAK_NORMAL_MIDDLE)
    L5_161:TurnTo(A1_157, false)
    L5_161:WaitForTurn()
    A0_156:Wait(10)
    A1_157:LookAt(L5_161)
    L5_161:PlayActionTimeline(A0_156.ACTION_TIMELINE_EVENT_TALK2)
    L5_161:Talk(A1_157, A0_156, A0_156.TEXT_JOBNIN580_01687_OBORO_100_200, true, nil, nil, nil, A0_156.SPEAK_NORMAL_MIDDLE)
    A0_156:SideDolly(0, 1, 60, 0, 0)
    L3_159:WalkIn(180, 7, A0_156.MOVE_RUN)
    L3_159:Visible(A0_156.VISIBLE_SHOW)
    L3_159:WaitForMove()
    L5_161:TurnTo(L3_159, false)
    A1_157:TurnTo(L3_159, false)
    L5_161:WaitForTurn()
    A1_157:WaitForTurn()
    A0_156:PlayCamera(1, L3_159)
    L3_159:PlayActionTimeline(A0_156.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_159:Talk(A1_157, A0_156, A0_156.TEXT_JOBNIN580_01687_YUKI_000_201, true, nil, nil, nil, A0_156.SPEAK_NORMAL_MIDDLE)
    L4_160:Visible(A0_156.VISIBLE_HIDE)
    A0_156:PlayTwoShotCamera(A0_156.TWOSHOT_TYPE_RIGHT_ZOOM, L4_160, A1_157, 0)
    A0_156:Zoom(1.5, 1.5, 0, 0, 0)
    A0_156:UpdownDolly(0.5, 0.5, 0, 0, 0)
    A0_156:SideDolly(1.5, 1.5, 0, 0, 0)
    A0_156:Orbit(15, 15, 0, 0, 0)
    A0_156:PlayBGM(A0_156.BGM_MUSIC_EVENT_TENSION)
    A0_156:ChangeBGMVolume(0.5)
    A1_157:LookAt(L5_161)
    L5_161:LookAt(A1_157)
    A0_156:Wait(10)
    L5_161:PlayActionTimeline(A0_156.ACTION_TIMELINE_EVENT_TALK2)
    L5_161:Talk(A1_157, A0_156, A0_156.TEXT_JOBNIN580_01687_OBORO_000_202, true, nil, nil, nil, A0_156.SPEAK_NORMAL_MIDDLE)
    A1_157:PlayActionTimeline(A0_156.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_157:WaitForActionTimeline(A0_156.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_161:Talk(A1_157, A0_156, A0_156.TEXT_JOBNIN580_01687_OBORO_000_203, true, nil, nil, nil, A0_156.SPEAK_NORMAL_MIDDLE)
    L5_161:LookAt(L6_162)
    A1_157:LookAt(L6_162)
    A0_156:Wait(15)
    L6_162:Visible(A0_156.VISIBLE_SHOW)
    A0_156:PlayCamera(9, L6_162)
    A0_156:Zoom(-21, -21, 0, 0, 0)
    A0_156:UpdownDolly(-1.2, -1.2, 0, 0, 0)
    A0_156:UpdownPan(-35, -35, 0, 0, 0)
    L3_159:Position(L3_159, A0_156.ARRANGE_TYPE_LEFT, 0.5)
    L3_159:TurnTo(L6_162)
    L5_161:TurnTo(L6_162)
    A1_157:TurnTo(L6_162)
    L3_159:WaitForTurn()
    L5_161:WaitForTurn()
    A1_157:WaitForTurn()
    A0_156:Wait(30)
    A0_156:Zoom(-2, -2, 0, 0, 0)
    A0_156:UpdownDolly(0, 0, 0, 0, 0)
    A0_156:UpdownPan(0, 0, 0, 0, 0)
    L6_162:PlayActionTimeline(A0_156.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_162:Talk(A1_157, A0_156, A0_156.TEXT_JOBNIN580_01687_REDWAY_000_204, true, nil, nil, nil, A0_156.SPEAK_NORMAL_MIDDLE)
    A0_156:PlayCamera(9, L6_162)
    A0_156:Zoom(-21, -21, 0, 0, 0)
    A0_156:UpdownDolly(-1.2, -1.2, 0, 0, 0)
    A0_156:UpdownPan(-35, -35, 0, 0, 0)
    L5_161:BattleMode(true)
    A0_156:Wait(3)
    A1_157:BattleMode(true)
    A0_156:Wait(5)
    L3_159:BattleMode(true)
    A0_156:Wait(30)
    L6_162:PlayActionTimeline(A0_156.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_162:Talk(A1_157, A0_156, A0_156.TEXT_JOBNIN580_01687_REDWAY_000_205, false, nil, nil, nil, A0_156.SPEAK_NORMAL_MIDDLE)
    L6_162:PlayActionTimeline(A0_156.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_162:Talk(A1_157, A0_156, A0_156.TEXT_JOBNIN580_01687_REDWAY_000_206, true, nil, nil, nil, A0_156.SPEAK_NORMAL_MIDDLE)
    A0_156:Wait(10)
    L5_161:Talk(A1_157, A0_156, A0_156.TEXT_JOBNIN580_01687_OBORO_000_207, true, nil, nil, nil, A0_156.SPEAK_NORMAL_MIDDLE)
    A0_156:Wait(90)
    L3_159:BattleMode(false)
    A0_156:Wait(30)
    L3_159:Talk(A1_157, A0_156, A0_156.TEXT_JOBNIN580_01687_YUKI_000_208, true, nil, nil, nil, A0_156.SPEAK_NORMAL_MIDDLE)
    L4_160:LookAt(L3_159, A0_156.LOOKAT_ACTOR_FOLLOW)
    L5_161:LookAt(L3_159, A0_156.LOOKAT_ACTOR_FOLLOW)
    A1_157:LookAt(L3_159, A0_156.LOOKAT_ACTOR_FOLLOW)
    A0_156:Wait(30)
    L5_161:BattleMode(false)
    A0_156:Wait(20)
    A1_157:BattleMode(false)
    A0_156:Wait(30)
    L3_159:Talk(A1_157, A0_156, A0_156.TEXT_JOBNIN580_01687_YUKI_000_209, true, nil, nil, nil, A0_156.SPEAK_NORMAL_MIDDLE)
    L6_162:PlayActionTimeline(A0_156.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    A0_156:Wait(30)
    A0_156:Zoom(-2, -2, 0, 0, 0)
    A0_156:UpdownDolly(0, 0, 0, 0, 0)
    A0_156:UpdownPan(0, 0, 0, 0, 0)
    L6_162:Talk(A1_157, A0_156, A0_156.TEXT_JOBNIN580_01687_REDWAY_000_210, false, nil, nil, nil, A0_156.SPEAK_NORMAL_MIDDLE)
    L6_162:Talk(A1_157, A0_156, A0_156.TEXT_JOBNIN580_01687_REDWAY_000_211, true, nil, nil, nil, A0_156.SPEAK_NORMAL_MIDDLE)
    A0_156:PlayCamera(9, L6_162)
    A0_156:Zoom(-21, -21, 0, 0, 0)
    A0_156:UpdownDolly(-1.2, -1.2, 0, 0, 0)
    A0_156:UpdownPan(-35, -35, 0, 0, 0)
    L3_159:WalkOut(0, 5, A0_156.MOVE_WALK)
    L3_159:WaitForMove()
    L3_159:Idle(A0_156.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_156:Wait(60)
    L3_159:Talk(A1_157, A0_156, A0_156.TEXT_JOBNIN580_01687_YUKI_000_212, true, nil, nil, nil, A0_156.SPEAK_NORMAL_MIDDLE)
    L3_159:WalkOut(0, 10, A0_156.MOVE_WALK)
    A0_156:Wait(60)
    L6_162:TurnTo(180, false)
    L6_162:WaitForTurn()
    L6_162:WalkOut(0, 5, A0_156.MOVE_WALK)
    A0_156:Wait(30)
    L4_160:Visible(A0_156.VISIBLE_SHOW)
    A0_156:PlayTwoShotCamera(A0_156.TWOSHOT_TYPE_RIGHT_ZOOM, L4_160, A1_157, 0)
    A0_156:UpdownDolly(0.5, 0.5, 0, 0, 0)
    L4_160:Talk(A1_157, A0_156, A0_156.TEXT_JOBNIN580_01687_AKAGI_000_213, true, nil, nil, nil, A0_156.SPEAK_NORMAL_MIDDLE)
    A1_157:LookAt(L4_160)
    A0_156:Wait(30)
    L5_161:PlayActionTimeline(A0_156.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_156.AUTO_SHAKE_ENABLE)
    L4_160:Visible(A0_156.VISIBLE_HIDE)
    A0_156:PlayCamera(5, L5_161)
    A0_156:Wait(10)
    L5_161:LookAt(A1_157)
    A1_157:LookAt(L5_161)
    A1_157:TurnTo(L5_161)
    L5_161:Talk(A1_157, A0_156, A0_156.TEXT_JOBNIN580_01687_OBORO_000_214, false, nil, nil, nil, A0_156.SPEAK_NORMAL_MIDDLE)
    L5_161:PlayActionTimeline(A0_156.ACTION_TIMELINE_EMOTE_ANGRY)
    L5_161:LookAt(L3_159)
    L5_161:Talk(A1_157, A0_156, A0_156.TEXT_JOBNIN580_01687_OBORO_000_215, false, nil, nil, nil, A0_156.SPEAK_NORMAL_MIDDLE)
    L5_161:Talk(A1_157, A0_156, A0_156.TEXT_JOBNIN580_01687_OBORO_000_216, false, nil, nil, nil, A0_156.SPEAK_NORMAL_MIDDLE)
    L5_161:TurnTo(A1_157, false)
    L5_161:WaitForTurn()
    L4_160:Visible(A0_156.VISIBLE_SHOW)
    A0_156:PlayTwoShotCamera(A0_156.TWOSHOT_TYPE_RIGHT_ZOOM, L4_160, A1_157, 0)
    A0_156:UpdownDolly(0.5, 0.5, 0, 0, 0)
    L5_161:CancelActionTimeline(A0_156.ACTION_TIMELINE_FACIAL_SPEWING)
    L5_161:Idle(A0_156.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_161:Talk(A1_157, A0_156, A0_156.TEXT_JOBNIN580_01687_OBORO_000_217, true, nil, nil, nil, A0_156.SPEAK_NORMAL_MIDDLE)
    L5_161:TurnTo(L4_160, false)
    L5_161:WaitForTurn()
    A0_156:UpdownPan(0, 30, 45, 0, 45)
    A0_156:Wait(15)
    L5_161:WalkOut(0, 1, A0_156.MOVE_WALK)
    A0_156:FadeOut(A0_156.FADE_DEFAULT)
    A0_156:WaitForFade()
    A0_156:Wait(30)
  end
  function JobNin580.OnScene00047(A0_163, A1_164, A2_165)
  end
  function JobNin580.OnScene00048(A0_166, A1_167, A2_168)
  end
  function JobNin580.OnScene00049(A0_169, A1_170, A2_171)
  end
  function JobNin580.OnScene00050(A0_172, A1_173, A2_174)
    A2_174:TurnTo(A1_173, false)
    A2_174:WaitForTurn()
    A2_174:Idle(A0_172.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_174:Talk(A1_173, A0_172, A0_172.TEXT_JOBNIN580_01687_OBORO_000_020, true)
  end
  function JobNin580.OnScene00051(A0_175, A1_176, A2_177)
    A2_177:LookAt(A1_176)
    A2_177:Talk(A1_176, A0_175, A0_175.TEXT_JOBNIN580_01687_AKAGI_000_180, true)
  end
  function JobNin580.OnScene00052(A0_178, A1_179, A2_180)
  end
  function JobNin580.OnScene00053(A0_181, A1_182, A2_183)
  end
  function JobNin580.OnScene00054(A0_184, A1_185, A2_186)
  end
  function JobNin580.OnScene00055(A0_187, A1_188, A2_189)
  end
  function JobNin580.OnScene00056(A0_190, A1_191, A2_192)
    local L3_193, L4_194
    L4_194 = A2_192
    L3_193 = A2_192.TurnTo
    L3_193(L4_194, A1_191, false)
    L4_194 = A2_192
    L3_193 = A2_192.WaitForTurn
    L3_193(L4_194)
    L4_194 = A2_192
    L3_193 = A2_192.Idle
    L3_193(L4_194, A0_190.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_194 = A2_192
    L3_193 = A2_192.Talk
    L3_193(L4_194, A1_191, A0_190, A0_190.TEXT_JOBNIN580_01687_OBORO_000_300, false)
    L4_194 = A2_192
    L3_193 = A2_192.Talk
    L3_193(L4_194, A1_191, A0_190, A0_190.TEXT_JOBNIN580_01687_OBORO_000_301, false)
    L4_194 = A2_192
    L3_193 = A2_192.PlayActionTimeline
    L3_193(L4_194, A0_190.ACTION_TIMELINE_EVENT_TALK2)
    L4_194 = A2_192
    L3_193 = A2_192.Talk
    L3_193(L4_194, A1_191, A0_190, A0_190.TEXT_JOBNIN580_01687_OBORO_000_302, true)
    L4_194 = A0_190
    L3_193 = A0_190.QuestReward
    L4_194 = L3_193(L4_194, A2_192, A1_191)
    if L3_193 then
      A0_190:QuestCompleted()
    end
    return L3_193, L4_194
  end
  function JobNin580.OnScene00057(A0_195, A1_196, A2_197, ...)
    local L4_199
    L4_199 = (...)
    return L4_199
  end
  function JobNin580.OnScene00058(A0_200, A1_201, A2_202)
  end
  function JobNin580.OnScene00059(A0_203, A1_204, A2_205)
  end
  function JobNin580.OnScene00060(A0_206, A1_207, A2_208)
  end
  function JobNin580.OnScene00061(A0_209, A1_210, A2_211)
  end
  function JobNin580.OnScene00062(A0_212, A1_213, A2_214)
  end
  function JobNin580.OnScene00063(A0_215, A1_216, A2_217)
  end
  function JobNin580.OnScene00064(A0_218, A1_219, A2_220)
  end
  function JobNin580.OnScene00065(A0_221, A1_222, A2_223)
  end
  function JobNin580.GetEventItems(A0_224, A1_225)
    local L2_226
    L2_226 = A0_224.GetQuestId
    L2_226 = L2_226(A0_224)
    if A1_225:GetQuestSequence(L2_226) == A0_224.SEQ_0 then
      return A0_224.ITEM0, A1_225:GetQuestUI8BH(L2_226), false
    elseif A1_225:GetQuestSequence(L2_226) == A0_224.SEQ_1 then
      return A0_224.ITEM1, A1_225:GetQuestUI8BH(L2_226), false, A0_224.ITEM0, A1_225:GetQuestUI8BL(L2_226), false
    elseif A1_225:GetQuestSequence(L2_226) == A0_224.SEQ_2 then
      return A0_224.ITEM1, A1_225:GetQuestUI8BH(L2_226), true
    elseif A1_225:GetQuestSequence(L2_226) == A0_224.SEQ_3 then
    elseif A1_225:GetQuestSequence(L2_226) == A0_224.SEQ_4 then
    elseif A1_225:GetQuestSequence(L2_226) == A0_224.SEQ_5 then
    elseif A1_225:GetQuestSequence(L2_226) == A0_224.SEQ_6 then
    else
    end
  end
  function JobNin580.IsTodoChecked(A0_227, A1_228, A2_229)
    local L3_230
    L3_230 = A0_227.GetQuestId
    L3_230 = L3_230(A0_227)
    if A1_228:GetQuestSequence(L3_230) == A0_227.SEQ_0 then
      return false
    end
    if A2_229 == 0 then
      return A1_228:GetQuestUI8AL(L3_230) >= 1
    elseif A2_229 == 1 then
      return A1_228:GetQuestUI8AL(L3_230) >= 1
    elseif A2_229 == 2 then
      return A1_228:GetQuestUI8AL(L3_230) >= 1
    elseif A2_229 == 3 then
      return A1_228:GetQuestUI8AL(L3_230) >= 1
    elseif A2_229 == 4 then
      return A1_228:GetQuestUI8AL(L3_230) >= 3
    elseif A2_229 == 5 then
      return A1_228:GetQuestUI8AL(L3_230) >= 1
    elseif A2_229 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_231, L1_232
  L0_231 = JobNin580
  L0_231.SCRIPT_VERSION = 1
  L0_231 = JobNin580
  function L1_232(A0_233)
    local L1_234
  end
  L0_231.OnInitialize = L1_232
  L0_231 = JobNin580
  function L1_232(A0_235, A1_236, A2_237, A3_238, A4_239)
    local L5_240
    L5_240 = A0_235.GetQuestId
    L5_240 = L5_240(A0_235)
    if A1_236:GetQuestSequence(L5_240) == A0_235.SEQ_0 then
      if A3_238 == A0_235.ACTOR0 then
        if 1 <= A1_236:GetQuestUI8AL(L5_240) then
          return false
        end
        return A1_236:GetQuestBitFlag8(L5_240, 1) == false
      elseif A3_238 == A0_235.ACTOR1 then
        return true
      elseif A3_238 == A0_235.ACTOR2 then
        return true
      end
    elseif A1_236:GetQuestSequence(L5_240) == A0_235.SEQ_1 then
      if A3_238 == A0_235.ACTOR3 then
        if 1 <= A1_236:GetQuestUI8AL(L5_240) then
          return false
        end
        return A1_236:GetQuestBitFlag8(L5_240, 1) == false
      elseif A3_238 == A0_235.ACTOR0 then
        return true
      elseif A3_238 == A0_235.ACTOR2 then
        return true
      elseif A3_238 == A0_235.ACTOR4 then
        return true
      end
    elseif A1_236:GetQuestSequence(L5_240) == A0_235.SEQ_2 then
      if A3_238 == A0_235.EOBJECT0 then
        if 1 <= A1_236:GetQuestUI8AL(L5_240) then
          return false
        end
        return A1_236:GetQuestBitFlag8(L5_240, 1) == false
      elseif A3_238 == A0_235.EOBJECT1 then
        return true
      elseif A3_238 == A0_235.ACTOR0 then
        return true
      elseif A3_238 == A0_235.ACTOR5 then
        return true
      end
    elseif A1_236:GetQuestSequence(L5_240) == A0_235.SEQ_3 then
      if A3_238 == A0_235.EOBJECT2 then
        if 1 <= A1_236:GetQuestUI8AL(L5_240) then
          return false
        end
        return A1_236:GetQuestBitFlag8(L5_240, 1) == false
      elseif A3_238 == A0_235.EOBJECT1 then
        return true
      elseif A3_238 == A0_235.ACTOR0 then
        return true
      end
    elseif A1_236:GetQuestSequence(L5_240) == A0_235.SEQ_4 then
      if A3_238 == A0_235.ACTOR6 then
        if 1 <= A1_236:GetQuestUI8AL(L5_240) then
          return false
        end
        return A1_236:GetQuestBitFlag8(L5_240, 1) == false
      elseif A3_238 == A0_235.ACTOR7 then
        return true
      elseif A3_238 == A0_235.ACTOR8 then
        return true
      elseif A3_238 == A0_235.ACTOR9 then
        return true
      elseif A3_238 == A0_235.ACTOR0 then
        return true
      elseif A3_238 == A0_235.EOBJECT3 then
        return true
      elseif A3_238 == A0_235.EOBJECT4 then
        return true
      end
    elseif A1_236:GetQuestSequence(L5_240) == A0_235.SEQ_5 then
      if A3_238 == A0_235.EOBJECT5 then
        return A1_236:GetQuestBitFlag8(L5_240, 1) == false
      elseif A4_239 == A0_235.ENEMY0 then
        return A1_236:GetQuestUI8AL(L5_240) < 3
      elseif A4_239 == A0_235.ENEMY1 then
        return A1_236:GetQuestUI8AL(L5_240) < 3
      elseif A4_239 == A0_235.ENEMY2 then
        return A1_236:GetQuestUI8AL(L5_240) < 3
      elseif A3_238 == A0_235.ACTOR7 then
        return true
      elseif A3_238 == A0_235.ACTOR8 then
        return true
      elseif A3_238 == A0_235.ACTOR9 then
        return true
      elseif A3_238 == A0_235.ACTOR6 then
        return true
      elseif A3_238 == A0_235.ACTOR0 then
        return true
      elseif A3_238 == A0_235.EOBJECT3 then
        return true
      elseif A3_238 == A0_235.EOBJECT4 then
        return true
      end
    elseif A1_236:GetQuestSequence(L5_240) == A0_235.SEQ_6 then
      if A3_238 == A0_235.ACTOR10 then
        if 1 <= A1_236:GetQuestUI8AL(L5_240) then
          return false
        end
        return A1_236:GetQuestBitFlag8(L5_240, 1) == false
      elseif A3_238 == A0_235.ACTOR7 then
        return true
      elseif A3_238 == A0_235.ACTOR8 then
        return true
      elseif A3_238 == A0_235.ACTOR9 then
        return true
      elseif A3_238 == A0_235.ACTOR0 then
        return true
      elseif A3_238 == A0_235.ACTOR11 then
        return true
      elseif A3_238 == A0_235.EOBJECT3 then
        return true
      elseif A3_238 == A0_235.EOBJECT4 then
        return true
      end
    elseif A1_236:GetQuestSequence(L5_240) == A0_235.SEQ_FINISH then
      if A3_238 == A0_235.ACTOR0 then
        return true
      elseif A3_238 == A0_235.ACTOR7 then
        return true
      elseif A3_238 == A0_235.ACTOR8 then
        return true
      elseif A3_238 == A0_235.ACTOR9 then
        return true
      elseif A3_238 == A0_235.ACTOR12 then
        return true
      elseif A3_238 == A0_235.EOBJECT3 then
        return true
      elseif A3_238 == A0_235.EOBJECT4 then
        return true
      end
    end
    return false
  end
  L0_231.IsAcceptEvent = L1_232
  L0_231 = JobNin580
  function L1_232(A0_241, A1_242, A2_243, A3_244, A4_245)
    local L5_246
    L5_246 = A0_241.GetQuestId
    L5_246 = L5_246(A0_241)
    if A1_242:GetQuestSequence(L5_246) == A0_241.SEQ_0 then
      if A3_244 == A0_241.ACTOR0 then
        if 1 <= A1_242:GetQuestUI8AL(L5_246) then
          return false
        end
        return A1_242:GetQuestBitFlag8(L5_246, 1) == false
      elseif A3_244 == A0_241.ACTOR1 then
        return false
      elseif A3_244 == A0_241.ACTOR2 then
        return false
      end
    elseif A1_242:GetQuestSequence(L5_246) == A0_241.SEQ_1 then
      if A3_244 == A0_241.ACTOR3 then
        if 1 <= A1_242:GetQuestUI8AL(L5_246) then
          return false
        end
        return A1_242:GetQuestBitFlag8(L5_246, 1) == false
      elseif A3_244 == A0_241.ACTOR0 then
        return false
      elseif A3_244 == A0_241.ACTOR2 then
        return false
      elseif A3_244 == A0_241.ACTOR4 then
        return false
      end
    elseif A1_242:GetQuestSequence(L5_246) == A0_241.SEQ_2 then
      if A3_244 == A0_241.EOBJECT0 then
        if 1 <= A1_242:GetQuestUI8AL(L5_246) then
          return false
        end
        return A1_242:GetQuestBitFlag8(L5_246, 1) == false
      elseif A3_244 == A0_241.EOBJECT1 then
        return false
      elseif A3_244 == A0_241.ACTOR0 then
        return false
      elseif A3_244 == A0_241.ACTOR5 then
        return false
      end
    elseif A1_242:GetQuestSequence(L5_246) == A0_241.SEQ_3 then
      if A3_244 == A0_241.EOBJECT2 then
        if 1 <= A1_242:GetQuestUI8AL(L5_246) then
          return false
        end
        return A1_242:GetQuestBitFlag8(L5_246, 1) == false
      elseif A3_244 == A0_241.EOBJECT1 then
        return false
      elseif A3_244 == A0_241.ACTOR0 then
        return false
      end
    elseif A1_242:GetQuestSequence(L5_246) == A0_241.SEQ_4 then
      if A3_244 == A0_241.ACTOR6 then
        if 1 <= A1_242:GetQuestUI8AL(L5_246) then
          return false
        end
        return A1_242:GetQuestBitFlag8(L5_246, 1) == false
      elseif A3_244 == A0_241.ACTOR7 then
        return false
      elseif A3_244 == A0_241.ACTOR8 then
        return false
      elseif A3_244 == A0_241.ACTOR9 then
        return false
      elseif A3_244 == A0_241.ACTOR0 then
        return false
      elseif A3_244 == A0_241.EOBJECT3 then
        return false
      elseif A3_244 == A0_241.EOBJECT4 then
        return false
      end
    elseif A1_242:GetQuestSequence(L5_246) == A0_241.SEQ_5 then
      if A3_244 == A0_241.EOBJECT5 then
        return A1_242:GetQuestBitFlag8(L5_246, 1) == false
      elseif A4_245 == A0_241.ENEMY0 then
        return A1_242:GetQuestUI8AL(L5_246) < 3
      elseif A4_245 == A0_241.ENEMY1 then
        return A1_242:GetQuestUI8AL(L5_246) < 3
      elseif A4_245 == A0_241.ENEMY2 then
        return A1_242:GetQuestUI8AL(L5_246) < 3
      elseif A3_244 == A0_241.ACTOR7 then
        return false
      elseif A3_244 == A0_241.ACTOR8 then
        return false
      elseif A3_244 == A0_241.ACTOR9 then
        return false
      elseif A3_244 == A0_241.ACTOR6 then
        return false
      elseif A3_244 == A0_241.ACTOR0 then
        return false
      elseif A3_244 == A0_241.EOBJECT3 then
        return false
      elseif A3_244 == A0_241.EOBJECT4 then
        return false
      end
    elseif A1_242:GetQuestSequence(L5_246) == A0_241.SEQ_6 then
      if A3_244 == A0_241.ACTOR10 then
        if 1 <= A1_242:GetQuestUI8AL(L5_246) then
          return false
        end
        return A1_242:GetQuestBitFlag8(L5_246, 1) == false
      elseif A3_244 == A0_241.ACTOR7 then
        return false
      elseif A3_244 == A0_241.ACTOR8 then
        return false
      elseif A3_244 == A0_241.ACTOR9 then
        return false
      elseif A3_244 == A0_241.ACTOR0 then
        return false
      elseif A3_244 == A0_241.ACTOR11 then
        return false
      elseif A3_244 == A0_241.EOBJECT3 then
        return false
      elseif A3_244 == A0_241.EOBJECT4 then
        return false
      end
    elseif A1_242:GetQuestSequence(L5_246) == A0_241.SEQ_FINISH then
      if A3_244 == A0_241.ACTOR0 then
        return true
      elseif A3_244 == A0_241.ACTOR7 then
        return false
      elseif A3_244 == A0_241.ACTOR8 then
        return false
      elseif A3_244 == A0_241.ACTOR9 then
        return false
      elseif A3_244 == A0_241.ACTOR12 then
        return false
      elseif A3_244 == A0_241.EOBJECT3 then
        return false
      elseif A3_244 == A0_241.EOBJECT4 then
        return false
      end
    end
    return false
  end
  L0_231.IsAnnounce = L1_232
  L0_231 = JobNin580
  function L1_232(A0_247, A1_248, A2_249, A3_250)
    local L4_251
    L4_251 = A0_247.GetQuestId
    L4_251 = L4_251(A0_247)
    if A1_248:GetQuestSequence(L4_251) == A0_247.SEQ_2 and A2_249:GetBaseId() == A0_247.EOBJECT0 and A3_250 == A0_247.ITEM1 then
      return A1_248:GetQuestBitFlag8(L4_251, 1) == false
    end
    return false
  end
  L0_231.IsEventItemUsable = L1_232
  L0_231 = JobNin580
  function L1_232(A0_252, A1_253, A2_254)
    local L3_255
    L3_255 = A0_252.GetQuestId
    L3_255 = L3_255(A0_252)
    if A1_253:GetQuestSequence(L3_255) == A0_252.SEQ_0 then
      return 0, 0
    end
    if A2_254 == 0 then
      return A1_253:GetQuestUI8AL(L3_255), 0
    elseif A2_254 == 1 then
      return A1_253:GetQuestUI8AL(L3_255), 0
    elseif A2_254 == 2 then
      return A1_253:GetQuestUI8AL(L3_255), 0
    elseif A2_254 == 3 then
      return A1_253:GetQuestUI8AL(L3_255), 0
    elseif A2_254 == 4 then
      return 0, 0
    elseif A2_254 == 5 then
      return A1_253:GetQuestUI8AL(L3_255), 0
    elseif A2_254 == 6 then
      return A1_253:GetQuestUI8AL(L3_255), 0
    end
  end
  L0_231.GetTodoArgs = L1_232
  L0_231 = JobNin580
  function L1_232(A0_256, A1_257, A2_258)
    local L3_259
    L3_259 = A0_256.GetQuestId
    L3_259 = L3_259(A0_256)
    if A1_257:GetQuestSequence(L3_259) == A0_256.SEQ_1 then
    elseif A1_257:GetQuestSequence(L3_259) == A0_256.SEQ_2 then
    elseif A1_257:GetQuestSequence(L3_259) == A0_256.SEQ_3 then
    elseif A1_257:GetQuestSequence(L3_259) == A0_256.SEQ_4 then
    elseif A1_257:GetQuestSequence(L3_259) == A0_256.SEQ_5 then
    elseif A1_257:GetQuestSequence(L3_259) == A0_256.SEQ_6 then
    elseif A1_257:GetQuestSequence(L3_259) == A0_256.SEQ_FINISH then
    end
    return A0_256:IsBattleNpcTriggerOwner(A1_257, A2_258, false), false
  end
  L0_231.GetGimmickState = L1_232
  L0_231 = JobNin580
  function L1_232(A0_260, A1_261, A2_262, A3_263)
    if A2_262 == A0_260.SEQ_0 then
    elseif A2_262 == A0_260.SEQ_1 then
      if A3_263 == A0_260.ACTOR3 then
        ({})[1] = {
          A0_260.ITEM0,
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
        return ({})[A1_261]
      end
    elseif A2_262 == A0_260.SEQ_2 then
    elseif A2_262 == A0_260.SEQ_3 then
    elseif A2_262 == A0_260.SEQ_4 then
    elseif A2_262 == A0_260.SEQ_5 then
    elseif A2_262 == A0_260.SEQ_6 then
    elseif A2_262 == A0_260.SEQ_FINISH then
    end
  end
  L0_231.getNpcTradeItemInfo = L1_232
  L0_231 = JobNin580
  function L1_232(A0_264, A1_265, A2_266)
    local L3_267, L4_268, L5_269, L6_270, L7_271, L8_272, L9_273, L10_274
    L3_267 = {}
    L4_268 = A0_264.SEQ_0
    if A1_265 == L4_268 then
    else
      L4_268 = A0_264.SEQ_1
      if A1_265 == L4_268 then
        L4_268 = A0_264.ACTOR3
        if A2_266 == L4_268 then
          L4_268 = 1
          L5_269 = 1
          for L9_273 = 1, L4_268 do
            for _FORV_13_ = 1, #A0_264:getNpcTradeItemInfo(L9_273, A1_265, A2_266) do
              L3_267[L5_269] = A0_264:getNpcTradeItemInfo(L9_273, A1_265, A2_266)[_FORV_13_]
              L5_269 = L5_269 + 1
            end
          end
        end
      else
        L4_268 = A0_264.SEQ_2
        if A1_265 == L4_268 then
        else
          L4_268 = A0_264.SEQ_3
          if A1_265 == L4_268 then
          else
            L4_268 = A0_264.SEQ_4
            if A1_265 == L4_268 then
            else
              L4_268 = A0_264.SEQ_5
              if A1_265 == L4_268 then
              else
                L4_268 = A0_264.SEQ_6
                if A1_265 == L4_268 then
                else
                  L4_268 = A0_264.SEQ_FINISH
                  if A1_265 == L4_268 then
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_267
  end
  L0_231.GetNpcTradeItems = L1_232
end)()

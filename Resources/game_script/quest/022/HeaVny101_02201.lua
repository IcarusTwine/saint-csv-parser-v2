(function()
  print("HeaVny101 loaded")
  function HeaVny101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVny101.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY101_02201_TRACHRAET_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY101_02201_TRACHRAET_000_001, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY101_02201_TRACHRAET_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY101_02201_TRACHRAET_000_003, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY101_02201_TRACHRAET_000_004, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A0_3:Wait(30)
    A0_3:QuestAccepted()
    A0_3:Wait(30)
  end
  function HeaVny101.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY101_02201_MASTERSERGEANT02201_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY101_02201_MASTERSERGEANT02201_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY101_02201_MASTERSERGEANT02201_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY101_02201_MASTERSERGEANT02201_000_013, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY101_02201_MASTERSERGEANT02201_000_014, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY101_02201_MASTERSERGEANT02201_000_015, true)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    if A1_7:IsInstanceContentUnlocked(A0_6.INSTANCEDUNGEON0) == false then
      A0_6:ScreenImage(A0_6.UNLOCK_IMAGE_DUNGEON)
      A0_6:Wait(60)
      A0_6:LogMessage(A0_6.UNLOCK_ADD_NEW_CONTENT_TO_CF)
      A0_6:Wait(100)
    end
  end
  function HeaVny101.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY101_02201_TRACHRAET_000_005, true)
  end
  function HeaVny101.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNY101_02201_TRACHRAET_000_017, true)
  end
  function HeaVny101.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNY101_02201_MASTERSERGEANT02201_000_016, true)
  end
  function HeaVny101.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21
    L3_21 = A1_19.Position
    L3_21(A1_19, A2_20, A0_18.ARRANGE_TYPE_BASE_FRONT, 2.1)
    L3_21 = A1_19.Direction
    L3_21(A1_19, A2_20)
    L3_21 = A1_19.LookAt
    L3_21(A1_19, A2_20)
    L3_21 = A2_20.Idle
    L3_21(A2_20, A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_21 = A2_20.Direction
    L3_21(A2_20, A1_19)
    L3_21 = A2_20.LookAt
    L3_21(A2_20, A1_19)
    L3_21 = A0_18.CreateCharacter
    L3_21 = L3_21(A0_18, A0_18.LOC_ACTOR2, A0_18.LOC_MAKER_01)
    L3_21:Visible(A0_18.VISIBLE_HIDE)
    A0_18:PlayCamera(5, A2_20)
    A0_18:Zoom(-3, 3, 0, 0, 0)
    if A1_19:GetRace() == A0_18.RACE_LALAFELL then
      A0_18:SideDolly(1, 1, 0, 0, 0)
      A0_18:UpdownDolly(0.4, 0.4, 0, 0, 0)
    else
      A0_18:SideDolly(1, 1, 0, 0, 0)
      A0_18:UpdownPan(-30, -30, 0, 0, 0)
      A0_18:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    end
    A0_18:ChangeBGMVolume(0)
    A0_18:Wait(30)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_NO_MUSIC)
    A0_18:ChangeBGMVolume(0.5)
    A0_18:FadeIn(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:PlayBGM(A0_18.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A0_18:Wait(20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNY101_02201_MASTERSERGEANT02201_000_030, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNY101_02201_MASTERSERGEANT02201_000_031, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNY101_02201_MASTERSERGEANT02201_000_032, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNY101_02201_MESSENGER02201_000_033, true)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L3_21:Direction(L3_21)
    L3_21:Position(A1_19, A0_18.ARRANGE_TYPE_RIGHT, 1.5)
    L3_21:Position(L3_21, A0_18.ARRANGE_TYPE_FRONT, 0.8)
    L3_21:Position(L3_21, A0_18.ARRANGE_TYPE_LEFT, 0.4)
    L3_21:Visible(A0_18.VISIBLE_SHOW)
    L3_21:WalkIn(-60, 10, A0_18.MOVE_RUN)
    A0_18:Wait(5)
    A1_19:LookAt(L3_21)
    A2_20:LookAt(L3_21)
    L3_21:LookAt(A2_20)
    A0_18:Wait(30)
    A0_18:SidePan(0, 18, 35, 0, 0)
    L3_21:Visible(A0_18.VISIBLE_SHOW)
    L3_21:WaitForMove()
    L3_21:TurnTo(A2_20, false)
    L3_21:WaitForTurn()
    L3_21:LookAt(A2_20)
    A0_18:Wait(10)
    A0_18:PlayCamera(14, L3_21)
    A0_18:Zoom(-0.4, -0.4, 0, 0, 0)
    A0_18:SideDolly(0.1, 0.1, 0, 0, 0)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A0_18:Wait(20)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNY101_02201_MESSENGER02201_000_034, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L3_21:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A1_19:Position(A1_19, A0_18.ARRANGE_TYPE_BACK, 0.2)
    A0_18:PlayCamera(29, A2_20)
    A0_18:Zoom(-2, -2, 0, 0, 0)
    A0_18:UpdownDolly(-1.5, -1.5, 0, 0, 0)
    A0_18:UpdownPan(-40, -40, 0, 0, 0)
    A0_18:SideDolly(1.4, 1.4, 0, 0, 0)
    A1_19:LookAt(A2_20)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A2_20:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A2_20:LookAt(A1_19)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNY101_02201_MASTERSERGEANT02201_000_035, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNY101_02201_MASTERSERGEANT02201_000_036, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_19:LookAt(L3_21)
    A1_19:TurnTo(L3_21, false)
    A0_18:Wait(10)
    L3_21:LookAt(A1_19)
    L3_21:TurnTo(A1_19, false)
    L3_21:WaitForTurn()
    A1_19:WaitForTurn()
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_GIVE)
    A0_18:Wait(60)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ITEM)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ITEM)
    A0_18:Wait(30)
    A2_20:LookAt(L3_21)
    L3_21:TurnTo(A2_20, false)
    L3_21:WaitForTurn()
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A0_18:Wait(15)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_21:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A2_20:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_21:LookAt()
    L3_21:TurnTo(-160, false)
    L3_21:WaitForTurn()
    L3_21:WalkOut(0, 10, A0_18.MOVE_RUN)
    A2_20:LookAt(A1_19)
    A1_19:LookAt(A2_20)
    A1_19:TurnTo(A2_20, false)
    A0_18:Wait(30)
    A0_18:PlayCamera(13, A2_20)
    A0_18:Zoom(-0.1, -0.1, 0, 0, 0)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNY101_02201_MASTERSERGEANT02201_000_037, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A0_18:Wait(50)
    A0_18:PlayCamera(14, A1_19)
    A0_18:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_18:SideDolly(0.05, 0.05, 0, 0, 0)
    A0_18:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_18:Wait(20)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_18:Wait(25)
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A2_20:LookAt()
    A1_19:LookAt()
    A0_18:Wait(30)
  end
  function HeaVny101.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNY101_02201_TRACHRAET_000_020, true)
  end
  function HeaVny101.OnScene00008(A0_25, A1_26, A2_27)
  end
  function HeaVny101.OnScene00009(A0_28, A1_29, A2_30)
  end
  function HeaVny101.OnScene00010(A0_31, A1_32, A2_33)
    local L3_34, L4_35, L5_36, L6_37, L7_38, L8_39, L9_40
    L4_35 = A2_33
    L3_34 = A2_33.TurnTo
    L5_36 = A1_32
    L3_34(L4_35, L5_36, L6_37)
    L4_35 = A2_33
    L3_34 = A2_33.WaitForTurn
    L3_34(L4_35)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L5_36 = A0_31.ACTION_TIMELINE_EVENT_TALK2
    L3_34(L4_35, L5_36)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L5_36 = A1_32
    L3_34(L4_35, L5_36, L6_37, L7_38, L8_39)
    L4_35 = A0_31
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(L4_35)
    L5_36 = A1_32
    L4_35 = A1_32.GetQuestSequence
    L4_35 = L4_35(L5_36, L6_37)
    L5_36 = 1
    for L9_40 = 1, L5_36 do
      A0_31:SetNpcTradeItem(L9_40, unpack(A0_31:getNpcTradeItemInfo(L9_40, L4_35, A2_33:GetBaseId())))
    end
    L9_40 = nil
    if L6_37 == 1 then
      return L6_37
    else
    end
  end
  function HeaVny101.OnScene00011(A0_41, A1_42, A2_43)
    local L3_44, L4_45, L5_46, L6_47, L7_48, L8_49, L9_50, L10_51, L11_52
    L4_45 = A0_41
    L3_44 = A0_41.LoadMovePosition
    L5_46 = A0_41.LOC_MAKER_02
    L3_44(L4_45, L5_46)
    L4_45 = A1_42
    L3_44 = A1_42.Position
    L5_46 = A2_43
    L6_47 = A0_41.ARRANGE_TYPE_BASE_RIGHT
    L7_48 = 2.5
    L3_44(L4_45, L5_46, L6_47, L7_48)
    L4_45 = A1_42
    L3_44 = A1_42.Direction
    L5_46 = A2_43
    L3_44(L4_45, L5_46)
    L4_45 = A1_42
    L3_44 = A1_42.LookAt
    L5_46 = A2_43
    L3_44(L4_45, L5_46)
    L4_45 = A2_43
    L3_44 = A2_43.Idle
    L5_46 = A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_44(L4_45, L5_46)
    L4_45 = A2_43
    L3_44 = A2_43.Direction
    L5_46 = A1_42
    L3_44(L4_45, L5_46)
    L4_45 = A2_43
    L3_44 = A2_43.LookAt
    L5_46 = A1_42
    L3_44(L4_45, L5_46)
    L3_44, L4_45 = nil, nil
    L6_47 = A0_41
    L5_46 = A0_41.CreateCharacter
    L7_48 = A0_41.LOC_ACTOR4
    L8_49 = A2_43
    L9_50 = A0_41.ARRANGE_TYPE_LEFT
    L10_51 = 2
    L5_46 = L5_46(L6_47, L7_48, L8_49, L9_50, L10_51)
    L4_45 = L5_46
    L6_47 = L4_45
    L5_46 = L4_45.Visible
    L7_48 = A0_41.VISIBLE_HIDE
    L5_46(L6_47, L7_48)
    L6_47 = L4_45
    L5_46 = L4_45.Idle
    L7_48 = A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_46(L6_47, L7_48)
    L6_47 = L4_45
    L5_46 = L4_45.Direction
    L7_48 = A1_42
    L5_46(L6_47, L7_48)
    L6_47 = L4_45
    L5_46 = L4_45.LookAt
    L7_48 = A2_43
    L5_46(L6_47, L7_48)
    L6_47 = A0_41
    L5_46 = A0_41.CreateCharacter
    L7_48 = A0_41.LOC_ACTOR3
    L8_49 = A2_43
    L9_50 = A0_41.ARRANGE_TYPE_LEFT
    L10_51 = 2
    L5_46 = L5_46(L6_47, L7_48, L8_49, L9_50, L10_51)
    L3_44 = L5_46
    L6_47 = L3_44
    L5_46 = L3_44.Direction
    L7_48 = L4_45
    L5_46(L6_47, L7_48)
    L6_47 = L3_44
    L5_46 = L3_44.Position
    L7_48 = L4_45
    L8_49 = A0_41.ARRANGE_TYPE_LEFT
    L9_50 = 1
    L5_46(L6_47, L7_48, L8_49, L9_50)
    L6_47 = L3_44
    L5_46 = L3_44.Position
    L7_48 = L3_44
    L8_49 = A0_41.ARRANGE_TYPE_FRONT
    L9_50 = 0.8
    L5_46(L6_47, L7_48, L8_49, L9_50)
    L6_47 = L3_44
    L5_46 = L3_44.Position
    L7_48 = L3_44
    L8_49 = A0_41.ARRANGE_TYPE_LEFT
    L9_50 = 0.6
    L5_46(L6_47, L7_48, L8_49, L9_50)
    L6_47 = L3_44
    L5_46 = L3_44.Visible
    L7_48 = A0_41.VISIBLE_HIDE
    L5_46(L6_47, L7_48)
    L6_47 = L3_44
    L5_46 = L3_44.Idle
    L7_48 = A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_46(L6_47, L7_48)
    L6_47 = L3_44
    L5_46 = L3_44.Direction
    L7_48 = A2_43
    L5_46(L6_47, L7_48)
    L6_47 = L3_44
    L5_46 = L3_44.Position
    L7_48 = L3_44
    L8_49 = A0_41.ARRANGE_TYPE_FRONT
    L9_50 = 0.5
    L5_46(L6_47, L7_48, L8_49, L9_50)
    L6_47 = L3_44
    L5_46 = L3_44.Direction
    L7_48 = A2_43
    L5_46(L6_47, L7_48)
    L6_47 = L3_44
    L5_46 = L3_44.LookAt
    L7_48 = A2_43
    L5_46(L6_47, L7_48)
    L5_46 = nil
    L7_48 = A0_41
    L6_47 = A0_41.BindCharacter
    L8_49 = A0_41.LOC_ACTOR12
    L6_47 = L6_47(L7_48, L8_49)
    L5_46 = L6_47
    L7_48 = L5_46
    L6_47 = L5_46.Idle
    L8_49 = A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_47(L7_48, L8_49)
    L6_47 = nil
    L8_49 = A0_41
    L7_48 = A0_41.BindCharacter
    L9_50 = A0_41.LOC_ACTOR13
    L7_48 = L7_48(L8_49, L9_50)
    L6_47 = L7_48
    L7_48 = nil
    L9_50 = A0_41
    L8_49 = A0_41.BindCharacter
    L10_51 = A0_41.LOC_ACTOR14
    L8_49 = L8_49(L9_50, L10_51)
    L7_48 = L8_49
    L9_50 = A0_41
    L8_49 = A0_41.PlayCamera
    L10_51 = 6
    L11_52 = A2_43
    L8_49(L9_50, L10_51, L11_52)
    L9_50 = A0_41
    L8_49 = A0_41.Zoom
    L10_51 = -2.5
    L11_52 = -2.5
    L8_49(L9_50, L10_51, L11_52, 0, 0, 0)
    L9_50 = A1_42
    L8_49 = A1_42.GetRace
    L8_49 = L8_49(L9_50)
    L9_50 = A0_41.RACE_LALAFELL
    if L8_49 == L9_50 then
      L10_51 = A0_41
      L9_50 = A0_41.SideDolly
      L11_52 = -0.8
      L9_50(L10_51, L11_52, -0.8, 0, 0, 0)
      L10_51 = A0_41
      L9_50 = A0_41.UpdownDolly
      L11_52 = 0.8
      L9_50(L10_51, L11_52, 0.8, 0, 0, 0)
    else
      L10_51 = A0_41
      L9_50 = A0_41.SideDolly
      L11_52 = -0.8
      L9_50(L10_51, L11_52, -0.8, 0, 0, 0)
      L10_51 = A0_41
      L9_50 = A0_41.UpdownPan
      L11_52 = -10
      L9_50(L10_51, L11_52, -10, 0, 0, 0)
    end
    L10_51 = A0_41
    L9_50 = A0_41.ChangeBGMVolume
    L11_52 = 0
    L9_50(L10_51, L11_52)
    L10_51 = A0_41
    L9_50 = A0_41.Wait
    L11_52 = 30
    L9_50(L10_51, L11_52)
    L10_51 = A0_41
    L9_50 = A0_41.PlayBGM
    L11_52 = A0_41.BGM_MUSIC_NO_MUSIC
    L9_50(L10_51, L11_52)
    L10_51 = A0_41
    L9_50 = A0_41.ChangeBGMVolume
    L11_52 = 0.5
    L9_50(L10_51, L11_52)
    L10_51 = A0_41
    L9_50 = A0_41.FadeIn
    L11_52 = A0_41.FADE_DEFAULT
    L9_50(L10_51, L11_52)
    L10_51 = A0_41
    L9_50 = A0_41.WaitForFade
    L9_50(L10_51)
    L10_51 = A0_41
    L9_50 = A0_41.PlayBGM
    L11_52 = A0_41.BGM_MUSIC_EVENT_JOYFUL01
    L9_50(L10_51, L11_52)
    L10_51 = A2_43
    L9_50 = A2_43.PlayActionTimeline
    L11_52 = A0_41.MOT_EVENT_TAKE_LOOK
    L9_50(L10_51, L11_52)
    L10_51 = A0_41
    L9_50 = A0_41.Wait
    L11_52 = 20
    L9_50(L10_51, L11_52)
    L10_51 = A2_43
    L9_50 = A2_43.Talk
    L11_52 = A1_42
    L9_50(L10_51, L11_52, A0_41, A0_41.TEXT_HEAVNY101_02201_TRACHRAET_000_041, true)
    L10_51 = A0_41
    L9_50 = A0_41.Wait
    L11_52 = 10
    L9_50(L10_51, L11_52)
    L10_51 = A2_43
    L9_50 = A2_43.WaitForActionTimeline
    L11_52 = A0_41.MOT_EVENT_TAKE_LOOK
    L9_50(L10_51, L11_52)
    L10_51 = A1_42
    L9_50 = A1_42.PlayActionTimeline
    L11_52 = A0_41.ACTION_TIMELINE_EVENT_TALK2
    L9_50(L10_51, L11_52)
    L10_51 = A1_42
    L9_50 = A1_42.WaitForActionTimeline
    L11_52 = A0_41.ACTION_TIMELINE_EVENT_TALK2
    L9_50(L10_51, L11_52)
    L10_51 = A0_41
    L9_50 = A0_41.Wait
    L11_52 = 10
    L9_50(L10_51, L11_52)
    L10_51 = A2_43
    L9_50 = A2_43.PlayActionTimeline
    L11_52 = A0_41.ACTION_TIMELINE_EVENT_ADD_YES
    L9_50(L10_51, L11_52)
    L10_51 = A2_43
    L9_50 = A2_43.Talk
    L11_52 = A1_42
    L9_50(L10_51, L11_52, A0_41, A0_41.TEXT_HEAVNY101_02201_TRACHRAET_000_042, true)
    L10_51 = A2_43
    L9_50 = A2_43.CancelActionTimeline
    L11_52 = A0_41.ACTION_TIMELINE_EVENT_ADD_YES
    L9_50(L10_51, L11_52)
    L10_51 = A0_41
    L9_50 = A0_41.Wait
    L11_52 = 10
    L9_50(L10_51, L11_52)
    L10_51 = A2_43
    L9_50 = A2_43.LookAt
    L11_52 = -50
    L9_50(L10_51, L11_52, 0)
    L10_51 = L3_44
    L9_50 = L3_44.Visible
    L11_52 = A0_41.VISIBLE_SHOW
    L9_50(L10_51, L11_52)
    L10_51 = L4_45
    L9_50 = L4_45.Visible
    L11_52 = A0_41.VISIBLE_SHOW
    L9_50(L10_51, L11_52)
    L10_51 = L3_44
    L9_50 = L3_44.WalkIn
    L11_52 = 180
    L9_50(L10_51, L11_52, 8, A0_41.MOVE_WALK)
    L10_51 = A0_41
    L9_50 = A0_41.Wait
    L11_52 = 20
    L9_50(L10_51, L11_52)
    L10_51 = L4_45
    L9_50 = L4_45.WalkIn
    L11_52 = -90
    L9_50(L10_51, L11_52, 8, A0_41.MOVE_WALK)
    L10_51 = A2_43
    L9_50 = A2_43.LookAt
    L11_52 = -50
    L9_50(L10_51, L11_52, 0)
    L10_51 = A0_41
    L9_50 = A0_41.Wait
    L11_52 = 10
    L9_50(L10_51, L11_52)
    L10_51 = A1_42
    L9_50 = A1_42.LookAt
    L11_52 = 50
    L9_50(L10_51, L11_52, 0)
    L10_51 = A0_41
    L9_50 = A0_41.Wait
    L11_52 = 30
    L9_50(L10_51, L11_52)
    L10_51 = A2_43
    L9_50 = A2_43.WaitForActionTimeline
    L11_52 = A0_41.ACTION_TIMELINE_EVENT_ADD_YES
    L9_50(L10_51, L11_52)
    L10_51 = A0_41
    L9_50 = A0_41.PlayCamera
    L11_52 = 5
    L9_50(L10_51, L11_52, A2_43)
    L10_51 = A0_41
    L9_50 = A0_41.Zoom
    L11_52 = -2.7
    L9_50(L10_51, L11_52, -2.7, 0, 0, 0)
    L10_51 = A0_41
    L9_50 = A0_41.UpdownDolly
    L11_52 = -0.8
    L9_50(L10_51, L11_52, -0.8, 0, 0, 0)
    L10_51 = A0_41
    L9_50 = A0_41.SidePan
    L11_52 = 89
    L9_50(L10_51, L11_52, 79, 35, 0, 0)
    L10_51 = A0_41
    L9_50 = A0_41.SideDolly
    L11_52 = 0.2
    L9_50(L10_51, L11_52, 0, 35, 0, 0)
    L10_51 = A0_41
    L9_50 = A0_41.UpdownPan
    L11_52 = -70
    L9_50(L10_51, L11_52, -70, 0, 0, 0)
    L10_51 = A2_43
    L9_50 = A2_43.LookAt
    L11_52 = L3_44
    L9_50(L10_51, L11_52)
    L10_51 = A1_42
    L9_50 = A1_42.LookAt
    L11_52 = L3_44
    L9_50(L10_51, L11_52)
    L10_51 = L3_44
    L9_50 = L3_44.WaitForMove
    L9_50(L10_51)
    L10_51 = L4_45
    L9_50 = L4_45.WaitForMove
    L9_50(L10_51)
    L10_51 = L3_44
    L9_50 = L3_44.TurnTo
    L11_52 = A2_43
    L9_50(L10_51, L11_52, false)
    L10_51 = L4_45
    L9_50 = L4_45.TurnTo
    L11_52 = A2_43
    L9_50(L10_51, L11_52, false)
    L10_51 = L3_44
    L9_50 = L3_44.LookAt
    L11_52 = A2_43
    L9_50(L10_51, L11_52, false)
    L10_51 = L4_45
    L9_50 = L4_45.LookAt
    L11_52 = A2_43
    L9_50(L10_51, L11_52)
    L10_51 = L3_44
    L9_50 = L3_44.WaitForMove
    L9_50(L10_51)
    L10_51 = L4_45
    L9_50 = L4_45.WaitForMove
    L9_50(L10_51)
    L10_51 = A0_41
    L9_50 = A0_41.Wait
    L11_52 = 20
    L9_50(L10_51, L11_52)
    L10_51 = L3_44
    L9_50 = L3_44.PlayActionTimeline
    L11_52 = A0_41.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L9_50(L10_51, L11_52)
    L10_51 = L3_44
    L9_50 = L3_44.Talk
    L11_52 = A2_43
    L9_50(L10_51, L11_52, A0_41, A0_41.TEXT_HEAVNY101_02201_MIMIDOA_000_043, true)
    L10_51 = A0_41
    L9_50 = A0_41.Wait
    L11_52 = 10
    L9_50(L10_51, L11_52)
    L10_51 = A2_43
    L9_50 = A2_43.TurnTo
    L11_52 = L3_44
    L9_50(L10_51, L11_52, false)
    L10_51 = A2_43
    L9_50 = A2_43.WaitForTurn
    L9_50(L10_51)
    L10_51 = A2_43
    L9_50 = A2_43.PlayActionTimeline
    L11_52 = A0_41.ACTION_TIMELINE_EVENT_ADD_YES
    L9_50(L10_51, L11_52)
    L10_51 = A2_43
    L9_50 = A2_43.PlayActionTimeline
    L11_52 = A0_41.ACTION_TIMELINE_EVENT_TALK1
    L9_50(L10_51, L11_52)
    L10_51 = A2_43
    L9_50 = A2_43.Talk
    L11_52 = L3_44
    L9_50(L10_51, L11_52, A0_41, A0_41.TEXT_HEAVNY101_02201_TRACHRAET_000_044, true)
    L10_51 = A0_41
    L9_50 = A0_41.Wait
    L11_52 = 10
    L9_50(L10_51, L11_52)
    L10_51 = A2_43
    L9_50 = A2_43.CancelActionTimeline
    L11_52 = A0_41.ACTION_TIMELINE_EVENT_TALK1
    L9_50(L10_51, L11_52)
    L10_51 = L3_44
    L9_50 = L3_44.LookAt
    L11_52 = L4_45
    L9_50(L10_51, L11_52)
    L10_51 = L4_45
    L9_50 = L4_45.LookAt
    L11_52 = L3_44
    L9_50(L10_51, L11_52)
    L10_51 = A0_41
    L9_50 = A0_41.Wait
    L11_52 = 30
    L9_50(L10_51, L11_52)
    L10_51 = A2_43
    L9_50 = A2_43.PlayActionTimeline
    L11_52 = A0_41.ACTION_TIMELINE_FACIAL_SMILE
    L9_50(L10_51, L11_52)
    L10_51 = A2_43
    L9_50 = A2_43.LookAt
    L11_52 = L3_44
    L9_50(L10_51, L11_52)
    L10_51 = A1_42
    L9_50 = A1_42.PlayActionTimeline
    L11_52 = A0_41.ACTION_TIMELINE_FACIAL_SMILE
    L9_50(L10_51, L11_52)
    L10_51 = A0_41
    L9_50 = A0_41.PlayCamera
    L11_52 = 1
    L9_50(L10_51, L11_52, A2_43)
    L10_51 = A0_41
    L9_50 = A0_41.Zoom
    L11_52 = -3.2
    L9_50(L10_51, L11_52, -3.2, 0, 0, 0)
    L10_51 = A0_41
    L9_50 = A0_41.SidePan
    L11_52 = -30
    L9_50(L10_51, L11_52, -30, 0, 0, 0)
    L10_51 = A0_41
    L9_50 = A0_41.SideDolly
    L11_52 = 0.3
    L9_50(L10_51, L11_52, -0.6, 100, 100, 60)
    L10_51 = A0_41
    L9_50 = A0_41.UpdownDolly
    L11_52 = 0.7
    L9_50(L10_51, L11_52, 0.7, 0, 0, 0)
    L10_51 = L3_44
    L9_50 = L3_44.PlayActionTimeline
    L11_52 = A0_41.ACTION_TIMELINE_EMOTE_JOY_STRONG
    L9_50(L10_51, L11_52)
    L10_51 = L4_45
    L9_50 = L4_45.PlayActionTimeline
    L11_52 = A0_41.ACTION_TIMELINE_EMOTE_JOY_STRONG
    L9_50(L10_51, L11_52)
    L10_51 = A0_41
    L9_50 = A0_41.Wait
    L11_52 = 75
    L9_50(L10_51, L11_52)
    L10_51 = A1_42
    L9_50 = A1_42.PlayActionTimeline
    L11_52 = A0_41.ACTION_TIMELINE_EVENT_ADD_YES
    L9_50(L10_51, L11_52)
    L10_51 = A2_43
    L9_50 = A2_43.PlayActionTimeline
    L11_52 = A0_41.ACTION_TIMELINE_EMOTE_JOY
    L9_50(L10_51, L11_52)
    L10_51 = A0_41
    L9_50 = A0_41.Wait
    L11_52 = 60
    L9_50(L10_51, L11_52)
    L10_51 = A0_41
    L9_50 = A0_41.FadeOut
    L11_52 = A0_41.FADE_DEFAULT
    L9_50(L10_51, L11_52, A0_41.FADE_LAYER_BACK_NO_LOADING)
    L10_51 = A0_41
    L9_50 = A0_41.WaitForFade
    L9_50(L10_51)
    L10_51 = L5_46
    L9_50 = L5_46.Direction
    L11_52 = A2_43
    L9_50(L10_51, L11_52)
    L10_51 = L5_46
    L9_50 = L5_46.LookAt
    L11_52 = A2_43
    L9_50(L10_51, L11_52)
    L10_51 = L6_47
    L9_50 = L6_47.Direction
    L11_52 = A2_43
    L9_50(L10_51, L11_52)
    L10_51 = L6_47
    L9_50 = L6_47.LookAt
    L11_52 = A2_43
    L9_50(L10_51, L11_52)
    L10_51 = L7_48
    L9_50 = L7_48.Direction
    L11_52 = A2_43
    L9_50(L10_51, L11_52)
    L10_51 = L7_48
    L9_50 = L7_48.LookAt
    L11_52 = A2_43
    L9_50(L10_51, L11_52)
    L10_51 = A1_42
    L9_50 = A1_42.LookAt
    L11_52 = A2_43
    L9_50(L10_51, L11_52)
    L10_51 = A2_43
    L9_50 = A2_43.LookAt
    L11_52 = L5_46
    L9_50(L10_51, L11_52)
    L10_51 = L4_45
    L9_50 = L4_45.Direction
    L11_52 = L5_46
    L9_50(L10_51, L11_52)
    L10_51 = L4_45
    L9_50 = L4_45.LookAt
    L11_52 = L5_46
    L9_50(L10_51, L11_52)
    L10_51 = L3_44
    L9_50 = L3_44.Direction
    L11_52 = L5_46
    L9_50(L10_51, L11_52)
    L10_51 = L3_44
    L9_50 = L3_44.LookAt
    L11_52 = L5_46
    L9_50(L10_51, L11_52)
    L10_51 = A2_43
    L9_50 = A2_43.CancelActionTimeline
    L11_52 = A0_41.ACTION_TIMELINE_EMOTE_JOY
    L9_50(L10_51, L11_52)
    L10_51 = L4_45
    L9_50 = L4_45.WaitForActionTimeline
    L11_52 = A0_41.ACTION_TIMELINE_EMOTE_JOY_STRONG
    L9_50(L10_51, L11_52)
    L10_51 = L3_44
    L9_50 = L3_44.WaitForActionTimeline
    L11_52 = A0_41.ACTION_TIMELINE_EMOTE_JOY_STRONG
    L9_50(L10_51, L11_52)
    L10_51 = A2_43
    L9_50 = A2_43.Direction
    L11_52 = L5_46
    L9_50(L10_51, L11_52)
    L10_51 = A0_41
    L9_50 = A0_41.Wait
    L11_52 = 30
    L9_50(L10_51, L11_52)
    L10_51 = A0_41
    L9_50 = A0_41.PlayCamera
    L11_52 = 27
    L9_50(L10_51, L11_52, A2_43)
    L10_51 = A0_41
    L9_50 = A0_41.SidePan
    L11_52 = 18
    L9_50(L10_51, L11_52, 18, 0, 0, 0)
    L10_51 = A0_41
    L9_50 = A0_41.Zoom
    L11_52 = -0.8
    L9_50(L10_51, L11_52, -0.8, 0, 0, 0)
    L10_51 = A0_41
    L9_50 = A0_41.SideDolly
    L11_52 = 0.7
    L9_50(L10_51, L11_52, 0.7, 0, 0, 0)
    L10_51 = A0_41
    L9_50 = A0_41.UpdownDolly
    L11_52 = -0.3
    L9_50(L10_51, L11_52, -0.3, 0, 0, 0)
    L10_51 = L3_44
    L9_50 = L3_44.Visible
    L11_52 = A0_41.VISIBLE_HIDE
    L9_50(L10_51, L11_52)
    L10_51 = A0_41
    L9_50 = A0_41.FadeIn
    L11_52 = A0_41.FADE_DEFAULT
    L9_50(L10_51, L11_52, A0_41.FADE_LAYER_BACK_NO_LOADING)
    L10_51 = A0_41
    L9_50 = A0_41.WaitForFade
    L9_50(L10_51)
    L10_51 = L5_46
    L9_50 = L5_46.PlayActionTimeline
    L11_52 = A0_41.ACTION_TIMELINE_EMOTE_SALUTE_GCA
    L9_50(L10_51, L11_52)
    L10_51 = A0_41
    L9_50 = A0_41.Wait
    L11_52 = 20
    L9_50(L10_51, L11_52)
    L10_51 = A2_43
    L9_50 = A2_43.PlayActionTimeline
    L11_52 = A0_41.ACTION_TIMELINE_EVENT_ADD_YES
    L9_50(L10_51, L11_52)
    L10_51 = L5_46
    L9_50 = L5_46.WaitForActionTimeline
    L11_52 = A0_41.ACTION_TIMELINE_EMOTE_SALUTE_GCA
    L9_50(L10_51, L11_52)
    L10_51 = A2_43
    L9_50 = A2_43.WaitForActionTimeline
    L11_52 = A0_41.ACTION_TIMELINE_EVENT_ADD_YES
    L9_50(L10_51, L11_52)
    L10_51 = L5_46
    L9_50 = L5_46.LookAt
    L9_50(L10_51)
    L10_51 = L5_46
    L9_50 = L5_46.TurnTo
    L11_52 = -140
    L9_50(L10_51, L11_52, false)
    L10_51 = L5_46
    L9_50 = L5_46.WaitForTurn
    L9_50(L10_51)
    L10_51 = L6_47
    L9_50 = L6_47.TurnTo
    L11_52 = -130
    L9_50(L10_51, L11_52, false)
    L10_51 = L7_48
    L9_50 = L7_48.TurnTo
    L11_52 = -130
    L9_50(L10_51, L11_52, false)
    L10_51 = L5_46
    L9_50 = L5_46.WalkOut
    L11_52 = 0
    L9_50(L10_51, L11_52, 15, A0_41.MOVE_WALK)
    L10_51 = L7_48
    L9_50 = L7_48.WaitForTurn
    L9_50(L10_51)
    L10_51 = L6_47
    L9_50 = L6_47.WalkOut
    L11_52 = 0
    L9_50(L10_51, L11_52, 15, A0_41.MOVE_WALK)
    L10_51 = L7_48
    L9_50 = L7_48.WalkOut
    L11_52 = 0
    L9_50(L10_51, L11_52, 15, A0_41.MOVE_WALK)
    L10_51 = A0_41
    L9_50 = A0_41.Wait
    L11_52 = 15
    L9_50(L10_51, L11_52)
    L10_51 = A0_41
    L9_50 = A0_41.SidePan
    L11_52 = 18
    L9_50(L10_51, L11_52, -10, 60, 60, 30)
    L10_51 = A0_41
    L9_50 = A0_41.Zoom
    L11_52 = -0.8
    L9_50(L10_51, L11_52, -0.3, 60, 60, 30)
    L10_51 = A2_43
    L9_50 = A2_43.LookAt
    L11_52 = L4_45
    L9_50(L10_51, L11_52)
    L10_51 = A2_43
    L9_50 = A2_43.TurnTo
    L11_52 = L4_45
    L9_50(L10_51, L11_52, false)
    L10_51 = A2_43
    L9_50 = A2_43.WaitForTurn
    L9_50(L10_51)
    L10_51 = A2_43
    L9_50 = A2_43.PlayActionTimeline
    L11_52 = A0_41.ACTION_TIMELINE_FACIAL_DEFAULT
    L9_50(L10_51, L11_52)
    L10_51 = A0_41
    L9_50 = A0_41.Wait
    L11_52 = 30
    L9_50(L10_51, L11_52)
    L10_51 = A2_43
    L9_50 = A2_43.PlayActionTimeline
    L11_52 = A0_41.ACTION_TIMELINE_EVENT_TALK2
    L9_50(L10_51, L11_52)
    L10_51 = A0_41
    L9_50 = A0_41.Wait
    L11_52 = 20
    L9_50(L10_51, L11_52)
    L10_51 = L4_45
    L9_50 = L4_45.LookAt
    L11_52 = A2_43
    L9_50(L10_51, L11_52)
    L10_51 = L3_44
    L9_50 = L3_44.LookAt
    L11_52 = A2_43
    L9_50(L10_51, L11_52)
    L10_51 = A2_43
    L9_50 = A2_43.Talk
    L11_52 = L4_45
    L9_50(L10_51, L11_52, A0_41, A0_41.TEXT_HEAVNY101_02201_TRACHRAET_000_045, true)
    L10_51 = A0_41
    L9_50 = A0_41.Wait
    L11_52 = 10
    L9_50(L10_51, L11_52)
    L10_51 = A2_43
    L9_50 = A2_43.CancelActionTimeline
    L11_52 = A0_41.ACTION_TIMELINE_EVENT_TALK2
    L9_50(L10_51, L11_52)
    L10_51 = L4_45
    L9_50 = L4_45.LookAt
    L11_52 = A2_43
    L9_50(L10_51, L11_52)
    L10_51 = L4_45
    L9_50 = L4_45.TurnTo
    L11_52 = A2_43
    L9_50(L10_51, L11_52, false)
    L10_51 = L4_45
    L9_50 = L4_45.WaitForTurn
    L9_50(L10_51)
    L10_51 = A0_41
    L9_50 = A0_41.WaitForPan
    L9_50(L10_51)
    L10_51 = A2_43
    L9_50 = A2_43.PlayActionTimeline
    L11_52 = A0_41.ACTION_TIMELINE_EVENT_GIVE
    L9_50(L10_51, L11_52)
    L10_51 = A0_41
    L9_50 = A0_41.Wait
    L11_52 = 30
    L9_50(L10_51, L11_52)
    L10_51 = L3_44
    L9_50 = L3_44.Direction
    L11_52 = A2_43
    L9_50(L10_51, L11_52)
    L10_51 = L3_44
    L9_50 = L3_44.Position
    L11_52 = L3_44
    L9_50(L10_51, L11_52, A0_41.ARRANGE_TYPE_BACK, 0.5)
    L10_51 = L3_44
    L9_50 = L3_44.Direction
    L11_52 = A2_43
    L9_50(L10_51, L11_52)
    L10_51 = A1_42
    L9_50 = A1_42.Visible
    L11_52 = A0_41.VISIBLE_HIDE
    L9_50(L10_51, L11_52)
    L10_51 = L5_46
    L9_50 = L5_46.Visible
    L11_52 = A0_41.VISIBLE_HIDE
    L9_50(L10_51, L11_52)
    L10_51 = L6_47
    L9_50 = L6_47.Visible
    L11_52 = A0_41.VISIBLE_HIDE
    L9_50(L10_51, L11_52)
    L10_51 = L7_48
    L9_50 = L7_48.Visible
    L11_52 = A0_41.VISIBLE_HIDE
    L9_50(L10_51, L11_52)
    L10_51 = L4_45
    L9_50 = L4_45.Visible
    L11_52 = A0_41.VISIBLE_SHOW
    L9_50(L10_51, L11_52)
    L10_51 = L3_44
    L9_50 = L3_44.Visible
    L11_52 = A0_41.VISIBLE_SHOW
    L9_50(L10_51, L11_52)
    L10_51 = A0_41
    L9_50 = A0_41.PlayCamera
    L11_52 = 6
    L9_50(L10_51, L11_52, L4_45)
    L10_51 = A0_41
    L9_50 = A0_41.Zoom
    L11_52 = -2.5
    L9_50(L10_51, L11_52, -2.5, 0, 0, 0)
    L10_51 = A0_41
    L9_50 = A0_41.UpdownDolly
    L11_52 = -0.8
    L9_50(L10_51, L11_52, -0.8, 0, 0, 0)
    L10_51 = A0_41
    L9_50 = A0_41.UpdownPan
    L11_52 = -40
    L9_50(L10_51, L11_52, -40, 0, 0, 0)
    L10_51 = A0_41
    L9_50 = A0_41.SideDolly
    L11_52 = -0.2
    L9_50(L10_51, L11_52, -0.2, 0, 0, 0)
    L10_51 = A0_41
    L9_50 = A0_41.SidePan
    L11_52 = -10
    L9_50(L10_51, L11_52, -10, 0, 0, 0)
    L10_51 = A0_41
    L9_50 = A0_41.Wait
    L11_52 = 30
    L9_50(L10_51, L11_52)
    L10_51 = L4_45
    L9_50 = L4_45.PlayActionTimeline
    L11_52 = A0_41.ACTION_TIMELINE_EVENT_ITEM
    L9_50(L10_51, L11_52)
    L10_51 = A2_43
    L9_50 = A2_43.WaitForActionTimeline
    L11_52 = A0_41.ACTION_TIMELINE_EVENT_GIVE
    L9_50(L10_51, L11_52)
    L10_51 = L4_45
    L9_50 = L4_45.WaitForActionTimeline
    L11_52 = A0_41.ACTION_TIMELINE_EVENT_ITEM
    L9_50(L10_51, L11_52)
    L10_51 = A0_41
    L9_50 = A0_41.Wait
    L11_52 = 10
    L9_50(L10_51, L11_52)
    L10_51 = A2_43
    L9_50 = A2_43.PlayActionTimeline
    L11_52 = A0_41.ACTION_TIMELINE_EVENT_TALK1
    L9_50(L10_51, L11_52)
    L10_51 = A2_43
    L9_50 = A2_43.Talk
    L11_52 = L4_45
    L9_50(L10_51, L11_52, A0_41, A0_41.TEXT_HEAVNY101_02201_TRACHRAET_000_046, true)
    L10_51 = A0_41
    L9_50 = A0_41.Wait
    L11_52 = 10
    L9_50(L10_51, L11_52)
    L10_51 = A2_43
    L9_50 = A2_43.CancelActionTimeline
    L11_52 = A0_41.ACTION_TIMELINE_EVENT_TALK1
    L9_50(L10_51, L11_52)
    L10_51 = L3_44
    L9_50 = L3_44.LookAt
    L11_52 = L4_45
    L9_50(L10_51, L11_52)
    L10_51 = A0_41
    L9_50 = A0_41.ChangeBGMVolume
    L11_52 = 0
    L9_50(L10_51, L11_52)
    L10_51 = A0_41
    L9_50 = A0_41.Wait
    L11_52 = 30
    L9_50(L10_51, L11_52)
    L10_51 = A0_41
    L9_50 = A0_41.ChangeBGMVolume
    L11_52 = 0.5
    L9_50(L10_51, L11_52)
    L10_51 = A0_41
    L9_50 = A0_41.PlayBGM
    L11_52 = A0_41.BGM_MUSIC_NO_MUSIC
    L9_50(L10_51, L11_52)
    L10_51 = A0_41
    L9_50 = A0_41.Zoom
    L11_52 = -2.5
    L9_50(L10_51, L11_52, -2, 100, 100, 40)
    L10_51 = L4_45
    L9_50 = L4_45.PlayActionTimeline
    L11_52 = A0_41.MOT_EVENT_TAKE_LOOK
    L9_50(L10_51, L11_52)
    L10_51 = L4_45
    L9_50 = L4_45.WaitForActionTimeline
    L11_52 = A0_41.MOT_EVENT_TAKE_LOOK
    L9_50(L10_51, L11_52)
    L10_51 = A0_41
    L9_50 = A0_41.Wait
    L11_52 = 10
    L9_50(L10_51, L11_52)
    L10_51 = A0_41
    L9_50 = A0_41.PlayBGM
    L11_52 = A0_41.BGM_MUSIC_EVENT_THEME_REST02
    L9_50(L10_51, L11_52)
    L10_51 = L4_45
    L9_50 = L4_45.PlayActionTimeline
    L11_52 = A0_41.ACTION_TIMELINE_EVENT_ADD_YES
    L9_50(L10_51, L11_52)
    L10_51 = L4_45
    L9_50 = L4_45.Talk
    L11_52 = A1_42
    L9_50(L10_51, L11_52, A0_41, A0_41.TEXT_HEAVNY101_02201_DIAMANDA_000_047, true)
    L10_51 = A0_41
    L9_50 = A0_41.Wait
    L11_52 = 10
    L9_50(L10_51, L11_52)
    L10_51 = L4_45
    L9_50 = L4_45.CancelActionTimeline
    L11_52 = A0_41.ACTION_TIMELINE_EVENT_ADD_YES
    L9_50(L10_51, L11_52)
    L10_51 = A2_43
    L9_50 = A2_43.PlayActionTimeline
    L11_52 = A0_41.ACTION_TIMELINE_EVENT_SURPRISED
    L9_50(L10_51, L11_52)
    L10_51 = L3_44
    L9_50 = L3_44.PlayActionTimeline
    L11_52 = A0_41.ACTION_TIMELINE_EMOTE_AMAZED
    L9_50(L10_51, L11_52)
    L10_51 = A2_43
    L9_50 = A2_43.Talk
    L11_52 = L4_45
    L9_50(L10_51, L11_52, A0_41, A0_41.TEXT_HEAVNY101_02201_TRACHRAET_000_048, true)
    L10_51 = A0_41
    L9_50 = A0_41.Wait
    L11_52 = 30
    L9_50(L10_51, L11_52)
    L10_51 = A2_43
    L9_50 = A2_43.WaitForActionTimeline
    L11_52 = A0_41.ACTION_TIMELINE_EVENT_SURPRISED
    L9_50(L10_51, L11_52)
    L10_51 = A0_41
    L9_50 = A0_41.WaitForZoom
    L9_50(L10_51)
    L10_51 = L4_45
    L9_50 = L4_45.PlayActionTimeline
    L11_52 = A0_41.ACTION_TIMELINE_FACIAL_SMILE
    L9_50(L10_51, L11_52, nil, A0_41.AUTO_SHAKE_ENABLE)
    L10_51 = A0_41
    L9_50 = A0_41.PlayCamera
    L11_52 = 9
    L9_50(L10_51, L11_52, L4_45)
    L10_51 = A0_41
    L9_50 = A0_41.Zoom
    L11_52 = -0.4
    L9_50(L10_51, L11_52, 0.1, 80, 80, 40)
    L10_51 = A0_41
    L9_50 = A0_41.SideDolly
    L11_52 = 0.5
    L9_50(L10_51, L11_52, 0.5, 0, 0, 0)
    L10_51 = A0_41
    L9_50 = A0_41.SidePan
    L11_52 = -30
    L9_50(L10_51, L11_52, -30, 0, 0, 0)
    L10_51 = A0_41
    L9_50 = A0_41.Wait
    L11_52 = 40
    L9_50(L10_51, L11_52)
    L10_51 = A0_41
    L9_50 = A0_41.Wait
    L11_52 = 20
    L9_50(L10_51, L11_52)
    L10_51 = L4_45
    L9_50 = L4_45.PlayActionTimeline
    L11_52 = A0_41.ACTION_TIMELINE_EVENT_ADD_YES
    L9_50(L10_51, L11_52)
    L10_51 = L4_45
    L9_50 = L4_45.Talk
    L11_52 = A1_42
    L9_50(L10_51, L11_52, A0_41, A0_41.TEXT_HEAVNY101_02201_DIAMANDA_000_049, true)
    L10_51 = A0_41
    L9_50 = A0_41.Wait
    L11_52 = 10
    L9_50(L10_51, L11_52)
    L10_51 = L4_45
    L9_50 = L4_45.WaitForActionTimeline
    L11_52 = A0_41.ACTION_TIMELINE_EVENT_ADD_YES
    L9_50(L10_51, L11_52)
    L10_51 = A0_41
    L9_50 = A0_41.Wait
    L11_52 = 10
    L9_50(L10_51, L11_52)
    L10_51 = L4_45
    L9_50 = L4_45.LookAt
    L9_50(L10_51)
    L10_51 = A0_41
    L9_50 = A0_41.Wait
    L11_52 = 10
    L9_50(L10_51, L11_52)
    L10_51 = L4_45
    L9_50 = L4_45.PlayActionTimeline
    L11_52 = A0_41.ACTION_TIMELINE_FACIAL_BOW
    L9_50(L10_51, L11_52, nil)
    L10_51 = A0_41
    L9_50 = A0_41.Wait
    L11_52 = 50
    L9_50(L10_51, L11_52)
    L10_51 = A2_43
    L9_50 = A2_43.Visible
    L11_52 = A0_41.VISIBLE_HIDE
    L9_50(L10_51, L11_52)
    L10_51 = A0_41
    L9_50 = A0_41.PlayTwoShotCamera
    L11_52 = A0_41.TWOSHOT_TYPE_FRONT
    L9_50(L10_51, L11_52, L4_45, L3_44, 0)
    L10_51 = A0_41
    L9_50 = A0_41.UpdownDolly
    L11_52 = -0.8
    L9_50(L10_51, L11_52, -0.8, 0, 0, 0)
    L10_51 = A0_41
    L9_50 = A0_41.UpdownPan
    L11_52 = -25
    L9_50(L10_51, L11_52, -25, 0, 0, 0)
    L10_51 = A0_41
    L9_50 = A0_41.Zoom
    L11_52 = -0.7
    L9_50(L10_51, L11_52, -0.7, 0, 0, 0)
    L10_51 = A0_41
    L9_50 = A0_41.SideDolly
    L11_52 = 0.7
    L9_50(L10_51, L11_52, 0.7, 0, 0, 0)
    L10_51 = A0_41
    L9_50 = A0_41.SidePan
    L11_52 = -30
    L9_50(L10_51, L11_52, -30, 0, 0, 0)
    L10_51 = L4_45
    L9_50 = L4_45.CancelActionTimeline
    L11_52 = A0_41.ACTION_TIMELINE_FACIAL_BOW
    L9_50(L10_51, L11_52)
    L10_51 = L4_45
    L9_50 = L4_45.LookAt
    L11_52 = L3_44
    L9_50(L10_51, L11_52)
    L10_51 = L4_45
    L9_50 = L4_45.TurnTo
    L11_52 = L3_44
    L9_50(L10_51, L11_52, false)
    L10_51 = L4_45
    L9_50 = L4_45.WaitForTurn
    L9_50(L10_51)
    L10_51 = L4_45
    L9_50 = L4_45.PlayActionTimeline
    L11_52 = A0_41.ACTION_TIMELINE_EVENT_TALK_BIG
    L9_50(L10_51, L11_52)
    L10_51 = L4_45
    L9_50 = L4_45.Talk
    L11_52 = L3_44
    L9_50(L10_51, L11_52, A0_41, A0_41.TEXT_HEAVNY101_02201_DIAMANDA_000_050, true)
    L10_51 = A0_41
    L9_50 = A0_41.Wait
    L11_52 = 10
    L9_50(L10_51, L11_52)
    L10_51 = L4_45
    L9_50 = L4_45.WaitForActionTimeline
    L11_52 = A0_41.ACTION_TIMELINE_EVENT_TALK_BIG
    L9_50(L10_51, L11_52)
    L10_51 = L3_44
    L9_50 = L3_44.TurnTo
    L11_52 = L4_45
    L9_50(L10_51, L11_52, false)
    L10_51 = L3_44
    L9_50 = L3_44.WaitForTurn
    L9_50(L10_51)
    L10_51 = L3_44
    L9_50 = L3_44.PlayActionTimeline
    L11_52 = A0_41.ACTION_TIMELINE_EVENT_ADD_YES
    L9_50(L10_51, L11_52)
    L10_51 = L3_44
    L9_50 = L3_44.WaitForActionTimeline
    L11_52 = A0_41.ACTION_TIMELINE_EVENT_ADD_YES
    L9_50(L10_51, L11_52)
    L10_51 = L3_44
    L9_50 = L3_44.Talk
    L11_52 = L4_45
    L9_50(L10_51, L11_52, A0_41, A0_41.TEXT_HEAVNY101_02201_MIMIDOA_000_051, true)
    L10_51 = A0_41
    L9_50 = A0_41.Wait
    L11_52 = 10
    L9_50(L10_51, L11_52)
    L10_51 = A2_43
    L9_50 = A2_43.Visible
    L11_52 = A0_41.VISIBLE_SHOW
    L9_50(L10_51, L11_52)
    L10_51 = A2_43
    L9_50 = A2_43.LookAt
    L11_52 = L3_44
    L9_50(L10_51, L11_52)
    L10_51 = A1_42
    L9_50 = A1_42.Visible
    L11_52 = A0_41.VISIBLE_SHOW
    L9_50(L10_51, L11_52)
    L10_51 = A0_41
    L9_50 = A0_41.PlayCamera
    L11_52 = 5
    L9_50(L10_51, L11_52, A2_43)
    L10_51 = A0_41
    L9_50 = A0_41.Zoom
    L11_52 = -3.8
    L9_50(L10_51, L11_52, -3.8, 0, 0, 0)
    L10_51 = A0_41
    L9_50 = A0_41.SideDolly
    L11_52 = -0.8
    L9_50(L10_51, L11_52, -0.8, 0, 0, 0)
    L10_51 = A0_41
    L9_50 = A0_41.UpdownPan
    L11_52 = -80
    L9_50(L10_51, L11_52, -80, 0, 0, 0)
    L10_51 = A0_41
    L9_50 = A0_41.UpdownDolly
    L11_52 = -0.6
    L9_50(L10_51, L11_52, -0.6, 0, 0, 0)
    L10_51 = L3_44
    L9_50 = L3_44.LookAt
    L11_52 = A1_42
    L9_50(L10_51, L11_52)
    L10_51 = L3_44
    L9_50 = L3_44.TurnTo
    L11_52 = A1_42
    L9_50(L10_51, L11_52, false)
    L10_51 = L4_45
    L9_50 = L4_45.LookAt
    L11_52 = A1_42
    L9_50(L10_51, L11_52)
    L10_51 = L4_45
    L9_50 = L4_45.TurnTo
    L11_52 = A1_42
    L9_50(L10_51, L11_52, false)
    L10_51 = L4_45
    L9_50 = L4_45.WaitForTurn
    L9_50(L10_51)
    L10_51 = L3_44
    L9_50 = L3_44.WaitForTurn
    L9_50(L10_51)
    L10_51 = A1_42
    L9_50 = A1_42.LookAt
    L11_52 = L3_44
    L9_50(L10_51, L11_52)
    L10_51 = L3_44
    L9_50 = L3_44.PlayActionTimeline
    L11_52 = A0_41.ACTION_TIMELINE_EVENT_TALK1
    L9_50(L10_51, L11_52)
    L10_51 = L3_44
    L9_50 = L3_44.Talk
    L11_52 = A1_42
    L9_50(L10_51, L11_52, A0_41, A0_41.TEXT_HEAVNY101_02201_MIMIDOA_000_052, false)
    L10_51 = L3_44
    L9_50 = L3_44.Talk
    L11_52 = A1_42
    L9_50(L10_51, L11_52, A0_41, A0_41.TEXT_HEAVNY101_02201_MIMIDOA_100_052, true)
    L10_51 = A0_41
    L9_50 = A0_41.Wait
    L11_52 = 10
    L9_50(L10_51, L11_52)
    L10_51 = L3_44
    L9_50 = L3_44.CancelActionTimeline
    L11_52 = A0_41.ACTION_TIMELINE_EVENT_TALK1
    L9_50(L10_51, L11_52)
    L10_51 = A0_41
    L9_50 = A0_41.Wait
    L11_52 = 10
    L9_50(L10_51, L11_52)
    L10_51 = L3_44
    L9_50 = L3_44.PlayActionTimeline
    L11_52 = A0_41.ACTION_TIMELINE_EMOTE_BOW
    L9_50(L10_51, L11_52)
    L10_51 = L3_44
    L9_50 = L3_44.WaitForActionTimeline
    L11_52 = A0_41.ACTION_TIMELINE_EMOTE_BOW
    L9_50(L10_51, L11_52)
    L10_51 = A0_41
    L9_50 = A0_41.Wait
    L11_52 = 10
    L9_50(L10_51, L11_52)
    L10_51 = A1_42
    L9_50 = A1_42.LookAt
    L11_52 = L4_45
    L9_50(L10_51, L11_52)
    L10_51 = A2_43
    L9_50 = A2_43.LookAt
    L11_52 = L4_45
    L9_50(L10_51, L11_52)
    L10_51 = L4_45
    L9_50 = L4_45.PlayActionTimeline
    L11_52 = A0_41.ACTION_TIMELINE_EVENT_TALK1
    L9_50(L10_51, L11_52)
    L10_51 = L4_45
    L9_50 = L4_45.Talk
    L11_52 = A1_42
    L9_50(L10_51, L11_52, A0_41, A0_41.TEXT_HEAVNY101_02201_DIAMANDA_000_053, false)
    L10_51 = L4_45
    L9_50 = L4_45.Talk
    L11_52 = A1_42
    L9_50(L10_51, L11_52, A0_41, A0_41.TEXT_HEAVNY101_02201_DIAMANDA_100_053, true)
    L10_51 = L4_45
    L9_50 = L4_45.CancelActionTimeline
    L11_52 = A0_41.ACTION_TIMELINE_EVENT_TALK1
    L9_50(L10_51, L11_52)
    L10_51 = A0_41
    L9_50 = A0_41.Wait
    L11_52 = 10
    L9_50(L10_51, L11_52)
    L10_51 = L4_45
    L9_50 = L4_45.PlayActionTimeline
    L11_52 = A0_41.ACTION_TIMELINE_EMOTE_BOW
    L9_50(L10_51, L11_52)
    L10_51 = L4_45
    L9_50 = L4_45.WaitForActionTimeline
    L11_52 = A0_41.ACTION_TIMELINE_EMOTE_BOW
    L9_50(L10_51, L11_52)
    L10_51 = L3_44
    L9_50 = L3_44.WaitForMove
    L9_50(L10_51)
    L10_51 = L3_44
    L9_50 = L3_44.LookAt
    L9_50(L10_51)
    L10_51 = L3_44
    L9_50 = L3_44.TurnTo
    L11_52 = 130
    L9_50(L10_51, L11_52, false)
    L10_51 = A0_41
    L9_50 = A0_41.Wait
    L11_52 = 15
    L9_50(L10_51, L11_52)
    L10_51 = L4_45
    L9_50 = L4_45.LookAt
    L9_50(L10_51)
    L10_51 = L4_45
    L9_50 = L4_45.TurnTo
    L11_52 = 120
    L9_50(L10_51, L11_52, false)
    L10_51 = L3_44
    L9_50 = L3_44.WaitForTurn
    L9_50(L10_51)
    L10_51 = L3_44
    L9_50 = L3_44.WalkOut
    L11_52 = 0
    L9_50(L10_51, L11_52, 10, A0_41.MOVE_WALK)
    L10_51 = L4_45
    L9_50 = L4_45.WaitForTurn
    L9_50(L10_51)
    L10_51 = L4_45
    L9_50 = L4_45.WalkOut
    L11_52 = 0
    L9_50(L10_51, L11_52, 10, A0_41.MOVE_WALK)
    L10_51 = A0_41
    L9_50 = A0_41.Wait
    L11_52 = 90
    L9_50(L10_51, L11_52)
    L10_51 = A0_41
    L9_50 = A0_41.PlayCamera
    L11_52 = 6
    L9_50(L10_51, L11_52, A2_43)
    L10_51 = A0_41
    L9_50 = A0_41.Zoom
    L11_52 = -1.6
    L9_50(L10_51, L11_52, -1.6, 0, 0, 0)
    L10_51 = A0_41
    L9_50 = A0_41.SideDolly
    L11_52 = 0.2
    L9_50(L10_51, L11_52, 0.2, 0, 0, 0)
    L10_51 = A1_42
    L9_50 = A1_42.GetRace
    L9_50 = L9_50(L10_51)
    L10_51 = A0_41.RACE_LALAFELL
    if L9_50 == L10_51 then
      L11_52 = A0_41
      L10_51 = A0_41.SideDolly
      L10_51(L11_52, -0.8, -0.8, 0, 0, 0)
      L11_52 = A0_41
      L10_51 = A0_41.UpdownDolly
      L10_51(L11_52, 0.7, 0.7, 0, 0, 0)
    else
      L11_52 = A0_41
      L10_51 = A0_41.SideDolly
      L10_51(L11_52, -0.8, -0.8, 0, 0, 0)
      L11_52 = A0_41
      L10_51 = A0_41.UpdownDolly
      L10_51(L11_52, 0.2, 0.2, 0, 0, 0)
    end
    L11_52 = A2_43
    L10_51 = A2_43.TurnTo
    L10_51(L11_52, A1_42, false)
    L11_52 = A2_43
    L10_51 = A2_43.WaitForTurn
    L10_51(L11_52)
    L11_52 = A1_42
    L10_51 = A1_42.LookAt
    L10_51(L11_52, A2_43)
    L11_52 = A2_43
    L10_51 = A2_43.PlayActionTimeline
    L10_51(L11_52, A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_52 = A2_43
    L10_51 = A2_43.PlayActionTimeline
    L10_51(L11_52, A0_41.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_52 = A2_43
    L10_51 = A2_43.Talk
    L10_51(L11_52, A1_42, A0_41, A0_41.TEXT_HEAVNY101_02201_TRACHRAET_000_054, false)
    L11_52 = A0_41
    L10_51 = A0_41.Wait
    L10_51(L11_52, 10)
    L11_52 = A2_43
    L10_51 = A2_43.PlayActionTimeline
    L10_51(L11_52, A0_41.ACTION_TIMELINE_EVENT_TALK1)
    L11_52 = A2_43
    L10_51 = A2_43.Talk
    L10_51(L11_52, A1_42, A0_41, A0_41.TEXT_HEAVNY101_02201_TRACHRAET_000_055, true)
    L11_52 = A0_41
    L10_51 = A0_41.Wait
    L10_51(L11_52, 10)
    L11_52 = A0_41
    L10_51 = A0_41.Wait
    L10_51(L11_52, 10)
    L11_52 = A1_42
    L10_51 = A1_42.PlayActionTimeline
    L10_51(L11_52, A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_52 = A1_42
    L10_51 = A1_42.WaitForActionTimeline
    L10_51(L11_52, A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_52 = A2_43
    L10_51 = A2_43.LookAt
    L10_51(L11_52)
    L11_52 = A2_43
    L10_51 = A2_43.TurnTo
    L10_51(L11_52, 160, false)
    L11_52 = A2_43
    L10_51 = A2_43.WaitForTurn
    L10_51(L11_52)
    L11_52 = A0_41
    L10_51 = A0_41.UpdownPan
    L10_51(L11_52, 0, 80, 100, 80, 80)
    L11_52 = A2_43
    L10_51 = A2_43.WalkOut
    L10_51(L11_52, 0, 10, A0_41.MOVE_WALK)
    L11_52 = A0_41
    L10_51 = A0_41.Wait
    L10_51(L11_52, 80)
    L11_52 = A0_41
    L10_51 = A0_41.QuestReward
    L11_52 = L10_51(L11_52, A2_43, A1_42)
    if L10_51 then
      A0_41:QuestCompleted()
    else
      A0_41:CancelNpcTrade()
    end
    A0_41:FadeOut(A0_41.FADE_DEFAULT, A0_41.FADE_LAYER_BACK)
    A0_41:WaitForFade()
    A2_43:LookAt()
    A1_42:LookAt()
    A0_41:Wait(30)
    return L10_51, L11_52
  end
  function HeaVny101.OnScene00012(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_HEAVNY101_02201_TRACHRAET_000_039, true)
  end
  function HeaVny101.OnScene00013(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_HEAVNY101_02201_MASTERSERGEANT02201_000_038, true)
  end
  function HeaVny101.OnScene00014(A0_59, A1_60, A2_61)
  end
  function HeaVny101.OnScene00015(A0_62, A1_63, A2_64)
  end
  function HeaVny101.OnScene00016(A0_65, A1_66, A2_67)
  end
  function HeaVny101.OnScene00017(A0_68, A1_69, A2_70)
  end
  function HeaVny101.OnScene00018(A0_71, A1_72, A2_73)
  end
  function HeaVny101.GetEventItems(A0_74, A1_75)
    local L2_76
    L2_76 = A0_74.GetQuestId
    L2_76 = L2_76(A0_74)
    if A1_75:GetQuestSequence(L2_76) == A0_74.SEQ_0 then
    elseif A1_75:GetQuestSequence(L2_76) == A0_74.SEQ_1 then
    elseif A1_75:GetQuestSequence(L2_76) == A0_74.SEQ_2 then
    elseif A1_75:GetQuestSequence(L2_76) == A0_74.SEQ_3 then
      return A0_74.ITEM0, A1_75:GetQuestUI8BH(L2_76), false
    elseif A1_75:GetQuestSequence(L2_76) == A0_74.SEQ_FINISH then
      return A0_74.ITEM0, A1_75:GetQuestUI8BH(L2_76), false
    end
  end
  function HeaVny101.IsTodoChecked(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_0 then
      return false
    end
    if A2_79 == 0 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 1 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 2 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_81, L1_82
  L0_81 = HeaVny101
  L0_81.SCRIPT_VERSION = 1
  L0_81 = HeaVny101
  function L1_82(A0_83)
    local L1_84
  end
  L0_81.OnInitialize = L1_82
  L0_81 = HeaVny101
  function L1_82(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
      if A3_88 == A0_85.ACTOR1 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR0 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_2 then
      if A3_88 == A0_85.BASE_ID_PLAYER then
        return true
      elseif A3_88 == A0_85.ACTOR0 then
        return true
      elseif A3_88 == A0_85.ACTOR1 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_3 then
      if A3_88 == A0_85.ACTOR3 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR0 then
        return true
      elseif A3_88 == A0_85.ACTOR4 then
        return true
      elseif A3_88 == A0_85.ACTOR5 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_FINISH then
      if A3_88 == A0_85.ACTOR6 then
        return true
      elseif A3_88 == A0_85.ACTOR0 then
        return true
      elseif A3_88 == A0_85.ACTOR3 then
        return true
      elseif A3_88 == A0_85.ACTOR4 then
        return true
      elseif A3_88 == A0_85.ACTOR5 then
        return true
      elseif A3_88 == A0_85.ACTOR7 then
        return true
      elseif A3_88 == A0_85.ACTOR8 then
        return true
      elseif A3_88 == A0_85.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_81.IsAcceptEvent = L1_82
  L0_81 = HeaVny101
  function L1_82(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
      if A3_94 == A0_91.ACTOR1 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR0 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_2 then
      if A3_94 == A0_91.BASE_ID_PLAYER then
        return true
      elseif A3_94 == A0_91.ACTOR0 then
        return false
      elseif A3_94 == A0_91.ACTOR1 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_3 then
      if A3_94 == A0_91.ACTOR3 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR0 then
        return false
      elseif A3_94 == A0_91.ACTOR4 then
        return false
      elseif A3_94 == A0_91.ACTOR5 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_FINISH then
      if A3_94 == A0_91.ACTOR6 then
        return true
      elseif A3_94 == A0_91.ACTOR0 then
        return false
      elseif A3_94 == A0_91.ACTOR3 then
        return false
      elseif A3_94 == A0_91.ACTOR4 then
        return false
      elseif A3_94 == A0_91.ACTOR5 then
        return false
      elseif A3_94 == A0_91.ACTOR7 then
        return false
      elseif A3_94 == A0_91.ACTOR8 then
        return false
      elseif A3_94 == A0_91.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_81.IsAnnounce = L1_82
  L0_81 = HeaVny101
  function L1_82(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_0 then
      return 0, 0
    end
    if A2_99 == 0 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 1 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 2 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 3 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    end
  end
  L0_81.GetTodoArgs = L1_82
  L0_81 = HeaVny101
  function L1_82(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_1 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_2 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_3 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_FINISH then
    end
    return A0_101:IsBattleNpcTriggerOwner(A1_102, A2_103, false), false
  end
  L0_81.GetGimmickState = L1_82
  L0_81 = HeaVny101
  function L1_82(A0_105, A1_106, A2_107, A3_108)
    if A2_107 == A0_105.SEQ_0 then
    elseif A2_107 == A0_105.SEQ_1 then
    elseif A2_107 == A0_105.SEQ_2 then
    elseif A2_107 == A0_105.SEQ_3 then
    elseif A2_107 == A0_105.SEQ_FINISH and A3_108 == A0_105.ACTOR6 then
      ({})[1] = {
        A0_105.ITEM0,
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
      return ({})[A1_106]
    end
  end
  L0_81.getNpcTradeItemInfo = L1_82
  L0_81 = HeaVny101
  function L1_82(A0_109, A1_110, A2_111)
    local L3_112, L4_113, L5_114, L6_115, L7_116, L8_117, L9_118, L10_119
    L3_112 = {}
    L4_113 = A0_109.SEQ_0
    if A1_110 == L4_113 then
    else
      L4_113 = A0_109.SEQ_1
      if A1_110 == L4_113 then
      else
        L4_113 = A0_109.SEQ_2
        if A1_110 == L4_113 then
        else
          L4_113 = A0_109.SEQ_3
          if A1_110 == L4_113 then
          else
            L4_113 = A0_109.SEQ_FINISH
            if A1_110 == L4_113 then
              L4_113 = A0_109.ACTOR6
              if A2_111 == L4_113 then
                L4_113 = 1
                L5_114 = 1
                for L9_118 = 1, L4_113 do
                  for _FORV_13_ = 1, #A0_109:getNpcTradeItemInfo(L9_118, A1_110, A2_111) do
                    L3_112[L5_114] = A0_109:getNpcTradeItemInfo(L9_118, A1_110, A2_111)[_FORV_13_]
                    L5_114 = L5_114 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_112
  end
  L0_81.GetNpcTradeItems = L1_82
  L0_81 = HeaVny101
  function L1_82(A0_120, A1_121, A2_122, A3_123, ...)
    local L5_125
    L5_125 = A0_120.GetQuestId
    L5_125 = L5_125(A0_120)
    if A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_2 and A3_123 == A0_120.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_120.INSTANCEDUNGEON0 then
      if A1_121:GetQuestBitFlag8(L5_125, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_81.IsAcceptDirectorResult = L1_82
end)()

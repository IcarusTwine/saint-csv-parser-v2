(function()
  print("SubCts004 loaded")
  function SubCts004.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubCts004.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS004_01526_BLOEZOENG_000_000, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS004_01526_BLOEZOENG_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS004_01526_BLOEZOENG_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS004_01526_BLOEZOENG_000_003, true)
    A0_3:QuestAccepted()
  end
  function SubCts004.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A2_8.Idle
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9 = A1_7.Position
    L3_9(A1_7, A2_8, A0_6.ARRANGE_TYPE_BACK, 2.5)
    L3_9 = A2_8.Direction
    L3_9(A2_8, A1_7)
    L3_9 = A2_8.LookAt
    L3_9(A2_8, A1_7)
    L3_9 = nil
    L3_9 = A0_6:CreateCharacter(A0_6.LOC_ACTOR1, A1_7, A0_6.ARRANGE_TYPE_LEFT, 1)
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    L3_9:Direction(A2_8)
    A2_8:Direction(A1_7)
    A2_8:LookAt(A1_7)
    A1_7:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0.5)
    L3_9:Position(A1_7, A0_6.ARRANGE_TYPE_RIGHT, 1.5)
    L3_9:Position(L3_9, A0_6.ARRANGE_TYPE_FRONT, 1.6)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS004_01526_DENSTON_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS004_01526_DENSTON_000_011, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS004_01526_DENSTON_000_012, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS004_01526_DENSTON_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS004_01526_EYNZAHRSLAFYRSYN_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:LookAt(L3_9)
    A1_7:LookAt(L3_9)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    L3_9:WalkIn(180, 4, A0_6.MOVE_WALK)
    L3_9:WaitForMove()
    A0_6:Wait(10)
    L3_9:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS004_01526_DENSTON_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:LookAt(A1_7)
    L3_9:TurnTo(A1_7, false)
    L3_9:WaitForTurn()
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING, A1_7)
    if A1_7:IsQuestCompleted(A0_6.QUEST0) == true then
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS004_01526_EYNZAHRSLAFYRSYN_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    else
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS004_01526_EYNZAHRSLAFYRSYN_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    end
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2, A1_7)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION, A1_7)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS004_01526_EYNZAHRSLAFYRSYN_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.LOC_ACTION0, L3_9)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, L3_9)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1, A1_7)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS004_01526_EYNZAHRSLAFYRSYN_000_019, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS004_01526_EYNZAHRSLAFYRSYN_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2, A1_7)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS004_01526_EYNZAHRSLAFYRSYN_000_021, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS004_01526_EYNZAHRSLAFYRSYN_100_021, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS004_01526_EYNZAHRSLAFYRSYN_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.LOC_FACE1, A1_7)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES, A1_7)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS004_01526_EYNZAHRSLAFYRSYN_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0.5)
    A0_6:SideDolly(0, 0, 80, 5, 60)
    A2_8:LookAt(A1_7)
    A0_6:Wait(20)
    A1_7:LookAt(A2_8)
    L3_9:LookAt(A2_8)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS004_01526_DENSTON_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A1_7:LookAt(L3_9)
    A0_6:Wait(10)
    L3_9:LookAt(A1_7)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2, A1_7)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS004_01526_EYNZAHRSLAFYRSYN_000_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:Wait(20)
    A2_8:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.LOC_FACE1, A1_7)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING, A1_7)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING, A1_7)
    A0_6:Wait(10)
    L3_9:WalkOut(-30, 6, A0_6.MOVE_WALK)
    L3_9:LookAt()
    L3_9:WaitForMove()
    A0_6:Wait(10)
    A1_7:LookAt(L3_9)
    A2_8:TurnTo(A1_7, false)
    A2_8:LookAt(A1_7)
    A1_7:LookAt(A2_8)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS004_01526_DENSTON_100_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.LOC_FACE1, A1_7)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(20)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:LookAt()
    A2_8:LookAt()
  end
  function SubCts004.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:LookAt(A1_11)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2, A1_11)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_SUBCTS004_01526_DENSTON_000_030, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_SUBCTS004_01526_DENSTON_000_031, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_SUBCTS004_01526_DENSTON_000_032, true)
    if A1_11:IsInstanceContentUnlocked(A0_10.INSTANCEDUNGEON0) == false then
      A0_10:ScreenImage(A0_10.SCREENIMAGE0)
      A0_10:Wait(30)
      A0_10:LogMessage(A0_10.UNLOCK_ADD_NEW_CONTENT_TO_CF)
    end
  end
  function SubCts004.OnScene00004(A0_13, A1_14, A2_15)
  end
  function SubCts004.OnScene00005(A0_16, A1_17, A2_18)
  end
  function SubCts004.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2, A1_20)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBCTS004_01526_DENSTON_000_027, true)
  end
  function SubCts004.OnScene00007(A0_22, A1_23, A2_24)
  end
  function SubCts004.OnScene00008(A0_25, A1_26, A2_27)
  end
  function SubCts004.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2, A1_29)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_SUBCTS004_01526_DENSTON_000_033, true)
  end
  function SubCts004.OnScene00010(A0_31, A1_32, A2_33)
    local L3_34, L4_35, L5_36, L6_37, L7_38, L8_39, L9_40
    L4_35 = A2_33
    L3_34 = A2_33.LookAt
    L5_36 = A1_32
    L3_34(L4_35, L5_36)
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
  function SubCts004.OnScene00011(A0_41, A1_42, A2_43)
    local L3_44, L4_45, L5_46, L6_47, L7_48
    L4_45 = A0_41
    L3_44 = A0_41.LoadMovePosition
    L5_46 = A0_41.LOC_POS_ACTOR0
    L6_47 = A0_41.LOC_POS_EOBJ1
    L3_44(L4_45, L5_46, L6_47)
    L3_44 = nil
    L5_46 = A0_41
    L4_45 = A0_41.CreateObject
    L6_47 = A0_41.LOC_EOBJ1
    L7_48 = A0_41.LOC_POS_EOBJ1
    L4_45 = L4_45(L5_46, L6_47, L7_48)
    L3_44 = L4_45
    L5_46 = A2_43
    L4_45 = A2_43.Idle
    L6_47 = A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_45(L5_46, L6_47)
    L5_46 = A1_42
    L4_45 = A1_42.Position
    L6_47 = A2_43
    L7_48 = A0_41.ARRANGE_TYPE_BASE_BACK
    L4_45(L5_46, L6_47, L7_48, 2.7)
    L5_46 = A2_43
    L4_45 = A2_43.Direction
    L6_47 = A1_42
    L4_45(L5_46, L6_47)
    L5_46 = A2_43
    L4_45 = A2_43.LookAt
    L6_47 = A1_42
    L4_45(L5_46, L6_47)
    L4_45 = nil
    L6_47 = A0_41
    L5_46 = A0_41.CreateCharacter
    L7_48 = A0_41.LOC_ACTOR1
    L5_46 = L5_46(L6_47, L7_48, A0_41.LOC_POS_ACTOR0)
    L4_45 = L5_46
    L6_47 = L4_45
    L5_46 = L4_45.Visible
    L7_48 = A0_41.VISIBLE_HIDE
    L5_46(L6_47, L7_48)
    L6_47 = L4_45
    L5_46 = L4_45.Direction
    L7_48 = A2_43
    L5_46(L6_47, L7_48)
    L6_47 = A2_43
    L5_46 = A2_43.Direction
    L7_48 = A1_42
    L5_46(L6_47, L7_48)
    L6_47 = A2_43
    L5_46 = A2_43.LookAt
    L7_48 = A1_42
    L5_46(L6_47, L7_48)
    L5_46 = nil
    L7_48 = A0_41
    L6_47 = A0_41.CreateCharacter
    L6_47 = L6_47(L7_48, A0_41.LOC_ACTOR0, A0_41.LOC_POS_ACTOR0)
    L5_46 = L6_47
    L7_48 = L5_46
    L6_47 = L5_46.Visible
    L6_47(L7_48, A0_41.VISIBLE_HIDE)
    L7_48 = L5_46
    L6_47 = L5_46.Direction
    L6_47(L7_48, A2_43)
    L7_48 = L5_46
    L6_47 = L5_46.LookAt
    L6_47(L7_48, A2_43)
    L7_48 = A2_43
    L6_47 = A2_43.Direction
    L6_47(L7_48, A1_42)
    L7_48 = A2_43
    L6_47 = A2_43.LookAt
    L6_47(L7_48, A1_42)
    L7_48 = A1_42
    L6_47 = A1_42.Idle
    L6_47(L7_48, A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_48 = A1_42
    L6_47 = A1_42.PlayActionTimeline
    L6_47(L7_48, A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_48 = A1_42
    L6_47 = A1_42.Direction
    L6_47(L7_48, A2_43)
    L7_48 = A1_42
    L6_47 = A1_42.LookAt
    L6_47(L7_48, A2_43)
    L7_48 = A0_41
    L6_47 = A0_41.PlayCamera
    L6_47(L7_48, 5, A2_43)
    L7_48 = L5_46
    L6_47 = L5_46.Direction
    L6_47(L7_48, L3_44)
    L7_48 = L5_46
    L6_47 = L5_46.LookAt
    L6_47(L7_48, L3_44)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L6_47(L7_48, 30)
    L7_48 = A0_41
    L6_47 = A0_41.ChangeBGMVolume
    L6_47(L7_48, 0.5)
    L7_48 = A0_41
    L6_47 = A0_41.FadeIn
    L6_47(L7_48, A0_41.FADE_DEFAULT)
    L7_48 = A0_41
    L6_47 = A0_41.WaitForFade
    L6_47(L7_48)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L6_47(L7_48, 10)
    L7_48 = A2_43
    L6_47 = A2_43.LookAt
    L6_47(L7_48, A1_42)
    L7_48 = A2_43
    L6_47 = A2_43.TurnTo
    L6_47(L7_48, A1_42, false)
    L7_48 = A2_43
    L6_47 = A2_43.WaitForTurn
    L6_47(L7_48)
    L7_48 = A2_43
    L6_47 = A2_43.PlayActionTimeline
    L6_47(L7_48, A0_41.ACTION_TIMELINE_EVENT_ADD_YES, A1_42)
    L7_48 = A2_43
    L6_47 = A2_43.Talk
    L6_47(L7_48, A1_42, A0_41, A0_41.TEXT_SUBCTS004_01526_DENSTON_000_040, false, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L7_48 = A2_43
    L6_47 = A2_43.Talk
    L6_47(L7_48, A1_42, A0_41, A0_41.TEXT_SUBCTS004_01526_DENSTON_000_041, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L6_47(L7_48, 10)
    L7_48 = A0_41
    L6_47 = A0_41.PlayTwoShotCamera
    L6_47(L7_48, A0_41.TWOSHOT_TYPE_RIGHT_ZOOM, A2_43, A1_42, 0.5)
    L7_48 = A0_41
    L6_47 = A0_41.SideDolly
    L6_47(L7_48, 0, 0, 80, 5, 60)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L6_47(L7_48, 10)
    L7_48 = L4_45
    L6_47 = L4_45.WalkIn
    L6_47(L7_48, 250, 3, A0_41.MOVE_WALK)
    L7_48 = L4_45
    L6_47 = L4_45.Visible
    L6_47(L7_48, A0_41.VISIBLE_SHOW)
    L7_48 = L4_45
    L6_47 = L4_45.WaitForMove
    L6_47(L7_48)
    L7_48 = L4_45
    L6_47 = L4_45.LookAt
    L6_47(L7_48, A1_42)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L6_47(L7_48, 10)
    L7_48 = A1_42
    L6_47 = A1_42.LookAt
    L6_47(L7_48, L4_45)
    L7_48 = A2_43
    L6_47 = A2_43.LookAt
    L6_47(L7_48, L4_45)
    L7_48 = L4_45
    L6_47 = L4_45.PlayActionTimeline
    L6_47(L7_48, A0_41.ACTION_TIMELINE_EMOTE_YES, A1_42)
    L7_48 = L4_45
    L6_47 = L4_45.Talk
    L6_47(L7_48, A1_42, A0_41, A0_41.TEXT_SUBCTS004_01526_EYNZAHRSLAFYRSYN_100_041, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L7_48 = L4_45
    L6_47 = L4_45.WaitForActionTimeline
    L6_47(L7_48, A0_41.ACTION_TIMELINE_EMOTE_YES, A1_42)
    L7_48 = L4_45
    L6_47 = L4_45.TurnTo
    L6_47(L7_48, L3_44, false)
    L7_48 = L4_45
    L6_47 = L4_45.WaitForTurn
    L6_47(L7_48)
    L7_48 = L4_45
    L6_47 = L4_45.LookAt
    L6_47(L7_48, A1_42)
    L7_48 = L4_45
    L6_47 = L4_45.LookAt
    L6_47(L7_48, 0, -30)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L6_47(L7_48, 45)
    L7_48 = L4_45
    L6_47 = L4_45.Talk
    L6_47(L7_48, A1_42, A0_41, A0_41.TEXT_SUBCTS004_01526_EYNZAHRSLAFYRSYN_000_042, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L6_47(L7_48, 20)
    L7_48 = L4_45
    L6_47 = L4_45.PlayActionTimeline
    L6_47(L7_48, A0_41.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_41.AUTO_SHAKE_ENABLE)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L6_47(L7_48, 20)
    L7_48 = L5_46
    L6_47 = L5_46.PlayActionTimeline
    L6_47(L7_48, A0_41.ACTION_TIMELINE_EMOTE_KNEEL)
    L7_48 = L5_46
    L6_47 = L5_46.Talk
    L6_47(L7_48, A1_42, A0_41, A0_41.TEXT_SUBCTS004_01526_EYNZAHRSLAFYRSYN_000_043, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L7_48 = A0_41
    L6_47 = A0_41.FadeOut
    L6_47(L7_48, A0_41.FADE_DEFAULT)
    L7_48 = A0_41
    L6_47 = A0_41.WaitForFade
    L6_47(L7_48)
    L7_48 = A1_42
    L6_47 = A1_42.PlayActionTimeline
    L6_47(L7_48, A0_41.LOC_ACTION0, L4_45)
    L7_48 = L4_45
    L6_47 = L4_45.Visible
    L6_47(L7_48, A0_41.VISIBLE_HIDE)
    L7_48 = L5_46
    L6_47 = L5_46.Visible
    L6_47(L7_48, A0_41.VISIBLE_SHOW)
    L7_48 = A1_42
    L6_47 = A1_42.LookAt
    L6_47(L7_48, L5_46)
    L7_48 = A0_41
    L6_47 = A0_41.PlaySE
    L6_47(L7_48, A0_41.LOC_SE0)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L6_47(L7_48, 30)
    L7_48 = L5_46
    L6_47 = L5_46.CancelActionTimeline
    L6_47(L7_48, A0_41.ACTION_TIMELINE_EMOTE_KNEEL)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L6_47(L7_48, 10)
    L7_48 = A0_41
    L6_47 = A0_41.PlayCamera
    L6_47(L7_48, 1, L4_45)
    L7_48 = A0_41
    L6_47 = A0_41.Zoom
    L6_47(L7_48, 0.3, 0.3, 0, 0, 0)
    L7_48 = A0_41
    L6_47 = A0_41.UpdownDolly
    L6_47(L7_48, -0.2, -0.2, 0, 0, 0)
    L7_48 = A2_43
    L6_47 = A2_43.LookAt
    L6_47(L7_48, L5_46)
    L7_48 = L5_46
    L6_47 = L5_46.LookAt
    L6_47(L7_48, A1_42)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L6_47(L7_48, 10)
    L7_48 = A0_41
    L6_47 = A0_41.FadeIn
    L6_47(L7_48, A0_41.FADE_DEFAULT)
    L7_48 = A0_41
    L6_47 = A0_41.WaitForFade
    L6_47(L7_48)
    L7_48 = L5_46
    L6_47 = L5_46.PlayActionTimeline
    L6_47(L7_48, A0_41.ACTION_TIMELINE_EVENT_TALK2)
    L7_48 = L5_46
    L6_47 = L5_46.Talk
    L6_47(L7_48, A1_42, A0_41, A0_41.TEXT_SUBCTS004_01526_EYNZAHRSLAFYRSYN_000_044, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L6_47(L7_48, 10)
    L7_48 = A0_41
    L6_47 = A0_41.ChangeBGMVolume
    L6_47(L7_48, 0)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L6_47(L7_48, 35)
    L7_48 = A0_41
    L6_47 = A0_41.ChangeBGMVolume
    L6_47(L7_48, 0.5)
    L7_48 = A0_41
    L6_47 = A0_41.PlayBGM
    L6_47(L7_48, A0_41.LOC_BGM1)
    L7_48 = L5_46
    L6_47 = L5_46.PlayActionTimeline
    L6_47(L7_48, A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_48 = L5_46
    L6_47 = L5_46.Talk
    L6_47(L7_48, A1_42, A0_41, A0_41.TEXT_SUBCTS004_01526_EYNZAHRSLAFYRSYN_000_045, false, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L7_48 = L5_46
    L6_47 = L5_46.Talk
    L6_47(L7_48, A1_42, A0_41, A0_41.TEXT_SUBCTS004_01526_EYNZAHRSLAFYRSYN_000_046, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L6_47(L7_48, 10)
    L7_48 = A0_41
    L6_47 = A0_41.PlayTwoShotCamera
    L6_47(L7_48, A0_41.TWOSHOT_TYPE_RIGHT_ZOOM, A2_43, A1_42, 0.5)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L6_47(L7_48, 10)
    L7_48 = L5_46
    L6_47 = L5_46.PlayActionTimeline
    L6_47(L7_48, A0_41.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_48 = L5_46
    L6_47 = L5_46.Talk
    L6_47(L7_48, A1_42, A0_41, A0_41.TEXT_SUBCTS004_01526_EYNZAHRSLAFYRSYN_000_047, false, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L7_48 = L5_46
    L6_47 = L5_46.Talk
    L6_47(L7_48, A1_42, A0_41, A0_41.TEXT_SUBCTS004_01526_EYNZAHRSLAFYRSYN_000_048, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L6_47(L7_48, 10)
    L7_48 = L5_46
    L6_47 = L5_46.PlayActionTimeline
    L6_47(L7_48, A0_41.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L7_48 = L5_46
    L6_47 = L5_46.Talk
    L6_47(L7_48, A1_42, A0_41, A0_41.TEXT_SUBCTS004_01526_EYNZAHRSLAFYRSYN_000_049, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L6_47(L7_48, 10)
    L7_48 = L5_46
    L6_47 = L5_46.PlayActionTimeline
    L6_47(L7_48, A0_41.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_48 = L5_46
    L6_47 = L5_46.Talk
    L6_47(L7_48, A1_42, A0_41, A0_41.TEXT_SUBCTS004_01526_EYNZAHRSLAFYRSYN_100_049, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L6_47(L7_48, 10)
    L7_48 = L5_46
    L6_47 = L5_46.WaitForActionTimeline
    L6_47(L7_48, A0_41.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_48 = L5_46
    L6_47 = L5_46.LookAt
    L6_47(L7_48, 0, -30)
    L7_48 = L5_46
    L6_47 = L5_46.PlayActionTimeline
    L6_47(L7_48, A0_41.ACTION_TIMELINE_EMOTE_KNEEL)
    L7_48 = A0_41
    L6_47 = A0_41.FadeOut
    L6_47(L7_48, A0_41.FADE_DEFAULT)
    L7_48 = A0_41
    L6_47 = A0_41.WaitForFade
    L6_47(L7_48)
    L7_48 = A2_43
    L6_47 = A2_43.PlayActionTimeline
    L6_47(L7_48, A0_41.ACTION_TIMELINE_EVENT_ADD_YES, L5_46)
    L7_48 = L5_46
    L6_47 = L5_46.Visible
    L6_47(L7_48, A0_41.VISIBLE_HIDE)
    L7_48 = A0_41
    L6_47 = A0_41.PlaySE
    L6_47(L7_48, A0_41.LOC_SE0)
    L7_48 = L4_45
    L6_47 = L4_45.Visible
    L6_47(L7_48, A0_41.VISIBLE_SHOW)
    L7_48 = L4_45
    L6_47 = L4_45.PlayActionTimeline
    L6_47(L7_48, A0_41.ACTION_TIMELINE_EMOTE_KNEEL)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L6_47(L7_48, 20)
    L7_48 = L4_45
    L6_47 = L4_45.LookAt
    L6_47(L7_48, A1_42)
    L7_48 = A2_43
    L6_47 = A2_43.WaitForActionTimeline
    L6_47(L7_48, A0_41.ACTION_TIMELINE_EVENT_ADD_YES, L5_46)
    L7_48 = A2_43
    L6_47 = A2_43.LookAt
    L6_47(L7_48, 0, -30)
    L7_48 = A1_42
    L6_47 = A1_42.LookAt
    L6_47(L7_48, 0, -30)
    L7_48 = L4_45
    L6_47 = L4_45.LookAt
    L6_47(L7_48, 0, -30)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L6_47(L7_48, 10)
    L7_48 = A0_41
    L6_47 = A0_41.PlayTwoShotCamera
    L6_47(L7_48, A0_41.TWOSHOT_TYPE_RIGHT_ZOOM, A2_43, A1_42, 0.5)
    L7_48 = A2_43
    L6_47 = A2_43.PlayActionTimeline
    L6_47(L7_48, A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L7_48 = A0_41
    L6_47 = A0_41.FadeIn
    L6_47(L7_48, A0_41.FADE_DEFAULT)
    L7_48 = A0_41
    L6_47 = A0_41.WaitForFade
    L6_47(L7_48)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L6_47(L7_48, 30)
    L7_48 = L4_45
    L6_47 = L4_45.PlayActionTimeline
    L6_47(L7_48, A0_41.LOC_FACE1)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L6_47(L7_48, 10)
    L7_48 = L4_45
    L6_47 = L4_45.Talk
    L6_47(L7_48, A1_42, A0_41, A0_41.TEXT_SUBCTS004_01526_EYNZAHRSLAFYRSYN_000_050, false, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L7_48 = L4_45
    L6_47 = L4_45.Talk
    L6_47(L7_48, A1_42, A0_41, A0_41.TEXT_SUBCTS004_01526_EYNZAHRSLAFYRSYN_100_050, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L6_47(L7_48, 10)
    L7_48 = L4_45
    L6_47 = L4_45.LookAt
    L6_47(L7_48, A2_43)
    L7_48 = A2_43
    L6_47 = A2_43.LookAt
    L6_47(L7_48, L4_45)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L6_47(L7_48, 10)
    L7_48 = A1_42
    L6_47 = A1_42.LookAt
    L6_47(L7_48, L4_45)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L6_47(L7_48, 10)
    L7_48 = L4_45
    L6_47 = L4_45.PlayActionTimeline
    L6_47(L7_48, A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_48 = L4_45
    L6_47 = L4_45.Talk
    L6_47(L7_48, A1_42, A0_41, A0_41.TEXT_SUBCTS004_01526_EYNZAHRSLAFYRSYN_000_051, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L6_47(L7_48, 10)
    L7_48 = A2_43
    L6_47 = A2_43.TurnTo
    L6_47(L7_48, L4_45, false)
    L7_48 = A2_43
    L6_47 = A2_43.WaitForTurn
    L6_47(L7_48)
    L7_48 = A2_43
    L6_47 = A2_43.PlayActionTimeline
    L6_47(L7_48, A0_41.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L7_48 = A2_43
    L6_47 = A2_43.Talk
    L6_47(L7_48, A1_42, A0_41, A0_41.TEXT_SUBCTS004_01526_DENSTON_000_052, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L7_48 = L4_45
    L6_47 = L4_45.LookAt
    L6_47(L7_48, A1_42)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L6_47(L7_48, 10)
    L7_48 = L4_45
    L6_47 = L4_45.PlayActionTimeline
    L6_47(L7_48, A0_41.LOC_FACE1)
    L7_48 = L4_45
    L6_47 = L4_45.PlayActionTimeline
    L6_47(L7_48, A0_41.ACTION_TIMELINE_EVENT_GREETING)
    L7_48 = L4_45
    L6_47 = L4_45.WaitForActionTimeline
    L6_47(L7_48, A0_41.ACTION_TIMELINE_EVENT_GREETING)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L6_47(L7_48, 10)
    L7_48 = A1_42
    L6_47 = A1_42.PlayActionTimeline
    L6_47(L7_48, A0_41.LOC_FACE1)
    L7_48 = A1_42
    L6_47 = A1_42.PlayActionTimeline
    L6_47(L7_48, A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_48 = A1_42
    L6_47 = A1_42.WaitForActionTimeline
    L6_47(L7_48, A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L6_47(L7_48, 10)
    L7_48 = L4_45
    L6_47 = L4_45.LookAt
    L6_47(L7_48)
    L7_48 = L4_45
    L6_47 = L4_45.WalkOut
    L6_47(L7_48, -90, 6, A0_41.MOVE_WALK)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L6_47(L7_48, 40)
    L7_48 = L4_45
    L6_47 = L4_45.LookAt
    L6_47(L7_48)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L6_47(L7_48, 10)
    L7_48 = A0_41
    L6_47 = A0_41.QuestReward
    L7_48 = L6_47(L7_48, A2_43, A1_42)
    if L6_47 then
      A0_41:QuestCompleted()
      A0_41:Wait(120)
      A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_PRAY)
    else
      A0_41:CancelNpcTrade()
    end
    A0_41:FadeOut(A0_41.FADE_DEFAULT)
    A2_43:CancelActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_PRAY)
    A0_41:WaitForFade()
    A2_43:LookAt()
    return L6_47, L7_48
  end
  function SubCts004.GetEventItems(A0_49, A1_50)
    local L2_51
    L2_51 = A0_49.GetQuestId
    L2_51 = L2_51(A0_49)
    if A1_50:GetQuestSequence(L2_51) == A0_49.SEQ_0 then
    elseif A1_50:GetQuestSequence(L2_51) == A0_49.SEQ_1 then
    elseif A1_50:GetQuestSequence(L2_51) == A0_49.SEQ_2 then
    elseif A1_50:GetQuestSequence(L2_51) == A0_49.SEQ_3 then
      return A0_49.ITEM0, A1_50:GetQuestUI8BH(L2_51), false
    elseif A1_50:GetQuestSequence(L2_51) == A0_49.SEQ_FINISH then
      return A0_49.ITEM0, A1_50:GetQuestUI8BH(L2_51), false
    end
  end
  function SubCts004.IsTodoChecked(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_0 then
      return false
    end
    if A2_54 == 0 then
      return A1_53:GetQuestUI8AL(L3_55) >= 1
    elseif A2_54 == 1 then
      return A1_53:GetQuestUI8AL(L3_55) >= 1
    elseif A2_54 == 2 then
      return A1_53:GetQuestUI8AL(L3_55) >= 1
    elseif A2_54 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_56, L1_57
  L0_56 = SubCts004
  L0_56.SCRIPT_VERSION = 1
  L0_56 = SubCts004
  function L1_57(A0_58)
    local L1_59
  end
  L0_56.OnInitialize = L1_57
  L0_56 = SubCts004
  function L1_57(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_2 then
      if A3_63 == A0_60.ACTOR2 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.EOBJECT0 then
        return true
      elseif A3_63 == A0_60.ACTOR1 then
        return true
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_3 then
      if A3_63 == A0_60.BASE_ID_PLAYER then
        return true
      elseif A3_63 == A0_60.EOBJECT0 then
        return true
      elseif A3_63 == A0_60.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_56.IsAcceptEvent = L1_57
  L0_56 = SubCts004
  function L1_57(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_2 then
      if A3_69 == A0_66.ACTOR2 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.EOBJECT0 then
        return false
      elseif A3_69 == A0_66.ACTOR1 then
        return false
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_3 then
      if A3_69 == A0_66.BASE_ID_PLAYER then
        return true
      elseif A3_69 == A0_66.EOBJECT0 then
        return false
      elseif A3_69 == A0_66.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_56.IsAnnounce = L1_57
  L0_56 = SubCts004
  function L1_57(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_0 then
      return 0, 0
    end
    if A2_74 == 0 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 1 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 2 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 3 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    end
  end
  L0_56.GetTodoArgs = L1_57
  L0_56 = SubCts004
  function L1_57(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_1 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_2 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_3 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_FINISH then
    end
    return A0_76:IsBattleNpcTriggerOwner(A1_77, A2_78, false), false
  end
  L0_56.GetGimmickState = L1_57
  L0_56 = SubCts004
  function L1_57(A0_80, A1_81, A2_82, A3_83)
    if A2_82 == A0_80.SEQ_0 then
    elseif A2_82 == A0_80.SEQ_1 then
    elseif A2_82 == A0_80.SEQ_2 then
    elseif A2_82 == A0_80.SEQ_3 then
    elseif A2_82 == A0_80.SEQ_FINISH and A3_83 == A0_80.ACTOR1 then
      ({})[1] = {
        A0_80.ITEM0,
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
      return ({})[A1_81]
    end
  end
  L0_56.getNpcTradeItemInfo = L1_57
  L0_56 = SubCts004
  function L1_57(A0_84, A1_85, A2_86)
    local L3_87, L4_88, L5_89, L6_90, L7_91, L8_92, L9_93, L10_94
    L3_87 = {}
    L4_88 = A0_84.SEQ_0
    if A1_85 == L4_88 then
    else
      L4_88 = A0_84.SEQ_1
      if A1_85 == L4_88 then
      else
        L4_88 = A0_84.SEQ_2
        if A1_85 == L4_88 then
        else
          L4_88 = A0_84.SEQ_3
          if A1_85 == L4_88 then
          else
            L4_88 = A0_84.SEQ_FINISH
            if A1_85 == L4_88 then
              L4_88 = A0_84.ACTOR1
              if A2_86 == L4_88 then
                L4_88 = 1
                L5_89 = 1
                for L9_93 = 1, L4_88 do
                  for _FORV_13_ = 1, #A0_84:getNpcTradeItemInfo(L9_93, A1_85, A2_86) do
                    L3_87[L5_89] = A0_84:getNpcTradeItemInfo(L9_93, A1_85, A2_86)[_FORV_13_]
                    L5_89 = L5_89 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_87
  end
  L0_56.GetNpcTradeItems = L1_57
  L0_56 = SubCts004
  function L1_57(A0_95, A1_96, A2_97, A3_98, ...)
    local L5_100
    L5_100 = A0_95.GetQuestId
    L5_100 = L5_100(A0_95)
    if A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_3 and A3_98 == A0_95.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_95.INSTANCEDUNGEON0 then
      if A1_96:GetQuestBitFlag8(L5_100, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_56.IsAcceptDirectorResult = L1_57
end)()

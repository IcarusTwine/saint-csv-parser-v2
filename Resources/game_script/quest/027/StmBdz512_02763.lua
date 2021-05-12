(function()
  print("StmBdz512 loaded")
  function StmBdz512.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz512.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:TurnTo(110, false, true)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POINT, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ512_02763_COTOTA_000_010, true, nil, nil, nil, A0_3.SPEAK_NONE)
    A0_3:SystemTalk(A0_3.TEXT_STMBDZ512_02763_SYSTEM_000_011, true)
    A0_3:QuestAccepted()
  end
  function StmBdz512.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ512_02763_GASCOT_000_000, true)
  end
  function StmBdz512.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18
    L4_13 = A2_11
    L3_12 = A2_11.LookAt
    L5_14 = A1_10
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L5_14 = A1_10
    L9_18 = nil
    L3_12(L4_13, L5_14, L6_15, L7_16, L8_17, L9_18, nil, nil, A0_9.SPEAK_NONE)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L5_14 = 10
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.SystemTalk
    L5_14 = A0_9.TEXT_STMBDZ512_02763_SYSTEM_000_031
    L3_12(L4_13, L5_14, L6_15)
    L4_13 = A0_9
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(L4_13)
    L5_14 = A1_10
    L4_13 = A1_10.GetQuestSequence
    L4_13 = L4_13(L5_14, L6_15)
    L5_14 = 1
    for L9_18 = 1, L5_14 do
      A0_9:SetNpcTradeItem(L9_18, unpack(A0_9:getNpcTradeItemInfo(L9_18, L4_13, A2_11:GetBaseId())))
    end
    L9_18 = nil
    if L6_15 == 1 then
      return L6_15
    else
    end
  end
  function StmBdz512.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM, nil, A0_19.AUTO_SHAKE_ENABLE)
    A0_19:Wait(30)
    A2_21:PlayActionTimeline(A0_19.LOC_MOTION0)
    A2_21:WaitForActionTimeline(A0_19.LOC_MOTION0)
    A2_21:TurnTo(A1_20, false)
    A2_21:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_21:WalkOut(0, 0.5, A0_19.MOVE_WALK)
    A2_21:WaitForMove()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A0_19:Wait(20)
    A1_20:AutoShake(false)
    A2_21:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ512_02763_ITURGEN_000_040, true, nil, nil, nil, A0_19.SPEAK_NONE)
    A0_19:SystemTalk(A0_19.TEXT_STMBDZ512_02763_SYSTEM_000_041, true)
    if A0_19:Menu(A0_19.TEXT_STMBDZ512_02763_Q1_000_000, A0_19.TEXT_STMBDZ512_02763_A1_000_000, A0_19.TEXT_STMBDZ512_02763_A1_000_001, A0_19.TEXT_STMBDZ512_02763_A1_000_002) == 1 then
      A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ512_02763_ITURGEN_000_050, true, nil, nil, nil, A0_19.SPEAK_NONE)
      A2_21:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_19:SystemTalk(A0_19.TEXT_STMBDZ512_02763_SYSTEM_000_051, true)
    elseif A0_19:Menu(A0_19.TEXT_STMBDZ512_02763_Q1_000_000, A0_19.TEXT_STMBDZ512_02763_A1_000_000, A0_19.TEXT_STMBDZ512_02763_A1_000_001, A0_19.TEXT_STMBDZ512_02763_A1_000_002) == 2 then
      A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_BOW)
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ512_02763_ITURGEN_000_060, true, nil, nil, nil, A0_19.SPEAK_NONE)
      A2_21:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_BOW)
      A0_19:SystemTalk(A0_19.TEXT_STMBDZ512_02763_SYSTEM_000_061, true)
    else
      A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_ME)
      A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_ME)
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ512_02763_ITURGEN_000_070, true, nil, nil, nil, A0_19.SPEAK_NONE)
      A0_19:Wait(30)
      A0_19:SystemTalk(A0_19.TEXT_STMBDZ512_02763_SYSTEM_000_071, true)
    end
    A2_21:LookAt()
    A2_21:TurnTo(-135, false, true)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_POINT, nil, A0_19.AUTO_SHAKE_ENABLE)
    A0_19:Wait(50)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ512_02763_ITURGEN_000_050, true, nil, nil, nil, A0_19.SPEAK_NONE)
    A0_19:SystemTalk(A0_19.TEXT_STMBDZ512_02763_SYSTEM_000_080, true)
    A2_21:AutoShake(false)
    A2_21:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_POINT)
    A2_21:TurnTo(0, false, true)
    A2_21:WaitForTurn()
    A2_21:WalkOut(0, -0.5, A0_19.MOVE_BACK)
    A2_21:WaitForMove()
  end
  function StmBdz512.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:TurnTo(110, false, true)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_POINT, nil, A0_22.AUTO_SHAKE_ENABLE)
    A0_22:Wait(30)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDZ512_02763_COTOTA_000_020, true, nil, nil, nil, A0_22.SPEAK_NONE)
    A0_22:SystemTalk(A0_22.TEXT_STMBDZ512_02763_SYSTEM_000_021, true)
  end
  function StmBdz512.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDZ512_02763_GASCOT_000_000, true)
  end
  function StmBdz512.OnScene00007(A0_28, A1_29, A2_30)
    A0_28:SystemTalk(A0_28.TEXT_STMBDZ512_02763_SYSTEM_000_100, true)
  end
  function StmBdz512.OnScene00008(A0_31, A1_32, A2_33)
    local L3_34, L4_35, L5_36, L6_37, L7_38
    L4_35 = A2_33
    L3_34 = A2_33.Visible
    L5_36 = A0_31.VISIBLE_HIDE
    L3_34(L4_35, L5_36)
    L4_35 = A0_31
    L3_34 = A0_31.LoadMovePosition
    L5_36 = A0_31.LOC_MARKER0
    L3_34(L4_35, L5_36)
    L4_35 = A1_32
    L3_34 = A1_32.Position
    L5_36 = A2_33
    L6_37 = A0_31.ARRANGE_TYPE_BASE_FRONT
    L7_38 = 0.1
    L3_34(L4_35, L5_36, L6_37, L7_38)
    L4_35 = A1_32
    L3_34 = A1_32.Direction
    L5_36 = A2_33
    L3_34(L4_35, L5_36)
    L4_35 = A1_32
    L3_34 = A1_32.Position
    L5_36 = A1_32
    L6_37 = A0_31.ARRANGE_TYPE_FRONT
    L7_38 = 0.1
    L3_34(L4_35, L5_36, L6_37, L7_38)
    L4_35 = A1_32
    L3_34 = A1_32.Position
    L5_36 = A1_32
    L6_37 = A0_31.ARRANGE_TYPE_FRONT
    L7_38 = 0.2
    L3_34(L4_35, L5_36, L6_37, L7_38)
    L4_35 = A1_32
    L3_34 = A1_32.Direction
    L5_36 = 18
    L3_34(L4_35, L5_36)
    L4_35 = A1_32
    L3_34 = A1_32.Position
    L5_36 = A1_32
    L6_37 = A0_31.ARRANGE_TYPE_LEFT
    L7_38 = 0.45
    L3_34(L4_35, L5_36, L6_37, L7_38)
    L4_35 = A1_32
    L3_34 = A1_32.Position
    L5_36 = A1_32
    L6_37 = A0_31.ARRANGE_TYPE_BACK
    L7_38 = 0.35
    L3_34(L4_35, L5_36, L6_37, L7_38)
    L4_35 = A1_32
    L3_34 = A1_32.Idle
    L5_36 = A0_31.ACTION_TIMELINE_EVENT_BASE_KNEE_SEACH
    L3_34(L4_35, L5_36)
    L4_35 = A1_32
    L3_34 = A1_32.Direction
    L5_36 = 20
    L3_34(L4_35, L5_36)
    L4_35 = A1_32
    L3_34 = A1_32.LookAt
    L5_36 = 0
    L6_37 = -25
    L3_34(L4_35, L5_36, L6_37)
    L4_35 = A0_31
    L3_34 = A0_31.CreateCharacter
    L5_36 = A0_31.LOC_ACTOR6
    L6_37 = A0_31.LOC_MARKER0
    L3_34 = L3_34(L4_35, L5_36, L6_37)
    L5_36 = L3_34
    L4_35 = L3_34.Direction
    L6_37 = -40
    L4_35(L5_36, L6_37)
    L5_36 = A0_31
    L4_35 = A0_31.CreateCharacter
    L6_37 = A0_31.LOC_ACTOR6
    L7_38 = L3_34
    L4_35 = L4_35(L5_36, L6_37, L7_38, A0_31.ARRANGE_TYPE_BACK, 0.1)
    L6_37 = L4_35
    L5_36 = L4_35.Direction
    L7_38 = L4_35
    L5_36(L6_37, L7_38)
    L6_37 = L4_35
    L5_36 = L4_35.Position
    L7_38 = L4_35
    L5_36(L6_37, L7_38, A0_31.ARRANGE_TYPE_FRONT, 0.1)
    L6_37 = L4_35
    L5_36 = L4_35.Visible
    L7_38 = A0_31.VISIBLE_HIDE
    L5_36(L6_37, L7_38)
    L6_37 = A0_31
    L5_36 = A0_31.CreateCharacter
    L7_38 = A0_31.LOC_ACTOR0
    L5_36 = L5_36(L6_37, L7_38, L3_34, A0_31.ARRANGE_TYPE_FRONT, 2)
    L7_38 = L5_36
    L6_37 = L5_36.Direction
    L6_37(L7_38, L3_34)
    L7_38 = L5_36
    L6_37 = L5_36.Position
    L6_37(L7_38, L5_36, A0_31.ARRANGE_TYPE_BACK, 5)
    L7_38 = L5_36
    L6_37 = L5_36.LookAt
    L6_37(L7_38, L3_34)
    L7_38 = L5_36
    L6_37 = L5_36.Visible
    L6_37(L7_38, A0_31.VISIBLE_HIDE)
    L7_38 = A0_31
    L6_37 = A0_31.CreateCharacter
    L6_37 = L6_37(L7_38, A0_31.LOC_ACTOR1, L5_36, A0_31.ARRANGE_TYPE_BACK, 1.8)
    L7_38 = L6_37.Direction
    L7_38(L6_37, L5_36)
    L7_38 = L6_37.Position
    L7_38(L6_37, L6_37, A0_31.ARRANGE_TYPE_LEFT, 1.5)
    L7_38 = L6_37.LookAt
    L7_38(L6_37, L3_34)
    L7_38 = L6_37.Visible
    L7_38(L6_37, A0_31.VISIBLE_HIDE)
    L7_38 = A0_31.CreateCharacter
    L7_38 = L7_38(A0_31, A0_31.LOC_ACTOR2, L5_36, A0_31.ARRANGE_TYPE_BACK, 3.1)
    L7_38:Direction(L5_36)
    L7_38:Position(L7_38, A0_31.ARRANGE_TYPE_RIGHT, 1)
    L7_38:LookAt(L3_34)
    L7_38:Visible(A0_31.VISIBLE_HIDE)
    A0_31:PlayCamera(25, L5_36)
    A0_31:Zoom(-2, -2, 0)
    L3_34:Direction(155)
    L3_34:Position(L3_34, A0_31.ARRANGE_TYPE_BACK, 13)
    A0_31:PlayTargetRelationCamera(A2_33, -28.1612, 2.7269, 1.477, -102.191, 0.8282, 0.6584, 2.7476)
    A0_31:ChangeBGMVolume(0)
    A0_31:Wait(30)
    A0_31:PlayBGM(A0_31.BGM_MUSIC_EVENT_DISQUIET01)
    A0_31:ChangeBGMVolume(0.5)
    A0_31:FadeIn(A0_31.FADE_DEFAULT)
    A0_31:WaitForFade()
    A0_31:Wait(25)
    L3_34:WalkOut(0, 13, A0_31.MOVE_WALK)
    A0_31:Wait(100)
    A0_31:PlayTargetRelationCamera(L4_35, 6.1694, 3.0186, 1.0765, -100.7949, 0.2881, 0.8303, 3.1246)
    A0_31:Zoom(-3, 0, 50, 0, 90)
    A0_31:SidePan(-10, 0, 50, 0, 90)
    L3_34:WaitForMove()
    L5_36:Visible(A0_31.VISIBLE_SHOW)
    L6_37:Visible(A0_31.VISIBLE_SHOW)
    L7_38:Visible(A0_31.VISIBLE_SHOW)
    L3_34:TurnTo(30, false)
    L3_34:WaitForTurn()
    A0_31:Wait(15)
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_LOOKOUT)
    L3_34:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_LOOKOUT)
    L5_36:Talk(A1_32, A0_31, A0_31.TEXT_STMBDZ512_02763_JEBEI_000_110, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    L3_34:TurnTo(L5_36, false)
    A0_31:Wait(5)
    L5_36:WalkOut(0, 5, A0_31.MOVE_WALK)
    A0_31:Wait(5)
    L6_37:WalkOut(0, 5, A0_31.MOVE_WALK)
    A0_31:Wait(5)
    L7_38:WalkOut(0, 5, A0_31.MOVE_WALK)
    L3_34:WaitForTurn()
    A0_31:PlayTargetRelationCamera(L3_34, -121.2863, 3.3721, 2.0358, -20.1838, 1.4442, 0.7422, 4.1238)
    L5_36:WaitForMove()
    L6_37:WaitForMove()
    L7_38:WaitForMove()
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_STMBDZ512_02763_GASCOT_000_111, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    L5_36:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    L5_36:Talk(A1_32, A0_31, A0_31.TEXT_STMBDZ512_02763_JEBEI_000_112, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L5_36:Talk(A1_32, A0_31, A0_31.TEXT_STMBDZ512_02763_JEBEI_000_113, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_STMBDZ512_02763_GASCOT_000_114, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    A0_31:PlayTargetRelationCamera(L3_34, -21.6427, 3.3192, 1.9163, 85.7366, 0.9823, 0.6605, 3.9379)
    A0_31:Wait(5)
    L5_36:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_36:Talk(A1_32, A0_31, A0_31.TEXT_STMBDZ512_02763_JEBEI_000_115, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    L3_34:LookAt(-40, -30)
    A0_31:Wait(82)
    A0_31:PlayTargetRelationCamera(L3_34, -18.2924, 1.243, 1.6825, 147.1183, 0.6818, 1.1437, 1.9851)
    A0_31:Wait(30)
    L3_34:LookAt(L5_36)
    A0_31:Wait(5)
    A0_31:ChangeBGMVolume(0)
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_STMBDZ512_02763_GASCOT_000_116, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L5_36:AutoShake(false)
    L5_36:PlayActionTimeline(A0_31.ACTION_TIMELINE_FACIAL_BAD, nil, A0_31.AUTO_SHAKE_ENABLE)
    L6_37:PlayActionTimeline(A0_31.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_31.AUTO_SHAKE_ENABLE)
    L7_38:PlayActionTimeline(A0_31.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_31.AUTO_SHAKE_ENABLE)
    L7_38:Position(L7_38, A0_31.ARRANGE_TYPE_RIGHT, 0.8)
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_STMBDZ512_02763_GASCOT_000_117, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_STMBDZ512_02763_GASCOT_000_118, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    A0_31:PlayTargetRelationCamera(L5_36, -0.5922, 1.4303, 2.0078, 175.3513, 0.5898, 1.4626, 2.0914)
    A0_31:PlayBGM(A0_31.LOC_BGM0)
    A0_31:ChangeBGMVolume(0.5)
    A0_31:Wait(8)
    L5_36:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_36:Talk(A1_32, A0_31, A0_31.TEXT_STMBDZ512_02763_JEBEI_000_119, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L5_36:Talk(A1_32, A0_31, A0_31.TEXT_STMBDZ512_02763_JEBEI_000_120, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    L5_36:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_31:Zoom(0, 0.2, 0, 0, 15)
    A0_31:UpdownPan(0, -3, 0, 0, 15)
    A0_31:UpdownDolly(0, 0.25, 0, 0, 15)
    L5_36:BattleMode(true)
    A0_31:Wait(7)
    L6_37:BattleMode(true)
    A0_31:Wait(18)
    L7_38:BattleMode(true)
    A0_31:Wait(30)
    A0_31:Zoom(0.2, 0.4, 0, 0, 60)
    A0_31:Wait(30)
    A0_31:FadeOut(A0_31.FADE_DEFAULT)
    A0_31:WaitForFade()
    A1_32:LookAt()
    A0_31:Wait(30)
  end
  function StmBdz512.OnScene00009(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ512_02763_ITURGEN_000_095, true, nil, nil, nil, A0_39.SPEAK_NONE)
    A0_39:SystemTalk(A0_39.TEXT_STMBDZ512_02763_SYSTEM_000_096, true)
  end
  function StmBdz512.OnScene00010(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDZ512_02763_COTOTA_000_090, true, nil, nil, nil, A0_42.SPEAK_NONE)
    A0_42:SystemTalk(A0_42.TEXT_STMBDZ512_02763_SYSTEM_000_091, true)
  end
  function StmBdz512.OnScene00011(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDZ512_02763_GASCOT_000_000, true)
  end
  function StmBdz512.OnScene00012(A0_48, A1_49, A2_50)
    if A0_48:IsBattleNpcOwner(A1_49, true) == true or A0_48:IsBattleNpcTriggerOwner(A1_49, A2_50, false) == true then
    else
      A0_48:ScenarioMessage(A0_48.TEXT_STMBDZ512_02763_POPMESSAGE_100_140)
    end
  end
  function StmBdz512.OnScene00013(A0_51, A1_52, A2_53)
  end
  function StmBdz512.OnScene00014(A0_54, A1_55, A2_56)
  end
  function StmBdz512.OnScene00015(A0_57, A1_58, A2_59)
  end
  function StmBdz512.OnScene00016(A0_60, A1_61, A2_62)
  end
  function StmBdz512.OnScene00017(A0_63, A1_64, A2_65)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDZ512_02763_JEBEI_000_130, true)
  end
  function StmBdz512.OnScene00018(A0_66, A1_67, A2_68)
  end
  function StmBdz512.OnScene00019(A0_69, A1_70, A2_71)
  end
  function StmBdz512.OnScene00020(A0_72, A1_73, A2_74)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDZ512_02763_GASCOT_000_135, true)
  end
  function StmBdz512.OnScene00021(A0_75, A1_76, A2_77)
    local L3_78, L4_79, L5_80
    L4_79 = A1_76
    L3_78 = A1_76.Position
    L5_80 = A2_77
    L3_78(L4_79, L5_80, A0_75.ARRANGE_TYPE_BASE_FRONT, 1.7)
    L4_79 = A1_76
    L3_78 = A1_76.Direction
    L5_80 = A2_77
    L3_78(L4_79, L5_80)
    L4_79 = A1_76
    L3_78 = A1_76.Position
    L5_80 = A1_76
    L3_78(L4_79, L5_80, A0_75.ARRANGE_TYPE_RIGHT, 0.7)
    L4_79 = A1_76
    L3_78 = A1_76.Direction
    L5_80 = A2_77
    L3_78(L4_79, L5_80)
    L4_79 = A1_76
    L3_78 = A1_76.LookAt
    L5_80 = A2_77
    L3_78(L4_79, L5_80)
    L4_79 = A2_77
    L3_78 = A2_77.Direction
    L5_80 = A1_76
    L3_78(L4_79, L5_80)
    L4_79 = A2_77
    L3_78 = A2_77.LookAt
    L5_80 = A1_76
    L3_78(L4_79, L5_80)
    L4_79 = A2_77
    L3_78 = A2_77.Idle
    L5_80 = A0_75.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_78(L4_79, L5_80)
    L4_79 = A0_75
    L3_78 = A0_75.CreateCharacter
    L5_80 = A0_75.LOC_ACTOR3
    L3_78 = L3_78(L4_79, L5_80, A2_77, A0_75.ARRANGE_TYPE_RIGHT, 3.5)
    L5_80 = L3_78
    L4_79 = L3_78.LookAt
    L4_79(L5_80, A2_77)
    L5_80 = L3_78
    L4_79 = L3_78.Direction
    L4_79(L5_80, A2_77)
    L5_80 = L3_78
    L4_79 = L3_78.Position
    L4_79(L5_80, L3_78, A0_75.ARRANGE_TYPE_RIGHT, 1.5)
    L5_80 = L3_78
    L4_79 = L3_78.Direction
    L4_79(L5_80, A2_77)
    L5_80 = L3_78
    L4_79 = L3_78.Visible
    L4_79(L5_80, A0_75.VISIBLE_HIDE)
    L5_80 = A0_75
    L4_79 = A0_75.CreateCharacter
    L4_79 = L4_79(L5_80, A0_75.LOC_ACTOR4, A2_77, A0_75.ARRANGE_TYPE_RIGHT, 1.8)
    L5_80 = L4_79.LookAt
    L5_80(L4_79, A2_77)
    L5_80 = L4_79.Direction
    L5_80(L4_79, A2_77)
    L5_80 = L4_79.Position
    L5_80(L4_79, L4_79, A0_75.ARRANGE_TYPE_RIGHT, 2.7)
    L5_80 = L4_79.Direction
    L5_80(L4_79, A2_77)
    L5_80 = L4_79.Visible
    L5_80(L4_79, A0_75.VISIBLE_HIDE)
    L5_80 = A0_75.CreateCharacter
    L5_80 = L5_80(A0_75, A0_75.LOC_ACTOR7, A2_77, A0_75.ARRANGE_TYPE_RIGHT, 2)
    L5_80:LookAt(A2_77)
    L5_80:Direction(A2_77)
    L5_80:Position(L5_80, A0_75.ARRANGE_TYPE_LEFT, 0.3)
    L5_80:Direction(A2_77)
    L5_80:Visible(A0_75.VISIBLE_HIDE)
    A0_75:PlayTargetRelationCamera(A2_77, 50.5996, 4.7161, 1.9523, -47.8735, 0.8601, 0.4476, 5.1421)
    A0_75:ChangeBGMVolume(0)
    A0_75:Wait(30)
    A0_75:PlayBGM(A0_75.BGM_MUSIC_NO_MUSIC)
    A0_75:ChangeBGMVolume(0.5)
    A0_75:FadeIn(A0_75.FADE_DEFAULT)
    A0_75:WaitForFade()
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_STMBDZ512_02763_GASCOT_000_150, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A0_75:PlayTargetRelationCamera(A2_77, 13.7024, 0.689, 1.7737, -33.3585, 0.0531, 1.5227, 0.7005)
    A0_75:SidePan(-7, 0, 0)
    A2_77:LookAt(0, -30)
    A0_75:Wait(65)
    L5_80:Talk(A1_76, A0_75, A0_75.TEXT_STMBDZ512_02763_TAMACHAG_000_151, true, nil, nil, nil, A0_75.SPEAK_NONE)
    A0_75:Wait(10)
    A2_77:LookAt(L5_80)
    A1_76:Direction(L3_78)
    A1_76:LookAt(L5_80)
    A0_75:Wait(5)
    L4_79:WalkIn(30, -11, A0_75.MOVE_RUN)
    A0_75:Wait(8)
    L3_78:WalkIn(0, -12, A0_75.MOVE_RUN)
    A0_75:Wait(7)
    L5_80:WalkIn(-30, -10, A0_75.MOVE_RUN)
    L3_78:Visible(A0_75.VISIBLE_SHOW)
    L4_79:Visible(A0_75.VISIBLE_SHOW)
    L5_80:Visible(A0_75.VISIBLE_SHOW)
    A0_75:Wait(5)
    A0_75:PlayTargetRelationCamera(A2_77, 129.196, 2.6251, 1.6986, -47.1489, 0.2975, 1.0715, 2.9885)
    A2_77:TurnTo(-80, false)
    L5_80:WaitForMove()
    L5_80:TurnTo(A1_76, false)
    L4_79:WaitForMove()
    L4_79:TurnTo(A2_77, false)
    L3_78:WaitForMove()
    L3_78:TurnTo(A2_77, false)
    L5_80:WaitForTurn()
    L5_80:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    L5_80:Talk(A1_76, A0_75, A0_75.TEXT_STMBDZ512_02763_TAMACHAG_000_152, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A0_75:Wait(10)
    L3_78:LookAt(A1_76)
    A0_75:Wait(2)
    L4_79:LookAt(A1_76)
    A0_75:Wait(5)
    L3_78:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK1)
    L4_79:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    A0_75:Wait(10)
    A1_76:LookAt(L3_78)
    L3_78:WaitForActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK1)
    L4_79:WaitForActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    A1_76:LookAt(L5_80)
    L5_80:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    L5_80:Talk(A1_76, A0_75, A0_75.TEXT_STMBDZ512_02763_TAMACHAG_000_153, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A0_75:Wait(10)
    A0_75:PlayTargetRelationCamera(A2_77, -150.4775, 0.9666, 1.6728, -2.5762, 0.9, 1.2619, 1.8404)
    A1_76:Visible(A0_75.VISIBLE_HIDE)
    A2_77:LookAt(L3_78)
    A0_75:Wait(15)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_STMBDZ512_02763_GASCOT_000_154, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L3_78:LookAt(A2_77)
    A0_75:Wait(3)
    L4_79:LookAt(A2_77)
    A0_75:Wait(7)
    L5_80:TurnTo(A2_77, false)
    L5_80:WaitForTurn()
    A0_75:PlayBGM(A0_75.BGM_MUSIC_EVENT_THEME_SECRET)
    L5_80:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK1)
    A2_77:LookAt(L5_80)
    L5_80:Talk(A1_76, A0_75, A0_75.TEXT_STMBDZ512_02763_TAMACHAG_000_155, false, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L5_80:Talk(A1_76, A0_75, A0_75.TEXT_STMBDZ512_02763_TAMACHAG_000_156, false, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L5_80:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    L5_80:Talk(A1_76, A0_75, A0_75.TEXT_STMBDZ512_02763_TAMACHAG_000_157, false, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L5_80:Talk(A1_76, A0_75, A0_75.TEXT_STMBDZ512_02763_TAMACHAG_000_158, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A0_75:Wait(10)
    A2_77:TurnTo(L5_80, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_STMBDZ512_02763_GASCOT_000_159, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A0_75:Wait(10)
    A0_75:PlayTargetRelationCamera(L5_80, 13.9377, 1.0521, 1.9612, -135.8201, 0.6099, 1.5551, 1.659)
    A0_75:SidePan(-6, 0, 0)
    A0_75:Wait(8)
    A1_76:Visible(A0_75.VISIBLE_SHOW)
    A1_76:Direction(-25)
    A1_76:LookAt(A2_77)
    A2_77:CancelActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_78:Idle(A0_75.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_80:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L5_80:Talk(A1_76, A0_75, A0_75.TEXT_STMBDZ512_02763_TAMACHAG_000_160, false, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L5_80:Talk(A1_76, A0_75, A0_75.TEXT_STMBDZ512_02763_TAMACHAG_000_161, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A0_75:Wait(10)
    A0_75:PlayTargetRelationCamera(A2_77, -131.8734, 2.4834, 1.9823, 49.1658, 0.8015, 0.9671, 3.4381)
    A0_75:Wait(8)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_STMBDZ512_02763_GASCOT_000_162, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A2_77:LookAt(10, -30)
    A0_75:Wait(60)
    A2_77:LookAt(L4_79)
    A2_77:TurnTo(L4_79, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK1)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_STMBDZ512_02763_GASCOT_000_164, false, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_STMBDZ512_02763_GASCOT_000_165, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A0_75:Wait(10)
    L4_79:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_79:WaitForActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_77:TurnTo(L3_78, false)
    A2_77:WaitForTurn()
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_STMBDZ512_02763_GASCOT_000_166, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A0_75:Wait(10)
    A2_77:WaitForActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK1)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_BOW)
    A2_77:WaitForActionTimeline(A0_75.ACTION_TIMELINE_EVENT_BOW)
    A2_77:LookAt()
    A2_77:TurnTo(-60, false)
    A2_77:WaitForTurn()
    A2_77:WalkOut(0, 8, A0_75.MOVE_WALK)
    A0_75:Wait(120)
    L4_79:LookAt(A1_76)
    L4_79:WalkOut(-5, 1, A0_75.MOVE_WALK)
    A0_75:Wait(3)
    L3_78:LookAt(A1_76)
    A0_75:Wait(3)
    L5_80:LookAt(A1_76)
    L4_79:WaitForMove()
    L4_79:TurnTo(A1_76, false)
    L4_79:WaitForTurn()
    A1_76:LookAt(L4_79)
    L4_79:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ITEM, nil, A0_75.AUTO_SHAKE_ENABLE)
    L4_79:Talk(A1_76, A0_75, A0_75.TEXT_STMBDZ512_02763_COTOTA_000_167, true, nil, nil, nil, A0_75.SPEAK_NONE)
    A0_75:Wait(25)
    A1_76:TurnTo(L4_79, false)
    A1_76:WaitForTurn()
    A1_76:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ITEM)
    A0_75:Wait(20)
    L4_79:AutoShake(false)
    A1_76:WaitForActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ITEM)
    A0_75:SystemTalk(A0_75.TEXT_STMBDZ512_02763_SYSTEM_000_168, true)
    A0_75:Wait(10)
    L4_79:LookAt()
    L4_79:TurnTo(160, false)
    L4_79:WaitForTurn()
    L4_79:PlayActionTimeline(A0_75.ACTION_TIMELINE_EMOTE_POINT, nil, A0_75.AUTO_SHAKE_ENABLE)
    A0_75:Wait(60)
    A0_75:SystemTalk(A0_75.TEXT_STMBDZ512_02763_SYSTEM_000_169, true)
    L3_78:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_78:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_76:LookAt(L3_78)
    L3_78:WaitForActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_79:AutoShake(false)
    L4_79:WaitForActionTimeline(A0_75.ACTION_TIMELINE_EMOTE_POINT)
    L3_78:LookAt()
    L3_78:TurnTo(180, false)
    L3_78:WaitForTurn()
    L3_78:WalkOut(0, 16, A0_75.MOVE_WALK)
    L5_80:LookAt()
    L5_80:TurnTo(-150, false)
    A0_75:Wait(5)
    L4_79:TurnTo(43, false)
    A0_75:Wait(5)
    L4_79:WaitForTurn()
    L4_79:WalkOut(0, 16, A0_75.MOVE_WALK)
    L5_80:WaitForTurn()
    L5_80:WalkOut(0, 16, A0_75.MOVE_WALK)
    A0_75:Wait(60)
    A0_75:FadeOut(A0_75.FADE_LONG)
    A0_75:WaitForFade()
    A2_77:LookAt()
    A1_76:LookAt()
    A0_75:Wait(60)
  end
  function StmBdz512.OnScene00022(A0_81, A1_82, A2_83)
    local L3_84, L4_85, L5_86, L6_87, L7_88, L8_89, L9_90
    L4_85 = A2_83
    L3_84 = A2_83.TurnTo
    L5_86 = A1_82
    L3_84(L4_85, L5_86, L6_87)
    L4_85 = A2_83
    L3_84 = A2_83.WaitForTurn
    L3_84(L4_85)
    L4_85 = A2_83
    L3_84 = A2_83.PlayActionTimeline
    L5_86 = A0_81.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_84(L4_85, L5_86)
    L4_85 = A2_83
    L3_84 = A2_83.Talk
    L5_86 = A1_82
    L3_84(L4_85, L5_86, L6_87, L7_88, L8_89)
    L4_85 = A0_81
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(L4_85)
    L5_86 = A1_82
    L4_85 = A1_82.GetQuestSequence
    L4_85 = L4_85(L5_86, L6_87)
    L5_86 = 1
    for L9_90 = 1, L5_86 do
      A0_81:SetNpcTradeItem(L9_90, unpack(A0_81:getNpcTradeItemInfo(L9_90, L4_85, A2_83:GetBaseId())))
    end
    L9_90 = nil
    if L6_87 == 1 then
      return L6_87
    else
    end
  end
  function StmBdz512.OnScene00023(A0_91, A1_92, A2_93)
    local L3_94, L4_95, L5_96
    L4_95 = A1_92
    L3_94 = A1_92.PlayActionTimeline
    L5_96 = A0_91.ACTION_TIMELINE_EVENT_ITEM
    L3_94(L4_95, L5_96)
    L4_95 = A0_91
    L3_94 = A0_91.Wait
    L5_96 = 20
    L3_94(L4_95, L5_96)
    L4_95 = A2_93
    L3_94 = A2_93.PlayActionTimeline
    L5_96 = A0_91.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L3_94(L4_95, L5_96)
    L4_95 = A2_93
    L3_94 = A2_93.WaitForActionTimeline
    L5_96 = A0_91.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L3_94(L4_95, L5_96)
    L4_95 = A2_93
    L3_94 = A2_93.LookAt
    L5_96 = A1_92
    L3_94(L4_95, L5_96)
    L4_95 = A0_91
    L3_94 = A0_91.Wait
    L5_96 = 5
    L3_94(L4_95, L5_96)
    L4_95 = A2_93
    L3_94 = A2_93.PlayActionTimeline
    L5_96 = A0_91.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_94(L4_95, L5_96)
    L4_95 = A2_93
    L3_94 = A2_93.Talk
    L5_96 = A1_92
    L3_94(L4_95, L5_96, A0_91, A0_91.TEXT_STMBDZ512_02763_GASCOT_000_210, false)
    L4_95 = A2_93
    L3_94 = A2_93.Talk
    L5_96 = A1_92
    L3_94(L4_95, L5_96, A0_91, A0_91.TEXT_STMBDZ512_02763_GASCOT_000_211, true)
    L4_95 = A0_91
    L3_94 = A0_91.Menu
    L5_96 = A0_91.TEXT_STMBDZ512_02763_Q2_000_000
    L3_94 = L3_94(L4_95, L5_96, A0_91.TEXT_STMBDZ512_02763_A2_000_000, A0_91.TEXT_STMBDZ512_02763_A2_000_001, A0_91.TEXT_STMBDZ512_02763_A2_000_002)
    if L3_94 == 1 then
      L5_96 = A1_92
      L4_95 = A1_92.PlayActionTimeline
      L4_95(L5_96, A0_91.ACTION_TIMELINE_EVENT_TALK2)
      L5_96 = A1_92
      L4_95 = A1_92.WaitForActionTimeline
      L4_95(L5_96, A0_91.ACTION_TIMELINE_EVENT_TALK2)
      L5_96 = A2_93
      L4_95 = A2_93.PlayActionTimeline
      L4_95(L5_96, A0_91.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L5_96 = A2_93
      L4_95 = A2_93.Talk
      L4_95(L5_96, A1_92, A0_91, A0_91.TEXT_STMBDZ512_02763_GASCOT_000_220, false)
    elseif L3_94 == 2 then
      L5_96 = A1_92
      L4_95 = A1_92.PlayActionTimeline
      L4_95(L5_96, A0_91.ACTION_TIMELINE_EVENT_TALK2)
      L5_96 = A1_92
      L4_95 = A1_92.WaitForActionTimeline
      L4_95(L5_96, A0_91.ACTION_TIMELINE_EVENT_TALK2)
      L5_96 = A2_93
      L4_95 = A2_93.PlayActionTimeline
      L4_95(L5_96, A0_91.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L5_96 = A2_93
      L4_95 = A2_93.Talk
      L4_95(L5_96, A1_92, A0_91, A0_91.TEXT_STMBDZ512_02763_GASCOT_000_230, false)
    else
      L5_96 = A0_91
      L4_95 = A0_91.Wait
      L4_95(L5_96, 45)
      L5_96 = A2_93
      L4_95 = A2_93.PlayActionTimeline
      L4_95(L5_96, A0_91.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L5_96 = A2_93
      L4_95 = A2_93.Talk
      L4_95(L5_96, A1_92, A0_91, A0_91.TEXT_STMBDZ512_02763_GASCOT_000_240, false)
    end
    L5_96 = A2_93
    L4_95 = A2_93.Talk
    L4_95(L5_96, A1_92, A0_91, A0_91.TEXT_STMBDZ512_02763_GASCOT_000_250, false)
    L5_96 = A2_93
    L4_95 = A2_93.PlayActionTimeline
    L4_95(L5_96, A0_91.ACTION_TIMELINE_EVENT_TALK1)
    L5_96 = A2_93
    L4_95 = A2_93.Talk
    L4_95(L5_96, A1_92, A0_91, A0_91.TEXT_STMBDZ512_02763_GASCOT_000_251, false)
    L5_96 = A2_93
    L4_95 = A2_93.Talk
    L4_95(L5_96, A1_92, A0_91, A0_91.TEXT_STMBDZ512_02763_GASCOT_000_252, false)
    L5_96 = A2_93
    L4_95 = A2_93.Talk
    L4_95(L5_96, A1_92, A0_91, A0_91.TEXT_STMBDZ512_02763_GASCOT_000_253, false)
    L5_96 = A2_93
    L4_95 = A2_93.PlayActionTimeline
    L4_95(L5_96, A0_91.ACTION_TIMELINE_EVENT_TALK2)
    L5_96 = A2_93
    L4_95 = A2_93.Talk
    L4_95(L5_96, A1_92, A0_91, A0_91.TEXT_STMBDZ512_02763_GASCOT_000_254, false)
    L5_96 = A2_93
    L4_95 = A2_93.Talk
    L4_95(L5_96, A1_92, A0_91, A0_91.TEXT_STMBDZ512_02763_GASCOT_000_255, false)
    L5_96 = A2_93
    L4_95 = A2_93.PlayActionTimeline
    L4_95(L5_96, A0_91.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_96 = A2_93
    L4_95 = A2_93.Talk
    L4_95(L5_96, A1_92, A0_91, A0_91.TEXT_STMBDZ512_02763_GASCOT_000_256, true)
    L5_96 = A2_93
    L4_95 = A2_93.CancelActionTimeline
    L4_95(L5_96, A0_91.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_96 = A2_93
    L4_95 = A2_93.WaitForActionTimeline
    L4_95(L5_96, A0_91.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_96 = A2_93
    L4_95 = A2_93.PlayActionTimeline
    L4_95(L5_96, A0_91.ACTION_TIMELINE_EVENT_BOW)
    L5_96 = A0_91
    L4_95 = A0_91.Wait
    L4_95(L5_96, 105)
    L5_96 = A0_91
    L4_95 = A0_91.QuestReward
    L5_96 = L4_95(L5_96, A2_93, A1_92)
    if L4_95 then
      A0_91:QuestCompleted()
      A2_93:LookAt()
      A2_93:TurnTo(155, false, true)
      A2_93:WaitForTurn()
      A2_93:WalkOut(0, 8, A0_91.MOVE_WALK)
      A0_91:Wait(30)
      A2_93:Transparency(A0_91.TRANS_TYPE_FADE_OUT, 30)
      A2_93:WaitForTransparency()
    else
      A0_91:CancelNpcTrade()
    end
    return L4_95, L5_96
  end
  function StmBdz512.OnScene00024(A0_97, A1_98, A2_99)
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_STMBDZ512_02763_ITURGEN_000_190, true)
    A0_97:SystemTalk(A0_97.TEXT_STMBDZ512_02763_SYSTEM_000_191, true)
  end
  function StmBdz512.OnScene00025(A0_100, A1_101, A2_102)
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_STMBDZ512_02763_COTOTA_000_185, true)
    A0_100:SystemTalk(A0_100.TEXT_STMBDZ512_02763_SYSTEM_000_186, true)
  end
  function StmBdz512.OnScene00026(A0_103, A1_104, A2_105)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_STMBDZ512_02763_TAMACHAG_000_191, true)
  end
  function StmBdz512.GetEventItems(A0_106, A1_107)
    local L2_108
    L2_108 = A0_106.GetQuestId
    L2_108 = L2_108(A0_106)
    if A1_107:GetQuestSequence(L2_108) == A0_106.SEQ_0 then
      return A0_106.ITEM0, A1_107:GetQuestUI8BH(L2_108), false
    elseif A1_107:GetQuestSequence(L2_108) == A0_106.SEQ_1 then
      return A0_106.ITEM0, A1_107:GetQuestUI8BH(L2_108), false
    elseif A1_107:GetQuestSequence(L2_108) == A0_106.SEQ_2 then
    elseif A1_107:GetQuestSequence(L2_108) == A0_106.SEQ_3 then
    elseif A1_107:GetQuestSequence(L2_108) == A0_106.SEQ_4 then
      return A0_106.ITEM1, A1_107:GetQuestUI8BH(L2_108), false
    elseif A1_107:GetQuestSequence(L2_108) == A0_106.SEQ_FINISH then
      return A0_106.ITEM1, A1_107:GetQuestUI8BH(L2_108), false
    end
  end
  function StmBdz512.IsTodoChecked(A0_109, A1_110, A2_111)
    local L3_112
    L3_112 = A0_109.GetQuestId
    L3_112 = L3_112(A0_109)
    if A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_0 then
      return false
    end
    if A2_111 == 0 then
      return A1_110:GetQuestUI8AL(L3_112) >= 1
    elseif A2_111 == 1 then
      return A1_110:GetQuestUI8AL(L3_112) >= 1
    elseif A2_111 == 2 then
      return A1_110:GetQuestUI8AL(L3_112) >= 3
    elseif A2_111 == 3 then
      return A1_110:GetQuestUI8AL(L3_112) >= 1
    elseif A2_111 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_113, L1_114
  L0_113 = StmBdz512
  L0_113.SCRIPT_VERSION = 2
  L0_113 = StmBdz512
  function L1_114(A0_115)
    local L1_116
  end
  L0_113.OnInitialize = L1_114
  L0_113 = StmBdz512
  function L1_114(A0_117, A1_118, A2_119, A3_120, A4_121)
    local L5_122
    L5_122 = A0_117.GetQuestId
    L5_122 = L5_122(A0_117)
    if A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_0 then
      if A3_120 == A0_117.ACTOR0 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR1 then
        return true
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_1 then
      if A3_120 == A0_117.ACTOR2 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR0 then
        return true
      elseif A3_120 == A0_117.ACTOR1 then
        return true
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_2 then
      if A3_120 == A0_117.EOBJECT0 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR2 then
        return true
      elseif A3_120 == A0_117.ACTOR0 then
        return true
      elseif A3_120 == A0_117.ACTOR1 then
        return true
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_3 then
      if A4_121 == A0_117.EVENTRANGE0 then
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A4_121 == A0_117.ENEMY0 then
        return A1_118:GetQuestUI8AL(L5_122) < 3
      elseif A4_121 == A0_117.ENEMY1 then
        return A1_118:GetQuestUI8AL(L5_122) < 3
      elseif A4_121 == A0_117.ENEMY2 then
        return A1_118:GetQuestUI8AL(L5_122) < 3
      elseif A3_120 == A0_117.EOBJECT1 then
        return true
      elseif A3_120 == A0_117.ACTOR3 then
        return true
      elseif A3_120 == A0_117.ACTOR4 then
        return true
      elseif A3_120 == A0_117.ACTOR5 then
        return true
      elseif A3_120 == A0_117.ACTOR6 then
        return true
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_FINISH then
      if A3_120 == A0_117.ACTOR7 then
        return true
      elseif A3_120 == A0_117.ACTOR2 then
        return true
      elseif A3_120 == A0_117.ACTOR0 then
        return true
      elseif A3_120 == A0_117.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_113.IsAcceptEvent = L1_114
  L0_113 = StmBdz512
  function L1_114(A0_123, A1_124, A2_125, A3_126, A4_127)
    local L5_128
    L5_128 = A0_123.GetQuestId
    L5_128 = L5_128(A0_123)
    if A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_0 then
      if A3_126 == A0_123.ACTOR0 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR1 then
        return false
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_1 then
      if A3_126 == A0_123.ACTOR2 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR0 then
        return false
      elseif A3_126 == A0_123.ACTOR1 then
        return false
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_2 then
      if A3_126 == A0_123.EOBJECT0 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR2 then
        return false
      elseif A3_126 == A0_123.ACTOR0 then
        return false
      elseif A3_126 == A0_123.ACTOR1 then
        return false
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_3 then
      if A4_127 == A0_123.EVENTRANGE0 then
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A4_127 == A0_123.ENEMY0 then
        return A1_124:GetQuestUI8AL(L5_128) < 3
      elseif A4_127 == A0_123.ENEMY1 then
        return A1_124:GetQuestUI8AL(L5_128) < 3
      elseif A4_127 == A0_123.ENEMY2 then
        return A1_124:GetQuestUI8AL(L5_128) < 3
      elseif A3_126 == A0_123.EOBJECT1 then
        return false
      elseif A3_126 == A0_123.ACTOR3 then
        return false
      elseif A3_126 == A0_123.ACTOR4 then
        return false
      elseif A3_126 == A0_123.ACTOR5 then
        return false
      elseif A3_126 == A0_123.ACTOR6 then
        return false
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_FINISH then
      if A3_126 == A0_123.ACTOR7 then
        return true
      elseif A3_126 == A0_123.ACTOR2 then
        return false
      elseif A3_126 == A0_123.ACTOR0 then
        return false
      elseif A3_126 == A0_123.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_113.IsAnnounce = L1_114
  L0_113 = StmBdz512
  function L1_114(A0_129, A1_130, A2_131, A3_132, A4_133)
    local L5_134
    L5_134 = A0_129.GetQuestId
    L5_134 = L5_134(A0_129)
    if A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_3 then
      if A3_132 == A0_129.ACTOR3 then
        return A0_129:IsBattleNpcOwner(A1_130, false) == false
      elseif A3_132 == A0_129.ACTOR4 then
        return A0_129:IsBattleNpcOwner(A1_130, false) == false
      elseif A3_132 == A0_129.ACTOR5 then
        return A0_129:IsBattleNpcOwner(A1_130, false) == false
      end
    end
    return false
  end
  L0_113.IsEventVisible = L1_114
  L0_113 = StmBdz512
  function L1_114(A0_135, A1_136, A2_137)
    local L3_138
    L3_138 = A0_135.GetQuestId
    L3_138 = L3_138(A0_135)
    if A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_0 then
      return 0, 0
    end
    if A2_137 == 0 then
      return A1_136:GetQuestUI8AL(L3_138), 0
    elseif A2_137 == 1 then
      return A1_136:GetQuestUI8AL(L3_138), 0
    elseif A2_137 == 2 then
      return 0, 0
    elseif A2_137 == 3 then
      return A1_136:GetQuestUI8AL(L3_138), 0
    elseif A2_137 == 4 then
      return A1_136:GetQuestUI8AL(L3_138), 0
    end
  end
  L0_113.GetTodoArgs = L1_114
  L0_113 = StmBdz512
  function L1_114(A0_139, A1_140, A2_141, A3_142, A4_143)
    local L5_144
    L5_144 = A0_139.GetQuestId
    L5_144 = L5_144(A0_139)
    if A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_1 then
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_2 then
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_3 then
      if A4_143 == A0_139.EVENTRANGE0 then
        return A0_139.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_4 then
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_FINISH then
    end
    return A0_139.EVENT_STATE_NORMAL
  end
  L0_113.GetConditionId = L1_114
  L0_113 = StmBdz512
  function L1_114(A0_145, A1_146, A2_147)
    local L3_148
    L3_148 = A0_145.GetQuestId
    L3_148 = L3_148(A0_145)
    if A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_1 then
    elseif A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_2 then
    elseif A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_3 then
    elseif A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_4 then
    elseif A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_FINISH then
    end
    return A0_145:IsBattleNpcTriggerOwner(A1_146, A2_147, false), false
  end
  L0_113.GetGimmickState = L1_114
  L0_113 = StmBdz512
  function L1_114(A0_149, A1_150, A2_151)
    local L3_152
    L3_152 = A0_149.GetQuestId
    L3_152 = L3_152(A0_149)
    if A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_3 and A2_151:GetLayoutId() == A0_149.ENEMY0 then
      return A0_149.BNPCNAME0
    end
    return 0
  end
  L0_113.GetBattleNpcNameId = L1_114
  L0_113 = StmBdz512
  function L1_114(A0_153, A1_154, A2_155, A3_156)
    if A2_155 == A0_153.SEQ_0 then
    elseif A2_155 == A0_153.SEQ_1 then
      if A3_156 == A0_153.ACTOR2 then
        ({})[1] = {
          A0_153.ITEM0,
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
        return ({})[A1_154]
      end
    elseif A2_155 == A0_153.SEQ_2 then
    elseif A2_155 == A0_153.SEQ_3 then
    elseif A2_155 == A0_153.SEQ_4 then
    elseif A2_155 == A0_153.SEQ_FINISH and A3_156 == A0_153.ACTOR7 then
      ({})[1] = {
        A0_153.ITEM1,
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
      return ({})[A1_154]
    end
  end
  L0_113.getNpcTradeItemInfo = L1_114
  L0_113 = StmBdz512
  function L1_114(A0_157, A1_158, A2_159)
    local L3_160, L4_161, L5_162, L6_163, L7_164, L8_165, L9_166, L10_167
    L3_160 = {}
    L4_161 = A0_157.SEQ_0
    if A1_158 == L4_161 then
    else
      L4_161 = A0_157.SEQ_1
      if A1_158 == L4_161 then
        L4_161 = A0_157.ACTOR2
        if A2_159 == L4_161 then
          L4_161 = 1
          L5_162 = 1
          for L9_166 = 1, L4_161 do
            for _FORV_13_ = 1, #A0_157:getNpcTradeItemInfo(L9_166, A1_158, A2_159) do
              L3_160[L5_162] = A0_157:getNpcTradeItemInfo(L9_166, A1_158, A2_159)[_FORV_13_]
              L5_162 = L5_162 + 1
            end
          end
        end
      else
        L4_161 = A0_157.SEQ_2
        if A1_158 == L4_161 then
        else
          L4_161 = A0_157.SEQ_3
          if A1_158 == L4_161 then
          else
            L4_161 = A0_157.SEQ_4
            if A1_158 == L4_161 then
            else
              L4_161 = A0_157.SEQ_FINISH
              if A1_158 == L4_161 then
                L4_161 = A0_157.ACTOR7
                if A2_159 == L4_161 then
                  L4_161 = 1
                  L5_162 = 1
                  for L9_166 = 1, L4_161 do
                    for _FORV_13_ = 1, #A0_157:getNpcTradeItemInfo(L9_166, A1_158, A2_159) do
                      L3_160[L5_162] = A0_157:getNpcTradeItemInfo(L9_166, A1_158, A2_159)[_FORV_13_]
                      L5_162 = L5_162 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_160
  end
  L0_113.GetNpcTradeItems = L1_114
end)()

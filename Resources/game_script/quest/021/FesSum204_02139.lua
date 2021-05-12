(function()
  print("FesSum204 loaded")
  function FesSum204.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesSum204.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_CLAP)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM204_02139_JNANGHO_000_000, false)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM204_02139_JNANGHO_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM204_02139_JNANGHO_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM204_02139_JNANGHO_000_003, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function FesSum204.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function FesSum204.OnScene00003(A0_9, A1_10, A2_11)
  end
  function FesSum204.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_JOY)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESSUM204_02139_BEAUDEFOIN_000_009, true)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_JOY)
    A0_12:Wait(10)
  end
  function FesSum204.OnScene00005(A0_15, A1_16, A2_17)
  end
  function FesSum204.OnScene00006(A0_18, A1_19, A2_20)
  end
  function FesSum204.OnScene00007(A0_21, A1_22, A2_23)
  end
  function FesSum204.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:Inventory(true)
  end
  function FesSum204.OnScene00009(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33, L7_34, L8_35, L9_36, L10_37
    L3_30 = 37
    L5_32 = A1_28
    L4_31 = A1_28.GetFestivalQuestWorkFlag
    L6_33 = L3_30
    L7_34 = A0_27.FESTIVAL_QUEST_WORK_FLAG_7
    L4_31 = L4_31(L5_32, L6_33, L7_34)
    L6_33 = A1_28
    L5_32 = A1_28.GetFestivalQuestWorkFlag
    L7_34 = L3_30
    L8_35 = A0_27.FESTIVAL_QUEST_WORK_FLAG_8
    L5_32 = L5_32(L6_33, L7_34, L8_35)
    L7_34 = A1_28
    L6_33 = A1_28.GetFestivalQuestWorkFlag
    L8_35 = L3_30
    L9_36 = A0_27.FESTIVAL_QUEST_WORK_FLAG_9
    L6_33 = L6_33(L7_34, L8_35, L9_36)
    L8_35 = A2_29
    L7_34 = A2_29.Visible
    L9_36 = A0_27.VISIBLE_HIDE
    L7_34(L8_35, L9_36)
    if L6_33 == true then
      L8_35 = A0_27
      L7_34 = A0_27.ChangeBGMVolume
      L9_36 = 0.5
      L7_34(L8_35, L9_36)
      L8_35 = A0_27
      L7_34 = A0_27.PlayBGM
      L9_36 = A0_27.LOC_MUSIC_2
      L7_34(L8_35, L9_36)
      L8_35 = A0_27
      L7_34 = A0_27.Wait
      L9_36 = 30
      L7_34(L8_35, L9_36)
      L8_35 = A1_28
      L7_34 = A1_28.Position
      L9_36 = A2_29
      L10_37 = A0_27.ARRANGE_TYPE_BASE_RIGHT
      L7_34(L8_35, L9_36, L10_37, 1)
      L8_35 = A1_28
      L7_34 = A1_28.Direction
      L9_36 = A2_29
      L7_34(L8_35, L9_36)
      L8_35 = A0_27
      L7_34 = A0_27.BindCharacter
      L9_36 = A0_27.BIND_ACTOR_1
      L7_34 = L7_34(L8_35, L9_36)
      L9_36 = L7_34
      L8_35 = L7_34.Direction
      L10_37 = A1_28
      L8_35(L9_36, L10_37)
      L9_36 = L7_34
      L8_35 = L7_34.LookAt
      L10_37 = A1_28
      L8_35(L9_36, L10_37)
      L9_36 = A0_27
      L8_35 = A0_27.CreateCharacter
      L10_37 = A0_27.LOC_ACTOR0
      L8_35 = L8_35(L9_36, L10_37, A1_28, A0_27.ARRANGE_TYPE_FRONT, 2)
      L10_37 = L8_35
      L9_36 = L8_35.Direction
      L9_36(L10_37, A1_28)
      L10_37 = L8_35
      L9_36 = L8_35.LookAt
      L9_36(L10_37, A1_28)
      L10_37 = L8_35
      L9_36 = L8_35.Visible
      L9_36(L10_37, A0_27.VISIBLE_HIDE)
      L10_37 = A0_27
      L9_36 = A0_27.CreateCharacter
      L9_36 = L9_36(L10_37, A0_27.LOC_ACTOR2, L8_35, A0_27.ARRANGE_TYPE_RIGHT, 0.5)
      L10_37 = L9_36.Direction
      L10_37(L9_36, A1_28)
      L10_37 = L9_36.LookAt
      L10_37(L9_36, A1_28)
      L10_37 = L9_36.Visible
      L10_37(L9_36, A0_27.VISIBLE_HIDE)
      L10_37 = A0_27.CreateCharacter
      L10_37 = L10_37(A0_27, A0_27.LOC_ACTOR3, L8_35, A0_27.ARRANGE_TYPE_LEFT, 0.5)
      L10_37:Direction(A1_28)
      L10_37:LookAt(A1_28)
      L10_37:Visible(A0_27.VISIBLE_SHOW)
      L7_34:Idle(A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A1_28:LookAt(A2_29)
      L7_34:Position(L8_35, A0_27.ARRANGE_TYPE_RIGHT, 5)
      L7_34:Direction(L8_35)
      L7_34:Position(L7_34, A0_27.ARRANGE_TYPE_RIGHT, 0.5)
      L7_34:Direction(A1_28)
      L8_35:Position(L8_35, A0_27.ARRANGE_TYPE_BACK, 1)
      L9_36:Position(L8_35, A0_27.ARRANGE_TYPE_FRONT, 2)
      L9_36:Direction(L8_35)
      L10_37:Position(L8_35, A0_27.ARRANGE_TYPE_FRONT, 1)
      L10_37:Direction(L8_35)
      L10_37:Position(L10_37, A0_27.ARRANGE_TYPE_LEFT, 1)
      L10_37:TurnTo(-90, false)
      L10_37:WaitForTurn()
      A0_27:PlayCamera(8, L9_36)
      A0_27:Zoom(-2.5, -2.5, 0, 0, 0)
      A0_27:UpdownDolly(0, 1, 120, 0, 0)
      A0_27:UpdownPan(-15, -15, 0, 0, 0)
      A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_KNEEL)
      A0_27:Wait(30)
      A0_27:UpdownDolly(0.4, 0, 100, 0, 0)
      A0_27:ChangeBGMVolume(0.5)
      A0_27:Wait(30)
      A0_27:FadeIn(A0_27.FADE_DEFAULT)
      A0_27:WaitForFade()
      A0_27:Wait(5)
      A1_28:LookAt(L8_35)
      A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_KNEEL)
      L7_34:Talk(A1_28, A0_27, A0_27.TEXT_FESSUM204_02139_BEAUDEFOIN_000_020, true)
      A0_27:Wait(10)
      A1_28:LookAt(L7_34)
      A0_27:Wait(20)
      A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_27:Wait(5)
      A1_28:LookAt()
      A1_28:TurnTo(-120, false)
      A1_28:WaitForTurn()
      A1_28:WalkOut(0, 6, A0_27.MOVE_RUN)
      A1_28:WaitForMove()
      A0_27:Wait(10)
      L7_34:LookAt(L10_37)
      A1_28:Position(A1_28, A0_27.ARRANGE_TYPE_RIGHT, 3)
      A1_28:Direction(L7_34)
      A1_28:LookAt(L7_34)
      A0_27:Wait(10)
      A0_27:PlayCamera(1, L7_34)
      A0_27:Zoom(0, 0, 0, 0, 0)
      A0_27:SideDolly(-0.1, -0.1, 0, 0, 0)
      A0_27:SidePan(10, 10, 0, 0, 0)
      A0_27:UpdownDolly(0.2, 0.2, 0, 0, 0)
      L7_34:BattleMode(true)
      A0_27:Wait(35)
      L7_34:Talk(A1_28, A0_27, A0_27.TEXT_FESSUM204_02139_BEAUDEFOIN_000_021, true, A0_27.TALK_SHAPE_EMPHASIS, nil, nil, nil)
      A0_27:Wait(10)
      L7_34:LookAt()
      L7_34:Visible(A0_27.VISIBLE_HIDE)
      L7_34:Position(L10_37, A0_27.ARRANGE_TYPE_BACK, 1)
      L7_34:Direction(L10_37)
      L7_34:LookAt(L10_37)
      A0_27:PlayCamera(2, L10_37)
      A0_27:Zoom(-1, 0, 120, 0, 0)
      A0_27:PlaySE(A0_27.LCUT_SE0)
      A0_27:Wait(5)
      L10_37:TurnTo(L7_34, false)
      L10_37:WaitForTurn()
      L10_37:WalkOut(0, 0.5, A0_27.MOVE_WALK)
      A0_27:Wait(10)
      A0_27:PlayCamera(5, A2_29)
      A0_27:SideDolly(-1, -1, 0, 0, 0)
      A0_27:SidePan(10, 30, 50, 0, 0)
      A0_27:UpdownDolly(-1.5, -1.5, 0, 0, 0)
      A0_27:UpdownPan(-20, -20, 0, 0, 0)
      A0_27:Zoom(-1, -1, 0, 0, 0)
      L7_34:Visible(A0_27.VISIBLE_SHOW)
      L7_34:WalkIn(180, 3.3, A0_27.MOVE_RUN)
      A0_27:Wait(5)
      L10_37:PlayActionTimeline(A0_27.EVENT_ACTION_EXPLOSION)
      A0_27:Wait(30)
      A0_27:PlayBGM(A0_27.BGM_MUSIC_NO_MUSIC)
      L7_34:PlayActionTimeline(A0_27.ACTION_TIMELINE_BATTLE_WEAPON_GUARD)
      A0_27:Wait(30)
      L7_34:BattleMode(false)
      A0_27:Wait(10)
      L7_34:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_STAGGER)
      A0_27:Wait(25)
      L7_34:LookAt(A1_28)
      L7_34:TurnTo(-50, false)
      L7_34:WaitForTurn()
      L7_34:WalkOut(0, 2.5, A0_27.MOVE_WALK)
      A0_27:Wait(10)
      A0_27:PlayBGM(A0_27.LOC_MUSIC_1)
      A0_27:Zoom(-1, -3, 100, 0, 0)
      A0_27:SideDolly(-1, 0, 100, 0, 0)
      A0_27:UpdownPan(-20, -40, 100, 0, 0)
      A0_27:Wait(10)
      A1_28:WalkOut(35, 7.5, A0_27.MOVE_RUN)
      A1_28:WaitForMove()
      A1_28:TurnTo(L7_34, false)
      A1_28:WaitForTurn()
      L7_34:TurnTo(A1_28, false)
      L7_34:WaitForTurn()
      A0_27:Wait(10)
      L7_34:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_JOY)
      L7_34:Talk(A1_28, A0_27, A0_27.TEXT_FESSUM204_02139_BEAUDEFOIN_000_022, false)
      L7_34:Talk(A1_28, A0_27, A0_27.TEXT_FESSUM204_02139_BEAUDEFOIN_000_023, false)
      L7_34:CancelActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_JOY)
      A0_27:Wait(10)
      L7_34:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_GOODBYE)
      L7_34:Talk(A1_28, A0_27, A0_27.TEXT_FESSUM204_02139_BEAUDEFOIN_000_024, true)
      L7_34:CancelActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_GOODBYE)
      A0_27:Wait(10)
      A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_27:Wait(10)
      L7_34:LookAt()
      L7_34:TurnTo(-90, false)
      L7_34:WaitForTurn()
      L7_34:WalkOut(0, 5, A0_27.MOVE_RUN)
      A0_27:Wait(10)
      A0_27:FadeOut(A0_27.FADE_DEFAULT)
      A0_27:WaitForFade()
      A0_27:Wait(30)
    elseif L5_32 == true then
      L8_35 = A0_27
      L7_34 = A0_27.ChangeBGMVolume
      L9_36 = 0.5
      L7_34(L8_35, L9_36)
      L8_35 = A0_27
      L7_34 = A0_27.PlayBGM
      L9_36 = A0_27.LOC_MUSIC_2
      L7_34(L8_35, L9_36)
      L8_35 = A0_27
      L7_34 = A0_27.Wait
      L9_36 = 30
      L7_34(L8_35, L9_36)
      L8_35 = A1_28
      L7_34 = A1_28.Position
      L9_36 = A2_29
      L10_37 = A0_27.ARRANGE_TYPE_BASE_RIGHT
      L7_34(L8_35, L9_36, L10_37, 1)
      L8_35 = A1_28
      L7_34 = A1_28.Direction
      L9_36 = A2_29
      L7_34(L8_35, L9_36)
      L8_35 = A0_27
      L7_34 = A0_27.BindCharacter
      L9_36 = A0_27.BIND_ACTOR_1
      L7_34 = L7_34(L8_35, L9_36)
      L9_36 = L7_34
      L8_35 = L7_34.Direction
      L10_37 = A1_28
      L8_35(L9_36, L10_37)
      L9_36 = A0_27
      L8_35 = A0_27.CreateCharacter
      L10_37 = A0_27.LOC_ACTOR0
      L8_35 = L8_35(L9_36, L10_37, A1_28, A0_27.ARRANGE_TYPE_FRONT, 2)
      L10_37 = L8_35
      L9_36 = L8_35.Direction
      L9_36(L10_37, A1_28)
      L10_37 = L8_35
      L9_36 = L8_35.Visible
      L9_36(L10_37, A0_27.VISIBLE_HIDE)
      L10_37 = A0_27
      L9_36 = A0_27.CreateCharacter
      L9_36 = L9_36(L10_37, A0_27.LOC_ACTOR2, L8_35, A0_27.ARRANGE_TYPE_RIGHT, 0.5)
      L10_37 = L9_36.Direction
      L10_37(L9_36, A1_28)
      L10_37 = L9_36.Visible
      L10_37(L9_36, A0_27.VISIBLE_HIDE)
      L10_37 = A0_27.CreateCharacter
      L10_37 = L10_37(A0_27, A0_27.LOC_ACTOR3, L8_35, A0_27.ARRANGE_TYPE_LEFT, 0.5)
      L10_37:Direction(A1_28)
      L10_37:Visible(A0_27.VISIBLE_SHOW)
      L7_34:Idle(A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A1_28:LookAt(A2_29)
      L7_34:Position(L8_35, A0_27.ARRANGE_TYPE_RIGHT, 5)
      L7_34:Direction(L8_35)
      L7_34:Position(L7_34, A0_27.ARRANGE_TYPE_RIGHT, 0.5)
      L7_34:Direction(A1_28)
      L7_34:LookAt(A1_28)
      L8_35:Position(L8_35, A0_27.ARRANGE_TYPE_BACK, 1)
      L9_36:Position(L8_35, A0_27.ARRANGE_TYPE_FRONT, 2)
      L9_36:Direction(L8_35)
      L10_37:Position(L8_35, A0_27.ARRANGE_TYPE_FRONT, 1)
      L10_37:Direction(L8_35)
      L10_37:LookAt(L8_35)
      L10_37:Position(L10_37, A0_27.ARRANGE_TYPE_LEFT, 1)
      L10_37:TurnTo(-90, false)
      L10_37:WaitForTurn()
      A0_27:PlayCamera(8, L9_36)
      A0_27:Zoom(-2.5, -2.5, 0, 0, 0)
      A0_27:UpdownDolly(0, 1, 120, 0, 0)
      A0_27:UpdownPan(-15, -15, 0, 0, 0)
      A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_KNEEL)
      A0_27:Wait(30)
      A0_27:UpdownDolly(0.4, 0, 100, 0, 0)
      A0_27:ChangeBGMVolume(0.5)
      A0_27:Wait(30)
      A0_27:FadeIn(A0_27.FADE_DEFAULT)
      A0_27:WaitForFade()
      A0_27:Wait(5)
      A1_28:LookAt(L8_35)
      A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_KNEEL)
      L7_34:Talk(A1_28, A0_27, A0_27.TEXT_FESSUM204_02139_BEAUDEFOIN_000_030, true)
      A0_27:Wait(10)
      A1_28:LookAt(L7_34)
      A0_27:Wait(20)
      A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_27:Wait(10)
      A1_28:LookAt()
      A1_28:TurnTo(-120, false)
      A1_28:WaitForTurn()
      A1_28:WalkOut(0, 5, A0_27.MOVE_RUN)
      A1_28:WaitForMove()
      L7_34:LookAt(L10_37)
      A1_28:Position(A1_28, A0_27.ARRANGE_TYPE_RIGHT, 3)
      A1_28:Direction(L7_34)
      A1_28:LookAt(L7_34)
      A0_27:PlayCamera(1, L7_34)
      A0_27:Zoom(0, 0, 0, 0, 0)
      A0_27:SideDolly(-0.1, -0.1, 0, 0, 0)
      A0_27:SidePan(10, 10, 0, 0, 0)
      A0_27:UpdownDolly(0.2, 0.2, 0, 0, 0)
      L7_34:BattleMode(true)
      A0_27:Wait(35)
      L7_34:Talk(A1_28, A0_27, A0_27.TEXT_FESSUM204_02139_BEAUDEFOIN_000_031, true, A0_27.TALK_SHAPE_EMPHASIS, nil, nil, nil)
      A0_27:Wait(10)
      L7_34:LookAt()
      L7_34:Visible(A0_27.VISIBLE_HIDE)
      L7_34:Position(L10_37, A0_27.ARRANGE_TYPE_BACK, 1)
      L7_34:Direction(L10_37)
      L7_34:LookAt(L10_37)
      A0_27:PlayCamera(2, L10_37)
      A0_27:Zoom(-1, 0, 120, 0, 0)
      A0_27:PlaySE(A0_27.LCUT_SE0)
      A0_27:Wait(5)
      L10_37:TurnTo(L7_34, false)
      L10_37:WaitForTurn()
      L10_37:WalkOut(0, 0.5, A0_27.MOVE_WALK)
      A0_27:Wait(10)
      A0_27:PlayCamera(5, A2_29)
      A0_27:SideDolly(-1, -1, 0, 0, 0)
      A0_27:SidePan(10, 30, 50, 0, 0)
      A0_27:UpdownDolly(-1.5, -1.5, 0, 0, 0)
      A0_27:UpdownPan(-20, -20, 0, 0, 0)
      A0_27:Zoom(-1, -1, 0, 0, 0)
      L7_34:Visible(A0_27.VISIBLE_SHOW)
      L7_34:WalkIn(180, 3.5, A0_27.MOVE_RUN)
      A0_27:Wait(5)
      L10_37:PlayActionTimeline(A0_27.EVENT_ACTION_EXPLOSION)
      A0_27:Wait(30)
      A0_27:PlayBGM(A0_27.BGM_MUSIC_NO_MUSIC)
      L7_34:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_FLYOFF)
      A0_27:Wait(20)
      A1_28:Position(A1_28, A0_27.ARRANGE_TYPE_LEFT, 0.5)
      A0_27:PlayCamera(6, A1_28)
      A0_27:UpdownDolly(-0.3, -0.3, 0, 0, 0)
      A0_27:UpdownPan(-10, -10, 0, 0, 0)
      A0_27:Zoom(0, 0, 0, 0, 0)
      L7_34:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_BATTLE_CORPSE)
      L7_34:Position(L7_34, A0_27.ARRANGE_TYPE_RIGHT, 1.8)
      A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_SHOCKED)
      A0_27:Wait(30)
      A1_28:WalkOut(0, 2, A0_27.MOVE_RUN)
      A1_28:WaitForMove()
      A0_27:PlayCamera(5, L7_34)
      A0_27:SideDolly(0, 0, 0, 0, 0)
      A0_27:SidePan(10, 10, 0, 0, 0)
      A0_27:UpdownDolly(0.3, 0.3, 0, 0, 0)
      A0_27:UpdownPan(-40, -40, 0, 0, 0)
      A0_27:Zoom(-3, -1.5, 180, 0, 0)
      A1_28:Position(L7_34, A0_27.ARRANGE_TYPE_FRONT, 3)
      A1_28:Direction(L7_34)
      A1_28:LookAt(L7_34)
      A1_28:WalkOut(30, 3, A0_27.MOVE_RUN)
      A1_28:WaitForMove()
      A1_28:TurnTo(L7_34, false)
      A1_28:WaitForTurn()
      A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_27.AUTO_SHAKE_ENABLE)
      A0_27:Wait(45)
      A0_27:FadeOut(A0_27.FADE_DEFAULT)
      A0_27:WaitForFade()
      L7_34:BattleMode(false)
      L7_34:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_BATTLE_CORPSE)
      A0_27:Wait(10)
      L7_34:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_KNEE)
      A0_27:Wait(10)
      A1_28:CancelActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_KNEEL)
      L7_34:LookAt(A1_28)
      A1_28:Position(L7_34, A0_27.ARRANGE_TYPE_FRONT, 2)
      A1_28:Direction(L7_34)
      A1_28:LookAt(L7_34)
      A0_27:Wait(30)
      A0_27:FadeIn(A0_27.FADE_DEFAULT)
      A0_27:PlayTwoShotCamera(A0_27.TWOSHOT_TYPE_RIGHT_ZOOM, L7_34, A1_28, 0)
      A0_27:UpdownPan(-5, -5, 0, 0, 0)
      A0_27:Zoom(-1, -1, 0, 0, 0)
      A1_28:CancelActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_SHOCKED)
      A0_27:Wait(20)
      L7_34:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_KNEE)
      L7_34:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_FUME)
      L7_34:Talk(A1_28, A0_27, A0_27.TEXT_FESSUM204_02139_BEAUDEFOIN_000_032, false)
      L7_34:CancelActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_FUME)
      A0_27:Wait(10)
      L7_34:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
      L7_34:Talk(A1_28, A0_27, A0_27.TEXT_FESSUM204_02139_BEAUDEFOIN_000_033, false)
      L7_34:Talk(A1_28, A0_27, A0_27.TEXT_FESSUM204_02139_BEAUDEFOIN_000_034, true)
      L7_34:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
      A0_27:Wait(10)
      A0_27:PlayCamera(5, L7_34)
      A0_27:Zoom(0, 0, 0, 0, 0)
      A0_27:SideDolly(0, 0, 0, 0, 0)
      A0_27:SidePan(0, 0, 0, 0, 0)
      A0_27:UpdownDolly(0, 0, 0, 0, 0)
      A0_27:PlayBGM(A0_27.LOC_MUSIC_3)
      L7_34:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_JOY)
      L7_34:Talk(A1_28, A0_27, A0_27.TEXT_FESSUM204_02139_BEAUDEFOIN_000_035, false)
      L7_34:Talk(A1_28, A0_27, A0_27.TEXT_FESSUM204_02139_BEAUDEFOIN_000_036, true)
      L7_34:CancelActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_JOY)
      A0_27:Wait(10)
      A0_27:PlayTwoShotCamera(A0_27.TWOSHOT_TYPE_RIGHT_ZOOM, L7_34, A1_28, 0)
      A0_27:UpdownPan(-5, -5, 0, 0, 0)
      A0_27:Zoom(-1, -1, 0, 0, 0)
      L7_34:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_GOODBYE)
      L7_34:Talk(A1_28, A0_27, A0_27.TEXT_FESSUM204_02139_BEAUDEFOIN_000_037, true)
      L7_34:CancelActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_GOODBYE)
      A0_27:Wait(10)
      A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_27:Wait(10)
      L7_34:LookAt()
      L7_34:TurnTo(-90, false)
      L7_34:WaitForTurn()
      L7_34:WalkOut(0, 5, A0_27.MOVE_RUN)
      A0_27:Wait(20)
      A0_27:DisableSceneSkip()
      A1_28:SaveFestivalQuestWorkFlag(L3_30, A0_27.FESTIVAL_QUEST_WORK_FLAG_9, true)
      A0_27:EnableSceneSkip()
      A0_27:FadeOut(A0_27.FADE_DEFAULT)
      A0_27:WaitForFade()
      A0_27:Wait(30)
    elseif L4_31 == true then
      L8_35 = A0_27
      L7_34 = A0_27.ChangeBGMVolume
      L9_36 = 0.5
      L7_34(L8_35, L9_36)
      L8_35 = A0_27
      L7_34 = A0_27.PlayBGM
      L9_36 = A0_27.LOC_MUSIC_2
      L7_34(L8_35, L9_36)
      L8_35 = A0_27
      L7_34 = A0_27.Wait
      L9_36 = 30
      L7_34(L8_35, L9_36)
      L8_35 = A1_28
      L7_34 = A1_28.Position
      L9_36 = A2_29
      L10_37 = A0_27.ARRANGE_TYPE_BASE_RIGHT
      L7_34(L8_35, L9_36, L10_37, 1)
      L8_35 = A1_28
      L7_34 = A1_28.Direction
      L9_36 = A2_29
      L7_34(L8_35, L9_36)
      L8_35 = A0_27
      L7_34 = A0_27.BindCharacter
      L9_36 = A0_27.BIND_ACTOR_1
      L7_34 = L7_34(L8_35, L9_36)
      L9_36 = L7_34
      L8_35 = L7_34.Direction
      L10_37 = A1_28
      L8_35(L9_36, L10_37)
      L9_36 = A0_27
      L8_35 = A0_27.CreateCharacter
      L10_37 = A0_27.LOC_ACTOR0
      L8_35 = L8_35(L9_36, L10_37, A1_28, A0_27.ARRANGE_TYPE_FRONT, 2)
      L10_37 = L8_35
      L9_36 = L8_35.Direction
      L9_36(L10_37, A1_28)
      L10_37 = L8_35
      L9_36 = L8_35.LookAt
      L9_36(L10_37, A1_28)
      L10_37 = L8_35
      L9_36 = L8_35.Visible
      L9_36(L10_37, A0_27.VISIBLE_HIDE)
      L10_37 = A0_27
      L9_36 = A0_27.CreateCharacter
      L9_36 = L9_36(L10_37, A0_27.LOC_ACTOR2, L8_35, A0_27.ARRANGE_TYPE_RIGHT, 0.5)
      L10_37 = L9_36.Direction
      L10_37(L9_36, A1_28)
      L10_37 = L9_36.LookAt
      L10_37(L9_36, A1_28)
      L10_37 = L9_36.Visible
      L10_37(L9_36, A0_27.VISIBLE_HIDE)
      L10_37 = A0_27.CreateCharacter
      L10_37 = L10_37(A0_27, A0_27.LOC_ACTOR3, L8_35, A0_27.ARRANGE_TYPE_LEFT, 0.5)
      L10_37:Direction(A1_28)
      L10_37:LookAt(A1_28)
      L10_37:Visible(A0_27.VISIBLE_SHOW)
      L7_34:Idle(A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A1_28:LookAt(A2_29)
      L7_34:Position(L8_35, A0_27.ARRANGE_TYPE_RIGHT, 5)
      L7_34:Direction(L8_35)
      L7_34:Position(L7_34, A0_27.ARRANGE_TYPE_RIGHT, 0.5)
      L7_34:Direction(A1_28)
      L7_34:LookAt(A1_28)
      L8_35:Position(L8_35, A0_27.ARRANGE_TYPE_BACK, 1)
      L9_36:Position(L8_35, A0_27.ARRANGE_TYPE_FRONT, 2)
      L9_36:Direction(L8_35)
      L10_37:Position(L8_35, A0_27.ARRANGE_TYPE_FRONT, 1)
      L10_37:Direction(L8_35)
      L10_37:LookAt(L8_35)
      L10_37:Position(L10_37, A0_27.ARRANGE_TYPE_LEFT, 1)
      L10_37:TurnTo(-90, false)
      L10_37:WaitForTurn()
      A0_27:PlayCamera(8, L9_36)
      A0_27:Zoom(-2.5, -2.5, 0, 0, 0)
      A0_27:UpdownDolly(0, 1, 120, 0, 0)
      A0_27:UpdownPan(-15, -15, 0, 0, 0)
      A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_KNEEL)
      A0_27:Wait(30)
      A0_27:UpdownDolly(0.4, 0, 100, 0, 0)
      A0_27:ChangeBGMVolume(0.5)
      A0_27:Wait(30)
      A0_27:FadeIn(A0_27.FADE_DEFAULT)
      A0_27:WaitForFade()
      A0_27:Wait(5)
      A1_28:LookAt(L8_35)
      A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_KNEEL)
      L7_34:Talk(A1_28, A0_27, A0_27.TEXT_FESSUM204_02139_BEAUDEFOIN_000_020, true)
      A0_27:Wait(10)
      A1_28:LookAt(L7_34)
      A0_27:Wait(20)
      A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_27:Wait(10)
      A1_28:LookAt()
      A1_28:TurnTo(-120, false)
      A1_28:WaitForTurn()
      A1_28:WalkOut(0, 6, A0_27.MOVE_RUN)
      A1_28:WaitForMove()
      L7_34:LookAt(L10_37)
      A1_28:Position(A1_28, A0_27.ARRANGE_TYPE_RIGHT, 3)
      A1_28:Direction(L7_34)
      A1_28:LookAt(L7_34)
      A0_27:PlayCamera(1, L7_34)
      A0_27:Zoom(0, 0, 0, 0, 0)
      A0_27:SideDolly(-0.1, -0.1, 0, 0, 0)
      A0_27:SidePan(10, 10, 0, 0, 0)
      A0_27:UpdownDolly(0.2, 0.2, 0, 0, 0)
      L7_34:BattleMode(true)
      A0_27:Wait(35)
      L7_34:Talk(A1_28, A0_27, A0_27.TEXT_FESSUM204_02139_BEAUDEFOIN_000_021, true, A0_27.TALK_SHAPE_EMPHASIS, nil, nil, nil)
      A0_27:Wait(10)
      L7_34:LookAt()
      L7_34:Visible(A0_27.VISIBLE_HIDE)
      L7_34:Position(L10_37, A0_27.ARRANGE_TYPE_BACK, 1)
      L7_34:Direction(L10_37)
      L7_34:LookAt(L10_37)
      A0_27:PlayCamera(2, L10_37)
      A0_27:Zoom(-1, 0, 120, 0, 0)
      A0_27:PlaySE(A0_27.LCUT_SE0)
      A0_27:Wait(5)
      L10_37:TurnTo(L7_34, false)
      L10_37:WaitForTurn()
      L10_37:WalkOut(0, 0.5, A0_27.MOVE_WALK)
      A0_27:Wait(10)
      A0_27:PlayCamera(5, A2_29)
      A0_27:SideDolly(-1, -1, 0, 0, 0)
      A0_27:SidePan(10, 30, 50, 0, 0)
      A0_27:UpdownDolly(-1.5, -1.5, 0, 0, 0)
      A0_27:UpdownPan(-20, -20, 0, 0, 0)
      A0_27:Zoom(-1, -1, 0, 0, 0)
      L7_34:Visible(A0_27.VISIBLE_SHOW)
      L7_34:WalkIn(180, 3.3, A0_27.MOVE_RUN)
      A0_27:Wait(5)
      L10_37:PlayActionTimeline(A0_27.EVENT_ACTION_EXPLOSION)
      A0_27:Wait(30)
      A0_27:PlayBGM(A0_27.BGM_MUSIC_NO_MUSIC)
      L7_34:PlayActionTimeline(A0_27.ACTION_TIMELINE_BATTLE_WEAPON_GUARD)
      A0_27:Wait(30)
      L7_34:BattleMode(false)
      A0_27:Wait(10)
      L7_34:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_STAGGER)
      A0_27:Wait(25)
      L7_34:LookAt(A1_28)
      L7_34:TurnTo(-50, false)
      L7_34:WaitForTurn()
      L7_34:WalkOut(0, 2.5, A0_27.MOVE_WALK)
      A0_27:Wait(10)
      A0_27:PlayBGM(A0_27.LOC_MUSIC_1)
      A0_27:Zoom(-1, -3, 100, 0, 0)
      A0_27:SideDolly(-1, 0, 100, 0, 0)
      A0_27:UpdownPan(-20, -40, 100, 0, 0)
      A0_27:Wait(10)
      A1_28:WalkOut(35, 7.5, A0_27.MOVE_RUN)
      A1_28:WaitForMove()
      A1_28:TurnTo(L7_34, false)
      A1_28:WaitForTurn()
      L7_34:TurnTo(A1_28, false)
      L7_34:WaitForTurn()
      L7_34:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_JOY)
      L7_34:Talk(A1_28, A0_27, A0_27.TEXT_FESSUM204_02139_BEAUDEFOIN_000_022, false)
      L7_34:Talk(A1_28, A0_27, A0_27.TEXT_FESSUM204_02139_BEAUDEFOIN_000_023, false)
      L7_34:CancelActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_JOY)
      A0_27:Wait(10)
      L7_34:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_GOODBYE)
      L7_34:Talk(A1_28, A0_27, A0_27.TEXT_FESSUM204_02139_BEAUDEFOIN_000_024, true)
      L7_34:CancelActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_GOODBYE)
      A0_27:Wait(10)
      A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_27:Wait(10)
      L7_34:LookAt()
      L7_34:TurnTo(-90, false)
      L7_34:WaitForTurn()
      L7_34:WalkOut(0, 5, A0_27.MOVE_RUN)
      A0_27:Wait(20)
      A0_27:DisableSceneSkip()
      A1_28:SaveFestivalQuestWorkFlag(L3_30, A0_27.FESTIVAL_QUEST_WORK_FLAG_8, true)
      A0_27:EnableSceneSkip()
      A0_27:FadeOut(A0_27.FADE_DEFAULT)
      A0_27:WaitForFade()
      A0_27:Wait(30)
    else
      L8_35 = A0_27
      L7_34 = A0_27.ChangeBGMVolume
      L9_36 = 0.5
      L7_34(L8_35, L9_36)
      L8_35 = A0_27
      L7_34 = A0_27.PlayBGM
      L9_36 = A0_27.LOC_MUSIC_2
      L7_34(L8_35, L9_36)
      L8_35 = A0_27
      L7_34 = A0_27.Wait
      L9_36 = 30
      L7_34(L8_35, L9_36)
      L8_35 = A1_28
      L7_34 = A1_28.Position
      L9_36 = A2_29
      L10_37 = A0_27.ARRANGE_TYPE_BASE_RIGHT
      L7_34(L8_35, L9_36, L10_37, 1)
      L8_35 = A1_28
      L7_34 = A1_28.Direction
      L9_36 = A2_29
      L7_34(L8_35, L9_36)
      L8_35 = A0_27
      L7_34 = A0_27.BindCharacter
      L9_36 = A0_27.BIND_ACTOR_1
      L7_34 = L7_34(L8_35, L9_36)
      L9_36 = L7_34
      L8_35 = L7_34.Direction
      L10_37 = A1_28
      L8_35(L9_36, L10_37)
      L9_36 = L7_34
      L8_35 = L7_34.LookAt
      L10_37 = A1_28
      L8_35(L9_36, L10_37)
      L9_36 = A0_27
      L8_35 = A0_27.CreateCharacter
      L10_37 = A0_27.LOC_ACTOR0
      L8_35 = L8_35(L9_36, L10_37, A1_28, A0_27.ARRANGE_TYPE_FRONT, 2)
      L10_37 = L8_35
      L9_36 = L8_35.Direction
      L9_36(L10_37, A1_28)
      L10_37 = L8_35
      L9_36 = L8_35.Visible
      L9_36(L10_37, A0_27.VISIBLE_HIDE)
      L10_37 = A0_27
      L9_36 = A0_27.CreateCharacter
      L9_36 = L9_36(L10_37, A0_27.LOC_ACTOR2, L8_35, A0_27.ARRANGE_TYPE_RIGHT, 0.5)
      L10_37 = L9_36.Direction
      L10_37(L9_36, A1_28)
      L10_37 = L9_36.Visible
      L10_37(L9_36, A0_27.VISIBLE_HIDE)
      L10_37 = A0_27.CreateCharacter
      L10_37 = L10_37(A0_27, A0_27.LOC_ACTOR3, L8_35, A0_27.ARRANGE_TYPE_LEFT, 0.5)
      L10_37:Direction(A1_28)
      L10_37:LookAt(A1_28)
      L10_37:Visible(A0_27.VISIBLE_SHOW)
      L7_34:Idle(A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A1_28:LookAt(A2_29)
      L7_34:Position(L8_35, A0_27.ARRANGE_TYPE_RIGHT, 5)
      L7_34:Direction(L8_35)
      L7_34:Position(L7_34, A0_27.ARRANGE_TYPE_RIGHT, 0.5)
      L7_34:Direction(A1_28)
      L7_34:LookAt(L10_37)
      L8_35:Position(L8_35, A0_27.ARRANGE_TYPE_BACK, 1)
      L9_36:Position(L8_35, A0_27.ARRANGE_TYPE_FRONT, 2)
      L9_36:Direction(L8_35)
      L10_37:Position(L8_35, A0_27.ARRANGE_TYPE_FRONT, 1)
      L10_37:Direction(L8_35)
      L10_37:LookAt(L8_35)
      L10_37:Position(L10_37, A0_27.ARRANGE_TYPE_LEFT, 1)
      L10_37:TurnTo(-90, false)
      L10_37:WaitForTurn()
      A0_27:PlayCamera(8, L9_36)
      A0_27:Zoom(-2.5, -2.5, 0, 0, 0)
      A0_27:UpdownDolly(0, 1, 120, 0, 0)
      A0_27:UpdownPan(-15, -15, 0, 0, 0)
      A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_KNEEL)
      A0_27:Wait(30)
      A0_27:UpdownDolly(0.4, 0, 100, 0, 0)
      A0_27:ChangeBGMVolume(0.5)
      A0_27:Wait(30)
      A0_27:FadeIn(A0_27.FADE_DEFAULT)
      A0_27:WaitForFade()
      A0_27:Wait(5)
      A1_28:LookAt(L8_35)
      A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_KNEEL)
      L7_34:Talk(A1_28, A0_27, A0_27.TEXT_FESSUM204_02139_BEAUDEFOIN_000_011, true)
      A0_27:Wait(10)
      A1_28:LookAt(L7_34)
      A0_27:Wait(20)
      A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_27:Wait(10)
      A1_28:LookAt()
      A1_28:TurnTo(-120, false)
      A1_28:WaitForTurn()
      A1_28:WalkOut(0, 6, A0_27.MOVE_RUN)
      A1_28:WaitForMove()
      A1_28:Position(A1_28, A0_27.ARRANGE_TYPE_RIGHT, 3)
      A1_28:Direction(L7_34)
      A1_28:LookAt(L7_34)
      A0_27:PlayCamera(1, L7_34)
      A0_27:Zoom(0, 0, 0, 0, 0)
      A0_27:SideDolly(-0.1, -0.1, 0, 0, 0)
      A0_27:SidePan(10, 10, 0, 0, 0)
      A0_27:UpdownDolly(0.2, 0.2, 0, 0, 0)
      L7_34:BattleMode(true)
      A0_27:Wait(35)
      L7_34:Talk(A1_28, A0_27, A0_27.TEXT_FESSUM204_02139_BEAUDEFOIN_000_012, true, A0_27.TALK_SHAPE_EMPHASIS, nil, nil, nil)
      A0_27:Wait(10)
      L7_34:LookAt()
      L7_34:Visible(A0_27.VISIBLE_HIDE)
      L7_34:Position(L10_37, A0_27.ARRANGE_TYPE_BACK, 1)
      L7_34:Direction(L10_37)
      L7_34:LookAt(L10_37)
      A0_27:PlayCamera(2, L10_37)
      A0_27:Zoom(-1, 0, 120, 0, 0)
      A0_27:PlaySE(A0_27.LCUT_SE0)
      A0_27:Wait(5)
      L10_37:TurnTo(L7_34, false)
      L10_37:WaitForTurn()
      L10_37:WalkOut(0, 0.5, A0_27.MOVE_WALK)
      A0_27:Wait(10)
      A0_27:PlayCamera(5, A2_29)
      A0_27:SideDolly(-1, -1, 0, 0, 0)
      A0_27:SidePan(10, 30, 50, 0, 0)
      A0_27:UpdownDolly(-1.5, -1.5, 0, 0, 0)
      A0_27:UpdownPan(-20, -20, 0, 0, 0)
      A0_27:Zoom(-1, -1, 0, 0, 0)
      L7_34:Visible(A0_27.VISIBLE_SHOW)
      L7_34:WalkIn(180, 3.3, A0_27.MOVE_RUN)
      A0_27:Wait(5)
      L10_37:PlayActionTimeline(A0_27.EVENT_ACTION_EXPLOSION)
      A0_27:Wait(30)
      A0_27:PlayBGM(A0_27.BGM_MUSIC_NO_MUSIC)
      L7_34:PlayActionTimeline(A0_27.ACTION_TIMELINE_BATTLE_WEAPON_GUARD)
      A0_27:Wait(30)
      L7_34:BattleMode(false)
      A0_27:Wait(10)
      L7_34:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_MAKE_ACT)
      A0_27:Wait(20)
      L7_34:LookAt(A1_28)
      L7_34:TurnTo(-50, false)
      L7_34:WaitForTurn()
      L7_34:WalkOut(0, 2.5, A0_27.MOVE_WALK)
      A0_27:Wait(10)
      A0_27:PlayBGM(A0_27.LOC_MUSIC_1)
      A0_27:Zoom(-1, -3, 100, 0, 0)
      A0_27:SideDolly(-1, 0, 100, 0, 0)
      A0_27:UpdownPan(-20, -40, 100, 0, 0)
      A0_27:Wait(10)
      A1_28:WalkOut(35, 7.5, A0_27.MOVE_RUN)
      A1_28:WaitForMove()
      A1_28:TurnTo(L7_34, false)
      A1_28:WaitForTurn()
      L7_34:TurnTo(A1_28, false)
      L7_34:WaitForTurn()
      A0_27:Wait(5)
      L7_34:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_JOY_STRONG)
      L7_34:Talk(A1_28, A0_27, A0_27.TEXT_FESSUM204_02139_BEAUDEFOIN_000_013, false)
      L7_34:CancelActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_JOY_STRONG)
      A0_27:Wait(10)
      L7_34:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_HUH)
      L7_34:Talk(A1_28, A0_27, A0_27.TEXT_FESSUM204_02139_BEAUDEFOIN_000_014, false)
      L7_34:CancelActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_HUH)
      A0_27:Wait(10)
      L7_34:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_YES_STRONG)
      L7_34:Talk(A1_28, A0_27, A0_27.TEXT_FESSUM204_02139_BEAUDEFOIN_000_015, false)
      L7_34:Talk(A1_28, A0_27, A0_27.TEXT_FESSUM204_02139_BEAUDEFOIN_000_016, true)
      L7_34:CancelActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_YES_STRONG)
      A0_27:Wait(10)
      A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_27:Wait(10)
      L7_34:LookAt()
      L7_34:TurnTo(-90, false)
      L7_34:WaitForTurn()
      L7_34:WalkOut(0, 6, A0_27.MOVE_RUN)
      A0_27:Wait(20)
      A1_28:TurnTo(45, false)
      A1_28:WaitForTurn()
      A0_27:DisableSceneSkip()
      A1_28:SaveFestivalQuestWorkFlag(L3_30, A0_27.FESTIVAL_QUEST_WORK_FLAG_7, true)
      A0_27:EnableSceneSkip()
      A0_27:FadeOut(A0_27.FADE_DEFAULT)
      A0_27:WaitForFade()
      A0_27:Wait(30)
    end
  end
  function FesSum204.OnScene00010(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_FESSUM204_02139_BEAUDEFOIN_000_010, true)
    A0_38:Wait(10)
  end
  function FesSum204.OnScene00011(A0_41, A1_42, A2_43)
  end
  function FesSum204.OnScene00012(A0_44, A1_45, A2_46)
  end
  function FesSum204.OnScene00013(A0_47, A1_48, A2_49)
  end
  function FesSum204.OnScene00014(A0_50, A1_51, A2_52)
    local L3_53, L4_54
    L4_54 = A2_52
    L3_53 = A2_52.TurnTo
    L3_53(L4_54, A1_51, false)
    L4_54 = A2_52
    L3_53 = A2_52.WaitForTurn
    L3_53(L4_54)
    L4_54 = A2_52
    L3_53 = A2_52.PlayActionTimeline
    L3_53(L4_54, A0_50.ACTION_TIMELINE_EMOTE_ME)
    L4_54 = A2_52
    L3_53 = A2_52.Talk
    L3_53(L4_54, A1_51, A0_50, A0_50.TEXT_FESSUM204_02139_HAERMAGA_000_040, false)
    L4_54 = A2_52
    L3_53 = A2_52.WaitForActionTimeline
    L3_53(L4_54, A0_50.ACTION_TIMELINE_EMOTE_ME)
    L4_54 = A0_50
    L3_53 = A0_50.Wait
    L3_53(L4_54, 10)
    L4_54 = A1_51
    L3_53 = A1_51.IsQuestCompleted
    L3_53 = L3_53(L4_54, A0_50.QUEST0)
    if L3_53 == true then
      L4_54 = A2_52
      L3_53 = A2_52.PlayActionTimeline
      L3_53(L4_54, A0_50.ACTION_TIMELINE_EVENT_TALK2)
      L4_54 = A2_52
      L3_53 = A2_52.Talk
      L3_53(L4_54, A1_51, A0_50, A0_50.TEXT_FESSUM204_02139_HAERMAGA_000_041, true)
      L4_54 = A2_52
      L3_53 = A2_52.CancelActionTimeline
      L3_53(L4_54, A0_50.ACTION_TIMELINE_EVENT_TALK2)
      L4_54 = A0_50
      L3_53 = A0_50.Wait
      L3_53(L4_54, 10)
    else
      L4_54 = A2_52
      L3_53 = A2_52.PlayActionTimeline
      L3_53(L4_54, A0_50.ACTION_TIMELINE_EVENT_TALK1)
      L4_54 = A2_52
      L3_53 = A2_52.Talk
      L3_53(L4_54, A1_51, A0_50, A0_50.TEXT_FESSUM204_02139_HAERMAGA_000_045, false)
      L4_54 = A2_52
      L3_53 = A2_52.Talk
      L3_53(L4_54, A1_51, A0_50, A0_50.TEXT_FESSUM204_02139_HAERMAGA_000_046, true)
      L4_54 = A2_52
      L3_53 = A2_52.WaitForActionTimeline
      L3_53(L4_54, A0_50.ACTION_TIMELINE_EVENT_TALK1)
      L4_54 = A0_50
      L3_53 = A0_50.Wait
      L3_53(L4_54, 10)
    end
    L4_54 = A0_50
    L3_53 = A0_50.QuestReward
    L4_54 = L3_53(L4_54, A2_52, A1_51)
    if L3_53 then
      A0_50:QuestCompleted()
    end
    return L3_53, L4_54
  end
  function FesSum204.OnScene00015(A0_55, A1_56, A2_57)
  end
  function FesSum204.OnScene00016(A0_58, A1_59, A2_60)
  end
  function FesSum204.OnScene00017(A0_61, A1_62, A2_63)
  end
  function FesSum204.GetEventItems(A0_64, A1_65)
    local L2_66
    L2_66 = A0_64.GetQuestId
    L2_66 = L2_66(A0_64)
    if A1_65:GetQuestSequence(L2_66) == A0_64.SEQ_0 then
      return A0_64.ITEM0, A1_65:GetQuestUI8BH(L2_66), false
    elseif A1_65:GetQuestSequence(L2_66) == A0_64.SEQ_1 then
      return A0_64.ITEM0, A1_65:GetQuestUI8BH(L2_66), true, A0_64.ITEM1, A1_65:GetQuestUI8BL(L2_66), false
    elseif A1_65:GetQuestSequence(L2_66) == A0_64.SEQ_2 then
      return A0_64.ITEM1, A1_65:GetQuestUI8BH(L2_66), true
    else
    end
  end
  function FesSum204.IsTodoChecked(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_0 then
      return false
    end
    if A2_69 == 0 then
      return A1_68:GetQuestUI8BL(L3_70) >= 1
    elseif A2_69 == 1 then
      return 1 <= A1_68:GetQuestUI8AL(L3_70)
    elseif A2_69 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_71, L1_72
  L0_71 = FesSum204
  L0_71.SCRIPT_VERSION = 1
  L0_71 = FesSum204
  function L1_72(A0_73)
    local L1_74
  end
  L0_71.OnInitialize = L1_72
  L0_71 = FesSum204
  function L1_72(A0_75, A1_76, A2_77, A3_78, A4_79)
    local L5_80
    L5_80 = A0_75.GetQuestId
    L5_80 = L5_80(A0_75)
    if A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_1 then
      if A3_78 == A0_75.ENEMY0 then
        return 1 > A1_76:GetQuestUI8BL(L5_80)
      elseif A3_78 == A0_75.ACTOR1 then
        return true
      elseif A3_78 == A0_75.EOBJECT0 then
        return true
      elseif A3_78 == A0_75.EOBJECT1 then
        return true
      elseif A3_78 == A0_75.EOBJECT2 then
        return true
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_2 then
      if A3_78 == A0_75.EOBJECT3 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR1 then
        return true
      elseif A3_78 == A0_75.EOBJECT0 then
        return true
      elseif A3_78 == A0_75.EOBJECT1 then
        return true
      elseif A3_78 == A0_75.EOBJECT2 then
        return true
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_FINISH then
      if A3_78 == A0_75.ACTOR2 then
        return true
      elseif A3_78 == A0_75.EOBJECT0 then
        return true
      elseif A3_78 == A0_75.EOBJECT1 then
        return true
      elseif A3_78 == A0_75.EOBJECT2 then
        return true
      end
    end
    return false
  end
  L0_71.IsAcceptEvent = L1_72
  L0_71 = FesSum204
  function L1_72(A0_81, A1_82, A2_83, A3_84, A4_85)
    local L5_86
    L5_86 = A0_81.GetQuestId
    L5_86 = L5_86(A0_81)
    if A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_1 then
      if A3_84 == A0_81.ENEMY0 then
        return 1 > A1_82:GetQuestUI8BL(L5_86)
      elseif A3_84 == A0_81.ACTOR1 then
        return false
      elseif A3_84 == A0_81.EOBJECT0 then
        return false
      elseif A3_84 == A0_81.EOBJECT1 then
        return false
      elseif A3_84 == A0_81.EOBJECT2 then
        return false
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_2 then
      if A3_84 == A0_81.EOBJECT3 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR1 then
        return false
      elseif A3_84 == A0_81.EOBJECT0 then
        return false
      elseif A3_84 == A0_81.EOBJECT1 then
        return false
      elseif A3_84 == A0_81.EOBJECT2 then
        return false
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_FINISH then
      if A3_84 == A0_81.ACTOR2 then
        return true
      elseif A3_84 == A0_81.EOBJECT0 then
        return false
      elseif A3_84 == A0_81.EOBJECT1 then
        return false
      elseif A3_84 == A0_81.EOBJECT2 then
        return false
      end
    end
    return false
  end
  L0_71.IsAnnounce = L1_72
  L0_71 = FesSum204
  function L1_72(A0_87, A1_88, A2_89, A3_90)
    local L4_91
    L4_91 = A0_87.GetQuestId
    L4_91 = L4_91(A0_87)
    if A1_88:GetQuestSequence(L4_91) == A0_87.SEQ_1 then
      if A2_89:GetBaseId() == A0_87.ENEMY0 and A3_90 == A0_87.ITEM0 then
        return true
      end
    elseif A1_88:GetQuestSequence(L4_91) == A0_87.SEQ_2 and A2_89:GetBaseId() == A0_87.EOBJECT3 and A3_90 == A0_87.ITEM1 then
      return A1_88:GetQuestBitFlag8(L4_91, 1) == false
    end
    return false
  end
  L0_71.IsEventItemUsable = L1_72
  L0_71 = FesSum204
  function L1_72(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_0 then
      return 0, 0
    end
    if A2_94 == 0 then
      return A1_93:GetQuestUI8BL(L3_95), 1
    elseif A2_94 == 1 then
      return A1_93:GetQuestUI8AL(L3_95), 0
    elseif A2_94 == 2 then
      return A1_93:GetQuestUI8AL(L3_95), 0
    end
  end
  L0_71.GetTodoArgs = L1_72
  L0_71 = FesSum204
  function L1_72(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_1 then
    elseif A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_2 then
    elseif A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_FINISH then
    end
    return A0_96:IsBattleNpcTriggerOwner(A1_97, A2_98, false), false
  end
  L0_71.GetGimmickState = L1_72
end)()

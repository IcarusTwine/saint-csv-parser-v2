(function()
  print("SubPst015 loaded")
  function SubPst015.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubPst015.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST015_01575_LETTERMOOGLE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST015_01575_LETTERMOOGLE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST015_01575_LETTERMOOGLE_000_002, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST015_01575_LETTERMOOGLE_000_003, true)
    A0_3:QuestAccepted()
  end
  function SubPst015.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15, L10_16, L11_17
    L4_10 = A1_7
    L3_9 = A1_7.IsQuestCompleted
    L5_11 = A0_6.QST_COMP01
    L3_9 = L3_9(L4_10, L5_11)
    L5_11 = A1_7
    L4_10 = A1_7.IsQuestCompleted
    L6_12 = A0_6.QST_COMP02
    L4_10 = L4_10(L5_11, L6_12)
    L6_12 = A2_8
    L5_11 = A2_8.TurnTo
    L7_13 = A1_7
    L5_11(L6_12, L7_13, L8_14)
    L6_12 = A2_8
    L5_11 = A2_8.Talk
    L7_13 = A1_7
    L5_11(L6_12, L7_13, L8_14, L9_15, L10_16)
    if L3_9 == true or L4_10 == true then
      L6_12 = A2_8
      L5_11 = A2_8.PlayActionTimeline
      L7_13 = A0_6.ACTION_TIMELINE_EVENT_ADD_YES
      L5_11(L6_12, L7_13)
      L6_12 = A2_8
      L5_11 = A2_8.Talk
      L7_13 = A1_7
      L5_11(L6_12, L7_13, L8_14, L9_15, L10_16)
    end
    L6_12 = A2_8
    L5_11 = A2_8.WaitForTurn
    L5_11(L6_12)
    L6_12 = A2_8
    L5_11 = A2_8.PlayActionTimeline
    L7_13 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L5_11(L6_12, L7_13)
    L6_12 = A2_8
    L5_11 = A2_8.Talk
    L7_13 = A1_7
    L5_11(L6_12, L7_13, L8_14, L9_15, L10_16)
    L6_12 = A0_6
    L5_11 = A0_6.Wait
    L7_13 = 10
    L5_11(L6_12, L7_13)
    L6_12 = A0_6
    L5_11 = A0_6.GetQuestId
    L5_11 = L5_11(L6_12)
    L7_13 = A1_7
    L6_12 = A1_7.GetQuestSequence
    L6_12 = L6_12(L7_13, L8_14)
    L7_13 = 1
    for L11_17 = 1, L7_13 do
      A0_6:SetNpcTradeItem(L11_17, unpack(A0_6:getNpcTradeItemInfo(L11_17, L6_12, A2_8:GetBaseId())))
    end
    L11_17 = nil
    if L8_14 == 1 then
      return L8_14
    else
    end
  end
  function SubPst015.OnScene00003(A0_18, A1_19, A2_20)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ITEM)
    A0_18:Wait(30)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBPST015_01575_MIAHMOLKOT_000_022, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBPST015_01575_MIAHMOLKOT_000_023, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBPST015_01575_MIAHMOLKOT_000_024, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBPST015_01575_MIAHMOLKOT_000_025, true)
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBPST015_01575_MIAHMOLKOT_000_026, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBPST015_01575_MIAHMOLKOT_000_027, true)
  end
  function SubPst015.OnScene00004(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_SUBPST015_01575_LETTERMOOGLE_000_010, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_SUBPST015_01575_LETTERMOOGLE_000_011, true)
  end
  function SubPst015.OnScene00005(A0_24, A1_25, A2_26)
    A0_24:LogMessage(A0_24.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function SubPst015.OnScene00006(A0_27, A1_28, A2_29)
  end
  function SubPst015.OnScene00007(A0_30, A1_31, A2_32)
  end
  function SubPst015.OnScene00008(A0_33, A1_34, A2_35)
  end
  function SubPst015.OnScene00009(A0_36, A1_37, A2_38)
  end
  function SubPst015.OnScene00010(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_SUBPST015_01575_MIAHMOLKOT_000_030, true)
  end
  function SubPst015.OnScene00011(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_SUBPST015_01575_WHITERAMSOLDIER01575_000_050, false, A0_42.TALK_SHAPE_EMPHASIS, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
  end
  function SubPst015.OnScene00012(A0_45, A1_46, A2_47)
  end
  function SubPst015.OnScene00013(A0_48, A1_49, A2_50)
    local L3_51, L4_52, L5_53, L6_54, L7_55
    L4_52 = A0_48
    L3_51 = A0_48.LoadMovePosition
    L5_53 = A0_48.LOC_POS7
    L3_51(L4_52, L5_53)
    L4_52 = A0_48
    L3_51 = A0_48.ChangeBGMVolume
    L5_53 = 0.5
    L3_51(L4_52, L5_53)
    L4_52 = A0_48
    L3_51 = A0_48.PlayBGM
    L5_53 = A0_48.LOC_MUSIC_EVENT_FACE_TO
    L3_51(L4_52, L5_53)
    L4_52 = A0_48
    L3_51 = A0_48.BindCharacter
    L5_53 = A0_48.BIND_ACTOR1
    L3_51 = L3_51(L4_52, L5_53)
    L5_53 = L3_51
    L4_52 = L3_51.Visible
    L6_54 = A0_48.VISIBLE_SHOW
    L4_52(L5_53, L6_54)
    L5_53 = A0_48
    L4_52 = A0_48.CreateCharacter
    L6_54 = A0_48.LOC_ACTOR4
    L7_55 = A0_48.LOC_POS7
    L4_52 = L4_52(L5_53, L6_54, L7_55)
    L6_54 = L4_52
    L5_53 = L4_52.Idle
    L7_55 = A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_53(L6_54, L7_55)
    L6_54 = L4_52
    L5_53 = L4_52.PlayActionTimeline
    L7_55 = A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_53(L6_54, L7_55)
    L6_54 = A0_48
    L5_53 = A0_48.Wait
    L7_55 = 1
    L5_53(L6_54, L7_55)
    L6_54 = L4_52
    L5_53 = L4_52.Visible
    L7_55 = A0_48.VISIBLE_SHOW
    L5_53(L6_54, L7_55)
    L6_54 = A0_48
    L5_53 = A0_48.Wait
    L7_55 = 1
    L5_53(L6_54, L7_55)
    L6_54 = A1_49
    L5_53 = A1_49.Position
    L7_55 = A2_50
    L5_53(L6_54, L7_55, A0_48.ARRANGE_TYPE_BASE_RIGHT, 0.1)
    L6_54 = A1_49
    L5_53 = A1_49.Direction
    L7_55 = A2_50
    L5_53(L6_54, L7_55)
    L6_54 = A2_50
    L5_53 = A2_50.Position
    L7_55 = A1_49
    L5_53(L6_54, L7_55, A0_48.ARRANGE_TYPE_FRONT, 1)
    L6_54 = L4_52
    L5_53 = L4_52.Direction
    L7_55 = A2_50
    L5_53(L6_54, L7_55)
    L6_54 = A2_50
    L5_53 = A2_50.Position
    L7_55 = A1_49
    L5_53(L6_54, L7_55, A0_48.ARRANGE_TYPE_FRONT, 2)
    L6_54 = A1_49
    L5_53 = A1_49.Idle
    L7_55 = A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_53(L6_54, L7_55)
    L6_54 = A1_49
    L5_53 = A1_49.PlayActionTimeline
    L7_55 = A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_53(L6_54, L7_55)
    L6_54 = A0_48
    L5_53 = A0_48.Wait
    L7_55 = 1
    L5_53(L6_54, L7_55)
    L6_54 = A1_49
    L5_53 = A1_49.Direction
    L7_55 = A2_50
    L5_53(L6_54, L7_55)
    L6_54 = A0_48
    L5_53 = A0_48.Wait
    L7_55 = 1
    L5_53(L6_54, L7_55)
    L6_54 = A0_48
    L5_53 = A0_48.Wait
    L7_55 = 1
    L5_53(L6_54, L7_55)
    L5_53 = nil
    L7_55 = A0_48
    L6_54 = A0_48.CreateCharacter
    L6_54 = L6_54(L7_55, A0_48.LOC_ACTOR0, L4_52, A0_48.ARRANGE_TYPE_FRONT, 9)
    L5_53 = L6_54
    L7_55 = L5_53
    L6_54 = L5_53.Idle
    L6_54(L7_55, A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_55 = L5_53
    L6_54 = L5_53.PlayActionTimeline
    L6_54(L7_55, A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_55 = A0_48
    L6_54 = A0_48.Wait
    L6_54(L7_55, 1)
    L7_55 = L5_53
    L6_54 = L5_53.Direction
    L6_54(L7_55, L4_52)
    L7_55 = L5_53
    L6_54 = L5_53.Visible
    L6_54(L7_55, A0_48.VISIBLE_HIDE)
    L7_55 = A0_48
    L6_54 = A0_48.Wait
    L6_54(L7_55, 1)
    L7_55 = A1_49
    L6_54 = A1_49.GetRace
    L6_54 = L6_54(L7_55)
    L7_55 = A0_48.PlayCamera
    L7_55(A0_48, 33, A2_50)
    L7_55 = A0_48.UpdownDolly
    L7_55(A0_48, 2.5, 2.5, 0, 0, 0)
    L7_55 = A0_48.UpdownPan
    L7_55(A0_48, 20, 20, 0, 0, 0)
    L7_55 = A0_48.SideDolly
    L7_55(A0_48, 0, 0, 0, 0, 0)
    L7_55 = A0_48.SidePan
    L7_55(A0_48, 0, 0, 0, 0, 0)
    L7_55 = A0_48.Zoom
    L7_55(A0_48, 0, 0, 0, 0, 0)
    L7_55 = A0_48.Wait
    L7_55(A0_48, 30)
    L7_55 = A0_48.FadeIn
    L7_55(A0_48, A0_48.FADE_DEFAULT)
    L7_55 = A0_48.WaitForFade
    L7_55(A0_48)
    L7_55 = A0_48.Wait
    L7_55(A0_48, 20)
    L7_55 = A2_50.TurnTo
    L7_55(A2_50, 0, false)
    L7_55 = A2_50.WaitForTurn
    L7_55(A2_50)
    L7_55 = A0_48.Wait
    L7_55(A0_48, 10)
    L7_55 = A2_50.LookAt
    L7_55(A2_50, A1_49)
    L7_55 = A0_48.Wait
    L7_55(A0_48, 20)
    L7_55 = A1_49.PlayActionTimeline
    L7_55(A1_49, A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_55 = A0_48.Wait
    L7_55(A0_48, 40)
    L7_55 = L4_52.BattleMode
    L7_55(L4_52, true)
    L7_55 = A0_48.Wait
    L7_55(A0_48, 20)
    L7_55 = L4_52.BattleMode
    L7_55(L4_52, false)
    L7_55 = A1_49.LookAt
    L7_55(A1_49, L4_52)
    L7_55 = A0_48.Wait
    L7_55(A0_48, 20)
    L7_55 = L4_52.Idle
    L7_55(L4_52, A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_55 = L4_52.PlayActionTimeline
    L7_55(L4_52, A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_55 = A2_50.LookAt
    L7_55(A2_50, L4_52)
    L7_55 = A0_48.Wait
    L7_55(A0_48, 20)
    L7_55 = A0_48.PlayCamera
    L7_55(A0_48, 25, L4_52)
    L7_55 = A0_48.RACE_ROEGADYN
    if L6_54 == L7_55 then
      L7_55 = A0_48.UpdownDolly
      L7_55(A0_48, 0.25, 0.25, 0, 0, 0)
      L7_55 = A0_48.UpdownPan
      L7_55(A0_48, -20, -20, 0, 0, 0)
      L7_55 = A0_48.SideDolly
      L7_55(A0_48, 0, 0, 0, 0, 0)
      L7_55 = A0_48.SidePan
      L7_55(A0_48, 0, 0, 0, 0, 0)
      L7_55 = A0_48.Zoom
      L7_55(A0_48, -7, -7, 0, 0, 0)
    else
      L7_55 = A0_48.RACE_LALAFELL
      if L6_54 == L7_55 then
        L7_55 = A0_48.UpdownDolly
        L7_55(A0_48, 0.5, 0.5, 0, 0, 0)
        L7_55 = A0_48.UpdownPan
        L7_55(A0_48, -20, -20, 0, 0, 0)
        L7_55 = A0_48.SideDolly
        L7_55(A0_48, 0, 0, 0, 0, 0)
        L7_55 = A0_48.SidePan
        L7_55(A0_48, 0, 0, 0, 0, 0)
        L7_55 = A0_48.Zoom
        L7_55(A0_48, -7.5, -7.5, 0, 0, 0)
      else
        L7_55 = A0_48.UpdownDolly
        L7_55(A0_48, 0.25, 0.25, 0, 0, 0)
        L7_55 = A0_48.UpdownPan
        L7_55(A0_48, -20, -20, 0, 0, 0)
        L7_55 = A0_48.SideDolly
        L7_55(A0_48, 0, 0, 0, 0, 0)
        L7_55 = A0_48.SidePan
        L7_55(A0_48, 0, 0, 0, 0, 0)
        L7_55 = A0_48.Zoom
        L7_55(A0_48, -7, -7, 0, 0, 0)
      end
    end
    L7_55 = L4_52.PlayActionTimeline
    L7_55(L4_52, A0_48.ACTION_TIMELINE_EVENT_MENACE)
    L7_55 = A0_48.Wait
    L7_55(A0_48, 20)
    L7_55 = L4_52.Talk
    L7_55(L4_52, A1_49, A0_48, A0_48.TEXT_SUBPST015_01575_IXALSOLDIER01575_100_060, true, A0_48.TALK_SHAPE_EMPHASIS, nil, nil, A0_48.SPEAK_NORMAL_SHORT)
    L7_55 = A0_48.Wait
    L7_55(A0_48, 20)
    L7_55 = A2_50.TurnTo
    L7_55(A2_50, L4_52, true)
    L7_55 = A1_49.TurnTo
    L7_55(A1_49, L4_52, false)
    L7_55 = A1_49.WaitForTurn
    L7_55(A1_49)
    L7_55 = L4_52.WaitForActionTimeline
    L7_55(L4_52, A0_48.ACTION_TIMELINE_EVENT_MENACE)
    L7_55 = A0_48.Wait
    L7_55(A0_48, 1)
    L7_55 = L4_52.WalkOut
    L7_55(L4_52, 0, 4, A0_48.MOVE_WALK)
    L7_55 = A0_48.RACE_ROEGADYN
    if L6_54 == L7_55 then
      L7_55 = A0_48.UpdownDolly
      L7_55(A0_48, 0.25, 0.5, 60, 0, 0)
      L7_55 = A0_48.UpdownPan
      L7_55(A0_48, -20, -10, 60, 0, 0)
    else
      L7_55 = A0_48.RACE_LALAFELL
      if L6_54 == L7_55 then
        L7_55 = A0_48.UpdownDolly
        L7_55(A0_48, 0.5, 0.75, 60, 0, 0)
        L7_55 = A0_48.UpdownPan
        L7_55(A0_48, -20, -10, 60, 0, 0)
      else
        L7_55 = A0_48.UpdownDolly
        L7_55(A0_48, 0.25, 0.5, 60, 0, 0)
        L7_55 = A0_48.UpdownPan
        L7_55(A0_48, -20, -10, 60, 0, 0)
      end
    end
    L7_55 = A0_48.Wait
    L7_55(A0_48, 10)
    L7_55 = L5_53.LookAt
    L7_55(L5_53, 0, -10)
    L7_55 = A0_48.Wait
    L7_55(A0_48, 10)
    L7_55 = A1_49.BattleMode
    L7_55(A1_49, true)
    L7_55 = A0_48.Wait
    L7_55(A0_48, 10)
    L7_55 = A2_50.BattleMode
    L7_55(A2_50, true)
    L7_55 = A0_48.Wait
    L7_55(A0_48, 10)
    L7_55 = L5_53.PlayActionTimeline
    L7_55(L5_53, A0_48.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_48.AUTO_SHAKE_ENABLE)
    L7_55 = L5_53.Talk
    L7_55(L5_53, A1_49, A0_48, A0_48.TEXT_SUBPST015_01575_MIAHMOLKOT_000_060, true, A0_48.TALK_SHAPE_EMPHASIS, nil, nil, A0_48.SPEAK_NORMAL_SHORT)
    L7_55 = A0_48.Wait
    L7_55(A0_48, 10)
    L7_55 = L4_52.LookAt
    L7_55(L4_52, L5_53)
    L7_55 = A0_48.Wait
    L7_55(A0_48, 10)
    L7_55 = L5_53.WalkIn
    L7_55(L5_53, -180, 2, A0_48.MOVE_WALK)
    L7_55 = A0_48.Wait
    L7_55(A0_48, 10)
    L7_55 = L5_53.Visible
    L7_55(L5_53, A0_48.VISIBLE_SHOW)
    L7_55 = A1_49.Visible
    L7_55(A1_49, A0_48.VISIBLE_HIDE)
    L7_55 = A2_50.Visible
    L7_55(A2_50, A0_48.VISIBLE_HIDE)
    L7_55 = A2_50.Idle
    L7_55(A2_50, A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_55 = A2_50.PlayActionTimeline
    L7_55(A2_50, A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_55 = A0_48.PlayCamera
    L7_55(A0_48, 17, L5_53)
    L7_55 = A0_48.UpdownDolly
    L7_55(A0_48, -0.5, -0.5, 0, 0, 0)
    L7_55 = A0_48.UpdownPan
    L7_55(A0_48, 0, 0, 0, 0, 0)
    L7_55 = A0_48.SideDolly
    L7_55(A0_48, 0, 0, 0, 0, 0)
    L7_55 = A0_48.SidePan
    L7_55(A0_48, 0, 0, 0, 0, 0)
    L7_55 = A0_48.Zoom
    L7_55(A0_48, -1.5, -1.5, 0, 0, 0)
    L7_55 = L5_53.WaitForMove
    L7_55(L5_53)
    L7_55 = A0_48.Wait
    L7_55(A0_48, 1)
    L7_55 = L5_53.BattleMode
    L7_55(L5_53, true)
    L7_55 = A0_48.Wait
    L7_55(A0_48, 45)
    L7_55 = A1_49.Visible
    L7_55(A1_49, A0_48.VISIBLE_SHOW)
    L7_55 = A2_50.Visible
    L7_55(A2_50, A0_48.VISIBLE_SHOW)
    L7_55 = L5_53.Direction
    L7_55(L5_53, L4_52)
    L7_55 = L5_53.LookAt
    L7_55(L5_53, L4_52)
    L7_55 = A0_48.PlayTwoShotCamera
    L7_55(A0_48, A0_48.TWOSHOT_TYPE_RIGHT_70, L4_52, L5_53, 0)
    L7_55 = A0_48.UpdownDolly
    L7_55(A0_48, -2, -2, 0, 0, 0)
    L7_55 = A0_48.UpdownPan
    L7_55(A0_48, -20, -20, 0, 0, 0)
    L7_55 = A0_48.SideDolly
    L7_55(A0_48, -3.5, -3.5, 0, 0, 0)
    L7_55 = A0_48.SidePan
    L7_55(A0_48, 30, 30, 0, 0, 0)
    L7_55 = A0_48.Zoom
    L7_55(A0_48, 0, 0, 0, 0, 0)
    L7_55 = A0_48.Wait
    L7_55(A0_48, 10)
    L7_55 = A1_49.LookAt
    L7_55(A1_49, L4_52)
    L7_55 = A2_50.LookAt
    L7_55(A2_50, L4_52)
    L7_55 = A0_48.Wait
    L7_55(A0_48, 10)
    L7_55 = L4_52.WalkOut
    L7_55(L4_52, 180, 1, A0_48.MOVE_BACK)
    L7_55 = L4_52.WaitForMove
    L7_55(L4_52)
    L7_55 = A0_48.Wait
    L7_55(A0_48, 10)
    L7_55 = L4_52.Talk
    L7_55(L4_52, A1_49, A0_48, A0_48.TEXT_SUBPST015_01575_IXALSOLDIER01575_000_061, true)
    L7_55 = A0_48.Wait
    L7_55(A0_48, 10)
    L7_55 = L5_53.Talk
    L7_55(L5_53, A1_49, A0_48, A0_48.TEXT_SUBPST015_01575_MIAHMOLKOT_000_062, true, A0_48.TALK_SHAPE_EMPHASIS, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L7_55 = A0_48.Wait
    L7_55(A0_48, 10)
    L7_55 = A2_50.LookAt
    L7_55(A2_50, L5_53)
    L7_55 = A0_48.Wait
    L7_55(A0_48, 10)
    L7_55 = A2_50.Talk
    L7_55(A2_50, A1_49, A0_48, A0_48.TEXT_SUBPST015_01575_WHITERAMSOLDIER01575_000_063, true)
    L7_55 = A0_48.Wait
    L7_55(A0_48, 30)
    L7_55 = L5_53.WalkOut
    L7_55(L5_53, 0, 3, A0_48.MOVE_WALK)
    L7_55 = A2_50.LookAt
    L7_55(A2_50, L4_52)
    L7_55 = A0_48.Wait
    L7_55(A0_48, 10)
    L7_55 = L5_53.Talk
    L7_55(L5_53, A1_49, A0_48, A0_48.TEXT_SUBPST015_01575_MIAHMOLKOT_000_064, true)
    L7_55 = A0_48.Wait
    L7_55(A0_48, 10)
    L7_55 = L5_53.WaitForMove
    L7_55(L5_53)
    L7_55 = A0_48.Wait
    L7_55(A0_48, 20)
    L7_55 = A0_48.ChangeBGMVolume
    L7_55(A0_48, 0)
    L7_55 = A0_48.Wait
    L7_55(A0_48, 20)
    L7_55 = A0_48.PlayCamera
    L7_55(A0_48, 28, L5_53)
    L7_55 = A0_48.UpdownDolly
    L7_55(A0_48, -0.5, -0.5, 0, 0, 0)
    L7_55 = A0_48.UpdownPan
    L7_55(A0_48, 0, 0, 0, 0, 0)
    L7_55 = A0_48.SideDolly
    L7_55(A0_48, -1.75, -1.75, 0, 0, 0)
    L7_55 = A0_48.SidePan
    L7_55(A0_48, 30, 30, 0, 0, 0)
    L7_55 = A0_48.Zoom
    L7_55(A0_48, -3, -3, 0, 0, 0)
    L7_55 = L4_52.PlayActionTimeline
    L7_55(L4_52, A0_48.ACTION_TIMELINE_EVENT_TALK1)
    L7_55 = A0_48.Wait
    L7_55(A0_48, 20)
    L7_55 = L4_52.Talk
    L7_55(L4_52, A1_49, A0_48, A0_48.TEXT_SUBPST015_01575_IXALSOLDIER01575_000_065, true)
    L7_55 = A0_48.Wait
    L7_55(A0_48, 20)
    L7_55 = L5_53.Talk
    L7_55(L5_53, A1_49, A0_48, A0_48.TEXT_SUBPST015_01575_MIAHMOLKOT_000_066, true, A0_48.TALK_SHAPE_EMPHASIS, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L7_55 = A0_48.Wait
    L7_55(A0_48, 10)
    L7_55 = L4_52.PlayActionTimeline
    L7_55(L4_52, A0_48.LOC_EVENT_JOY)
    L7_55 = A0_48.Wait
    L7_55(A0_48, 20)
    L7_55 = L4_52.Talk
    L7_55(L4_52, A1_49, A0_48, A0_48.TEXT_SUBPST015_01575_IXALSOLDIER01575_000_067, false)
    L7_55 = L4_52.CancelActionTimeline
    L7_55(L4_52, A0_48.LOC_EVENT_JOY)
    L7_55 = L4_52.PlayActionTimeline
    L7_55(L4_52, A0_48.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_55 = A0_48.Wait
    L7_55(A0_48, 10)
    L7_55 = L4_52.Talk
    L7_55(L4_52, A1_49, A0_48, A0_48.TEXT_SUBPST015_01575_IXALSOLDIER01575_000_068, true)
    L7_55 = L4_52.WaitForActionTimeline
    L7_55(L4_52, A0_48.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_55 = A0_48.Wait
    L7_55(A0_48, 10)
    L7_55 = L5_53.PlayActionTimeline
    L7_55(L5_53, A0_48.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_48.AUTO_SHAKE_ENABLE)
    L7_55 = A0_48.Wait
    L7_55(A0_48, 10)
    L7_55 = A0_48.PlayCamera
    L7_55(A0_48, 9, L5_53)
    L7_55 = A0_48.RACE_ROEGADYN
    if L6_54 == L7_55 then
      L7_55 = A0_48.UpdownDolly
      L7_55(A0_48, 0, 0, 0, 0, 0)
      L7_55 = A0_48.UpdownPan
      L7_55(A0_48, 10, 10, 0, 0, 0)
      L7_55 = A0_48.SideDolly
      L7_55(A0_48, -0.375, -0.375, 0, 0, 0)
      L7_55 = A0_48.SidePan
      L7_55(A0_48, 0, 0, 0, 0, 0)
      L7_55 = A0_48.Zoom
      L7_55(A0_48, -0.5, -0.5, 0, 0, 0)
    else
      L7_55 = A0_48.RACE_LALAFELL
      if L6_54 == L7_55 then
        L7_55 = A0_48.UpdownDolly
        L7_55(A0_48, 0, 0, 0, 0, 0)
        L7_55 = A0_48.UpdownPan
        L7_55(A0_48, -10, -10, 0, 0, 0)
        L7_55 = A0_48.SideDolly
        L7_55(A0_48, -0.375, -0.375, 0, 0, 0)
        L7_55 = A0_48.SidePan
        L7_55(A0_48, 0, 0, 0, 0, 0)
        L7_55 = A0_48.Zoom
        L7_55(A0_48, -0.5, -0.5, 0, 0, 0)
      else
        L7_55 = A0_48.UpdownDolly
        L7_55(A0_48, 0, 0, 0, 0, 0)
        L7_55 = A0_48.UpdownPan
        L7_55(A0_48, 0, 0, 0, 0, 0)
        L7_55 = A0_48.SideDolly
        L7_55(A0_48, -0.375, -0.375, 0, 0, 0)
        L7_55 = A0_48.SidePan
        L7_55(A0_48, 0, 0, 0, 0, 0)
        L7_55 = A0_48.Zoom
        L7_55(A0_48, -0.5, -0.5, 0, 0, 0)
      end
    end
    L7_55 = A0_48.Wait
    L7_55(A0_48, 20)
    L7_55 = L5_53.BattleMode
    L7_55(L5_53, false)
    L7_55 = A0_48.Wait
    L7_55(A0_48, 20)
    L7_55 = L5_53.Talk
    L7_55(L5_53, A1_49, A0_48, A0_48.TEXT_SUBPST015_01575_MIAHMOLKOT_000_069, true)
    L7_55 = A0_48.Wait
    L7_55(A0_48, 10)
    L7_55 = L5_53.LookAt
    L7_55(L5_53, 20, 0)
    L7_55 = A0_48.Wait
    L7_55(A0_48, 20)
    L7_55 = A1_49.BattleMode
    L7_55(A1_49, false)
    L7_55 = A0_48.Wait
    L7_55(A0_48, 20)
    L7_55 = A1_49.LookAt
    L7_55(A1_49, L5_53)
    L7_55 = A0_48.Wait
    L7_55(A0_48, 10)
    L7_55 = A2_50.LookAt
    L7_55(A2_50, A1_49)
    L7_55 = A0_48.Wait
    L7_55(A0_48, 10)
    L7_55 = nil
    while true do
      L7_55 = A0_48:Menu(A0_48.TEXT_SUBPST015_01575_Q1_000_070, A0_48.TEXT_SUBPST015_01575_A1_001_070, A0_48.TEXT_SUBPST015_01575_A1_002_070)
      if L7_55 > 0 then
        break
      end
    end
    A0_48:Wait(10)
    if L7_55 == 1 then
      A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
      A1_49:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
      L5_53:LookAt(L4_52)
      A2_50:LookAt(L5_53)
      L5_53:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_THINK)
      L5_53:Talk(A1_49, A0_48, A0_48.TEXT_SUBPST015_01575_MIAHMOLKOT_001_071, true)
    else
      A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
      A1_49:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
      L5_53:LookAt(L4_52)
      A2_50:LookAt(L5_53)
      L5_53:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_THINK)
      L5_53:Talk(A1_49, A0_48, A0_48.TEXT_SUBPST015_01575_MIAHMOLKOT_002_071, true)
    end
    A0_48:Wait(10)
    A1_49:LookAt(L4_52)
    A0_48:Wait(10)
    A2_50:LookAt(L4_52)
    A0_48:Wait(10)
    A0_48:PlayTwoShotCamera(A0_48.TWOSHOT_TYPE_RIGHT_70, L4_52, A2_50, 0.5)
    if L6_54 == A0_48.RACE_ROEGADYN then
      A0_48:UpdownDolly(-1.75, -1.75, 0, 0, 0)
      A0_48:UpdownPan(-20, -20, 0, 0, 0)
      A0_48:SideDolly(-3.5, -3.5, 0, 0, 0)
      A0_48:SidePan(30, 30, 0, 0, 0)
      A0_48:Zoom(0.5, 0.5, 0, 0, 0)
    elseif L6_54 == A0_48.RACE_LALAFELL then
      A0_48:UpdownDolly(-2, -2, 0, 0, 0)
      A0_48:UpdownPan(-20, -20, 0, 0, 0)
      A0_48:SideDolly(-4.5, -4.5, 0, 0, 0)
      A0_48:SidePan(40, 40, 0, 0, 0)
      A0_48:Zoom(0.5, 0.5, 0, 0, 0)
    else
      A0_48:UpdownDolly(-2, -2, 0, 0, 0)
      A0_48:UpdownPan(-20, -20, 0, 0, 0)
      A0_48:SideDolly(-3.75, -3.75, 0, 0, 0)
      A0_48:SidePan(32.5, 32.5, 0, 0, 0)
      A0_48:Zoom(0.5, 0.5, 0, 0, 0)
    end
    A0_48:Wait(10)
    L4_52:PlayActionTimeline(A0_48.LOC_EVENT_JOY)
    L4_52:Talk(A1_49, A0_48, A0_48.TEXT_SUBPST015_01575_IXALSOLDIER01575_000_072, false, A0_48.TALK_SHAPE_EMPHASIS, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L4_52:Talk(A1_49, A0_48, A0_48.TEXT_SUBPST015_01575_IXALSOLDIER01575_000_073, true, A0_48.TALK_SHAPE_EMPHASIS, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    L4_52:WaitForActionTimeline(A0_48.LOC_EVENT_JOY)
    L4_52:LookAt(0, 0)
    L4_52:WalkOut(180, 9, A0_48.MOVE_RUN)
    A0_48:Wait(60)
    A0_48:PlayCamera(9, L5_53)
    if L6_54 == A0_48.RACE_ROEGADYN then
      A0_48:UpdownDolly(0, 0, 0, 0, 0)
      A0_48:UpdownPan(10, 10, 0, 0, 0)
      A0_48:SideDolly(-0.375, -0.375, 0, 0, 0)
      A0_48:SidePan(0, 0, 0, 0, 0)
      A0_48:Zoom(-0.5, -0.5, 0, 0, 0)
    elseif L6_54 == A0_48.RACE_LALAFELL then
      A0_48:UpdownDolly(0, 0, 0, 0, 0)
      A0_48:UpdownPan(-10, -10, 0, 0, 0)
      A0_48:SideDolly(-0.375, -0.375, 0, 0, 0)
      A0_48:SidePan(0, 0, 0, 0, 0)
      A0_48:Zoom(-0.5, -0.5, 0, 0, 0)
    else
      A0_48:UpdownDolly(0, 0, 0, 0, 0)
      A0_48:UpdownPan(0, 0, 0, 0, 0)
      A0_48:SideDolly(-0.375, -0.375, 0, 0, 0)
      A0_48:SidePan(0, 0, 0, 0, 0)
      A0_48:Zoom(-0.5, -0.5, 0, 0, 0)
    end
    L5_53:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_48.AUTO_SHAKE_ENABLE)
    A0_48:Wait(10)
    A1_49:LookAt(L5_53)
    L5_53:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_HUH)
    A0_48:Wait(10)
    L5_53:LookAt(A1_49)
    L5_53:Talk(A1_49, A0_48, A0_48.TEXT_SUBPST015_01575_MIAHMOLKOT_000_074, true)
    A0_48:Wait(10)
    A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_48:Wait(10)
    L5_53:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_HUH)
    A2_50:BattleMode(false)
    A0_48:Wait(10)
    L5_53:TurnTo(-170)
    A0_48:Wait(20)
    L5_53:LookAt()
    L5_53:WaitForTurn()
    A0_48:Wait(10)
    A0_48:PlayCamera(35, L5_53)
    A0_48:UpdownDolly(2.5, 2.5, 0, 0, 0)
    A0_48:UpdownPan(20, 20, 0, 0, 0)
    A0_48:SideDolly(0, 0, 0, 0, 0)
    A0_48:SidePan(0, 0, 0, 0, 0)
    A0_48:Zoom(1, 1, 0, 0, 0)
    A0_48:Wait(10)
    L5_53:WalkOut(0, 10, A0_48.MOVE_WALK)
    A0_48:Wait(15)
    A2_50:LookAt(0, 0)
    A2_50:TurnTo(-180, false, true)
    A2_50:WaitForTurn()
    A2_50:WalkOut(0, 8, A0_48.MOVE_WALK)
    A0_48:Wait(30)
    A1_49:TurnTo(L5_53, false)
    A0_48:Wait(30)
    A0_48:FadeOut(A0_48.FADE_DEFAULT)
    A0_48:WaitForFade()
    A0_48:Wait(30)
  end
  function SubPst015.OnScene00014(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_SUBPST015_01575_MIAHMOLKOT_000_030, true)
  end
  function SubPst015.OnScene00015(A0_59, A1_60, A2_61)
  end
  function SubPst015.OnScene00016(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_SUBPST015_01575_IXALCOMMANDER01575_000_090, false, A0_62.TALK_SHAPE_EMPHASIS, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_SUBPST015_01575_IXALCOMMANDER01575_000_091, false, A0_62.TALK_SHAPE_EMPHASIS, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_SUBPST015_01575_IXALCOMMANDER01575_000_092, false, A0_62.TALK_SHAPE_EMPHASIS, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_SUBPST015_01575_IXALCOMMANDER01575_000_093, false, A0_62.TALK_SHAPE_EMPHASIS, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_SUBPST015_01575_IXALCOMMANDER01575_000_094, true, A0_62.TALK_SHAPE_EMPHASIS, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A0_62:Wait(20)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_SUBPST015_01575_IXALCOMMANDER01575_000_095, true, A0_62.TALK_SHAPE_EMPHASIS, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A0_62:Wait(10)
    A2_64:LookAt(0, 0)
    A2_64:TurnTo(-80, false, true)
    A2_64:WaitForTurn()
    A0_62:Wait(10)
    A2_64:WalkOut(0, 5, A0_62.MOVE_WALK)
    A0_62:Wait(45)
    A2_64:Transparency(A0_62.TRANS_TYPE_FADE_OUT, 30)
    A2_64:WaitForTransparency()
  end
  function SubPst015.OnScene00017(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_SUBPST015_01575_MIAHMOLKOT_000_080, true)
  end
  function SubPst015.OnScene00018(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_SUBPST015_01575_PHILOTA_000_110, true)
    A0_68:Wait(10)
    A1_69:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_68:Wait(20)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_SUBPST015_01575_PHILOTA_000_111, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK1)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_SUBPST015_01575_PHILOTA_000_112, false)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_SUBPST015_01575_PHILOTA_000_113, false)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_SUBPST015_01575_PHILOTA_000_114, true)
    A0_68:Wait(10)
    A2_70:CancelActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A2_70:TurnTo(55, false, true)
    A2_70:LookAt(0, 0)
    A2_70:WaitForTurn()
    A0_68:Wait(10)
    A2_70:WalkOut(0, 5, A0_68.MOVE_WALK)
    A0_68:Wait(45)
    A2_70:Transparency(A0_68.TRANS_TYPE_FADE_OUT, 30)
    A2_70:WaitForTransparency()
  end
  function SubPst015.OnScene00019(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_SUBPST015_01575_MIAHMOLKOT_000_100, true)
  end
  function SubPst015.OnScene00020(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_SUBPST015_01575_MIAHMOLKOT_000_0130, true, A0_74.TALK_SHAPE_EMPHASIS, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:Wait(10)
    A1_75:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A0_74:Wait(40)
    A2_76:PlayActionTimeline(A0_74.LOC_EVENT_SURPRISED)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_SUBPST015_01575_MIAHMOLKOT_100_0130, true, A0_74.TALK_SHAPE_EMPHASIS, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:Wait(10)
    A2_76:WaitForActionTimeline(A0_74.LOC_EVENT_SURPRISED)
    A0_74:Wait(10)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_THINK)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_SUBPST015_01575_MIAHMOLKOT_000_0131, false)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_SUBPST015_01575_MIAHMOLKOT_000_0132, false)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_SUBPST015_01575_MIAHMOLKOT_000_0133, true)
  end
  function SubPst015.OnScene00021(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_SUBPST015_01575_PHILOTA_000_150, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_SUBPST015_01575_PHILOTA_000_151, true)
    A0_77:Wait(10)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK1)
    A0_77:Wait(10)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_SUBPST015_01575_PHILOTA_000_152, false)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_SUBPST015_01575_PHILOTA_000_153, false)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_SUBPST015_01575_PHILOTA_000_154, false)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_SUBPST015_01575_PHILOTA_000_155, true)
  end
  function SubPst015.OnScene00022(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_SUBPST015_01575_MIAHMOLKOT_000_140, true)
  end
  function SubPst015.OnScene00023(A0_83, A1_84, A2_85)
    A2_85:TurnTo(A1_84, false)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_SUBPST015_01575_MIAHMOLKOT_000_0180, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_THINK)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_SUBPST015_01575_MIAHMOLKOT_000_0181, false)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_SUBPST015_01575_MIAHMOLKOT_000_0182, true)
    A0_83:Wait(20)
    A0_83:PlaySE(A0_83.SE_EVENT_LINK)
    A2_85:LookAt()
    A0_83:Wait(40)
    A2_85:PlayActionTimeline(A0_83.ACT_EVENT_LINK, nil, A0_83.AUTO_SHAKE_ENABLE)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_SUBPST015_01575_MIAHMOLKOT_000_0183, true)
    A0_83:Wait(30)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_SUBPST015_01575_MIAHMOLKOT_000_0184, true, A0_83.TALK_SHAPE_EMPHASIS, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A0_83:Wait(10)
    A2_85:AutoShake(false)
    A2_85:WaitForActionTimeline(A0_83.ACT_EVENT_LINK)
    A2_85:LookAt(A1_84)
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_SUBPST015_01575_MIAHMOLKOT_000_0185, true, A0_83.TALK_SHAPE_EMPHASIS, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
  end
  function SubPst015.OnScene00024(A0_86, A1_87, A2_88)
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_SUBPST015_01575_PHILOTA_000_160, true)
  end
  function SubPst015.OnScene00025(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.ChangeBGMVolume
    L3_92(A0_89, 0.5)
    L3_92 = A0_89.PlayBGM
    L3_92(A0_89, A0_89.BGM_MUSIC_EVENT_REST01)
    L3_92 = A0_89.BindCharacter
    L3_92 = L3_92(A0_89, A0_89.BIND_ACTOR2)
    A2_91:Direction(70)
    L3_92:Position(A2_91, A0_89.ARRANGE_TYPE_FRONT, 1.5)
    L3_92:Idle(A0_89.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_92:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_92:Direction(A2_91)
    L3_92:Visible(A0_89.VISIBLE_HIDE)
    A0_89:Wait(5)
    A2_91:Direction(-100)
    A1_90:Position(A2_91, A0_89.ARRANGE_TYPE_FRONT, 2)
    A1_90:Direction(A2_91)
    A1_90:LookAt(A2_91)
    A0_89:Wait(5)
    A2_91:Direction(30)
    A2_91:Idle(A0_89.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_91:LookAt(A1_90)
    A0_89:Wait(5)
    A0_89:PlayCamera(41, A2_91)
    A0_89:UpdownDolly(0, 0, 0, 0, 0)
    A0_89:UpdownPan(0, 0, 0, 0, 0)
    A0_89:SideDolly(1.75, 1.75, 0, 0, 0)
    A0_89:SidePan(-20, -20, 0, 0, 0)
    A0_89:Zoom(0, 0, 0, 0, 0)
    A0_89:Wait(5)
    A0_89:Wait(30)
    A0_89:FadeIn(A0_89.FADE_DEFAULT)
    A0_89:WaitForFade()
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_SUBPST015_01575_YOUNGBOY01575_000_220, false)
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_SUBPST015_01575_YOUNGBOY01575_000_221, true)
    A0_89:Wait(10)
    A1_90:Visible(A0_89.VISIBLE_HIDE)
    A0_89:PlayCamera(9, A2_91)
    A0_89:UpdownDolly(0, 0, 0, 0, 0)
    A0_89:UpdownPan(0, 0, 0, 0, 0)
    A0_89:SideDolly(0.25, 0.25, 0, 0, 0)
    A0_89:SidePan(-20, -20, 0, 0, 0)
    A0_89:Zoom(-1, -1, 0, 0, 0)
    A0_89:Wait(10)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_SUBPST015_01575_YOUNGBOY01575_000_222, false)
    A2_91:LookAt()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_89.AUTO_SHAKE_ENABLE)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_SUBPST015_01575_YOUNGBOY01575_000_223, false)
    A2_91:LookAt(A1_90)
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK1)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_SUBPST015_01575_YOUNGBOY01575_000_224, true)
    A0_89:Wait(10)
    A2_91:CancelActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK1)
    A1_90:Visible(A0_89.VISIBLE_SHOW)
    A2_91:AutoShake(false)
    A0_89:PlayCamera(41, A2_91)
    A0_89:UpdownDolly(0, 0, 0, 0, 0)
    A0_89:UpdownPan(0, 0, 0, 0, 0)
    A0_89:SideDolly(1.75, 1.75, 0, 0, 0)
    A0_89:SidePan(-20, -20, 0, 0, 0)
    A0_89:Zoom(0, 0, 0, 0, 0)
    A0_89:Wait(10)
    L3_92:WalkIn(-110, 12, A0_89.MOVE_RUN)
    A0_89:Wait(1)
    L3_92:Visible(A0_89.VISIBLE_SHOW)
    A0_89:Wait(20)
    A1_90:LookAt(L3_92)
    A0_89:Wait(20)
    A2_91:LookAt(L3_92)
    L3_92:WaitForMove()
    L3_92:TurnTo(A2_91, false)
    L3_92:LookAt(A2_91)
    A1_90:TurnTo(L3_92, false)
    L3_92:Talk(A1_90, A0_89, A0_89.TEXT_SUBPST015_01575_WHITERAMARCHER01575_000_225, true)
    A2_91:LookAt(A1_90)
    L3_92:LookAt(A1_90)
    A1_90:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK2)
    A1_90:WaitForActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK2)
    A0_89:Wait(10)
    A2_91:LookAt(L3_92)
    L3_92:Talk(A1_90, A0_89, A0_89.TEXT_SUBPST015_01575_WHITERAMARCHER01575_000_227, false)
    L3_92:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_THINK)
    L3_92:Talk(A1_90, A0_89, A0_89.TEXT_SUBPST015_01575_WHITERAMARCHER01575_000_228, true)
    A2_91:CancelActionTimeline(A0_89.ACTION_TIMELINE_EVENT_THINK)
    A0_89:Wait(10)
    L3_92:LookAt(A2_91)
    A0_89:Wait(10)
    A2_91:LookAt(L3_92)
    A0_89:Wait(10)
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_89:Wait(30)
    A1_90:LookAt(A2_91)
    L3_92:TurnTo(-30, false, true)
    A0_89:Wait(10)
    L3_92:LookAt(0, 0)
    L3_92:WaitForTurn()
    A0_89:Wait(10)
    L3_92:WalkOut(0, 5, A0_89.MOVE_WALK)
    A0_89:Wait(45)
    A2_91:WalkOut(-25, 10, A0_89.MOVE_RUN)
    A1_90:TurnTo(L3_92, false)
    L3_92:Transparency(A0_89.TRANS_TYPE_FADE_OUT, 30)
    A0_89:Wait(30)
    A2_91:Transparency(A0_89.TRANS_TYPE_FADE_OUT, 30)
    A2_91:WaitForTransparency()
    A2_91:Visible(A0_89.VISIBLE_HIDE)
    L3_92:Visible(A0_89.VISIBLE_HIDE)
    A0_89:FadeOut(A0_89.FADE_DEFAULT)
    A0_89:WaitForFade()
    A0_89:Wait(30)
  end
  function SubPst015.OnScene00026(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_SUBPST015_01575_MIAHMOLKOT_000_0190, true, A0_93.TALK_SHAPE_EMPHASIS, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
  end
  function SubPst015.OnScene00027(A0_96, A1_97, A2_98)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_SUBPST015_01575_WHITERAMARCHER01575_000_210, true)
  end
  function SubPst015.OnScene00028(A0_99, A1_100, A2_101)
    A2_101:LookAt(A1_100)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_SUBPST015_01575_PHILOTA_000_200, true)
  end
  function SubPst015.OnScene00029(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.BindCharacter
    L3_105 = L3_105(A0_102, A0_102.BIND_ACTOR3)
    A2_104:TurnTo(A1_103, false)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_SUBPST015_01575_WHITERAMARCHER01575_000_280, true)
    L3_105:LookAt(A2_104)
    L3_105:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_105:Talk(A2_104, A0_102, A0_102.TEXT_SUBPST015_01575_MIAHMOLKOT_000_281, true, A0_102.TALK_SHAPE_EMPHASIS, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
    A2_104:TurnTo(L3_105, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK1)
    A2_104:Talk(L3_105, A0_102, A0_102.TEXT_SUBPST015_01575_WHITERAMARCHER01575_000_282, false)
    A2_104:Talk(L3_105, A0_102, A0_102.TEXT_SUBPST015_01575_WHITERAMARCHER01575_000_283, true)
    A0_102:Wait(10)
    L3_105:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_102:Wait(10)
    A0_102:BindCharacter(A0_102.BIND_ACTOR4):LookAt(L3_105)
    A1_103:LookAt(L3_105)
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_105:Talk(A2_104, A0_102, A0_102.TEXT_SUBPST015_01575_MIAHMOLKOT_000_284, true, A0_102.TALK_SHAPE_EMPHASIS, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
    A0_102:Wait(20)
    L3_105:WaitForActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_105:Idle(A0_102.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A2_104:TurnTo(A1_103, false)
    A1_103:LookAt(A2_104)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_SUBPST015_01575_WHITERAMARCHER01575_000_285, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_SUBPST015_01575_WHITERAMARCHER01575_000_286, true)
  end
  function SubPst015.OnScene00030(A0_106, A1_107, A2_108)
    A2_108:LookAt(A1_107)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_SUBPST015_01575_YOUNGBOY01575_000_250, true)
  end
  function SubPst015.OnScene00031(A0_109, A1_110, A2_111)
    A2_111:TurnTo(A1_110)
    A2_111:WaitForTurn()
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK2)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_SUBPST015_01575_MIAHMOLKOT_000_240, true)
  end
  function SubPst015.OnScene00032(A0_112, A1_113, A2_114)
    A2_114:LookAt(A1_113)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_SUBPST015_01575_PHILOTA_000_260, true)
  end
  function SubPst015.OnScene00033(A0_115, A1_116, A2_117)
    A2_117:LookAt(A1_116)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_SUBPST015_01575_PHILOTA_000_350, true)
    A1_116:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK2)
    A1_116:WaitForActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK2)
    A0_115:Wait(20)
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_SUBPST015_01575_PHILOTA_000_351, true)
    A0_115:Wait(10)
    A1_116:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_115:Wait(30)
    A2_117:TurnTo(A1_116, false)
    A2_117:WaitForTurn()
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_SUBPST015_01575_PHILOTA_000_352, false)
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK2)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_SUBPST015_01575_PHILOTA_000_353, true)
    A0_115:Wait(20)
    A2_117:CancelActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK2)
    A2_117:LookAt(0, 0)
    A2_117:TurnTo(40, false, true)
    A2_117:WaitForTurn()
    A0_115:Wait(10)
    A2_117:WalkOut(0, 5, A0_115.MOVE_WALK)
    A0_115:Wait(45)
    A2_117:Transparency(A0_115.TRANS_TYPE_FADE_OUT, 30)
    A2_117:WaitForTransparency()
  end
  function SubPst015.OnScene00034(A0_118, A1_119, A2_120)
    A2_120:LookAt(A1_119)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_SUBPST015_01575_WHITERAMARCHER01575_000_290, false)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_SUBPST015_01575_WHITERAMARCHER01575_000_291, true)
  end
  function SubPst015.OnScene00035(A0_121, A1_122, A2_123)
    A2_123:LookAt(A1_122)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_SUBPST015_01575_YOUNGBOY01575_000_310, true)
  end
  function SubPst015.OnScene00036(A0_124, A1_125, A2_126)
    A2_126:PlayActionTimeline(A0_124.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_124:Wait(10)
    A2_126:Talk(A2_126, A0_124, A0_124.TEXT_SUBPST015_01575_MIAHMOLKOT_000_300, true, A0_124.TALK_SHAPE_EMPHASIS, nil, nil, A0_124.SPEAK_NORMAL_MIDDLE)
  end
  function SubPst015.OnScene00037(A0_127, A1_128, A2_129)
    local L3_130, L4_131, L5_132, L6_133, L7_134, L8_135, L9_136, L10_137, L11_138
    L4_131 = A0_127
    L3_130 = A0_127.LoadMovePosition
    L5_132 = A0_127.LOC_POS1
    L6_133 = A0_127.LOC_POS2
    L7_134 = A0_127.LOC_POS3
    L8_135 = A0_127.LOC_POS4
    L9_136 = A0_127.LOC_POS5
    L10_137 = A0_127.LOC_POS6
    L3_130(L4_131, L5_132, L6_133, L7_134, L8_135, L9_136, L10_137)
    L4_131 = A0_127
    L3_130 = A0_127.ChangeBGMVolume
    L5_132 = 0.5
    L3_130(L4_131, L5_132)
    L4_131 = A0_127
    L3_130 = A0_127.PlayBGM
    L5_132 = A0_127.BGM_MUSIC_EVENT_DISQUIET01
    L3_130(L4_131, L5_132)
    L4_131 = A1_128
    L3_130 = A1_128.Position
    L5_132 = A0_127.LOC_POS1
    L3_130(L4_131, L5_132)
    L4_131 = A1_128
    L3_130 = A1_128.LookAt
    L3_130(L4_131)
    L4_131 = A2_129
    L3_130 = A2_129.Position
    L5_132 = A0_127.LOC_POS3
    L3_130(L4_131, L5_132)
    L4_131 = A2_129
    L3_130 = A2_129.Idle
    L5_132 = A0_127.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_130(L4_131, L5_132)
    L4_131 = A2_129
    L3_130 = A2_129.PlayActionTimeline
    L5_132 = A0_127.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_130(L4_131, L5_132)
    L4_131 = A0_127
    L3_130 = A0_127.Wait
    L5_132 = 1
    L3_130(L4_131, L5_132)
    L3_130, L4_131, L5_132 = nil, nil, nil
    L7_134 = A0_127
    L6_133 = A0_127.CreateCharacter
    L8_135 = A0_127.LOC_ACTOR1
    L9_136 = A0_127.LOC_POS4
    L6_133 = L6_133(L7_134, L8_135, L9_136)
    L3_130 = L6_133
    L7_134 = A0_127
    L6_133 = A0_127.CreateCharacter
    L8_135 = A0_127.LOC_ACTOR2
    L9_136 = A0_127.LOC_POS5
    L6_133 = L6_133(L7_134, L8_135, L9_136)
    L4_131 = L6_133
    L7_134 = A0_127
    L6_133 = A0_127.CreateCharacter
    L8_135 = A0_127.LOC_ACTOR3
    L9_136 = A0_127.LOC_POS6
    L6_133 = L6_133(L7_134, L8_135, L9_136)
    L5_132 = L6_133
    L7_134 = L3_130
    L6_133 = L3_130.Idle
    L8_135 = A0_127.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_133(L7_134, L8_135)
    L7_134 = L3_130
    L6_133 = L3_130.PlayActionTimeline
    L8_135 = A0_127.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_133(L7_134, L8_135)
    L7_134 = A0_127
    L6_133 = A0_127.Wait
    L8_135 = 1
    L6_133(L7_134, L8_135)
    L7_134 = L3_130
    L6_133 = L3_130.LookAt
    L8_135 = A2_129
    L6_133(L7_134, L8_135)
    L7_134 = L4_131
    L6_133 = L4_131.Idle
    L8_135 = A0_127.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_133(L7_134, L8_135)
    L7_134 = L4_131
    L6_133 = L4_131.PlayActionTimeline
    L8_135 = A0_127.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_133(L7_134, L8_135)
    L7_134 = A0_127
    L6_133 = A0_127.Wait
    L8_135 = 1
    L6_133(L7_134, L8_135)
    L7_134 = L4_131
    L6_133 = L4_131.LookAt
    L8_135 = A2_129
    L6_133(L7_134, L8_135)
    L7_134 = L5_132
    L6_133 = L5_132.Idle
    L8_135 = A0_127.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_133(L7_134, L8_135)
    L7_134 = L5_132
    L6_133 = L5_132.PlayActionTimeline
    L8_135 = A0_127.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_133(L7_134, L8_135)
    L7_134 = A0_127
    L6_133 = A0_127.Wait
    L8_135 = 1
    L6_133(L7_134, L8_135)
    L7_134 = A0_127
    L6_133 = A0_127.BindCharacter
    L8_135 = A0_127.BIND_ACTOR5
    L6_133 = L6_133(L7_134, L8_135)
    L8_135 = A0_127
    L7_134 = A0_127.BindCharacter
    L9_136 = A0_127.BIND_ACTOR4
    L7_134 = L7_134(L8_135, L9_136)
    L9_136 = L6_133
    L8_135 = L6_133.Position
    L10_137 = A0_127.LOC_POS2
    L8_135(L9_136, L10_137)
    L9_136 = L6_133
    L8_135 = L6_133.Idle
    L10_137 = A0_127.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_135(L9_136, L10_137)
    L9_136 = L6_133
    L8_135 = L6_133.PlayActionTimeline
    L10_137 = A0_127.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_135(L9_136, L10_137)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 1
    L8_135(L9_136, L10_137)
    L9_136 = L7_134
    L8_135 = L7_134.Position
    L10_137 = L6_133
    L11_138 = A0_127.ARRANGE_TYPE_LEFT
    L8_135(L9_136, L10_137, L11_138, 1)
    L9_136 = L7_134
    L8_135 = L7_134.Idle
    L10_137 = A0_127.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_135(L9_136, L10_137)
    L9_136 = L7_134
    L8_135 = L7_134.PlayActionTimeline
    L10_137 = A0_127.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_135(L9_136, L10_137)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 1
    L8_135(L9_136, L10_137)
    L9_136 = L7_134
    L8_135 = L7_134.Direction
    L10_137 = A2_129
    L8_135(L9_136, L10_137)
    L9_136 = A1_128
    L8_135 = A1_128.Visible
    L10_137 = A0_127.VISIBLE_SHOW
    L8_135(L9_136, L10_137)
    L9_136 = A2_129
    L8_135 = A2_129.Visible
    L10_137 = A0_127.VISIBLE_SHOW
    L8_135(L9_136, L10_137)
    L9_136 = L6_133
    L8_135 = L6_133.Visible
    L10_137 = A0_127.VISIBLE_SHOW
    L8_135(L9_136, L10_137)
    L9_136 = L7_134
    L8_135 = L7_134.Visible
    L10_137 = A0_127.VISIBLE_SHOW
    L8_135(L9_136, L10_137)
    L9_136 = L5_132
    L8_135 = L5_132.Visible
    L10_137 = A0_127.VISIBLE_HIDE
    L8_135(L9_136, L10_137)
    L9_136 = L3_130
    L8_135 = L3_130.Visible
    L10_137 = A0_127.VISIBLE_HIDE
    L8_135(L9_136, L10_137)
    L9_136 = L4_131
    L8_135 = L4_131.Visible
    L10_137 = A0_127.VISIBLE_HIDE
    L8_135(L9_136, L10_137)
    L9_136 = A0_127
    L8_135 = A0_127.PlayCamera
    L10_137 = 33
    L11_138 = L6_133
    L8_135(L9_136, L10_137, L11_138)
    L9_136 = A0_127
    L8_135 = A0_127.UpdownDolly
    L10_137 = 5.5
    L11_138 = 5.5
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.UpdownPan
    L10_137 = 30
    L11_138 = 30
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.SideDolly
    L10_137 = -3
    L11_138 = -3
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.SidePan
    L10_137 = 40
    L11_138 = 40
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.Zoom
    L10_137 = 0
    L11_138 = 0
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 5
    L8_135(L9_136, L10_137)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 30
    L8_135(L9_136, L10_137)
    L9_136 = A0_127
    L8_135 = A0_127.FadeIn
    L10_137 = A0_127.FADE_DEFAULT
    L8_135(L9_136, L10_137)
    L9_136 = A2_129
    L8_135 = A2_129.LookAt
    L10_137 = L3_130
    L8_135(L9_136, L10_137)
    L9_136 = A0_127
    L8_135 = A0_127.WaitForFade
    L8_135(L9_136)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 10
    L8_135(L9_136, L10_137)
    L9_136 = L3_130
    L8_135 = L3_130.WalkIn
    L10_137 = 120
    L11_138 = 12
    L8_135(L9_136, L10_137, L11_138, A0_127.MOVE_RUN)
    L9_136 = L3_130
    L8_135 = L3_130.Visible
    L10_137 = A0_127.VISIBLE_SHOW
    L8_135(L9_136, L10_137)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 10
    L8_135(L9_136, L10_137)
    L9_136 = A1_128
    L8_135 = A1_128.LookAt
    L10_137 = L3_130
    L8_135(L9_136, L10_137)
    L9_136 = L4_131
    L8_135 = L4_131.WalkIn
    L10_137 = 100
    L11_138 = 12
    L8_135(L9_136, L10_137, L11_138, A0_127.MOVE_RUN)
    L9_136 = L4_131
    L8_135 = L4_131.Visible
    L10_137 = A0_127.VISIBLE_SHOW
    L8_135(L9_136, L10_137)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 10
    L8_135(L9_136, L10_137)
    L9_136 = L6_133
    L8_135 = L6_133.LookAt
    L10_137 = L3_130
    L8_135(L9_136, L10_137)
    L9_136 = L7_134
    L8_135 = L7_134.LookAt
    L10_137 = L3_130
    L8_135(L9_136, L10_137)
    L9_136 = L3_130
    L8_135 = L3_130.WaitForMove
    L8_135(L9_136)
    L9_136 = L3_130
    L8_135 = L3_130.TurnTo
    L10_137 = -120
    L11_138 = false
    L8_135(L9_136, L10_137, L11_138)
    L9_136 = L4_131
    L8_135 = L4_131.WaitForMove
    L8_135(L9_136)
    L9_136 = L4_131
    L8_135 = L4_131.TurnTo
    L10_137 = -100
    L11_138 = false
    L8_135(L9_136, L10_137, L11_138)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 30
    L8_135(L9_136, L10_137)
    L9_136 = A2_129
    L8_135 = A2_129.Talk
    L10_137 = A1_128
    L11_138 = A0_127
    L8_135(L9_136, L10_137, L11_138, A0_127.TEXT_SUBPST015_01575_MIAHMOLKOT_000_400, true, A0_127.TALK_SHAPE_EMPHASIS, nil, nil, A0_127.SPEAK_NORMAL_MIDDLE)
    L9_136 = L3_130
    L8_135 = L3_130.PlayActionTimeline
    L10_137 = A0_127.ACTION_TIMELINE_EVENT_ADD_YES
    L8_135(L9_136, L10_137)
    L9_136 = L4_131
    L8_135 = L4_131.PlayActionTimeline
    L10_137 = A0_127.ACTION_TIMELINE_EVENT_ADD_YES
    L8_135(L9_136, L10_137)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 10
    L8_135(L9_136, L10_137)
    L9_136 = A1_128
    L8_135 = A1_128.LookAt
    L8_135(L9_136)
    L9_136 = A1_128
    L8_135 = A1_128.WalkOut
    L10_137 = -10
    L11_138 = 3.5
    L8_135(L9_136, L10_137, L11_138, A0_127.MOVE_WALK)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 5
    L8_135(L9_136, L10_137)
    L9_136 = L6_133
    L8_135 = L6_133.LookAt
    L10_137 = A1_128
    L8_135(L9_136, L10_137)
    L9_136 = L7_134
    L8_135 = L7_134.LookAt
    L10_137 = A1_128
    L8_135(L9_136, L10_137)
    L9_136 = A1_128
    L8_135 = A1_128.WaitForMove
    L8_135(L9_136)
    L9_136 = A2_129
    L8_135 = A2_129.LookAt
    L10_137 = A1_128
    L8_135(L9_136, L10_137)
    L9_136 = L3_130
    L8_135 = L3_130.LookAt
    L10_137 = A1_128
    L8_135(L9_136, L10_137)
    L9_136 = L4_131
    L8_135 = L4_131.LookAt
    L10_137 = A1_128
    L8_135(L9_136, L10_137)
    L9_136 = A1_128
    L8_135 = A1_128.TurnTo
    L10_137 = A2_129
    L11_138 = false
    L8_135(L9_136, L10_137, L11_138)
    L9_136 = A1_128
    L8_135 = A1_128.WaitForTurn
    L8_135(L9_136)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 10
    L8_135(L9_136, L10_137)
    L9_136 = A1_128
    L8_135 = A1_128.PlayActionTimeline
    L10_137 = A0_127.ACTION_TIMELINE_EVENT_ADD_NO
    L8_135(L9_136, L10_137)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 60
    L8_135(L9_136, L10_137)
    L9_136 = A0_127
    L8_135 = A0_127.PlayCamera
    L10_137 = 13
    L11_138 = A2_129
    L8_135(L9_136, L10_137, L11_138)
    L9_136 = A0_127
    L8_135 = A0_127.UpdownDolly
    L10_137 = 0.1
    L11_138 = 0.1
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.UpdownPan
    L10_137 = 0
    L11_138 = 0
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.SideDolly
    L10_137 = 0
    L11_138 = 0
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.SidePan
    L10_137 = 0
    L11_138 = 0
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.Zoom
    L10_137 = -0.5
    L11_138 = -0.5
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A2_129
    L8_135 = A2_129.PlayActionTimeline
    L10_137 = A0_127.ACTION_TIMELINE_FACIAL_SPEWING
    L11_138 = nil
    L8_135(L9_136, L10_137, L11_138, A0_127.AUTO_SHAKE_ENABLE)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 10
    L8_135(L9_136, L10_137)
    L9_136 = A2_129
    L8_135 = A2_129.Talk
    L10_137 = A1_128
    L11_138 = A0_127
    L8_135(L9_136, L10_137, L11_138, A0_127.TEXT_SUBPST015_01575_MIAHMOLKOT_000_401, true)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 30
    L8_135(L9_136, L10_137)
    L9_136 = A0_127
    L8_135 = A0_127.ChangeBGMVolume
    L10_137 = 0
    L8_135(L9_136, L10_137)
    L9_136 = L5_132
    L8_135 = L5_132.Talk
    L10_137 = A1_128
    L11_138 = A0_127
    L8_135(L9_136, L10_137, L11_138, A0_127.TEXT_SUBPST015_01575_PHILOTA_000_402, true)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 20
    L8_135(L9_136, L10_137)
    L9_136 = A2_129
    L8_135 = A2_129.LookAt
    L10_137 = L5_132
    L8_135(L9_136, L10_137)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 10
    L8_135(L9_136, L10_137)
    L9_136 = L6_133
    L8_135 = L6_133.LookAt
    L10_137 = L5_132
    L8_135(L9_136, L10_137)
    L9_136 = L7_134
    L8_135 = L7_134.LookAt
    L10_137 = L5_132
    L8_135(L9_136, L10_137)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 15
    L8_135(L9_136, L10_137)
    L9_136 = A1_128
    L8_135 = A1_128.Visible
    L10_137 = A0_127.VISIBLE_HIDE
    L8_135(L9_136, L10_137)
    L9_136 = A0_127
    L8_135 = A0_127.PlayTwoShotCamera
    L10_137 = A0_127.TWOSHOT_TYPE_LEFT_45
    L11_138 = A2_129
    L8_135(L9_136, L10_137, L11_138, L5_132, 0)
    L9_136 = A0_127
    L8_135 = A0_127.UpdownDolly
    L10_137 = 0
    L11_138 = 0
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.UpdownPan
    L10_137 = 0
    L11_138 = 0
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.SideDolly
    L10_137 = 1
    L11_138 = 1
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.SidePan
    L10_137 = -20
    L11_138 = -20
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.Zoom
    L10_137 = 0
    L11_138 = 0
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 1
    L8_135(L9_136, L10_137)
    L9_136 = L5_132
    L8_135 = L5_132.WalkIn
    L10_137 = -140
    L11_138 = 4
    L8_135(L9_136, L10_137, L11_138, A0_127.MOVE_WALK)
    L9_136 = L5_132
    L8_135 = L5_132.Visible
    L10_137 = A0_127.VISIBLE_SHOW
    L8_135(L9_136, L10_137)
    L9_136 = L6_133
    L8_135 = L6_133.Visible
    L10_137 = A0_127.VISIBLE_SHOW
    L8_135(L9_136, L10_137)
    L9_136 = L7_134
    L8_135 = L7_134.Visible
    L10_137 = A0_127.VISIBLE_SHOW
    L8_135(L9_136, L10_137)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 10
    L8_135(L9_136, L10_137)
    L9_136 = L7_134
    L8_135 = L7_134.LookAt
    L10_137 = L5_132
    L8_135(L9_136, L10_137)
    L9_136 = L7_134
    L8_135 = L7_134.TalkAsync
    L10_137 = A1_128
    L11_138 = A0_127
    L8_135(L9_136, L10_137, L11_138, A0_127.TEXT_SUBPST015_01575_YOUNGBOY01575_100_402, A0_127.TALK_SHAPE_EMPHASIS, nil, nil, A0_127.SPEAK_SHOUT_SHORT)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 10
    L8_135(L9_136, L10_137)
    L9_136 = L6_133
    L8_135 = L6_133.LookAt
    L10_137 = L5_132
    L8_135(L9_136, L10_137)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 5
    L8_135(L9_136, L10_137)
    L9_136 = L7_134
    L8_135 = L7_134.WalkOut
    L10_137 = -45
    L11_138 = 1.4
    L8_135(L9_136, L10_137, L11_138, A0_127.MOVE_RUN)
    L9_136 = L5_132
    L8_135 = L5_132.WaitForMove
    L8_135(L9_136)
    L9_136 = A2_129
    L8_135 = A2_129.CloseTalk
    L8_135(L9_136)
    L9_136 = L7_134
    L8_135 = L7_134.WaitForMove
    L8_135(L9_136)
    L9_136 = L7_134
    L8_135 = L7_134.PlayActionTimeline
    L10_137 = A0_127.ACTION_TIMELINE_EVENT_ADD_YES
    L8_135(L9_136, L10_137)
    L9_136 = L5_132
    L8_135 = L5_132.TurnTo
    L10_137 = L7_134
    L11_138 = false
    L8_135(L9_136, L10_137, L11_138)
    L9_136 = L5_132
    L8_135 = L5_132.WaitForTurn
    L8_135(L9_136)
    L9_136 = L6_133
    L8_135 = L6_133.PlayActionTimeline
    L10_137 = A0_127.ACTION_TIMELINE_EMOTE_JOY
    L8_135(L9_136, L10_137)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 10
    L8_135(L9_136, L10_137)
    L9_136 = L5_132
    L8_135 = L5_132.PlayActionTimeline
    L10_137 = A0_127.ACTION_TIMELINE_EVENT_ADD_YES
    L8_135(L9_136, L10_137)
    L9_136 = L5_132
    L8_135 = L5_132.WaitForActionTimeline
    L10_137 = A0_127.ACTION_TIMELINE_EVENT_ADD_YES
    L8_135(L9_136, L10_137)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 10
    L8_135(L9_136, L10_137)
    L9_136 = L5_132
    L8_135 = L5_132.TurnTo
    L10_137 = A2_129
    L11_138 = false
    L8_135(L9_136, L10_137, L11_138)
    L9_136 = L5_132
    L8_135 = L5_132.WaitForTurn
    L8_135(L9_136)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 10
    L8_135(L9_136, L10_137)
    L9_136 = A2_129
    L8_135 = A2_129.TurnTo
    L10_137 = L5_132
    L11_138 = false
    L8_135(L9_136, L10_137, L11_138)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 10
    L8_135(L9_136, L10_137)
    L9_136 = A2_129
    L8_135 = A2_129.Talk
    L10_137 = A1_128
    L11_138 = A0_127
    L8_135(L9_136, L10_137, L11_138, A0_127.TEXT_SUBPST015_01575_MIAHMOLKOT_000_403, true)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 10
    L8_135(L9_136, L10_137)
    L9_136 = L5_132
    L8_135 = L5_132.Talk
    L10_137 = A1_128
    L11_138 = A0_127
    L8_135(L9_136, L10_137, L11_138, A0_127.TEXT_SUBPST015_01575_PHILOTA_000_404, true)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 10
    L8_135(L9_136, L10_137)
    L9_136 = A2_129
    L8_135 = A2_129.Talk
    L10_137 = A1_128
    L11_138 = A0_127
    L8_135(L9_136, L10_137, L11_138, A0_127.TEXT_SUBPST015_01575_MIAHMOLKOT_100_404, true, nil, nil, nil, A0_127.SPEAK_NONE)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 10
    L8_135(L9_136, L10_137)
    L9_136 = A0_127
    L8_135 = A0_127.PlayBGM
    L10_137 = A0_127.BGM_MUSIC_EVENT_THEME_REST02
    L8_135(L9_136, L10_137)
    L9_136 = A0_127
    L8_135 = A0_127.ChangeBGMVolume
    L10_137 = 0.5
    L8_135(L9_136, L10_137)
    L9_136 = A2_129
    L8_135 = A2_129.LookAt
    L8_135(L9_136)
    L9_136 = A0_127
    L8_135 = A0_127.PlayCamera
    L10_137 = 22
    L11_138 = L5_132
    L8_135(L9_136, L10_137, L11_138)
    L9_136 = A0_127
    L8_135 = A0_127.UpdownDolly
    L10_137 = -0.25
    L11_138 = -0.25
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.UpdownPan
    L10_137 = 0
    L11_138 = 0
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.SideDolly
    L10_137 = 0
    L11_138 = 0
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.SidePan
    L10_137 = 0
    L11_138 = 0
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.Zoom
    L10_137 = 0.5
    L11_138 = 0.5
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 10
    L8_135(L9_136, L10_137)
    L9_136 = L5_132
    L8_135 = L5_132.PlayActionTimeline
    L10_137 = A0_127.ACTION_TIMELINE_FACIAL_BOW
    L11_138 = nil
    L8_135(L9_136, L10_137, L11_138, A0_127.AUTO_SHAKE_ENABLE)
    L9_136 = L5_132
    L8_135 = L5_132.Talk
    L10_137 = A1_128
    L11_138 = A0_127
    L8_135(L9_136, L10_137, L11_138, A0_127.TEXT_SUBPST015_01575_PHILOTA_000_405, false)
    L9_136 = L5_132
    L8_135 = L5_132.PlayActionTimeline
    L10_137 = A0_127.ACTION_TIMELINE_EVENT_TALK2
    L8_135(L9_136, L10_137)
    L9_136 = L5_132
    L8_135 = L5_132.CancelActionTimeline
    L10_137 = A0_127.ACTION_TIMELINE_FACIAL_BOW
    L8_135(L9_136, L10_137)
    L9_136 = L5_132
    L8_135 = L5_132.Talk
    L10_137 = A1_128
    L11_138 = A0_127
    L8_135(L9_136, L10_137, L11_138, A0_127.TEXT_SUBPST015_01575_PHILOTA_000_406, true)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 10
    L8_135(L9_136, L10_137)
    L9_136 = L5_132
    L8_135 = L5_132.WaitForActionTimeline
    L10_137 = A0_127.ACTION_TIMELINE_EVENT_TALK2
    L8_135(L9_136, L10_137)
    L9_136 = A0_127
    L8_135 = A0_127.PlayTwoShotCamera
    L10_137 = A0_127.TWOSHOT_TYPE_FRONT
    L11_138 = A2_129
    L8_135(L9_136, L10_137, L11_138, L5_132, 0.25)
    L9_136 = A0_127
    L8_135 = A0_127.UpdownDolly
    L10_137 = 0
    L11_138 = 0
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.UpdownPan
    L10_137 = 0
    L11_138 = 0
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.SideDolly
    L10_137 = 0
    L11_138 = 0
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.SidePan
    L10_137 = 0
    L11_138 = 0
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.Zoom
    L10_137 = 0
    L11_138 = 0
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 10
    L8_135(L9_136, L10_137)
    L9_136 = L5_132
    L8_135 = L5_132.PlayActionTimeline
    L10_137 = A0_127.ACTION_TIMELINE_EVENT_TALK1
    L8_135(L9_136, L10_137)
    L9_136 = L5_132
    L8_135 = L5_132.Talk
    L10_137 = A1_128
    L11_138 = A0_127
    L8_135(L9_136, L10_137, L11_138, A0_127.TEXT_SUBPST015_01575_PHILOTA_000_407, false)
    L9_136 = L5_132
    L8_135 = L5_132.Talk
    L10_137 = A1_128
    L11_138 = A0_127
    L8_135(L9_136, L10_137, L11_138, A0_127.TEXT_SUBPST015_01575_PHILOTA_000_408, true)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 15
    L8_135(L9_136, L10_137)
    L9_136 = L5_132
    L8_135 = L5_132.WaitForActionTimeline
    L10_137 = A0_127.ACTION_TIMELINE_EVENT_TALK1
    L8_135(L9_136, L10_137)
    L9_136 = A0_127
    L8_135 = A0_127.PlayCamera
    L10_137 = 22
    L11_138 = L5_132
    L8_135(L9_136, L10_137, L11_138)
    L9_136 = A0_127
    L8_135 = A0_127.UpdownDolly
    L10_137 = -0.25
    L11_138 = -0.25
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.UpdownPan
    L10_137 = 0
    L11_138 = 0
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.SideDolly
    L10_137 = 0
    L11_138 = 0
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.SidePan
    L10_137 = 0
    L11_138 = 0
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.Zoom
    L10_137 = 0.5
    L11_138 = 0.5
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 10
    L8_135(L9_136, L10_137)
    L9_136 = L5_132
    L8_135 = L5_132.LookAt
    L10_137 = L7_134
    L8_135(L9_136, L10_137)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 15
    L8_135(L9_136, L10_137)
    L9_136 = L5_132
    L8_135 = L5_132.Talk
    L10_137 = A1_128
    L11_138 = A0_127
    L8_135(L9_136, L10_137, L11_138, A0_127.TEXT_SUBPST015_01575_PHILOTA_000_409, true)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 10
    L8_135(L9_136, L10_137)
    L9_136 = L7_134
    L8_135 = L7_134.PlayActionTimeline
    L10_137 = A0_127.ACTION_TIMELINE_EVENT_ADD_YES
    L8_135(L9_136, L10_137)
    L9_136 = L7_134
    L8_135 = L7_134.WaitForActionTimeline
    L10_137 = A0_127.ACTION_TIMELINE_EVENT_ADD_YES
    L8_135(L9_136, L10_137)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 30
    L8_135(L9_136, L10_137)
    L9_136 = L5_132
    L8_135 = L5_132.LookAt
    L10_137 = 0
    L11_138 = -20
    L8_135(L9_136, L10_137, L11_138)
    L9_136 = L5_132
    L8_135 = L5_132.PlayActionTimeline
    L10_137 = A0_127.ACTION_TIMELINE_FACIAL_BOW
    L11_138 = nil
    L8_135(L9_136, L10_137, L11_138, A0_127.AUTO_SHAKE_ENABLE)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 30
    L8_135(L9_136, L10_137)
    L9_136 = L5_132
    L8_135 = L5_132.Talk
    L10_137 = A1_128
    L11_138 = A0_127
    L8_135(L9_136, L10_137, L11_138, A0_127.TEXT_SUBPST015_01575_PHILOTA_000_410, true)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 20
    L8_135(L9_136, L10_137)
    L9_136 = L5_132
    L8_135 = L5_132.LookAt
    L10_137 = A2_129
    L8_135(L9_136, L10_137)
    L9_136 = L5_132
    L8_135 = L5_132.CancelActionTimeline
    L10_137 = A0_127.ACTION_TIMELINE_FACIAL_BOW
    L8_135(L9_136, L10_137)
    L9_136 = L5_132
    L8_135 = L5_132.PlayActionTimeline
    L10_137 = A0_127.ACTION_TIMELINE_EVENT_TALK2
    L8_135(L9_136, L10_137)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 20
    L8_135(L9_136, L10_137)
    L9_136 = L5_132
    L8_135 = L5_132.Talk
    L10_137 = A1_128
    L11_138 = A0_127
    L8_135(L9_136, L10_137, L11_138, A0_127.TEXT_SUBPST015_01575_PHILOTA_000_411, true)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 2
    L8_135(L9_136, L10_137)
    L9_136 = A0_127
    L8_135 = A0_127.PlayCamera
    L10_137 = 13
    L11_138 = A2_129
    L8_135(L9_136, L10_137, L11_138)
    L9_136 = A0_127
    L8_135 = A0_127.UpdownDolly
    L10_137 = 0
    L11_138 = 0
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.UpdownPan
    L10_137 = 0
    L11_138 = 0
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.SideDolly
    L10_137 = 0
    L11_138 = 0
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.SidePan
    L10_137 = 0
    L11_138 = 0
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.Zoom
    L10_137 = 0
    L11_138 = 0
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A2_129
    L8_135 = A2_129.PlayActionTimeline
    L10_137 = A0_127.ACTION_TIMELINE_FACIAL_WHAT
    L11_138 = nil
    L8_135(L9_136, L10_137, L11_138, A0_127.AUTO_SHAKE_ENABLE)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 30
    L8_135(L9_136, L10_137)
    L9_136 = A2_129
    L8_135 = A2_129.Talk
    L10_137 = A1_128
    L11_138 = A0_127
    L8_135(L9_136, L10_137, L11_138, A0_127.TEXT_SUBPST015_01575_MIAHMOLKOT_000_412, true)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 30
    L8_135(L9_136, L10_137)
    L9_136 = A2_129
    L8_135 = A2_129.AutoShake
    L10_137 = false
    L8_135(L9_136, L10_137)
    L9_136 = A0_127
    L8_135 = A0_127.PlayCamera
    L10_137 = 22
    L11_138 = L5_132
    L8_135(L9_136, L10_137, L11_138)
    L9_136 = A0_127
    L8_135 = A0_127.UpdownDolly
    L10_137 = -0.25
    L11_138 = -0.25
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.UpdownPan
    L10_137 = 0
    L11_138 = 0
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.SideDolly
    L10_137 = 0
    L11_138 = 0
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.SidePan
    L10_137 = 0
    L11_138 = 0
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.Zoom
    L10_137 = 0.5
    L11_138 = 0.5
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 30
    L8_135(L9_136, L10_137)
    L9_136 = L5_132
    L8_135 = L5_132.PlayActionTimeline
    L10_137 = A0_127.ACTION_TIMELINE_EVENT_ADD_YES
    L8_135(L9_136, L10_137)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 10
    L8_135(L9_136, L10_137)
    L9_136 = L5_132
    L8_135 = L5_132.Talk
    L10_137 = A1_128
    L11_138 = A0_127
    L8_135(L9_136, L10_137, L11_138, A0_127.TEXT_SUBPST015_01575_PHILOTA_100_412, true)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 20
    L8_135(L9_136, L10_137)
    L9_136 = A1_128
    L8_135 = A1_128.Visible
    L10_137 = A0_127.VISIBLE_SHOW
    L8_135(L9_136, L10_137)
    L9_136 = A0_127
    L8_135 = A0_127.PlayCamera
    L10_137 = 13
    L11_138 = A2_129
    L8_135(L9_136, L10_137, L11_138)
    L9_136 = A0_127
    L8_135 = A0_127.UpdownDolly
    L10_137 = 0
    L11_138 = 0
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.UpdownPan
    L10_137 = 0
    L11_138 = 0
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.SideDolly
    L10_137 = 0
    L11_138 = 0
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.SidePan
    L10_137 = 0
    L11_138 = 0
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.Zoom
    L10_137 = 0
    L11_138 = 0
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 10
    L8_135(L9_136, L10_137)
    L9_136 = L6_133
    L8_135 = L6_133.LookAt
    L10_137 = A2_129
    L8_135(L9_136, L10_137)
    L9_136 = L7_134
    L8_135 = L7_134.LookAt
    L10_137 = A2_129
    L8_135(L9_136, L10_137)
    L9_136 = A2_129
    L8_135 = A2_129.PlayActionTimeline
    L10_137 = A0_127.ACTION_TIMELINE_FACIAL_SPEWING
    L11_138 = nil
    L8_135(L9_136, L10_137, L11_138, A0_127.AUTO_SHAKE_ENABLE)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 30
    L8_135(L9_136, L10_137)
    L9_136 = A0_127
    L8_135 = A0_127.ChangeBGMVolume
    L10_137 = 0
    L8_135(L9_136, L10_137)
    L9_136 = A2_129
    L8_135 = A2_129.LookAt
    L10_137 = 0
    L11_138 = -20
    L8_135(L9_136, L10_137, L11_138)
    L9_136 = A2_129
    L8_135 = A2_129.Talk
    L10_137 = A1_128
    L11_138 = A0_127
    L8_135(L9_136, L10_137, L11_138, A0_127.TEXT_SUBPST015_01575_MIAHMOLKOT_000_413, true, nil, nil, nil, A0_127.SPEAK_WHISPER_SHORT)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 45
    L8_135(L9_136, L10_137)
    L9_136 = A2_129
    L8_135 = A2_129.LookAt
    L10_137 = 30
    L11_138 = 0
    L8_135(L9_136, L10_137, L11_138)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 10
    L8_135(L9_136, L10_137)
    L9_136 = L7_134
    L8_135 = L7_134.Visible
    L10_137 = A0_127.VISIBLE_SHOW
    L8_135(L9_136, L10_137)
    L9_136 = A1_128
    L8_135 = A1_128.Position
    L10_137 = A2_129
    L11_138 = A0_127.ARRANGE_TYPE_BASE_RIGHT
    L8_135(L9_136, L10_137, L11_138, 2)
    L9_136 = A1_128
    L8_135 = A1_128.Direction
    L10_137 = L5_132
    L8_135(L9_136, L10_137)
    L9_136 = L4_131
    L8_135 = L4_131.Direction
    L10_137 = A2_129
    L8_135(L9_136, L10_137)
    L9_136 = L3_130
    L8_135 = L3_130.Direction
    L10_137 = A2_129
    L8_135(L9_136, L10_137)
    L9_136 = L4_131
    L8_135 = L4_131.LookAt
    L10_137 = A2_129
    L8_135(L9_136, L10_137)
    L9_136 = L3_130
    L8_135 = L3_130.LookAt
    L10_137 = A2_129
    L8_135(L9_136, L10_137)
    L9_136 = A0_127
    L8_135 = A0_127.PlayCamera
    L10_137 = 33
    L11_138 = L6_133
    L8_135(L9_136, L10_137, L11_138)
    L9_136 = A0_127
    L8_135 = A0_127.UpdownDolly
    L10_137 = 5.5
    L11_138 = 5.5
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.UpdownPan
    L10_137 = 30
    L11_138 = 30
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.SideDolly
    L10_137 = -3
    L11_138 = -3
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.SidePan
    L10_137 = 40
    L11_138 = 40
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.Zoom
    L10_137 = 0
    L11_138 = 0
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A2_129
    L8_135 = A2_129.TurnTo
    L10_137 = -45
    L11_138 = false
    L8_135(L9_136, L10_137, L11_138)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 10
    L8_135(L9_136, L10_137)
    L9_136 = A1_128
    L8_135 = A1_128.LookAt
    L10_137 = A2_129
    L8_135(L9_136, L10_137)
    L9_136 = A2_129
    L8_135 = A2_129.Talk
    L10_137 = A1_128
    L11_138 = A0_127
    L8_135(L9_136, L10_137, L11_138, A0_127.TEXT_SUBPST015_01575_MIAHMOLKOT_000_414, true, A0_127.TALK_SHAPE_EMPHASIS, nil, nil, A0_127.SPEAK_NORMAL_MIDDLE)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 10
    L8_135(L9_136, L10_137)
    L9_136 = L3_130
    L8_135 = L3_130.PlayActionTimeline
    L10_137 = A0_127.LOC_EVENT_SURPRISED
    L8_135(L9_136, L10_137)
    L9_136 = L4_131
    L8_135 = L4_131.PlayActionTimeline
    L10_137 = A0_127.ACTION_TIMELINE_EVENT_SHOCKED
    L8_135(L9_136, L10_137)
    L9_136 = L4_131
    L8_135 = L4_131.Talk
    L10_137 = A1_128
    L11_138 = A0_127
    L8_135(L9_136, L10_137, L11_138, A0_127.TEXT_SUBPST015_01575_IREINE_100_414, true)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 10
    L8_135(L9_136, L10_137)
    L9_136 = A2_129
    L8_135 = A2_129.PlayActionTimeline
    L10_137 = A0_127.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L11_138 = nil
    L8_135(L9_136, L10_137, L11_138, A0_127.AUTO_SHAKE_ENABLE)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 20
    L8_135(L9_136, L10_137)
    L9_136 = A2_129
    L8_135 = A2_129.Talk
    L10_137 = A1_128
    L11_138 = A0_127
    L8_135(L9_136, L10_137, L11_138, A0_127.TEXT_SUBPST015_01575_MIAHMOLKOT_000_415, true, A0_127.TALK_SHAPE_EMPHASIS, nil, nil, A0_127.SPEAK_NORMAL_MIDDLE)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 10
    L8_135(L9_136, L10_137)
    L9_136 = L4_131
    L8_135 = L4_131.PlayActionTimeline
    L10_137 = A0_127.ACTION_TIMELINE_EMOTE_JOY
    L8_135(L9_136, L10_137)
    L9_136 = L3_130
    L8_135 = L3_130.PlayActionTimeline
    L10_137 = A0_127.ACTION_TIMELINE_EMOTE_JOY
    L8_135(L9_136, L10_137)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 10
    L8_135(L9_136, L10_137)
    L9_136 = A2_129
    L8_135 = A2_129.AutoShake
    L10_137 = false
    L8_135(L9_136, L10_137)
    L9_136 = L4_131
    L8_135 = L4_131.Talk
    L10_137 = A1_128
    L11_138 = A0_127
    L8_135(L9_136, L10_137, L11_138, A0_127.TEXT_SUBPST015_01575_ISAUDOREL_000_416, true)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 10
    L8_135(L9_136, L10_137)
    L9_136 = A1_128
    L8_135 = A1_128.LookAt
    L10_137 = 30
    L11_138 = 0
    L8_135(L9_136, L10_137, L11_138)
    L9_136 = A2_129
    L8_135 = A2_129.CancelActionTimeline
    L10_137 = A0_127.ACTION_TIMELINE_FACIAL_SPEWING
    L8_135(L9_136, L10_137)
    L9_136 = L7_134
    L8_135 = L7_134.LookAt
    L10_137 = L5_132
    L8_135(L9_136, L10_137)
    L9_136 = L5_132
    L8_135 = L5_132.Visible
    L10_137 = A0_127.VISIBLE_SHOW
    L8_135(L9_136, L10_137)
    L9_136 = L7_134
    L8_135 = L7_134.Visible
    L10_137 = A0_127.VISIBLE_SHOW
    L8_135(L9_136, L10_137)
    L9_136 = L6_133
    L8_135 = L6_133.Visible
    L10_137 = A0_127.VISIBLE_SHOW
    L8_135(L9_136, L10_137)
    L9_136 = A0_127
    L8_135 = A0_127.PlayCamera
    L10_137 = 22
    L11_138 = L5_132
    L8_135(L9_136, L10_137, L11_138)
    L9_136 = A0_127
    L8_135 = A0_127.UpdownDolly
    L10_137 = -0.25
    L11_138 = -0.25
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.UpdownPan
    L10_137 = 0
    L11_138 = 0
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.SideDolly
    L10_137 = 0
    L11_138 = 0
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.SidePan
    L10_137 = 0
    L11_138 = 0
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.Zoom
    L10_137 = 0.5
    L11_138 = 0.5
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 15
    L8_135(L9_136, L10_137)
    L9_136 = L5_132
    L8_135 = L5_132.LookAt
    L10_137 = L7_134
    L8_135(L9_136, L10_137)
    L9_136 = L7_134
    L8_135 = L7_134.PlayActionTimeline
    L10_137 = A0_127.ACTION_TIMELINE_FACIAL_SMILE
    L11_138 = nil
    L8_135(L9_136, L10_137, L11_138, A0_127.AUTO_SHAKE_ENABLE)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 15
    L8_135(L9_136, L10_137)
    L9_136 = L7_134
    L8_135 = L7_134.PlayActionTimeline
    L10_137 = A0_127.ACTION_TIMELINE_EVENT_ADD_YES
    L8_135(L9_136, L10_137)
    L9_136 = L7_134
    L8_135 = L7_134.WaitForActionTimeline
    L10_137 = A0_127.ACTION_TIMELINE_EVENT_ADD_YES
    L8_135(L9_136, L10_137)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 30
    L8_135(L9_136, L10_137)
    L9_136 = L6_133
    L8_135 = L6_133.WalkOut
    L10_137 = 0
    L11_138 = 1
    L8_135(L9_136, L10_137, L11_138, A0_127.MOVE_WALK)
    L9_136 = L6_133
    L8_135 = L6_133.LookAt
    L10_137 = L7_134
    L8_135(L9_136, L10_137)
    L9_136 = A2_129
    L8_135 = A2_129.LookAt
    L10_137 = -30
    L11_138 = 0
    L8_135(L9_136, L10_137, L11_138)
    L9_136 = A0_127
    L8_135 = A0_127.PlayCamera
    L10_137 = 33
    L11_138 = L6_133
    L8_135(L9_136, L10_137, L11_138)
    L9_136 = A0_127
    L8_135 = A0_127.UpdownDolly
    L10_137 = 5.5
    L11_138 = 5.5
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.UpdownPan
    L10_137 = 30
    L11_138 = 30
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.SideDolly
    L10_137 = -3
    L11_138 = -3
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.SidePan
    L10_137 = 40
    L11_138 = 40
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.Zoom
    L10_137 = 0
    L11_138 = 0
    L8_135(L9_136, L10_137, L11_138, 0, 0, 0)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 10
    L8_135(L9_136, L10_137)
    L9_136 = L4_131
    L8_135 = L4_131.LookAt
    L8_135(L9_136)
    L9_136 = L4_131
    L8_135 = L4_131.TurnTo
    L10_137 = -180
    L11_138 = false
    L8_135(L9_136, L10_137, L11_138)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 20
    L8_135(L9_136, L10_137)
    L9_136 = L6_133
    L8_135 = L6_133.TurnTo
    L10_137 = L7_134
    L11_138 = false
    L8_135(L9_136, L10_137, L11_138)
    L9_136 = L7_134
    L8_135 = L7_134.LookAt
    L10_137 = L6_133
    L8_135(L9_136, L10_137)
    L9_136 = L3_130
    L8_135 = L3_130.LookAt
    L8_135(L9_136)
    L9_136 = L3_130
    L8_135 = L3_130.TurnTo
    L10_137 = -150
    L11_138 = false
    L8_135(L9_136, L10_137, L11_138)
    L9_136 = L4_131
    L8_135 = L4_131.WaitForTurn
    L8_135(L9_136)
    L9_136 = L4_131
    L8_135 = L4_131.WalkOut
    L10_137 = 0
    L11_138 = 12
    L8_135(L9_136, L10_137, L11_138, A0_127.MOVE_WALK)
    L9_136 = L3_130
    L8_135 = L3_130.WaitForTurn
    L8_135(L9_136)
    L9_136 = L3_130
    L8_135 = L3_130.WalkOut
    L10_137 = 0
    L11_138 = 12
    L8_135(L9_136, L10_137, L11_138, A0_127.MOVE_WALK)
    L9_136 = L6_133
    L8_135 = L6_133.WaitForTurn
    L8_135(L9_136)
    L9_136 = L6_133
    L8_135 = L6_133.PlayActionTimeline
    L10_137 = A0_127.ACTION_TIMELINE_EMOTE_JOY
    L8_135(L9_136, L10_137)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 15
    L8_135(L9_136, L10_137)
    L9_136 = L7_134
    L8_135 = L7_134.PlayActionTimeline
    L10_137 = A0_127.ACTION_TIMELINE_EVENT_TALK_BIG
    L8_135(L9_136, L10_137)
    L9_136 = A0_127
    L8_135 = A0_127.Wait
    L10_137 = 60
    L8_135(L9_136, L10_137)
    L9_136 = A2_129
    L8_135 = A2_129.Visible
    L10_137 = A0_127.VISIBLE_SHOW
    L8_135(L9_136, L10_137)
    L9_136 = L5_132
    L8_135 = L5_132.Visible
    L10_137 = A0_127.VISIBLE_HIDE
    L8_135(L9_136, L10_137)
    L9_136 = L7_134
    L8_135 = L7_134.Visible
    L10_137 = A0_127.VISIBLE_HIDE
    L8_135(L9_136, L10_137)
    L9_136 = L6_133
    L8_135 = L6_133.Visible
    L10_137 = A0_127.VISIBLE_HIDE
    L8_135(L9_136, L10_137)
    L9_136 = A1_128
    L8_135 = A1_128.GetRace
    L8_135 = L8_135(L9_136)
    L10_137 = A0_127
    L9_136 = A0_127.PlayCamera
    L11_138 = 13
    L9_136(L10_137, L11_138, A2_129)
    L9_136 = A0_127.RACE_ROEGADYN
    if L8_135 == L9_136 then
      L10_137 = A0_127
      L9_136 = A0_127.UpdownDolly
      L11_138 = -0.125
      L9_136(L10_137, L11_138, -0.125, 0, 0, 0)
      L10_137 = A0_127
      L9_136 = A0_127.UpdownPan
      L11_138 = -10
      L9_136(L10_137, L11_138, -10, 0, 0, 0)
      L10_137 = A0_127
      L9_136 = A0_127.SideDolly
      L11_138 = 0
      L9_136(L10_137, L11_138, 0, 0, 0, 0)
      L10_137 = A0_127
      L9_136 = A0_127.SidePan
      L11_138 = 0
      L9_136(L10_137, L11_138, 0, 0, 0, 0)
      L10_137 = A0_127
      L9_136 = A0_127.Zoom
      L11_138 = -0.125
      L9_136(L10_137, L11_138, -0.125, 0, 0, 0)
    else
      L9_136 = A0_127.RACE_LALAFELL
      if L8_135 == L9_136 then
        L10_137 = A0_127
        L9_136 = A0_127.UpdownDolly
        L11_138 = 0.125
        L9_136(L10_137, L11_138, 0.125, 0, 0, 0)
        L10_137 = A0_127
        L9_136 = A0_127.UpdownPan
        L11_138 = 10
        L9_136(L10_137, L11_138, 10, 0, 0, 0)
        L10_137 = A0_127
        L9_136 = A0_127.SideDolly
        L11_138 = 0
        L9_136(L10_137, L11_138, 0, 0, 0, 0)
        L10_137 = A0_127
        L9_136 = A0_127.SidePan
        L11_138 = 0
        L9_136(L10_137, L11_138, 0, 0, 0, 0)
        L10_137 = A0_127
        L9_136 = A0_127.Zoom
        L11_138 = -0.125
        L9_136(L10_137, L11_138, -0.125, 0, 0, 0)
      else
        L10_137 = A0_127
        L9_136 = A0_127.UpdownDolly
        L11_138 = 0
        L9_136(L10_137, L11_138, 0, 0, 0, 0)
        L10_137 = A0_127
        L9_136 = A0_127.UpdownPan
        L11_138 = 0
        L9_136(L10_137, L11_138, 0, 0, 0, 0)
        L10_137 = A0_127
        L9_136 = A0_127.SideDolly
        L11_138 = 0
        L9_136(L10_137, L11_138, 0, 0, 0, 0)
        L10_137 = A0_127
        L9_136 = A0_127.SidePan
        L11_138 = 0
        L9_136(L10_137, L11_138, 0, 0, 0, 0)
        L10_137 = A0_127
        L9_136 = A0_127.Zoom
        L11_138 = 0
        L9_136(L10_137, L11_138, 0, 0, 0, 0)
      end
    end
    L10_137 = A0_127
    L9_136 = A0_127.Wait
    L11_138 = 10
    L9_136(L10_137, L11_138)
    L10_137 = A2_129
    L9_136 = A2_129.PlayActionTimeline
    L11_138 = A0_127.ACTION_TIMELINE_FACIAL_SPEWING
    L9_136(L10_137, L11_138, nil, A0_127.AUTO_SHAKE_ENABLE)
    L10_137 = A0_127
    L9_136 = A0_127.Wait
    L11_138 = 10
    L9_136(L10_137, L11_138)
    L10_137 = A2_129
    L9_136 = A2_129.Talk
    L11_138 = A1_128
    L9_136(L10_137, L11_138, A0_127, A0_127.TEXT_SUBPST015_01575_MIAHMOLKOT_000_417, true)
    L10_137 = A0_127
    L9_136 = A0_127.Wait
    L11_138 = 20
    L9_136(L10_137, L11_138)
    L9_136 = A0_127.RACE_ROEGADYN
    if L8_135 == L9_136 then
      L10_137 = A2_129
      L9_136 = A2_129.LookAt
      L11_138 = 15
      L9_136(L10_137, L11_138, 0)
    else
      L9_136 = A0_127.RACE_LALAFELL
      if L8_135 == L9_136 then
        L10_137 = A2_129
        L9_136 = A2_129.LookAt
        L11_138 = 15
        L9_136(L10_137, L11_138, -10)
      else
        L10_137 = A2_129
        L9_136 = A2_129.LookAt
        L11_138 = 15
        L9_136(L10_137, L11_138, 0)
      end
    end
    L10_137 = A0_127
    L9_136 = A0_127.Wait
    L11_138 = 20
    L9_136(L10_137, L11_138)
    L10_137 = A2_129
    L9_136 = A2_129.CancelActionTimeline
    L11_138 = A0_127.ACTION_TIMELINE_FACIAL_SPEWING
    L9_136(L10_137, L11_138)
    L10_137 = L7_134
    L9_136 = L7_134.PlayActionTimeline
    L11_138 = A0_127.ACTION_TIMELINE_FACIAL_SMILE
    L9_136(L10_137, L11_138, nil, A0_127.AUTO_SHAKE_ENABLE)
    L10_137 = A0_127
    L9_136 = A0_127.Wait
    L11_138 = 10
    L9_136(L10_137, L11_138)
    L10_137 = A2_129
    L9_136 = A2_129.Talk
    L11_138 = A1_128
    L9_136(L10_137, L11_138, A0_127, A0_127.TEXT_SUBPST015_01575_MIAHMOLKOT_000_418, true)
    L10_137 = A0_127
    L9_136 = A0_127.Wait
    L11_138 = 10
    L9_136(L10_137, L11_138)
    L10_137 = A0_127
    L9_136 = A0_127.QuestReward
    L11_138 = A2_129
    L10_137 = L9_136(L10_137, L11_138, A1_128)
    if L9_136 then
      L11_138 = A0_127.QuestCompleted
      L11_138(A0_127)
      L11_138 = A0_127.Wait
      L11_138(A0_127, 150)
      L11_138 = A0_127.FadeOut
      L11_138(A0_127, A0_127.FADE_DEFAULT)
      L11_138 = A0_127.WaitForFade
      L11_138(A0_127)
      L11_138 = A0_127.Wait
      L11_138(A0_127, 30)
      L11_138 = A1_128.Position
      L11_138(A1_128, A0_127.LOC_POS1)
      L11_138 = A1_128.LookAt
      L11_138(A1_128)
      L11_138 = A1_128.Equip
      L11_138(A1_128, A0_127.EQUIP_TYPE_WEAPON, 0, A0_127.WEAPON_SLOT_SUB)
      L11_138 = A2_129.Visible
      L11_138(A2_129, A0_127.VISIBLE_HIDE)
      L11_138 = L6_133.Visible
      L11_138(L6_133, A0_127.VISIBLE_HIDE)
      L11_138 = L7_134.Visible
      L11_138(L7_134, A0_127.VISIBLE_HIDE)
      L11_138 = L5_132.Visible
      L11_138(L5_132, A0_127.VISIBLE_HIDE)
      L11_138 = L3_130.Visible
      L11_138(L3_130, A0_127.VISIBLE_HIDE)
      L11_138 = L4_131.Visible
      L11_138(L4_131, A0_127.VISIBLE_HIDE)
      L11_138 = A0_127.PlayCamera
      L11_138(A0_127, 6, A1_128)
      L11_138 = A0_127.FollowLookAt
      L11_138(A0_127, A0_127.FOLLOW_LOOKAT_ON)
      L11_138 = A0_127.Zoom
      L11_138(A0_127, -1, -1, 0, 0, 0)
      L11_138 = A0_127.UpdownDolly
      L11_138(A0_127, 0.4, 0.4, 0, 0, 0)
      L11_138 = A0_127.Gyro
      L11_138(A0_127, -20, -20, 0, 0, 0)
      L11_138 = A1_128.PlayActionTimeline
      L11_138(A1_128, A0_127.LOC_ACTION0, nil, A0_127.AUTO_SHAKE_ENABLE, A0_127.ACTION_NO_INTERPOLATE)
      L11_138 = A0_127.FadeIn
      L11_138(A0_127, A0_127.FADE_SHORT, A0_127.FADE_LAYER_BACK)
      L11_138 = A0_127.FadeIn
      L11_138(A0_127, A0_127.FADE_SHORT)
      L11_138 = A0_127.WaitForFade
      L11_138(A0_127)
      L11_138 = A0_127.DisableSceneSkip
      L11_138(A0_127)
      L11_138 = A0_127.ScreenImage
      L11_138(A0_127, A0_127.IMAGE_LVUP)
      L11_138 = A0_127.Wait
      L11_138(A0_127, 160)
      L11_138 = nil
      L11_138 = A1_128:GetDeliveryLevel()
      L11_138 = L11_138 + 1
      A0_127:LogMessage(A0_127.PST_LV_UP, L11_138)
      A0_127:Wait(60)
      A0_127:SystemTalk(A0_127.TEXT_SUBPST015_01575_SYSTEM_000_900, true)
      A0_127:EnableSceneSkip()
    else
      L11_138 = A0_127.CancelNpcTrade
      L11_138(A0_127)
    end
    L11_138 = A0_127.FadeOut
    L11_138(A0_127, A0_127.FADE_DEFAULT)
    L11_138 = A0_127.WaitForFade
    L11_138(A0_127)
    L11_138 = A1_128.CancelActionTimeline
    L11_138(A1_128, A0_127.LOC_ACTION0)
    L11_138 = A0_127.Wait
    L11_138(A0_127, 30)
    L11_138 = L9_136
    return L11_138, L10_137
  end
  function SubPst015.OnScene00038(A0_139, A1_140, A2_141)
    A2_141:TurnTo(A1_140, false)
    A2_141:WaitForTurn()
    A2_141:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_141:Talk(A1_140, A0_139, A0_139.TEXT_SUBPST015_01575_WHITERAMARCHER01575_000_370, true)
  end
  function SubPst015.OnScene00039(A0_142, A1_143, A2_144)
    A2_144:LookAt(A1_143)
    A2_144:Talk(A1_143, A0_142, A0_142.TEXT_SUBPST015_01575_YOUNGBOY01575_000_380, true)
  end
  function SubPst015.GetEventItems(A0_145, A1_146)
    local L2_147
    L2_147 = A0_145.GetQuestId
    L2_147 = L2_147(A0_145)
    if A1_146:GetQuestSequence(L2_147) == A0_145.SEQ_0 then
      return A0_145.ITEM0, A1_146:GetQuestUI8BH(L2_147), false
    elseif A1_146:GetQuestSequence(L2_147) == A0_145.SEQ_1 then
      return A0_145.ITEM0, A1_146:GetQuestUI8BH(L2_147), false
    elseif A1_146:GetQuestSequence(L2_147) == A0_145.SEQ_2 then
    elseif A1_146:GetQuestSequence(L2_147) == A0_145.SEQ_3 then
    elseif A1_146:GetQuestSequence(L2_147) == A0_145.SEQ_4 then
    elseif A1_146:GetQuestSequence(L2_147) == A0_145.SEQ_5 then
    elseif A1_146:GetQuestSequence(L2_147) == A0_145.SEQ_6 then
    elseif A1_146:GetQuestSequence(L2_147) == A0_145.SEQ_7 then
    elseif A1_146:GetQuestSequence(L2_147) == A0_145.SEQ_8 then
    elseif A1_146:GetQuestSequence(L2_147) == A0_145.SEQ_9 then
    elseif A1_146:GetQuestSequence(L2_147) == A0_145.SEQ_10 then
    elseif A1_146:GetQuestSequence(L2_147) == A0_145.SEQ_11 then
    else
    end
  end
  function SubPst015.IsTodoChecked(A0_148, A1_149, A2_150)
    local L3_151
    L3_151 = A0_148.GetQuestId
    L3_151 = L3_151(A0_148)
    if A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_0 then
      return false
    end
    if A2_150 == 0 then
      return A1_149:GetQuestUI8AL(L3_151) >= 1
    elseif A2_150 == 1 then
      return A1_149:GetQuestUI8AL(L3_151) >= 2
    elseif A2_150 == 2 then
      return A1_149:GetQuestUI8AL(L3_151) >= 1
    elseif A2_150 == 3 then
      return A1_149:GetQuestUI8AL(L3_151) >= 1
    elseif A2_150 == 4 then
      return A1_149:GetQuestUI8AL(L3_151) >= 1
    elseif A2_150 == 5 then
      return A1_149:GetQuestUI8AL(L3_151) >= 1
    elseif A2_150 == 6 then
      return A1_149:GetQuestUI8AL(L3_151) >= 1
    elseif A2_150 == 7 then
      return A1_149:GetQuestUI8AL(L3_151) >= 1
    elseif A2_150 == 8 then
      return A1_149:GetQuestUI8AL(L3_151) >= 1
    elseif A2_150 == 9 then
      return A1_149:GetQuestUI8AL(L3_151) >= 1
    elseif A2_150 == 10 then
      return A1_149:GetQuestUI8AL(L3_151) >= 1
    elseif A2_150 == 11 then
      return false
    end
  end
  function SubPst015.GetBalloonTalkArgs(A0_152, A1_153, A2_154, A3_155, ...)
    local L5_157
    L5_157 = A0_152.GetQuestId
    L5_157 = L5_157(A0_152)
    if A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_1 then
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_2 then
      if A2_154:GetLayoutId() == A0_152.ENEMY0 then
        if A3_155 == A0_152.BALLOON_TALK_TIMING_POP then
          return A0_152.TEXT_SUBPST015_01575_BALOON_000_040, 6000, false, 3000, false
        end
      elseif A2_154:GetLayoutId() == A0_152.ENEMY1 and A3_155 == A0_152.BALLOON_TALK_TIMING_POP then
        return A0_152.TEXT_SUBPST015_01575_BALOON_000_041, 6000, false, 3000, false
      end
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_3 then
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_4 then
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_5 then
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_6 then
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_7 then
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_8 then
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_9 then
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_10 then
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_11 then
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_158, L1_159
  L0_158 = SubPst015
  L0_158.SCRIPT_VERSION = 1
  L0_158 = SubPst015
  function L1_159(A0_160)
    local L1_161
  end
  L0_158.OnInitialize = L1_159
  L0_158 = SubPst015
  function L1_159(A0_162, A1_163, A2_164, A3_165, A4_166)
    local L5_167
    L5_167 = A0_162.GetQuestId
    L5_167 = L5_167(A0_162)
    if A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_1 then
      if A3_165 == A0_162.ACTOR1 then
        if 1 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.ACTOR0 then
        return true
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_2 then
      if A4_166 == A0_162.EVENTRANGE0 then
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A4_166 == A0_162.ENEMY0 then
        return A1_163:GetQuestUI8AL(L5_167) < 2
      elseif A4_166 == A0_162.ENEMY1 then
        return A1_163:GetQuestUI8AL(L5_167) < 2
      elseif A3_165 == A0_162.EOBJECT0 then
        return true
      elseif A3_165 == A0_162.ACTOR1 then
        return true
      elseif A3_165 == A0_162.ACTOR2 then
        return true
      elseif A3_165 == A0_162.ACTOR3 then
        return true
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_3 then
      if A3_165 == A0_162.ACTOR2 then
        if 1 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.ACTOR1 then
        return true
      elseif A3_165 == A0_162.ACTOR3 then
        return true
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_4 then
      if A3_165 == A0_162.ACTOR4 then
        if 1 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.ACTOR1 then
        return true
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_5 then
      if A3_165 == A0_162.ACTOR5 then
        if 1 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.ACTOR1 then
        return true
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_7 then
      if A3_165 == A0_162.ACTOR6 then
        if 1 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.ACTOR1 then
        return true
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_8 then
      if A3_165 == A0_162.ACTOR1 then
        if 1 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.ACTOR6 then
        return true
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_9 then
      if A3_165 == A0_162.ACTOR7 then
        if 1 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.ACTOR1 then
        return true
      elseif A3_165 == A0_162.ACTOR8 then
        return true
      elseif A3_165 == A0_162.ACTOR6 then
        return true
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_10 then
      if A3_165 == A0_162.ACTOR9 then
        if 1 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.ACTOR10 then
        return true
      elseif A3_165 == A0_162.ACTOR1 then
        return true
      elseif A3_165 == A0_162.ACTOR6 then
        return true
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_11 then
      if A3_165 == A0_162.ACTOR6 then
        if 1 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.ACTOR9 then
        return true
      elseif A3_165 == A0_162.ACTOR10 then
        return true
      elseif A3_165 == A0_162.ACTOR1 then
        return true
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_FINISH then
      if A3_165 == A0_162.ACTOR1 then
        return true
      elseif A3_165 == A0_162.ACTOR9 then
        return true
      elseif A3_165 == A0_162.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_158.IsAcceptEvent = L1_159
  L0_158 = SubPst015
  function L1_159(A0_168, A1_169, A2_170, A3_171, A4_172)
    local L5_173
    L5_173 = A0_168.GetQuestId
    L5_173 = L5_173(A0_168)
    if A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_1 then
      if A3_171 == A0_168.ACTOR1 then
        if 1 <= A1_169:GetQuestUI8AL(L5_173) then
          return false
        end
        return A1_169:GetQuestBitFlag8(L5_173, 1) == false
      elseif A3_171 == A0_168.ACTOR0 then
        return false
      end
    elseif A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_2 then
      if A4_172 == A0_168.EVENTRANGE0 then
        return A1_169:GetQuestBitFlag8(L5_173, 1) == false
      elseif A4_172 == A0_168.ENEMY0 then
        return A1_169:GetQuestUI8AL(L5_173) < 2
      elseif A4_172 == A0_168.ENEMY1 then
        return A1_169:GetQuestUI8AL(L5_173) < 2
      elseif A3_171 == A0_168.EOBJECT0 then
        return false
      elseif A3_171 == A0_168.ACTOR1 then
        return false
      elseif A3_171 == A0_168.ACTOR2 then
        return false
      elseif A3_171 == A0_168.ACTOR3 then
        return false
      end
    elseif A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_3 then
      if A3_171 == A0_168.ACTOR2 then
        if 1 <= A1_169:GetQuestUI8AL(L5_173) then
          return false
        end
        return A1_169:GetQuestBitFlag8(L5_173, 1) == false
      elseif A3_171 == A0_168.ACTOR1 then
        return false
      elseif A3_171 == A0_168.ACTOR3 then
        return false
      end
    elseif A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_4 then
      if A3_171 == A0_168.ACTOR4 then
        if 1 <= A1_169:GetQuestUI8AL(L5_173) then
          return false
        end
        return A1_169:GetQuestBitFlag8(L5_173, 1) == false
      elseif A3_171 == A0_168.ACTOR1 then
        return false
      end
    elseif A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_5 then
      if A3_171 == A0_168.ACTOR5 then
        if 1 <= A1_169:GetQuestUI8AL(L5_173) then
          return false
        end
        return A1_169:GetQuestBitFlag8(L5_173, 1) == false
      elseif A3_171 == A0_168.ACTOR1 then
        return false
      end
    elseif A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_7 then
      if A3_171 == A0_168.ACTOR6 then
        if 1 <= A1_169:GetQuestUI8AL(L5_173) then
          return false
        end
        return A1_169:GetQuestBitFlag8(L5_173, 1) == false
      elseif A3_171 == A0_168.ACTOR1 then
        return false
      end
    elseif A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_8 then
      if A3_171 == A0_168.ACTOR1 then
        if 1 <= A1_169:GetQuestUI8AL(L5_173) then
          return false
        end
        return A1_169:GetQuestBitFlag8(L5_173, 1) == false
      elseif A3_171 == A0_168.ACTOR6 then
        return false
      end
    elseif A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_9 then
      if A3_171 == A0_168.ACTOR7 then
        if 1 <= A1_169:GetQuestUI8AL(L5_173) then
          return false
        end
        return A1_169:GetQuestBitFlag8(L5_173, 1) == false
      elseif A3_171 == A0_168.ACTOR1 then
        return false
      elseif A3_171 == A0_168.ACTOR8 then
        return false
      elseif A3_171 == A0_168.ACTOR6 then
        return false
      end
    elseif A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_10 then
      if A3_171 == A0_168.ACTOR9 then
        if 1 <= A1_169:GetQuestUI8AL(L5_173) then
          return false
        end
        return A1_169:GetQuestBitFlag8(L5_173, 1) == false
      elseif A3_171 == A0_168.ACTOR10 then
        return false
      elseif A3_171 == A0_168.ACTOR1 then
        return false
      elseif A3_171 == A0_168.ACTOR6 then
        return false
      end
    elseif A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_11 then
      if A3_171 == A0_168.ACTOR6 then
        if 1 <= A1_169:GetQuestUI8AL(L5_173) then
          return false
        end
        return A1_169:GetQuestBitFlag8(L5_173, 1) == false
      elseif A3_171 == A0_168.ACTOR9 then
        return false
      elseif A3_171 == A0_168.ACTOR10 then
        return false
      elseif A3_171 == A0_168.ACTOR1 then
        return false
      end
    elseif A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_FINISH then
      if A3_171 == A0_168.ACTOR1 then
        return true
      elseif A3_171 == A0_168.ACTOR9 then
        return false
      elseif A3_171 == A0_168.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_158.IsAnnounce = L1_159
  L0_158 = SubPst015
  function L1_159(A0_174, A1_175, A2_176)
    local L3_177
    L3_177 = A0_174.GetQuestId
    L3_177 = L3_177(A0_174)
    if A1_175:GetQuestSequence(L3_177) == A0_174.SEQ_0 then
      return 0, 0
    end
    if A2_176 == 0 then
      return A1_175:GetQuestUI8AL(L3_177), 0
    elseif A2_176 == 1 then
      return 0, 0
    elseif A2_176 == 2 then
      return A1_175:GetQuestUI8AL(L3_177), 0
    elseif A2_176 == 3 then
      return A1_175:GetQuestUI8AL(L3_177), 0
    elseif A2_176 == 4 then
      return A1_175:GetQuestUI8AL(L3_177), 0
    elseif A2_176 == 5 then
      return A1_175:GetQuestUI8AL(L3_177), 0
    elseif A2_176 == 6 then
      return A1_175:GetQuestUI8AL(L3_177), 0
    elseif A2_176 == 7 then
      return A1_175:GetQuestUI8AL(L3_177), 0
    elseif A2_176 == 8 then
      return A1_175:GetQuestUI8AL(L3_177), 0
    elseif A2_176 == 9 then
      return A1_175:GetQuestUI8AL(L3_177), 0
    elseif A2_176 == 10 then
      return A1_175:GetQuestUI8AL(L3_177), 0
    elseif A2_176 == 11 then
      return A1_175:GetQuestUI8AL(L3_177), 0
    end
  end
  L0_158.GetTodoArgs = L1_159
  L0_158 = SubPst015
  function L1_159(A0_178, A1_179, A2_180, A3_181, A4_182)
    local L5_183
    L5_183 = A0_178.GetQuestId
    L5_183 = L5_183(A0_178)
    if A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_1 then
    elseif A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_2 then
      if A4_182 == A0_178.EVENTRANGE0 then
        return A0_178.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_3 then
    elseif A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_4 then
    elseif A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_5 then
    elseif A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_6 then
    elseif A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_7 then
    elseif A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_8 then
    elseif A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_9 then
    elseif A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_10 then
    elseif A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_11 then
    elseif A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_FINISH then
    end
    return A0_178.EVENT_STATE_NORMAL
  end
  L0_158.GetConditionId = L1_159
  L0_158 = SubPst015
  function L1_159(A0_184, A1_185, A2_186)
    local L3_187
    L3_187 = A0_184.GetQuestId
    L3_187 = L3_187(A0_184)
    if A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_1 then
    elseif A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_2 then
    elseif A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_3 then
    elseif A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_4 then
    elseif A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_5 then
    elseif A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_6 then
    elseif A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_7 then
    elseif A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_8 then
    elseif A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_9 then
    elseif A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_10 then
    elseif A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_11 then
    elseif A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_FINISH then
    end
    return A0_184:IsBattleNpcTriggerOwner(A1_185, A2_186, false), false
  end
  L0_158.GetGimmickState = L1_159
  L0_158 = SubPst015
  function L1_159(A0_188, A1_189, A2_190, A3_191)
    if A2_190 == A0_188.SEQ_0 then
    elseif A2_190 == A0_188.SEQ_1 then
      if A3_191 == A0_188.ACTOR1 then
        ({})[1] = {
          A0_188.ITEM0,
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
        return ({})[A1_189]
      end
    elseif A2_190 == A0_188.SEQ_2 then
    elseif A2_190 == A0_188.SEQ_3 then
    elseif A2_190 == A0_188.SEQ_4 then
    elseif A2_190 == A0_188.SEQ_5 then
    elseif A2_190 == A0_188.SEQ_6 then
    elseif A2_190 == A0_188.SEQ_7 then
    elseif A2_190 == A0_188.SEQ_8 then
    elseif A2_190 == A0_188.SEQ_9 then
    elseif A2_190 == A0_188.SEQ_10 then
    elseif A2_190 == A0_188.SEQ_11 then
    elseif A2_190 == A0_188.SEQ_FINISH then
    end
  end
  L0_158.getNpcTradeItemInfo = L1_159
  L0_158 = SubPst015
  function L1_159(A0_192, A1_193, A2_194)
    local L3_195, L4_196, L5_197, L6_198, L7_199, L8_200, L9_201, L10_202
    L3_195 = {}
    L4_196 = A0_192.SEQ_0
    if A1_193 == L4_196 then
    else
      L4_196 = A0_192.SEQ_1
      if A1_193 == L4_196 then
        L4_196 = A0_192.ACTOR1
        if A2_194 == L4_196 then
          L4_196 = 1
          L5_197 = 1
          for L9_201 = 1, L4_196 do
            for _FORV_13_ = 1, #A0_192:getNpcTradeItemInfo(L9_201, A1_193, A2_194) do
              L3_195[L5_197] = A0_192:getNpcTradeItemInfo(L9_201, A1_193, A2_194)[_FORV_13_]
              L5_197 = L5_197 + 1
            end
          end
        end
      else
        L4_196 = A0_192.SEQ_2
        if A1_193 == L4_196 then
        else
          L4_196 = A0_192.SEQ_3
          if A1_193 == L4_196 then
          else
            L4_196 = A0_192.SEQ_4
            if A1_193 == L4_196 then
            else
              L4_196 = A0_192.SEQ_5
              if A1_193 == L4_196 then
              else
                L4_196 = A0_192.SEQ_6
                if A1_193 == L4_196 then
                else
                  L4_196 = A0_192.SEQ_7
                  if A1_193 == L4_196 then
                  else
                    L4_196 = A0_192.SEQ_8
                    if A1_193 == L4_196 then
                    else
                      L4_196 = A0_192.SEQ_9
                      if A1_193 == L4_196 then
                      else
                        L4_196 = A0_192.SEQ_10
                        if A1_193 == L4_196 then
                        else
                          L4_196 = A0_192.SEQ_11
                          if A1_193 == L4_196 then
                          else
                            L4_196 = A0_192.SEQ_FINISH
                            if A1_193 == L4_196 then
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
        end
      end
    end
    return L3_195
  end
  L0_158.GetNpcTradeItems = L1_159
end)()

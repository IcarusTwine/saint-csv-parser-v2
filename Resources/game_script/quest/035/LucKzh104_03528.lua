(function()
  print("LucKzh104 loaded")
  function LucKzh104.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzh104.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH104_03528_KEESATT_000_000, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:LookAt()
    A2_5:TurnTo(110, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKzh104.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZH104_03528_KEESATT_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZH104_03528_KEESATT_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZH104_03528_KEESATT_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZH104_03528_KEESATT_000_013, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZH104_03528_KEESATT_000_014, true)
  end
  function LucKzh104.OnScene00003(A0_9, A1_10, A2_11)
    A1_10:LookAt()
  end
  function LucKzh104.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:SystemTalk(A0_12.TEXT_LUCKZH104_03528_SYSTEM_000_040, true)
  end
  function LucKzh104.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION0)
    A2_17:WaitForActionTimeline(A0_15.ACTION0)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZH104_03528_KEESATT_000_030, true)
    A2_17:LookAt()
    A2_17:TurnTo(0, false, true)
    A2_17:WaitForTurn()
  end
  function LucKzh104.OnScene00006(A0_18, A1_19, A2_20)
    A1_19:LookAt()
  end
  function LucKzh104.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:SystemTalk(A0_21.TEXT_LUCKZH104_03528_SYSTEM_000_050, true)
  end
  function LucKzh104.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:PlayActionTimeline(A0_24.ACTION0)
    A2_26:WaitForActionTimeline(A0_24.ACTION0)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZH104_03528_KEESATT_000_030, true)
    A2_26:LookAt()
    A2_26:TurnTo(0, false, true)
    A2_26:WaitForTurn()
  end
  function LucKzh104.OnScene00009(A0_27, A1_28, A2_29)
    A1_28:LookAt()
  end
  function LucKzh104.OnScene00010(A0_30, A1_31, A2_32)
    if A0_30:IsBattleNpcOwner(A1_31, true) == true or A0_30:IsBattleNpcTriggerOwner(A1_31, A2_32, false) == true then
    else
      A0_30:LogMessage(A0_30.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKzh104.OnScene00011(A0_33, A1_34, A2_35)
    A1_34:LookAt()
  end
  function LucKzh104.OnScene00012(A0_36, A1_37, A2_38)
    if A0_36:IsBattleNpcOwner(A1_37, true) == true or A0_36:IsBattleNpcTriggerOwner(A1_37, A2_38, false) == true then
    else
      A0_36:LogMessage(A0_36.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKzh104.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:PlayActionTimeline(A0_39.ACTION0)
    A2_41:WaitForActionTimeline(A0_39.ACTION0)
    A2_41:LookAt(A1_40)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKZH104_03528_KEESATT_000_030, true)
    A2_41:LookAt()
    A2_41:TurnTo(0, false, true)
    A2_41:WaitForTurn()
  end
  function LucKzh104.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKZH104_03528_KEESATT_000_060, false)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKZH104_03528_KEESATT_000_061, false)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_ME)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKZH104_03528_KEESATT_000_062, true)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_ME)
    A2_44:LookAt()
    A2_44:TurnTo(-120, false, true)
    A2_44:WaitForTurn()
    A2_44:WalkOut(0, 8, A0_42.MOVE_RUN)
    A0_42:Wait(20)
    A2_44:Transparency(A0_42.TRANS_TYPE_FADE_OUT, 30)
    A2_44:WaitForTransparency()
  end
  function LucKzh104.OnScene00015(A0_45, A1_46, A2_47)
    local L3_48, L4_49, L5_50, L6_51, L7_52, L8_53, L9_54
    L4_49 = A1_46
    L3_48 = A1_46.Position
    L5_50 = A2_47
    L6_51 = A0_45.ARRANGE_TYPE_BASE_FRONT
    L7_52 = 2.3
    L3_48(L4_49, L5_50, L6_51, L7_52)
    L3_48 = nil
    L5_50 = A0_45
    L4_49 = A0_45.CreateCharacter
    L6_51 = A0_45.LOC_ACTOR0
    L7_52 = A2_47
    L8_53 = A0_45.ARRANGE_TYPE_BASE_FRONT
    L9_54 = 1
    L4_49 = L4_49(L5_50, L6_51, L7_52, L8_53, L9_54)
    L3_48 = L4_49
    L4_49 = nil
    L6_51 = A0_45
    L5_50 = A0_45.CreateCharacter
    L7_52 = A0_45.LOC_ACTOR1
    L8_53 = A2_47
    L9_54 = A0_45.ARRANGE_TYPE_BASE_FRONT
    L5_50 = L5_50(L6_51, L7_52, L8_53, L9_54, 1)
    L4_49 = L5_50
    L5_50 = nil
    L7_52 = A0_45
    L6_51 = A0_45.CreateCharacter
    L8_53 = A0_45.LOC_ACTOR2
    L9_54 = A2_47
    L6_51 = L6_51(L7_52, L8_53, L9_54, A0_45.ARRANGE_TYPE_BASE_FRONT, 1)
    L5_50 = L6_51
    L6_51 = nil
    L8_53 = A0_45
    L7_52 = A0_45.CreateCharacter
    L9_54 = A0_45.LOC_ACTOR0
    L7_52 = L7_52(L8_53, L9_54, A2_47, A0_45.ARRANGE_TYPE_BASE_FRONT, 1)
    L6_51 = L7_52
    L8_53 = L6_51
    L7_52 = L6_51.Visible
    L9_54 = A0_45.VISIBLE_HIDE
    L7_52(L8_53, L9_54)
    L7_52 = nil
    L9_54 = A0_45
    L8_53 = A0_45.CreateCharacter
    L8_53 = L8_53(L9_54, A0_45.LOC_ACTOR3, A2_47, A0_45.ARRANGE_TYPE_BASE_FRONT, 1)
    L7_52 = L8_53
    L9_54 = L3_48
    L8_53 = L3_48.Position
    L8_53(L9_54, A2_47, A0_45.ARRANGE_TYPE_BACK, 0.1)
    L9_54 = L3_48
    L8_53 = L3_48.Direction
    L8_53(L9_54, A2_47)
    L9_54 = L3_48
    L8_53 = L3_48.Position
    L8_53(L9_54, L3_48, A0_45.ARRANGE_TYPE_FRONT, 0.1)
    L9_54 = L3_48
    L8_53 = L3_48.Position
    L8_53(L9_54, A2_47, A0_45.ARRANGE_TYPE_FRONT, 1.756963)
    L9_54 = L3_48
    L8_53 = L3_48.Position
    L8_53(L9_54, L3_48, A0_45.ARRANGE_TYPE_LEFT, 4.865204)
    L9_54 = L3_48
    L8_53 = L3_48.Direction
    L8_53(L9_54, -103)
    L9_54 = L4_49
    L8_53 = L4_49.Position
    L8_53(L9_54, A2_47, A0_45.ARRANGE_TYPE_BACK, 0.1)
    L9_54 = L4_49
    L8_53 = L4_49.Direction
    L8_53(L9_54, A2_47)
    L9_54 = L4_49
    L8_53 = L4_49.Position
    L8_53(L9_54, L4_49, A0_45.ARRANGE_TYPE_FRONT, 0.1)
    L9_54 = L4_49
    L8_53 = L4_49.Position
    L8_53(L9_54, A2_47, A0_45.ARRANGE_TYPE_FRONT, 1.323372)
    L9_54 = L4_49
    L8_53 = L4_49.Position
    L8_53(L9_54, L4_49, A0_45.ARRANGE_TYPE_LEFT, 6.094896)
    L9_54 = L4_49
    L8_53 = L4_49.Direction
    L8_53(L9_54, -97)
    L9_54 = L5_50
    L8_53 = L5_50.Position
    L8_53(L9_54, A2_47, A0_45.ARRANGE_TYPE_BACK, 0.1)
    L9_54 = L5_50
    L8_53 = L5_50.Direction
    L8_53(L9_54, A2_47)
    L9_54 = L5_50
    L8_53 = L5_50.Position
    L8_53(L9_54, L5_50, A0_45.ARRANGE_TYPE_FRONT, 0.1)
    L9_54 = L5_50
    L8_53 = L5_50.Position
    L8_53(L9_54, A2_47, A0_45.ARRANGE_TYPE_FRONT, 2.813682)
    L9_54 = L5_50
    L8_53 = L5_50.Position
    L8_53(L9_54, L5_50, A0_45.ARRANGE_TYPE_LEFT, 5.924547)
    L9_54 = L5_50
    L8_53 = L5_50.Direction
    L8_53(L9_54, -115)
    L9_54 = L7_52
    L8_53 = L7_52.Position
    L8_53(L9_54, A2_47, A0_45.ARRANGE_TYPE_BACK, 0.1)
    L9_54 = L7_52
    L8_53 = L7_52.Direction
    L8_53(L9_54, A2_47)
    L9_54 = L7_52
    L8_53 = L7_52.Position
    L8_53(L9_54, L7_52, A0_45.ARRANGE_TYPE_FRONT, 0.1)
    L9_54 = L7_52
    L8_53 = L7_52.Position
    L8_53(L9_54, A2_47, A0_45.ARRANGE_TYPE_FRONT, 9.618793)
    L9_54 = L7_52
    L8_53 = L7_52.Position
    L8_53(L9_54, L7_52, A0_45.ARRANGE_TYPE_LEFT, 15.69149)
    L9_54 = L7_52
    L8_53 = L7_52.Direction
    L8_53(L9_54, -120)
    L9_54 = A2_47
    L8_53 = A2_47.Position
    L8_53(L9_54, A2_47, A0_45.ARRANGE_TYPE_BASE_FRONT, 0.5)
    L9_54 = L5_50
    L8_53 = L5_50.Direction
    L8_53(L9_54, A2_47)
    L9_54 = A1_46
    L8_53 = A1_46.Direction
    L8_53(L9_54, A2_47)
    L9_54 = L7_52
    L8_53 = L7_52.Direction
    L8_53(L9_54, A2_47)
    L9_54 = A2_47
    L8_53 = A2_47.LookAt
    L8_53(L9_54, A1_46)
    L9_54 = A1_46
    L8_53 = A1_46.LookAt
    L8_53(L9_54, A2_47)
    L9_54 = A1_46
    L8_53 = A1_46.Idle
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_54 = A2_47
    L8_53 = A2_47.Idle
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_54 = L3_48
    L8_53 = L3_48.Idle
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_54 = L4_49
    L8_53 = L4_49.Idle
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L9_54 = L5_50
    L8_53 = L5_50.Idle
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L9_54 = L7_52
    L8_53 = L7_52.Idle
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L9_54 = A0_45
    L8_53 = A0_45.PlayCamera
    L8_53(L9_54, 1, L3_48)
    L9_54 = A0_45
    L8_53 = A0_45.ChangeBGMVolume
    L8_53(L9_54, 0)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 20)
    L9_54 = A0_45
    L8_53 = A0_45.PlayCamera
    L8_53(L9_54, 32, L7_52)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 10)
    L9_54 = A0_45
    L8_53 = A0_45.PlayBGM
    L8_53(L9_54, A0_45.BGM_MUSIC_NO_MUSIC)
    L9_54 = A0_45
    L8_53 = A0_45.ChangeBGMVolume
    L8_53(L9_54, 0.5)
    L9_54 = A0_45
    L8_53 = A0_45.PlayBGM
    L8_53(L9_54, A0_45.BGM_MUSIC_EVENT_THEME_REST02)
    L9_54 = A0_45
    L8_53 = A0_45.PlayTwoShotCamera
    L8_53(L9_54, A0_45.TWOSHOT_TYPE_LEFT_45, A1_46, A2_47, 1.35)
    L9_54 = L3_48
    L8_53 = L3_48.Visible
    L8_53(L9_54, A0_45.VISIBLE_HIDE)
    L9_54 = L4_49
    L8_53 = L4_49.Visible
    L8_53(L9_54, A0_45.VISIBLE_HIDE)
    L9_54 = L5_50
    L8_53 = L5_50.Visible
    L8_53(L9_54, A0_45.VISIBLE_HIDE)
    L9_54 = L7_52
    L8_53 = L7_52.Visible
    L8_53(L9_54, A0_45.VISIBLE_HIDE)
    L9_54 = A0_45
    L8_53 = A0_45.FadeIn
    L8_53(L9_54, A0_45.FADE_DEFAULT)
    L9_54 = A0_45
    L8_53 = A0_45.WaitForFade
    L8_53(L9_54)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 25)
    L9_54 = A2_47
    L8_53 = A2_47.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L9_54 = A2_47
    L8_53 = A2_47.Talk
    L8_53(L9_54, A1_46, A0_45, A0_45.TEXT_LUCKZH104_03528_KEESATT_000_070, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 20)
    L9_54 = A0_45
    L8_53 = A0_45.PlayCamera
    L8_53(L9_54, 6, A2_47)
    L9_54 = A0_45
    L8_53 = A0_45.Orbit
    L8_53(L9_54, -1, -1, 0)
    L9_54 = L3_48
    L8_53 = L3_48.Visible
    L8_53(L9_54, A0_45.VISIBLE_SHOW)
    L9_54 = L4_49
    L8_53 = L4_49.Visible
    L8_53(L9_54, A0_45.VISIBLE_SHOW)
    L9_54 = L5_50
    L8_53 = L5_50.Visible
    L8_53(L9_54, A0_45.VISIBLE_SHOW)
    L9_54 = L3_48
    L8_53 = L3_48.LookAt
    L8_53(L9_54, A2_47)
    L9_54 = L4_49
    L8_53 = L4_49.LookAt
    L8_53(L9_54, A2_47)
    L9_54 = L5_50
    L8_53 = L5_50.LookAt
    L8_53(L9_54, A2_47)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 30)
    L9_54 = A2_47
    L8_53 = A2_47.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L9_54 = A2_47
    L8_53 = A2_47.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_45.AUTO_SHAKE_TIMELINE)
    L9_54 = A2_47
    L8_53 = A2_47.Talk
    L8_53(L9_54, A1_46, A0_45, A0_45.TEXT_LUCKZH104_03528_KEESATT_000_071, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L9_54 = A2_47
    L8_53 = A2_47.CancelActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 35)
    L9_54 = A0_45
    L8_53 = A0_45.PlayTwoShotCamera
    L8_53(L9_54, A0_45.TWOSHOT_TYPE_FRONT, A1_46, A2_47, 0)
    L9_54 = A0_45
    L8_53 = A0_45.Zoom
    L8_53(L9_54, -1, -1, 0)
    L9_54 = A0_45
    L8_53 = A0_45.SidePan
    L8_53(L9_54, 1, 1, 0)
    L9_54 = A0_45
    L8_53 = A0_45.UpdownPan
    L8_53(L9_54, -1, -1, 0)
    L9_54 = A0_45
    L8_53 = A0_45.UpdownDolly
    L8_53(L9_54, -0.2, 0.2, 0)
    L9_54 = A2_47
    L8_53 = A2_47.AutoShake
    L8_53(L9_54, false)
    L9_54 = A2_47
    L8_53 = A2_47.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 45)
    L9_54 = A1_46
    L8_53 = A1_46.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L9_54 = A1_46
    L8_53 = A1_46.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_54 = A1_46
    L8_53 = A1_46.WaitForActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_54 = A2_47
    L8_53 = A2_47.WaitForActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 20)
    L9_54 = L3_48
    L8_53 = L3_48.WalkIn
    L8_53(L9_54, 180, 5, A0_45.MOVE_WALK)
    L9_54 = L4_49
    L8_53 = L4_49.WalkIn
    L8_53(L9_54, 180, 5.6, A0_45.MOVE_WALK)
    L9_54 = L5_50
    L8_53 = L5_50.WalkIn
    L8_53(L9_54, 180, 6, A0_45.MOVE_WALK)
    L9_54 = A2_47
    L8_53 = A2_47.LookAt
    L8_53(L9_54, L3_48)
    L9_54 = A1_46
    L8_53 = A1_46.LookAt
    L8_53(L9_54, L3_48)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 15)
    L9_54 = A1_46
    L8_53 = A1_46.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_FACIAL_DEFAULT)
    L9_54 = A2_47
    L8_53 = A2_47.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_FACIAL_SPEWING)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 40)
    L9_54 = A0_45
    L8_53 = A0_45.PlayTargetRelationCamera
    L8_53(L9_54, L6_51, 87.2011, 3.4096, 1.5956, 82.037, 4.4401, 1.5487, 1.0895)
    L9_54 = A2_47
    L8_53 = A2_47.Direction
    L8_53(L9_54, L3_48)
    L9_54 = A1_46
    L8_53 = A1_46.Direction
    L8_53(L9_54, L3_48)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 15)
    L9_54 = L3_48
    L8_53 = L3_48.WaitForMove
    L8_53(L9_54)
    L9_54 = L4_49
    L8_53 = L4_49.WaitForMove
    L8_53(L9_54)
    L9_54 = L5_50
    L8_53 = L5_50.WaitForMove
    L8_53(L9_54)
    L9_54 = L3_48
    L8_53 = L3_48.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_45.AUTO_SHAKE_TIMELINE)
    L9_54 = L4_49
    L8_53 = L4_49.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_FACIAL_BAD, nil, A0_45.AUTO_SHAKE_TIMELINE)
    L9_54 = L5_50
    L8_53 = L5_50.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_45.AUTO_SHAKE_TIMELINE)
    L9_54 = L3_48
    L8_53 = L3_48.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EMOTE_CLAP)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 65)
    L9_54 = L3_48
    L8_53 = L3_48.Talk
    L8_53(L9_54, A1_46, A0_45, A0_45.TEXT_LUCKZH104_03528_RONSOMINER03530_000_072, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L9_54 = L4_49
    L8_53 = L4_49.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EMOTE_LAUGH)
    L9_54 = L4_49
    L8_53 = L4_49.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    L9_54 = L5_50
    L8_53 = L5_50.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    L9_54 = L5_50
    L8_53 = L5_50.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    L9_54 = L3_48
    L8_53 = L3_48.WaitForActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EMOTE_CLAP)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 90)
    L9_54 = A0_45
    L8_53 = A0_45.PlayTargetRelationCamera
    L8_53(L9_54, A2_47, 47.2755, 2.46, 1.1778, -85.7989, 1.2116, 0.9037, 3.4155)
    L9_54 = L3_48
    L8_53 = L3_48.AutoShake
    L8_53(L9_54, false)
    L9_54 = L4_49
    L8_53 = L4_49.AutoShake
    L8_53(L9_54, false)
    L9_54 = L5_50
    L8_53 = L5_50.AutoShake
    L8_53(L9_54, false)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 10)
    L9_54 = A1_46
    L8_53 = A1_46.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_FACIAL_SPEWING)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 30)
    L9_54 = A1_46
    L8_53 = A1_46.LookAt
    L8_53(L9_54, A2_47)
    L9_54 = A1_46
    L8_53 = A1_46.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_FACIAL_DEFAULT)
    L9_54 = A2_47
    L8_53 = A2_47.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L9_54 = A2_47
    L8_53 = A2_47.Talk
    L8_53(L9_54, A1_46, A0_45, A0_45.TEXT_LUCKZH104_03528_KEESATT_000_073, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 10)
    L9_54 = A0_45
    L8_53 = A0_45.PlayTargetRelationCamera
    L8_53(L9_54, L3_48, -11.5782, 1.563, 1.6771, 51.5358, 0.2165, 1.4305, 1.4982)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 10)
    L9_54 = L3_48
    L8_53 = L3_48.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_54 = L4_49
    L8_53 = L4_49.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EMOTE_SHOCKED)
    L9_54 = L5_50
    L8_53 = L5_50.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EMOTE_AMAZED)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 120)
    L9_54 = L3_48
    L8_53 = L3_48.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L9_54 = L3_48
    L8_53 = L3_48.Talk
    L8_53(L9_54, A1_46, A0_45, A0_45.TEXT_LUCKZH104_03528_RONSOMINER03530_000_074, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L9_54 = L3_48
    L8_53 = L3_48.CancelActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 10)
    L9_54 = L4_49
    L8_53 = L4_49.LookAt
    L8_53(L9_54, L5_50)
    L9_54 = L5_50
    L8_53 = L5_50.LookAt
    L8_53(L9_54, L4_49)
    L9_54 = L4_49
    L8_53 = L4_49.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_FACIAL_SURPRISED)
    L9_54 = L5_50
    L8_53 = L5_50.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EMOTE_SHOCKED)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 5)
    L9_54 = L4_49
    L8_53 = L4_49.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L9_54 = L5_50
    L8_53 = L5_50.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 30)
    L9_54 = L3_48
    L8_53 = L3_48.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_THINK)
    L9_54 = L3_48
    L8_53 = L3_48.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_FACIAL_SPEWING)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 75)
    L9_54 = A0_45
    L8_53 = A0_45.PlayTargetRelationCamera
    L8_53(L9_54, A2_47, 40.5813, 8.3553, 4.0318, 0.8067, 2.9725, 0.5681, 7.2435)
    L9_54 = A0_45
    L8_53 = A0_45.SideDolly
    L8_53(L9_54, 0.6, -0.3, 200, 30, 170)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 30)
    L9_54 = L4_49
    L8_53 = L4_49.LookAt
    L8_53(L9_54, A2_47)
    L9_54 = L5_50
    L8_53 = L5_50.LookAt
    L8_53(L9_54, A2_47)
    L9_54 = A2_47
    L8_53 = A2_47.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_54 = A2_47
    L8_53 = A2_47.Talk
    L8_53(L9_54, A1_46, A0_45, A0_45.TEXT_LUCKZH104_03528_KEESATT_000_075, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L9_54 = L3_48
    L8_53 = L3_48.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_SURPRISED)
    L9_54 = L4_49
    L8_53 = L4_49.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_54 = L3_48
    L8_53 = L3_48.Talk
    L8_53(L9_54, A1_46, A0_45, A0_45.TEXT_LUCKZH104_03528_RONSOMINER03530_000_076, true, nil, nil, nil, A0_45.SPEAK_NORMAL_SHORT)
    L9_54 = A2_47
    L8_53 = A2_47.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_54 = A2_47
    L8_53 = A2_47.WaitForActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 20)
    L9_54 = A0_45
    L8_53 = A0_45.PlayTargetRelationCamera
    L8_53(L9_54, A2_47, 17.4118, 0.7113, 1.4515, -155.8267, 0.9822, 1.3104, 1.6964)
    L9_54 = A1_46
    L8_53 = A1_46.Visible
    L8_53(L9_54, A0_45.VISIBLE_HIDE)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 10)
    L9_54 = A2_47
    L8_53 = A2_47.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_45.AUTO_SHAKE_TIMELINE)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 30)
    L9_54 = A2_47
    L8_53 = A2_47.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L9_54 = A2_47
    L8_53 = A2_47.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L9_54 = A2_47
    L8_53 = A2_47.Talk
    L8_53(L9_54, A1_46, A0_45, A0_45.TEXT_LUCKZH104_03528_KEESATT_000_077, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 10)
    L9_54 = A2_47
    L8_53 = A2_47.CancelActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 20)
    L9_54 = A0_45
    L8_53 = A0_45.SidePan
    L8_53(L9_54, 0, -15, 45, 10, 15)
    L9_54 = A2_47
    L8_53 = A2_47.WalkOut
    L8_53(L9_54, 0, 3.4, A0_45.MOVE_WALK)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 20)
    L9_54 = A0_45
    L8_53 = A0_45.PlayCamera
    L8_53(L9_54, 19, L3_48)
    L9_54 = A0_45
    L8_53 = A0_45.UpdownPan
    L8_53(L9_54, 2, 2, 0)
    L9_54 = A0_45
    L8_53 = A0_45.SidePan
    L8_53(L9_54, 2, 2, 0)
    L9_54 = A0_45
    L8_53 = A0_45.SideDolly
    L8_53(L9_54, 0.3, 0.3, 0)
    L9_54 = A0_45
    L8_53 = A0_45.Zoom
    L8_53(L9_54, -0.2, -0.2, 0)
    L9_54 = A2_47
    L8_53 = A2_47.Idle
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L9_54 = L3_48
    L8_53 = L3_48.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_FACIAL_WHAT, nil, A0_45.AUTO_SHAKE_TIMELINE)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 40)
    L9_54 = A2_47
    L8_53 = A2_47.Talk
    L8_53(L9_54, A1_46, A0_45, A0_45.TEXT_LUCKZH104_03528_KEESATT_000_078, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L9_54 = A2_47
    L8_53 = A2_47.WaitForMove
    L8_53(L9_54)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 20)
    L9_54 = A2_47
    L8_53 = A2_47.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L9_54 = A2_47
    L8_53 = A2_47.Talk
    L8_53(L9_54, A1_46, A0_45, A0_45.TEXT_LUCKZH104_03528_KEESATT_000_079, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 10)
    L9_54 = A2_47
    L8_53 = A2_47.CancelActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 20)
    L9_54 = A0_45
    L8_53 = A0_45.PlayCamera
    L8_53(L9_54, 11, L3_48)
    L9_54 = A1_46
    L8_53 = A1_46.Visible
    L8_53(L9_54, A0_45.VISIBLE_SHOW)
    L9_54 = A2_47
    L8_53 = A2_47.CancelActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L9_54 = A0_45
    L8_53 = A0_45.Orbit
    L8_53(L9_54, -2, -2, 0)
    L9_54 = A0_45
    L8_53 = A0_45.SidePan
    L8_53(L9_54, -6, -6, 0)
    L9_54 = A2_47
    L8_53 = A2_47.AutoShake
    L8_53(L9_54, false)
    L9_54 = L3_48
    L8_53 = L3_48.AutoShake
    L8_53(L9_54, false)
    L9_54 = L4_49
    L8_53 = L4_49.LookAt
    L8_53(L9_54, L5_50)
    L9_54 = L5_50
    L8_53 = L5_50.LookAt
    L8_53(L9_54, L4_49)
    L9_54 = L3_48
    L8_53 = L3_48.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_45.AUTO_SHAKE_TIMELINE)
    L9_54 = L5_50
    L8_53 = L5_50.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_45.AUTO_SHAKE_TIMELINE)
    L9_54 = L3_48
    L8_53 = L3_48.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_ARMS)
    L9_54 = L3_48
    L8_53 = L3_48.LookAt
    L8_53(L9_54, 0, -15)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 50)
    L9_54 = L5_50
    L8_53 = L5_50.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 120)
    L9_54 = L3_48
    L8_53 = L3_48.LookAt
    L8_53(L9_54, A2_47)
    L9_54 = L3_48
    L8_53 = L3_48.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_54 = L4_49
    L8_53 = L4_49.LookAt
    L8_53(L9_54, L3_48)
    L9_54 = L5_50
    L8_53 = L5_50.LookAt
    L8_53(L9_54, L3_48)
    L9_54 = L3_48
    L8_53 = L3_48.Talk
    L8_53(L9_54, A1_46, A0_45, A0_45.TEXT_LUCKZH104_03528_RONSOMINER03530_000_080, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 10)
    L9_54 = A0_45
    L8_53 = A0_45.PlayCamera
    L8_53(L9_54, 12, A2_47)
    L9_54 = A0_45
    L8_53 = A0_45.Orbit
    L8_53(L9_54, 27, 27, 0)
    L9_54 = A0_45
    L8_53 = A0_45.Zoom
    L8_53(L9_54, 0.1, 0.1, 0)
    L9_54 = L3_48
    L8_53 = L3_48.AutoShake
    L8_53(L9_54, false)
    L9_54 = L5_50
    L8_53 = L5_50.AutoShake
    L8_53(L9_54, false)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 20)
    L9_54 = L3_48
    L8_53 = L3_48.Talk
    L8_53(L9_54, A1_46, A0_45, A0_45.TEXT_LUCKZH104_03528_RONSOMINER03530_000_081, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 20)
    L9_54 = A2_47
    L8_53 = A2_47.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_FACIAL_SMILE)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 15)
    L9_54 = A2_47
    L8_53 = A2_47.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_45.AUTO_SHAKE_ENABLE)
    L9_54 = A2_47
    L8_53 = A2_47.Talk
    L8_53(L9_54, A1_46, A0_45, A0_45.TEXT_LUCKZH104_03528_KEESATT_000_082, true, nil, nil, nil, A0_45.SPEAK_NORMAL_SHORT)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 10)
    L9_54 = A1_46
    L8_53 = A1_46.LookAt
    L8_53(L9_54, L3_48)
    L9_54 = L3_48
    L8_53 = L3_48.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_45.AUTO_SHAKE_TIMELINE)
    L9_54 = L4_49
    L8_53 = L4_49.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_FACIAL_DEFAULT, nil, A0_45.AUTO_SHAKE_TIMELINE)
    L9_54 = L5_50
    L8_53 = L5_50.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_45.AUTO_SHAKE_TIMELINE)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 15)
    L9_54 = A0_45
    L8_53 = A0_45.PlayCamera
    L8_53(L9_54, 21, L3_48)
    L9_54 = A0_45
    L8_53 = A0_45.Orbit
    L8_53(L9_54, 25, 25, 0)
    L9_54 = A0_45
    L8_53 = A0_45.UpdownDolly
    L8_53(L9_54, -0.3, -0.3, 0)
    L9_54 = A0_45
    L8_53 = A0_45.UpdownPan
    L8_53(L9_54, -4, -4, 0)
    L9_54 = A0_45
    L8_53 = A0_45.Zoom
    L8_53(L9_54, -0.7, -0.7, 0)
    L9_54 = A2_47
    L8_53 = A2_47.AutoShake
    L8_53(L9_54, false)
    L9_54 = A1_46
    L8_53 = A1_46.LookAt
    L8_53(L9_54, L3_48)
    L9_54 = L4_49
    L8_53 = L4_49.LookAt
    L8_53(L9_54, A2_47)
    L9_54 = L5_50
    L8_53 = L5_50.LookAt
    L8_53(L9_54, A2_47)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 15)
    L9_54 = L3_48
    L8_53 = L3_48.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_54 = L3_48
    L8_53 = L3_48.WaitForActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 15)
    L9_54 = L3_48
    L8_53 = L3_48.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L9_54 = L3_48
    L8_53 = L3_48.Talk
    L8_53(L9_54, A1_46, A0_45, A0_45.TEXT_LUCKZH104_03528_RONSOMINER03530_000_083, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 25)
    L9_54 = A0_45
    L8_53 = A0_45.PlayTargetRelationCamera
    L8_53(L9_54, A2_47, 5.8494, 1.1089, 1.505, -168.457, 3.2592, 0.6343, 4.45)
    L9_54 = L3_48
    L8_53 = L3_48.AutoShake
    L8_53(L9_54, false)
    L9_54 = L4_49
    L8_53 = L4_49.AutoShake
    L8_53(L9_54, false)
    L9_54 = L5_50
    L8_53 = L5_50.AutoShake
    L8_53(L9_54, false)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 20)
    L9_54 = A2_47
    L8_53 = A2_47.LookAt
    L8_53(L9_54, A1_46)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 10)
    L9_54 = A1_46
    L8_53 = A1_46.LookAt
    L8_53(L9_54, A2_47)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 30)
    L9_54 = A1_46
    L8_53 = A1_46.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L9_54 = A1_46
    L8_53 = A1_46.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_54 = A1_46
    L8_53 = A1_46.WaitForActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 15)
    L9_54 = A2_47
    L8_53 = A2_47.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_45.AUTO_SHAKE_TIMELINE)
    L9_54 = A2_47
    L8_53 = A2_47.LookAt
    L8_53(L9_54, L3_48)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 10)
    L9_54 = A1_46
    L8_53 = A1_46.LookAt
    L8_53(L9_54, L3_48)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 20)
    L9_54 = A2_47
    L8_53 = A2_47.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_54 = A2_47
    L8_53 = A2_47.Talk
    L8_53(L9_54, A1_46, A0_45, A0_45.TEXT_LUCKZH104_03528_KEESATT_000_084, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 20)
    L9_54 = A0_45
    L8_53 = A0_45.PlayTwoShotCamera
    L8_53(L9_54, A0_45.TWOSHOT_TYPE_FRONT, L3_48, A2_47, 0)
    L9_54 = A0_45
    L8_53 = A0_45.Zoom
    L8_53(L9_54, -3, -3, 0)
    L9_54 = A0_45
    L8_53 = A0_45.SideDolly
    L8_53(L9_54, 1, -1, 300, 200, 100)
    L9_54 = L7_52
    L8_53 = L7_52.LookAt
    L8_53(L9_54, A2_47)
    L9_54 = L7_52
    L8_53 = L7_52.Direction
    L8_53(L9_54, A2_47)
    L9_54 = L7_52
    L8_53 = L7_52.Visible
    L8_53(L9_54, A0_45.VISIBLE_SHOW)
    L9_54 = L4_49
    L8_53 = L4_49.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_54 = L5_50
    L8_53 = L5_50.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 15)
    L9_54 = A1_46
    L8_53 = A1_46.WalkOut
    L8_53(L9_54, 0, 2.3, A0_45.MOVE_WALK)
    L9_54 = A2_47
    L8_53 = A2_47.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EMOTE_JOY)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 30)
    L9_54 = A1_46
    L8_53 = A1_46.WaitForMove
    L8_53(L9_54)
    L9_54 = A1_46
    L8_53 = A1_46.TurnTo
    L8_53(L9_54, A2_47, false)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 20)
    L9_54 = L3_48
    L8_53 = L3_48.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_ARMS)
    L9_54 = A1_46
    L8_53 = A1_46.WaitForTurn
    L8_53(L9_54)
    L9_54 = A2_47
    L8_53 = A2_47.LookAt
    L8_53(L9_54, A1_46)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 15)
    L9_54 = A1_46
    L8_53 = A1_46.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 70)
    L9_54 = L4_49
    L8_53 = L4_49.LookAt
    L8_53(L9_54, L5_50)
    L9_54 = L5_50
    L8_53 = L5_50.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 55)
    L9_54 = L5_50
    L8_53 = L5_50.LookAt
    L8_53(L9_54, L4_49)
    L9_54 = L4_49
    L8_53 = L4_49.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_SIGH)
    L9_54 = A2_47
    L8_53 = A2_47.LookAt
    L8_53(L9_54, L4_49)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 15)
    L9_54 = A2_47
    L8_53 = A2_47.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EMOTE_LAUGH)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 75)
    L9_54 = A0_45
    L8_53 = A0_45.PlayTargetRelationCamera
    L8_53(L9_54, L6_51, 55.7198, 18.7641, 1.7106, 59.2507, 16.9784, 1.6366, 2.0985)
    L9_54 = A0_45
    L8_53 = A0_45.SideDolly
    L8_53(L9_54, -1, 0.5, 320, 45, 0)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 40)
    L9_54 = L3_48
    L8_53 = L3_48.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EMOTE_LAUGH)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 10)
    L9_54 = L5_50
    L8_53 = L5_50.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EMOTE_JOY)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 100)
    L9_54 = L7_52
    L8_53 = L7_52.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_45.AUTO_SHAKE_TIMELINE)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 15)
    L9_54 = L4_49
    L8_53 = L4_49.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EMOTE_LAUGH)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 70)
    L9_54 = L7_52
    L8_53 = L7_52.LookAt
    L8_53(L9_54)
    L9_54 = L7_52
    L8_53 = L7_52.TurnTo
    L8_53(L9_54, 160, false, false)
    L9_54 = L7_52
    L8_53 = L7_52.WaitForTurn
    L8_53(L9_54)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 10)
    L9_54 = L7_52
    L8_53 = L7_52.WalkOut
    L8_53(L9_54, 0, 4, A0_45.MOVE_WALK)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 30)
    L9_54 = A0_45
    L8_53 = A0_45.PlayTargetRelationCamera
    L8_53(L9_54, L6_51, -89.8263, 0.6993, 3.3406, 73.0502, 2.3443, 1.3875, 3.5962)
    L9_54 = L7_52
    L8_53 = L7_52.Visible
    L8_53(L9_54, A0_45.VISIBLE_HIDE)
    L9_54 = A2_47
    L8_53 = A2_47.AutoShake
    L8_53(L9_54, false)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 10)
    L9_54 = A2_47
    L8_53 = A2_47.TurnTo
    L8_53(L9_54, A1_46, false)
    L9_54 = A2_47
    L8_53 = A2_47.WaitForTurn
    L8_53(L9_54)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 15)
    L9_54 = A1_46
    L8_53 = A1_46.TurnTo
    L8_53(L9_54, A2_47, false)
    L9_54 = L3_48
    L8_53 = L3_48.LookAt
    L8_53(L9_54, A1_46)
    L9_54 = L4_49
    L8_53 = L4_49.LookAt
    L8_53(L9_54, A1_46)
    L9_54 = L5_50
    L8_53 = L5_50.LookAt
    L8_53(L9_54, A1_46)
    L9_54 = A2_47
    L8_53 = A2_47.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L9_54 = A2_47
    L8_53 = A2_47.Talk
    L8_53(L9_54, A1_46, A0_45, A0_45.TEXT_LUCKZH104_03528_KEESATT_000_085, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 10)
    L9_54 = A0_45
    L8_53 = A0_45.PlayTargetRelationCamera
    L8_53(L9_54, A2_47, -31.8086, 0.8389, 1.4775, 134.0208, 0.7683, 1.2547, 1.6104)
    L9_54 = A0_45
    L8_53 = A0_45.Zoom
    L8_53(L9_54, -0.1, -0.1, 0)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 10)
    L9_54 = A2_47
    L8_53 = A2_47.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_45.AUTO_SHAKE_TIMELINE)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 30)
    L9_54 = A2_47
    L8_53 = A2_47.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EMOTE_ME)
    L9_54 = A2_47
    L8_53 = A2_47.Talk
    L8_53(L9_54, A1_46, A0_45, A0_45.TEXT_LUCKZH104_03528_KEESATT_000_086, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 20)
    L9_54 = A0_45
    L8_53 = A0_45.PlayCamera
    L8_53(L9_54, 14, A1_46)
    L9_54 = A0_45
    L8_53 = A0_45.Zoom
    L8_53(L9_54, -0.2, -0.2, 0)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 20)
    L9_54 = A1_46
    L8_53 = A1_46.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L9_54 = A1_46
    L8_53 = A1_46.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_54 = A1_46
    L8_53 = A1_46.WaitForActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 20)
    L9_54 = A0_45
    L8_53 = A0_45.PlayTargetRelationCamera
    L8_53(L9_54, L6_51, 140.2137, 5.062, 1.8974, 77.7462, 4.0057, 0.7635, 4.9203)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 10)
    L9_54 = A2_47
    L8_53 = A2_47.TurnTo
    L8_53(L9_54, L3_48, false)
    L9_54 = A2_47
    L8_53 = A2_47.WaitForTurn
    L8_53(L9_54)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 10)
    L9_54 = L3_48
    L8_53 = L3_48.LookAt
    L8_53(L9_54, A2_47)
    L9_54 = L4_49
    L8_53 = L4_49.LookAt
    L8_53(L9_54, A2_47)
    L9_54 = L5_50
    L8_53 = L5_50.LookAt
    L8_53(L9_54, A2_47)
    L9_54 = A2_47
    L8_53 = A2_47.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L9_54 = A2_47
    L8_53 = A2_47.Talk
    L8_53(L9_54, A1_46, A0_45, A0_45.TEXT_LUCKZH104_03528_KEESATT_000_087, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 15)
    L9_54 = A2_47
    L8_53 = A2_47.WaitForActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L9_54 = L3_48
    L8_53 = L3_48.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_54 = L4_49
    L8_53 = L4_49.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EMOTE_JOY)
    L9_54 = L5_50
    L8_53 = L5_50.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EMOTE_PRAISE)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 15)
    L9_54 = L3_48
    L8_53 = L3_48.Talk
    L8_53(L9_54, A1_46, A0_45, A0_45.TEXT_LUCKZH104_03528_RONSOMINER03530_000_088, true, nil, nil, nil, A0_45.SPEAK_SHOUT_SHORT)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 30)
    L9_54 = A0_45
    L8_53 = A0_45.QuestReward
    L9_54 = L8_53(L9_54, A2_47, A1_46)
    if L8_53 then
      A0_45:QuestCompleted()
      A0_45:Wait(120)
    else
      A0_45:FadeOut(A0_45.FADE_DEFAULT)
      A0_45:WaitForFade()
      A0_45:DisableSceneSkip()
      A1_46:LookAt()
      A0_45:Wait(30)
      A0_45:EnableSceneSkip()
      A0_45:CancelEventScene()
    end
    L3_48:LookAt()
    L4_49:LookAt()
    L5_50:LookAt()
    L3_48:TurnTo(-179, false, false)
    A0_45:Wait(3)
    L4_49:TurnTo(170, false, false)
    A0_45:Wait(1)
    L5_50:TurnTo(-170, false, false)
    A2_47:LookAt()
    A2_47:TurnTo(L3_48, false)
    L3_48:WaitForTurn()
    L4_49:WaitForTurn()
    L5_50:WaitForTurn()
    A2_47:WaitForTurn()
    A0_45:Wait(10)
    L5_50:WalkOut(0, 9, A0_45.MOVE_RUN)
    A0_45:Wait(5)
    L4_49:WalkOut(0, 9, A0_45.MOVE_RUN)
    A0_45:Wait(2)
    L3_48:WalkOut(0, 9, A0_45.MOVE_RUN)
    A0_45:Wait(7)
    A2_47:WalkOut(0, 9, A0_45.MOVE_RUN)
    A0_45:Wait(30)
    A1_46:TurnTo(A2_47, false)
    A0_45:Wait(60)
    A0_45:FadeOut(A0_45.FADE_DEFAULT)
    A0_45:WaitForFade()
    A0_45:DisableSceneSkip()
    A1_46:LookAt()
    A0_45:Wait(30)
    A0_45:EnableSceneSkip()
    return L8_53, L9_54
  end
  function LucKzh104.IsTodoChecked(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_0 then
      return false
    end
    if A2_57 == 0 then
      return A1_56:GetQuestUI8AL(L3_58) >= 1
    elseif A2_57 == 1 then
      return A1_56:GetQuestUI8AL(L3_58) >= 1
    elseif A2_57 == 2 then
      return A1_56:GetQuestUI8AL(L3_58) >= 1
    elseif A2_57 == 3 then
      return A1_56:GetQuestUI8AL(L3_58) >= 1
    elseif A2_57 == 4 then
      return A1_56:GetQuestUI8AL(L3_58) >= 1
    elseif A2_57 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_59, L1_60
  L0_59 = LucKzh104
  L0_59.SCRIPT_VERSION = 2
  L0_59 = LucKzh104
  function L1_60(A0_61)
    local L1_62
  end
  L0_59.OnInitialize = L1_60
  L0_59 = LucKzh104
  function L1_60(A0_63, A1_64, A2_65, A3_66, A4_67)
    local L5_68
    L5_68 = A0_63.GetQuestId
    L5_68 = L5_68(A0_63)
    if A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_2 then
      if A3_66 == A0_63.EOBJECT0 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR1 then
        return true
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_3 then
      if A3_66 == A0_63.EOBJECT0 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR1 then
        return true
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_4 then
      if A3_66 == A0_63.EOBJECT0 then
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A4_67 == A0_63.ENEMY0 then
        return 1 > A1_64:GetQuestUI8AL(L5_68)
      elseif A3_66 == A0_63.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_59.IsAcceptEvent = L1_60
  L0_59 = LucKzh104
  function L1_60(A0_69, A1_70, A2_71, A3_72, A4_73)
    local L5_74
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(A0_69)
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_2 then
      if A3_72 == A0_69.EOBJECT0 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR1 then
        return false
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_3 then
      if A3_72 == A0_69.EOBJECT0 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR1 then
        return false
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_4 then
      if A3_72 == A0_69.EOBJECT0 then
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A4_73 == A0_69.ENEMY0 then
        return 1 > A1_70:GetQuestUI8AL(L5_74)
      elseif A3_72 == A0_69.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_59.IsAnnounce = L1_60
  L0_59 = LucKzh104
  function L1_60(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_0 then
      return 0, 0
    end
    if A2_77 == 0 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    elseif A2_77 == 1 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    elseif A2_77 == 2 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    elseif A2_77 == 3 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    elseif A2_77 == 4 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    elseif A2_77 == 5 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    end
  end
  L0_59.GetTodoArgs = L1_60
  L0_59 = LucKzh104
  function L1_60(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_1 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_2 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_3 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_4 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_5 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_FINISH then
    end
    return A0_79:IsBattleNpcTriggerOwner(A1_80, A2_81, false), false
  end
  L0_59.GetGimmickState = L1_60
end)()

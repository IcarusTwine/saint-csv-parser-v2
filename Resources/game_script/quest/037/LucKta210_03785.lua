(function()
  print("LucKta210 loaded")
  function LucKta210.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A0_0:BindCharacter(A0_0.BIND_KONOG_N4E8):LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKta210.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_KONOG_N4E8)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A0_3:Wait(10)
    L3_6:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA210_03785_ANOGG_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA210_03785_ANOGG_100_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA210_03785_ANOGG_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA210_03785_ANOGG_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L3_6:TurnTo(A2_5, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.LOC_YAREYARE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA210_03785_KONOGG_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(15)
    L3_6:CancelActionTimeline(A0_3.LOC_YAREYARE)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA210_03785_ANOGG_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A0_3:Wait(5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA210_03785_ANOGG_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:LookAt()
    A2_5:TurnTo(-115, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_RUN)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(10)
    L3_6:LookAt()
    L3_6:TurnTo(-168, false, true)
    L3_6:WaitForTurn()
    A1_4:LookAt(L3_6)
    L3_6:WalkOut(0, 10, A0_3.MOVE_RUN)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
    L3_6:WaitForTransparency()
  end
  function LucKta210.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A0_7:BindCharacter(A0_7.BIND_KONOG_N4F2):TurnTo(A1_8, false)
    A0_7:BindCharacter(A0_7.BIND_KONOG_N4F2):WaitForTurn()
    A2_9:WaitForTurn()
    A0_7:Wait(10)
    A0_7:BindCharacter(A0_7.BIND_KONOG_N4F2):LookAt(A2_9)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKTA210_03785_ANOGG_000_060, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKTA210_03785_ANOGG_000_061, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKTA210_03785_ANOGG_000_062, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(15)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_9:LookAt()
    A2_9:TurnTo(90, false, true)
    A2_9:WaitForTurn()
    A2_9:WalkOut(0, 10, A0_7.MOVE_RUN)
    A2_9:Transparency(A0_7.TRANS_TYPE_FADE_OUT, 30)
    A0_7:BindCharacter(A0_7.BIND_KONOG_N4F2):LookAt()
    A0_7:BindCharacter(A0_7.BIND_KONOG_N4F2):TurnTo(-75, false, true)
    A0_7:BindCharacter(A0_7.BIND_KONOG_N4F2):WaitForTurn()
    A0_7:BindCharacter(A0_7.BIND_KONOG_N4F2):WalkOut(0, 10, A0_7.MOVE_RUN)
    A0_7:BindCharacter(A0_7.BIND_KONOG_N4F2):Transparency(A0_7.TRANS_TYPE_FADE_OUT, 30)
    A2_9:WaitForTransparency()
    A0_7:BindCharacter(A0_7.BIND_KONOG_N4F2):WaitForTransparency()
  end
  function LucKta210.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.LOC_YAREYARE)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKTA210_03785_KONOGG_000_050, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
  end
  function LucKta210.OnScene00004(A0_13, A1_14, A2_15)
    local L3_16, L4_17, L5_18, L6_19, L7_20, L8_21, L9_22
    L4_17 = A2_15
    L3_16 = A2_15.TurnTo
    L5_18 = A1_14
    L3_16(L4_17, L5_18, L6_19)
    L4_17 = A2_15
    L3_16 = A2_15.WaitForTurn
    L3_16(L4_17)
    L4_17 = A2_15
    L3_16 = A2_15.PlayActionTimeline
    L5_18 = A0_13.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_16(L4_17, L5_18)
    L4_17 = A2_15
    L3_16 = A2_15.Talk
    L5_18 = A1_14
    L9_22 = nil
    L3_16(L4_17, L5_18, L6_19, L7_20, L8_21, L9_22, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
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
      L9_22 = A0_13.ACTION_TIMELINE_EVENT_ITEM
      L7_20(L8_21, L9_22)
      L9_22 = 15
      L7_20(L8_21, L9_22)
      L9_22 = A0_13.ACTION_TIMELINE_EVENT_ITEM
      L7_20(L8_21, L9_22)
      L9_22 = A0_13.ACTION_TIMELINE_EVENT_ITEM
      L7_20(L8_21, L9_22)
      L9_22 = A0_13.ACTION_TIMELINE_EVENT_ITEM
      L7_20(L8_21, L9_22)
      L9_22 = A0_13.ACTION_TIMELINE_EMOTE_JOY
      L7_20(L8_21, L9_22)
      L9_22 = A1_14
      L7_20(L8_21, L9_22, A0_13, A0_13.TEXT_LUCKTA210_03785_ANOGG_000_161, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
      L9_22 = 15
      L7_20(L8_21, L9_22)
      return L6_19
    else
    end
  end
  function LucKta210.OnScene00005(A0_23, A1_24, A2_25)
    local L3_26, L4_27, L5_28, L6_29, L7_30, L8_31
    L7_30 = A1_24
    L6_29 = A1_24.GetRace
    L6_29 = L6_29(L7_30)
    L5_28 = L6_29
    L7_30 = A1_24
    L6_29 = A1_24.GetSex
    L6_29 = L6_29(L7_30)
    L8_31 = A0_23
    L7_30 = A0_23.CreateCharacter
    L7_30 = L7_30(L8_31, A0_23.LOC_OYAKATA, A2_25, A0_23.ARRANGE_TYPE_BASE_LEFT, 13)
    L3_26 = L7_30
    L8_31 = L3_26
    L7_30 = L3_26.Direction
    L7_30(L8_31, A2_25)
    L8_31 = L3_26
    L7_30 = L3_26.Position
    L7_30(L8_31, L3_26, A0_23.ARRANGE_TYPE_LEFT, 1.5)
    L8_31 = L3_26
    L7_30 = L3_26.Idle
    L7_30(L8_31, A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L8_31 = L3_26
    L7_30 = L3_26.LookAt
    L7_30(L8_31, A2_25)
    L8_31 = A0_23
    L7_30 = A0_23.PlayTargetRelationCamera
    L7_30(L8_31, L3_26, 1.7677, 1.4504, 0.2808, -27.3825, 0.1141, 0.509, 1.371)
    L8_31 = A0_23
    L7_30 = A0_23.BindCharacter
    L7_30 = L7_30(L8_31, A0_23.BIND_KONOG_N4F2)
    L4_27 = L7_30
    L8_31 = L4_27
    L7_30 = L4_27.Position
    L7_30(L8_31, L4_27, A0_23.ARRANGE_TYPE_RIGHT, 0.5)
    L8_31 = L4_27
    L7_30 = L4_27.Direction
    L7_30(L8_31, A1_24)
    L8_31 = L4_27
    L7_30 = L4_27.Idle
    L7_30(L8_31, A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L8_31 = L4_27
    L7_30 = L4_27.LookAt
    L7_30(L8_31, A1_24)
    L8_31 = A1_24
    L7_30 = A1_24.Position
    L7_30(L8_31, A2_25, A0_23.ARRANGE_TYPE_BASE_LEFT, 2)
    L8_31 = A1_24
    L7_30 = A1_24.Direction
    L7_30(L8_31, A2_25)
    L8_31 = A1_24
    L7_30 = A1_24.Position
    L7_30(L8_31, A1_24, A0_23.ARRANGE_TYPE_LEFT, 0.8)
    L8_31 = A1_24
    L7_30 = A1_24.Position
    L7_30(L8_31, A1_24, A0_23.ARRANGE_TYPE_BACK, 0.2)
    L8_31 = A1_24
    L7_30 = A1_24.Idle
    L7_30(L8_31, A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_31 = A1_24
    L7_30 = A1_24.LookAt
    L7_30(L8_31, A2_25)
    L8_31 = L4_27
    L7_30 = L4_27.Direction
    L7_30(L8_31, A1_24)
    L8_31 = A2_25
    L7_30 = A2_25.Direction
    L7_30(L8_31, A1_24)
    L8_31 = A2_25
    L7_30 = A2_25.Idle
    L7_30(L8_31, A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_31 = A2_25
    L7_30 = A2_25.LookAt
    L7_30(L8_31, A1_24)
    L8_31 = A0_23
    L7_30 = A0_23.Wait
    L7_30(L8_31, 15)
    L8_31 = A0_23
    L7_30 = A0_23.PlayTargetRelationCamera
    L7_30(L8_31, A2_25, 58.3125, 4.3514, 1.2698, -7.3436, 1.2078, 1.0649, 4.0128)
    L8_31 = A0_23
    L7_30 = A0_23.ChangeBGMVolume
    L7_30(L8_31, 0.5)
    L8_31 = A0_23
    L7_30 = A0_23.Wait
    L7_30(L8_31, 30)
    L8_31 = A0_23
    L7_30 = A0_23.FadeIn
    L7_30(L8_31, A0_23.FADE_DEFAULT)
    L8_31 = A0_23
    L7_30 = A0_23.WaitForFade
    L7_30(L8_31)
    L8_31 = A2_25
    L7_30 = A2_25.PlayActionTimeline
    L7_30(L8_31, A0_23.ACTION_TIMELINE_EVENT_THINK)
    L8_31 = A0_23
    L7_30 = A0_23.Wait
    L7_30(L8_31, 15)
    L8_31 = A2_25
    L7_30 = A2_25.Talk
    L7_30(L8_31, A1_24, A0_23, A0_23.TEXT_LUCKTA210_03785_ANOGG_000_162, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L8_31 = A2_25
    L7_30 = A2_25.PlayActionTimeline
    L7_30(L8_31, A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_31 = A2_25
    L7_30 = A2_25.Talk
    L7_30(L8_31, A1_24, A0_23, A0_23.TEXT_LUCKTA210_03785_ANOGG_000_163, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L8_31 = A0_23
    L7_30 = A0_23.ChangeBGMVolume
    L7_30(L8_31, 0)
    L8_31 = A0_23
    L7_30 = A0_23.Wait
    L7_30(L8_31, 15)
    L8_31 = L3_26
    L7_30 = L3_26.Talk
    L7_30(L8_31, A1_24, A0_23, A0_23.TEXT_LUCKTA210_03785_DWARFMASTER03671_000_164, true, A0_23.TALK_SHAPE_EMPHASIS, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L8_31 = A0_23
    L7_30 = A0_23.PlayBGM
    L7_30(L8_31, A0_23.BGM_MUSIC_NO_MUSIC)
    L8_31 = A0_23
    L7_30 = A0_23.Wait
    L7_30(L8_31, 15)
    L8_31 = A2_25
    L7_30 = A2_25.LookAt
    L7_30(L8_31, L3_26)
    L8_31 = L4_27
    L7_30 = L4_27.LookAt
    L7_30(L8_31, L3_26)
    L8_31 = A0_23
    L7_30 = A0_23.PlayCamera
    L7_30(L8_31, 3, A1_24)
    L8_31 = L4_27
    L7_30 = L4_27.Visible
    L7_30(L8_31, A0_23.VISIBLE_HIDE)
    L8_31 = A2_25
    L7_30 = A2_25.Visible
    L7_30(L8_31, A0_23.VISIBLE_HIDE)
    L8_31 = A0_23
    L7_30 = A0_23.SideDolly
    L7_30(L8_31, -0.3, -0.3, 0, 0, 0)
    L8_31 = A0_23
    L7_30 = A0_23.Wait
    L7_30(L8_31, 10)
    L8_31 = A1_24
    L7_30 = A1_24.TurnTo
    L7_30(L8_31, -95, false)
    L8_31 = A0_23
    L7_30 = A0_23.Wait
    L7_30(L8_31, 5)
    L8_31 = A1_24
    L7_30 = A1_24.LookAt
    L7_30(L8_31, L3_26)
    L8_31 = A1_24
    L7_30 = A1_24.WaitForTurn
    L7_30(L8_31)
    L8_31 = A1_24
    L7_30 = A1_24.PlayActionTimeline
    L7_30(L8_31, A0_23.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_23.AUTO_SHAKE_TIMELINE)
    L8_31 = L3_26
    L7_30 = L3_26.PlayActionTimeline
    L7_30(L8_31, A0_23.ACTION_TIMELINE_EVENT_SUFFERING)
    L8_31 = A0_23
    L7_30 = A0_23.Wait
    L7_30(L8_31, 30)
    L8_31 = A2_25
    L7_30 = A2_25.PlayActionTimeline
    L7_30(L8_31, A0_23.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_23.AUTO_SHAKE_ENABLE)
    L8_31 = L4_27
    L7_30 = L4_27.PlayActionTimeline
    L7_30(L8_31, A0_23.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_23.AUTO_SHAKE_ENABLE)
    L8_31 = A1_24
    L7_30 = A1_24.TurnTo
    L7_30(L8_31, L3_26, false)
    L8_31 = L4_27
    L7_30 = L4_27.Position
    L7_30(L8_31, L4_27, A0_23.ARRANGE_TYPE_FRONT, 1.1)
    L8_31 = L4_27
    L7_30 = L4_27.Position
    L7_30(L8_31, L4_27, A0_23.ARRANGE_TYPE_RIGHT, 0.5)
    L8_31 = A2_25
    L7_30 = A2_25.Position
    L7_30(L8_31, A2_25, A0_23.ARRANGE_TYPE_FRONT, 1)
    L8_31 = A2_25
    L7_30 = A2_25.Position
    L7_30(L8_31, A2_25, A0_23.ARRANGE_TYPE_LEFT, 0.5)
    L8_31 = A1_24
    L7_30 = A1_24.AutoShake
    L7_30(L8_31, false)
    L8_31 = A0_23
    L7_30 = A0_23.Wait
    L7_30(L8_31, 10)
    L8_31 = A0_23
    L7_30 = A0_23.PlayTargetRelationCamera
    L7_30(L8_31, A2_25, 148.7912, 2.5956, 0.9042, -1.1323, 2.487, 0.8704, 4.9087)
    L8_31 = L4_27
    L7_30 = L4_27.Visible
    L7_30(L8_31, A0_23.VISIBLE_SHOW)
    L8_31 = A2_25
    L7_30 = A2_25.Visible
    L7_30(L8_31, A0_23.VISIBLE_SHOW)
    L8_31 = A0_23
    L7_30 = A0_23.Wait
    L7_30(L8_31, 10)
    L8_31 = A0_23
    L7_30 = A0_23.ChangeBGMVolume
    L7_30(L8_31, 0.5)
    L8_31 = A0_23
    L7_30 = A0_23.PlayBGM
    L7_30(L8_31, A0_23.BGM_MUSIC_EVENT_THEME_CRAFTER)
    L8_31 = L3_26
    L7_30 = L3_26.WaitForActionTimeline
    L7_30(L8_31, A0_23.ACTION_TIMELINE_EVENT_SUFFERING)
    L8_31 = L3_26
    L7_30 = L3_26.WalkOut
    L7_30(L8_31, 0, 9, A0_23.MOVE_RUN)
    L8_31 = A0_23
    L7_30 = A0_23.Orbit
    L7_30(L8_31, 0, 130, 35, 35, 35)
    L8_31 = A0_23
    L7_30 = A0_23.SideDolly
    L7_30(L8_31, 0, -0.2, 35, 35, 35)
    L8_31 = A0_23
    L7_30 = A0_23.Zoom
    L7_30(L8_31, 0, 2.5, 35, 35, 35)
    L8_31 = L4_27
    L7_30 = L4_27.AutoShake
    L7_30(L8_31, false)
    L8_31 = A2_25
    L7_30 = A2_25.AutoShake
    L7_30(L8_31, false)
    L8_31 = A0_23
    L7_30 = A0_23.Wait
    L7_30(L8_31, 15)
    L8_31 = L3_26
    L7_30 = L3_26.WaitForMove
    L7_30(L8_31)
    L8_31 = A2_25
    L7_30 = A2_25.CancelActionTimeline
    L7_30(L8_31, A0_23.ACTION_TIMELINE_EVENT_SHOCKED)
    L8_31 = L4_27
    L7_30 = L4_27.CancelActionTimeline
    L7_30(L8_31, A0_23.ACTION_TIMELINE_EVENT_SHOCKED)
    L8_31 = A0_23
    L7_30 = A0_23.Wait
    L7_30(L8_31, 10)
    L8_31 = L4_27
    L7_30 = L4_27.Idle
    L7_30(L8_31, A0_23.LOC_OBIERU3)
    L8_31 = A1_24
    L7_30 = A1_24.WaitForTurn
    L7_30(L8_31)
    L8_31 = A0_23
    L7_30 = A0_23.WaitForZoom
    L7_30(L8_31)
    L8_31 = A0_23
    L7_30 = A0_23.Wait
    L7_30(L8_31, 5)
    L8_31 = L3_26
    L7_30 = L3_26.PlayActionTimeline
    L7_30(L8_31, A0_23.ACTION_TIMELINE_EMOTE_DOUBT)
    L8_31 = L3_26
    L7_30 = L3_26.Talk
    L7_30(L8_31, A1_24, A0_23, A0_23.TEXT_LUCKTA210_03785_DWARFMASTER03671_000_165, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L8_31 = A0_23
    L7_30 = A0_23.Wait
    L7_30(L8_31, 10)
    L8_31 = A0_23
    L7_30 = A0_23.Wait
    L7_30(L8_31, 10)
    L8_31 = L3_26
    L7_30 = L3_26.LookAt
    L7_30(L8_31, A2_25)
    L8_31 = A1_24
    L7_30 = A1_24.LookAt
    L7_30(L8_31, A2_25)
    L8_31 = A2_25
    L7_30 = A2_25.PlayActionTimeline
    L7_30(L8_31, A0_23.ACTION_TIMELINE_EVENT_SURPRISED)
    L8_31 = A2_25
    L7_30 = A2_25.Talk
    L7_30(L8_31, A1_24, A0_23, A0_23.TEXT_LUCKTA210_03785_ANOGG_000_166, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L8_31 = A0_23
    L7_30 = A0_23.Wait
    L7_30(L8_31, 15)
    L8_31 = L3_26
    L7_30 = L3_26.LookAt
    L7_30(L8_31, A2_25)
    L8_31 = L3_26
    L7_30 = L3_26.TurnTo
    L7_30(L8_31, -60, false)
    L8_31 = L3_26
    L7_30 = L3_26.WaitForTurn
    L7_30(L8_31)
    L8_31 = A0_23
    L7_30 = A0_23.Wait
    L7_30(L8_31, 5)
    L8_31 = A2_25
    L7_30 = A2_25.Idle
    L7_30(L8_31, A0_23.LOC_OBIERU3)
    L8_31 = L3_26
    L7_30 = L3_26.WalkOut
    L7_30(L8_31, 0, 1.6, A0_23.MOVE_WALK)
    L8_31 = A0_23
    L7_30 = A0_23.Wait
    L7_30(L8_31, 5)
    L8_31 = A1_24
    L7_30 = A1_24.LookAt
    L7_30(L8_31, A2_25)
    L8_31 = L3_26
    L7_30 = L3_26.WaitForMove
    L7_30(L8_31)
    L8_31 = L3_26
    L7_30 = L3_26.TurnTo
    L7_30(L8_31, A2_25, false)
    L8_31 = L3_26
    L7_30 = L3_26.WaitForTurn
    L7_30(L8_31)
    L8_31 = A0_23
    L7_30 = A0_23.PlayTargetRelationCamera
    L7_30(L8_31, A2_25, 29.257, 2.9518, 0.4117, -25.5109, 0.8139, 0.6216, 2.5783)
    L8_31 = A0_23
    L7_30 = A0_23.Wait
    L7_30(L8_31, 10)
    L8_31 = A1_24
    L7_30 = A1_24.LookAt
    L7_30(L8_31, L3_26)
    L8_31 = L3_26
    L7_30 = L3_26.PlayActionTimeline
    L7_30(L8_31, A0_23.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_23.AUTO_SHAKE_ENABLE)
    L8_31 = A0_23
    L7_30 = A0_23.Wait
    L7_30(L8_31, 8)
    L8_31 = A1_24
    L7_30 = A1_24.TurnTo
    L7_30(L8_31, 95, false)
    L8_31 = A0_23
    L7_30 = A0_23.Wait
    L7_30(L8_31, 7)
    L8_31 = A2_25
    L7_30 = A2_25.PlayActionTimeline
    L7_30(L8_31, A0_23.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_23.AUTO_SHAKE_ENABLE)
    L8_31 = L3_26
    L7_30 = L3_26.Talk
    L7_30(L8_31, A1_24, A0_23, A0_23.TEXT_LUCKTA210_03785_DWARFMASTER03671_000_167, true, A0_23.TALK_SHAPE_EMPHASIS, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L8_31 = A0_23
    L7_30 = A0_23.Wait
    L7_30(L8_31, 15)
    L8_31 = A1_24
    L7_30 = A1_24.WaitForTurn
    L7_30(L8_31)
    L8_31 = A0_23
    L7_30 = A0_23.PlayTargetRelationCamera
    L7_30(L8_31, A2_25, 35.6648, 0.6502, 0.6765, 44.1053, 0.2524, 0.6302, 0.4049)
    L8_31 = L3_26
    L7_30 = L3_26.AutoShake
    L7_30(L8_31, false)
    L8_31 = A0_23
    L7_30 = A0_23.Wait
    L7_30(L8_31, 10)
    L8_31 = A0_23
    L7_30 = A0_23.Wait
    L7_30(L8_31, 5)
    L8_31 = L3_26
    L7_30 = L3_26.CancelActionTimeline
    L7_30(L8_31, A0_23.ACTION_TIMELINE_EVENT_GIRD_UP)
    L8_31 = A0_23
    L7_30 = A0_23.Wait
    L7_30(L8_31, 15)
    L8_31 = A2_25
    L7_30 = A2_25.LookAt
    L7_30(L8_31, 50, 30)
    L8_31 = A0_23
    L7_30 = A0_23.Wait
    L7_30(L8_31, 15)
    L8_31 = A0_23
    L7_30 = A0_23.Wait
    L7_30(L8_31, 15)
    L8_31 = A0_23
    L7_30 = A0_23.PlayTargetRelationCamera
    L7_30(L8_31, L3_26, -24.9053, 0.9496, 0.6761, 136.8162, 0.2503, 0.635, 1.1906)
    L8_31 = A2_25
    L7_30 = A2_25.AutoShake
    L7_30(L8_31, false)
    L8_31 = A0_23
    L7_30 = A0_23.Wait
    L7_30(L8_31, 10)
    L8_31 = L3_26
    L7_30 = L3_26.PlayActionTimeline
    L7_30(L8_31, A0_23.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_23.AUTO_SHAKE_ENABLE)
    L8_31 = A2_25
    L7_30 = A2_25.CancelActionTimeline
    L7_30(L8_31, A0_23.ACTION_TIMELINE_EVENT_SHOCKED)
    L8_31 = A0_23
    L7_30 = A0_23.Wait
    L7_30(L8_31, 40)
    L8_31 = A0_23
    L7_30 = A0_23.PlayCamera
    L7_30(L8_31, 4, A1_24)
    L7_30 = A0_23.RACE_ROEGADYN
    if L5_28 ~= L7_30 then
      L7_30 = A0_23.RACE_AURA
      if L5_28 == L7_30 then
        L7_30 = A0_23.SEX_MALE
      end
    else
      if L6_29 == L7_30 then
        L8_31 = A0_23
        L7_30 = A0_23.Zoom
        L7_30(L8_31, -0.6, -0.6, 0, 0, 0)
        L8_31 = A0_23
        L7_30 = A0_23.SideDolly
        L7_30(L8_31, -0.1, -0.1, 0, 0, 0)
        L8_31 = A0_23
        L7_30 = A0_23.Orbit
        L7_30(L8_31, 10, 10, 0, 0, 0)
        L8_31 = A0_23
        L7_30 = A0_23.UpdownDolly
        L7_30(L8_31, 0.6, 0.6, 0, 0, 0)
        L8_31 = A0_23
        L7_30 = A0_23.UpdownPan
        L7_30(L8_31, 10, 10, 0, 0, 0)
    end
    else
      L7_30 = A0_23.RACE_LALAFELL
      if L5_28 == L7_30 then
      else
        L8_31 = A0_23
        L7_30 = A0_23.Zoom
        L7_30(L8_31, -0.4, -0.4, 0, 0, 0)
        L8_31 = A0_23
        L7_30 = A0_23.UpdownDolly
        L7_30(L8_31, 0.2, 0.2, 0, 0, 0)
        L8_31 = A0_23
        L7_30 = A0_23.SideDolly
        L7_30(L8_31, 0.2, 0.2, 0, 0, 0)
      end
    end
    L8_31 = A0_23
    L7_30 = A0_23.Wait
    L7_30(L8_31, 15)
    L8_31 = A1_24
    L7_30 = A1_24.LookAt
    L7_30(L8_31, A2_25)
    L8_31 = A0_23
    L7_30 = A0_23.Wait
    L7_30(L8_31, 25)
    L8_31 = A1_24
    L7_30 = A1_24.PlayActionTimeline
    L7_30(L8_31, A0_23.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L8_31 = A1_24
    L7_30 = A1_24.PlayActionTimeline
    L7_30(L8_31, A0_23.ACTION_TIMELINE_EMOTE_SHRUG)
    L8_31 = A1_24
    L7_30 = A1_24.WaitForActionTimeline
    L7_30(L8_31, A0_23.ACTION_TIMELINE_EMOTE_SHRUG)
    L8_31 = A0_23
    L7_30 = A0_23.Wait
    L7_30(L8_31, 5)
    L8_31 = A1_24
    L7_30 = A1_24.TurnTo
    L7_30(L8_31, A2_25, false)
    L8_31 = A0_23
    L7_30 = A0_23.Wait
    L7_30(L8_31, 15)
    L8_31 = A2_25
    L7_30 = A2_25.LookAt
    L7_30(L8_31, A1_24)
    L8_31 = L4_27
    L7_30 = L4_27.LookAt
    L7_30(L8_31, A1_24)
    L8_31 = A1_24
    L7_30 = A1_24.WaitForTurn
    L7_30(L8_31)
    L8_31 = A0_23
    L7_30 = A0_23.Wait
    L7_30(L8_31, 10)
    L7_30 = A0_23.RACE_LALAFELL
    if L5_28 == L7_30 then
      L8_31 = A0_23
      L7_30 = A0_23.PlayTargetRelationCamera
      L7_30(L8_31, L3_26, 16.8121, 3.8676, 0.6548, 108.6946, 0.5593, 0.6386, 3.926)
      L8_31 = A0_23
      L7_30 = A0_23.Wait
      L7_30(L8_31, 20)
      L8_31 = A1_24
      L7_30 = A1_24.PlayActionTimeline
      L7_30(L8_31, A0_23.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L8_31 = A1_24
      L7_30 = A1_24.PlayActionTimeline
      L7_30(L8_31, A0_23.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      L8_31 = A0_23
      L7_30 = A0_23.Wait
      L7_30(L8_31, 30)
      L8_31 = L3_26
      L7_30 = L3_26.AutoShake
      L7_30(L8_31, false)
      L8_31 = A0_23
      L7_30 = A0_23.Wait
      L7_30(L8_31, 20)
      L8_31 = L3_26
      L7_30 = L3_26.LookAt
      L7_30(L8_31, A1_24)
      L8_31 = A2_25
      L7_30 = A2_25.LookAt
      L7_30(L8_31, A1_24)
    else
      L8_31 = A1_24
      L7_30 = A1_24.PlayActionTimeline
      L7_30(L8_31, A0_23.LOC_HIZA, nil, A0_23.AUTO_SHAKE_ENABLE)
      L8_31 = A0_23
      L7_30 = A0_23.Wait
      L7_30(L8_31, 50)
      L8_31 = A0_23
      L7_30 = A0_23.PlayTargetRelationCamera
      L7_30(L8_31, L3_26, 13.3731, 4.415, 0.7833, 108.2328, 0.5948, 0.7773, 4.5045)
      L8_31 = L3_26
      L7_30 = L3_26.AutoShake
      L7_30(L8_31, false)
      L8_31 = A0_23
      L7_30 = A0_23.Wait
      L7_30(L8_31, 20)
      L8_31 = L3_26
      L7_30 = L3_26.LookAt
      L7_30(L8_31, A1_24)
      L8_31 = A1_24
      L7_30 = A1_24.PlayActionTimeline
      L7_30(L8_31, A0_23.ACTION_TIMELINE_FACIAL_SMILE_WK)
      L8_31 = A0_23
      L7_30 = A0_23.Wait
      L7_30(L8_31, 20)
      L8_31 = A1_24
      L7_30 = A1_24.PlayActionTimeline
      L7_30(L8_31, A0_23.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    end
    L8_31 = A0_23
    L7_30 = A0_23.Wait
    L7_30(L8_31, 30)
    L8_31 = A2_25
    L7_30 = A2_25.PlayActionTimeline
    L7_30(L8_31, A0_23.ACTION_TIMELINE_EMOTE_SULK)
    L8_31 = A0_23
    L7_30 = A0_23.Wait
    L7_30(L8_31, 10)
    L8_31 = A2_25
    L7_30 = A2_25.WaitForActionTimeline
    L7_30(L8_31, A0_23.ACTION_TIMELINE_EMOTE_SULK)
    L8_31 = A0_23
    L7_30 = A0_23.Wait
    L7_30(L8_31, 30)
    L8_31 = A2_25
    L7_30 = A2_25.TurnTo
    L7_30(L8_31, L4_27, false)
    L8_31 = A2_25
    L7_30 = A2_25.WaitForTurn
    L7_30(L8_31)
    L8_31 = L4_27
    L7_30 = L4_27.LookAt
    L7_30(L8_31, A2_25)
    L8_31 = L3_26
    L7_30 = L3_26.LookAt
    L7_30(L8_31, A2_25)
    L8_31 = A0_23
    L7_30 = A0_23.Wait
    L7_30(L8_31, 10)
    L8_31 = L4_27
    L7_30 = L4_27.TurnTo
    L7_30(L8_31, A2_25, false)
    L8_31 = A0_23
    L7_30 = A0_23.Wait
    L7_30(L8_31, 25)
    L8_31 = A2_25
    L7_30 = A2_25.PlayActionTimeline
    L7_30(L8_31, A0_23.ACTION_TIMELINE_EMOTE_ANGRY)
    L8_31 = A2_25
    L7_30 = A2_25.Talk
    L7_30(L8_31, A1_24, A0_23, A0_23.TEXT_LUCKTA210_03785_ANOGG_000_168, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L8_31 = A0_23
    L7_30 = A0_23.Wait
    L7_30(L8_31, 10)
    L8_31 = L4_27
    L7_30 = L4_27.WaitForTurn
    L7_30(L8_31)
    L8_31 = A0_23
    L7_30 = A0_23.Wait
    L7_30(L8_31, 10)
    L8_31 = L3_26
    L7_30 = L3_26.LookAt
    L7_30(L8_31, L4_27)
    L8_31 = A1_24
    L7_30 = A1_24.LookAt
    L7_30(L8_31, L4_27)
    L8_31 = L4_27
    L7_30 = L4_27.PlayActionTimeline
    L7_30(L8_31, A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_31 = L4_27
    L7_30 = L4_27.WaitForActionTimeline
    L7_30(L8_31, A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_31 = A0_23
    L7_30 = A0_23.Wait
    L7_30(L8_31, 20)
    L8_31 = A0_23
    L7_30 = A0_23.ChangeBGMVolume
    L7_30(L8_31, 0.2)
    L8_31 = A1_24
    L7_30 = A1_24.PlayActionTimeline
    L7_30(L8_31, A0_23.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L8_31 = A2_25
    L7_30 = A2_25.LookAt
    L7_30(L8_31)
    L8_31 = A2_25
    L7_30 = A2_25.TurnTo
    L7_30(L8_31, 170, false)
    L8_31 = A2_25
    L7_30 = A2_25.WaitForTurn
    L7_30(L8_31)
    L8_31 = A0_23
    L7_30 = A0_23.ChangeBGMVolume
    L7_30(L8_31, 0)
    L8_31 = A2_25
    L7_30 = A2_25.WalkOut
    L7_30(L8_31, 0, 5, A0_23.MOVE_RUN)
    L8_31 = L4_27
    L7_30 = L4_27.LookAt
    L7_30(L8_31)
    L8_31 = L4_27
    L7_30 = L4_27.TurnTo
    L7_30(L8_31, 5, false)
    L8_31 = A0_23
    L7_30 = A0_23.SideDolly
    L7_30(L8_31, 0, -0.5, 55, 55, 55)
    L8_31 = L4_27
    L7_30 = L4_27.WaitForTurn
    L7_30(L8_31)
    L8_31 = L4_27
    L7_30 = L4_27.WalkOut
    L7_30(L8_31, 0, 5, A0_23.MOVE_RUN)
    L8_31 = A0_23
    L7_30 = A0_23.Wait
    L7_30(L8_31, 50)
    L8_31 = L3_26
    L7_30 = L3_26.WalkOut
    L7_30(L8_31, 5, 2, A0_23.MOVE_WALK)
    L8_31 = A0_23
    L7_30 = A0_23.Wait
    L7_30(L8_31, 10)
    L8_31 = A1_24
    L7_30 = A1_24.LookAt
    L7_30(L8_31, L3_26)
    L8_31 = L3_26
    L7_30 = L3_26.WaitForMove
    L7_30(L8_31)
    L8_31 = A0_23
    L7_30 = A0_23.ChangeBGMVolume
    L7_30(L8_31, 0.2)
    L8_31 = A0_23
    L7_30 = A0_23.PlayBGM
    L7_30(L8_31, A0_23.BGM_MUSIC_EVENT_THEME_REST02)
    L8_31 = L3_26
    L7_30 = L3_26.TurnTo
    L7_30(L8_31, A1_24, false)
    L8_31 = L3_26
    L7_30 = L3_26.WaitForTurn
    L7_30(L8_31)
    L8_31 = A0_23
    L7_30 = A0_23.ChangeBGMVolume
    L7_30(L8_31, 0.5)
    L8_31 = L3_26
    L7_30 = L3_26.PlayActionTimeline
    L7_30(L8_31, A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_31 = L3_26
    L7_30 = L3_26.Talk
    L7_30(L8_31, A1_24, A0_23, A0_23.TEXT_LUCKTA210_03785_DWARFMASTER03671_000_169, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L8_31 = L3_26
    L7_30 = L3_26.PlayActionTimeline
    L7_30(L8_31, A0_23.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L8_31 = L3_26
    L7_30 = L3_26.Talk
    L7_30(L8_31, A1_24, A0_23, A0_23.TEXT_LUCKTA210_03785_DWARFMASTER03671_000_170, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L8_31 = A0_23
    L7_30 = A0_23.Wait
    L7_30(L8_31, 20)
    L8_31 = A1_24
    L7_30 = A1_24.PlayActionTimeline
    L7_30(L8_31, A0_23.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L8_31 = A1_24
    L7_30 = A1_24.PlayActionTimeline
    L7_30(L8_31, A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_31 = A1_24
    L7_30 = A1_24.WaitForActionTimeline
    L7_30(L8_31, A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_31 = A0_23
    L7_30 = A0_23.QuestReward
    L8_31 = L7_30(L8_31, A2_25, A1_24)
    if L7_30 then
      A0_23:QuestCompleted()
      A0_23:Wait(120)
    else
      A0_23:CancelNpcTrade()
    end
    A0_23:FadeOut(A0_23.FADE_DEFAULT)
    A0_23:WaitForFade()
    A2_25:LookAt()
    A1_24:LookAt()
    A0_23:DisableSceneSkip()
    A1_24:AutoShake(false)
    A0_23:EnableSceneSkip()
    A0_23:DisableSceneSkip()
    A0_23:Wait(10)
    A0_23:EnableSceneSkip()
    A0_23:DisableSceneSkip()
    A1_24:CancelActionTimeline(A0_23.LOC_HIZA)
    A0_23:EnableSceneSkip()
    A0_23:Wait(20)
    return L7_30, L8_31
  end
  function LucKta210.OnScene00006(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKTA210_03785_KONOGG_000_150, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
  end
  function LucKta210.GetEventItems(A0_35, A1_36)
    local L2_37
    L2_37 = A0_35.GetQuestId
    L2_37 = L2_37(A0_35)
    if A1_36:GetQuestSequence(L2_37) == A0_35.SEQ_0 then
    elseif A1_36:GetQuestSequence(L2_37) == A0_35.SEQ_1 then
    elseif A1_36:GetQuestSequence(L2_37) == A0_35.SEQ_2 then
      return A0_35.ITEM0, A1_36:GetQuestUI8BH(L2_37), false
    elseif A1_36:GetQuestSequence(L2_37) == A0_35.SEQ_FINISH then
      return A0_35.ITEM0, A1_36:GetQuestUI8BH(L2_37), false
    end
  end
  function LucKta210.IsTodoChecked(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(A0_38)
    if A1_39:GetQuestSequence(L3_41) == A0_38.SEQ_0 then
      return false
    end
    if A2_40 == 0 then
      return A1_39:GetQuestUI8AL(L3_41) >= 1
    elseif A2_40 == 1 then
      return 1 <= A1_39:GetQuestUI8BH(L3_41)
    elseif A2_40 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_42, L1_43
  L0_42 = LucKta210
  L0_42.SCRIPT_VERSION = 2
  L0_42 = LucKta210
  function L1_43(A0_44)
    local L1_45
  end
  L0_42.OnInitialize = L1_43
  L0_42 = LucKta210
  function L1_43(A0_46, A1_47, A2_48, A3_49, A4_50)
    local L5_51
    L5_51 = A0_46.GetQuestId
    L5_51 = L5_51(A0_46)
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_1 then
      if A3_49 == A0_46.ACTOR1 then
        if 1 <= A1_47:GetQuestUI8AL(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A3_49 == A0_46.ACTOR2 then
        return true
      end
    elseif A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_FINISH then
      if A3_49 == A0_46.ACTOR1 then
        return true
      elseif A3_49 == A0_46.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_42.IsAcceptEvent = L1_43
  L0_42 = LucKta210
  function L1_43(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(A0_52)
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_1 then
      if A3_55 == A0_52.ACTOR1 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR2 then
        return false
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_FINISH then
      if A3_55 == A0_52.ACTOR1 then
        return true
      elseif A3_55 == A0_52.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_42.IsAnnounce = L1_43
  L0_42 = LucKta210
  function L1_43(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_0 then
      return 0, 0
    end
    if A2_60 == 0 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    elseif A2_60 == 1 then
      return 0, 0
    elseif A2_60 == 2 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    end
  end
  L0_42.GetTodoArgs = L1_43
  L0_42 = LucKta210
  function L1_43(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_1 then
    elseif A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_2 then
    elseif A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_FINISH then
    end
    return A0_62:IsBattleNpcTriggerOwner(A1_63, A2_64, false), false
  end
  L0_42.GetGimmickState = L1_43
  L0_42 = LucKta210
  function L1_43(A0_66, A1_67, A2_68, A3_69)
    if A2_68 == A0_66.SEQ_0 then
    elseif A2_68 == A0_66.SEQ_1 then
    elseif A2_68 == A0_66.SEQ_2 then
    elseif A2_68 == A0_66.SEQ_FINISH and A3_69 == A0_66.ACTOR1 then
      ({})[1] = {
        A0_66.ITEM0,
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
      return ({})[A1_67]
    end
  end
  L0_42.getNpcTradeItemInfo = L1_43
  L0_42 = LucKta210
  function L1_43(A0_70, A1_71, A2_72)
    local L3_73, L4_74, L5_75, L6_76, L7_77, L8_78, L9_79, L10_80
    L3_73 = {}
    L4_74 = A0_70.SEQ_0
    if A1_71 == L4_74 then
    else
      L4_74 = A0_70.SEQ_1
      if A1_71 == L4_74 then
      else
        L4_74 = A0_70.SEQ_2
        if A1_71 == L4_74 then
        else
          L4_74 = A0_70.SEQ_FINISH
          if A1_71 == L4_74 then
            L4_74 = A0_70.ACTOR1
            if A2_72 == L4_74 then
              L4_74 = 1
              L5_75 = 1
              for L9_79 = 1, L4_74 do
                for _FORV_13_ = 1, #A0_70:getNpcTradeItemInfo(L9_79, A1_71, A2_72) do
                  L3_73[L5_75] = A0_70:getNpcTradeItemInfo(L9_79, A1_71, A2_72)[_FORV_13_]
                  L5_75 = L5_75 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_73
  end
  L0_42.GetNpcTradeItems = L1_43
end)()

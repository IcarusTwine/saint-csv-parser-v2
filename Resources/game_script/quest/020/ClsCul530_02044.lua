(function()
  print("ClsCul530 loaded")
  function ClsCul530.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsCul530.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL530_02044_MELKOKO_000_000, false)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL530_02044_MELKOKO_000_001, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:QuestAccepted()
  end
  function ClsCul530.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCUL530_02044_TAIKAIIIN_000_010, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(50)
    A2_8:PlayActionTimeline(A0_6.LOC_ACTION0)
    A0_6:Wait(120)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCUL530_02044_TAIKAIIIN_000_011, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
  end
  function ClsCul530.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSCUL530_02044_MELKOKO_000_005, true)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
  end
  function ClsCul530.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSCUL530_02044_MELKOKO_000_020, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSCUL530_02044_MELKOKO_000_021, true)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSCUL530_02044_MELKOKO_000_022, true)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
  end
  function ClsCul530.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSCUL530_02044_TAIKAIIIN_000_015, true)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
  end
  function ClsCul530.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_20:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_20:LookAt(A1_19)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSCUL530_02044_KAIZOKUJOSHI2044_000_030, true)
  end
  function ClsCul530.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_23:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_23:LookAt(A1_22)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSCUL530_02044_KAIZOKUJOSHI2044_000_030, true)
    A0_21:Wait(20)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSCUL530_02044_KAIZOKUJOSHI2044_000_031, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSCUL530_02044_KAIZOKUJOSHI2044_000_032, true)
    A0_21:Wait(10)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_21:Wait(10)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_C_HUH)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSCUL530_02044_KAIZOKUJOSHI2044_000_033, true)
    A0_21:Wait(10)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_C_HUH)
  end
  function ClsCul530.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSCUL530_02044_MELKOKO_000_025, true)
    A0_24:Wait(10)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
  end
  function ClsCul530.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CLSCUL530_02044_TAIKAIIIN_000_015, true)
    A0_27:Wait(10)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
  end
  function ClsCul530.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CLSCUL530_02044_MELKOKO_000_040, false)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CLSCUL530_02044_MELKOKO_000_041, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CLSCUL530_02044_MELKOKO_000_042, true)
    A0_30:Wait(10)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BIG)
  end
  function ClsCul530.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CLSCUL530_02044_TAIKAIIIN_000_015, true)
    A0_33:Wait(10)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
  end
  function ClsCul530.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CLSCUL530_02044_KAIZOKUJOSHI2044_000_035, true)
    A0_36:Wait(10)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_TALK)
  end
  function ClsCul530.OnScene00013(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45, L7_46, L8_47, L9_48
    L4_43 = A2_41
    L3_42 = A2_41.LookAt
    L5_44 = A1_40
    L3_42(L4_43, L5_44)
    L4_43 = A2_41
    L3_42 = A2_41.TurnTo
    L5_44 = A1_40
    L3_42(L4_43, L5_44, L6_45)
    L4_43 = A2_41
    L3_42 = A2_41.WaitForTurn
    L3_42(L4_43)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L5_44 = A0_39.ACTION_TIMELINE_EVENT_TALK2
    L3_42(L4_43, L5_44)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L5_44 = A1_40
    L3_42(L4_43, L5_44, L6_45, L7_46, L8_47)
    L4_43 = A0_39
    L3_42 = A0_39.Wait
    L5_44 = 10
    L3_42(L4_43, L5_44)
    L4_43 = A2_41
    L3_42 = A2_41.CancelActionTimeline
    L5_44 = A0_39.ACTION_TIMELINE_EVENT_TALK2
    L3_42(L4_43, L5_44)
    L4_43 = A0_39
    L3_42 = A0_39.Wait
    L5_44 = 10
    L3_42(L4_43, L5_44)
    L4_43 = A0_39
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(L4_43)
    L5_44 = A1_40
    L4_43 = A1_40.GetQuestSequence
    L4_43 = L4_43(L5_44, L6_45)
    L5_44 = 2
    for L9_48 = 1, L5_44 do
      A0_39:SetNpcTradeItem(L9_48, unpack(A0_39:getNpcTradeItemInfo(L9_48, L4_43, A2_41:GetBaseId())))
    end
    L9_48 = nil
    if L6_45 == 1 then
      return L6_45
    else
    end
  end
  function ClsCul530.OnScene00014(A0_49, A1_50, A2_51)
    local L3_52, L4_53, L5_54, L6_55, L7_56, L8_57
    L4_53 = A0_49
    L3_52 = A0_49.BindCharacter
    L5_54 = A0_49.BIND_ACTOR0
    L3_52 = L3_52(L4_53, L5_54)
    L5_54 = L3_52
    L4_53 = L3_52.Idle
    L6_55 = A0_49.ACTION_TIMELINE_EVENT_BASE_SIT_POSE1
    L4_53(L5_54, L6_55)
    L5_54 = A1_50
    L4_53 = A1_50.Position
    L6_55 = L3_52
    L7_56 = A0_49.ARRANGE_TYPE_BASE_RIGHT
    L8_57 = 1.5
    L4_53(L5_54, L6_55, L7_56, L8_57)
    L5_54 = A1_50
    L4_53 = A1_50.Direction
    L6_55 = L3_52
    L4_53(L5_54, L6_55)
    L5_54 = A1_50
    L4_53 = A1_50.Position
    L6_55 = A1_50
    L7_56 = A0_49.ARRANGE_TYPE_RIGHT
    L8_57 = 1.2
    L4_53(L5_54, L6_55, L7_56, L8_57)
    L5_54 = A1_50
    L4_53 = A1_50.Direction
    L6_55 = L3_52
    L4_53(L5_54, L6_55)
    L5_54 = A1_50
    L4_53 = A1_50.LookAt
    L6_55 = L3_52
    L4_53(L5_54, L6_55)
    L4_53 = nil
    L6_55 = A0_49
    L5_54 = A0_49.CreateCharacter
    L7_56 = A0_49.LOC_ACTOR1
    L8_57 = L3_52
    L5_54 = L5_54(L6_55, L7_56, L8_57, A0_49.ARRANGE_TYPE_BASE_RIGHT, 1)
    L4_53 = L5_54
    L6_55 = L4_53
    L5_54 = L4_53.Direction
    L7_56 = L3_52
    L5_54(L6_55, L7_56)
    L6_55 = L4_53
    L5_54 = L4_53.Position
    L7_56 = L4_53
    L8_57 = A0_49.ARRANGE_TYPE_RIGHT
    L5_54(L6_55, L7_56, L8_57, 0.6)
    L6_55 = L4_53
    L5_54 = L4_53.Direction
    L7_56 = L3_52
    L5_54(L6_55, L7_56)
    L6_55 = L4_53
    L5_54 = L4_53.LookAt
    L7_56 = L3_52
    L5_54(L6_55, L7_56)
    L6_55 = L4_53
    L5_54 = L4_53.Idle
    L7_56 = A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_54(L6_55, L7_56)
    L5_54 = nil
    L7_56 = A0_49
    L6_55 = A0_49.CreateObject
    L8_57 = A0_49.LOC_EOBJ0
    L6_55 = L6_55(L7_56, L8_57, A0_49.LOC_POS_EOBJ0)
    L5_54 = L6_55
    L7_56 = A0_49
    L6_55 = A0_49.PlayTwoShotCamera
    L8_57 = A0_49.TWOSHOT_TYPE_RIGHT_70
    L6_55(L7_56, L8_57, L4_53, L3_52, 1)
    L7_56 = A0_49
    L6_55 = A0_49.UpdownDolly
    L8_57 = -0.5
    L6_55(L7_56, L8_57, -0.5, 0)
    L7_56 = A0_49
    L6_55 = A0_49.UpdownPan
    L8_57 = -8
    L6_55(L7_56, L8_57, -8, 0)
    L7_56 = A0_49
    L6_55 = A0_49.SidePan
    L8_57 = 8
    L6_55(L7_56, L8_57, 8, 0)
    L7_56 = L3_52
    L6_55 = L3_52.LookAt
    L8_57 = -30
    L6_55(L7_56, L8_57, -25)
    L7_56 = A0_49
    L6_55 = A0_49.ChangeBGMVolume
    L8_57 = 0
    L6_55(L7_56, L8_57)
    L7_56 = A0_49
    L6_55 = A0_49.Wait
    L8_57 = 30
    L6_55(L7_56, L8_57)
    L7_56 = A0_49
    L6_55 = A0_49.PlayBGM
    L8_57 = A0_49.BGM_MUSIC_EVENT_JOYFUL02
    L6_55(L7_56, L8_57)
    L7_56 = A0_49
    L6_55 = A0_49.ChangeBGMVolume
    L8_57 = 0.5
    L6_55(L7_56, L8_57)
    L7_56 = A0_49
    L6_55 = A0_49.Wait
    L8_57 = 60
    L6_55(L7_56, L8_57)
    L7_56 = A0_49
    L6_55 = A0_49.FadeIn
    L8_57 = A0_49.FADE_DEFAULT
    L6_55(L7_56, L8_57)
    L7_56 = A0_49
    L6_55 = A0_49.WaitForFade
    L6_55(L7_56)
    L7_56 = A0_49
    L6_55 = A0_49.Wait
    L8_57 = 30
    L6_55(L7_56, L8_57)
    L7_56 = L3_52
    L6_55 = L3_52.PlayActionTimeline
    L8_57 = A0_49.ACTION_TIMELINE_EVENT_ADD_TALK
    L6_55(L7_56, L8_57)
    L7_56 = L3_52
    L6_55 = L3_52.Talk
    L8_57 = A1_50
    L6_55(L7_56, L8_57, A0_49, A0_49.TEXT_CLSCUL530_02044_KAIZOKUJOSHI2044_000_045, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L7_56 = A0_49
    L6_55 = A0_49.Wait
    L8_57 = 10
    L6_55(L7_56, L8_57)
    L7_56 = L3_52
    L6_55 = L3_52.CancelActionTimeline
    L8_57 = A0_49.ACTION_TIMELINE_EVENT_ADD_TALK
    L6_55(L7_56, L8_57)
    L7_56 = A0_49
    L6_55 = A0_49.Wait
    L8_57 = 10
    L6_55(L7_56, L8_57)
    L7_56 = L3_52
    L6_55 = L3_52.PlayActionTimeline
    L8_57 = A0_49.ACTION_TIMELINE_EMOTE_C_HUH
    L6_55(L7_56, L8_57)
    L7_56 = L3_52
    L6_55 = L3_52.WaitForActionTimeline
    L8_57 = A0_49.ACTION_TIMELINE_EMOTE_C_HUH
    L6_55(L7_56, L8_57)
    L7_56 = A0_49
    L6_55 = A0_49.Wait
    L8_57 = 10
    L6_55(L7_56, L8_57)
    L7_56 = L4_53
    L6_55 = L4_53.PlayActionTimeline
    L8_57 = A0_49.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L6_55(L7_56, L8_57)
    L7_56 = L4_53
    L6_55 = L4_53.Talk
    L8_57 = L3_52
    L6_55(L7_56, L8_57, A0_49, A0_49.TEXT_CLSCUL530_02044_MELKOKO_000_046, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L7_56 = A0_49
    L6_55 = A0_49.Wait
    L8_57 = 10
    L6_55(L7_56, L8_57)
    L7_56 = L4_53
    L6_55 = L4_53.CancelActionTimeline
    L8_57 = A0_49.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L6_55(L7_56, L8_57)
    L7_56 = L3_52
    L6_55 = L3_52.LookAt
    L8_57 = L4_53
    L6_55(L7_56, L8_57)
    L7_56 = A0_49
    L6_55 = A0_49.Wait
    L8_57 = 20
    L6_55(L7_56, L8_57)
    L7_56 = L3_52
    L6_55 = L3_52.PlayActionTimeline
    L8_57 = A0_49.ACTION_TIMELINE_EVENT_ADD_NO
    L6_55(L7_56, L8_57)
    L7_56 = A0_49
    L6_55 = A0_49.Wait
    L8_57 = 20
    L6_55(L7_56, L8_57)
    L7_56 = L3_52
    L6_55 = L3_52.Talk
    L8_57 = A1_50
    L6_55(L7_56, L8_57, A0_49, A0_49.TEXT_CLSCUL530_02044_KAIZOKUJOSHI2044_000_047, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L7_56 = A0_49
    L6_55 = A0_49.Wait
    L8_57 = 10
    L6_55(L7_56, L8_57)
    L7_56 = L4_53
    L6_55 = L4_53.PlayActionTimeline
    L8_57 = A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L6_55(L7_56, L8_57)
    L7_56 = A0_49
    L6_55 = A0_49.Wait
    L8_57 = 50
    L6_55(L7_56, L8_57)
    L7_56 = A0_49
    L6_55 = A0_49.ChangeBGMVolume
    L8_57 = 0
    L6_55(L7_56, L8_57)
    L7_56 = A0_49
    L6_55 = A0_49.FadeOut
    L8_57 = A0_49.FADE_LONG
    L6_55(L7_56, L8_57)
    L7_56 = A0_49
    L6_55 = A0_49.WaitForFade
    L6_55(L7_56)
    L7_56 = A0_49
    L6_55 = A0_49.BindCharacter
    L8_57 = A0_49.BIND_ACTOR1
    L6_55 = L6_55(L7_56, L8_57)
    L8_57 = L6_55
    L7_56 = L6_55.Idle
    L7_56(L8_57, A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_57 = A2_51
    L7_56 = A2_51.Position
    L7_56(L8_57, A2_51, A0_49.ARRANGE_TYPE_BASE_FRONT, 1)
    L8_57 = L3_52
    L7_56 = L3_52.Position
    L7_56(L8_57, A2_51, A0_49.ARRANGE_TYPE_BASE_FRONT, 2)
    L8_57 = A1_50
    L7_56 = A1_50.Position
    L7_56(L8_57, A2_51, A0_49.ARRANGE_TYPE_BASE_RIGHT, 1.5)
    L8_57 = A2_51
    L7_56 = A2_51.Direction
    L7_56(L8_57, L3_52)
    L8_57 = A2_51
    L7_56 = A2_51.LookAt
    L7_56(L8_57, L3_52)
    L8_57 = A1_50
    L7_56 = A1_50.Direction
    L7_56(L8_57, L3_52)
    L8_57 = A1_50
    L7_56 = A1_50.LookAt
    L7_56(L8_57, L3_52)
    L8_57 = L3_52
    L7_56 = L3_52.Direction
    L7_56(L8_57, A1_50)
    L8_57 = L3_52
    L7_56 = L3_52.LookAt
    L7_56(L8_57, A1_50)
    L8_57 = L3_52
    L7_56 = L3_52.Idle
    L7_56(L8_57, A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_57 = A0_49
    L7_56 = A0_49.PlayTwoShotCamera
    L7_56(L8_57, A0_49.TWOSHOT_TYPE_RIGHT_70, L3_52, A1_50, 1.1)
    L8_57 = A0_49
    L7_56 = A0_49.Zoom
    L7_56(L8_57, 3.3, 3.3, 0)
    L8_57 = A0_49
    L7_56 = A0_49.UpdownPan
    L7_56(L8_57, 3, 3, 0)
    L8_57 = A0_49
    L7_56 = A0_49.SideDolly
    L7_56(L8_57, -0.4, -0.4, 0)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 60)
    L8_57 = A0_49
    L7_56 = A0_49.PlayBGM
    L7_56(L8_57, A0_49.BGM_MUSIC_EVENT_THEME_REST02)
    L8_57 = A0_49
    L7_56 = A0_49.ChangeBGMVolume
    L7_56(L8_57, 0.5)
    L8_57 = A0_49
    L7_56 = A0_49.FadeIn
    L7_56(L8_57, A0_49.FADE_LONG)
    L8_57 = A0_49
    L7_56 = A0_49.UpdownPan
    L7_56(L8_57, 12, 3, 60, 30, 30)
    L8_57 = A0_49
    L7_56 = A0_49.UpdownDolly
    L7_56(L8_57, -3, 0, 60, 30, 30)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 30)
    L8_57 = L3_52
    L7_56 = L3_52.PlayActionTimeline
    L7_56(L8_57, A0_49.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L8_57 = A0_49
    L7_56 = A0_49.WaitForFade
    L7_56(L8_57)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 70)
    L8_57 = A0_49
    L7_56 = A0_49.Zoom
    L7_56(L8_57, 3.3, 0, 60, 30, 30)
    L8_57 = A0_49
    L7_56 = A0_49.SideDolly
    L7_56(L8_57, -0.4, -0.8, 60, 30, 30)
    L8_57 = A0_49
    L7_56 = A0_49.UpdownPan
    L7_56(L8_57, 3, -4, 60, 30, 30)
    L8_57 = A0_49
    L7_56 = A0_49.SidePan
    L7_56(L8_57, 0, 10, 60, 30, 30)
    L8_57 = L3_52
    L7_56 = L3_52.WaitForActionTimeline
    L7_56(L8_57, A0_49.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L8_57 = L3_52
    L7_56 = L3_52.PlayActionTimeline
    L7_56(L8_57, A0_49.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_57 = L3_52
    L7_56 = L3_52.Talk
    L7_56(L8_57, A1_50, A0_49, A0_49.TEXT_CLSCUL530_02044_KAIZOKUJOSHI2044_000_048, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L8_57 = L3_52
    L7_56 = L3_52.CancelActionTimeline
    L7_56(L8_57, A0_49.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_57 = L3_52
    L7_56 = L3_52.PlayActionTimeline
    L7_56(L8_57, A0_49.ACTION_TIMELINE_EVENT_TALK_BIG)
    L8_57 = L3_52
    L7_56 = L3_52.Talk
    L7_56(L8_57, A1_50, A0_49, A0_49.TEXT_CLSCUL530_02044_KAIZOKUJOSHI2044_000_049, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 10)
    L8_57 = L3_52
    L7_56 = L3_52.CancelActionTimeline
    L7_56(L8_57, A0_49.ACTION_TIMELINE_EVENT_TALK_BIG)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 10)
    L8_57 = L3_52
    L7_56 = L3_52.PlayActionTimeline
    L7_56(L8_57, A0_49.ACTION_TIMELINE_EMOTE_GOODBYE)
    L8_57 = L3_52
    L7_56 = L3_52.WaitForActionTimeline
    L7_56(L8_57, A0_49.ACTION_TIMELINE_EMOTE_GOODBYE)
    L8_57 = L3_52
    L7_56 = L3_52.TurnTo
    L7_56(L8_57, 170, false, false)
    L8_57 = L3_52
    L7_56 = L3_52.LookAt
    L7_56(L8_57)
    L8_57 = L3_52
    L7_56 = L3_52.WaitForTurn
    L7_56(L8_57)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 5)
    L8_57 = L3_52
    L7_56 = L3_52.WalkOut
    L7_56(L8_57, 0, 5, A0_49.MOVE_WALK)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 60)
    L8_57 = A0_49
    L7_56 = A0_49.PlayTwoShotCamera
    L7_56(L8_57, A0_49.TWOSHOT_TYPE_FRONT, A1_50, A2_51, 1.5)
    L8_57 = A0_49
    L7_56 = A0_49.UpdownPan
    L7_56(L8_57, 5, 5, 0)
    L8_57 = A2_51
    L7_56 = A2_51.TurnTo
    L7_56(L8_57, -70)
    L8_57 = A2_51
    L7_56 = A2_51.LookAt
    L7_56(L8_57, A1_50)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 10)
    L8_57 = A1_50
    L7_56 = A1_50.TurnTo
    L7_56(L8_57, A2_51)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 10)
    L8_57 = A2_51
    L7_56 = A2_51.PlayActionTimeline
    L7_56(L8_57, A0_49.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_57 = A2_51
    L7_56 = A2_51.Talk
    L7_56(L8_57, A1_50, A0_49, A0_49.TEXT_CLSCUL530_02044_MELKOKO_000_050, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 10)
    L8_57 = A2_51
    L7_56 = A2_51.CancelActionTimeline
    L7_56(L8_57, A0_49.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 40)
    L8_57 = A2_51
    L7_56 = A2_51.LookAt
    L7_56(L8_57, 0, -35)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 40)
    L8_57 = A2_51
    L7_56 = A2_51.Talk
    L7_56(L8_57, A1_50, A0_49, A0_49.TEXT_CLSCUL530_02044_MELKOKO_000_051, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L8_57 = A2_51
    L7_56 = A2_51.LookAt
    L7_56(L8_57, A1_50)
    L8_57 = A2_51
    L7_56 = A2_51.PlayActionTimeline
    L7_56(L8_57, A0_49.ACTION_TIMELINE_EVENT_TALK_BIG)
    L8_57 = A2_51
    L7_56 = A2_51.Talk
    L7_56(L8_57, A1_50, A0_49, A0_49.TEXT_CLSCUL530_02044_MELKOKO_000_052, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 10)
    L8_57 = A2_51
    L7_56 = A2_51.CancelActionTimeline
    L7_56(L8_57, A0_49.ACTION_TIMELINE_EVENT_TALK_BIG)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 20)
    L8_57 = A2_51
    L7_56 = A2_51.PlayActionTimeline
    L7_56(L8_57, A0_49.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L8_57 = A2_51
    L7_56 = A2_51.Talk
    L7_56(L8_57, A1_50, A0_49, A0_49.TEXT_CLSCUL530_02044_MELKOKO_000_054, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 10)
    L8_57 = A2_51
    L7_56 = A2_51.CancelActionTimeline
    L7_56(L8_57, A0_49.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 20)
    L8_57 = A2_51
    L7_56 = A2_51.PlayActionTimeline
    L7_56(L8_57, A0_49.ACTION_TIMELINE_EMOTE_BLUSH)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 50)
    L8_57 = A2_51
    L7_56 = A2_51.Talk
    L7_56(L8_57, A1_50, A0_49, A0_49.TEXT_CLSCUL530_02044_MELKOKO_000_055, true)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 10)
    L8_57 = A2_51
    L7_56 = A2_51.CancelActionTimeline
    L7_56(L8_57, A0_49.ACTION_TIMELINE_EMOTE_BLUSH)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 20)
    L8_57 = A2_51
    L7_56 = A2_51.PlayActionTimeline
    L7_56(L8_57, A0_49.ACTION_TIMELINE_EMOTE_BOW)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 20)
    L8_57 = A0_49
    L7_56 = A0_49.QuestReward
    L8_57 = L7_56(L8_57, A2_51, A1_50)
    if L7_56 then
      A0_49:QuestCompleted()
      A0_49:Wait(120)
    else
      A0_49:CancelNpcTrade()
    end
    A0_49:FadeOut(A0_49.FADE_DEFAULT)
    A0_49:WaitForFade()
    A2_51:LookAt()
    A1_50:LookAt()
    return L7_56, L8_57
  end
  function ClsCul530.OnScene00015(A0_58, A1_59, A2_60)
    A2_60:LookAt(A1_59)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_CLSCUL530_02044_TAIKAIIIN_000_015, true)
    A0_58:Wait(10)
    A2_60:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
  end
  function ClsCul530.OnScene00016(A0_61, A1_62, A2_63)
    A2_63:LookAt(A1_62)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EMOTE_C_HUH)
    A0_61:Wait(50)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_BASE_SIT_POSE1)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_CLSCUL530_02044_KAIZOKUJOSHI2044_000_035, true)
    A0_61:Wait(10)
    A2_63:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_BASE_SIT_POSE1)
  end
  function ClsCul530.IsTodoChecked(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_0 then
      return false
    end
    if A2_66 == 0 then
      return A1_65:GetQuestUI8AL(L3_67) >= 1
    elseif A2_66 == 1 then
      return A1_65:GetQuestUI8AL(L3_67) >= 1
    elseif A2_66 == 2 then
      return A1_65:GetQuestUI8AL(L3_67) >= 1
    elseif A2_66 == 3 then
      return A1_65:GetQuestUI8AL(L3_67) >= 1
    elseif A2_66 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_68, L1_69
  L0_68 = ClsCul530
  L0_68.SCRIPT_VERSION = 1
  L0_68 = ClsCul530
  function L1_69(A0_70)
    local L1_71
  end
  L0_68.OnInitialize = L1_69
  L0_68 = ClsCul530
  function L1_69(A0_72, A1_73, A2_74, A3_75, A4_76)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_1 then
      if A3_75 == A0_72.ACTOR1 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR0 then
        return true
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_2 then
      if A3_75 == A0_72.ACTOR0 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR1 then
        return true
      elseif A3_75 == A0_72.ACTOR2 then
        return true
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_3 then
      if A3_75 == A0_72.ACTOR2 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR0 then
        return true
      elseif A3_75 == A0_72.ACTOR1 then
        return true
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_4 then
      if A3_75 == A0_72.ACTOR0 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR1 then
        return true
      elseif A3_75 == A0_72.ACTOR2 then
        return true
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_FINISH then
      if A3_75 == A0_72.ACTOR0 then
        return true
      elseif A3_75 == A0_72.ACTOR1 then
        return true
      elseif A3_75 == A0_72.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_68.IsAcceptEvent = L1_69
  L0_68 = ClsCul530
  function L1_69(A0_78, A1_79, A2_80, A3_81, A4_82)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_1 then
      if A3_81 == A0_78.ACTOR1 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR0 then
        return false
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_2 then
      if A3_81 == A0_78.ACTOR0 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR1 then
        return false
      elseif A3_81 == A0_78.ACTOR2 then
        return false
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_3 then
      if A3_81 == A0_78.ACTOR2 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR0 then
        return false
      elseif A3_81 == A0_78.ACTOR1 then
        return false
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_4 then
      if A3_81 == A0_78.ACTOR0 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR1 then
        return false
      elseif A3_81 == A0_78.ACTOR2 then
        return false
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_FINISH then
      if A3_81 == A0_78.ACTOR0 then
        return true
      elseif A3_81 == A0_78.ACTOR1 then
        return false
      elseif A3_81 == A0_78.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_68.IsAnnounce = L1_69
  L0_68 = ClsCul530
  function L1_69(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_0 then
      return 0, 0
    end
    if A2_86 == 0 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 1 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 2 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 3 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 4 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    end
  end
  L0_68.GetTodoArgs = L1_69
  L0_68 = ClsCul530
  function L1_69(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_FINISH and A2_90 == A0_88.ACTOR0 then
      return A0_88.RITEM0, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_88.RITEM1, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
    end
  end
  L0_68.GetListenItems = L1_69
  L0_68 = ClsCul530
  function L1_69(A0_92, A1_93, A2_94, A3_95, A4_96, A5_97, A6_98)
    local L7_99
    L7_99 = A0_92.GetQuestId
    L7_99 = L7_99(A0_92)
    if A1_93:GetQuestSequence(L7_99) == A0_92.SEQ_OFFER then
    elseif A1_93:GetQuestSequence(L7_99) == A0_92.SEQ_1 then
    elseif A1_93:GetQuestSequence(L7_99) == A0_92.SEQ_2 then
    elseif A1_93:GetQuestSequence(L7_99) == A0_92.SEQ_3 then
    elseif A1_93:GetQuestSequence(L7_99) == A0_92.SEQ_4 then
    elseif A1_93:GetQuestSequence(L7_99) == A0_92.SEQ_FINISH and A3_95 == A0_92.ACTOR0 and (A1_93:GetNumOfItems(A0_92.RITEM0, A0_92.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 or 1 > A1_93:GetNumOfItems(A0_92.RITEM1, A0_92.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true)) then
      return false, A0_92.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_68.IsQualified = L1_69
  L0_68 = ClsCul530
  function L1_69(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_1 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_2 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_3 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_4 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_FINISH then
    end
    return A0_100:IsBattleNpcTriggerOwner(A1_101, A2_102, false), false
  end
  L0_68.GetGimmickState = L1_69
  L0_68 = ClsCul530
  function L1_69(A0_104, A1_105, A2_106, A3_107)
    if A2_106 == A0_104.SEQ_0 then
    elseif A2_106 == A0_104.SEQ_1 then
    elseif A2_106 == A0_104.SEQ_2 then
    elseif A2_106 == A0_104.SEQ_3 then
    elseif A2_106 == A0_104.SEQ_4 then
    elseif A2_106 == A0_104.SEQ_FINISH and A3_107 == A0_104.ACTOR0 then
      ({})[1] = {
        A0_104.RITEM0,
        1,
        true,
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
      ;({})[2] = {
        A0_104.RITEM1,
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
      return ({})[A1_105]
    end
  end
  L0_68.getNpcTradeItemInfo = L1_69
  L0_68 = ClsCul530
  function L1_69(A0_108, A1_109, A2_110)
    local L3_111, L4_112, L5_113, L6_114, L7_115, L8_116, L9_117, L10_118
    L3_111 = {}
    L4_112 = A0_108.SEQ_0
    if A1_109 == L4_112 then
    else
      L4_112 = A0_108.SEQ_1
      if A1_109 == L4_112 then
      else
        L4_112 = A0_108.SEQ_2
        if A1_109 == L4_112 then
        else
          L4_112 = A0_108.SEQ_3
          if A1_109 == L4_112 then
          else
            L4_112 = A0_108.SEQ_4
            if A1_109 == L4_112 then
            else
              L4_112 = A0_108.SEQ_FINISH
              if A1_109 == L4_112 then
                L4_112 = A0_108.ACTOR0
                if A2_110 == L4_112 then
                  L4_112 = 2
                  L5_113 = 1
                  for L9_117 = 1, L4_112 do
                    for _FORV_13_ = 1, #A0_108:getNpcTradeItemInfo(L9_117, A1_109, A2_110) do
                      L3_111[L5_113] = A0_108:getNpcTradeItemInfo(L9_117, A1_109, A2_110)[_FORV_13_]
                      L5_113 = L5_113 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_111
  end
  L0_68.GetNpcTradeItems = L1_69
end)()

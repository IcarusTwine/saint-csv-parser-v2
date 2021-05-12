(function()
  print("HeaVnz212 loaded")
  function HeaVnz212.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz212.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_ACTOR1)
    L3_6:LookAt(A2_5)
    A2_5:TurnTo(L3_6)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ212_01781_LOUPARD_000_000, false)
    A2_5:AutoShake(false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ212_01781_LOUPARD_000_001, true)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ212_01781_QYANTAA_000_002, true)
    A0_3:Wait(10)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:LookAt(L3_6)
    L3_6:LookAt(0, 0)
    L3_6:TurnTo(20, false, true)
    L3_6:WaitForTurn()
    A0_3:Wait(10)
    L3_6:WalkOut(0, 5, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    L3_6:WaitForTransparency()
    A0_3:Wait(20)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ212_01781_LOUPARD_000_003, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz212.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_HEAVNZ212_01781_QYANTAA_100_000, true)
  end
  function HeaVnz212.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13
    L3_13 = A0_10.ChangeBGMVolume
    L3_13(A0_10, 0)
    L3_13 = A2_12.Direction
    L3_13(A2_12, -20)
    L3_13 = A0_10.Wait
    L3_13(A0_10, 10)
    L3_13 = A1_11.Position
    L3_13(A1_11, A2_12, A0_10.ARRANGE_TYPE_FRONT, 2.25)
    L3_13 = A1_11.Direction
    L3_13(A1_11, A2_12)
    L3_13 = A0_10.Wait
    L3_13(A0_10, 10)
    L3_13 = A2_12.Direction
    L3_13(A2_12, 20)
    L3_13 = A0_10.Wait
    L3_13(A0_10, 10)
    L3_13 = A0_10.BindCharacter
    L3_13 = L3_13(A0_10, A0_10.BIND_ACTOR2)
    A1_11:Visible(A0_10.VISIBLE_SHOW)
    A2_12:Visible(A0_10.VISIBLE_SHOW)
    L3_13:Visible(A0_10.VISIBLE_SHOW)
    A1_11:LookAt(A2_12)
    A2_12:LookAt(A1_11)
    L3_13:LookAt(A2_12)
    A0_10:PlayCamera(37, A2_12)
    A0_10:UpdownDolly(3.5, 3.5, 0, 0, 0)
    A0_10:UpdownPan(30, 30, 0, 0, 0)
    A0_10:SideDolly(-2, -2, 0, 0, 0)
    A0_10:SidePan(20, 20, 0, 0, 0)
    A0_10:Zoom(3, 3, 0, 0, 0)
    A0_10:Wait(30)
    A0_10:ChangeBGMVolume(0.5)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_EVENT_MEETING)
    A0_10:FadeIn(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    L3_13:LookAt(A2_12)
    A2_12:LookAt(A1_11)
    A0_10:Wait(20)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_HEAVNZ212_01781_BAURICOIN_000_010, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_HEAVNZ212_01781_BAURICOIN_000_011, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:LookAt(L3_13)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_ME)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_HEAVNZ212_01781_QYANTAA_000_012, true)
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_HEAVNZ212_01781_BAURICOIN_000_013, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayCamera(13, A2_12)
    A0_10:UpdownDolly(0, 0, 0, 0, 0)
    A0_10:UpdownPan(0, 0, 0, 0, 0)
    A0_10:SideDolly(0, 0, 0, 0, 0)
    A0_10:SidePan(0, 0, 0, 0, 0)
    A0_10:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_10.AUTO_SHAKE_ENABLE)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_HEAVNZ212_01781_BAURICOIN_000_014, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:LookAt()
    A2_12:TurnTo(1, false, true)
    A2_12:WaitForTurn()
    A0_10:PlayCamera(37, A2_12)
    A0_10:UpdownDolly(3.5, 3.5, 0, 0, 0)
    A0_10:UpdownPan(30, 30, 0, 0, 0)
    A0_10:SideDolly(-2, -2, 0, 0, 0)
    A0_10:SidePan(20, 20, 0, 0, 0)
    A0_10:Zoom(3, 3, 0, 0, 0)
    A0_10:Wait(10)
    A1_11:LookAt(A2_12)
    L3_13:LookAt(A2_12)
    A2_12:WalkOut(0, 5, A0_10.MOVE_WALK)
    A0_10:Wait(10)
    A2_12:WaitForMove()
    A1_11:LookAt(L3_13)
    L3_13:LookAt(0, 0)
    L3_13:TurnTo(-100, false, true)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_HEAVNZ212_01781_QYANTAA_000_015, true)
    A0_10:Wait(10)
    L3_13:WaitForTurn()
    A0_10:Wait(10)
    L3_13:WalkOut(0, 5, A0_10.MOVE_WALK)
    A0_10:Wait(30)
    A1_11:LookAt()
    A1_11:TurnTo(180)
    A1_11:WaitForTurn()
    A0_10:Wait(30)
    A0_10:FadeOut(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A0_10:Wait(30)
  end
  function HeaVnz212.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_HEAVNZ212_01781_QYANTAA_000_008, true)
  end
  function HeaVnz212.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_HEAVNZ212_01781_LOUPARD_000_021, true)
  end
  function HeaVnz212.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_HUH)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_HEAVNZ212_01781_QYANTAA_000_020, true)
  end
  function HeaVnz212.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_HEAVNZ212_01781_LOUPARD_000_021, true)
  end
  function HeaVnz212.OnScene00008(A0_26, A1_27, A2_28)
    local L3_29
    L3_29 = A0_26.BindCharacter
    L3_29 = L3_29(A0_26, A0_26.BIND_ACTOR7)
    A2_28:LookAt(A1_27)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_HEAVNZ212_01781_BAURICOIN_000_030, false)
    A2_28:AutoShake(false)
    A2_28:LookAt(L3_29)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_HEAVNZ212_01781_BAURICOIN_000_031, false)
    A2_28:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:LookAt()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_HEAVNZ212_01781_BAURICOIN_000_032, true)
  end
  function HeaVnz212.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_HUH)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNZ212_01781_QYANTAA_000_032, true)
  end
  function HeaVnz212.OnScene00010(A0_33, A1_34, A2_35)
  end
  function HeaVnz212.OnScene00011(A0_36, A1_37, A2_38)
  end
  function HeaVnz212.OnScene00012(A0_39, A1_40, A2_41)
  end
  function HeaVnz212.OnScene00013(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNZ212_01781_QYANTAA_000_040, true)
    A0_42:Wait(10)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_43:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_42:Wait(10)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK, nil, A0_42.AUTO_SHAKE_ENABLE)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNZ212_01781_QYANTAA_000_041, false)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNZ212_01781_QYANTAA_000_042, true)
    A2_44:AutoShake(false)
    A2_44:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK)
    A2_44:LookAt(0, 0)
    A2_44:TurnTo(-155, false, true)
    A2_44:WaitForTurn()
    A0_42:Wait(10)
    A2_44:WalkOut(0, 5, A0_42.MOVE_WALK)
    A0_42:Wait(45)
    A2_44:Transparency(A0_42.TRANS_TYPE_FADE_OUT, 30)
    A2_44:WaitForTransparency()
  end
  function HeaVnz212.OnScene00014(A0_45, A1_46, A2_47)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_HEAVNZ212_01781_BAURICOIN_000_043, true)
  end
  function HeaVnz212.OnScene00015(A0_48, A1_49, A2_50)
  end
  function HeaVnz212.OnScene00016(A0_51, A1_52, A2_53)
  end
  function HeaVnz212.OnScene00017(A0_54, A1_55, A2_56)
  end
  function HeaVnz212.OnScene00018(A0_57, A1_58, A2_59)
    local L3_60, L4_61, L5_62, L6_63
    L4_61 = A0_57
    L3_60 = A0_57.BindCharacter
    L5_62 = A0_57.BIND_ACTOR1
    L3_60 = L3_60(L4_61, L5_62)
    L5_62 = A0_57
    L4_61 = A0_57.BindCharacter
    L6_63 = A0_57.BIND_ACTOR6
    L4_61 = L4_61(L5_62, L6_63)
    L6_63 = A2_59
    L5_62 = A2_59.TurnTo
    L5_62(L6_63, A1_58)
    L6_63 = A2_59
    L5_62 = A2_59.WaitForTurn
    L5_62(L6_63)
    L6_63 = A2_59
    L5_62 = A2_59.PlayActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_TALK2)
    L6_63 = A2_59
    L5_62 = A2_59.PlayActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_63 = A2_59
    L5_62 = A2_59.Talk
    L5_62(L6_63, A1_58, A0_57, A0_57.TEXT_HEAVNZ212_01781_LOUPARD_000_050, true)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 10)
    L6_63 = A2_59
    L5_62 = A2_59.LookAt
    L5_62(L6_63, L4_61)
    L6_63 = L3_60
    L5_62 = L3_60.TurnTo
    L5_62(L6_63, L4_61, false)
    L6_63 = L4_61
    L5_62 = L4_61.LookAt
    L5_62(L6_63, L3_60)
    L6_63 = L3_60
    L5_62 = L3_60.WaitForTurn
    L5_62(L6_63)
    L6_63 = L3_60
    L5_62 = L3_60.PlayActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EMOTE_POINT)
    L6_63 = L3_60
    L5_62 = L3_60.Talk
    L5_62(L6_63, A1_58, A0_57, A0_57.TEXT_HEAVNZ212_01781_QYANTAA_100_050, true)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 10)
    L6_63 = L4_61
    L5_62 = L4_61.PlayActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EMOTE_HUH)
    L6_63 = L4_61
    L5_62 = L4_61.PlayActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_63 = L4_61
    L5_62 = L4_61.Talk
    L5_62(L6_63, A1_58, A0_57, A0_57.TEXT_HEAVNZ212_01781_BAURICOIN_000_051, true)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 30)
    L6_63 = A2_59
    L5_62 = A2_59.AutoShake
    L5_62(L6_63, false)
    L6_63 = A2_59
    L5_62 = A2_59.PlayActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_63 = A2_59
    L5_62 = A2_59.Talk
    L5_62(L6_63, A1_58, A0_57, A0_57.TEXT_HEAVNZ212_01781_LOUPARD_000_052, true)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 10)
    L6_63 = L4_61
    L5_62 = L4_61.LookAt
    L5_62(L6_63, A2_59)
    L6_63 = L4_61
    L5_62 = L4_61.PlayActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_63 = L4_61
    L5_62 = L4_61.PlayActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_63 = L4_61
    L5_62 = L4_61.Talk
    L5_62(L6_63, A1_58, A0_57, A0_57.TEXT_HEAVNZ212_01781_BAURICOIN_000_053, true)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 30)
    L6_63 = A2_59
    L5_62 = A2_59.PlayActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EMOTE_ME)
    L6_63 = A2_59
    L5_62 = A2_59.Talk
    L5_62(L6_63, A1_58, A0_57, A0_57.TEXT_HEAVNZ212_01781_LOUPARD_000_054, true)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 10)
    L6_63 = L4_61
    L5_62 = L4_61.PlayActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EMOTE_FUME)
    L6_63 = L4_61
    L5_62 = L4_61.Talk
    L5_62(L6_63, A1_58, A0_57, A0_57.TEXT_HEAVNZ212_01781_BAURICOIN_000_055, true)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 10)
    L6_63 = L4_61
    L5_62 = L4_61.WaitForActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EMOTE_FUME)
    L6_63 = L3_60
    L5_62 = L3_60.LookAt
    L5_62(L6_63, L4_61)
    L6_63 = A2_59
    L5_62 = A2_59.LookAt
    L5_62(L6_63)
    L6_63 = L4_61
    L5_62 = L4_61.LookAt
    L5_62(L6_63, 0, 0)
    L6_63 = L4_61
    L5_62 = L4_61.TurnTo
    L5_62(L6_63, 90, false, true)
    L6_63 = L4_61
    L5_62 = L4_61.WaitForTurn
    L5_62(L6_63)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 10)
    L6_63 = L4_61
    L5_62 = L4_61.WalkOut
    L5_62(L6_63, 0, 5, A0_57.MOVE_WALK)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 45)
    L6_63 = L4_61
    L5_62 = L4_61.Transparency
    L5_62(L6_63, A0_57.TRANS_TYPE_FADE_OUT, 30)
    L6_63 = L4_61
    L5_62 = L4_61.WaitForTransparency
    L5_62(L6_63)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 30)
    L6_63 = A2_59
    L5_62 = A2_59.Idle
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L6_63 = A2_59
    L5_62 = A2_59.PlayActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L6_63 = A2_59
    L5_62 = A2_59.PlayActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_63 = A2_59
    L5_62 = A2_59.Talk
    L5_62(L6_63, A1_58, A0_57, A0_57.TEXT_HEAVNZ212_01781_LOUPARD_000_056, true)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 10)
    L6_63 = A0_57
    L5_62 = A0_57.QuestReward
    L6_63 = L5_62(L6_63, A2_59, A1_58)
    if L5_62 then
      A0_57:QuestCompleted()
    end
    return L5_62, L6_63
  end
  function HeaVnz212.OnScene00019(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.BindCharacter
    L3_67 = L3_67(A0_64, A0_64.BIND_ACTOR6)
    A2_66:LookAt(L3_67)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_HEAVNZ212_01781_QYANTAA_000_058, true)
  end
  function HeaVnz212.OnScene00020(A0_68, A1_69, A2_70)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EMOTE_HUH)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_HEAVNZ212_01781_BAURICOIN_000_059, true)
  end
  function HeaVnz212.OnScene00021(A0_71, A1_72, A2_73)
  end
  function HeaVnz212.OnScene00022(A0_74, A1_75, A2_76)
  end
  function HeaVnz212.IsTodoChecked(A0_77, A1_78, A2_79)
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
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_81, L1_82
  L0_81 = HeaVnz212
  L0_81.SCRIPT_VERSION = 1
  L0_81 = HeaVnz212
  function L1_82(A0_83)
    local L1_84
  end
  L0_81.OnInitialize = L1_82
  L0_81 = HeaVnz212
  function L1_82(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_0 then
      if A3_88 == A0_85.ACTOR0 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR1 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
      if A3_88 == A0_85.ACTOR2 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR3 then
        return true
      elseif A3_88 == A0_85.ACTOR0 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_2 then
      if A3_88 == A0_85.ACTOR4 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR0 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_3 then
      if A3_88 == A0_85.ACTOR5 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR4 then
        return true
      elseif A3_88 == A0_85.ACTOR6 then
        return true
      elseif A3_88 == A0_85.EOBJECT0 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_4 then
      if A3_88 == A0_85.ACTOR4 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR5 then
        return true
      elseif A3_88 == A0_85.ACTOR6 then
        return true
      elseif A3_88 == A0_85.EOBJECT0 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_FINISH then
      if A3_88 == A0_85.ACTOR0 then
        return true
      elseif A3_88 == A0_85.ACTOR1 then
        return true
      elseif A3_88 == A0_85.ACTOR7 then
        return true
      elseif A3_88 == A0_85.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_81.IsAcceptEvent = L1_82
  L0_81 = HeaVnz212
  function L1_82(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_0 then
      if A3_94 == A0_91.ACTOR0 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR1 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
      if A3_94 == A0_91.ACTOR2 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR3 then
        return false
      elseif A3_94 == A0_91.ACTOR0 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_2 then
      if A3_94 == A0_91.ACTOR4 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR0 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_3 then
      if A3_94 == A0_91.ACTOR5 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR4 then
        return false
      elseif A3_94 == A0_91.ACTOR6 then
        return false
      elseif A3_94 == A0_91.EOBJECT0 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_4 then
      if A3_94 == A0_91.ACTOR4 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR5 then
        return false
      elseif A3_94 == A0_91.ACTOR6 then
        return false
      elseif A3_94 == A0_91.EOBJECT0 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_FINISH then
      if A3_94 == A0_91.ACTOR0 then
        return true
      elseif A3_94 == A0_91.ACTOR1 then
        return false
      elseif A3_94 == A0_91.ACTOR7 then
        return false
      elseif A3_94 == A0_91.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_81.IsAnnounce = L1_82
  L0_81 = HeaVnz212
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
    elseif A2_99 == 4 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    end
  end
  L0_81.GetTodoArgs = L1_82
  L0_81 = HeaVnz212
  function L1_82(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_1 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_2 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_3 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_4 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_FINISH then
    end
    return A0_101:IsBattleNpcTriggerOwner(A1_102, A2_103, false), false
  end
  L0_81.GetGimmickState = L1_82
end)()

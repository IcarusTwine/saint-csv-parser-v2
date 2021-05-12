(function()
  print("FesHlw014 loaded")
  function FesHlw014.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesHlw014.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW014_01170_IMPHEAD_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW014_01170_IMPHEAD_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW014_01170_IMPHEAD_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW014_01170_IMPHEAD_000_003, true)
    A0_3:QuestAccepted()
  end
  function FesHlw014.OnScene00002(A0_6, A1_7, A2_8)
  end
  function FesHlw014.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESHLW014_01170_IMPA_000_010, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESHLW014_01170_IMPA_000_011, true)
  end
  function FesHlw014.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESHLW014_01170_IMPA_000_019, true)
  end
  function FesHlw014.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:Inventory(true)
  end
  function FesHlw014.OnScene00006(A0_18, A1_19, A2_20)
  end
  function FesHlw014.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESHLW014_01170_PUMPKIN_000_020, true, A0_21.LINKSHELL)
  end
  function FesHlw014.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:Inventory(true)
  end
  function FesHlw014.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:Wait(60)
    A2_29:PlayQuestGimmickReaction()
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESHLW014_01170_PUMPKIN_000_010, false, A0_27.LINKSHELL)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESHLW014_01170_PUMPKIN_000_011, false, A0_27.LINKSHELL)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESHLW014_01170_PUMPKIN_000_012, true, A0_27.LINKSHELL)
  end
  function FesHlw014.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESHLW014_01170_PUMPKIN_000_020, true, A0_30.LINKSHELL)
  end
  function FesHlw014.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_THINK)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_FESHLW014_01170_OADENEK_100_000, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_FESHLW014_01170_OADENEK_000_040, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_FESHLW014_01170_OADENEK_000_041, true)
  end
  function FesHlw014.OnScene00012(A0_36, A1_37, A2_38)
  end
  function FesHlw014.OnScene00013(A0_39, A1_40, A2_41)
  end
  function FesHlw014.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESHLW014_01170_SUNDYRUND_000_050, false)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESHLW014_01170_SUNDYRUND_000_051, true)
  end
  function FesHlw014.OnScene00015(A0_45, A1_46, A2_47)
  end
  function FesHlw014.OnScene00016(A0_48, A1_49, A2_50)
  end
  function FesHlw014.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_FESHLW014_01170_BADERON_000_060, false)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_FESHLW014_01170_BADERON_000_061, false)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_FESHLW014_01170_BADERON_000_062, false)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_FESHLW014_01170_BADERON_000_063, true)
  end
  function FesHlw014.OnScene00018(A0_54, A1_55, A2_56)
  end
  function FesHlw014.OnScene00019(A0_57, A1_58, A2_59)
  end
  function FesHlw014.OnScene00020(A0_60, A1_61, A2_62)
    A0_60:Inventory(true)
  end
  function FesHlw014.OnScene00021(A0_63, A1_64, A2_65)
    local L3_66, L4_67, L5_68, L6_69
    L4_67 = A1_64
    L3_66 = A1_64.Position
    L5_68 = A2_65
    L6_69 = A0_63.ARRANGE_TYPE_BASE_FRONT
    L3_66(L4_67, L5_68, L6_69, 2.5)
    L4_67 = A1_64
    L3_66 = A1_64.Direction
    L5_68 = A2_65
    L3_66(L4_67, L5_68)
    L4_67 = A1_64
    L3_66 = A1_64.LookAt
    L5_68 = A2_65
    L3_66(L4_67, L5_68)
    L4_67 = A1_64
    L3_66 = A1_64.Visible
    L5_68 = A0_63.VISIBLE_HIDE
    L3_66(L4_67, L5_68)
    L4_67 = A0_63
    L3_66 = A0_63.Wait
    L5_68 = 10
    L3_66(L4_67, L5_68)
    L3_66 = nil
    L5_68 = A0_63
    L4_67 = A0_63.CreateCharacter
    L6_69 = A0_63.LOC_ACTOR0
    L4_67 = L4_67(L5_68, L6_69, A1_64, A0_63.ARRANGE_TYPE_FRONT, 2.5)
    L3_66 = L4_67
    L5_68 = L3_66
    L4_67 = L3_66.Direction
    L6_69 = A1_64
    L4_67(L5_68, L6_69)
    L5_68 = L3_66
    L4_67 = L3_66.Visible
    L6_69 = A0_63.VISIBLE_HIDE
    L4_67(L5_68, L6_69)
    L5_68 = A0_63
    L4_67 = A0_63.Wait
    L6_69 = 10
    L4_67(L5_68, L6_69)
    L4_67 = nil
    L6_69 = A0_63
    L5_68 = A0_63.CreateObject
    L5_68 = L5_68(L6_69, A0_63.LOC_EOBJ0, A1_64, A0_63.ARRANGE_TYPE_BACK, 4.5)
    L4_67 = L5_68
    L6_69 = L4_67
    L5_68 = L4_67.Direction
    L5_68(L6_69, A1_64)
    L6_69 = L4_67
    L5_68 = L4_67.Visible
    L5_68(L6_69, A0_63.VISIBLE_HIDE)
    L6_69 = A0_63
    L5_68 = A0_63.Wait
    L5_68(L6_69, 10)
    L6_69 = A2_65
    L5_68 = A2_65.Direction
    L5_68(L6_69, A1_64)
    L6_69 = A0_63
    L5_68 = A0_63.Wait
    L5_68(L6_69, 10)
    L6_69 = A0_63
    L5_68 = A0_63.PlayCamera
    L5_68(L6_69, 5, A2_65)
    L6_69 = A0_63
    L5_68 = A0_63.Zoom
    L5_68(L6_69, -1, -1, 0, 0, 0)
    L6_69 = A0_63
    L5_68 = A0_63.Wait
    L5_68(L6_69, 30)
    L6_69 = A0_63
    L5_68 = A0_63.ChangeBGMVolume
    L5_68(L6_69, 0.5)
    L6_69 = A0_63
    L5_68 = A0_63.FadeIn
    L5_68(L6_69, A0_63.FADE_DEFAULT)
    L6_69 = A0_63
    L5_68 = A0_63.WaitForFade
    L5_68(L6_69)
    L6_69 = A2_65
    L5_68 = A2_65.PlayVfx
    L5_68(L6_69, A0_63.LOC_VFX1)
    L6_69 = A2_65
    L5_68 = A2_65.TalkAsync
    L5_68(L6_69, A1_64, A0_63, A0_63.TEXT_FESHLW014_01170_IMPHEAD_000_070, A0_63.TALK_SHAPE_EMPHASIS, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L6_69 = A2_65
    L5_68 = A2_65.PlayActionTimeline
    L5_68(L6_69, A0_63.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_63.AUTO_SHAKE_ENABLE)
    L6_69 = A0_63
    L5_68 = A0_63.Wait
    L5_68(L6_69, 60)
    L6_69 = A0_63
    L5_68 = A0_63.Wait
    L5_68(L6_69, 45)
    L6_69 = A2_65
    L5_68 = A2_65.CloseTalk
    L5_68(L6_69)
    L6_69 = A0_63
    L5_68 = A0_63.PlayCamera
    L5_68(L6_69, 6, A1_64)
    L6_69 = A1_64
    L5_68 = A1_64.Visible
    L5_68(L6_69, A0_63.VISIBLE_SHOW)
    L6_69 = A2_65
    L5_68 = A2_65.Visible
    L5_68(L6_69, A0_63.VISIBLE_HIDE)
    L6_69 = A2_65
    L5_68 = A2_65.CancelActionTimeline
    L5_68(L6_69, A0_63.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_69 = A1_64
    L5_68 = A1_64.PlayActionTimeline
    L5_68(L6_69, A0_63.LOC_ACTION2)
    L6_69 = A0_63
    L5_68 = A0_63.Wait
    L5_68(L6_69, 30)
    L6_69 = L3_66
    L5_68 = L3_66.Visible
    L5_68(L6_69, A0_63.VISIBLE_SHOW)
    L6_69 = L3_66
    L5_68 = L3_66.PlayActionTimeline
    L5_68(L6_69, A0_63.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_69 = A0_63
    L5_68 = A0_63.Wait
    L5_68(L6_69, 15)
    L6_69 = A0_63
    L5_68 = A0_63.PlayCamera
    L5_68(L6_69, 5, L3_66)
    L6_69 = A0_63
    L5_68 = A0_63.FollowLookAt
    L5_68(L6_69, A0_63.FOLLOW_LOOKAT_OFF)
    L6_69 = A0_63
    L5_68 = A0_63.UpdownDolly
    L5_68(L6_69, -0.8, -0.8, 0, 0, 0)
    L6_69 = A0_63
    L5_68 = A0_63.Zoom
    L5_68(L6_69, -0.5, -0.5, 0, 0, 0)
    L6_69 = A1_64
    L5_68 = A1_64.Visible
    L5_68(L6_69, A0_63.VISIBLE_HIDE)
    L6_69 = A1_64
    L5_68 = A1_64.CancelActionTimeline
    L5_68(L6_69, A0_63.LOC_ACTION2)
    L6_69 = A1_64
    L5_68 = A1_64.LookAt
    L5_68(L6_69, L3_66)
    L6_69 = L3_66
    L5_68 = L3_66.LookAt
    L5_68(L6_69, A1_64)
    L6_69 = L3_66
    L5_68 = L3_66.Talk
    L5_68(L6_69, A1_64, A0_63, A0_63.TEXT_FESHLW014_01170_IMPHEAD_000_071, true, A0_63.TALK_SHAPE_EMPHASIS, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L6_69 = A0_63
    L5_68 = A0_63.Wait
    L5_68(L6_69, 10)
    L6_69 = A0_63
    L5_68 = A0_63.PlayTwoShotCamera
    L5_68(L6_69, A0_63.TWOSHOT_TYPE_RIGHT_ZOOM, L3_66, A1_64, 0)
    L6_69 = A0_63
    L5_68 = A0_63.UpdownDolly
    L5_68(L6_69, -0.3, -0.3, 0, 0, 0)
    L6_69 = A0_63
    L5_68 = A0_63.Zoom
    L5_68(L6_69, -0.5, -0.5, 0, 0, 0)
    L6_69 = A1_64
    L5_68 = A1_64.Visible
    L5_68(L6_69, A0_63.VISIBLE_SHOW)
    L6_69 = L3_66
    L5_68 = L3_66.PlayActionTimeline
    L5_68(L6_69, A0_63.ACTION_TIMELINE_EVENT_TALK1)
    L6_69 = L3_66
    L5_68 = L3_66.Talk
    L5_68(L6_69, A1_64, A0_63, A0_63.TEXT_FESHLW014_01170_IMPHEAD_000_072, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L6_69 = A0_63
    L5_68 = A0_63.Wait
    L5_68(L6_69, 10)
    L6_69 = A1_64
    L5_68 = A1_64.BattleMode
    L5_68(L6_69, true)
    L6_69 = A0_63
    L5_68 = A0_63.Wait
    L5_68(L6_69, 20)
    L6_69 = L3_66
    L5_68 = L3_66.PlayActionTimeline
    L5_68(L6_69, A0_63.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_69 = L3_66
    L5_68 = L3_66.Talk
    L5_68(L6_69, A1_64, A0_63, A0_63.TEXT_FESHLW014_01170_IMPHEAD_000_073, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L6_69 = A0_63
    L5_68 = A0_63.Wait
    L5_68(L6_69, 10)
    L6_69 = L3_66
    L5_68 = L3_66.PlayActionTimeline
    L5_68(L6_69, A0_63.ACTION_TIMELINE_EVENT_TALK1)
    L6_69 = L3_66
    L5_68 = L3_66.Talk
    L5_68(L6_69, A1_64, A0_63, A0_63.TEXT_FESHLW014_01170_IMPHEAD_000_074, false, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L6_69 = L3_66
    L5_68 = L3_66.Talk
    L5_68(L6_69, A1_64, A0_63, A0_63.TEXT_FESHLW014_01170_IMPHEAD_000_075, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L6_69 = A0_63
    L5_68 = A0_63.Wait
    L5_68(L6_69, 10)
    L6_69 = A0_63
    L5_68 = A0_63.PlayCamera
    L5_68(L6_69, 5, L3_66)
    L6_69 = A0_63
    L5_68 = A0_63.FollowLookAt
    L5_68(L6_69, A0_63.FOLLOW_LOOKAT_OFF)
    L6_69 = A0_63
    L5_68 = A0_63.UpdownDolly
    L5_68(L6_69, -0.8, -0.8, 0, 0, 0)
    L6_69 = A0_63
    L5_68 = A0_63.Zoom
    L5_68(L6_69, -0.5, -0.5, 0, 0, 0)
    L6_69 = A1_64
    L5_68 = A1_64.Visible
    L5_68(L6_69, A0_63.VISIBLE_HIDE)
    L6_69 = L3_66
    L5_68 = L3_66.PlayActionTimeline
    L5_68(L6_69, A0_63.ACTION_TIMELINE_EVENT_TALK1)
    L6_69 = L3_66
    L5_68 = L3_66.Talk
    L5_68(L6_69, A1_64, A0_63, A0_63.TEXT_FESHLW014_01170_IMPHEAD_000_076, false, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L6_69 = L3_66
    L5_68 = L3_66.Talk
    L5_68(L6_69, A1_64, A0_63, A0_63.TEXT_FESHLW014_01170_IMPHEAD_000_077, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L6_69 = A0_63
    L5_68 = A0_63.Wait
    L5_68(L6_69, 10)
    L6_69 = A0_63
    L5_68 = A0_63.PlayTwoShotCamera
    L5_68(L6_69, A0_63.TWOSHOT_TYPE_RIGHT_ZOOM, L3_66, A1_64, 0)
    L6_69 = A0_63
    L5_68 = A0_63.UpdownDolly
    L5_68(L6_69, -0.3, -0.3, 0, 0, 0)
    L6_69 = A0_63
    L5_68 = A0_63.Zoom
    L5_68(L6_69, -0.5, -0.5, 0, 0, 0)
    L6_69 = A1_64
    L5_68 = A1_64.Visible
    L5_68(L6_69, A0_63.VISIBLE_SHOW)
    L6_69 = L4_67
    L5_68 = L4_67.Visible
    L5_68(L6_69, A0_63.VISIBLE_SHOW)
    L6_69 = L3_66
    L5_68 = L3_66.PlayActionTimeline
    L5_68(L6_69, A0_63.ACTION_TIMELINE_EVENT_TALK1)
    L6_69 = L3_66
    L5_68 = L3_66.Talk
    L5_68(L6_69, A1_64, A0_63, A0_63.TEXT_FESHLW014_01170_IMPHEAD_000_078, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L6_69 = A0_63
    L5_68 = A0_63.Wait
    L5_68(L6_69, 10)
    L6_69 = A0_63
    L5_68 = A0_63.Wait
    L5_68(L6_69, 60)
    L6_69 = A1_64
    L5_68 = A1_64.BattleMode
    L5_68(L6_69, false)
    L6_69 = A0_63
    L5_68 = A0_63.Wait
    L5_68(L6_69, 20)
    L6_69 = L3_66
    L5_68 = L3_66.PlayActionTimeline
    L5_68(L6_69, A0_63.ACTION_TIMELINE_EVENT_TALK1)
    L6_69 = L3_66
    L5_68 = L3_66.Talk
    L5_68(L6_69, A1_64, A0_63, A0_63.TEXT_FESHLW014_01170_IMPHEAD_000_079, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L6_69 = A0_63
    L5_68 = A0_63.Wait
    L5_68(L6_69, 10)
    L6_69 = A1_64
    L5_68 = A1_64.PlayActionTimeline
    L5_68(L6_69, A0_63.ACTION_TIMELINE_EMOTE_SHRUG)
    L6_69 = A0_63
    L5_68 = A0_63.Wait
    L5_68(L6_69, 60)
    L6_69 = L3_66
    L5_68 = L3_66.PlayActionTimeline
    L5_68(L6_69, A0_63.LOC_ACTION1)
    L6_69 = L3_66
    L5_68 = L3_66.Talk
    L5_68(L6_69, A1_64, A0_63, A0_63.TEXT_FESHLW014_01170_IMPHEAD_000_080, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L6_69 = A0_63
    L5_68 = A0_63.ChangeBGMVolume
    L5_68(L6_69, 0)
    L6_69 = A0_63
    L5_68 = A0_63.Wait
    L5_68(L6_69, 10)
    L6_69 = A0_63
    L5_68 = A0_63.PlayCamera
    L5_68(L6_69, 5, L3_66)
    L6_69 = A0_63
    L5_68 = A0_63.UpdownDolly
    L5_68(L6_69, 0.8, 0.8, 0, 0, 0)
    L6_69 = A0_63
    L5_68 = A0_63.Zoom
    L5_68(L6_69, -5.5, -5.5, 0, 0, 0)
    L6_69 = A0_63
    L5_68 = A0_63.SideDolly
    L5_68(L6_69, 3, 4.2, 0, 0, 300)
    L6_69 = L4_67
    L5_68 = L4_67.Direction
    L5_68(L6_69, 45)
    L6_69 = A0_63
    L5_68 = A0_63.Wait
    L5_68(L6_69, 30)
    L6_69 = A0_63
    L5_68 = A0_63.PlayBGM
    L5_68(L6_69, A0_63.LOC_BGM1)
    L6_69 = A0_63
    L5_68 = A0_63.ChangeBGMVolume
    L5_68(L6_69, 0.5)
    L6_69 = L3_66
    L5_68 = L3_66.PlayActionTimeline
    L5_68(L6_69, A0_63.ACTION_TIMELINE_EVENT_TALK1)
    L6_69 = L3_66
    L5_68 = L3_66.Talk
    L5_68(L6_69, A1_64, A0_63, A0_63.TEXT_FESHLW014_01170_IMPHEAD_000_081, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L6_69 = A0_63
    L5_68 = A0_63.Wait
    L5_68(L6_69, 10)
    L6_69 = A0_63
    L5_68 = A0_63.WaitForDolly
    L5_68(L6_69)
    L6_69 = A0_63
    L5_68 = A0_63.PlayCamera
    L5_68(L6_69, 8, A1_64)
    L6_69 = L4_67
    L5_68 = L4_67.Visible
    L5_68(L6_69, A0_63.VISIBLE_HIDE)
    L6_69 = A1_64
    L5_68 = A1_64.LookAt
    L5_68(L6_69, -30, 0)
    L6_69 = A0_63
    L5_68 = A0_63.Wait
    L5_68(L6_69, 30)
    L6_69 = A1_64
    L5_68 = A1_64.TurnTo
    L5_68(L6_69, 90)
    L6_69 = A1_64
    L5_68 = A1_64.LookAt
    L5_68(L6_69, L4_67)
    L6_69 = A1_64
    L5_68 = A1_64.WaitForTurn
    L5_68(L6_69)
    L6_69 = A0_63
    L5_68 = A0_63.Wait
    L5_68(L6_69, 30)
    L6_69 = A0_63
    L5_68 = A0_63.PlayCamera
    L5_68(L6_69, 5, L3_66)
    L6_69 = A0_63
    L5_68 = A0_63.UpdownDolly
    L5_68(L6_69, 0.8, 0.8, 0, 0, 0)
    L6_69 = A0_63
    L5_68 = A0_63.Zoom
    L5_68(L6_69, -5.5, -5.5, 0, 0, 0)
    L6_69 = A0_63
    L5_68 = A0_63.SideDolly
    L5_68(L6_69, 4.2, 4.2, 0, 0, 0)
    L6_69 = A0_63
    L5_68 = A0_63.Wait
    L5_68(L6_69, 90)
    L6_69 = A1_64
    L5_68 = A1_64.PlayActionTimeline
    L5_68(L6_69, A0_63.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_69 = A1_64
    L5_68 = A1_64.WaitForActionTimeline
    L5_68(L6_69, A0_63.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_69 = A1_64
    L5_68 = A1_64.LookAt
    L5_68(L6_69, L3_66)
    L6_69 = A0_63
    L5_68 = A0_63.Wait
    L5_68(L6_69, 10)
    L6_69 = A1_64
    L5_68 = A1_64.TurnTo
    L5_68(L6_69, L3_66)
    L6_69 = A1_64
    L5_68 = A1_64.WaitForTurn
    L5_68(L6_69)
    L6_69 = A0_63
    L5_68 = A0_63.Wait
    L5_68(L6_69, 20)
    L6_69 = A0_63
    L5_68 = A0_63.PlayTwoShotCamera
    L5_68(L6_69, A0_63.TWOSHOT_TYPE_RIGHT_ZOOM, L3_66, A1_64, 0)
    L6_69 = A0_63
    L5_68 = A0_63.UpdownDolly
    L5_68(L6_69, -0.3, -0.3, 0, 0, 0)
    L6_69 = A0_63
    L5_68 = A0_63.Zoom
    L5_68(L6_69, -0.5, -0.5, 0, 0, 0)
    L6_69 = A1_64
    L5_68 = A1_64.PlayActionTimeline
    L5_68(L6_69, A0_63.ACTION_TIMELINE_EVENT_TALK2)
    L6_69 = A1_64
    L5_68 = A1_64.WaitForActionTimeline
    L5_68(L6_69, A0_63.ACTION_TIMELINE_EVENT_TALK2)
    L6_69 = L3_66
    L5_68 = L3_66.PlayActionTimeline
    L5_68(L6_69, A0_63.ACTION_TIMELINE_EVENT_TALK1)
    L6_69 = L3_66
    L5_68 = L3_66.Talk
    L5_68(L6_69, A1_64, A0_63, A0_63.TEXT_FESHLW014_01170_IMPHEAD_000_082, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L6_69 = A0_63
    L5_68 = A0_63.Wait
    L5_68(L6_69, 10)
    L6_69 = A1_64
    L5_68 = A1_64.PlayActionTimeline
    L5_68(L6_69, A0_63.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_69 = A0_63
    L5_68 = A0_63.Wait
    L5_68(L6_69, 30)
    L6_69 = L3_66
    L5_68 = L3_66.PlayActionTimeline
    L5_68(L6_69, A0_63.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_69 = L3_66
    L5_68 = L3_66.Talk
    L5_68(L6_69, A1_64, A0_63, A0_63.TEXT_FESHLW014_01170_IMPHEAD_000_083, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L6_69 = A0_63
    L5_68 = A0_63.Wait
    L5_68(L6_69, 10)
    L6_69 = A1_64
    L5_68 = A1_64.PlayActionTimeline
    L5_68(L6_69, A0_63.ACTION_TIMELINE_EMOTE_THINK)
    L6_69 = A0_63
    L5_68 = A0_63.Wait
    L5_68(L6_69, 30)
    L6_69 = A0_63
    L5_68 = A0_63.ChangeBGMVolume
    L5_68(L6_69, 0)
    L6_69 = A0_63
    L5_68 = A0_63.Wait
    L5_68(L6_69, 30)
    L6_69 = A0_63
    L5_68 = A0_63.PlayCamera
    L5_68(L6_69, 5, L3_66)
    L6_69 = A0_63
    L5_68 = A0_63.FollowLookAt
    L5_68(L6_69, A0_63.FOLLOW_LOOKAT_OFF)
    L6_69 = A0_63
    L5_68 = A0_63.UpdownDolly
    L5_68(L6_69, -0.8, -0.8, 0, 0, 0)
    L6_69 = A0_63
    L5_68 = A0_63.Zoom
    L5_68(L6_69, -0.5, -0.5, 0, 0, 0)
    L6_69 = A2_65
    L5_68 = A2_65.Position
    L5_68(L6_69, A1_64, A0_63.ARRANGE_TYPE_BACK, 3)
    L6_69 = A0_63
    L5_68 = A0_63.PlayBGM
    L5_68(L6_69, A0_63.LOC_BGM0)
    L6_69 = A0_63
    L5_68 = A0_63.ChangeBGMVolume
    L5_68(L6_69, 0.5)
    L6_69 = A1_64
    L5_68 = A1_64.Visible
    L5_68(L6_69, A0_63.VISIBLE_HIDE)
    L6_69 = A1_64
    L5_68 = A1_64.CancelActionTimeline
    L5_68(L6_69, A0_63.ACTION_TIMELINE_EMOTE_THINK)
    L6_69 = L3_66
    L5_68 = L3_66.PlayActionTimeline
    L5_68(L6_69, A0_63.ACTION_TIMELINE_EVENT_TALK1)
    L6_69 = L3_66
    L5_68 = L3_66.Talk
    L5_68(L6_69, A1_64, A0_63, A0_63.TEXT_FESHLW014_01170_IMPHEAD_000_084, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L6_69 = A0_63
    L5_68 = A0_63.Wait
    L5_68(L6_69, 10)
    L6_69 = L3_66
    L5_68 = L3_66.PlayActionTimeline
    L5_68(L6_69, A0_63.LOC_ACTION1)
    L6_69 = L3_66
    L5_68 = L3_66.Talk
    L5_68(L6_69, A1_64, A0_63, A0_63.TEXT_FESHLW014_01170_IMPHEAD_000_085, true, A0_63.TALK_SHAPE_EMPHASIS, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L6_69 = A0_63
    L5_68 = A0_63.Wait
    L5_68(L6_69, 10)
    L6_69 = A0_63
    L5_68 = A0_63.PlayCamera
    L5_68(L6_69, 7, A2_65)
    L6_69 = A0_63
    L5_68 = A0_63.FollowLookAt
    L5_68(L6_69, A0_63.FOLLOW_LOOKAT_ON)
    L6_69 = A0_63
    L5_68 = A0_63.Zoom
    L5_68(L6_69, -2, -2, 0, 0, 0)
    L6_69 = A0_63
    L5_68 = A0_63.UpdownDolly
    L5_68(L6_69, 1, 1.2, 0, 0, 900)
    L6_69 = A0_63
    L5_68 = A0_63.Wait
    L5_68(L6_69, 60)
    L6_69 = A2_65
    L5_68 = A2_65.Talk
    L5_68(L6_69, A1_64, A0_63, A0_63.TEXT_FESHLW014_01170_PUMPKIN_000_086, true, A0_63.LOC_TALKSHAPE1, nil, nil, A0_63.LIP_TYPE_NONE)
    L6_69 = A0_63
    L5_68 = A0_63.Wait
    L5_68(L6_69, 10)
    L6_69 = A0_63
    L5_68 = A0_63.QuestReward
    L6_69 = L5_68(L6_69, A2_65, A1_64)
    if L5_68 then
      A0_63:QuestCompleted()
      A0_63:Wait(120)
    end
    A0_63:FadeOut(A0_63.FADE_DEFAULT)
    A0_63:WaitForFade()
    A1_64:LookAt()
    A0_63:Wait(30)
    return L5_68, L6_69
  end
  function FesHlw014.OnScene00022(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_FESHLW014_01170_IMPHEAD_000_090, true)
  end
  function FesHlw014.OnScene00023(A0_73, A1_74, A2_75)
  end
  function FesHlw014.OnScene00024(A0_76, A1_77, A2_78)
  end
  function FesHlw014.GetEventItems(A0_79, A1_80)
    local L2_81
    L2_81 = A0_79.GetQuestId
    L2_81 = L2_81(A0_79)
    if A1_80:GetQuestSequence(L2_81) == A0_79.SEQ_0 then
      return A0_79.ITEM0, A1_80:GetQuestUI8BH(L2_81), false
    elseif A1_80:GetQuestSequence(L2_81) == A0_79.SEQ_1 then
      return A0_79.ITEM0, A1_80:GetQuestUI8BH(L2_81), false, A0_79.ITEM1, A1_80:GetQuestUI8BL(L2_81), false
    elseif A1_80:GetQuestSequence(L2_81) == A0_79.SEQ_2 then
      return A0_79.ITEM0, A1_80:GetQuestUI8BH(L2_81), true, A0_79.ITEM1, A1_80:GetQuestUI8BL(L2_81), false
    elseif A1_80:GetQuestSequence(L2_81) == A0_79.SEQ_3 then
      return A0_79.ITEM1, A1_80:GetQuestUI8BH(L2_81), true
    elseif A1_80:GetQuestSequence(L2_81) == A0_79.SEQ_4 then
    elseif A1_80:GetQuestSequence(L2_81) == A0_79.SEQ_5 then
    elseif A1_80:GetQuestSequence(L2_81) == A0_79.SEQ_6 then
      return A0_79.ITEM2, A1_80:GetQuestUI8BH(L2_81), false
    elseif A1_80:GetQuestSequence(L2_81) == A0_79.SEQ_FINISH then
      return A0_79.ITEM2, A1_80:GetQuestUI8BH(L2_81), true
    end
  end
  function FesHlw014.IsTodoChecked(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_0 then
      return false
    end
    if A2_84 == 0 then
      return A1_83:GetQuestUI8AL(L3_85) >= 1
    elseif A2_84 == 1 then
      return A1_83:GetQuestUI8AL(L3_85) >= 1
    elseif A2_84 == 2 then
      return A1_83:GetQuestUI8AL(L3_85) >= 1
    elseif A2_84 == 3 then
      return A1_83:GetQuestUI8AL(L3_85) >= 1
    elseif A2_84 == 4 then
      return A1_83:GetQuestUI8AL(L3_85) >= 1
    elseif A2_84 == 5 then
      return A1_83:GetQuestUI8AL(L3_85) >= 1
    elseif A2_84 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_86, L1_87
  L0_86 = FesHlw014
  L0_86.SCRIPT_VERSION = 1
  L0_86 = FesHlw014
  function L1_87(A0_88)
    local L1_89
  end
  L0_86.OnInitialize = L1_87
  L0_86 = FesHlw014
  function L1_87(A0_90, A1_91, A2_92, A3_93, A4_94)
    local L5_95
    L5_95 = A0_90.GetQuestId
    L5_95 = L5_95(A0_90)
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_4 then
      if A3_93 == A0_90.ACTOR2 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.EOBJECT1 then
        return true
      end
    end
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_5 then
      if A3_93 == A0_90.ACTOR3 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.EOBJECT1 then
        return true
      end
    end
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_6 then
      if A3_93 == A0_90.ACTOR4 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.EOBJECT1 then
        return true
      end
    end
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_FINISH then
      if A3_93 == A0_90.ACTOR0 then
        return true
      elseif A3_93 == A0_90.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_86.IsAcceptEvent = L1_87
  L0_86 = FesHlw014
  function L1_87(A0_96, A1_97, A2_98, A3_99, A4_100)
    local L5_101
    L5_101 = A0_96.GetQuestId
    L5_101 = L5_101(A0_96)
    if A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_4 then
      if A3_99 == A0_96.ACTOR2 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.EOBJECT1 then
        return false
      end
    end
    if A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_5 then
      if A3_99 == A0_96.ACTOR3 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.EOBJECT1 then
        return false
      end
    end
    if A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_6 then
      if A3_99 == A0_96.ACTOR4 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.EOBJECT1 then
        return false
      end
    end
    if A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_FINISH then
      if A3_99 == A0_96.ACTOR0 then
        return true
      elseif A3_99 == A0_96.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_86.IsAnnounce = L1_87
  L0_86 = FesHlw014
  function L1_87(A0_102, A1_103, A2_104, A3_105)
    local L4_106
    L4_106 = A0_102.GetQuestId
    L4_106 = L4_106(A0_102)
    if A1_103:GetQuestSequence(L4_106) == A0_102.SEQ_2 and A2_104:GetBaseId() == A0_102.EOBJECT0 and A3_105 == A0_102.ITEM0 then
      return true
    end
    if A1_103:GetQuestSequence(L4_106) == A0_102.SEQ_3 and A2_104:GetBaseId() == A0_102.EOBJECT1 and A3_105 == A0_102.ITEM1 then
      return true
    end
    if A1_103:GetQuestSequence(L4_106) == A0_102.SEQ_FINISH and A2_104:GetBaseId() == A0_102.ACTOR0 and A3_105 == A0_102.ITEM2 then
      return true
    end
    return false
  end
  L0_86.IsEventItemUsable = L1_87
  L0_86 = FesHlw014
  function L1_87(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_0 then
      return 0, 0
    end
    if A2_109 == 0 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 1 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 2 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 3 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 4 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 5 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 6 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    end
  end
  L0_86.GetTodoArgs = L1_87
  L0_86 = FesHlw014
  function L1_87(A0_111, A1_112, A2_113, A3_114, A4_115, A5_116, A6_117)
    local L7_118
    L7_118 = A0_111.GetQuestId
    L7_118 = L7_118(A0_111)
    if A1_112:GetQuestSequence(L7_118) == A0_111.SEQ_OFFER then
    elseif A1_112:GetQuestSequence(L7_118) == A0_111.SEQ_1 then
      if A3_114 == A0_111.ACTOR1 and A1_112:IsItemsEquipped(A0_111.RITEM0) == false then
        return false, A0_111.QUALIFICATION_EQUIP
      end
    elseif A1_112:GetQuestSequence(L7_118) == A0_111.SEQ_2 then
      if A3_114 == A0_111.EOBJECT0 and A1_112:IsItemsEquipped(A0_111.RITEM0) == false then
        return false, A0_111.QUALIFICATION_EQUIP
      end
    elseif A1_112:GetQuestSequence(L7_118) == A0_111.SEQ_3 then
      if A3_114 == A0_111.EOBJECT1 and A1_112:IsItemsEquipped(A0_111.RITEM0) == false then
        return false, A0_111.QUALIFICATION_EQUIP
      end
    elseif A1_112:GetQuestSequence(L7_118) == A0_111.SEQ_4 then
    elseif A1_112:GetQuestSequence(L7_118) == A0_111.SEQ_5 then
    elseif A1_112:GetQuestSequence(L7_118) == A0_111.SEQ_6 then
    elseif A1_112:GetQuestSequence(L7_118) == A0_111.SEQ_FINISH and A3_114 == A0_111.ACTOR0 and A1_112:IsItemsEquipped(A0_111.RITEM0) == false then
      return false, A0_111.QUALIFICATION_EQUIP
    end
    return true, 0
  end
  L0_86.IsQualified = L1_87
  L0_86 = FesHlw014
  function L1_87(A0_119, A1_120, A2_121, A3_122)
    local L4_123
    L4_123 = A0_119.GetQuestId
    L4_123 = L4_123(A0_119)
    if A1_120:GetQuestSequence(L4_123) == A0_119.SEQ_1 then
    elseif A1_120:GetQuestSequence(L4_123) == A0_119.SEQ_2 then
    elseif A1_120:GetQuestSequence(L4_123) == A0_119.SEQ_3 then
      if A2_121:GetBaseId() == A0_119.EOBJECT1 then
        if 1 <= A1_120:GetQuestUI8AL(L4_123) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L4_123, 1) == false
      end
    elseif A1_120:GetQuestSequence(L4_123) == A0_119.SEQ_4 then
      if A2_121:GetBaseId() == A0_119.EOBJECT1 then
        return false
      end
    elseif A1_120:GetQuestSequence(L4_123) == A0_119.SEQ_5 then
      if A2_121:GetBaseId() == A0_119.EOBJECT1 then
        return false
      end
    elseif A1_120:GetQuestSequence(L4_123) == A0_119.SEQ_6 then
      if A2_121:GetBaseId() == A0_119.EOBJECT1 then
        return false
      end
    elseif A1_120:GetQuestSequence(L4_123) == A0_119.SEQ_FINISH and A2_121:GetBaseId() == A0_119.EOBJECT1 then
      return false
    end
    return true
  end
  L0_86.IsTargetingPossible = L1_87
  L0_86 = FesHlw014
  function L1_87(A0_124, A1_125, A2_126)
    local L3_127
    L3_127 = A0_124.GetQuestId
    L3_127 = L3_127(A0_124)
    if A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_1 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_2 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_3 then
      if A2_126:GetBaseId() == A0_124.EOBJECT1 then
        if 1 <= A1_125:GetQuestUI8AL(L3_127) then
          return true, false
        end
        if A1_125:GetQuestBitFlag8(L3_127, 1) then
          return true, false
        end
      end
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_4 then
      if A2_126:GetBaseId() == A0_124.EOBJECT1 then
        return true, false
      end
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_5 then
      if A2_126:GetBaseId() == A0_124.EOBJECT1 then
        return true, false
      end
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_6 then
      if A2_126:GetBaseId() == A0_124.EOBJECT1 then
        return true, false
      end
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_FINISH and A2_126:GetBaseId() == A0_124.EOBJECT1 then
      return true, false
    end
    return A0_124:IsBattleNpcTriggerOwner(A1_125, A2_126, false), false
  end
  L0_86.GetGimmickState = L1_87
end)()

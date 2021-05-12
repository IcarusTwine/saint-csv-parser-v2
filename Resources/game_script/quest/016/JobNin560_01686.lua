(function()
  print("JobNin560 loaded")
  function JobNin560.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobNin560.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN560_01686_OBORO_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN560_01686_OBORO_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN560_01686_OBORO_000_002, false)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN560_01686_OBORO_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN560_01686_OBORO_000_004, true)
    A0_3:QuestAccepted()
  end
  function JobNin560.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_GOODBYE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBNIN560_01686_JACKE_000_030, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBNIN560_01686_JACKE_000_031, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBNIN560_01686_JACKE_000_032, true)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_6:Wait(30)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBNIN560_01686_JACKE_000_033, false)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBNIN560_01686_JACKE_000_034, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBNIN560_01686_JACKE_000_035, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIVE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBNIN560_01686_JACKE_000_036, true)
  end
  function JobNin560.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBNIN560_01686_OBORO_000_010, true)
  end
  function JobNin560.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
    else
      A0_12:LogMessage(A0_12.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobNin560.OnScene00005(A0_15, A1_16, A2_17)
  end
  function JobNin560.OnScene00006(A0_18, A1_19, A2_20)
  end
  function JobNin560.OnScene00007(A0_21, A1_22, A2_23)
  end
  function JobNin560.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:Idle(A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBNIN560_01686_OBORO_000_010, true)
  end
  function JobNin560.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_GOODBYE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBNIN560_01686_JACKE_000_050, false)
  end
  function JobNin560.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:LogMessage(A0_30.EVENT_NOT_TALK)
  end
  function JobNin560.OnScene00011(A0_33, A1_34, A2_35)
  end
  function JobNin560.OnScene00012(A0_36, A1_37, A2_38)
  end
  function JobNin560.OnScene00013(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45, L7_46, L8_47, L9_48
    L4_43 = A2_41
    L3_42 = A2_41.TurnTo
    L5_44 = A1_40
    L3_42(L4_43, L5_44, L6_45)
    L4_43 = A2_41
    L3_42 = A2_41.WaitForTurn
    L3_42(L4_43)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L5_44 = A0_39.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_42(L4_43, L5_44)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L5_44 = A1_40
    L3_42(L4_43, L5_44, L6_45, L7_46, L8_47)
    L4_43 = A0_39
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(L4_43)
    L5_44 = A1_40
    L4_43 = A1_40.GetQuestSequence
    L4_43 = L4_43(L5_44, L6_45)
    L5_44 = 1
    for L9_48 = 1, L5_44 do
      A0_39:SetNpcTradeItem(L9_48, unpack(A0_39:getNpcTradeItemInfo(L9_48, L4_43, A2_41:GetBaseId())))
    end
    L9_48 = nil
    if L6_45 == 1 then
      return L6_45
    else
    end
  end
  function JobNin560.OnScene00014(A0_49, A1_50, A2_51)
    A2_51:TurnTo(90, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBNIN560_01686_KARASU_000_110, true)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBNIN560_01686_KARASU_000_111, false)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBNIN560_01686_KARASU_100_111, false)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBNIN560_01686_KARASU_000_112, false)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBNIN560_01686_KARASU_000_113, false)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBNIN560_01686_KARASU_000_114, false)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBNIN560_01686_KARASU_000_115, false)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBNIN560_01686_KARASU_000_116, true)
    A2_51:TurnTo(90, false, true)
    A2_51:WaitForTurn()
    A2_51:WalkOut(0, 7, A0_49.MOVE_WALK)
    A2_51:Transparency(A0_49.TRANS_TYPE_FADE_OUT, 60)
    A2_51:WaitForTransparency()
  end
  function JobNin560.OnScene00015(A0_52, A1_53, A2_54)
  end
  function JobNin560.OnScene00016(A0_55, A1_56, A2_57)
    local L3_58, L4_59, L5_60, L6_61, L7_62, L8_63, L9_64
    L4_59 = A1_56
    L3_58 = A1_56.Position
    L5_60 = A2_57
    L6_61 = A0_55.ARRANGE_TYPE_LEFT
    L7_62 = 15
    L3_58(L4_59, L5_60, L6_61, L7_62)
    L4_59 = A1_56
    L3_58 = A1_56.Direction
    L5_60 = A2_57
    L3_58(L4_59, L5_60)
    L4_59 = A1_56
    L3_58 = A1_56.Direction
    L5_60 = 180
    L3_58(L4_59, L5_60)
    L4_59 = A1_56
    L3_58 = A1_56.Position
    L5_60 = A1_56
    L6_61 = A0_55.ARRANGE_TYPE_LEFT
    L7_62 = 2
    L3_58(L4_59, L5_60, L6_61, L7_62)
    L3_58 = nil
    L5_60 = A0_55
    L4_59 = A0_55.CreateCharacter
    L6_61 = A0_55.ACTOR5
    L7_62 = A1_56
    L8_63 = A0_55.ARRANGE_TYPE_FRONT
    L9_64 = 18
    L4_59 = L4_59(L5_60, L6_61, L7_62, L8_63, L9_64)
    L3_58 = L4_59
    L5_60 = L3_58
    L4_59 = L3_58.Visible
    L6_61 = A0_55.VISIBLE_SHOW
    L4_59(L5_60, L6_61)
    L5_60 = L3_58
    L4_59 = L3_58.Direction
    L6_61 = A2_57
    L4_59(L5_60, L6_61)
    L5_60 = L3_58
    L4_59 = L3_58.Direction
    L6_61 = 180
    L4_59(L5_60, L6_61)
    L4_59 = nil
    L6_61 = A0_55
    L5_60 = A0_55.CreateCharacter
    L7_62 = A0_55.ACTOR6
    L8_63 = A1_56
    L9_64 = A0_55.ARRANGE_TYPE_FRONT
    L5_60 = L5_60(L6_61, L7_62, L8_63, L9_64, 18)
    L4_59 = L5_60
    L6_61 = L4_59
    L5_60 = L4_59.Visible
    L7_62 = A0_55.VISIBLE_SHOW
    L5_60(L6_61, L7_62)
    L6_61 = L4_59
    L5_60 = L4_59.Position
    L7_62 = L4_59
    L8_63 = A0_55.ARRANGE_TYPE_BACK
    L9_64 = 2
    L5_60(L6_61, L7_62, L8_63, L9_64)
    L6_61 = L4_59
    L5_60 = L4_59.Position
    L7_62 = L4_59
    L8_63 = A0_55.ARRANGE_TYPE_LEFT
    L9_64 = 1
    L5_60(L6_61, L7_62, L8_63, L9_64)
    L6_61 = L4_59
    L5_60 = L4_59.Direction
    L7_62 = A2_57
    L5_60(L6_61, L7_62)
    L6_61 = L4_59
    L5_60 = L4_59.Direction
    L7_62 = 180
    L5_60(L6_61, L7_62)
    L5_60 = nil
    L7_62 = A0_55
    L6_61 = A0_55.CreateCharacter
    L8_63 = A0_55.ACTOR7
    L9_64 = A1_56
    L6_61 = L6_61(L7_62, L8_63, L9_64, A0_55.ARRANGE_TYPE_FRONT, 18)
    L5_60 = L6_61
    L7_62 = L5_60
    L6_61 = L5_60.Visible
    L8_63 = A0_55.VISIBLE_SHOW
    L6_61(L7_62, L8_63)
    L7_62 = L5_60
    L6_61 = L5_60.Position
    L8_63 = L5_60
    L9_64 = A0_55.ARRANGE_TYPE_BACK
    L6_61(L7_62, L8_63, L9_64, 3)
    L7_62 = L5_60
    L6_61 = L5_60.Position
    L8_63 = L5_60
    L9_64 = A0_55.ARRANGE_TYPE_RIGHT
    L6_61(L7_62, L8_63, L9_64, 3)
    L7_62 = L5_60
    L6_61 = L5_60.Direction
    L8_63 = L3_58
    L6_61(L7_62, L8_63)
    L7_62 = L5_60
    L6_61 = L5_60.Direction
    L8_63 = 180
    L6_61(L7_62, L8_63)
    L6_61 = nil
    L8_63 = A0_55
    L7_62 = A0_55.CreateCharacter
    L9_64 = A0_55.ACTOR8
    L7_62 = L7_62(L8_63, L9_64, A1_56, A0_55.ARRANGE_TYPE_FRONT, 18)
    L6_61 = L7_62
    L8_63 = L6_61
    L7_62 = L6_61.Visible
    L9_64 = A0_55.VISIBLE_SHOW
    L7_62(L8_63, L9_64)
    L8_63 = L6_61
    L7_62 = L6_61.Position
    L9_64 = L6_61
    L7_62(L8_63, L9_64, A0_55.ARRANGE_TYPE_BACK, 3)
    L8_63 = L6_61
    L7_62 = L6_61.Position
    L9_64 = L6_61
    L7_62(L8_63, L9_64, A0_55.ARRANGE_TYPE_LEFT, 3)
    L8_63 = L6_61
    L7_62 = L6_61.Direction
    L9_64 = L3_58
    L7_62(L8_63, L9_64)
    L8_63 = L6_61
    L7_62 = L6_61.Direction
    L9_64 = 180
    L7_62(L8_63, L9_64)
    L7_62 = nil
    L9_64 = A0_55
    L8_63 = A0_55.CreateCharacter
    L8_63 = L8_63(L9_64, A0_55.ACTOR9, A1_56, A0_55.ARRANGE_TYPE_FRONT, 18)
    L7_62 = L8_63
    L9_64 = L7_62
    L8_63 = L7_62.Visible
    L8_63(L9_64, A0_55.VISIBLE_SHOW)
    L9_64 = L7_62
    L8_63 = L7_62.Position
    L8_63(L9_64, L7_62, A0_55.ARRANGE_TYPE_BACK, 0.5)
    L9_64 = L7_62
    L8_63 = L7_62.Position
    L8_63(L9_64, L7_62, A0_55.ARRANGE_TYPE_RIGHT, 5)
    L9_64 = L7_62
    L8_63 = L7_62.Direction
    L8_63(L9_64, L3_58)
    L9_64 = L7_62
    L8_63 = L7_62.Direction
    L8_63(L9_64, 180)
    L8_63 = nil
    L9_64 = A0_55.CreateCharacter
    L9_64 = L9_64(A0_55, A0_55.ACTOR10, A1_56, A0_55.ARRANGE_TYPE_FRONT, 18)
    L8_63 = L9_64
    L9_64 = L8_63.Visible
    L9_64(L8_63, A0_55.VISIBLE_SHOW)
    L9_64 = L8_63.Position
    L9_64(L8_63, L8_63, A0_55.ARRANGE_TYPE_BACK, 0.5)
    L9_64 = L8_63.Position
    L9_64(L8_63, L8_63, A0_55.ARRANGE_TYPE_LEFT, 5)
    L9_64 = L8_63.Direction
    L9_64(L8_63, L3_58)
    L9_64 = L8_63.Direction
    L9_64(L8_63, 180)
    L9_64 = nil
    L9_64 = A0_55:CreateObject(A0_55.LOC_OBJECT0, L3_58, A0_55.ARRANGE_TYPE_LEFT, 0.45)
    L9_64:Visible(A0_55.VISIBLE_SHOW)
    L9_64:Direction(L3_58)
    L9_64:Direction(90)
    A0_55:PlayCamera(52, A1_56, L4_59)
    A0_55:Wait(30)
    A0_55:ChangeBGMVolume(0)
    A0_55:Wait(30)
    A0_55:FadeIn(A0_55.FADE_DEFAULT)
    A0_55:WaitForFade()
    A0_55:PlayBGM(A0_55.BGM_MUSIC_EVENT_DISQUIET01)
    A0_55:ChangeBGMVolume(0.5)
    L3_58:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_TALK, nil, A0_55.AUTO_SHAKE_ENABLE)
    A0_55:Wait(60)
    A1_56:Position(A1_56, A0_55.ARRANGE_TYPE_RIGHT, 0.5)
    A0_55:PlayTwoShotCamera(A0_55.TWOSHOT_TYPE_LEFT_45, L3_58, L4_59, 1)
    A0_55:UpdownDolly(0.5, 0.5, 0, 0, 0)
    A0_55:Wait(30)
    L3_58:Talk(A1_56, A0_55, A0_55.TEXT_JOBNIN560_01686_ROSALINDE_000_200, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L3_58:CancelActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_55:PlayCamera(5, L4_59)
    A0_55:Wait(10)
    L4_59:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_59:Talk(L3_58, A0_55, A0_55.TEXT_JOBNIN560_01686_REDWAY_000_201, false, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L4_59:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_59:Talk(L3_58, A0_55, A0_55.TEXT_JOBNIN560_01686_REDWAY_000_202, false, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L4_59:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_59:Talk(L3_58, A0_55, A0_55.TEXT_JOBNIN560_01686_REDWAY_000_203, false, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:PlayTwoShotCamera(A0_55.TWOSHOT_TYPE_LEFT_45, L3_58, L4_59, 1)
    A0_55:UpdownDolly(0.5, 0.5, 0, 0, 0)
    L4_59:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_59:Talk(L3_58, A0_55, A0_55.TEXT_JOBNIN560_01686_REDWAY_000_204, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L3_58:LookAt(L4_59)
    A0_55:Wait(10)
    L3_58:Talk(A1_56, A0_55, A0_55.TEXT_JOBNIN560_01686_ROSALINDE_000_205, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(10)
    L4_59:PlayActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_HUH)
    L4_59:Talk(L3_58, A0_55, A0_55.TEXT_JOBNIN560_01686_REDWAY_000_206, false, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L4_59:CancelActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_HUH)
    A0_55:PlayCamera(5, L4_59)
    L4_59:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_59:Talk(L3_58, A0_55, A0_55.TEXT_JOBNIN560_01686_REDWAY_000_207, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L3_58:Direction(180)
    L3_58:TurnTo(-150, false)
    L3_58:WaitForTurn()
    L9_64:Position(L9_64, A0_55.ARRANGE_TYPE_BACK, 0.5)
    A0_55:Wait(10)
    L3_58:Idle(A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L3_58:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_55:Wait(15)
    L3_58:Talk(A1_56, A0_55, A0_55.TEXT_JOBNIN560_01686_ROSALINDE_000_208, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:PlayTwoShotCamera(A0_55.TWOSHOT_TYPE_LEFT_45, L3_58, L4_59, 1)
    A0_55:Wait(30)
    L3_58:TurnTo(180, false, true)
    L3_58:WaitForTurn()
    L3_58:Idle(A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_55:Wait(15)
    L3_58:LookAt(L4_59)
    A0_55:Wait(30)
    A0_55:PlayCamera(5, L3_58)
    A0_55:Wait(30)
    L3_58:Talk(A1_56, A0_55, A0_55.TEXT_JOBNIN560_01686_ROSALINDE_000_209, false, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:PlayTwoShotCamera(A0_55.TWOSHOT_TYPE_LEFT_45, L3_58, L4_59, 1)
    L3_58:LookAt(0, 0)
    L3_58:Talk(A1_56, A0_55, A0_55.TEXT_JOBNIN560_01686_ROSALINDE_000_210, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L3_58:WalkOut(0, 30, A0_55.MOVE_WALK)
    A0_55:Wait(90)
    L5_60:TurnTo(180, false, true)
    L6_61:TurnTo(180, false, true)
    L7_62:TurnTo(180, false, true)
    L8_63:TurnTo(180, false, true)
    L5_60:WaitForTurn()
    L6_61:WaitForTurn()
    L7_62:WaitForTurn()
    L8_63:WaitForTurn()
    A1_56:Position(A1_56, A0_55.ARRANGE_TYPE_LEFT, 0.5)
    A0_55:PlayCamera(52, A1_56, L4_59)
    L5_60:WalkOut(0, 30, A0_55.MOVE_WALK)
    L6_61:WalkOut(0, 30, A0_55.MOVE_WALK)
    L7_62:WalkOut(0, 30, A0_55.MOVE_WALK)
    L8_63:WalkOut(0, 30, A0_55.MOVE_WALK)
    L4_59:TurnTo(180, false, true)
    L4_59:WaitForTurn()
    A0_55:Wait(60)
    L4_59:PlayActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_YES)
    L4_59:Talk(L3_58, A0_55, A0_55.TEXT_JOBNIN560_01686_REDWAY_000_211, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L4_59:WalkOut(0, 7, A0_55.MOVE_WALK)
    A0_55:Wait(30)
    A0_55:FadeOut(A0_55.FADE_LONG)
    A0_55:WaitForFade()
    A0_55:Wait(30)
  end
  function JobNin560.OnScene00017(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:Idle(A0_65.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_JOBNIN560_01686_OBORO_000_010, true)
  end
  function JobNin560.OnScene00018(A0_68, A1_69, A2_70)
    local L3_71, L4_72, L5_73, L6_74
    L4_72 = A1_69
    L3_71 = A1_69.Position
    L5_73 = A2_70
    L6_74 = A0_68.ARRANGE_TYPE_FRONT
    L3_71(L4_72, L5_73, L6_74, 2)
    L4_72 = A1_69
    L3_71 = A1_69.Direction
    L5_73 = A2_70
    L3_71(L4_72, L5_73)
    L4_72 = A1_69
    L3_71 = A1_69.LookAt
    L5_73 = A2_70
    L3_71(L4_72, L5_73)
    L4_72 = A0_68
    L3_71 = A0_68.BindCharacter
    L5_73 = A0_68.BIND_ACTOR0
    L3_71 = L3_71(L4_72, L5_73)
    L5_73 = L3_71
    L4_72 = L3_71.LookAt
    L6_74 = A2_70
    L4_72(L5_73, L6_74)
    L5_73 = A0_68
    L4_72 = A0_68.BindCharacter
    L6_74 = A0_68.BIND_ACTOR1
    L4_72 = L4_72(L5_73, L6_74)
    L6_74 = L4_72
    L5_73 = L4_72.LookAt
    L5_73(L6_74, A1_69)
    L6_74 = A2_70
    L5_73 = A2_70.LookAt
    L5_73(L6_74, A1_69)
    L6_74 = A0_68
    L5_73 = A0_68.PlayTwoShotCamera
    L5_73(L6_74, A0_68.TWOSHOT_TYPE_RIGHT_ZOOM, A2_70, A1_69, 0)
    L6_74 = A0_68
    L5_73 = A0_68.Zoom
    L5_73(L6_74, -1, -1, 0, 0, 0)
    L6_74 = A0_68
    L5_73 = A0_68.SideDolly
    L5_73(L6_74, 1.2, 1.2, 0, 0, 0)
    L6_74 = A0_68
    L5_73 = A0_68.ChangeBGMVolume
    L5_73(L6_74, 0)
    L6_74 = A0_68
    L5_73 = A0_68.Wait
    L5_73(L6_74, 30)
    L6_74 = A0_68
    L5_73 = A0_68.FadeIn
    L5_73(L6_74, A0_68.FADE_DEFAULT)
    L6_74 = A0_68
    L5_73 = A0_68.WaitForFade
    L5_73(L6_74)
    L6_74 = A0_68
    L5_73 = A0_68.PlayBGM
    L5_73(L6_74, A0_68.BGM_MUSIC_NO_MUSIC)
    L6_74 = A2_70
    L5_73 = A2_70.Talk
    L5_73(L6_74, A1_69, A0_68, A0_68.TEXT_JOBNIN560_01686_OBORO_000_300, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L6_74 = L3_71
    L5_73 = L3_71.LookAt
    L5_73(L6_74, A1_69)
    L6_74 = L4_72
    L5_73 = L4_72.LookAt
    L5_73(L6_74, A1_69)
    L6_74 = A1_69
    L5_73 = A1_69.PlayActionTimeline
    L5_73(L6_74, A0_68.ACTION_TIMELINE_EVENT_TALK1)
    L6_74 = A0_68
    L5_73 = A0_68.Wait
    L5_73(L6_74, 120)
    L6_74 = A1_69
    L5_73 = A1_69.CancelActionTimeline
    L5_73(L6_74, A0_68.ACTION_TIMELINE_EVENT_TALK1)
    L6_74 = A2_70
    L5_73 = A2_70.PlayActionTimeline
    L5_73(L6_74, A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_74 = A2_70
    L5_73 = A2_70.Talk
    L5_73(L6_74, A1_69, A0_68, A0_68.TEXT_JOBNIN560_01686_OBORO_000_301, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L6_74 = A2_70
    L5_73 = A2_70.TurnTo
    L5_73(L6_74, L3_71, false)
    L6_74 = A2_70
    L5_73 = A2_70.WaitForTurn
    L5_73(L6_74)
    L6_74 = L3_71
    L5_73 = L3_71.LookAt
    L5_73(L6_74, A2_70)
    L6_74 = A2_70
    L5_73 = A2_70.PlayActionTimeline
    L5_73(L6_74, A0_68.ACTION_TIMELINE_EVENT_TALK2)
    L6_74 = A2_70
    L5_73 = A2_70.Talk
    L5_73(L6_74, A1_69, A0_68, A0_68.TEXT_JOBNIN560_01686_OBORO_000_302, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L6_74 = L4_72
    L5_73 = L4_72.TurnTo
    L5_73(L6_74, L3_71, false)
    L6_74 = A1_69
    L5_73 = A1_69.TurnTo
    L5_73(L6_74, L3_71, false)
    L6_74 = A1_69
    L5_73 = A1_69.WaitForTurn
    L5_73(L6_74)
    L6_74 = A0_68
    L5_73 = A0_68.PlayCamera
    L5_73(L6_74, 6, L3_71)
    L6_74 = A0_68
    L5_73 = A0_68.Wait
    L5_73(L6_74, 10)
    L6_74 = L3_71
    L5_73 = L3_71.PlayActionTimeline
    L5_73(L6_74, A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_74 = L3_71
    L5_73 = L3_71.Talk
    L5_73(L6_74, A1_69, A0_68, A0_68.TEXT_JOBNIN560_01686_YUKI_000_303, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L6_74 = L3_71
    L5_73 = L3_71.LookAt
    L5_73(L6_74, 0, -30)
    L6_74 = L4_72
    L5_73 = L4_72.LookAt
    L5_73(L6_74, 0, -30)
    L6_74 = L3_71
    L5_73 = L3_71.PlayActionTimeline
    L5_73(L6_74, A0_68.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_74 = L3_71
    L5_73 = L3_71.Talk
    L5_73(L6_74, A1_69, A0_68, A0_68.TEXT_JOBNIN560_01686_YUKI_000_304, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L6_74 = A0_68
    L5_73 = A0_68.PlayTwoShotCamera
    L5_73(L6_74, A0_68.TWOSHOT_TYPE_RIGHT_ZOOM, A2_70, A1_69, 0)
    L6_74 = A0_68
    L5_73 = A0_68.Zoom
    L5_73(L6_74, -1, -1, 0, 0, 0)
    L6_74 = A0_68
    L5_73 = A0_68.SideDolly
    L5_73(L6_74, 1.2, 1.2, 0, 0, 0)
    L6_74 = A0_68
    L5_73 = A0_68.Wait
    L5_73(L6_74, 60)
    L6_74 = L3_71
    L5_73 = L3_71.WaitForActionTimeline
    L5_73(L6_74, A0_68.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_74 = A0_68
    L5_73 = A0_68.PlayBGM
    L5_73(L6_74, A0_68.BGM_MUSIC_EVENT_THEME_SECRET)
    L6_74 = A0_68
    L5_73 = A0_68.ChangeBGMVolume
    L5_73(L6_74, 0.5)
    L6_74 = L3_71
    L5_73 = L3_71.Talk
    L5_73(L6_74, A1_69, A0_68, A0_68.TEXT_JOBNIN560_01686_YUKI_000_305, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L6_74 = A2_70
    L5_73 = A2_70.PlayActionTimeline
    L5_73(L6_74, A0_68.ACTION_TIMELINE_EVENT_SURPRISED)
    L6_74 = L3_71
    L5_73 = L3_71.PlayActionTimeline
    L5_73(L6_74, A0_68.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_74 = L3_71
    L5_73 = L3_71.Talk
    L5_73(L6_74, A1_69, A0_68, A0_68.TEXT_JOBNIN560_01686_YUKI_000_306, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L6_74 = A0_68
    L5_73 = A0_68.PlayCamera
    L5_73(L6_74, 6, L3_71)
    L6_74 = L3_71
    L5_73 = L3_71.Talk
    L5_73(L6_74, A1_69, A0_68, A0_68.TEXT_JOBNIN560_01686_YUKI_100_306, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L6_74 = L3_71
    L5_73 = L3_71.Talk
    L5_73(L6_74, A1_69, A0_68, A0_68.TEXT_JOBNIN560_01686_YUKI_200_306, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L6_74 = A0_68
    L5_73 = A0_68.PlayTwoShotCamera
    L5_73(L6_74, A0_68.TWOSHOT_TYPE_RIGHT_ZOOM, L3_71, L4_72, 0)
    L6_74 = A0_68
    L5_73 = A0_68.Wait
    L5_73(L6_74, 60)
    L6_74 = L4_72
    L5_73 = L4_72.LookAt
    L5_73(L6_74, L3_71)
    L6_74 = L4_72
    L5_73 = L4_72.TurnTo
    L5_73(L6_74, L3_71, false)
    L6_74 = L4_72
    L5_73 = L4_72.WaitForTurn
    L5_73(L6_74)
    L6_74 = L4_72
    L5_73 = L4_72.Talk
    L5_73(L6_74, A1_69, A0_68, A0_68.TEXT_JOBNIN560_01686_AKAGI_300_306, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L6_74 = L3_71
    L5_73 = L3_71.LookAt
    L5_73(L6_74, L4_72)
    L6_74 = A2_70
    L5_73 = A2_70.LookAt
    L5_73(L6_74, L4_72)
    L6_74 = A1_69
    L5_73 = A1_69.LookAt
    L5_73(L6_74, L4_72)
    L6_74 = L3_71
    L5_73 = L3_71.Direction
    L5_73(L6_74, L4_72)
    L6_74 = A2_70
    L5_73 = A2_70.Direction
    L5_73(L6_74, L4_72)
    L6_74 = A1_69
    L5_73 = A1_69.Direction
    L5_73(L6_74, L4_72)
    L6_74 = A0_68
    L5_73 = A0_68.PlayCamera
    L5_73(L6_74, 9, L4_72)
    L6_74 = A0_68
    L5_73 = A0_68.Zoom
    L5_73(L6_74, -1, -1, 0, 0, 0)
    L6_74 = A0_68
    L5_73 = A0_68.UpdownDolly
    L5_73(L6_74, 0.2, 0.2, 0, 0, 0)
    L6_74 = L4_72
    L5_73 = L4_72.PlayActionTimeline
    L5_73(L6_74, A0_68.ACTION_TIMELINE_EMOTE_ME)
    L6_74 = L4_72
    L5_73 = L4_72.Talk
    L5_73(L6_74, A1_69, A0_68, A0_68.TEXT_JOBNIN560_01686_AKAGI_000_307, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L6_74 = A0_68
    L5_73 = A0_68.PlayTwoShotCamera
    L5_73(L6_74, A0_68.TWOSHOT_TYPE_RIGHT_ZOOM, A2_70, A1_69, 0)
    L6_74 = A0_68
    L5_73 = A0_68.Zoom
    L5_73(L6_74, -1, -1, 0, 0, 0)
    L6_74 = A0_68
    L5_73 = A0_68.SideDolly
    L5_73(L6_74, 1.2, 1.2, 0, 0, 0)
    L6_74 = L3_71
    L5_73 = L3_71.PlayActionTimeline
    L5_73(L6_74, A0_68.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_74 = A2_70
    L5_73 = A2_70.PlayActionTimeline
    L5_73(L6_74, A0_68.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_74 = A1_69
    L5_73 = A1_69.PlayActionTimeline
    L5_73(L6_74, A0_68.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_74 = L3_71
    L5_73 = L3_71.WaitForActionTimeline
    L5_73(L6_74, A0_68.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_74 = A2_70
    L5_73 = A2_70.WaitForActionTimeline
    L5_73(L6_74, A0_68.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_74 = A1_69
    L5_73 = A1_69.WaitForActionTimeline
    L5_73(L6_74, A0_68.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_74 = A0_68
    L5_73 = A0_68.PlayCamera
    L5_73(L6_74, 6, L4_72)
    L6_74 = A0_68
    L5_73 = A0_68.Zoom
    L5_73(L6_74, -0.5, -0.5, 0, 0, 0)
    L6_74 = L4_72
    L5_73 = L4_72.Talk
    L5_73(L6_74, A1_69, A0_68, A0_68.TEXT_JOBNIN560_01686_AKAGI_000_308, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L6_74 = L4_72
    L5_73 = L4_72.PlayActionTimeline
    L5_73(L6_74, A0_68.ACTION_TIMELINE_EMOTE_ANGRY)
    L6_74 = L4_72
    L5_73 = L4_72.Talk
    L5_73(L6_74, A1_69, A0_68, A0_68.TEXT_JOBNIN560_01686_AKAGI_000_309, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L6_74 = A0_68
    L5_73 = A0_68.Wait
    L5_73(L6_74, 30)
    L6_74 = A0_68
    L5_73 = A0_68.PlayCamera
    L5_73(L6_74, 5, L3_71)
    L6_74 = L3_71
    L5_73 = L3_71.PlayActionTimeline
    L5_73(L6_74, A0_68.ACTION_TIMELINE_EMOTE_LAUGH)
    L6_74 = L3_71
    L5_73 = L3_71.PlayActionTimeline
    L5_73(L6_74, A0_68.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_68.AUTO_SHAKE_ENABLE)
    L6_74 = L4_72
    L5_73 = L4_72.LookAt
    L5_73(L6_74, L3_71)
    L6_74 = A2_70
    L5_73 = A2_70.LookAt
    L5_73(L6_74, L3_71)
    L6_74 = A1_69
    L5_73 = A1_69.LookAt
    L5_73(L6_74, L3_71)
    L6_74 = A0_68
    L5_73 = A0_68.Wait
    L5_73(L6_74, 20)
    L6_74 = L4_72
    L5_73 = L4_72.TurnTo
    L5_73(L6_74, L3_71, false)
    L6_74 = A2_70
    L5_73 = A2_70.TurnTo
    L5_73(L6_74, L3_71, false)
    L6_74 = A1_69
    L5_73 = A1_69.TurnTo
    L5_73(L6_74, L3_71, false)
    L6_74 = A0_68
    L5_73 = A0_68.Wait
    L5_73(L6_74, 30)
    L6_74 = L3_71
    L5_73 = L3_71.Talk
    L5_73(L6_74, A1_69, A0_68, A0_68.TEXT_JOBNIN560_01686_YUKI_000_310, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L6_74 = A0_68
    L5_73 = A0_68.PlayTwoShotCamera
    L5_73(L6_74, A0_68.TWOSHOT_TYPE_RIGHT_ZOOM, A2_70, A1_69, 0)
    L6_74 = A0_68
    L5_73 = A0_68.Zoom
    L5_73(L6_74, -1, -1, 0, 0, 0)
    L6_74 = A0_68
    L5_73 = A0_68.SideDolly
    L5_73(L6_74, 1.2, 1.2, 0, 0, 0)
    L6_74 = L3_71
    L5_73 = L3_71.CancelActionTimeline
    L5_73(L6_74, A0_68.ACTION_TIMELINE_FACIAL_SMILE)
    L6_74 = L3_71
    L5_73 = L3_71.TurnTo
    L5_73(L6_74, A1_69, false)
    L6_74 = L3_71
    L5_73 = L3_71.WaitForTurn
    L5_73(L6_74)
    L6_74 = L3_71
    L5_73 = L3_71.Talk
    L5_73(L6_74, A1_69, A0_68, A0_68.TEXT_JOBNIN560_01686_YUKI_000_311, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L6_74 = L3_71
    L5_73 = L3_71.PlayActionTimeline
    L5_73(L6_74, A0_68.LOC_MOTION0)
    L6_74 = L3_71
    L5_73 = L3_71.WaitForActionTimeline
    L5_73(L6_74, A0_68.LOC_MOTION0)
    L6_74 = A0_68
    L5_73 = A0_68.Wait
    L5_73(L6_74, 10)
    L6_74 = L3_71
    L5_73 = L3_71.PlayActionTimeline
    L5_73(L6_74, A0_68.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_74 = A0_68
    L5_73 = A0_68.Wait
    L5_73(L6_74, 30)
    L6_74 = L3_71
    L5_73 = L3_71.Talk
    L5_73(L6_74, A1_69, A0_68, A0_68.TEXT_JOBNIN560_01686_YUKI_000_312, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L6_74 = A0_68
    L5_73 = A0_68.Wait
    L5_73(L6_74, 10)
    L6_74 = A2_70
    L5_73 = A2_70.PlayActionTimeline
    L5_73(L6_74, A0_68.ACTION_TIMELINE_EMOTE_YES)
    L6_74 = A0_68
    L5_73 = A0_68.Wait
    L5_73(L6_74, 30)
    L6_74 = A2_70
    L5_73 = A2_70.Talk
    L5_73(L6_74, A1_69, A0_68, A0_68.TEXT_JOBNIN560_01686_OBORO_000_313, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L6_74 = A2_70
    L5_73 = A2_70.TurnTo
    L5_73(L6_74, A1_69, false)
    L6_74 = A2_70
    L5_73 = A2_70.WaitForTurn
    L5_73(L6_74)
    L6_74 = A0_68
    L5_73 = A0_68.PlayCamera
    L5_73(L6_74, 5, A2_70)
    L6_74 = A2_70
    L5_73 = A2_70.Idle
    L5_73(L6_74, A0_68.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_74 = A2_70
    L5_73 = A2_70.Talk
    L5_73(L6_74, A1_69, A0_68, A0_68.TEXT_JOBNIN560_01686_OBORO_000_314, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L6_74 = A1_69
    L5_73 = A1_69.TurnTo
    L5_73(L6_74, A2_70, false)
    L6_74 = A1_69
    L5_73 = A1_69.WaitForTurn
    L5_73(L6_74)
    L6_74 = A0_68
    L5_73 = A0_68.PlayTwoShotCamera
    L5_73(L6_74, A0_68.TWOSHOT_TYPE_RIGHT_ZOOM, A2_70, A1_69, 0)
    L6_74 = A0_68
    L5_73 = A0_68.Zoom
    L5_73(L6_74, -1, -1, 0, 0, 0)
    L6_74 = A0_68
    L5_73 = A0_68.SideDolly
    L5_73(L6_74, 1.2, 1.2, 0, 0, 0)
    L6_74 = A0_68
    L5_73 = A0_68.Wait
    L5_73(L6_74, 15)
    L6_74 = A1_69
    L5_73 = A1_69.PlayActionTimeline
    L5_73(L6_74, A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_74 = A0_68
    L5_73 = A0_68.Wait
    L5_73(L6_74, 60)
    L6_74 = L3_71
    L5_73 = L3_71.TurnTo
    L5_73(L6_74, A2_70, false)
    L6_74 = L4_72
    L5_73 = L4_72.TurnTo
    L5_73(L6_74, A2_70, false)
    L6_74 = A2_70
    L5_73 = A2_70.Talk
    L5_73(L6_74, A1_69, A0_68, A0_68.TEXT_JOBNIN560_01686_OBORO_000_315, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L6_74 = L3_71
    L5_73 = L3_71.WaitForTurn
    L5_73(L6_74)
    L6_74 = L4_72
    L5_73 = L4_72.WaitForTurn
    L5_73(L6_74)
    L6_74 = L3_71
    L5_73 = L3_71.PlayActionTimeline
    L5_73(L6_74, A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_74 = L4_72
    L5_73 = L4_72.PlayActionTimeline
    L5_73(L6_74, A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_74 = A1_69
    L5_73 = A1_69.PlayActionTimeline
    L5_73(L6_74, A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_74 = A1_69
    L5_73 = A1_69.WaitForActionTimeline
    L5_73(L6_74, A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_74 = A0_68
    L5_73 = A0_68.QuestReward
    L6_74 = L5_73(L6_74, A2_70, A1_69)
    if L5_73 then
      A0_68:QuestCompleted()
      A0_68:Wait(120)
      A0_68:FadeOut(A0_68.FADE_SHORT, A0_68.FADE_LAYER_BACK)
      A0_68:WaitForFade()
      A2_70:Visible(A0_68.VISIBLE_HIDE)
      L3_71:Visible(A0_68.VISIBLE_HIDE)
      L4_72:Visible(A0_68.VISIBLE_HIDE)
      A0_68:PlayCamera(9, A1_69)
      A1_69:PlayActionTimeline(A0_68.WS_GET_ACTION, nil, A0_68.AUTO_SHAKE_ENABLE)
      A0_68:DisableSceneSkip()
      A0_68:LearningAction(A0_68.ACTION_KIND_NORMAL, A0_68.WS_GET_SKILL)
      A0_68:EnableSceneSkip()
      A0_68:FadeIn(A0_68.FADE_SHORT, A0_68.FADE_LAYER_BACK)
      A0_68:WaitForFade()
      A0_68:Zoom(0, -1, 0, 5, 5)
      A0_68:UpdownDolly(0, 0.2, 0, 5, 5)
      A1_69:PlayVfx(A0_68.WS_GET_VFX)
      A0_68:Wait(20)
      A0_68:PlayCamera(8, A1_69)
      A0_68:Orbit(0, -240, 10, 10, 10)
      A0_68:Zoom(0, -1, 10, 10, 10)
      A0_68:UpdownPan(0, 10, 10, 10, 10)
      A0_68:LogMessage(A0_68.WS_GET_LOG)
      A0_68:Wait(40)
      A1_69:PlayVfx(A0_68.VFX_WEAPON_SKILL_GET)
      A0_68:Wait(80)
    end
    A0_68:FadeOut(A0_68.FADE_SHORT)
    A0_68:WaitForFade()
    A1_69:CancelActionTimeline(A0_68.WS_GET_ACTION)
    A0_68:Wait(30)
    return L5_73, L6_74
  end
  function JobNin560.OnScene00019(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:Idle(A0_75.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_JOBNIN560_01686_YUKI_000_250, true)
  end
  function JobNin560.OnScene00020(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_JOBNIN560_01686_AKAGI_000_255, true)
  end
  function JobNin560.GetEventItems(A0_81, A1_82)
    local L2_83
    L2_83 = A0_81.GetQuestId
    L2_83 = L2_83(A0_81)
    if A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_0 then
    elseif A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_1 then
      return A0_81.ITEM0, A1_82:GetQuestUI8BH(L2_83), false
    elseif A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_2 then
      return A0_81.ITEM0, A1_82:GetQuestUI8BH(L2_83), false
    elseif A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_3 then
      return A0_81.ITEM0, A1_82:GetQuestUI8BH(L2_83), false
    elseif A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_4 then
    else
    end
  end
  function JobNin560.IsTodoChecked(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_0 then
      return false
    end
    if A2_86 == 0 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 1 then
      return A1_85:GetQuestUI8AL(L3_87) >= 3
    elseif A2_86 == 2 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 3 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_88, L1_89
  L0_88 = JobNin560
  L0_88.SCRIPT_VERSION = 1
  L0_88 = JobNin560
  function L1_89(A0_90)
    local L1_91
  end
  L0_88.OnInitialize = L1_89
  L0_88 = JobNin560
  function L1_89(A0_92, A1_93, A2_94, A3_95, A4_96)
    local L5_97
    L5_97 = A0_92.GetQuestId
    L5_97 = L5_97(A0_92)
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_1 then
      if A3_95 == A0_92.ACTOR1 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR0 then
        return true
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_2 then
      if A4_96 == A0_92.EVENTRANGE0 then
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A4_96 == A0_92.ENEMY0 then
        return A1_93:GetQuestUI8AL(L5_97) < 3
      elseif A4_96 == A0_92.ENEMY1 then
        return A1_93:GetQuestUI8AL(L5_97) < 3
      elseif A4_96 == A0_92.ENEMY2 then
        return A1_93:GetQuestUI8AL(L5_97) < 3
      elseif A3_95 == A0_92.ACTOR0 then
        return true
      elseif A3_95 == A0_92.ACTOR1 then
        return true
      elseif A3_95 == A0_92.ACTOR2 then
        return true
      elseif A3_95 == A0_92.EOBJECT0 then
        return true
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_4 then
      if A3_95 == A0_92.EOBJECT1 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR0 then
        return true
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_FINISH then
      if A3_95 == A0_92.ACTOR0 then
        return true
      elseif A3_95 == A0_92.ACTOR3 then
        return true
      elseif A3_95 == A0_92.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_88.IsAcceptEvent = L1_89
  L0_88 = JobNin560
  function L1_89(A0_98, A1_99, A2_100, A3_101, A4_102)
    local L5_103
    L5_103 = A0_98.GetQuestId
    L5_103 = L5_103(A0_98)
    if A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_1 then
      if A3_101 == A0_98.ACTOR1 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR0 then
        return false
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_2 then
      if A4_102 == A0_98.EVENTRANGE0 then
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A4_102 == A0_98.ENEMY0 then
        return A1_99:GetQuestUI8AL(L5_103) < 3
      elseif A4_102 == A0_98.ENEMY1 then
        return A1_99:GetQuestUI8AL(L5_103) < 3
      elseif A4_102 == A0_98.ENEMY2 then
        return A1_99:GetQuestUI8AL(L5_103) < 3
      elseif A3_101 == A0_98.ACTOR0 then
        return false
      elseif A3_101 == A0_98.ACTOR1 then
        return false
      elseif A3_101 == A0_98.ACTOR2 then
        return false
      elseif A3_101 == A0_98.EOBJECT0 then
        return false
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_4 then
      if A3_101 == A0_98.EOBJECT1 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR0 then
        return false
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_FINISH then
      if A3_101 == A0_98.ACTOR0 then
        return true
      elseif A3_101 == A0_98.ACTOR3 then
        return false
      elseif A3_101 == A0_98.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_88.IsAnnounce = L1_89
  L0_88 = JobNin560
  function L1_89(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_0 then
      return 0, 0
    end
    if A2_106 == 0 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 1 then
      return 0, 0
    elseif A2_106 == 2 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 3 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 4 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    end
  end
  L0_88.GetTodoArgs = L1_89
  L0_88 = JobNin560
  function L1_89(A0_108, A1_109, A2_110, A3_111, A4_112)
    local L5_113
    L5_113 = A0_108.GetQuestId
    L5_113 = L5_113(A0_108)
    if A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_1 then
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_2 then
      if A4_112 == A0_108.EVENTRANGE0 then
        return A0_108.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_3 then
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_4 then
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_FINISH then
    end
    return A0_108.EVENT_STATE_NORMAL
  end
  L0_88.GetConditionId = L1_89
  L0_88 = JobNin560
  function L1_89(A0_114, A1_115, A2_116)
    local L3_117
    L3_117 = A0_114.GetQuestId
    L3_117 = L3_117(A0_114)
    if A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_1 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_2 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_3 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_4 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_FINISH then
    end
    return A0_114:IsBattleNpcTriggerOwner(A1_115, A2_116, false), false
  end
  L0_88.GetGimmickState = L1_89
  L0_88 = JobNin560
  function L1_89(A0_118, A1_119, A2_120, A3_121)
    if A2_120 == A0_118.SEQ_0 then
    elseif A2_120 == A0_118.SEQ_1 then
    elseif A2_120 == A0_118.SEQ_2 then
    elseif A2_120 == A0_118.SEQ_3 then
      if A3_121 == A0_118.ACTOR2 then
        ({})[1] = {
          A0_118.ITEM0,
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
        return ({})[A1_119]
      end
    elseif A2_120 == A0_118.SEQ_4 then
    elseif A2_120 == A0_118.SEQ_FINISH then
    end
  end
  L0_88.getNpcTradeItemInfo = L1_89
  L0_88 = JobNin560
  function L1_89(A0_122, A1_123, A2_124)
    local L3_125, L4_126, L5_127, L6_128, L7_129, L8_130, L9_131, L10_132
    L3_125 = {}
    L4_126 = A0_122.SEQ_0
    if A1_123 == L4_126 then
    else
      L4_126 = A0_122.SEQ_1
      if A1_123 == L4_126 then
      else
        L4_126 = A0_122.SEQ_2
        if A1_123 == L4_126 then
        else
          L4_126 = A0_122.SEQ_3
          if A1_123 == L4_126 then
            L4_126 = A0_122.ACTOR2
            if A2_124 == L4_126 then
              L4_126 = 1
              L5_127 = 1
              for L9_131 = 1, L4_126 do
                for _FORV_13_ = 1, #A0_122:getNpcTradeItemInfo(L9_131, A1_123, A2_124) do
                  L3_125[L5_127] = A0_122:getNpcTradeItemInfo(L9_131, A1_123, A2_124)[_FORV_13_]
                  L5_127 = L5_127 + 1
                end
              end
            end
          else
            L4_126 = A0_122.SEQ_4
            if A1_123 == L4_126 then
            else
              L4_126 = A0_122.SEQ_FINISH
              if A1_123 == L4_126 then
              end
            end
          end
        end
      end
    end
    return L3_125
  end
  L0_88.GetNpcTradeItems = L1_89
end)()

(function()
  print("HeaVnz712 loaded")
  function HeaVnz712.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz712.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ712_01916_GUNUVANU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ712_01916_GUNUVANU_000_001, true)
    A0_3:Wait(10)
    A2_5:LookAt(0, 0)
    A2_5:TurnTo(180, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(45)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz712.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6.ChangeBGMVolume
    L3_9(A0_6, 0)
    L3_9 = A0_6.BindCharacter
    L3_9 = L3_9(A0_6, A0_6.BIND_ACTOR1)
    A0_6:BindCharacter(A0_6.BIND_ACTOR2):Visible(A0_6.VISIBLE_HIDE)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_LEFT, 4)
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    L3_9:Direction(A2_8)
    L3_9:LookAt(A2_8)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_JOYFUL02)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(10)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.EVENT_ACTION_KEIAI)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ712_01916_GUNAVANU_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:TurnTo(L3_9, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.EVENT_ACTION_ZANNEN)
    A2_8:Talk(L3_9, A0_6, A0_6.TEXT_HEAVNZ712_01916_GUNAVANU_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.EVENT_ACTION_ZANNEN)
    L3_9:PlayActionTimeline(A0_6.EVENT_ACTION_JOY)
    A1_7:LookAt(L3_9)
    L3_9:Talk(A2_8, A0_6, A0_6.TEXT_HEAVNZ712_01916_GUNUVANU_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_MENACE)
    A1_7:LookAt(A2_8)
    A2_8:Talk(L3_9, A0_6, A0_6.TEXT_HEAVNZ712_01916_GUNAVANU_000_013, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.EVENT_ACTION_JOY)
    A2_8:PlayActionTimeline(A0_6.EVENT_ACTION_SIJI)
    A2_8:Talk(L3_9, A0_6, A0_6.TEXT_HEAVNZ712_01916_GUNAVANU_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.EVENT_ACTION_SIJI)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TROUBLE)
    L3_9:Talk(A2_8, A0_6, A0_6.TEXT_HEAVNZ712_01916_GUNUVANU_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TROUBLE)
    A1_7:TurnTo(L3_9, false)
    L3_9:TurnTo(A1_7, false)
    A1_7:WaitForTurn()
    L3_9:WaitForTurn()
    A0_6:Wait(10)
    A0_6:PlayCamera(6, A1_7)
    A0_6:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_6:Wait(20)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(60)
    A0_6:PlayCamera(29, L3_9)
    A0_6:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_6:UpdownPan(0, 0, 0, 0, 0)
    A0_6:SideDolly(-0.4, -0.4, 0, 0, 0)
    A0_6:SidePan(0, 0, 0, 0, 0)
    A0_6:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_6:Wait(20)
    L3_9:PlayActionTimeline(A0_6.EVENT_ACTION_GUARD)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ712_01916_GUNUVANU_000_016, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:PlayActionTimeline(A0_6.EVENT_ACTION_SIJI)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ712_01916_GUNUVANU_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:LookAt()
    L3_9:TurnTo(90, false, true)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function HeaVnz712.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:LookAt(A1_11)
    A2_12:TurnTo(A1_11, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_HEAVNZ712_01916_GUNUVANU_000_005, true)
  end
  function HeaVnz712.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:TurnTo(A1_14, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNZ712_01916_GUNUVANU_000_025, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.EVENT_ACTION_SIJI)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNZ712_01916_GUNUVANU_000_026, true)
    A0_13:Wait(30)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_SUFFERING)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNZ712_01916_GUNUVANU_000_027, true)
  end
  function HeaVnz712.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNZ712_01916_GUNAVANU_000_018, true)
  end
  function HeaVnz712.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.EVENT_ACTION_SIJI)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNZ712_01916_GUNUVANU_000_030, true)
  end
  function HeaVnz712.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TROUBLE)
    A0_22:Wait(30)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNZ712_01916_GUNUVANU_000_040, true)
    A0_22:Wait(30)
    A2_24:LookAt(A1_23)
    A2_24:TurnTo(A1_23, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNZ712_01916_GUNUVANU_000_041, true)
    A0_22:Wait(10)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.EVENT_ACTION_SIJI)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNZ712_01916_GUNUVANU_000_042, true)
  end
  function HeaVnz712.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.EVENT_ACTION_SIJI)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNZ712_01916_GUNUVANU_000_050, true)
  end
  function HeaVnz712.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TROUBLE)
    A0_28:Wait(30)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNZ712_01916_GUNUVANU_110_070, true)
    A0_28:Wait(30)
    A2_30:LookAt(A1_29)
    A2_30:TurnTo(A1_29, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNZ712_01916_GUNUVANU_110_071, true)
    A0_28:Wait(10)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.EVENT_ACTION_SIJI)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNZ712_01916_GUNUVANU_110_072, true)
  end
  function HeaVnz712.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.EVENT_ACTION_SIJI)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_HEAVNZ712_01916_GUNUVANU_110_073, true)
  end
  function HeaVnz712.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:TurnTo(A1_35, false)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNZ712_01916_GUNUVANU_000_060, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.EVENT_ACTION_JOY)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNZ712_01916_GUNUVANU_000_061, true)
    A2_36:WaitForActionTimeline(A0_34.EVENT_ACTION_JOY)
    A0_34:Wait(10)
    A2_36:LookAt(0, 0)
    A2_36:TurnTo(-20, false, true)
    A2_36:WaitForTurn()
    A0_34:Wait(10)
    A2_36:WalkOut(0, 5, A0_34.MOVE_WALK)
    A0_34:Wait(45)
    A2_36:Transparency(A0_34.TRANS_TYPE_FADE_OUT, 30)
    A2_36:WaitForTransparency()
  end
  function HeaVnz712.OnScene00012(A0_37, A1_38, A2_39)
    local L3_40, L4_41
    L4_41 = A0_37
    L3_40 = A0_37.ChangeBGMVolume
    L3_40(L4_41, 0)
    L4_41 = A0_37
    L3_40 = A0_37.CreateCharacter
    L3_40 = L3_40(L4_41, A0_37.LOC_CREATE_ACTOR0, A2_39, A0_37.ARRANGE_TYPE_BASE_FRONT, 3)
    L4_41 = A0_37.BindCharacter
    L4_41 = L4_41(A0_37, A0_37.BIND_ACTOR0)
    L3_40:Visible(A0_37.VISIBLE_HIDE)
    A0_37:BindCharacter(A0_37.BIND_ACTOR3):Visible(A0_37.VISIBLE_HIDE)
    L4_41:Position(A2_39, A0_37.ARRANGE_TYPE_BASE_FRONT, 6)
    L4_41:Direction(A2_39)
    L4_41:LookAt(A2_39)
    A1_38:Position(L4_41, A0_37.ARRANGE_TYPE_RIGHT, 3)
    A1_38:Direction(A2_39)
    A1_38:LookAt(A2_39)
    A2_39:Direction(L4_41)
    A2_39:LookAt(L4_41)
    L3_40:Position(L3_40, A0_37.ARRANGE_TYPE_RIGHT, 1)
    L3_40:Direction(-90)
    A0_37:Wait(10)
    A0_37:PlayTwoShotCamera(A0_37.TWOSHOT_TYPE_LEFT_ZOOM, A1_38, A2_39, 0)
    A0_37:Wait(30)
    A0_37:PlayBGM(A0_37.BGM_MUSIC_NO_MUSIC)
    A0_37:ChangeBGMVolume(0.5)
    A0_37:FadeIn(A0_37.FADE_DEFAULT)
    A0_37:WaitForFade()
    A0_37:Wait(10)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_39:Talk(L4_41, A0_37, A0_37.TEXT_HEAVNZ712_01916_AANUVANU_000_072, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    A2_39:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_41:PlayActionTimeline(A0_37.EVENT_ACTION_KEIAI)
    A1_38:LookAt(L4_41)
    L4_41:Talk(A2_39, A0_37, A0_37.TEXT_HEAVNZ712_01916_GUNUVANU_000_073, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    A0_37:FadeOut(A0_37.FADE_DEFAULT, A0_37.FADE_LAYER_BACK_NO_LOADING)
    A0_37:WaitForFade()
    L4_41:CancelActionTimeline(A0_37.EVENT_ACTION_KEIAI)
    A1_38:LookAt(A2_39)
    A0_37:Wait(60)
    A0_37:PlayCamera(34, L3_40)
    A0_37:Zoom(2, 2, 0, 0, 0)
    A0_37:PlayBGM(A0_37.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L3_40:Visible(A0_37.VISIBLE_SHOW)
    A0_37:Wait(30)
    A0_37:FadeIn(A0_37.FADE_DEFAULT, A0_37.FADE_LAYER_BACK_NO_LOADING)
    A0_37:WaitForFade()
    A0_37:Wait(30)
    L4_41:Talk(A2_39, A0_37, A0_37.TEXT_HEAVNZ712_01916_GUNUVANU_100_073, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    A0_37:PlayCamera(46, A2_39)
    A0_37:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_37:Wait(30)
    A2_39:PlayActionTimeline(A0_37.EVENT_ACTION_MANZOKU)
    A2_39:Talk(L4_41, A0_37, A0_37.TEXT_HEAVNZ712_01916_AANUVANU_000_074, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A2_39:PlayActionTimeline(A0_37.EVENT_ACTION_SIJI)
    A2_39:Talk(L4_41, A0_37, A0_37.TEXT_HEAVNZ712_01916_AANUVANU_000_075, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_39:Talk(L4_41, A0_37, A0_37.TEXT_HEAVNZ712_01916_AANUVANU_100_075, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    A0_37:PlayTwoShotCamera(A0_37.TWOSHOT_TYPE_LEFT_ZOOM, A1_38, A2_39, 0)
    A0_37:Wait(10)
    L4_41:TurnTo(A1_38, false)
    L4_41:WaitForTurn()
    L4_41:PlayActionTimeline(A0_37.EVENT_ACTION_JOY)
    A1_38:TurnTo(L4_41, false)
    L4_41:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNZ712_01916_GUNUVANU_000_076, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L4_41:PlayActionTimeline(A0_37.EVENT_ACTION_MANZOKU)
    L4_41:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNZ712_01916_GUNUVANU_000_077, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L4_41:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_THINK)
    L4_41:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNZ712_01916_GUNUVANU_000_078, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    A2_39:TurnTo(A1_38, false)
    A1_38:TurnTo(A2_39, false)
    A2_39:WaitForTurn()
    A1_38:WaitForTurn()
    A0_37:Wait(10)
    A2_39:PlayActionTimeline(A0_37.EVENT_ACTION_ZANNEN)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_SHRUG)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_39:WaitForActionTimeline(A0_37.EVENT_ACTION_ZANNEN)
    A1_38:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_SHRUG)
    A1_38:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_37:Wait(10)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNZ712_01916_AANUVANU_000_079, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_37:Wait(30)
    L4_41:LookAt()
    L4_41:TurnTo(-180, false, true)
    L4_41:WaitForTurn()
    L4_41:WalkOut(0, 5, A0_37.MOVE_WALK)
    A0_37:Wait(30)
    A0_37:FadeOut(A0_37.FADE_DEFAULT)
    A0_37:WaitForFade()
    A0_37:Wait(30)
  end
  function HeaVnz712.OnScene00013(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNZ712_01916_GUNUVANU_000_070, true)
  end
  function HeaVnz712.OnScene00014(A0_45, A1_46, A2_47)
    local L3_48, L4_49
    L4_49 = A2_47
    L3_48 = A2_47.LookAt
    L3_48(L4_49, A1_46)
    L4_49 = A2_47
    L3_48 = A2_47.TurnTo
    L3_48(L4_49, A1_46, false)
    L4_49 = A2_47
    L3_48 = A2_47.WaitForTurn
    L3_48(L4_49)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_HEAVNZ712_01916_GUNAVANU_000_082, true)
    L4_49 = A0_45
    L3_48 = A0_45.Wait
    L3_48(L4_49, 10)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_THINK)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_HEAVNZ712_01916_GUNAVANU_000_083, false)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_HEAVNZ712_01916_GUNAVANU_000_084, true)
    L4_49 = A0_45
    L3_48 = A0_45.QuestReward
    L4_49 = L3_48(L4_49, A2_47, A1_46)
    if L3_48 then
      A0_45:QuestCompleted()
    end
    return L3_48, L4_49
  end
  function HeaVnz712.OnScene00015(A0_50, A1_51, A2_52)
    A2_52:PlayActionTimeline(A0_50.EVENT_ACTION_JOY)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_HEAVNZ712_01916_GUNUVANU_000_080, true)
  end
  function HeaVnz712.OnScene00016(A0_53, A1_54, A2_55)
    A2_55:LookAt(A1_54)
    A2_55:TurnTo(A1_54)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_HEAVNZ712_01916_AANUVANU_000_081, true)
  end
  function HeaVnz712.IsTodoChecked(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_0 then
      return false
    end
    if A2_58 == 0 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 1 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 2 then
      return A1_57:GetQuestUI8AL(L3_59) >= 3
    elseif A2_58 == 3 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 4 then
      return A1_57:GetQuestUI8AL(L3_59) >= 3
    elseif A2_58 == 5 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 6 then
      return A1_57:GetQuestUI8AL(L3_59) >= 3
    elseif A2_58 == 7 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 8 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 9 then
      return false
    end
  end
end)()
;(function()
  local L0_60, L1_61
  L0_60 = HeaVnz712
  L0_60.SCRIPT_VERSION = 1
  L0_60 = HeaVnz712
  function L1_61(A0_62)
    local L1_63
  end
  L0_60.OnInitialize = L1_61
  L0_60 = HeaVnz712
  function L1_61(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_1 then
      if A3_67 == A0_64.ACTOR1 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR2 then
        return true
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_2 then
      if A3_67 == A0_64.ACTOR3 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR1 then
        return true
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_3 then
      if A3_67 == A0_64.ENEMY0 or A3_67 == A0_64.ENEMY1 or A3_67 == A0_64.ENEMY2 or A3_67 == A0_64.ENEMY3 or A3_67 == A0_64.ENEMY4 then
        if A1_65:GetQuestUI8AL(L5_69) >= 3 then
          return false
        end
        return A1_65:GetQuestUI8AL(L5_69) < 3
      elseif A3_67 == A0_64.ACTOR3 then
        return true
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_5 then
      if A3_67 == A0_64.ENEMY0 or A3_67 == A0_64.ENEMY1 or A3_67 == A0_64.ENEMY2 or A3_67 == A0_64.ENEMY3 or A3_67 == A0_64.ENEMY4 then
        if A1_65:GetQuestUI8AL(L5_69) >= 3 then
          return false
        end
        return A1_65:GetQuestUI8AL(L5_69) < 3
      elseif A3_67 == A0_64.ACTOR3 then
        return true
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_7 then
      if A3_67 == A0_64.ENEMY0 or A3_67 == A0_64.ENEMY1 or A3_67 == A0_64.ENEMY2 or A3_67 == A0_64.ENEMY3 or A3_67 == A0_64.ENEMY4 then
        if A1_65:GetQuestUI8AL(L5_69) >= 3 then
          return false
        end
        return A1_65:GetQuestUI8AL(L5_69) < 3
      elseif A3_67 == A0_64.ACTOR3 then
        return true
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_9 then
      if A3_67 == A0_64.ACTOR4 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR0 then
        return true
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_FINISH then
      if A3_67 == A0_64.ACTOR1 then
        return true
      elseif A3_67 == A0_64.ACTOR5 then
        return true
      elseif A3_67 == A0_64.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_60.IsAcceptEvent = L1_61
  L0_60 = HeaVnz712
  function L1_61(A0_70, A1_71, A2_72, A3_73, A4_74)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_1 then
      if A3_73 == A0_70.ACTOR1 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR2 then
        return false
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_2 then
      if A3_73 == A0_70.ACTOR3 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR1 then
        return false
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_3 then
      if A3_73 == A0_70.ENEMY0 or A3_73 == A0_70.ENEMY1 or A3_73 == A0_70.ENEMY2 or A3_73 == A0_70.ENEMY3 or A3_73 == A0_70.ENEMY4 then
        if A1_71:GetQuestUI8AL(L5_75) >= 3 then
          return false
        end
        return A1_71:GetQuestUI8AL(L5_75) < 3
      elseif A3_73 == A0_70.ACTOR3 then
        return false
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_5 then
      if A3_73 == A0_70.ENEMY0 or A3_73 == A0_70.ENEMY1 or A3_73 == A0_70.ENEMY2 or A3_73 == A0_70.ENEMY3 or A3_73 == A0_70.ENEMY4 then
        if A1_71:GetQuestUI8AL(L5_75) >= 3 then
          return false
        end
        return A1_71:GetQuestUI8AL(L5_75) < 3
      elseif A3_73 == A0_70.ACTOR3 then
        return false
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_7 then
      if A3_73 == A0_70.ENEMY0 or A3_73 == A0_70.ENEMY1 or A3_73 == A0_70.ENEMY2 or A3_73 == A0_70.ENEMY3 or A3_73 == A0_70.ENEMY4 then
        if A1_71:GetQuestUI8AL(L5_75) >= 3 then
          return false
        end
        return A1_71:GetQuestUI8AL(L5_75) < 3
      elseif A3_73 == A0_70.ACTOR3 then
        return false
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_9 then
      if A3_73 == A0_70.ACTOR4 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR0 then
        return false
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_FINISH then
      if A3_73 == A0_70.ACTOR1 then
        return true
      elseif A3_73 == A0_70.ACTOR5 then
        return false
      elseif A3_73 == A0_70.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_60.IsAnnounce = L1_61
  L0_60 = HeaVnz712
  function L1_61(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_0 then
      return 0, 0
    end
    if A2_78 == 0 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 1 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 2 then
      return A1_77:GetQuestUI8AL(L3_79), 3
    elseif A2_78 == 3 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 4 then
      return A1_77:GetQuestUI8AL(L3_79), 3
    elseif A2_78 == 5 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 6 then
      return A1_77:GetQuestUI8AL(L3_79), 3
    elseif A2_78 == 7 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 8 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 9 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    end
  end
  L0_60.GetTodoArgs = L1_61
  L0_60 = HeaVnz712
  function L1_61(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_1 then
    elseif A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_2 then
    elseif A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_3 then
    elseif A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_4 then
    elseif A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_5 then
    elseif A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_6 then
    elseif A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_7 then
    elseif A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_8 then
    elseif A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_9 then
    elseif A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_FINISH then
    end
    return A0_80:IsBattleNpcTriggerOwner(A1_81, A2_82, false), false
  end
  L0_60.GetGimmickState = L1_61
end)()

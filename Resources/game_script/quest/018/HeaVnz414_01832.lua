(function()
  print("HeaVnz414 loaded")
  function HeaVnz414.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz414.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ414_01832_MOGLEO_000_000, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz414.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ414_01832_TROUBLEMOG03_100_000, true)
  end
  function HeaVnz414.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ414_01832_MOGGUARD01_000_000, true)
  end
  function HeaVnz414.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ414_01832_MOGGUARD01_000_010, true)
    A0_12:Wait(10)
    A0_12:BindCharacter(A0_12.BIND_ACTOR2):PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_12:BindCharacter(A0_12.BIND_ACTOR2):Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ414_01832_MOGLEO_000_011, true)
    A0_12:Wait(10)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ414_01832_MOGGUARD01_000_012, true)
    A0_12:Wait(10)
    A0_12:BindCharacter(A0_12.BIND_ACTOR2):Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ414_01832_MOGLEO_000_013, true)
    A0_12:Wait(10)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ414_01832_MOGGUARD01_000_014, true)
    A0_12:Wait(10)
    A0_12:BindCharacter(A0_12.BIND_ACTOR2):PlayActionTimeline(A0_12.EVENT_ACTION_ATAMASAGE)
    A0_12:BindCharacter(A0_12.BIND_ACTOR2):Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ414_01832_MOGLEO_000_015, true)
    A0_12:Wait(10)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ414_01832_MOGGUARD01_000_016, true)
    A0_12:Wait(10)
    A0_12:BindCharacter(A0_12.BIND_ACTOR2):TurnTo(A1_13, false)
    A0_12:BindCharacter(A0_12.BIND_ACTOR2):Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ414_01832_MOGLEO_000_017, true)
    A0_12:Wait(10)
  end
  function HeaVnz414.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNZ414_01832_MOGLEO_000_014, true)
  end
  function HeaVnz414.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNZ414_01832_MOGLEO_000_020, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.EVENT_ACTION_ZANNEN)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNZ414_01832_MOGLEO_000_021, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNZ414_01832_MOGLEO_000_022, true)
  end
  function HeaVnz414.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNZ414_01832_MOGGUARD01_000_021, true)
  end
  function HeaVnz414.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ414_01832_MOGGZIA_000_030, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ414_01832_MOGGZIA_000_031, true)
  end
  function HeaVnz414.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNZ414_01832_MOGLEO_000_032, true)
  end
  function HeaVnz414.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNZ414_01832_MOGGUARD01_000_021, true)
  end
  function HeaVnz414.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39, L7_40, L8_41, L9_42
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L5_38 = A1_34
    L3_36(L4_37, L5_38, L6_39, L7_40, L8_41)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L5_38 = A1_34
    L3_36(L4_37, L5_38, L6_39, L7_40, L8_41)
    L4_37 = A0_33
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(L4_37)
    L5_38 = A1_34
    L4_37 = A1_34.GetQuestSequence
    L4_37 = L4_37(L5_38, L6_39)
    L5_38 = 1
    for L9_42 = 1, L5_38 do
      A0_33:SetNpcTradeItem(L9_42, unpack(A0_33:getNpcTradeItemInfo(L9_42, L4_37, A2_35:GetBaseId())))
    end
    L9_42 = nil
    if L6_39 == 1 then
      return L6_39
    else
    end
  end
  function HeaVnz414.OnScene00012(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.ChangeBGMVolume
    L3_46(A0_43, 0)
    L3_46 = A0_43.BindCharacter
    L3_46 = L3_46(A0_43, A0_43.BIND_ACTOR3)
    A1_44:Position(L3_46, A0_43.ARRANGE_TYPE_BACK, 1.5)
    A1_44:Direction(A2_45)
    A0_43:Wait(10)
    L3_46:Position(A1_44, A0_43.ARRANGE_TYPE_BACK, 0.1)
    L3_46:Direction(A2_45)
    A0_43:Wait(10)
    A1_44:Position(L3_46, A0_43.ARRANGE_TYPE_LEFT, 1.5)
    A1_44:Direction(A2_45)
    A0_43:Wait(10)
    A2_45:Position(L3_46, A0_43.ARRANGE_TYPE_FRONT, 2)
    A2_45:Direction(A2_45)
    A0_43:Wait(10)
    A2_45:Idle(A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_43:Wait(1)
    A2_45:Direction(L3_46)
    A0_43:Wait(10)
    A1_44:Visible(A0_43.VISIBLE_SHOW)
    A2_45:Visible(A0_43.VISIBLE_SHOW)
    L3_46:Visible(A0_43.VISIBLE_SHOW)
    A1_44:LookAt(A2_45)
    A2_45:LookAt()
    L3_46:LookAt(A2_45)
    A0_43:PlayCamera(6, A2_45)
    A0_43:UpdownDolly(0, -0.1, 5, 0, 0)
    A0_43:UpdownPan(0, 0, 0, 0, 0)
    A0_43:SideDolly(0, 0, 0, 0, 0)
    A0_43:SidePan(0, 0, 0, 0, 0)
    A0_43:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_43:Wait(10)
    A0_43:FadeOut(A0_43.FADE_SHORT, A0_43.FADE_LAYER_BACK_NO_LOADING)
    A0_43:WaitForFade()
    A0_43:Wait(30)
    A0_43:ChangeBGMVolume(0.5)
    A0_43:PlayBGM(A0_43.BGM_MUSIC_EVENT_JOYFUL02)
    A0_43:FadeIn(A0_43.FADE_DEFAULT)
    A0_43:WaitForFade()
    A0_43:Wait(10)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_HEAVNZ414_01832_MOGGUARD01_000_042, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    A0_43:FadeIn(A0_43.FADE_DEFAULT, A0_43.FADE_LAYER_BACK_NO_LOADING)
    A0_43:WaitForFade()
    A0_43:Wait(15)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_GREETING)
    A0_43:Wait(30)
    A0_43:PlayCamera(43, L3_46)
    A0_43:UpdownDolly(-1, -1, 0, 0, 0)
    A0_43:UpdownPan(-10, -10, 0, 0, 0)
    A0_43:SideDolly(1, 1, 0, 0, 0)
    A0_43:SidePan(0, 0, 0, 0, 0)
    A0_43:Zoom(1.5, 1.5, 0, 0, 0)
    A0_43:Wait(10)
    A2_45:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_GREETING)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_HEAVNZ414_01832_MOGGUARD01_000_043, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_GREETING)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_HEAVNZ414_01832_MOGGUARD01_000_044, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    L3_46:PlayActionTimeline(A0_43.EVENT_ACTION_NAGEKU)
    L3_46:Talk(A1_44, A0_43, A0_43.TEXT_HEAVNZ414_01832_MOGLEO_000_045, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_GREETING)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_HEAVNZ414_01832_MOGGUARD01_000_046, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_HEAVNZ414_01832_MOGGUARD01_000_047, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    L3_46:PlayActionTimeline(A0_43.EVENT_ACTION_KASHIGE)
    L3_46:Talk(A1_44, A0_43, A0_43.TEXT_HEAVNZ414_01832_MOGLEO_000_048, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    L3_46:CancelActionTimeline(A0_43.EVENT_ACTION_KASHIGE)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_HEAVNZ414_01832_MOGGUARD01_000_049, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    A2_45:LookAt(0, 0)
    A2_45:TurnTo(45, false, true)
    A2_45:WaitForTurn()
    A0_43:Wait(10)
    A2_45:WalkOut(0, 8, A0_43.MOVE_WALK)
    A0_43:Wait(45)
    L3_46:LookAt(0, 0)
    L3_46:TurnTo(-150, false, true)
    L3_46:WaitForTurn()
    A0_43:Wait(10)
    L3_46:WalkOut(0, 8, A0_43.MOVE_WALK)
    A0_43:Wait(30)
    A1_44:TurnTo(A2_45, false)
    A0_43:Wait(30)
    A0_43:FadeOut(A0_43.FADE_DEFAULT)
    A0_43:WaitForFade()
    A0_43:Wait(30)
  end
  function HeaVnz414.OnScene00013(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_HEAVNZ414_01832_MOGLEO_000_032, true)
  end
  function HeaVnz414.OnScene00014(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_HEAVNZ414_01832_MOGGZIA_000_048, true)
  end
  function HeaVnz414.OnScene00015(A0_53, A1_54, A2_55)
    local L3_56, L4_57, L5_58, L6_59
    L4_57 = A0_53
    L3_56 = A0_53.ChangeBGMVolume
    L5_58 = 0
    L3_56(L4_57, L5_58)
    L4_57 = A0_53
    L3_56 = A0_53.BindCharacter
    L5_58 = A0_53.BIND_ACTOR4
    L3_56 = L3_56(L4_57, L5_58)
    L5_58 = A0_53
    L4_57 = A0_53.BindCharacter
    L6_59 = A0_53.BIND_ACTOR7
    L4_57 = L4_57(L5_58, L6_59)
    L6_59 = L3_56
    L5_58 = L3_56.Position
    L5_58(L6_59, A2_55, A0_53.ARRANGE_TYPE_FRONT, 3)
    L6_59 = L3_56
    L5_58 = L3_56.Direction
    L5_58(L6_59, A2_55)
    L6_59 = L3_56
    L5_58 = L3_56.Direction
    L5_58(L6_59, -45)
    L6_59 = A0_53
    L5_58 = A0_53.Wait
    L5_58(L6_59, 10)
    L6_59 = A1_54
    L5_58 = A1_54.Position
    L5_58(L6_59, L3_56, A0_53.ARRANGE_TYPE_BACK, 2)
    L6_59 = A1_54
    L5_58 = A1_54.Direction
    L5_58(L6_59, A2_55)
    L6_59 = A0_53
    L5_58 = A0_53.Wait
    L5_58(L6_59, 10)
    L6_59 = L3_56
    L5_58 = L3_56.Direction
    L5_58(L6_59, 45)
    L6_59 = A0_53
    L5_58 = A0_53.Wait
    L5_58(L6_59, 10)
    L6_59 = A1_54
    L5_58 = A1_54.Visible
    L5_58(L6_59, A0_53.VISIBLE_SHOW)
    L6_59 = A2_55
    L5_58 = A2_55.Visible
    L5_58(L6_59, A0_53.VISIBLE_SHOW)
    L6_59 = L3_56
    L5_58 = L3_56.Visible
    L5_58(L6_59, A0_53.VISIBLE_SHOW)
    L6_59 = L4_57
    L5_58 = L4_57.Visible
    L5_58(L6_59, A0_53.VISIBLE_SHOW)
    L6_59 = A1_54
    L5_58 = A1_54.LookAt
    L5_58(L6_59, A2_55)
    L6_59 = A2_55
    L5_58 = A2_55.LookAt
    L5_58(L6_59, L3_56)
    L6_59 = L3_56
    L5_58 = L3_56.LookAt
    L5_58(L6_59, A2_55)
    L6_59 = L4_57
    L5_58 = L4_57.LookAt
    L5_58(L6_59, L3_56)
    L6_59 = A0_53
    L5_58 = A0_53.PlayCamera
    L5_58(L6_59, 44, A2_55)
    L6_59 = A0_53
    L5_58 = A0_53.UpdownDolly
    L5_58(L6_59, -1, -1, 0, 0, 0)
    L6_59 = A0_53
    L5_58 = A0_53.UpdownPan
    L5_58(L6_59, -10, -10, 0, 0, 0)
    L6_59 = A0_53
    L5_58 = A0_53.SideDolly
    L5_58(L6_59, -1.375, -1.375, 0, 0, 0)
    L6_59 = A0_53
    L5_58 = A0_53.SidePan
    L5_58(L6_59, 0, 0, 0, 0, 0)
    L6_59 = A0_53
    L5_58 = A0_53.Zoom
    L5_58(L6_59, 1.5, 1.5, 0, 0, 0)
    L6_59 = A0_53
    L5_58 = A0_53.Wait
    L5_58(L6_59, 30)
    L6_59 = A0_53
    L5_58 = A0_53.ChangeBGMVolume
    L5_58(L6_59, 0.5)
    L6_59 = A0_53
    L5_58 = A0_53.PlayBGM
    L5_58(L6_59, A0_53.BGM_MUSIC_NO_MUSIC)
    L6_59 = A0_53
    L5_58 = A0_53.FadeIn
    L5_58(L6_59, A0_53.FADE_DEFAULT)
    L6_59 = A0_53
    L5_58 = A0_53.WaitForFade
    L5_58(L6_59)
    L6_59 = A2_55
    L5_58 = A2_55.PlayActionTimeline
    L5_58(L6_59, A0_53.ACTION_TIMELINE_EVENT_TALK1)
    L6_59 = A2_55
    L5_58 = A2_55.Talk
    L5_58(L6_59, A1_54, A0_53, A0_53.TEXT_HEAVNZ414_01832_MOGLOO_000_060, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L6_59 = A0_53
    L5_58 = A0_53.Wait
    L5_58(L6_59, 10)
    L6_59 = A2_55
    L5_58 = A2_55.CancelActionTimeline
    L5_58(L6_59, A0_53.ACTION_TIMELINE_EVENT_TALK1)
    L6_59 = L3_56
    L5_58 = L3_56.PlayActionTimeline
    L5_58(L6_59, A0_53.ACTION_TIMELINE_EVENT_JOY_BIG)
    L6_59 = A1_54
    L5_58 = A1_54.LookAt
    L5_58(L6_59, L3_56)
    L6_59 = L3_56
    L5_58 = L3_56.Talk
    L5_58(L6_59, A1_54, A0_53, A0_53.TEXT_HEAVNZ414_01832_MOGLEO_000_061, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L6_59 = A0_53
    L5_58 = A0_53.Wait
    L5_58(L6_59, 10)
    L6_59 = A2_55
    L5_58 = A2_55.PlayActionTimeline
    L5_58(L6_59, A0_53.EVENT_ACTION_ZANNEN)
    L6_59 = A1_54
    L5_58 = A1_54.LookAt
    L5_58(L6_59, A2_55)
    L6_59 = A2_55
    L5_58 = A2_55.Talk
    L5_58(L6_59, A1_54, A0_53, A0_53.TEXT_HEAVNZ414_01832_MOGLOO_000_062, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L6_59 = A0_53
    L5_58 = A0_53.Wait
    L5_58(L6_59, 10)
    L6_59 = A2_55
    L5_58 = A2_55.CancelActionTimeline
    L5_58(L6_59, A0_53.EVENT_ACTION_ZANNEN)
    L6_59 = L3_56
    L5_58 = L3_56.PlayActionTimeline
    L5_58(L6_59, A0_53.EVENT_ACTION_NAGEKU)
    L6_59 = A1_54
    L5_58 = A1_54.LookAt
    L5_58(L6_59, L3_56)
    L6_59 = L3_56
    L5_58 = L3_56.Talk
    L5_58(L6_59, A1_54, A0_53, A0_53.TEXT_HEAVNZ414_01832_MOGLEO_000_063, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L6_59 = A0_53
    L5_58 = A0_53.Wait
    L5_58(L6_59, 10)
    L6_59 = A2_55
    L5_58 = A2_55.Talk
    L5_58(L6_59, A1_54, A0_53, A0_53.TEXT_HEAVNZ414_01832_MOGLOO_000_064, false, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L6_59 = A2_55
    L5_58 = A2_55.PlayActionTimeline
    L5_58(L6_59, A0_53.ACTION_TIMELINE_EVENT_TALK1)
    L6_59 = A1_54
    L5_58 = A1_54.LookAt
    L5_58(L6_59, A2_55)
    L6_59 = A2_55
    L5_58 = A2_55.Talk
    L5_58(L6_59, A1_54, A0_53, A0_53.TEXT_HEAVNZ414_01832_MOGLOO_000_065, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L6_59 = A0_53
    L5_58 = A0_53.Wait
    L5_58(L6_59, 10)
    L6_59 = A2_55
    L5_58 = A2_55.CancelActionTimeline
    L5_58(L6_59, A0_53.ACTION_TIMELINE_EVENT_TALK1)
    L6_59 = A0_53
    L5_58 = A0_53.PlayBGM
    L5_58(L6_59, A0_53.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L6_59 = L3_56
    L5_58 = L3_56.PlayActionTimeline
    L5_58(L6_59, A0_53.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_59 = L3_56
    L5_58 = L3_56.Talk
    L5_58(L6_59, A1_54, A0_53, A0_53.TEXT_HEAVNZ414_01832_MOGLEO_000_066, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L6_59 = A0_53
    L5_58 = A0_53.Wait
    L5_58(L6_59, 10)
    L6_59 = A2_55
    L5_58 = A2_55.PlayActionTimeline
    L5_58(L6_59, A0_53.ACTION_TIMELINE_EVENT_GREETING)
    L6_59 = A2_55
    L5_58 = A2_55.Talk
    L5_58(L6_59, A1_54, A0_53, A0_53.TEXT_HEAVNZ414_01832_MOGLOO_000_067, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L6_59 = A0_53
    L5_58 = A0_53.Wait
    L5_58(L6_59, 10)
    L6_59 = L4_57
    L5_58 = L4_57.PlayActionTimeline
    L5_58(L6_59, A0_53.ACTION_TIMELINE_EVENT_GREETING)
    L6_59 = A1_54
    L5_58 = A1_54.LookAt
    L5_58(L6_59, L4_57)
    L6_59 = L4_57
    L5_58 = L4_57.Talk
    L5_58(L6_59, A1_54, A0_53, A0_53.TEXT_HEAVNZ414_01832_MOGGUARD01_000_068, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L6_59 = A0_53
    L5_58 = A0_53.Wait
    L5_58(L6_59, 10)
    L6_59 = A2_55
    L5_58 = A2_55.WaitForActionTimeline
    L5_58(L6_59, A0_53.ACTION_TIMELINE_EVENT_GREETING)
    L6_59 = L4_57
    L5_58 = L4_57.WaitForActionTimeline
    L5_58(L6_59, A0_53.ACTION_TIMELINE_EVENT_GREETING)
    L6_59 = L3_56
    L5_58 = L3_56.TurnTo
    L5_58(L6_59, L4_57, false)
    L6_59 = L3_56
    L5_58 = L3_56.WaitForTurn
    L5_58(L6_59)
    L6_59 = L3_56
    L5_58 = L3_56.PlayActionTimeline
    L5_58(L6_59, A0_53.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_59 = L3_56
    L5_58 = L3_56.Talk
    L5_58(L6_59, A1_54, A0_53, A0_53.TEXT_HEAVNZ414_01832_MOGLEO_000_069, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L6_59 = A0_53
    L5_58 = A0_53.Wait
    L5_58(L6_59, 10)
    L6_59 = A0_53
    L5_58 = A0_53.PlayCamera
    L5_58(L6_59, 22, A2_55)
    L6_59 = A0_53
    L5_58 = A0_53.UpdownDolly
    L5_58(L6_59, 0, 0, 0, 0, 0)
    L6_59 = A0_53
    L5_58 = A0_53.UpdownPan
    L5_58(L6_59, 0, 0, 0, 0, 0)
    L6_59 = A0_53
    L5_58 = A0_53.SideDolly
    L5_58(L6_59, -0.25, -0.25, 0, 0, 0)
    L6_59 = A0_53
    L5_58 = A0_53.SidePan
    L5_58(L6_59, 0, 0, 0, 0, 0)
    L6_59 = A0_53
    L5_58 = A0_53.Zoom
    L5_58(L6_59, 0, 0, 0, 0, 0)
    L6_59 = L3_56
    L5_58 = L3_56.CancelActionTimeline
    L5_58(L6_59, A0_53.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_59 = A2_55
    L5_58 = A2_55.LookAt
    L5_58(L6_59)
    L6_59 = L4_57
    L5_58 = L4_57.LookAt
    L5_58(L6_59)
    L6_59 = L3_56
    L5_58 = L3_56.Direction
    L5_58(L6_59, A2_55)
    L6_59 = A0_53
    L5_58 = A0_53.Wait
    L5_58(L6_59, 10)
    L6_59 = L3_56
    L5_58 = L3_56.Direction
    L5_58(L6_59, 45)
    L6_59 = A0_53
    L5_58 = A0_53.Wait
    L5_58(L6_59, 10)
    L6_59 = L3_56
    L5_58 = L3_56.Visible
    L5_58(L6_59, A0_53.VISIBLE_HIDE)
    L6_59 = L3_56
    L5_58 = L3_56.Position
    L5_58(L6_59, A1_54, A0_53.ARRANGE_TYPE_FRONT, 0.5)
    L6_59 = L3_56
    L5_58 = L3_56.PlayActionTimeline
    L5_58(L6_59, A0_53.LOC_MOTION1)
    L6_59 = A0_53
    L5_58 = A0_53.Wait
    L5_58(L6_59, 20)
    L6_59 = A2_55
    L5_58 = A2_55.PlayActionTimeline
    L5_58(L6_59, A0_53.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_59 = A2_55
    L5_58 = A2_55.Talk
    L5_58(L6_59, A1_54, A0_53, A0_53.TEXT_HEAVNZ414_01832_MOGLOO_000_070, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L6_59 = A0_53
    L5_58 = A0_53.Wait
    L5_58(L6_59, 20)
    L6_59 = A0_53
    L5_58 = A0_53.PlayCamera
    L5_58(L6_59, 44, A2_55)
    L6_59 = A0_53
    L5_58 = A0_53.UpdownDolly
    L5_58(L6_59, -1, -1, 0, 0, 0)
    L6_59 = A0_53
    L5_58 = A0_53.UpdownPan
    L5_58(L6_59, -10, -10, 0, 0, 0)
    L6_59 = A0_53
    L5_58 = A0_53.SideDolly
    L5_58(L6_59, -1.375, -1.375, 0, 0, 0)
    L6_59 = A0_53
    L5_58 = A0_53.SidePan
    L5_58(L6_59, 0, 0, 0, 0, 0)
    L6_59 = A0_53
    L5_58 = A0_53.Zoom
    L5_58(L6_59, 1.5, 1.5, 0, 0, 0)
    L6_59 = L3_56
    L5_58 = L3_56.Visible
    L5_58(L6_59, A0_53.VISIBLE_SHOW)
    L6_59 = A0_53
    L5_58 = A0_53.Wait
    L5_58(L6_59, 10)
    L6_59 = A1_54
    L5_58 = A1_54.LookAt
    L5_58(L6_59, L3_56)
    L6_59 = L3_56
    L5_58 = L3_56.Talk
    L5_58(L6_59, A1_54, A0_53, A0_53.TEXT_HEAVNZ414_01832_MOGLEO_000_071, true, A0_53.TALK_SHAPE_EMPHASIS)
    L6_59 = A0_53
    L5_58 = A0_53.Wait
    L5_58(L6_59, 10)
    L6_59 = L4_57
    L5_58 = L4_57.PlayActionTimeline
    L5_58(L6_59, A0_53.ACTION_TIMELINE_EVENT_GREETING)
    L6_59 = A1_54
    L5_58 = A1_54.LookAt
    L5_58(L6_59, L4_57)
    L6_59 = L4_57
    L5_58 = L4_57.Talk
    L5_58(L6_59, A1_54, A0_53, A0_53.TEXT_HEAVNZ414_01832_MOGGUARD01_000_072, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L6_59 = A0_53
    L5_58 = A0_53.Wait
    L5_58(L6_59, 10)
    L6_59 = L4_57
    L5_58 = L4_57.LookAt
    L5_58(L6_59, 0, 0)
    L6_59 = L4_57
    L5_58 = L4_57.TurnTo
    L5_58(L6_59, -20, false, true)
    L6_59 = L4_57
    L5_58 = L4_57.WaitForTurn
    L5_58(L6_59)
    L6_59 = A0_53
    L5_58 = A0_53.Wait
    L5_58(L6_59, 10)
    L6_59 = L4_57
    L5_58 = L4_57.WalkOut
    L5_58(L6_59, 0, 8, A0_53.MOVE_WALK)
    L6_59 = A0_53
    L5_58 = A0_53.Wait
    L5_58(L6_59, 60)
    L6_59 = L3_56
    L5_58 = L3_56.Visible
    L5_58(L6_59, A0_53.VISIBLE_HIDE)
    L6_59 = L4_57
    L5_58 = L4_57.Visible
    L5_58(L6_59, A0_53.VISIBLE_HIDE)
    L6_59 = A0_53
    L5_58 = A0_53.PlayCamera
    L5_58(L6_59, 13, A1_54)
    L6_59 = A0_53
    L5_58 = A0_53.UpdownDolly
    L5_58(L6_59, 0, 0, 0, 0, 0)
    L6_59 = A0_53
    L5_58 = A0_53.UpdownPan
    L5_58(L6_59, 0, 0, 0, 0, 0)
    L6_59 = A0_53
    L5_58 = A0_53.SideDolly
    L5_58(L6_59, 0, 0, 0, 0, 0)
    L6_59 = A0_53
    L5_58 = A0_53.SidePan
    L5_58(L6_59, 0, 0, 0, 0, 0)
    L6_59 = A0_53
    L5_58 = A0_53.Zoom
    L5_58(L6_59, -0.1, -0.1, 0, 0, 0)
    L6_59 = A0_53
    L5_58 = A0_53.Wait
    L5_58(L6_59, 10)
    L6_59 = A1_54
    L5_58 = A1_54.PlayActionTimeline
    L5_58(L6_59, A0_53.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_53.AUTO_SHAKE_ENABLE)
    L6_59 = A0_53
    L5_58 = A0_53.Wait
    L5_58(L6_59, 30)
    L6_59 = A0_53
    L5_58 = A0_53.QuestReward
    L6_59 = L5_58(L6_59, A2_55, A1_54)
    if L5_58 then
      A0_53:QuestCompleted()
      A0_53:Wait(120)
    end
    A0_53:FadeOut(A0_53.FADE_DEFAULT)
    A0_53:WaitForFade()
    A0_53:Wait(30)
    return L5_58, L6_59
  end
  function HeaVnz414.OnScene00016(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_HEAVNZ414_01832_MOGLEO_000_080, true)
  end
  function HeaVnz414.OnScene00017(A0_63, A1_64, A2_65)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_HEAVNZ414_01832_MOGGUARD01_000_070, true)
  end
  function HeaVnz414.GetEventItems(A0_66, A1_67)
    local L2_68
    L2_68 = A0_66.GetQuestId
    L2_68 = L2_68(A0_66)
    if A1_67:GetQuestSequence(L2_68) == A0_66.SEQ_0 then
    elseif A1_67:GetQuestSequence(L2_68) == A0_66.SEQ_1 then
    elseif A1_67:GetQuestSequence(L2_68) == A0_66.SEQ_2 then
    elseif A1_67:GetQuestSequence(L2_68) == A0_66.SEQ_3 then
      return A0_66.ITEM0, A1_67:GetQuestUI8BH(L2_68), false
    elseif A1_67:GetQuestSequence(L2_68) == A0_66.SEQ_4 then
      return A0_66.ITEM0, A1_67:GetQuestUI8BH(L2_68), false
    else
    end
  end
  function HeaVnz414.IsTodoChecked(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_0 then
      return false
    end
    if A2_71 == 0 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 1 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 2 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 3 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_73, L1_74
  L0_73 = HeaVnz414
  L0_73.SCRIPT_VERSION = 1
  L0_73 = HeaVnz414
  function L1_74(A0_75)
    local L1_76
  end
  L0_73.OnInitialize = L1_74
  L0_73 = HeaVnz414
  function L1_74(A0_77, A1_78, A2_79, A3_80, A4_81)
    local L5_82
    L5_82 = A0_77.GetQuestId
    L5_82 = L5_82(A0_77)
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_0 then
      if A3_80 == A0_77.ACTOR0 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR1 then
        return true
      elseif A3_80 == A0_77.ACTOR2 then
        return true
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_1 then
      if A3_80 == A0_77.ACTOR2 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR0 then
        return true
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_2 then
      if A3_80 == A0_77.ACTOR0 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR2 then
        return true
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_3 then
      if A3_80 == A0_77.ACTOR3 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR0 then
        return true
      elseif A3_80 == A0_77.ACTOR2 then
        return true
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_4 then
      if A3_80 == A0_77.ACTOR4 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR5 then
        return true
      elseif A3_80 == A0_77.ACTOR3 then
        return true
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_FINISH then
      if A3_80 == A0_77.ACTOR6 then
        return true
      elseif A3_80 == A0_77.ACTOR7 then
        return true
      elseif A3_80 == A0_77.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_73.IsAcceptEvent = L1_74
  L0_73 = HeaVnz414
  function L1_74(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_0 then
      if A3_86 == A0_83.ACTOR0 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR1 then
        return false
      elseif A3_86 == A0_83.ACTOR2 then
        return false
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_1 then
      if A3_86 == A0_83.ACTOR2 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR0 then
        return false
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_2 then
      if A3_86 == A0_83.ACTOR0 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR2 then
        return false
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_3 then
      if A3_86 == A0_83.ACTOR3 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR0 then
        return false
      elseif A3_86 == A0_83.ACTOR2 then
        return false
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_4 then
      if A3_86 == A0_83.ACTOR4 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR5 then
        return false
      elseif A3_86 == A0_83.ACTOR3 then
        return false
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_FINISH then
      if A3_86 == A0_83.ACTOR6 then
        return true
      elseif A3_86 == A0_83.ACTOR7 then
        return false
      elseif A3_86 == A0_83.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_73.IsAnnounce = L1_74
  L0_73 = HeaVnz414
  function L1_74(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_0 then
      return 0, 0
    end
    if A2_91 == 0 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 1 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 2 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 3 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 4 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    end
  end
  L0_73.GetTodoArgs = L1_74
  L0_73 = HeaVnz414
  function L1_74(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_1 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_2 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_3 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_4 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_FINISH then
    end
    return A0_93:IsBattleNpcTriggerOwner(A1_94, A2_95, false), false
  end
  L0_73.GetGimmickState = L1_74
  L0_73 = HeaVnz414
  function L1_74(A0_97, A1_98, A2_99, A3_100)
    if A2_99 == A0_97.SEQ_0 then
    elseif A2_99 == A0_97.SEQ_1 then
    elseif A2_99 == A0_97.SEQ_2 then
    elseif A2_99 == A0_97.SEQ_3 then
    elseif A2_99 == A0_97.SEQ_4 then
      if A3_100 == A0_97.ACTOR4 then
        ({})[1] = {
          A0_97.ITEM0,
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
        return ({})[A1_98]
      end
    elseif A2_99 == A0_97.SEQ_FINISH then
    end
  end
  L0_73.getNpcTradeItemInfo = L1_74
  L0_73 = HeaVnz414
  function L1_74(A0_101, A1_102, A2_103)
    local L3_104, L4_105, L5_106, L6_107, L7_108, L8_109, L9_110, L10_111
    L3_104 = {}
    L4_105 = A0_101.SEQ_0
    if A1_102 == L4_105 then
    else
      L4_105 = A0_101.SEQ_1
      if A1_102 == L4_105 then
      else
        L4_105 = A0_101.SEQ_2
        if A1_102 == L4_105 then
        else
          L4_105 = A0_101.SEQ_3
          if A1_102 == L4_105 then
          else
            L4_105 = A0_101.SEQ_4
            if A1_102 == L4_105 then
              L4_105 = A0_101.ACTOR4
              if A2_103 == L4_105 then
                L4_105 = 1
                L5_106 = 1
                for L9_110 = 1, L4_105 do
                  for _FORV_13_ = 1, #A0_101:getNpcTradeItemInfo(L9_110, A1_102, A2_103) do
                    L3_104[L5_106] = A0_101:getNpcTradeItemInfo(L9_110, A1_102, A2_103)[_FORV_13_]
                    L5_106 = L5_106 + 1
                  end
                end
              end
            else
              L4_105 = A0_101.SEQ_FINISH
              if A1_102 == L4_105 then
              end
            end
          end
        end
      end
    end
    return L3_104
  end
  L0_73.GetNpcTradeItems = L1_74
end)()

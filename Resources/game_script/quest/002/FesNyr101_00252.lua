(function()
  print("FesNyr101 loaded")
  function FesNyr101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesNyr101.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR101_00252_SYOJO_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR101_00252_SYOJO_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR101_00252_SYOJO_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR101_00252_SYOJO_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR101_00252_SYOJO_000_004, true)
    A0_3:QuestAccepted()
  end
  function FesNyr101.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:SystemTalk(A0_6.TEXT_FESNYR101_00252_SYSTEM_000_006, true)
  end
  function FesNyr101.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESNYR101_00252_SHEEPMISSIONARY_000_020, true)
    A0_9:Wait(15)
    A2_11:LookAt(A1_10)
    A0_9:Wait(20)
    A2_11:TurnTo(A1_10, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESNYR101_00252_SHEEPMISSIONARY_000_021, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_ME)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESNYR101_00252_SHEEPMISSIONARY_000_022, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESNYR101_00252_SHEEPMISSIONARY_000_023, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESNYR101_00252_SHEEPMISSIONARY_000_024, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESNYR101_00252_SHEEPMISSIONARY_000_025, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESNYR101_00252_SHEEPMISSIONARY_000_026, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESNYR101_00252_SHEEPMISSIONARY_000_027, true)
    while true do
      if A0_9:YesNo(A0_9.TEXT_FESNYR101_00252_SHEEPMISSIONARY_Q1_000_000, A0_9.TEXT_FESNYR101_00252_A1_000_001, A0_9.TEXT_FESNYR101_00252_A1_000_002, A0_9.DEFAULT_NO) == true then
        A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
        A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
        A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
        A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESNYR101_00252_SHEEPMISSIONARY_000_028, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
        break
      else
        A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
        A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
        A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
        A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESNYR101_00252_SHEEPMISSIONARY_000_029, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
        A0_9:Wait(20)
        A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
      end
    end
  end
  function FesNyr101.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A2_14.TurnTo
    L3_15(A2_14, 0, false, true)
    L3_15 = A2_14.WaitForTurn
    L3_15(A2_14)
    L3_15 = A0_12.BindCharacter
    L3_15 = L3_15(A0_12, A0_12.BIND_ACTOR0)
    A1_13:Position(A2_14, A0_12.ARRANGE_TYPE_FRONT, 3)
    A1_13:Direction(A2_14)
    A1_13:Direction(30)
    A1_13:LookAt(L3_15)
    A2_14:LookAt(L3_15)
    A2_14:Visible(A0_12.VISIBLE_HIDE)
    A0_12:PlayCamera(14, L3_15)
    A0_12:UpdownDolly(-0.2, -0.25, 120, 120, 120)
    A0_12:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_12:SidePan(25, 25, 0, 0, 0)
    A0_12:Zoom(-0.15, -0.15, 0, 0, 0)
    L3_15:LookAt(0, -45)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:Wait(30)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(10)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESNYR101_00252_SHEEPMISSIONARY_000_030, false, nil, nil, nil, A0_12.SPEAK_NONE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESNYR101_00252_SHEEPMISSIONARY_000_031, true, nil, nil, nil, A0_12.SPEAK_NONE)
    A0_12:Wait(15)
    A0_12:PlayCamera(5, A2_14)
    A2_14:Visible(A0_12.VISIBLE_SHOW)
    A0_12:Wait(15)
    A2_14:LookAt(A1_13)
    A0_12:Wait(15)
    A1_13:LookAt(A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESNYR101_00252_SHEEPMISSIONARY_000_032, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESNYR101_00252_SHEEPMISSIONARY_000_033, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:PlayActionTimeline(A0_12.EVENT_ARMS)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESNYR101_00252_SHEEPMISSIONARY_000_034, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESNYR101_00252_SHEEPMISSIONARY_100_034, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    A0_12:PlayCamera(29, A2_14)
    A0_12:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_12:UpdownPan(-4, -4, 0, 0, 0)
    A0_12:SideDolly(0.7, 0.7, 0, 0, 0)
    A0_12:SidePan(5, 5, 0, 0, 0)
    A0_12:Zoom(-2.3, -2.3, 0, 0, 0)
    A0_12:Wait(15)
    A2_14:LookAt(30, -30)
    A0_12:Wait(15)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESNYR101_00252_SHEEPMISSIONARY_000_035, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(20)
    A1_13:LookAt(L3_15)
    A0_12:Wait(50)
    A2_14:PlayActionTimeline(A0_12.EVENT_ARMS)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESNYR101_00252_SHEEPMISSIONARY_000_036, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:LookAt(A1_13)
    A0_12:Wait(20)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESNYR101_00252_SHEEPMISSIONARY_000_037, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A1_13:LookAt(A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESNYR101_00252_SHEEPMISSIONARY_000_038, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(30)
  end
  function FesNyr101.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_FESNYR101_00252_SYOJO_000_005, true)
  end
  function FesNyr101.OnScene00006(A0_19, A1_20, A2_21)
    A0_19:SystemTalk(A0_19.TEXT_FESNYR101_00252_SYSTEM_000_006, true)
  end
  function FesNyr101.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_FESNYR101_00252_ENGERRAND_000_050, true)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A2_24:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
  end
  function FesNyr101.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_FESNYR101_00252_SHEEPMISSIONARY_000_039, true)
  end
  function FesNyr101.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_FESNYR101_00252_SYOJO_000_005, true)
  end
  function FesNyr101.OnScene00010(A0_31, A1_32, A2_33)
    A0_31:SystemTalk(A0_31.TEXT_FESNYR101_00252_SYSTEM_000_006, true)
  end
  function FesNyr101.OnScene00011(A0_34, A1_35, A2_36)
    local L3_37, L4_38, L5_39, L6_40, L7_41, L8_42, L9_43
    L4_38 = A0_34
    L3_37 = A0_34.SystemTalk
    L5_39 = A0_34.TEXT_FESNYR101_00252_SYSTEM_000_061
    L3_37(L4_38, L5_39, L6_40)
    L4_38 = A0_34
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(L4_38)
    L5_39 = A1_35
    L4_38 = A1_35.GetQuestSequence
    L4_38 = L4_38(L5_39, L6_40)
    L5_39 = 1
    for L9_43 = 1, L5_39 do
      A0_34:SetNpcTradeItem(L9_43, unpack(A0_34:getNpcTradeItemInfo(L9_43, L4_38, A2_36:GetBaseId())))
    end
    L9_43 = nil
    if L6_40 == 1 then
      return L6_40
    else
    end
  end
  function FesNyr101.OnScene00012(A0_44, A1_45, A2_46)
    local L3_47, L4_48, L5_49, L6_50, L7_51
    L4_48 = A2_46
    L3_47 = A2_46.TurnTo
    L5_49 = 0
    L6_50 = false
    L7_51 = true
    L3_47(L4_48, L5_49, L6_50, L7_51)
    L4_48 = A2_46
    L3_47 = A2_46.WaitForTurn
    L3_47(L4_48)
    L4_48 = A0_44
    L3_47 = A0_44.CreateObject
    L5_49 = A0_44.LOC_EOBJECT0
    L6_50 = A2_46
    L7_51 = A0_44.ARRANGE_TYPE_LEFT
    L3_47 = L3_47(L4_48, L5_49, L6_50, L7_51, 0.65)
    L5_49 = A0_44
    L4_48 = A0_44.BindCharacter
    L6_50 = A0_44.BIND_ACTOR1
    L4_48 = L4_48(L5_49, L6_50)
    L6_50 = L4_48
    L5_49 = L4_48.Idle
    L7_51 = A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_49(L6_50, L7_51)
    L6_50 = L4_48
    L5_49 = L4_48.PlayActionTimeline
    L7_51 = A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_49(L6_50, L7_51)
    L6_50 = L4_48
    L5_49 = L4_48.Visible
    L7_51 = A0_44.VISIBLE_HIDE
    L5_49(L6_50, L7_51)
    L6_50 = L4_48
    L5_49 = L4_48.LookAt
    L7_51 = A2_46
    L5_49(L6_50, L7_51)
    L6_50 = A0_44
    L5_49 = A0_44.BindCharacter
    L7_51 = A0_44.BIND_ACTOR2
    L5_49 = L5_49(L6_50, L7_51)
    L7_51 = L5_49
    L6_50 = L5_49.LookAt
    L6_50(L7_51, L4_48)
    L7_51 = L5_49
    L6_50 = L5_49.Direction
    L6_50(L7_51, L4_48)
    L7_51 = A1_45
    L6_50 = A1_45.Position
    L6_50(L7_51, L4_48, A0_44.ARRANGE_TYPE_FRONT, 3)
    L7_51 = A1_45
    L6_50 = A1_45.Direction
    L6_50(L7_51, A2_46)
    L7_51 = A1_45
    L6_50 = A1_45.Direction
    L6_50(L7_51, 10)
    L7_51 = A1_45
    L6_50 = A1_45.LookAt
    L6_50(L7_51, A2_46)
    L7_51 = A0_44
    L6_50 = A0_44.PlayCamera
    L6_50(L7_51, 14, A2_46)
    L7_51 = A0_44
    L6_50 = A0_44.UpdownDolly
    L6_50(L7_51, -0.25, -0.3, 120, 120, 120)
    L7_51 = A0_44
    L6_50 = A0_44.UpdownPan
    L6_50(L7_51, -7, -7, 0, 0, 0)
    L7_51 = A0_44
    L6_50 = A0_44.SideDolly
    L6_50(L7_51, 0.2, 0.2, 0, 0, 0)
    L7_51 = A0_44
    L6_50 = A0_44.Zoom
    L6_50(L7_51, -0.4, -0.4, 0, 0, 0)
    L7_51 = A2_46
    L6_50 = A2_46.LookAt
    L6_50(L7_51, 0, -45)
    L7_51 = A0_44
    L6_50 = A0_44.ChangeBGMVolume
    L6_50(L7_51, 0.5)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 30)
    L7_51 = A0_44
    L6_50 = A0_44.FadeIn
    L6_50(L7_51, A0_44.FADE_DEFAULT)
    L7_51 = A0_44
    L6_50 = A0_44.WaitForFade
    L6_50(L7_51)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 15)
    L7_51 = A2_46
    L6_50 = A2_46.LookAt
    L6_50(L7_51, -45, -45)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 20)
    L7_51 = A2_46
    L6_50 = A2_46.TurnTo
    L6_50(L7_51, L3_47, false)
    L7_51 = A2_46
    L6_50 = A2_46.WaitForTurn
    L6_50(L7_51)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 35)
    L7_51 = A2_46
    L6_50 = A2_46.LookAt
    L6_50(L7_51, 0, -45)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 35)
    L7_51 = A2_46
    L6_50 = A2_46.LookAt
    L6_50(L7_51, A1_45)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 45)
    L7_51 = A0_44
    L6_50 = A0_44.PlayCamera
    L6_50(L7_51, 29, L4_48)
    L7_51 = A0_44
    L6_50 = A0_44.UpdownDolly
    L6_50(L7_51, -0.2, -0.2, 0, 0, 0)
    L7_51 = A0_44
    L6_50 = A0_44.UpdownPan
    L6_50(L7_51, -4, -4, 0, 0, 0)
    L7_51 = A0_44
    L6_50 = A0_44.SideDolly
    L6_50(L7_51, 0.7, 0.7, 0, 0, 0)
    L7_51 = A0_44
    L6_50 = A0_44.SidePan
    L6_50(L7_51, 5, 5, 0, 0, 0)
    L7_51 = A0_44
    L6_50 = A0_44.Zoom
    L6_50(L7_51, -2.3, -2.3, 0, 0, 0)
    L7_51 = L4_48
    L6_50 = L4_48.Visible
    L6_50(L7_51, A0_44.VISIBLE_SHOW)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 15)
    L7_51 = A2_46
    L6_50 = A2_46.PlayActionTimeline
    L6_50(L7_51, A0_44.EVENT_JUMP)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 45)
    L7_51 = L4_48
    L6_50 = L4_48.Talk
    L6_50(L7_51, A1_45, A0_44, A0_44.TEXT_FESNYR101_00252_SHEEPMISSIONARY_000_063, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L7_51 = L4_48
    L6_50 = L4_48.LookAt
    L6_50(L7_51, A1_45)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 20)
    L7_51 = A0_44
    L6_50 = A0_44.PlayCamera
    L6_50(L7_51, 5, L4_48)
    L7_51 = A1_45
    L6_50 = A1_45.LookAt
    L6_50(L7_51, L4_48)
    L7_51 = L4_48
    L6_50 = L4_48.PlayActionTimeline
    L6_50(L7_51, A0_44.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_51 = L4_48
    L6_50 = L4_48.Talk
    L6_50(L7_51, A1_45, A0_44, A0_44.TEXT_FESNYR101_00252_SHEEPMISSIONARY_000_064, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 25)
    L7_51 = A0_44
    L6_50 = A0_44.PlayTwoShotCamera
    L6_50(L7_51, A0_44.TWOSHOT_TYPE_LEFT_70, L5_49, L4_48, 0)
    L7_51 = A0_44
    L6_50 = A0_44.UpdownDolly
    L6_50(L7_51, 0.2, 0.2, 0, 0, 0)
    L7_51 = A0_44
    L6_50 = A0_44.SideDolly
    L6_50(L7_51, -5.3, -5.8, 50, 50, 50)
    L7_51 = A0_44
    L6_50 = A0_44.SidePan
    L6_50(L7_51, 5, 5, 0, 0, 0)
    L7_51 = A0_44
    L6_50 = A0_44.Zoom
    L6_50(L7_51, 19, 19, 0, 0, 0)
    L7_51 = L4_48
    L6_50 = L4_48.PlayActionTimeline
    L6_50(L7_51, A0_44.ACTION_TIMELINE_EMOTE_LAUGH)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 160)
    L7_51 = A0_44
    L6_50 = A0_44.PlayCamera
    L6_50(L7_51, 13, L5_49)
    L7_51 = L5_49
    L6_50 = L5_49.PlayActionTimeline
    L6_50(L7_51, A0_44.FACIAL_SPEWING, nil, A0_44.AUTO_SHAKE_ENABLE)
    L7_51 = L5_49
    L6_50 = L5_49.PlayActionTimeline
    L6_50(L7_51, A0_44.EVENT_ARMS)
    L7_51 = L5_49
    L6_50 = L5_49.Talk
    L6_50(L7_51, A1_45, A0_44, A0_44.TEXT_FESNYR101_00252_SYOJO_000_070, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L7_51 = L5_49
    L6_50 = L5_49.Talk
    L6_50(L7_51, A1_45, A0_44, A0_44.TEXT_FESNYR101_00252_SYOJO_100_070, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 25)
    L7_51 = A0_44
    L6_50 = A0_44.PlayCamera
    L6_50(L7_51, 29, L4_48)
    L7_51 = A0_44
    L6_50 = A0_44.UpdownDolly
    L6_50(L7_51, -0.2, -0.2, 0, 0, 0)
    L7_51 = A0_44
    L6_50 = A0_44.UpdownPan
    L6_50(L7_51, -4, -4, 0, 0, 0)
    L7_51 = A0_44
    L6_50 = A0_44.SideDolly
    L6_50(L7_51, 0.7, 0.7, 0, 0, 0)
    L7_51 = A0_44
    L6_50 = A0_44.SidePan
    L6_50(L7_51, 5, 5, 0, 0, 0)
    L7_51 = A0_44
    L6_50 = A0_44.Zoom
    L6_50(L7_51, -2.3, -2.3, 0, 0, 0)
    L7_51 = L4_48
    L6_50 = L4_48.PlayActionTimeline
    L6_50(L7_51, A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_51 = L4_48
    L6_50 = L4_48.Talk
    L6_50(L7_51, A1_45, A0_44, A0_44.TEXT_FESNYR101_00252_SHEEPMISSIONARY_000_065, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L7_51 = L4_48
    L6_50 = L4_48.PlayActionTimeline
    L6_50(L7_51, A0_44.ACTION_TIMELINE_EMOTE_LAUGH)
    L7_51 = L4_48
    L6_50 = L4_48.Talk
    L6_50(L7_51, A1_45, A0_44, A0_44.TEXT_FESNYR101_00252_SHEEPMISSIONARY_000_066, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L7_51 = L4_48
    L6_50 = L4_48.Talk
    L6_50(L7_51, A1_45, A0_44, A0_44.TEXT_FESNYR101_00252_SHEEPMISSIONARY_000_067, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 20)
    L7_51 = A0_44
    L6_50 = A0_44.QuestReward
    L7_51 = L6_50(L7_51, A2_46, A1_45)
    if L6_50 then
      A0_44:QuestCompleted()
      A0_44:Wait(120)
    else
      A0_44:CancelNpcTrade()
    end
    A0_44:FadeOut(A0_44.FADE_DEFAULT)
    A0_44:WaitForFade()
    A0_44:Wait(30)
    return L6_50, L7_51
  end
  function FesNyr101.OnScene00013(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESNYR101_00252_SYOJO_000_005, true)
  end
  function FesNyr101.OnScene00014(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_FESNYR101_00252_SHEEPMISSIONARY_000_060, true)
  end
  function FesNyr101.GetEventItems(A0_58, A1_59)
    local L2_60
    L2_60 = A0_58.GetQuestId
    L2_60 = L2_60(A0_58)
    if A1_59:GetQuestSequence(L2_60) == A0_58.SEQ_0 then
    elseif A1_59:GetQuestSequence(L2_60) == A0_58.SEQ_1 then
    elseif A1_59:GetQuestSequence(L2_60) == A0_58.SEQ_2 then
      return A0_58.ITEM0, A1_59:GetQuestUI8BH(L2_60), false
    elseif A1_59:GetQuestSequence(L2_60) == A0_58.SEQ_FINISH then
      return A0_58.ITEM0, A1_59:GetQuestUI8BH(L2_60), false
    end
  end
  function FesNyr101.IsTodoChecked(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_0 then
      return false
    end
    if A2_63 == 0 then
      return A1_62:GetQuestUI8AL(L3_64) >= 1
    elseif A2_63 == 1 then
      return A1_62:GetQuestUI8AL(L3_64) >= 1
    elseif A2_63 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_65, L1_66
  L0_65 = FesNyr101
  L0_65.SCRIPT_VERSION = 1
  L0_65 = FesNyr101
  function L1_66(A0_67)
    local L1_68
  end
  L0_65.OnInitialize = L1_66
  L0_65 = FesNyr101
  function L1_66(A0_69, A1_70, A2_71, A3_72, A4_73)
    local L5_74
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(A0_69)
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_0 then
      if A3_72 == A0_69.ACTOR0 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR1 then
        return true
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_1 then
      if A3_72 == A0_69.ACTOR2 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR0 then
        return true
      elseif A3_72 == A0_69.ACTOR1 then
        return true
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_2 then
      if A3_72 == A0_69.ACTOR3 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR2 then
        return true
      elseif A3_72 == A0_69.ACTOR0 then
        return true
      elseif A3_72 == A0_69.ACTOR1 then
        return true
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_FINISH then
      if A3_72 == A0_69.ACTOR1 then
        return true
      elseif A3_72 == A0_69.ACTOR0 then
        return true
      elseif A3_72 == A0_69.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_65.IsAcceptEvent = L1_66
  L0_65 = FesNyr101
  function L1_66(A0_75, A1_76, A2_77, A3_78, A4_79)
    local L5_80
    L5_80 = A0_75.GetQuestId
    L5_80 = L5_80(A0_75)
    if A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_0 then
      if A3_78 == A0_75.ACTOR0 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR1 then
        return false
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_1 then
      if A3_78 == A0_75.ACTOR2 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR0 then
        return false
      elseif A3_78 == A0_75.ACTOR1 then
        return false
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_2 then
      if A3_78 == A0_75.ACTOR3 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR2 then
        return false
      elseif A3_78 == A0_75.ACTOR0 then
        return false
      elseif A3_78 == A0_75.ACTOR1 then
        return false
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_FINISH then
      if A3_78 == A0_75.ACTOR1 then
        return true
      elseif A3_78 == A0_75.ACTOR0 then
        return false
      elseif A3_78 == A0_75.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_65.IsAnnounce = L1_66
  L0_65 = FesNyr101
  function L1_66(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_0 then
      return 0, 0
    end
    if A2_83 == 0 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    elseif A2_83 == 1 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    elseif A2_83 == 2 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    end
  end
  L0_65.GetTodoArgs = L1_66
  L0_65 = FesNyr101
  function L1_66(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_1 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_2 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_FINISH then
    end
    return A0_85:IsBattleNpcTriggerOwner(A1_86, A2_87, false), false
  end
  L0_65.GetGimmickState = L1_66
  L0_65 = FesNyr101
  function L1_66(A0_89, A1_90, A2_91, A3_92)
    if A2_91 == A0_89.SEQ_0 then
    elseif A2_91 == A0_89.SEQ_1 then
    elseif A2_91 == A0_89.SEQ_2 then
    elseif A2_91 == A0_89.SEQ_FINISH and A3_92 == A0_89.ACTOR1 then
      ({})[1] = {
        A0_89.ITEM0,
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
      return ({})[A1_90]
    end
  end
  L0_65.getNpcTradeItemInfo = L1_66
  L0_65 = FesNyr101
  function L1_66(A0_93, A1_94, A2_95)
    local L3_96, L4_97, L5_98, L6_99, L7_100, L8_101, L9_102, L10_103
    L3_96 = {}
    L4_97 = A0_93.SEQ_0
    if A1_94 == L4_97 then
    else
      L4_97 = A0_93.SEQ_1
      if A1_94 == L4_97 then
      else
        L4_97 = A0_93.SEQ_2
        if A1_94 == L4_97 then
        else
          L4_97 = A0_93.SEQ_FINISH
          if A1_94 == L4_97 then
            L4_97 = A0_93.ACTOR1
            if A2_95 == L4_97 then
              L4_97 = 1
              L5_98 = 1
              for L9_102 = 1, L4_97 do
                for _FORV_13_ = 1, #A0_93:getNpcTradeItemInfo(L9_102, A1_94, A2_95) do
                  L3_96[L5_98] = A0_93:getNpcTradeItemInfo(L9_102, A1_94, A2_95)[_FORV_13_]
                  L5_98 = L5_98 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_96
  end
  L0_65.GetNpcTradeItems = L1_66
end)()

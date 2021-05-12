(function()
  print("SubCts902 loaded")
  function SubCts902.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubCts902.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS902_00433_SCARLET_000_000, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS902_00433_SCARLET_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS902_00433_SCARLET_000_002, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function SubCts902.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS902_00433_OAPPPESI_000_010, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS902_00433_OAPPPESI_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS902_00433_OAPPPESI_000_012, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS902_00433_OAPPPESI_000_013, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS902_00433_OAPPPESI_000_014, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS902_00433_OAPPPESI_000_015, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS902_00433_OAPPPESI_000_016, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS902_00433_OAPPPESI_000_017, true)
    A0_6:Wait(10)
    A0_6:ScreenImage(A0_6.SCREENIMAGE0)
    A0_6:LogMessage(A0_6.LOG_MESSAGE_ADD_NEW_CONTENT_TO_CF)
    A0_6:Wait(90)
  end
  function SubCts902.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2, A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS902_00433_SCARLET_000_003, true)
  end
  function SubCts902.OnScene00004(A0_12, A1_13, A2_14)
  end
  function SubCts902.OnScene00005(A0_15, A1_16, A2_17)
  end
  function SubCts902.OnScene00006(A0_18, A1_19, A2_20)
  end
  function SubCts902.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2, A1_22)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_SUBCTS902_00433_OAPPPESI_000_018, true)
  end
  function SubCts902.OnScene00008(A0_24, A1_25, A2_26)
  end
  function SubCts902.OnScene00009(A0_27, A1_28, A2_29)
  end
  function SubCts902.OnScene00010(A0_30, A1_31, A2_32)
  end
  function SubCts902.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39, L7_40, L8_41, L9_42, L10_43, L11_44, L12_45, L13_46, L14_47
    L4_37 = A0_33
    L3_36 = A0_33.ChangeBGMVolume
    L5_38 = 0
    L3_36(L4_37, L5_38)
    L4_37 = A0_33
    L3_36 = A0_33.LoadMovePosition
    L5_38 = A0_33.LCUT_POS0
    L6_39 = A0_33.LCUT_POS1
    L7_40 = A0_33.LCUT_POS2
    L8_41 = A0_33.LCUT_POS3
    L3_36(L4_37, L5_38, L6_39, L7_40, L8_41)
    L4_37 = A1_34
    L3_36 = A1_34.Position
    L5_38 = A2_35
    L6_39 = A0_33.ARRANGE_TYPE_BASE_LEFT
    L7_40 = 1.5
    L3_36(L4_37, L5_38, L6_39, L7_40)
    L4_37 = A1_34
    L3_36 = A1_34.Direction
    L5_38 = A2_35
    L3_36(L4_37, L5_38)
    L4_37 = A1_34
    L3_36 = A1_34.LookAt
    L5_38 = A2_35
    L3_36(L4_37, L5_38)
    L4_37 = A0_33
    L3_36 = A0_33.Wait
    L5_38 = 10
    L3_36(L4_37, L5_38)
    L4_37 = A2_35
    L3_36 = A2_35.Idle
    L5_38 = A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_36(L4_37, L5_38)
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L5_38 = A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_36(L4_37, L5_38)
    L4_37 = A2_35
    L3_36 = A2_35.Direction
    L5_38 = A1_34
    L3_36(L4_37, L5_38)
    L4_37 = A2_35
    L3_36 = A2_35.LookAt
    L5_38 = A1_34
    L3_36(L4_37, L5_38)
    L4_37 = A0_33
    L3_36 = A0_33.Wait
    L5_38 = 10
    L3_36(L4_37, L5_38)
    L3_36 = nil
    L5_38 = A0_33
    L4_37 = A0_33.CreateCharacter
    L6_39 = A0_33.LCUT_ACTOR0
    L7_40 = A0_33.LCUT_POS0
    L4_37 = L4_37(L5_38, L6_39, L7_40)
    L3_36 = L4_37
    L5_38 = L3_36
    L4_37 = L3_36.Idle
    L6_39 = A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_37(L5_38, L6_39)
    L5_38 = L3_36
    L4_37 = L3_36.PlayActionTimeline
    L6_39 = A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_37(L5_38, L6_39)
    L5_38 = L3_36
    L4_37 = L3_36.Direction
    L6_39 = A1_34
    L4_37(L5_38, L6_39)
    L5_38 = L3_36
    L4_37 = L3_36.LookAt
    L6_39 = A2_35
    L4_37(L5_38, L6_39)
    L5_38 = A0_33
    L4_37 = A0_33.Wait
    L6_39 = 10
    L4_37(L5_38, L6_39)
    L4_37 = nil
    L6_39 = A0_33
    L5_38 = A0_33.CreateCharacter
    L7_40 = A0_33.LCUT_ACTOR1
    L8_41 = A0_33.LCUT_POS1
    L5_38 = L5_38(L6_39, L7_40, L8_41)
    L4_37 = L5_38
    L6_39 = L4_37
    L5_38 = L4_37.Visible
    L7_40 = A0_33.VISIBLE_HIDE
    L5_38(L6_39, L7_40)
    L6_39 = L4_37
    L5_38 = L4_37.Idle
    L7_40 = A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_38(L6_39, L7_40)
    L6_39 = L4_37
    L5_38 = L4_37.PlayActionTimeline
    L7_40 = A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_38(L6_39, L7_40)
    L6_39 = L4_37
    L5_38 = L4_37.LookAt
    L5_38(L6_39)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L7_40 = 10
    L5_38(L6_39, L7_40)
    L5_38 = nil
    L7_40 = A0_33
    L6_39 = A0_33.CreateCharacter
    L8_41 = A0_33.LCUT_ACTOR2
    L9_42 = A0_33.LCUT_POS2
    L6_39 = L6_39(L7_40, L8_41, L9_42)
    L5_38 = L6_39
    L7_40 = L5_38
    L6_39 = L5_38.Idle
    L8_41 = A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_39(L7_40, L8_41)
    L7_40 = L5_38
    L6_39 = L5_38.PlayActionTimeline
    L8_41 = A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_39(L7_40, L8_41)
    L7_40 = L5_38
    L6_39 = L5_38.LookAt
    L6_39(L7_40)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L8_41 = 10
    L6_39(L7_40, L8_41)
    L6_39 = nil
    L8_41 = A0_33
    L7_40 = A0_33.CreateCharacter
    L9_42 = A0_33.LCUT_ACTOR3
    L10_43 = L5_38
    L11_44 = A0_33.ARRANGE_TYPE_RIGHT
    L12_45 = 2.5
    L7_40 = L7_40(L8_41, L9_42, L10_43, L11_44, L12_45)
    L6_39 = L7_40
    L8_41 = L6_39
    L7_40 = L6_39.Idle
    L9_42 = A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_40(L8_41, L9_42)
    L8_41 = L6_39
    L7_40 = L6_39.PlayActionTimeline
    L9_42 = A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_40(L8_41, L9_42)
    L8_41 = L6_39
    L7_40 = L6_39.LookAt
    L7_40(L8_41)
    L8_41 = A0_33
    L7_40 = A0_33.Wait
    L9_42 = 10
    L7_40(L8_41, L9_42)
    L8_41 = A0_33
    L7_40 = A0_33.BindCharacter
    L9_42 = A0_33.BIND_ACTOR0
    L7_40 = L7_40(L8_41, L9_42)
    L9_42 = A0_33
    L8_41 = A0_33.BindCharacter
    L10_43 = A0_33.BIND_ACTOR1
    L8_41 = L8_41(L9_42, L10_43)
    L10_43 = A0_33
    L9_42 = A0_33.BindCharacter
    L11_44 = A0_33.BIND_ACTOR2
    L9_42 = L9_42(L10_43, L11_44)
    L11_44 = A0_33
    L10_43 = A0_33.PlayTwoShotCamera
    L12_45 = A0_33.TWOSHOT_TYPE_RIGHT_ZOOM
    L13_46 = A1_34
    L14_47 = A2_35
    L10_43(L11_44, L12_45, L13_46, L14_47, 0)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L12_45 = 30
    L10_43(L11_44, L12_45)
    L11_44 = A0_33
    L10_43 = A0_33.FadeIn
    L12_45 = A0_33.FADE_DEFAULT
    L10_43(L11_44, L12_45)
    L11_44 = A0_33
    L10_43 = A0_33.WaitForFade
    L10_43(L11_44)
    L11_44 = A2_35
    L10_43 = A2_35.PlayActionTimeline
    L12_45 = A0_33.ACTION_TIMELINE_EVENT_TALK1
    L13_46 = A1_34
    L10_43(L11_44, L12_45, L13_46)
    L11_44 = A2_35
    L10_43 = A2_35.Talk
    L12_45 = A1_34
    L13_46 = A0_33
    L14_47 = A0_33.TEXT_SUBCTS902_00433_OAPPPESI_000_020
    L10_43(L11_44, L12_45, L13_46, L14_47, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L11_44 = A2_35
    L10_43 = A2_35.Talk
    L12_45 = A1_34
    L13_46 = A0_33
    L14_47 = A0_33.TEXT_SUBCTS902_00433_OAPPPESI_100_020
    L10_43(L11_44, L12_45, L13_46, L14_47, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L11_44 = A2_35
    L10_43 = A2_35.CancelActionTimeline
    L12_45 = A0_33.ACTION_TIMELINE_EVENT_TALK1
    L13_46 = A1_34
    L10_43(L11_44, L12_45, L13_46)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L12_45 = 10
    L10_43(L11_44, L12_45)
    L11_44 = A2_35
    L10_43 = A2_35.LookAt
    L12_45 = L3_36
    L10_43(L11_44, L12_45)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L12_45 = 20
    L10_43(L11_44, L12_45)
    L11_44 = A1_34
    L10_43 = A1_34.LookAt
    L12_45 = L3_36
    L10_43(L11_44, L12_45)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L12_45 = 10
    L10_43(L11_44, L12_45)
    L11_44 = A1_34
    L10_43 = A1_34.TurnTo
    L12_45 = -60
    L13_46 = false
    L10_43(L11_44, L12_45, L13_46)
    L11_44 = A1_34
    L10_43 = A1_34.WaitForTurn
    L10_43(L11_44)
    L11_44 = A0_33
    L10_43 = A0_33.PlayCamera
    L12_45 = 5
    L13_46 = L3_36
    L10_43(L11_44, L12_45, L13_46)
    L11_44 = L7_40
    L10_43 = L7_40.Visible
    L12_45 = A0_33.VISIBLE_HIDE
    L10_43(L11_44, L12_45)
    L11_44 = L9_42
    L10_43 = L9_42.Visible
    L12_45 = A0_33.VISIBLE_HIDE
    L10_43(L11_44, L12_45)
    L11_44 = A2_35
    L10_43 = A2_35.TurnTo
    L12_45 = L3_36
    L13_46 = false
    L10_43(L11_44, L12_45, L13_46)
    L11_44 = L3_36
    L10_43 = L3_36.WalkIn
    L12_45 = 230
    L13_46 = 5
    L14_47 = A0_33.MOVE_WALK
    L10_43(L11_44, L12_45, L13_46, L14_47)
    L11_44 = L5_38
    L10_43 = L5_38.WalkIn
    L12_45 = 200
    L13_46 = 7
    L14_47 = A0_33.MOVE_WALK
    L10_43(L11_44, L12_45, L13_46, L14_47)
    L11_44 = L6_39
    L10_43 = L6_39.WalkIn
    L12_45 = 200
    L13_46 = 7
    L14_47 = A0_33.MOVE_WALK
    L10_43(L11_44, L12_45, L13_46, L14_47)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L12_45 = 60
    L10_43(L11_44, L12_45)
    L11_44 = L3_36
    L10_43 = L3_36.PlayActionTimeline
    L12_45 = A0_33.ACTION_TIMELINE_EVENT_ADD_YES
    L10_43(L11_44, L12_45)
    L11_44 = L3_36
    L10_43 = L3_36.WaitForMove
    L10_43(L11_44)
    L11_44 = L3_36
    L10_43 = L3_36.TurnTo
    L12_45 = A1_34
    L13_46 = false
    L10_43(L11_44, L12_45, L13_46)
    L11_44 = L7_40
    L10_43 = L7_40.Direction
    L12_45 = L3_36
    L10_43(L11_44, L12_45)
    L11_44 = L7_40
    L10_43 = L7_40.LookAt
    L12_45 = L3_36
    L10_43(L11_44, L12_45)
    L11_44 = L8_41
    L10_43 = L8_41.Direction
    L12_45 = L3_36
    L10_43(L11_44, L12_45)
    L11_44 = L8_41
    L10_43 = L8_41.LookAt
    L12_45 = L3_36
    L10_43(L11_44, L12_45)
    L11_44 = L9_42
    L10_43 = L9_42.Position
    L12_45 = L9_42
    L13_46 = A0_33.ARRANGE_TYPE_LEFT
    L14_47 = 1.5
    L10_43(L11_44, L12_45, L13_46, L14_47)
    L11_44 = L9_42
    L10_43 = L9_42.Idle
    L12_45 = A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE
    L10_43(L11_44, L12_45)
    L11_44 = L9_42
    L10_43 = L9_42.PlayActionTimeline
    L12_45 = A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE
    L10_43(L11_44, L12_45)
    L11_44 = L9_42
    L10_43 = L9_42.Direction
    L12_45 = L3_36
    L10_43(L11_44, L12_45)
    L11_44 = L9_42
    L10_43 = L9_42.LookAt
    L12_45 = L3_36
    L10_43(L11_44, L12_45)
    L11_44 = L5_38
    L10_43 = L5_38.WaitForMove
    L10_43(L11_44)
    L11_44 = L6_39
    L10_43 = L6_39.WaitForMove
    L10_43(L11_44)
    L11_44 = L5_38
    L10_43 = L5_38.TurnTo
    L12_45 = A2_35
    L13_46 = false
    L10_43(L11_44, L12_45, L13_46)
    L11_44 = L6_39
    L10_43 = L6_39.TurnTo
    L12_45 = A2_35
    L13_46 = false
    L10_43(L11_44, L12_45, L13_46)
    L11_44 = A0_33
    L10_43 = A0_33.Wait
    L12_45 = 30
    L10_43(L11_44, L12_45)
    L11_44 = A1_34
    L10_43 = A1_34.IsQuestCompleted
    L12_45 = A0_33.QST_CLSCNJ000
    L10_43 = L10_43(L11_44, L12_45)
    L12_45 = A1_34
    L11_44 = A1_34.IsQuestCompleted
    L13_46 = A0_33.QST_CLSCNJ100
    L11_44 = L11_44(L12_45, L13_46)
    L13_46 = A1_34
    L12_45 = A1_34.IsQuestCompleted
    L14_47 = A0_33.QST_CLSCNJ006
    L12_45 = L12_45(L13_46, L14_47)
    L14_47 = L3_36
    L13_46 = L3_36.LookAt
    L13_46(L14_47, A1_34)
    L14_47 = L3_36
    L13_46 = L3_36.PlayActionTimeline
    L13_46(L14_47, A0_33.ACTION_TIMELINE_EVENT_TALK2, A1_34)
    if L12_45 == true then
      L14_47 = L3_36
      L13_46 = L3_36.Talk
      L13_46(L14_47, A1_34, A0_33, A0_33.TEXT_SUBCTS902_00433_ESUMIYAN_000_021, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    elseif L10_43 == true or L11_44 == true then
      L14_47 = L3_36
      L13_46 = L3_36.Talk
      L13_46(L14_47, A1_34, A0_33, A0_33.TEXT_SUBCTS902_00433_ESUMIYAN_000_022, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    else
      L14_47 = L3_36
      L13_46 = L3_36.Talk
      L13_46(L14_47, A1_34, A0_33, A0_33.TEXT_SUBCTS902_00433_ESUMIYAN_000_023, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    end
    L14_47 = A0_33
    L13_46 = A0_33.Wait
    L13_46(L14_47, 30)
    L14_47 = A0_33
    L13_46 = A0_33.PlayBGM
    L13_46(L14_47, A0_33.BGM_MUSIC_EVENT_THEME_SECRET)
    L14_47 = A0_33
    L13_46 = A0_33.ChangeBGMVolume
    L13_46(L14_47, 0.5)
    L14_47 = L3_36
    L13_46 = L3_36.PlayActionTimeline
    L13_46(L14_47, A0_33.ACTION_TIMELINE_EVENT_TALK1, A1_34)
    L14_47 = L3_36
    L13_46 = L3_36.Talk
    L13_46(L14_47, A1_34, A0_33, A0_33.TEXT_SUBCTS902_00433_ESUMIYANI_000_024, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L14_47 = L3_36
    L13_46 = L3_36.Talk
    L13_46(L14_47, A1_34, A0_33, A0_33.TEXT_SUBCTS902_00433_ESUMIYANI_100_024, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L14_47 = L3_36
    L13_46 = L3_36.CancelActionTimeline
    L13_46(L14_47, A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L14_47 = A0_33
    L13_46 = A0_33.Wait
    L13_46(L14_47, 10)
    L14_47 = A0_33
    L13_46 = A0_33.PlayLandscapeCamera
    L13_46(L14_47, A0_33.LCUT_POS3)
    L14_47 = A0_33
    L13_46 = A0_33.SideDolly
    L13_46(L14_47, -2, -2, 0, 0, 0)
    L14_47 = A0_33
    L13_46 = A0_33.UpdownPan
    L13_46(L14_47, -20, -20, 0, 0, 0)
    L14_47 = L7_40
    L13_46 = L7_40.Visible
    L13_46(L14_47, A0_33.VISIBLE_SHOW)
    L14_47 = L9_42
    L13_46 = L9_42.Visible
    L13_46(L14_47, A0_33.VISIBLE_SHOW)
    L14_47 = A0_33
    L13_46 = A0_33.Wait
    L13_46(L14_47, 10)
    L14_47 = A2_35
    L13_46 = A2_35.LookAt
    L13_46(L14_47, A1_34)
    L14_47 = A0_33
    L13_46 = A0_33.Wait
    L13_46(L14_47, 10)
    L14_47 = A2_35
    L13_46 = A2_35.PlayActionTimeline
    L13_46(L14_47, A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L14_47 = A2_35
    L13_46 = A2_35.Talk
    L13_46(L14_47, A1_34, A0_33, A0_33.TEXT_SUBCTS902_00433_OAPPPESI_000_025, true)
    L14_47 = A0_33
    L13_46 = A0_33.Wait
    L13_46(L14_47, 10)
    L14_47 = L3_36
    L13_46 = L3_36.PlayActionTimeline
    L13_46(L14_47, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_47 = L3_36
    L13_46 = L3_36.WaitForActionTimeline
    L13_46(L14_47, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_47 = A2_35
    L13_46 = A2_35.LookAt
    L13_46(L14_47, L3_36)
    L14_47 = L3_36
    L13_46 = L3_36.LookAt
    L13_46(L14_47)
    L14_47 = L3_36
    L13_46 = L3_36.WalkOut
    L13_46(L14_47, 35, 4, A0_33.MOVE_WALK)
    L14_47 = A0_33
    L13_46 = A0_33.Wait
    L13_46(L14_47, 15)
    L14_47 = L8_41
    L13_46 = L8_41.WalkOut
    L13_46(L14_47, -140, 1, A0_33.MOVE_BACK)
    L14_47 = L3_36
    L13_46 = L3_36.WaitForMove
    L13_46(L14_47)
    L14_47 = A2_35
    L13_46 = A2_35.TurnTo
    L13_46(L14_47, 150, false)
    L14_47 = L3_36
    L13_46 = L3_36.TurnTo
    L13_46(L14_47, 20, false)
    L14_47 = L3_36
    L13_46 = L3_36.WaitForTurn
    L13_46(L14_47)
    L14_47 = A0_33
    L13_46 = A0_33.Wait
    L13_46(L14_47, 10)
    L14_47 = L3_36
    L13_46 = L3_36.LookAt
    L13_46(L14_47, 0, 30)
    L14_47 = A0_33
    L13_46 = A0_33.Wait
    L13_46(L14_47, 10)
    L14_47 = A0_33
    L13_46 = A0_33.PlayTwoShotCamera
    L13_46(L14_47, A0_33.TWOSHOT_TYPE_LEFT_70, L3_36, A2_35, 0.5)
    L14_47 = A0_33
    L13_46 = A0_33.UpdownDolly
    L13_46(L14_47, -0.3, -0.3, 0, 0, 0)
    L14_47 = A0_33
    L13_46 = A0_33.SideDolly
    L13_46(L14_47, 0.3, 0.3, 0, 0, 0)
    L14_47 = A0_33
    L13_46 = A0_33.Wait
    L13_46(L14_47, 10)
    L14_47 = A1_34
    L13_46 = A1_34.TurnTo
    L13_46(L14_47, L3_36)
    L14_47 = L3_36
    L13_46 = L3_36.Talk
    L13_46(L14_47, A1_34, A0_33, A0_33.TEXT_SUBCTS902_00433_ESUMIYANI_000_026, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L14_47 = A0_33
    L13_46 = A0_33.Wait
    L13_46(L14_47, 10)
    L14_47 = A2_35
    L13_46 = A2_35.LookAt
    L13_46(L14_47, A1_34)
    L14_47 = A0_33
    L13_46 = A0_33.Wait
    L13_46(L14_47, 10)
    L14_47 = A1_34
    L13_46 = A1_34.LookAt
    L13_46(L14_47, A2_35)
    L14_47 = A2_35
    L13_46 = A2_35.PlayActionTimeline
    L13_46(L14_47, A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L14_47 = A2_35
    L13_46 = A2_35.Talk
    L13_46(L14_47, A1_34, A0_33, A0_33.TEXT_SUBCTS902_00433_OAPPPESI_000_027, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L14_47 = A0_33
    L13_46 = A0_33.Wait
    L13_46(L14_47, 10)
    L14_47 = A1_34
    L13_46 = A1_34.LookAt
    L13_46(L14_47, L3_36)
    L14_47 = L3_36
    L13_46 = L3_36.PlayActionTimeline
    L13_46(L14_47, A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
    L14_47 = L3_36
    L13_46 = L3_36.Talk
    L13_46(L14_47, A1_34, A0_33, A0_33.TEXT_SUBCTS902_00433_ESUMIYANI_000_028, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L14_47 = A0_33
    L13_46 = A0_33.Wait
    L13_46(L14_47, 10)
    L14_47 = A2_35
    L13_46 = A2_35.PlayActionTimeline
    L13_46(L14_47, A0_33.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L14_47 = A2_35
    L13_46 = A2_35.Talk
    L13_46(L14_47, A1_34, A0_33, A0_33.TEXT_SUBCTS902_00433_OAPPPESI_000_029, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L14_47 = A0_33
    L13_46 = A0_33.Wait
    L13_46(L14_47, 10)
    L14_47 = L3_36
    L13_46 = L3_36.LookAt
    L13_46(L14_47)
    L14_47 = L3_36
    L13_46 = L3_36.PlayActionTimeline
    L13_46(L14_47, A0_33.ACTION_TIMELINE_EVENT_THINK, nil, A0_33.AUTO_SHAKE_ENABLE)
    L14_47 = L3_36
    L13_46 = L3_36.Talk
    L13_46(L14_47, A1_34, A0_33, A0_33.TEXT_SUBCTS902_00433_ESUMIYANI_000_030, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L14_47 = A0_33
    L13_46 = A0_33.Wait
    L13_46(L14_47, 10)
    L14_47 = A2_35
    L13_46 = A2_35.LookAt
    L13_46(L14_47, L3_36)
    L14_47 = A0_33
    L13_46 = A0_33.Wait
    L13_46(L14_47, 10)
    L14_47 = A2_35
    L13_46 = A2_35.PlayActionTimeline
    L13_46(L14_47, A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L14_47 = A2_35
    L13_46 = A2_35.Talk
    L13_46(L14_47, A1_34, A0_33, A0_33.TEXT_SUBCTS902_00433_OAPPPESI_000_031, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L14_47 = A0_33
    L13_46 = A0_33.Wait
    L13_46(L14_47, 10)
    L14_47 = L3_36
    L13_46 = L3_36.LookAt
    L13_46(L14_47, A2_35)
    L14_47 = L3_36
    L13_46 = L3_36.AutoShake
    L13_46(L14_47, false)
    L14_47 = A0_33
    L13_46 = A0_33.Wait
    L13_46(L14_47, 10)
    L14_47 = A2_35
    L13_46 = A2_35.TurnTo
    L13_46(L14_47, A1_34, false)
    L14_47 = A2_35
    L13_46 = A2_35.WaitForTurn
    L13_46(L14_47)
    L14_47 = A1_34
    L13_46 = A1_34.LookAt
    L13_46(L14_47, A2_35)
    L14_47 = A0_33
    L13_46 = A0_33.Wait
    L13_46(L14_47, 10)
    L14_47 = A2_35
    L13_46 = A2_35.PlayActionTimeline
    L13_46(L14_47, A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L14_47 = A2_35
    L13_46 = A2_35.Talk
    L13_46(L14_47, A1_34, A0_33, A0_33.TEXT_SUBCTS902_00433_OAPPPESI_000_032, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L14_47 = A2_35
    L13_46 = A2_35.Talk
    L13_46(L14_47, A1_34, A0_33, A0_33.TEXT_SUBCTS902_00433_OAPPPESI_000_033, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L14_47 = A0_33
    L13_46 = A0_33.ChangeBGMVolume
    L13_46(L14_47, 0)
    L14_47 = A0_33
    L13_46 = A0_33.Wait
    L13_46(L14_47, 10)
    L14_47 = A1_34
    L13_46 = A1_34.PlayActionTimeline
    L13_46(L14_47, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_47 = A1_34
    L13_46 = A1_34.WaitForActionTimeline
    L13_46(L14_47, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_47 = L4_37
    L13_46 = L4_37.Talk
    L13_46(L14_47, A1_34, A0_33, A0_33.TEXT_SUBCTS902_00433_LEWIN_100_033, true, A0_33.TALK_SHAPE_EMPHASIS, nil, nil, A0_33.LIP_TYPE_NONE)
    L14_47 = A0_33
    L13_46 = A0_33.PlayBGM
    L13_46(L14_47, A0_33.BGM_MUSIC_EVENT_TENSION)
    L14_47 = A0_33
    L13_46 = A0_33.ChangeBGMVolume
    L13_46(L14_47, 0.5)
    L14_47 = A2_35
    L13_46 = A2_35.LookAt
    L13_46(L14_47, L4_37)
    L14_47 = L3_36
    L13_46 = L3_36.LookAt
    L13_46(L14_47, L4_37)
    L14_47 = A0_33
    L13_46 = A0_33.Wait
    L13_46(L14_47, 10)
    L14_47 = L5_38
    L13_46 = L5_38.LookAt
    L13_46(L14_47, 40, 0)
    L14_47 = L5_38
    L13_46 = L5_38.TurnTo
    L13_46(L14_47, -45, false)
    L14_47 = L6_39
    L13_46 = L6_39.LookAt
    L13_46(L14_47, L4_37)
    L14_47 = A1_34
    L13_46 = A1_34.LookAt
    L13_46(L14_47, L4_37)
    L14_47 = L3_36
    L13_46 = L3_36.TurnTo
    L13_46(L14_47, 60, false)
    L14_47 = L6_39
    L13_46 = L6_39.LookAt
    L13_46(L14_47, L4_37)
    L14_47 = L7_40
    L13_46 = L7_40.LookAt
    L13_46(L14_47, L4_37)
    L14_47 = L8_41
    L13_46 = L8_41.LookAt
    L13_46(L14_47, L4_37)
    L14_47 = L9_42
    L13_46 = L9_42.LookAt
    L13_46(L14_47, L4_37)
    L14_47 = A0_33
    L13_46 = A0_33.Wait
    L13_46(L14_47, 20)
    L14_47 = A0_33
    L13_46 = A0_33.PlayLandscapeCamera
    L13_46(L14_47, A0_33.LCUT_POS3)
    L14_47 = A0_33
    L13_46 = A0_33.SideDolly
    L13_46(L14_47, -2, -2, 0, 0, 0)
    L14_47 = A0_33
    L13_46 = A0_33.UpdownPan
    L13_46(L14_47, -20, -20, 0, 0, 0)
    L14_47 = L5_38
    L13_46 = L5_38.LookAt
    L13_46(L14_47, L4_37)
    L14_47 = L4_37
    L13_46 = L4_37.WalkIn
    L13_46(L14_47, 170, 5, A0_33.MOVE_RUN)
    L14_47 = L4_37
    L13_46 = L4_37.Visible
    L13_46(L14_47, A0_33.VISIBLE_SHOW)
    L14_47 = L4_37
    L13_46 = L4_37.WaitForMove
    L13_46(L14_47)
    L14_47 = L4_37
    L13_46 = L4_37.PlayActionTimeline
    L13_46(L14_47, A0_33.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    L14_47 = L4_37
    L13_46 = L4_37.Talk
    L13_46(L14_47, A1_34, A0_33, A0_33.TEXT_SUBCTS902_00433_LEWIN_000_034, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L14_47 = L7_40
    L13_46 = L7_40.PlayActionTimeline
    L13_46(L14_47, A0_33.ACTION_TIMELINE_EVENT_SURPRISED)
    L14_47 = L8_41
    L13_46 = L8_41.PlayActionTimeline
    L13_46(L14_47, A0_33.ACTION_TIMELINE_EVENT_SHOCKED)
    L14_47 = L9_42
    L13_46 = L9_42.PlayActionTimeline
    L13_46(L14_47, A0_33.ACTION_TIMELINE_EVENT_SHOCKED)
    L14_47 = L5_38
    L13_46 = L5_38.PlayActionTimeline
    L13_46(L14_47, A0_33.ACTION_TIMELINE_EVENT_SHOCKED)
    L14_47 = L6_39
    L13_46 = L6_39.PlayActionTimeline
    L13_46(L14_47, A0_33.ACTION_TIMELINE_EVENT_SHOCKED)
    L14_47 = A2_35
    L13_46 = A2_35.TurnTo
    L13_46(L14_47, L4_37, false)
    L14_47 = L3_36
    L13_46 = L3_36.TurnTo
    L13_46(L14_47, L4_37, false)
    L14_47 = A1_34
    L13_46 = A1_34.TurnTo
    L13_46(L14_47, L4_37, false)
    L14_47 = A2_35
    L13_46 = A2_35.WaitForTurn
    L13_46(L14_47)
    L14_47 = A0_33
    L13_46 = A0_33.Wait
    L13_46(L14_47, 10)
    L14_47 = A2_35
    L13_46 = A2_35.PlayActionTimeline
    L13_46(L14_47, A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L14_47 = A2_35
    L13_46 = A2_35.Talk
    L13_46(L14_47, A1_34, A0_33, A0_33.TEXT_SUBCTS902_00433_OAPPPESI_000_035, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L14_47 = A0_33
    L13_46 = A0_33.Wait
    L13_46(L14_47, 10)
    L14_47 = A0_33
    L13_46 = A0_33.PlayCamera
    L13_46(L14_47, 5, L4_37)
    L14_47 = A0_33
    L13_46 = A0_33.UpdownDolly
    L13_46(L14_47, -0.1, -0.1, 0, 0, 0)
    L14_47 = A0_33
    L13_46 = A0_33.Wait
    L13_46(L14_47, 10)
    L14_47 = L4_37
    L13_46 = L4_37.PlayActionTimeline
    L13_46(L14_47, A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
    L14_47 = L4_37
    L13_46 = L4_37.Talk
    L13_46(L14_47, A1_34, A0_33, A0_33.TEXT_SUBCTS902_00433_LEWIN_000_036, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L14_47 = A0_33
    L13_46 = A0_33.Wait
    L13_46(L14_47, 10)
    L14_47 = A0_33
    L13_46 = A0_33.PlayTwoShotCamera
    L13_46(L14_47, A0_33.TWOSHOT_TYPE_LEFT_45, L4_37, L3_36, 0)
    L14_47 = A0_33
    L13_46 = A0_33.Zoom
    L13_46(L14_47, 0.5, 0.5, 0, 0, 0)
    L14_47 = A0_33
    L13_46 = A0_33.SideDolly
    L13_46(L14_47, -0.5, -0.5, 0, 0, 0)
    L14_47 = A0_33
    L13_46 = A0_33.Wait
    L13_46(L14_47, 10)
    L14_47 = L3_36
    L13_46 = L3_36.LookAt
    L13_46(L14_47, A2_35)
    L14_47 = A0_33
    L13_46 = A0_33.Wait
    L13_46(L14_47, 10)
    L14_47 = L3_36
    L13_46 = L3_36.PlayActionTimeline
    L13_46(L14_47, A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L14_47 = L3_36
    L13_46 = L3_36.Talk
    L13_46(L14_47, A1_34, A0_33, A0_33.TEXT_SUBCTS902_00433_ESUMIYANI_000_037, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L14_47 = A0_33
    L13_46 = A0_33.Wait
    L13_46(L14_47, 10)
    L14_47 = A2_35
    L13_46 = A2_35.LookAt
    L13_46(L14_47, L3_36)
    L14_47 = A0_33
    L13_46 = A0_33.Wait
    L13_46(L14_47, 10)
    L14_47 = A2_35
    L13_46 = A2_35.PlayActionTimeline
    L13_46(L14_47, A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
    L14_47 = A2_35
    L13_46 = A2_35.Talk
    L13_46(L14_47, A1_34, A0_33, A0_33.TEXT_SUBCTS902_00433_OAPPPESI_000_038, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L14_47 = A2_35
    L13_46 = A2_35.CancelActionTimeline
    L13_46(L14_47, A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
    L14_47 = A0_33
    L13_46 = A0_33.Wait
    L13_46(L14_47, 10)
    L14_47 = A2_35
    L13_46 = A2_35.LookAt
    L13_46(L14_47, L4_37)
    L14_47 = A0_33
    L13_46 = A0_33.Wait
    L13_46(L14_47, 10)
    L14_47 = A2_35
    L13_46 = A2_35.PlayActionTimeline
    L13_46(L14_47, A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L14_47 = A2_35
    L13_46 = A2_35.Talk
    L13_46(L14_47, A1_34, A0_33, A0_33.TEXT_SUBCTS902_00433_OAPPPESI_100_038, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L14_47 = L4_37
    L13_46 = L4_37.PlayActionTimeline
    L13_46(L14_47, A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
    L14_47 = L4_37
    L13_46 = L4_37.WaitForActionTimeline
    L13_46(L14_47, A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
    L14_47 = A0_33
    L13_46 = A0_33.PlayTwoShotCamera
    L13_46(L14_47, A0_33.TWOSHOT_TYPE_RIGHT_ZOOM, A2_35, L3_36, 0.5)
    L14_47 = A0_33
    L13_46 = A0_33.Zoom
    L13_46(L14_47, -0.5, -0.5, 0, 0, 0)
    L14_47 = A0_33
    L13_46 = A0_33.SideDolly
    L13_46(L14_47, -0.3, -0.3, 0, 0, 0)
    L14_47 = A0_33
    L13_46 = A0_33.Wait
    L13_46(L14_47, 10)
    L14_47 = A0_33
    L13_46 = A0_33.ChangeBGMVolume
    L13_46(L14_47, 0)
    L14_47 = L3_36
    L13_46 = L3_36.PlayActionTimeline
    L13_46(L14_47, A0_33.ACTION_TIMELINE_EVENT_THINK)
    L14_47 = L3_36
    L13_46 = L3_36.Talk
    L13_46(L14_47, A1_34, A0_33, A0_33.TEXT_SUBCTS902_00433_ESUMIYANI_000_039, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L14_47 = A0_33
    L13_46 = A0_33.Wait
    L13_46(L14_47, 10)
    L14_47 = A2_35
    L13_46 = A2_35.LookAt
    L13_46(L14_47, L3_36)
    L14_47 = A0_33
    L13_46 = A0_33.Wait
    L13_46(L14_47, 10)
    L14_47 = A2_35
    L13_46 = A2_35.PlayActionTimeline
    L13_46(L14_47, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_47 = A2_35
    L13_46 = A2_35.Talk
    L13_46(L14_47, A1_34, A0_33, A0_33.TEXT_SUBCTS902_00433_OAPPPESI_000_040, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L14_47 = A0_33
    L13_46 = A0_33.Wait
    L13_46(L14_47, 10)
    L14_47 = A2_35
    L13_46 = A2_35.LookAt
    L13_46(L14_47, A1_34)
    L14_47 = A0_33
    L13_46 = A0_33.Wait
    L13_46(L14_47, 10)
    L14_47 = A2_35
    L13_46 = A2_35.TurnTo
    L13_46(L14_47, A1_34, false)
    L14_47 = A1_34
    L13_46 = A1_34.LookAt
    L13_46(L14_47, A2_35)
    L14_47 = L3_36
    L13_46 = L3_36.LookAt
    L13_46(L14_47, A1_34)
    L14_47 = A2_35
    L13_46 = A2_35.WaitForMove
    L13_46(L14_47)
    L14_47 = A0_33
    L13_46 = A0_33.Wait
    L13_46(L14_47, 10)
    L14_47 = A2_35
    L13_46 = A2_35.PlayActionTimeline
    L13_46(L14_47, A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L14_47 = A2_35
    L13_46 = A2_35.Talk
    L13_46(L14_47, A1_34, A0_33, A0_33.TEXT_SUBCTS902_00433_OAPPPESI_100_040, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L14_47 = A1_34
    L13_46 = A1_34.PlayActionTimeline
    L13_46(L14_47, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_47 = A1_34
    L13_46 = A1_34.WaitForActionTimeline
    L13_46(L14_47, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_47 = A0_33
    L13_46 = A0_33.Wait
    L13_46(L14_47, 10)
    L14_47 = L3_36
    L13_46 = L3_36.LookAt
    L13_46(L14_47)
    L14_47 = L3_36
    L13_46 = L3_36.WalkOut
    L13_46(L14_47, 0, 5, A0_33.MOVE_WALK)
    L14_47 = A2_35
    L13_46 = A2_35.LookAt
    L13_46(L14_47)
    L14_47 = A2_35
    L13_46 = A2_35.TurnTo
    L13_46(L14_47, 90, false)
    L14_47 = A0_33
    L13_46 = A0_33.Wait
    L13_46(L14_47, 30)
    L14_47 = A2_35
    L13_46 = A2_35.WaitForTurn
    L13_46(L14_47)
    L14_47 = A2_35
    L13_46 = A2_35.WalkOut
    L13_46(L14_47, 0, 5, A0_33.MOVE_WALK)
    L14_47 = A0_33
    L13_46 = A0_33.Wait
    L13_46(L14_47, 40)
    L14_47 = A0_33
    L13_46 = A0_33.PlayCamera
    L13_46(L14_47, 6, A1_34)
    L14_47 = A0_33
    L13_46 = A0_33.Wait
    L13_46(L14_47, 60)
    L14_47 = A0_33
    L13_46 = A0_33.PlayBGM
    L13_46(L14_47, A0_33.BGM_MUSIC_EVENT_DISQUIET01)
    L14_47 = A0_33
    L13_46 = A0_33.ChangeBGMVolume
    L13_46(L14_47, 0.5)
    L14_47 = A0_33
    L13_46 = A0_33.Wait
    L13_46(L14_47, 30)
    L14_47 = A2_35
    L13_46 = A2_35.WaitForMove
    L13_46(L14_47)
    L14_47 = A2_35
    L13_46 = A2_35.Visible
    L13_46(L14_47, A0_33.VISIBLE_HIDE)
    L14_47 = L3_36
    L13_46 = L3_36.Visible
    L13_46(L14_47, A0_33.VISIBLE_HIDE)
    L14_47 = L4_37
    L13_46 = L4_37.Visible
    L13_46(L14_47, A0_33.VISIBLE_HIDE)
    L14_47 = L5_38
    L13_46 = L5_38.Visible
    L13_46(L14_47, A0_33.VISIBLE_HIDE)
    L14_47 = L6_39
    L13_46 = L6_39.Visible
    L13_46(L14_47, A0_33.VISIBLE_HIDE)
    L14_47 = L7_40
    L13_46 = L7_40.Visible
    L13_46(L14_47, A0_33.VISIBLE_HIDE)
    L14_47 = L8_41
    L13_46 = L8_41.Visible
    L13_46(L14_47, A0_33.VISIBLE_HIDE)
    L14_47 = L9_42
    L13_46 = L9_42.Visible
    L13_46(L14_47, A0_33.VISIBLE_HIDE)
    L14_47 = A1_34
    L13_46 = A1_34.LookAt
    L13_46(L14_47, -40, 20)
    L14_47 = A0_33
    L13_46 = A0_33.Wait
    L13_46(L14_47, 30)
    L14_47 = A1_34
    L13_46 = A1_34.TurnTo
    L13_46(L14_47, 60)
    L14_47 = A1_34
    L13_46 = A1_34.WaitForTurn
    L13_46(L14_47)
    L14_47 = A2_35
    L13_46 = A2_35.Position
    L13_46(L14_47, A2_35, A0_33.ARRANGE_TYPE_BACK, 5)
    L14_47 = A2_35
    L13_46 = A2_35.Direction
    L13_46(L14_47, 180)
    L14_47 = A0_33
    L13_46 = A0_33.Wait
    L13_46(L14_47, 20)
    L14_47 = A0_33
    L13_46 = A0_33.PlayCamera
    L13_46(L14_47, 2, A2_35)
    L14_47 = A0_33
    L13_46 = A0_33.Zoom
    L13_46(L14_47, -1, -1, 0, 0, 0)
    L14_47 = A0_33
    L13_46 = A0_33.UpdownPan
    L13_46(L14_47, 40, 50, 0, 0, 1500)
    L14_47 = A1_34
    L13_46 = A1_34.Visible
    L13_46(L14_47, A0_33.VISIBLE_HIDE)
    L14_47 = A0_33
    L13_46 = A0_33.Wait
    L13_46(L14_47, 120)
    L14_47 = A0_33
    L13_46 = A0_33.QuestReward
    L14_47 = L13_46(L14_47, A2_35, A1_34)
    if L13_46 then
      A0_33:QuestCompleted()
      A0_33:Wait(90)
    end
    A0_33:FadeOut(A0_33.FADE_DEFAULT)
    A0_33:WaitForFade()
    A0_33:Wait(30)
    return L13_46, L14_47
  end
  function SubCts902.OnScene00012(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1, A1_49)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_SUBCTS902_00433_SCARLET_000_041, false)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_SUBCTS902_00433_SCARLET_000_042, true)
  end
  function SubCts902.OnScene00013(A0_51, A1_52, A2_53)
  end
  function SubCts902.OnScene00014(A0_54, A1_55, A2_56)
  end
  function SubCts902.OnScene00015(A0_57, A1_58, A2_59)
  end
  function SubCts902.IsTodoChecked(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return false
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 1 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_64, L1_65
  L0_64 = SubCts902
  L0_64.SCRIPT_VERSION = 1
  L0_64 = SubCts902
  function L1_65(A0_66)
    local L1_67
  end
  L0_64.OnInitialize = L1_65
  L0_64 = SubCts902
  function L1_65(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_1 then
      if A3_71 == A0_68.ACTOR1 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR0 then
        return true
      elseif A3_71 == A0_68.ACTOR2 then
        return true
      elseif A3_71 == A0_68.ACTOR3 then
        return true
      elseif A3_71 == A0_68.ACTOR4 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_2 then
      if A3_71 == A0_68.BASE_ID_PLAYER then
        return true
      elseif A3_71 == A0_68.ACTOR1 then
        return true
      elseif A3_71 == A0_68.ACTOR2 then
        return true
      elseif A3_71 == A0_68.ACTOR3 then
        return true
      elseif A3_71 == A0_68.ACTOR4 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_FINISH then
      if A3_71 == A0_68.ACTOR1 then
        return true
      elseif A3_71 == A0_68.ACTOR0 then
        return true
      elseif A3_71 == A0_68.ACTOR2 then
        return true
      elseif A3_71 == A0_68.ACTOR3 then
        return true
      elseif A3_71 == A0_68.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_64.IsAcceptEvent = L1_65
  L0_64 = SubCts902
  function L1_65(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_1 then
      if A3_77 == A0_74.ACTOR1 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR0 then
        return false
      elseif A3_77 == A0_74.ACTOR2 then
        return false
      elseif A3_77 == A0_74.ACTOR3 then
        return false
      elseif A3_77 == A0_74.ACTOR4 then
        return false
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_2 then
      if A3_77 == A0_74.BASE_ID_PLAYER then
        return true
      elseif A3_77 == A0_74.ACTOR1 then
        return false
      elseif A3_77 == A0_74.ACTOR2 then
        return false
      elseif A3_77 == A0_74.ACTOR3 then
        return false
      elseif A3_77 == A0_74.ACTOR4 then
        return false
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_FINISH then
      if A3_77 == A0_74.ACTOR1 then
        return true
      elseif A3_77 == A0_74.ACTOR0 then
        return false
      elseif A3_77 == A0_74.ACTOR2 then
        return false
      elseif A3_77 == A0_74.ACTOR3 then
        return false
      elseif A3_77 == A0_74.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_64.IsAnnounce = L1_65
  L0_64 = SubCts902
  function L1_65(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return 0, 0
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 2 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    end
  end
  L0_64.GetTodoArgs = L1_65
  L0_64 = SubCts902
  function L1_65(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_2 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_FINISH then
    end
    return A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false), false
  end
  L0_64.GetGimmickState = L1_65
  L0_64 = SubCts902
  function L1_65(A0_88, A1_89, A2_90, A3_91, ...)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_2 and A3_91 == A0_88.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_88.INSTANCEDUNGEON0 then
      if A1_89:GetQuestBitFlag8(L5_93, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_64.IsAcceptDirectorResult = L1_65
end)()

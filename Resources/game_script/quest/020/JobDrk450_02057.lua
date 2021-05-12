(function()
  print("JobDrk450 loaded")
  function JobDrk450.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobDrk450.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK450_02057_FRAY_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK450_02057_FRAY_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK450_02057_FRAY_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK450_02057_FRAY_000_003, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_STAGGER)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_STAGGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK450_02057_FRAY_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK450_02057_FRAY_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK450_02057_FRAY_000_006, true)
    A2_5:LookAt()
    A2_5:TurnTo(90, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobDrk450.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L5_11 = A2_8
    L3_9(L4_10, L5_11, A0_6.ARRANGE_TYPE_BASE_BACK, 2)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.LookAt
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.BindCharacter
    L5_11 = A0_6.BIND_ACTOR1
    L3_9 = L3_9(L4_10, L5_11)
    L5_11 = A0_6
    L4_10 = A0_6.BindCharacter
    L4_10 = L4_10(L5_11, A0_6.BIND_ACTOR2)
    L5_11 = L4_10.Direction
    L5_11(L4_10, L3_9)
    L5_11 = L4_10.LookAt
    L5_11(L4_10, L3_9)
    L5_11 = L3_9.Direction
    L5_11(L3_9, L4_10)
    L5_11 = L3_9.LookAt
    L5_11(L3_9, L4_10)
    L5_11 = A0_6.PlayTwoShotCamera
    L5_11(A0_6, A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 0)
    L5_11 = A0_6.UpdownPan
    L5_11(A0_6, 45, 45, 0, 0, 0)
    L5_11 = A0_6.ChangeBGMVolume
    L5_11(A0_6, 0)
    L5_11 = A0_6.Wait
    L5_11(A0_6, 30)
    L5_11 = A0_6.PlayBGM
    L5_11(A0_6, A0_6.BGM_MUSIC_EVENT_REST01)
    L5_11 = A0_6.ChangeBGMVolume
    L5_11(A0_6, 0.5)
    L5_11 = A0_6.UpdownPan
    L5_11(A0_6, 45, 0, 45, 0, 45)
    L5_11 = A0_6.FadeIn
    L5_11(A0_6, A0_6.FADE_DEFAULT)
    L5_11 = A0_6.WaitForFade
    L5_11(A0_6)
    L5_11 = A0_6.WaitForPan
    L5_11(A0_6)
    L5_11 = A2_8.LookAt
    L5_11(A2_8, A1_7)
    L5_11 = A0_6.Wait
    L5_11(A0_6, 30)
    L5_11 = A2_8.Talk
    L5_11(A2_8, A1_7, A0_6, A0_6.TEXT_JOBDRK450_02057_FRAY_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A2_8.LookAt
    L5_11(A2_8, 0, 0)
    L5_11 = A0_6.Wait
    L5_11(A0_6, 30)
    L5_11 = A2_8.Talk
    L5_11(A2_8, A1_7, A0_6, A0_6.TEXT_JOBDRK450_02057_FRAY_000_011, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A2_8.Talk
    L5_11(A2_8, A1_7, A0_6, A0_6.TEXT_JOBDRK450_02057_FRAY_000_012, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A2_8.Talk
    L5_11(A2_8, A1_7, A0_6, A0_6.TEXT_JOBDRK450_02057_FRAY_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A0_6.ChangeBGMVolume
    L5_11(A0_6, 0)
    L5_11 = A0_6.Wait
    L5_11(A0_6, 30)
    L5_11 = L4_10.Talk
    L5_11(L4_10, A1_7, A0_6, A0_6.TEXT_JOBDRK450_02057_MERCHANT02057_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A1_7.TurnTo
    L5_11(A1_7, L4_10, false)
    L5_11 = A0_6.Wait
    L5_11(A0_6, 15)
    L5_11 = A2_8.TurnTo
    L5_11(A2_8, L3_9, false)
    L5_11 = A1_7.WaitForTurn
    L5_11(A1_7)
    L5_11 = A2_8.WaitForTurn
    L5_11(A2_8)
    L5_11 = A0_6.PlayTwoShotCamera
    L5_11(A0_6, A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, L3_9, L4_10, 0)
    L5_11 = A0_6.Zoom
    L5_11(A0_6, -1.5, -1.5, 0, 0, 0)
    L5_11 = A0_6.PlayBGM
    L5_11(A0_6, A0_6.BGM_MUSIC_EVENT_DISQUIET01)
    L5_11 = A0_6.ChangeBGMVolume
    L5_11(A0_6, 0.5)
    L5_11 = A1_7.Direction
    L5_11(A1_7, L4_10)
    L5_11 = A2_8.Direction
    L5_11(A2_8, L3_9)
    L5_11 = L3_9.PlayActionTimeline
    L5_11(L3_9, A0_6.ACTION_TIMELINE_EMOTE_SOOTHE)
    L5_11 = L3_9.Talk
    L5_11(L3_9, A1_7, A0_6, A0_6.TEXT_JOBDRK450_02057_STYRNLONA_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = L4_10.PlayActionTimeline
    L5_11(L4_10, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L5_11 = A0_6.Wait
    L5_11(A0_6, 10)
    L5_11 = L4_10.Talk
    L5_11(L4_10, A1_7, A0_6, A0_6.TEXT_JOBDRK450_02057_MERCHANT02057_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = L3_9.PlayActionTimeline
    L5_11(L3_9, A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_11 = A0_6.Wait
    L5_11(A0_6, 30)
    L5_11 = L3_9.LookAt
    L5_11(L3_9, A1_7)
    L5_11 = A0_6.Wait
    L5_11(A0_6, 10)
    L5_11 = L3_9.TurnTo
    L5_11(L3_9, A1_7, false)
    L5_11 = L3_9.WaitForTurn
    L5_11(L3_9)
    L5_11 = L3_9.Talk
    L5_11(L3_9, A1_7, A0_6, A0_6.TEXT_JOBDRK450_02057_STYRNLONA_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A0_6.Wait
    L5_11(A0_6, 10)
    L5_11 = L4_10.LookAt
    L5_11(L4_10, A1_7)
    L5_11 = A1_7.WalkOut
    L5_11(A1_7, 0, 4, A0_6.MOVE_WALK)
    L5_11 = A2_8.WalkOut
    L5_11(A2_8, 0, 5, A0_6.MOVE_WALK)
    L5_11 = A1_7.WaitForMove
    L5_11(A1_7)
    L5_11 = A2_8.WaitForMove
    L5_11(A2_8)
    L5_11 = A0_6.PlayTwoShotCamera
    L5_11(A0_6, A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, L4_10, A1_7, 0)
    L5_11 = A0_6.Zoom
    L5_11(A0_6, -1, -1, 0, 0, 0)
    L5_11 = A0_6.SideDolly
    L5_11(A0_6, 0.5, 0.5, 0, 0, 0)
    L5_11 = L3_9.PlayActionTimeline
    L5_11(L3_9, A0_6.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    L5_11 = L3_9.Talk
    L5_11(L3_9, A1_7, A0_6, A0_6.TEXT_JOBDRK450_02057_STYRNLONA_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A0_6.Wait
    L5_11(A0_6, 10)
    L5_11 = L4_10.TurnTo
    L5_11(L4_10, A1_7, false)
    L5_11 = L4_10.WaitForTurn
    L5_11(L4_10)
    L5_11 = A2_8.TurnTo
    L5_11(A2_8, L4_10, false)
    L5_11 = A2_8.WaitForTurn
    L5_11(A2_8)
    L5_11 = L4_10.PlayActionTimeline
    L5_11(L4_10, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L5_11 = L4_10.Talk
    L5_11(L4_10, A1_7, A0_6, A0_6.TEXT_JOBDRK450_02057_MERCHANT02057_000_019, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = L4_10.Talk
    L5_11(L4_10, A1_7, A0_6, A0_6.TEXT_JOBDRK450_02057_MERCHANT02057_000_020, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = L4_10.PlayActionTimeline
    L5_11(L4_10, A0_6.ACTION_TIMELINE_EMOTE_CRY)
    L5_11 = L4_10.Talk
    L5_11(L4_10, A1_7, A0_6, A0_6.TEXT_JOBDRK450_02057_MERCHANT02057_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A0_6.PlayCamera
    L5_11(A0_6, 6, A2_8)
    L5_11 = A0_6.Wait
    L5_11(A0_6, 10)
    L5_11 = A2_8.LookAt
    L5_11(A2_8, A1_7)
    L5_11 = A2_8.PlayActionTimeline
    L5_11(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L5_11 = A2_8.Talk
    L5_11(A2_8, A1_7, A0_6, A0_6.TEXT_JOBDRK450_02057_FRAY_000_022, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A2_8.Talk
    L5_11(A2_8, A1_7, A0_6, A0_6.TEXT_JOBDRK450_02057_FRAY_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A0_6.PlayTwoShotCamera
    L5_11(A0_6, A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, L4_10, A1_7, 0)
    L5_11 = A0_6.Zoom
    L5_11(A0_6, -1, -1, 0, 0, 0)
    L5_11 = A0_6.SideDolly
    L5_11(A0_6, 0.5, 0.5, 0, 0, 0)
    L5_11 = A0_6.Wait
    L5_11(A0_6, 10)
    L5_11 = L4_10.PlayActionTimeline
    L5_11(L4_10, A0_6.ACTION_TIMELINE_EMOTE_SOOTHE)
    L5_11 = L4_10.Talk
    L5_11(L4_10, A1_7, A0_6, A0_6.TEXT_JOBDRK450_02057_MERCHANT02057_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = nil
    while true do
      L5_11 = A0_6:Menu(A0_6.TEXT_JOBDRK450_02057_Q1_000_025, A0_6.TEXT_JOBDRK450_02057_A1_000_026, A0_6.TEXT_JOBDRK450_02057_A1_000_027)
      if L5_11 > 0 then
        break
      end
    end
    if L5_11 == 1 then
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_6:Wait(30)
      L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PRAISE)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
      L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRK450_02057_MERCHANT02057_000_030, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRK450_02057_MERCHANT02057_000_031, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRK450_02057_MERCHANT02057_000_032, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
    elseif L5_11 == 2 then
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_6:Wait(30)
      L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SOOTHE)
      L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRK450_02057_MERCHANT02057_000_035, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRK450_02057_MERCHANT02057_000_036, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRK450_02057_MERCHANT02057_000_037, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRK450_02057_FRAY_000_040, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:LookAt()
    A2_8:TurnTo(80, false)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 3, A0_6.MOVE_WALK)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function JobDrk450.OnScene00003(A0_12, A1_13, A2_14)
  end
  function JobDrk450.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBDRK450_02057_FRAY_000_060, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBDRK450_02057_FRAY_000_061, true)
    if A0_15:YesNoQuestBattle(A0_15.QUESTBATTLE0) then
      A0_15:Skip(A0_15.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_15:FadeOut(A0_15.FADE_DEFAULT)
    end
    return (A0_15:YesNoQuestBattle(A0_15.QUESTBATTLE0))
  end
  function JobDrk450.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBDRK450_02057_MERCHANT02057_000_055, true)
  end
  function JobDrk450.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBDRK450_02057_STYRNLONA_000_050, true)
  end
  function JobDrk450.OnScene00007(A0_24, A1_25, A2_26)
  end
  function JobDrk450.OnScene00008(A0_27, A1_28, A2_29)
  end
  function JobDrk450.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBDRK450_02057_FRAY_000_070, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBDRK450_02057_FRAY_000_071, true)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_32:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBDRK450_02057_FRAY_000_072, true)
  end
  function JobDrk450.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBDRK450_02057_MERCHANT02057_000_055, true)
  end
  function JobDrk450.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBDRK450_02057_STYRNLONA_000_050, true)
  end
  function JobDrk450.OnScene00012(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45, L7_46, L8_47, L9_48
    L4_43 = A2_41
    L3_42 = A2_41.TurnTo
    L5_44 = A1_40
    L3_42(L4_43, L5_44, L6_45)
    L4_43 = A2_41
    L3_42 = A2_41.WaitForTurn
    L3_42(L4_43)
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
  function JobDrk450.OnScene00013(A0_49, A1_50, A2_51)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ITEM)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBDRK450_02057_MERCHANT02057_000_091, true)
  end
  function JobDrk450.OnScene00014(A0_52, A1_53, A2_54)
    local L3_55, L4_56, L5_57
    L4_56 = A0_52
    L3_55 = A0_52.PlayCamera
    L5_57 = 5
    L3_55(L4_56, L5_57, A2_54)
    L4_56 = A1_53
    L3_55 = A1_53.Position
    L5_57 = A2_54
    L3_55(L4_56, L5_57, A0_52.ARRANGE_TYPE_BASE_FRONT, 3)
    L4_56 = A1_53
    L3_55 = A1_53.Direction
    L5_57 = A2_54
    L3_55(L4_56, L5_57)
    L4_56 = A1_53
    L3_55 = A1_53.LookAt
    L5_57 = A2_54
    L3_55(L4_56, L5_57)
    L4_56 = A2_54
    L3_55 = A2_54.Direction
    L5_57 = A1_53
    L3_55(L4_56, L5_57)
    L4_56 = A0_52
    L3_55 = A0_52.BindCharacter
    L5_57 = A0_52.BIND_ACTOR1
    L3_55 = L3_55(L4_56, L5_57)
    L5_57 = L3_55
    L4_56 = L3_55.Idle
    L4_56(L5_57, A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L5_57 = L3_55
    L4_56 = L3_55.PlayActionTimeline
    L4_56(L5_57, A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L5_57 = L3_55
    L4_56 = L3_55.Direction
    L4_56(L5_57, A2_54)
    L4_56 = nil
    L5_57 = A0_52.CreateCharacter
    L5_57 = L5_57(A0_52, A0_52.LOC_ACTOR3, A1_53, A0_52.ARRANGE_TYPE_BACK, 5)
    L4_56 = L5_57
    L5_57 = L4_56.Direction
    L5_57(L4_56, A2_54)
    L5_57 = L4_56.Visible
    L5_57(L4_56, A0_52.VISIBLE_SHOW)
    L5_57 = nil
    L5_57 = A0_52:CreateObject(A0_52.LOC_OBJECT1, A0_52.LOC_POSITION0)
    L5_57:Visible(A0_52.VISIBLE_SHOW)
    A2_54:Direction(90)
    A2_54:LookAt(0, -45)
    A0_52:PlayTwoShotCamera(A0_52.TWOSHOT_TYPE_LEFT_45, A1_53, A2_54, 2)
    A0_52:ChangeBGMVolume(0)
    A0_52:Wait(30)
    A0_52:FadeIn(A0_52.FADE_DEFAULT)
    A0_52:WaitForFade()
    A0_52:PlayBGM(A0_52.BGM_MUSIC_EVENT_DISQUIET01)
    A0_52:ChangeBGMVolume(0.5)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_UPSET)
    A0_52:Wait(60)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBDRK450_02057_MERCHANT02057_000_092, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_UPSET)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBDRK450_02057_MERCHANT02057_000_093, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_UPSET)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBDRK450_02057_MERCHANT02057_000_094, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:PlayCamera(6, A2_54)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_SOOTHE)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBDRK450_02057_MERCHANT02057_000_095, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:PlayBGM(A0_52.BGM_MUSIC_NO_MUSIC)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBDRK450_02057_MERCHANT02057_000_096, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_52:Wait(10)
    A0_52:PlayTwoShotCamera(A0_52.TWOSHOT_TYPE_LEFT_45, A1_53, A2_54, 2)
    A0_52:Wait(10)
    L4_56:Talk(A1_53, A0_52, A0_52.TEXT_JOBDRK450_02057_FRAY_000_097, true, A0_52.TALK_SHAPE_EMPHASIS, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A1_53:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_52:Wait(10)
    A2_54:TurnTo(L4_56, false)
    A1_53:TurnTo(L4_56, false)
    A0_52:Wait(10)
    L3_55:TurnTo(L4_56, false)
    A2_54:WaitForTurn()
    A1_53:WaitForTurn()
    L3_55:WaitForTurn()
    A0_52:PlayCamera(5, L4_56)
    A0_52:Orbit(-15, -15, 0, 0, 0)
    A0_52:PlayBGM(A0_52.LOC_BGM0)
    A0_52:ChangeBGMVolume(0.5)
    L4_56:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L4_56:Talk(A1_53, A0_52, A0_52.TEXT_JOBDRK450_02057_FRAY_000_098, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L4_56:Talk(A1_53, A0_52, A0_52.TEXT_JOBDRK450_02057_FRAY_000_099, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L4_56:Talk(A1_53, A0_52, A0_52.TEXT_JOBDRK450_02057_FRAY_000_100, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L4_56:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_56:Talk(A1_53, A0_52, A0_52.TEXT_JOBDRK450_02057_FRAY_000_101, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L4_56:Talk(A1_53, A0_52, A0_52.TEXT_JOBDRK450_02057_FRAY_000_102, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L4_56:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_56:LookAt()
    L4_56:TurnTo(-160, false)
    L4_56:WaitForTurn()
    L4_56:WalkOut(0, 5, A0_52.MOVE_RUN)
    A0_52:Wait(30)
    A0_52:PlayTwoShotCamera(A0_52.TWOSHOT_TYPE_LEFT_45, A1_53, A2_54, 2)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBDRK450_02057_MERCHANT02057_000_103, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L3_55:TurnTo(A1_53, false)
    L3_55:WaitForTurn()
    L3_55:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_THINK)
    L3_55:Talk(A1_53, A0_52, A0_52.TEXT_JOBDRK450_02057_STYRNLONA_000_104, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A1_53:LookAt(L3_55)
    A2_54:LookAt(L3_55)
    L3_55:Talk(A1_53, A0_52, A0_52.TEXT_JOBDRK450_02057_STYRNLONA_000_105, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A2_54:LookAt(A1_53)
    A0_52:Wait(15)
    A0_52:PlayCamera(14, A1_53)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_52.AUTO_SHAKE_ENABLE)
    A1_53:LookAt(L4_56)
    A0_52:Wait(60)
    A0_52:FadeOut(A0_52.FADE_DEFAULT)
    A0_52:WaitForFade()
    A0_52:Wait(30)
  end
  function JobDrk450.OnScene00015(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_JOBDRK450_02057_STYRNLONA_000_050, true)
  end
  function JobDrk450.OnScene00016(A0_61, A1_62, A2_63)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_JOBDRK450_02057_FRAY_000_080, true)
  end
  function JobDrk450.OnScene00017(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A2_66.TurnTo
    L3_67(A2_66, A1_65, false)
    L3_67 = A2_66.WaitForTurn
    L3_67(A2_66)
    L3_67 = A2_66.PlayActionTimeline
    L3_67(A2_66, A0_64.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_67 = A2_66.Talk
    L3_67(A2_66, A1_65, A0_64, A0_64.TEXT_JOBDRK450_02057_FRAY_000_110, false)
    L3_67 = A2_66.Talk
    L3_67(A2_66, A1_65, A0_64, A0_64.TEXT_JOBDRK450_02057_FRAY_100_110, true)
    L3_67 = nil
    while true do
      L3_67 = A0_64:Menu(A0_64.TEXT_JOBDRK450_02057_Q2_000_111, A0_64.TEXT_JOBDRK450_02057_A2_000_112, A0_64.TEXT_JOBDRK450_02057_A2_000_113, A0_64.TEXT_JOBDRK450_02057_A2_000_114)
      if L3_67 > 0 then
        break
      end
    end
    if L3_67 == 1 then
      A1_65:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
      A1_65:WaitForActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
      A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK1)
      A2_66:Talk(A1_65, A0_64, A0_64.TEXT_JOBDRK450_02057_FRAY_000_120, false)
      A2_66:Talk(A1_65, A0_64, A0_64.TEXT_JOBDRK450_02057_FRAY_000_121, false)
      A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
      A2_66:Talk(A1_65, A0_64, A0_64.TEXT_JOBDRK450_02057_FRAY_000_122, false)
      A2_66:Talk(A1_65, A0_64, A0_64.TEXT_JOBDRK450_02057_FRAY_000_123, true)
    elseif L3_67 == 2 then
      A1_65:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
      A1_65:WaitForActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
      A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK1)
      A2_66:Talk(A1_65, A0_64, A0_64.TEXT_JOBDRK450_02057_FRAY_000_125, false)
      A2_66:Talk(A1_65, A0_64, A0_64.TEXT_JOBDRK450_02057_FRAY_000_126, false)
      A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
      A2_66:Talk(A1_65, A0_64, A0_64.TEXT_JOBDRK450_02057_FRAY_000_127, false)
      A2_66:Talk(A1_65, A0_64, A0_64.TEXT_JOBDRK450_02057_FRAY_000_128, true)
    elseif L3_67 == 3 then
      A1_65:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
      A1_65:WaitForActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
      A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_66:Talk(A1_65, A0_64, A0_64.TEXT_JOBDRK450_02057_FRAY_000_130, false)
      A2_66:Talk(A1_65, A0_64, A0_64.TEXT_JOBDRK450_02057_FRAY_000_131, false)
      A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
      A2_66:Talk(A1_65, A0_64, A0_64.TEXT_JOBDRK450_02057_FRAY_000_132, false)
      A2_66:Talk(A1_65, A0_64, A0_64.TEXT_JOBDRK450_02057_FRAY_000_133, true)
    end
  end
  function JobDrk450.OnScene00018(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_JOBDRK450_02057_MERCHANT02057_000_110, true)
  end
  function JobDrk450.OnScene00019(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_JOBDRK450_02057_STYRNLONA_000_115, true)
  end
  function JobDrk450.OnScene00020(A0_74, A1_75, A2_76)
  end
  function JobDrk450.OnScene00021(A0_77, A1_78, A2_79)
  end
  function JobDrk450.OnScene00022(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
  end
  function JobDrk450.OnScene00023(A0_83, A1_84, A2_85)
    local L3_86, L4_87, L5_88, L6_89, L7_90, L8_91, L9_92
    L4_87 = A1_84
    L3_86 = A1_84.Position
    L5_88 = A2_85
    L6_89 = A0_83.ARRANGE_TYPE_BASE_BACK
    L7_90 = 3
    L3_86(L4_87, L5_88, L6_89, L7_90)
    L4_87 = A1_84
    L3_86 = A1_84.Direction
    L5_88 = A2_85
    L3_86(L4_87, L5_88)
    L4_87 = A1_84
    L3_86 = A1_84.LookAt
    L5_88 = A2_85
    L3_86(L4_87, L5_88)
    L4_87 = A2_85
    L3_86 = A2_85.Direction
    L5_88 = A1_84
    L3_86(L4_87, L5_88)
    L4_87 = A2_85
    L3_86 = A2_85.LookAt
    L5_88 = A1_84
    L3_86(L4_87, L5_88)
    L4_87 = A0_83
    L3_86 = A0_83.CreateObject
    L5_88 = A0_83.LOC_OBJECT
    L6_89 = A1_84
    L7_90 = A0_83.ARRANGE_TYPE_FRONT
    L8_91 = 3
    L3_86 = L3_86(L4_87, L5_88, L6_89, L7_90, L8_91)
    L5_88 = A1_84
    L4_87 = A1_84.Idle
    L6_89 = A0_83.LOC_ACTION1
    L4_87(L5_88, L6_89)
    L5_88 = A0_83
    L4_87 = A0_83.PlayCamera
    L6_89 = 32
    L7_90 = A1_84
    L4_87(L5_88, L6_89, L7_90)
    L5_88 = A0_83
    L4_87 = A0_83.SideDolly
    L6_89 = -0.5
    L7_90 = -0.5
    L8_91 = 0
    L9_92 = 0
    L4_87(L5_88, L6_89, L7_90, L8_91, L9_92, 0)
    L5_88 = A0_83
    L4_87 = A0_83.ChangeBGMVolume
    L6_89 = 0
    L4_87(L5_88, L6_89)
    L5_88 = A0_83
    L4_87 = A0_83.Wait
    L6_89 = 30
    L4_87(L5_88, L6_89)
    L5_88 = A0_83
    L4_87 = A0_83.FadeIn
    L6_89 = A0_83.FADE_DEFAULT
    L4_87(L5_88, L6_89)
    L5_88 = A0_83
    L4_87 = A0_83.WaitForFade
    L4_87(L5_88)
    L5_88 = A0_83
    L4_87 = A0_83.PlayBGM
    L6_89 = A0_83.BGM_MUSIC_NO_MUSIC
    L4_87(L5_88, L6_89)
    L5_88 = A0_83
    L4_87 = A0_83.ChangeBGMVolume
    L6_89 = 0.5
    L4_87(L5_88, L6_89)
    L5_88 = A0_83
    L4_87 = A0_83.Wait
    L6_89 = 15
    L4_87(L5_88, L6_89)
    L5_88 = A0_83
    L4_87 = A0_83.PlayCamera
    L6_89 = 14
    L7_90 = A2_85
    L4_87(L5_88, L6_89, L7_90)
    L5_88 = A0_83
    L4_87 = A0_83.Zoom
    L6_89 = -1
    L7_90 = -1
    L8_91 = 0
    L9_92 = 0
    L4_87(L5_88, L6_89, L7_90, L8_91, L9_92, 0)
    L5_88 = A0_83
    L4_87 = A0_83.UpdownDolly
    L6_89 = 0.6
    L7_90 = 0.6
    L8_91 = 0
    L9_92 = 0
    L4_87(L5_88, L6_89, L7_90, L8_91, L9_92, 0)
    L5_88 = A0_83
    L4_87 = A0_83.UpdownPan
    L6_89 = -60
    L7_90 = -60
    L8_91 = 0
    L9_92 = 0
    L4_87(L5_88, L6_89, L7_90, L8_91, L9_92, 0)
    L5_88 = A0_83
    L4_87 = A0_83.Orbit
    L6_89 = 0
    L7_90 = -270
    L8_91 = 30
    L9_92 = 30
    L4_87(L5_88, L6_89, L7_90, L8_91, L9_92, 30)
    L5_88 = A0_83
    L4_87 = A0_83.Zoom
    L6_89 = -1
    L7_90 = -2.5
    L8_91 = 30
    L9_92 = 30
    L4_87(L5_88, L6_89, L7_90, L8_91, L9_92, 30)
    L5_88 = A0_83
    L4_87 = A0_83.UpdownDolly
    L6_89 = 0.6
    L7_90 = 0.2
    L8_91 = 30
    L9_92 = 30
    L4_87(L5_88, L6_89, L7_90, L8_91, L9_92, 30)
    L5_88 = A0_83
    L4_87 = A0_83.PlaySE
    L6_89 = A0_83.LOC_SE0
    L4_87(L5_88, L6_89)
    L5_88 = A0_83
    L4_87 = A0_83.Wait
    L6_89 = 45
    L4_87(L5_88, L6_89)
    L5_88 = L3_86
    L4_87 = L3_86.PlayQuestGimmickReaction
    L4_87(L5_88)
    L5_88 = A0_83
    L4_87 = A0_83.WaitForZoom
    L4_87(L5_88)
    L5_88 = A0_83
    L4_87 = A0_83.Wait
    L6_89 = 30
    L4_87(L5_88, L6_89)
    L5_88 = A0_83
    L4_87 = A0_83.PlayCamera
    L6_89 = 30
    L7_90 = A1_84
    L4_87(L5_88, L6_89, L7_90)
    L5_88 = A0_83
    L4_87 = A0_83.Zoom
    L6_89 = -1
    L7_90 = -1
    L8_91 = 0
    L9_92 = 0
    L4_87(L5_88, L6_89, L7_90, L8_91, L9_92, 0)
    L5_88 = A1_84
    L4_87 = A1_84.Idle
    L6_89 = A0_83.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_87(L5_88, L6_89)
    L5_88 = A0_83
    L4_87 = A0_83.SystemTalk
    L6_89 = A0_83.TEXT_JOBDRK450_02057_SYSTEM_000_140
    L7_90 = true
    L4_87(L5_88, L6_89, L7_90)
    L5_88 = A1_84
    L4_87 = A1_84.PlayActionTimeline
    L6_89 = A0_83.ACTION_TIMELINE_EMOTE_STAGGER
    L4_87(L5_88, L6_89)
    L5_88 = A0_83
    L4_87 = A0_83.FadeOut
    L6_89 = A0_83.FADE_DEFAULT
    L7_90 = A0_83.FADE_LAYER_BACK_NO_LOADING
    L4_87(L5_88, L6_89, L7_90)
    L5_88 = A0_83
    L4_87 = A0_83.WaitForFade
    L4_87(L5_88)
    L5_88 = A0_83
    L4_87 = A0_83.PlayCamera
    L6_89 = 10
    L7_90 = A2_85
    L4_87(L5_88, L6_89, L7_90)
    L5_88 = A0_83
    L4_87 = A0_83.UpdownDolly
    L6_89 = -50
    L7_90 = -50
    L8_91 = 0
    L9_92 = 0
    L4_87(L5_88, L6_89, L7_90, L8_91, L9_92, 0)
    L5_88 = A0_83
    L4_87 = A0_83.PlayBGM
    L6_89 = A0_83.BGM_MUSIC_EVENT_FUAN01
    L4_87(L5_88, L6_89)
    L5_88 = A0_83
    L4_87 = A0_83.ChangeBGMVolume
    L6_89 = 0.5
    L4_87(L5_88, L6_89)
    L5_88 = A0_83
    L4_87 = A0_83.Wait
    L6_89 = 30
    L4_87(L5_88, L6_89)
    L5_88 = A2_85
    L4_87 = A2_85.Talk
    L6_89 = A1_84
    L7_90 = A0_83
    L8_91 = A0_83.TEXT_JOBDRK450_02057_FRAY_000_141
    L9_92 = true
    L4_87(L5_88, L6_89, L7_90, L8_91, L9_92, A0_83.TALK_SHAPE_UNEARTHLY, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L5_88 = A0_83
    L4_87 = A0_83.Wait
    L6_89 = 30
    L4_87(L5_88, L6_89)
    L5_88 = A2_85
    L4_87 = A2_85.Talk
    L6_89 = A1_84
    L7_90 = A0_83
    L8_91 = A0_83.TEXT_JOBDRK450_02057_FRAY_000_142
    L9_92 = true
    L4_87(L5_88, L6_89, L7_90, L8_91, L9_92, A0_83.TALK_SHAPE_UNEARTHLY, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L5_88 = A0_83
    L4_87 = A0_83.Wait
    L6_89 = 30
    L4_87(L5_88, L6_89)
    L5_88 = A2_85
    L4_87 = A2_85.Talk
    L6_89 = A1_84
    L7_90 = A0_83
    L8_91 = A0_83.TEXT_JOBDRK450_02057_FRAY_000_143
    L9_92 = true
    L4_87(L5_88, L6_89, L7_90, L8_91, L9_92, A0_83.TALK_SHAPE_UNEARTHLY, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L5_88 = A0_83
    L4_87 = A0_83.Wait
    L6_89 = 30
    L4_87(L5_88, L6_89)
    L5_88 = A2_85
    L4_87 = A2_85.Talk
    L6_89 = A1_84
    L7_90 = A0_83
    L8_91 = A0_83.TEXT_JOBDRK450_02057_FRAY_000_144
    L9_92 = true
    L4_87(L5_88, L6_89, L7_90, L8_91, L9_92, A0_83.TALK_SHAPE_UNEARTHLY, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L5_88 = A0_83
    L4_87 = A0_83.Wait
    L6_89 = 30
    L4_87(L5_88, L6_89)
    L5_88 = A2_85
    L4_87 = A2_85.Talk
    L6_89 = A1_84
    L7_90 = A0_83
    L8_91 = A0_83.TEXT_JOBDRK450_02057_FRAY_000_145
    L9_92 = true
    L4_87(L5_88, L6_89, L7_90, L8_91, L9_92, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L5_88 = A1_84
    L4_87 = A1_84.PlayActionTimeline
    L6_89 = A0_83.ACTION_TIMELINE_EMOTE_STAGGER
    L4_87(L5_88, L6_89)
    L5_88 = A0_83
    L4_87 = A0_83.ChangeBGMVolume
    L6_89 = 0
    L4_87(L5_88, L6_89)
    L5_88 = A0_83
    L4_87 = A0_83.Wait
    L6_89 = 30
    L4_87(L5_88, L6_89)
    L5_88 = A0_83
    L4_87 = A0_83.PlayTwoShotCamera
    L6_89 = A0_83.TWOSHOT_TYPE_RIGHT_ZOOM
    L7_90 = A2_85
    L8_91 = A1_84
    L9_92 = 0
    L4_87(L5_88, L6_89, L7_90, L8_91, L9_92)
    L5_88 = A1_84
    L4_87 = A1_84.GetRace
    L4_87 = L4_87(L5_88)
    L6_89 = A1_84
    L5_88 = A1_84.GetSex
    L5_88 = L5_88(L6_89)
    L6_89 = A0_83.RACE_AURA
    if L4_87 == L6_89 then
      L6_89 = A0_83.SEX_MALE
      if L5_88 == L6_89 then
        L7_90 = A0_83
        L6_89 = A0_83.Zoom
        L8_91 = -1
        L9_92 = -1
        L6_89(L7_90, L8_91, L9_92, 0, 0, 0)
        L7_90 = A0_83
        L6_89 = A0_83.Orbit
        L8_91 = -45
        L9_92 = -45
        L6_89(L7_90, L8_91, L9_92, 0, 0, 0)
      end
    else
    end
    L7_90 = A0_83
    L6_89 = A0_83.PlayBGM
    L8_91 = A0_83.BGM_MUSIC_NO_MUSIC
    L6_89(L7_90, L8_91)
    L7_90 = A0_83
    L6_89 = A0_83.ChangeBGMVolume
    L8_91 = 0.5
    L6_89(L7_90, L8_91)
    L7_90 = A0_83
    L6_89 = A0_83.FadeIn
    L8_91 = A0_83.FADE_DEFAULT
    L9_92 = A0_83.FADE_LAYER_BACK
    L6_89(L7_90, L8_91, L9_92)
    L7_90 = A0_83
    L6_89 = A0_83.WaitForFade
    L6_89(L7_90)
    L7_90 = A1_84
    L6_89 = A1_84.WaitForActionTimeline
    L8_91 = A0_83.ACTION_TIMELINE_EMOTE_STAGGER
    L6_89(L7_90, L8_91)
    L7_90 = A1_84
    L6_89 = A1_84.GetRace
    L6_89 = L6_89(L7_90)
    L8_91 = A1_84
    L7_90 = A1_84.GetSex
    L7_90 = L7_90(L8_91)
    L8_91 = A0_83.RACE_AURA
    if L6_89 == L8_91 then
      L8_91 = A0_83.SEX_MALE
      if L7_90 == L8_91 then
        L9_92 = A0_83
        L8_91 = A0_83.Zoom
        L8_91(L9_92, 0, 0, 0, 0, 0)
        L9_92 = A0_83
        L8_91 = A0_83.Orbit
        L8_91(L9_92, 0, 0, 0, 0, 0)
      end
    else
    end
    L9_92 = A2_85
    L8_91 = A2_85.PlayActionTimeline
    L8_91(L9_92, A0_83.ACTION_TIMELINE_EVENT_TALK1)
    L9_92 = A2_85
    L8_91 = A2_85.Talk
    L8_91(L9_92, A1_84, A0_83, A0_83.TEXT_JOBDRK450_02057_FRAY_000_146, false, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L9_92 = A0_83
    L8_91 = A0_83.PlayBGM
    L8_91(L9_92, A0_83.BGM_MUSIC_EVENT_THEME_SECRET)
    L9_92 = A0_83
    L8_91 = A0_83.ChangeBGMVolume
    L8_91(L9_92, 0.5)
    L9_92 = A2_85
    L8_91 = A2_85.Talk
    L8_91(L9_92, A1_84, A0_83, A0_83.TEXT_JOBDRK450_02057_FRAY_000_147, false, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L9_92 = A2_85
    L8_91 = A2_85.PlayActionTimeline
    L8_91(L9_92, A0_83.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L9_92 = A2_85
    L8_91 = A2_85.Talk
    L8_91(L9_92, A1_84, A0_83, A0_83.TEXT_JOBDRK450_02057_FRAY_000_148, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L9_92 = A0_83
    L8_91 = A0_83.Wait
    L8_91(L9_92, 10)
    L9_92 = A1_84
    L8_91 = A1_84.PlayActionTimeline
    L8_91(L9_92, A0_83.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_92 = A0_83
    L8_91 = A0_83.Wait
    L8_91(L9_92, 60)
    L9_92 = A0_83
    L8_91 = A0_83.PlayCamera
    L8_91(L9_92, 13, A2_85)
    L9_92 = A2_85
    L8_91 = A2_85.Talk
    L8_91(L9_92, A1_84, A0_83, A0_83.TEXT_JOBDRK450_02057_FRAY_000_149, false, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L9_92 = A2_85
    L8_91 = A2_85.Talk
    L8_91(L9_92, A1_84, A0_83, A0_83.TEXT_JOBDRK450_02057_FRAY_000_150, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L9_92 = A0_83
    L8_91 = A0_83.PlayTwoShotCamera
    L8_91(L9_92, A0_83.TWOSHOT_TYPE_RIGHT_ZOOM, A2_85, A1_84, 0)
    L9_92 = A0_83
    L8_91 = A0_83.Wait
    L8_91(L9_92, 10)
    L9_92 = A1_84
    L8_91 = A1_84.PlayActionTimeline
    L8_91(L9_92, A0_83.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_83.AUTO_SHAKE_ENABLE)
    L9_92 = A2_85
    L8_91 = A2_85.LookAt
    L8_91(L9_92, 0, 0)
    L9_92 = A2_85
    L8_91 = A2_85.TurnTo
    L8_91(L9_92, 160, false, true)
    L9_92 = A2_85
    L8_91 = A2_85.WaitForTurn
    L8_91(L9_92)
    L9_92 = A2_85
    L8_91 = A2_85.WalkOut
    L8_91(L9_92, 0, 7, A0_83.MOVE_WALK)
    L9_92 = A0_83
    L8_91 = A0_83.Wait
    L8_91(L9_92, 60)
    L9_92 = A1_84
    L8_91 = A1_84.TurnTo
    L8_91(L9_92, A2_85, false)
    L9_92 = A1_84
    L8_91 = A1_84.WaitForTurn
    L8_91(L9_92)
    L9_92 = A2_85
    L8_91 = A2_85.WaitForMove
    L8_91(L9_92)
    L9_92 = A2_85
    L8_91 = A2_85.Visible
    L8_91(L9_92, A0_83.VISIBLE_HIDE)
    L9_92 = A0_83
    L8_91 = A0_83.QuestReward
    L9_92 = L8_91(L9_92, A2_85, A1_84)
    if L8_91 then
      A0_83:QuestCompleted()
      A0_83:Wait(120)
    end
    A0_83:FadeOut(A0_83.FADE_SHORT)
    A0_83:WaitForFade()
    A0_83:Wait(30)
    return L8_91, L9_92
  end
  function JobDrk450.OnScene00024(A0_93, A1_94, A2_95)
  end
  function JobDrk450.OnScene00025(A0_96, A1_97, A2_98)
  end
  function JobDrk450.OnScene00026(A0_99, A1_100, A2_101)
  end
  function JobDrk450.OnScene00027(A0_102, A1_103, A2_104)
  end
  function JobDrk450.OnScene00028(A0_105, A1_106, A2_107)
    A2_107:TurnTo(A1_106, false)
    A2_107:WaitForTurn()
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_JOBDRK450_02057_MERCHANT02057_000_110, true)
  end
  function JobDrk450.OnScene00029(A0_108, A1_109, A2_110)
    A2_110:TurnTo(A1_109, false)
    A2_110:WaitForTurn()
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_JOBDRK450_02057_STYRNLONA_000_115, true)
  end
  function JobDrk450.GetEventItems(A0_111, A1_112)
    local L2_113
    L2_113 = A0_111.GetQuestId
    L2_113 = L2_113(A0_111)
    if A1_112:GetQuestSequence(L2_113) == A0_111.SEQ_0 then
    elseif A1_112:GetQuestSequence(L2_113) == A0_111.SEQ_1 then
    elseif A1_112:GetQuestSequence(L2_113) == A0_111.SEQ_2 then
      return A0_111.ITEM0, A1_112:GetQuestUI8BH(L2_113), false
    elseif A1_112:GetQuestSequence(L2_113) == A0_111.SEQ_3 then
      return A0_111.ITEM0, A1_112:GetQuestUI8BH(L2_113), false
    elseif A1_112:GetQuestSequence(L2_113) == A0_111.SEQ_4 then
      return A0_111.ITEM0, A1_112:GetQuestUI8BH(L2_113), false
    elseif A1_112:GetQuestSequence(L2_113) == A0_111.SEQ_5 then
    else
    end
  end
  function JobDrk450.IsTodoChecked(A0_114, A1_115, A2_116)
    local L3_117
    L3_117 = A0_114.GetQuestId
    L3_117 = L3_117(A0_114)
    if A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_0 then
      return false
    end
    if A2_116 == 0 then
      return A1_115:GetQuestUI8AL(L3_117) >= 1
    elseif A2_116 == 1 then
      return A1_115:GetQuestUI8AL(L3_117) >= 1
    elseif A2_116 == 2 then
      return A1_115:GetQuestUI8AL(L3_117) >= 1
    elseif A2_116 == 3 then
      return A1_115:GetQuestUI8AL(L3_117) >= 1
    elseif A2_116 == 4 then
      return A1_115:GetQuestUI8AL(L3_117) >= 1
    elseif A2_116 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_118, L1_119
  L0_118 = JobDrk450
  L0_118.SCRIPT_VERSION = 1
  L0_118 = JobDrk450
  function L1_119(A0_120)
    local L1_121
  end
  L0_118.OnInitialize = L1_119
  L0_118 = JobDrk450
  function L1_119(A0_122, A1_123, A2_124, A3_125, A4_126)
    local L5_127
    L5_127 = A0_122.GetQuestId
    L5_127 = L5_127(A0_122)
    if A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_1 then
      if A3_125 == A0_122.ACTOR1 then
        if 1 <= A1_123:GetQuestUI8AL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.ACTOR2 then
        return true
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_2 then
      if A3_125 == A0_122.ACTOR3 then
        if 1 <= A1_123:GetQuestUI8AL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.ACTOR4 then
        return true
      elseif A3_125 == A0_122.ACTOR5 then
        return true
      elseif A3_125 == A0_122.EOBJECT0 then
        return true
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_3 then
      if A3_125 == A0_122.ACTOR6 then
        if 1 <= A1_123:GetQuestUI8AL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.ACTOR4 then
        return true
      elseif A3_125 == A0_122.ACTOR5 then
        return true
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_4 then
      if A3_125 == A0_122.ACTOR4 then
        if 1 <= A1_123:GetQuestUI8AL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.ACTOR5 then
        return true
      elseif A3_125 == A0_122.ACTOR6 then
        return true
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_5 then
      if A3_125 == A0_122.ACTOR7 then
        if 1 <= A1_123:GetQuestUI8AL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.ACTOR4 then
        return true
      elseif A3_125 == A0_122.ACTOR5 then
        return true
      elseif A3_125 == A0_122.EOBJECT1 then
        return true
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_FINISH then
      if A3_125 == A0_122.ACTOR7 then
        return true
      elseif A3_125 == A0_122.EOBJECT2 then
        return true
      elseif A3_125 == A0_122.EOBJECT1 then
        return true
      elseif A3_125 == A0_122.ACTOR4 then
        return true
      elseif A3_125 == A0_122.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_118.IsAcceptEvent = L1_119
  L0_118 = JobDrk450
  function L1_119(A0_128, A1_129, A2_130, A3_131, A4_132)
    local L5_133
    L5_133 = A0_128.GetQuestId
    L5_133 = L5_133(A0_128)
    if A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_1 then
      if A3_131 == A0_128.ACTOR1 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR2 then
        return false
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_2 then
      if A3_131 == A0_128.ACTOR3 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR4 then
        return false
      elseif A3_131 == A0_128.ACTOR5 then
        return false
      elseif A3_131 == A0_128.EOBJECT0 then
        return false
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_3 then
      if A3_131 == A0_128.ACTOR6 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR4 then
        return false
      elseif A3_131 == A0_128.ACTOR5 then
        return false
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_4 then
      if A3_131 == A0_128.ACTOR4 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR5 then
        return false
      elseif A3_131 == A0_128.ACTOR6 then
        return false
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_5 then
      if A3_131 == A0_128.ACTOR7 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR4 then
        return false
      elseif A3_131 == A0_128.ACTOR5 then
        return false
      elseif A3_131 == A0_128.EOBJECT1 then
        return false
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_FINISH then
      if A3_131 == A0_128.ACTOR7 then
        return true
      elseif A3_131 == A0_128.EOBJECT2 then
        return false
      elseif A3_131 == A0_128.EOBJECT1 then
        return false
      elseif A3_131 == A0_128.ACTOR4 then
        return false
      elseif A3_131 == A0_128.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_118.IsAnnounce = L1_119
  L0_118 = JobDrk450
  function L1_119(A0_134, A1_135, A2_136)
    local L3_137
    L3_137 = A0_134.GetQuestId
    L3_137 = L3_137(A0_134)
    if A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_0 then
      return 0, 0
    end
    if A2_136 == 0 then
      return A1_135:GetQuestUI8AL(L3_137), 0
    elseif A2_136 == 1 then
      return A1_135:GetQuestUI8AL(L3_137), 0
    elseif A2_136 == 2 then
      return A1_135:GetQuestUI8AL(L3_137), 0
    elseif A2_136 == 3 then
      return A1_135:GetQuestUI8AL(L3_137), 0
    elseif A2_136 == 4 then
      return A1_135:GetQuestUI8AL(L3_137), 0
    elseif A2_136 == 5 then
      return A1_135:GetQuestUI8AL(L3_137), 0
    end
  end
  L0_118.GetTodoArgs = L1_119
  L0_118 = JobDrk450
  function L1_119(A0_138, A1_139, A2_140)
    local L3_141
    L3_141 = A0_138.GetQuestId
    L3_141 = L3_141(A0_138)
    if A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_1 then
    elseif A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_2 then
    elseif A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_3 then
    elseif A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_4 then
    elseif A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_5 then
    elseif A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_FINISH then
    end
    return A0_138:IsBattleNpcTriggerOwner(A1_139, A2_140, false), false
  end
  L0_118.GetGimmickState = L1_119
  L0_118 = JobDrk450
  function L1_119(A0_142, A1_143, A2_144, A3_145)
    if A2_144 == A0_142.SEQ_0 then
    elseif A2_144 == A0_142.SEQ_1 then
    elseif A2_144 == A0_142.SEQ_2 then
    elseif A2_144 == A0_142.SEQ_3 then
    elseif A2_144 == A0_142.SEQ_4 then
      if A3_145 == A0_142.ACTOR4 then
        ({})[1] = {
          A0_142.ITEM0,
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
        return ({})[A1_143]
      end
    elseif A2_144 == A0_142.SEQ_5 then
    elseif A2_144 == A0_142.SEQ_FINISH then
    end
  end
  L0_118.getNpcTradeItemInfo = L1_119
  L0_118 = JobDrk450
  function L1_119(A0_146, A1_147, A2_148)
    local L3_149, L4_150, L5_151, L6_152, L7_153, L8_154, L9_155, L10_156
    L3_149 = {}
    L4_150 = A0_146.SEQ_0
    if A1_147 == L4_150 then
    else
      L4_150 = A0_146.SEQ_1
      if A1_147 == L4_150 then
      else
        L4_150 = A0_146.SEQ_2
        if A1_147 == L4_150 then
        else
          L4_150 = A0_146.SEQ_3
          if A1_147 == L4_150 then
          else
            L4_150 = A0_146.SEQ_4
            if A1_147 == L4_150 then
              L4_150 = A0_146.ACTOR4
              if A2_148 == L4_150 then
                L4_150 = 1
                L5_151 = 1
                for L9_155 = 1, L4_150 do
                  for _FORV_13_ = 1, #A0_146:getNpcTradeItemInfo(L9_155, A1_147, A2_148) do
                    L3_149[L5_151] = A0_146:getNpcTradeItemInfo(L9_155, A1_147, A2_148)[_FORV_13_]
                    L5_151 = L5_151 + 1
                  end
                end
              end
            else
              L4_150 = A0_146.SEQ_5
              if A1_147 == L4_150 then
              else
                L4_150 = A0_146.SEQ_FINISH
                if A1_147 == L4_150 then
                end
              end
            end
          end
        end
      end
    end
    return L3_149
  end
  L0_118.GetNpcTradeItems = L1_119
  L0_118 = JobDrk450
  function L1_119(A0_157, A1_158, A2_159, A3_160, ...)
    local L5_162
    L5_162 = A0_157.GetQuestId
    L5_162 = L5_162(A0_157)
    if A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_2 and A3_160 == A0_157.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_118.IsAcceptDirectorResult = L1_119
end)()

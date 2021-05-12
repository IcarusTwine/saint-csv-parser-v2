(function()
  print("StmBda134 loaded")
  function StmBda134.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda134.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA134_02464_RAUBAHN_000_040, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(180, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 7, A0_3.MOVE_RUN)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda134.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA134_02464_MEFFRID_000_035, true, nil, nil, nil, A0_6.SPEAK_NONE)
  end
  function StmBda134.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA134_02464_WISCAR_000_062, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda134.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA134_02464_LYSE_000_095, true, nil, nil, A0_12.ACTION_TIMELINE_FACIAL_WORRY, A0_12.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda134.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA134_02464_YSHTOLA_000_015, true, nil, nil, nil, A0_15.SPEAK_NONE)
  end
  function StmBda134.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA134_02464_KRILE_000_090, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda134.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA134_02464_PIPIN_000_085, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda134.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA134_02464_CONRAD_000_100, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda134.OnScene00009(A0_27, A1_28, A2_29)
  end
  function StmBda134.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A0_30:BindCharacter(A0_30.BIND_ACTOR_04)
    A0_30:SystemTalk(A0_30.TEXT_STMBDA134_02464_SYSTEM_000_060, true)
    A0_30:Wait(10)
    A1_31:LookAt(L3_33)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA134_02464_WISCAR_000_061, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda134.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_STMBDA134_02464_WISCAR_000_062, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda134.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_STMBDA134_02464_ALPHINAUD_000_080, true, nil, nil, A0_37.ACTION_TIMELINE_FACIAL_SPEWING, A0_37.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda134.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_STMBDA134_02464_ALISAIE_000_075, true, nil, A0_40.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_40.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda134.OnScene00014(A0_43, A1_44, A2_45)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDA134_02464_LYSE_000_095, true, nil, nil, A0_43.ACTION_TIMELINE_FACIAL_WORRY, A0_43.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda134.OnScene00015(A0_46, A1_47, A2_48)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDA134_02464_YSHTOLA_000_015, true, nil, nil, nil, A0_46.SPEAK_NONE)
  end
  function StmBda134.OnScene00016(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDA134_02464_KRILE_000_090, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda134.OnScene00017(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_STMBDA134_02464_PIPIN_000_085, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda134.OnScene00018(A0_55, A1_56, A2_57)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_STMBDA134_02464_CONRAD_000_100, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda134.OnScene00019(A0_58, A1_59, A2_60)
  end
  function StmBda134.OnScene00020(A0_61, A1_62, A2_63)
    local L3_64, L4_65, L5_66, L6_67, L7_68, L8_69, L9_70
    L4_65 = A2_63
    L3_64 = A2_63.LookAt
    L5_66 = A1_62
    L3_64(L4_65, L5_66)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L5_66 = A1_62
    L9_70 = nil
    L3_64(L4_65, L5_66, L6_67, L7_68, L8_69, L9_70, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L4_65 = A0_61
    L3_64 = A0_61.Wait
    L5_66 = 10
    L3_64(L4_65, L5_66)
    L4_65 = A0_61
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(L4_65)
    L5_66 = A1_62
    L4_65 = A1_62.GetQuestSequence
    L4_65 = L4_65(L5_66, L6_67)
    L5_66 = 1
    for L9_70 = 1, L5_66 do
      A0_61:SetNpcTradeItem(L9_70, unpack(A0_61:getNpcTradeItemInfo(L9_70, L4_65, A2_63:GetBaseId())))
    end
    L9_70 = nil
    if L6_67 == 1 then
      return L6_67
    else
    end
  end
  function StmBda134.OnScene00021(A0_71, A1_72, A2_73)
    local L3_74, L4_75, L5_76, L6_77, L7_78, L8_79
    L7_78 = A1_72
    L6_77 = A1_72.GetRace
    L6_77 = L6_77(L7_78)
    L8_79 = A1_72
    L7_78 = A1_72.Position
    L7_78(L8_79, A2_73, A0_71.ARRANGE_TYPE_FRONT, 0.9)
    L8_79 = A1_72
    L7_78 = A1_72.Direction
    L7_78(L8_79, A2_73)
    L8_79 = A1_72
    L7_78 = A1_72.LookAt
    L7_78(L8_79, A2_73)
    L8_79 = A2_73
    L7_78 = A2_73.LookAt
    L7_78(L8_79, A1_72)
    L8_79 = A2_73
    L7_78 = A2_73.Idle
    L7_78(L8_79, A0_71.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    L8_79 = A0_71
    L7_78 = A0_71.BindCharacter
    L7_78 = L7_78(L8_79, A0_71.BIND_ACTOR_01)
    L3_74 = L7_78
    L8_79 = L3_74
    L7_78 = L3_74.Position
    L7_78(L8_79, L3_74, A0_71.ARRANGE_TYPE_RIGHT, 0.7)
    L8_79 = L3_74
    L7_78 = L3_74.Position
    L7_78(L8_79, L3_74, A0_71.ARRANGE_TYPE_FRONT, 1)
    L8_79 = L3_74
    L7_78 = L3_74.Direction
    L7_78(L8_79, A2_73)
    L8_79 = L3_74
    L7_78 = L3_74.LookAt
    L7_78(L8_79, A2_73)
    L8_79 = L3_74
    L7_78 = L3_74.Visible
    L7_78(L8_79, A0_71.VISIBLE_HIDE)
    L8_79 = A0_71
    L7_78 = A0_71.BindCharacter
    L7_78 = L7_78(L8_79, A0_71.BIND_ACTOR_02)
    L4_75 = L7_78
    L8_79 = L4_75
    L7_78 = L4_75.LookAt
    L7_78(L8_79, A2_73)
    L8_79 = A0_71
    L7_78 = A0_71.BindCharacter
    L7_78 = L7_78(L8_79, A0_71.BIND_ACTOR_03)
    L5_76 = L7_78
    L8_79 = L5_76
    L7_78 = L5_76.Direction
    L7_78(L8_79, A2_73)
    L8_79 = L5_76
    L7_78 = L5_76.LookAt
    L7_78(L8_79, A2_73)
    L8_79 = A0_71
    L7_78 = A0_71.ChangeBGMVolume
    L7_78(L8_79, 0)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 5)
    L8_79 = A2_73
    L7_78 = A2_73.PlayActionTimeline
    L7_78(L8_79, A0_71.ACTION_TIMELINE_EVENT_CHAIR_ITEM)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 25)
    L8_79 = A0_71
    L7_78 = A0_71.PlayBGM
    L7_78(L8_79, A0_71.BGM_MUSIC_NO_MUSIC)
    L8_79 = A0_71
    L7_78 = A0_71.PlayTargetRelationCamera
    L7_78(L8_79, A2_73, 75.2601, 0.4688, 1.0867, -178.5239, 0.3235, 1.1682, 0.6449)
    L8_79 = A0_71
    L7_78 = A0_71.FadeIn
    L7_78(L8_79, A0_71.FADE_DEFAULT)
    L8_79 = A0_71
    L7_78 = A0_71.PlayBGM
    L7_78(L8_79, A0_71.BGM_MUSIC_EVENT_SAD_03)
    L8_79 = A0_71
    L7_78 = A0_71.ChangeBGMVolume
    L7_78(L8_79, 0.3)
    L8_79 = A0_71
    L7_78 = A0_71.WaitForFade
    L7_78(L8_79)
    L8_79 = A2_73
    L7_78 = A2_73.WaitForActionTimeline
    L7_78(L8_79, A0_71.ACTION_TIMELINE_EVENT_CHAIR_ITEM)
    L8_79 = A2_73
    L7_78 = A2_73.LookAt
    L7_78(L8_79, 0, -15)
    L8_79 = A2_73
    L7_78 = A2_73.PlayActionTimeline
    L7_78(L8_79, A0_71.ACTION_TIMELINE_FACIAL_SPEWING)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 15)
    L8_79 = A2_73
    L7_78 = A2_73.Talk
    L7_78(L8_79, A1_72, A0_71, A0_71.TEXT_STMBDA134_02464_CONRAD_000_110, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 10)
    L8_79 = A1_72
    L7_78 = A1_72.Position
    L7_78(L8_79, A1_72, A0_71.ARRANGE_TYPE_LEFT, 0.5)
    L8_79 = A1_72
    L7_78 = A1_72.Direction
    L7_78(L8_79, A2_73)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 30)
    L8_79 = A2_73
    L7_78 = A2_73.LookAt
    L7_78(L8_79, 0, -30)
    L8_79 = A2_73
    L7_78 = A2_73.PlayActionTimeline
    L7_78(L8_79, A0_71.ACTION_TIMELINE_FACIAL_WORRY)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 30)
    L8_79 = A2_73
    L7_78 = A2_73.LookAt
    L7_78(L8_79, 20, -30)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 30)
    L8_79 = A2_73
    L7_78 = A2_73.PlayActionTimeline
    L7_78(L8_79, A0_71.ACTION_TIMELINE_FACIAL_CRY, nil, A0_71.AUTO_SHAKE_ENABLE)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 15)
    L8_79 = A2_73
    L7_78 = A2_73.Talk
    L7_78(L8_79, A1_72, A0_71, A0_71.TEXT_STMBDA134_02464_CONRAD_000_111, true, nil, nil, A0_71.ACTION_TIMELINE_FACIAL_WORRY, A0_71.SPEAK_NORMAL_MIDDLE)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 10)
    L8_79 = A2_73
    L7_78 = A2_73.AutoShake
    L7_78(L8_79, false)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 20)
    L7_78 = A0_71.RACE_LALAFELL
    if L6_77 == L7_78 then
      L8_79 = A0_71
      L7_78 = A0_71.PlayTargetRelationCamera
      L7_78(L8_79, A2_73, 136.1089, 1.0304, 1.55, -81.3766, 0.2571, 0.9404, 1.3857)
    else
      L8_79 = A0_71
      L7_78 = A0_71.PlayTwoShotCamera
      L7_78(L8_79, A0_71.TWOSHOT_TYPE_RIGHT_ZOOM, A1_72, A2_73)
      L8_79 = A0_71
      L7_78 = A0_71.Zoom
      L7_78(L8_79, 0.1, 0.1, 0, 0, 0)
      L8_79 = A0_71
      L7_78 = A0_71.UpdownDolly
      L7_78(L8_79, 0.2, 0.2, 0, 0, 0)
      L8_79 = A0_71
      L7_78 = A0_71.UpdownPan
      L7_78(L8_79, -2, -2, 0, 0, 0)
      L8_79 = A0_71
      L7_78 = A0_71.SideDolly
      L7_78(L8_79, 0.4, 0.4, 0, 0, 0)
      L8_79 = A0_71
      L7_78 = A0_71.Orbit
      L7_78(L8_79, -35, -35, 0, 0, 0)
    end
    L8_79 = A2_73
    L7_78 = A2_73.LookAt
    L7_78(L8_79, A1_72)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 9)
    L8_79 = A2_73
    L7_78 = A2_73.Talk
    L7_78(L8_79, A1_72, A0_71, A0_71.TEXT_STMBDA134_02464_CONRAD_000_112, false, nil, nil, A0_71.ACTION_TIMELINE_FACIAL_WORRY, A0_71.SPEAK_NORMAL_MIDDLE)
    L8_79 = A2_73
    L7_78 = A2_73.Talk
    L7_78(L8_79, A1_72, A0_71, A0_71.TEXT_STMBDA134_02464_CONRAD_000_113, true, nil, nil, A0_71.ACTION_TIMELINE_FACIAL_WORRY, A0_71.SPEAK_NORMAL_MIDDLE)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 10)
    L8_79 = A0_71
    L7_78 = A0_71.PlayTargetRelationCamera
    L7_78(L8_79, A2_73, 86.5932, 0.3155, 1.0594, 173.9804, 0.2961, 1.1963, 0.4443)
    L8_79 = A2_73
    L7_78 = A2_73.LookAt
    L7_78(L8_79, 0, -20)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 15)
    L8_79 = A2_73
    L7_78 = A2_73.PlayActionTimeline
    L7_78(L8_79, A0_71.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_79 = A2_73
    L7_78 = A2_73.Talk
    L7_78(L8_79, A1_72, A0_71, A0_71.TEXT_STMBDA134_02464_CONRAD_000_114, true, nil, nil, A0_71.ACTION_TIMELINE_FACIAL_CRY, A0_71.SPEAK_NORMAL_MIDDLE)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 30)
    L8_79 = L4_75
    L7_78 = L4_75.LookAt
    L7_78(L8_79, L3_74)
    L8_79 = L3_74
    L7_78 = L3_74.Talk
    L7_78(L8_79, A1_72, A0_71, A0_71.TEXT_STMBDA134_02464_ALPHINAUD_000_115, true, nil, nil, A0_71.ACTION_TIMELINE_FACIAL_SPEWING, A0_71.SPEAK_NORMAL_MIDDLE)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 10)
    L8_79 = A1_72
    L7_78 = A1_72.LookAt
    L7_78(L8_79, L3_74)
    L8_79 = A2_73
    L7_78 = A2_73.CancelActionTimeline
    L7_78(L8_79, A0_71.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_79 = A2_73
    L7_78 = A2_73.LookAt
    L7_78(L8_79, L3_74)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 15)
    L8_79 = L3_74
    L7_78 = L3_74.PlayActionTimeline
    L7_78(L8_79, A0_71.ACTION_TIMELINE_FACIAL_SPEWING)
    L8_79 = L3_74
    L7_78 = L3_74.WalkIn
    L7_78(L8_79, 180, 0.7, A0_71.MOVE_WALK)
    L8_79 = L3_74
    L7_78 = L3_74.Visible
    L7_78(L8_79, A0_71.VISIBLE_SHOW)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 3)
    L8_79 = A0_71
    L7_78 = A0_71.PlayTargetRelationCamera
    L7_78(L8_79, L4_75, 3.5846, 1.1314, 1.2227, -43.6243, 0.4006, 1.1977, 0.9085)
    L8_79 = L3_74
    L7_78 = L3_74.WaitForMove
    L7_78(L8_79)
    L8_79 = A2_73
    L7_78 = A2_73.PlayActionTimeline
    L7_78(L8_79, A0_71.ACTION_TIMELINE_FACIAL_DEFAULT)
    L8_79 = L3_74
    L7_78 = L3_74.PlayActionTimeline
    L7_78(L8_79, A0_71.ACTION_TIMELINE_EVENT_TALK2)
    L8_79 = L3_74
    L7_78 = L3_74.Talk
    L7_78(L8_79, A1_72, A0_71, A0_71.TEXT_STMBDA134_02464_ALPHINAUD_000_116, true, nil, nil, A0_71.ACTION_TIMELINE_FACIAL_SPEWING, A0_71.SPEAK_NORMAL_MIDDLE)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 10)
    L8_79 = A0_71
    L7_78 = A0_71.PlayTargetRelationCamera
    L7_78(L8_79, A2_73, 94.4872, 0.4791, 1.3729, 176.8021, 0.3339, 1.2478, 0.5603)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 30)
    L8_79 = A2_73
    L7_78 = A2_73.PlayActionTimeline
    L7_78(L8_79, A0_71.ACTION_TIMELINE_FACIAL_FREEZE)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 40)
    L8_79 = A2_73
    L7_78 = A2_73.PlayActionTimeline
    L7_78(L8_79, A0_71.ACTION_TIMELINE_FACIAL_SPEWING)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 10)
    L8_79 = A2_73
    L7_78 = A2_73.PlayActionTimeline
    L7_78(L8_79, A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 15)
    L8_79 = A2_73
    L7_78 = A2_73.Talk
    L7_78(L8_79, A1_72, A0_71, A0_71.TEXT_STMBDA134_02464_CONRAD_000_117, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L8_79 = A0_71
    L7_78 = A0_71.Wait
    L7_78(L8_79, 10)
    L8_79 = A0_71
    L7_78 = A0_71.QuestReward
    L8_79 = L7_78(L8_79, A2_73, A1_72)
    if L7_78 then
      A0_71:QuestCompleted()
      A0_71:Wait(120)
    else
      A0_71:CancelNpcTrade()
    end
    A0_71:FadeOut(A0_71.FADE_DEFAULT)
    A0_71:WaitForFade()
    return L7_78, L8_79
  end
  function StmBda134.OnScene00022(A0_80, A1_81, A2_82)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_STMBDA134_02464_ALPHINAUD_000_080, true, nil, nil, A0_80.ACTION_TIMELINE_FACIAL_SPEWING, A0_80.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda134.OnScene00023(A0_83, A1_84, A2_85)
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_STMBDA134_02464_LYSE_000_095, true, nil, nil, A0_83.ACTION_TIMELINE_FACIAL_WORRY, A0_83.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda134.OnScene00024(A0_86, A1_87, A2_88)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_STMBDA134_02464_YSHTOLA_000_015, true, nil, nil, nil, A0_86.SPEAK_NONE)
  end
  function StmBda134.OnScene00025(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK2)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_STMBDA134_02464_KRILE_000_090, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda134.OnScene00026(A0_92, A1_93, A2_94)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_STMBDA134_02464_ALISAIE_000_075, true, nil, A0_92.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_92.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda134.OnScene00027(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK2)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_STMBDA134_02464_PIPIN_000_085, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda134.OnScene00028(A0_98, A1_99, A2_100)
    A0_98:SystemTalk(A0_98.TEXT_STMBDA134_02464_SYSTEM_000_065, true)
  end
  function StmBda134.OnScene00029(A0_101, A1_102, A2_103)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_STMBDA134_02464_WISCAR_000_062, true, nil, nil, nil, A0_101.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda134.OnScene00030(A0_104, A1_105, A2_106)
  end
  function StmBda134.GetEventItems(A0_107, A1_108)
    local L2_109
    L2_109 = A0_107.GetQuestId
    L2_109 = L2_109(A0_107)
    if A1_108:GetQuestSequence(L2_109) == A0_107.SEQ_0 then
    elseif A1_108:GetQuestSequence(L2_109) == A0_107.SEQ_1 then
      return A0_107.ITEM0, A1_108:GetQuestUI8BH(L2_109), false
    elseif A1_108:GetQuestSequence(L2_109) == A0_107.SEQ_FINISH then
      return A0_107.ITEM0, A1_108:GetQuestUI8BH(L2_109), false
    end
  end
  function StmBda134.IsTodoChecked(A0_110, A1_111, A2_112)
    local L3_113
    L3_113 = A0_110.GetQuestId
    L3_113 = L3_113(A0_110)
    if A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_0 then
      return false
    end
    if A2_112 == 0 then
      return A1_111:GetQuestUI8AL(L3_113) >= 1
    elseif A2_112 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_114, L1_115
  L0_114 = StmBda134
  L0_114.SCRIPT_VERSION = 2
  L0_114 = StmBda134
  function L1_115(A0_116)
    local L1_117
  end
  L0_114.OnInitialize = L1_115
  L0_114 = StmBda134
  function L1_115(A0_118, A1_119, A2_120, A3_121, A4_122)
    local L5_123
    L5_123 = A0_118.GetQuestId
    L5_123 = L5_123(A0_118)
    if A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_0 then
      if A3_121 == A0_118.ACTOR0 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR1 then
        return true
      elseif A3_121 == A0_118.ACTOR2 then
        return true
      elseif A3_121 == A0_118.ACTOR3 then
        return true
      elseif A3_121 == A0_118.ACTOR4 then
        return true
      elseif A3_121 == A0_118.ACTOR5 then
        return true
      elseif A3_121 == A0_118.ACTOR6 then
        return true
      elseif A3_121 == A0_118.ACTOR7 then
        return true
      elseif A3_121 == A0_118.ACTOR8 then
        return true
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_1 then
      if A3_121 == A0_118.ACTOR1 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR2 then
        return true
      elseif A3_121 == A0_118.ACTOR9 then
        return true
      elseif A3_121 == A0_118.ACTOR10 then
        return true
      elseif A3_121 == A0_118.ACTOR3 then
        return true
      elseif A3_121 == A0_118.ACTOR4 then
        return true
      elseif A3_121 == A0_118.ACTOR5 then
        return true
      elseif A3_121 == A0_118.ACTOR6 then
        return true
      elseif A3_121 == A0_118.ACTOR7 then
        return true
      elseif A3_121 == A0_118.ACTOR8 then
        return true
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_FINISH then
      if A3_121 == A0_118.ACTOR7 then
        return true
      elseif A3_121 == A0_118.ACTOR9 then
        return true
      elseif A3_121 == A0_118.ACTOR3 then
        return true
      elseif A3_121 == A0_118.ACTOR4 then
        return true
      elseif A3_121 == A0_118.ACTOR5 then
        return true
      elseif A3_121 == A0_118.ACTOR10 then
        return true
      elseif A3_121 == A0_118.ACTOR6 then
        return true
      elseif A3_121 == A0_118.ACTOR1 then
        return true
      elseif A3_121 == A0_118.ACTOR2 then
        return true
      elseif A3_121 == A0_118.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_114.IsAcceptEvent = L1_115
  L0_114 = StmBda134
  function L1_115(A0_124, A1_125, A2_126, A3_127, A4_128)
    local L5_129
    L5_129 = A0_124.GetQuestId
    L5_129 = L5_129(A0_124)
    if A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_0 then
      if A3_127 == A0_124.ACTOR0 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR1 then
        return false
      elseif A3_127 == A0_124.ACTOR2 then
        return false
      elseif A3_127 == A0_124.ACTOR3 then
        return false
      elseif A3_127 == A0_124.ACTOR4 then
        return false
      elseif A3_127 == A0_124.ACTOR5 then
        return false
      elseif A3_127 == A0_124.ACTOR6 then
        return false
      elseif A3_127 == A0_124.ACTOR7 then
        return false
      elseif A3_127 == A0_124.ACTOR8 then
        return false
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_1 then
      if A3_127 == A0_124.ACTOR1 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR2 then
        return false
      elseif A3_127 == A0_124.ACTOR9 then
        return false
      elseif A3_127 == A0_124.ACTOR10 then
        return false
      elseif A3_127 == A0_124.ACTOR3 then
        return false
      elseif A3_127 == A0_124.ACTOR4 then
        return false
      elseif A3_127 == A0_124.ACTOR5 then
        return false
      elseif A3_127 == A0_124.ACTOR6 then
        return false
      elseif A3_127 == A0_124.ACTOR7 then
        return false
      elseif A3_127 == A0_124.ACTOR8 then
        return false
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_FINISH then
      if A3_127 == A0_124.ACTOR7 then
        return true
      elseif A3_127 == A0_124.ACTOR9 then
        return false
      elseif A3_127 == A0_124.ACTOR3 then
        return false
      elseif A3_127 == A0_124.ACTOR4 then
        return false
      elseif A3_127 == A0_124.ACTOR5 then
        return false
      elseif A3_127 == A0_124.ACTOR10 then
        return false
      elseif A3_127 == A0_124.ACTOR6 then
        return false
      elseif A3_127 == A0_124.ACTOR1 then
        return false
      elseif A3_127 == A0_124.ACTOR2 then
        return false
      elseif A3_127 == A0_124.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_114.IsAnnounce = L1_115
  L0_114 = StmBda134
  function L1_115(A0_130, A1_131, A2_132)
    local L3_133
    L3_133 = A0_130.GetQuestId
    L3_133 = L3_133(A0_130)
    if A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_0 then
      return 0, 0
    end
    if A2_132 == 0 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 1 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    end
  end
  L0_114.GetTodoArgs = L1_115
  L0_114 = StmBda134
  function L1_115(A0_134, A1_135, A2_136)
    local L3_137
    L3_137 = A0_134.GetQuestId
    L3_137 = L3_137(A0_134)
    if A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_1 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_FINISH then
    end
    return A0_134:IsBattleNpcTriggerOwner(A1_135, A2_136, false), false
  end
  L0_114.GetGimmickState = L1_115
  L0_114 = StmBda134
  function L1_115(A0_138, A1_139, A2_140, A3_141)
    if A2_140 == A0_138.SEQ_0 then
    elseif A2_140 == A0_138.SEQ_1 then
    elseif A2_140 == A0_138.SEQ_FINISH and A3_141 == A0_138.ACTOR7 then
      ({})[1] = {
        A0_138.ITEM0,
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
      return ({})[A1_139]
    end
  end
  L0_114.getNpcTradeItemInfo = L1_115
  L0_114 = StmBda134
  function L1_115(A0_142, A1_143, A2_144)
    local L3_145, L4_146, L5_147, L6_148, L7_149, L8_150, L9_151, L10_152
    L3_145 = {}
    L4_146 = A0_142.SEQ_0
    if A1_143 == L4_146 then
    else
      L4_146 = A0_142.SEQ_1
      if A1_143 == L4_146 then
      else
        L4_146 = A0_142.SEQ_FINISH
        if A1_143 == L4_146 then
          L4_146 = A0_142.ACTOR7
          if A2_144 == L4_146 then
            L4_146 = 1
            L5_147 = 1
            for L9_151 = 1, L4_146 do
              for _FORV_13_ = 1, #A0_142:getNpcTradeItemInfo(L9_151, A1_143, A2_144) do
                L3_145[L5_147] = A0_142:getNpcTradeItemInfo(L9_151, A1_143, A2_144)[_FORV_13_]
                L5_147 = L5_147 + 1
              end
            end
          end
        end
      end
    end
    return L3_145
  end
  L0_114.GetNpcTradeItems = L1_115
end)()

(function()
  print("JobWar540 loaded")
  function JobWar540.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobWar540.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR540_00588_BROKENMOUNTAIN_000_000, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR540_00588_BROKENMOUNTAIN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR540_00588_BROKENMOUNTAIN_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR540_00588_BROKENMOUNTAIN_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR540_00588_BROKENMOUNTAIN_000_004, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR540_00588_BROKENMOUNTAIN_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR540_00588_BROKENMOUNTAIN_000_011, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function JobWar540.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR540_00588_REMACLON_000_020, true)
    A0_6:Wait(10)
  end
  function JobWar540.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBWAR540_00588_REMACLON_000_025, true)
    A0_9:Wait(10)
  end
  function JobWar540.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK, A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBWAR540_00588_LOUISONET_000_020, true)
    A0_12:Wait(10)
  end
  function JobWar540.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK, A1_16)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBWAR540_00588_LOUISONET_000_025, true)
    A0_15:Wait(10)
  end
  function JobWar540.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_HUH, A1_19)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBWAR540_00588_PRIORFAIX_000_020, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBWAR540_00588_PRIORFAIX_000_021, true)
    A0_18:Wait(10)
  end
  function JobWar540.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_HUH, A1_22)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBWAR540_00588_PRIORFAIX_000_025, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBWAR540_00588_PRIORFAIX_000_026, true)
    A0_21:Wait(10)
  end
  function JobWar540.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBWAR540_00588_BROKENMOUNTAIN_000_019, true)
    A0_24:Wait(10)
  end
  function JobWar540.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2, A1_28)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBWAR540_00588_CURIOUSGORGE_000_019, true)
    A0_27:Wait(10)
  end
  function JobWar540.OnScene00010(A0_30, A1_31, A2_32)
  end
  function JobWar540.OnScene00011(A0_33, A1_34, A2_35)
  end
  function JobWar540.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBWAR540_00588_BROKENMOUNTAIN_000_019, true)
    A0_36:Wait(10)
  end
  function JobWar540.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2, A1_40)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_JOBWAR540_00588_CURIOUSGORGE_000_019, true)
    A0_39:Wait(10)
  end
  function JobWar540.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBWAR540_00588_REMACLON_000_025, true)
    A0_42:Wait(10)
  end
  function JobWar540.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_THINK, A1_46)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_JOBWAR540_00588_LOUISONET_000_025, true)
    A0_45:Wait(10)
  end
  function JobWar540.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_HUH, A1_49)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_JOBWAR540_00588_PRIORFAIX_000_025, false)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_JOBWAR540_00588_PRIORFAIX_000_026, true)
    A0_48:Wait(10)
  end
  function JobWar540.OnScene00017(A0_51, A1_52, A2_53)
    if A0_51:IsBattleNpcOwner(A1_52, true) == true or A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false) == true then
      A0_51:LogMessage(A0_51.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_51:Inventory(true)
    end
  end
  function JobWar540.OnScene00018(A0_54, A1_55, A2_56)
    A0_54:LogMessage(A0_54.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function JobWar540.OnScene00019(A0_57, A1_58, A2_59)
  end
  function JobWar540.OnScene00020(A0_60, A1_61, A2_62)
    A0_60:LogMessage(A0_60.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function JobWar540.OnScene00021(A0_63, A1_64, A2_65)
    A2_65:LookAt(A1_64)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_JOBWAR540_00588_BROKENMOUNTAIN_000_019, true)
    A0_63:Wait(10)
  end
  function JobWar540.OnScene00022(A0_66, A1_67, A2_68)
    A2_68:LookAt(A1_67)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2, A1_67)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_JOBWAR540_00588_CURIOUSGORGE_000_019, true)
    A0_66:Wait(10)
  end
  function JobWar540.OnScene00023(A0_69, A1_70, A2_71)
    local L3_72, L4_73, L5_74, L6_75
    L4_73 = A1_70
    L3_72 = A1_70.Position
    L5_74 = A2_71
    L6_75 = A0_69.ARRANGE_TYPE_FRONT
    L3_72(L4_73, L5_74, L6_75, 3)
    L4_73 = A1_70
    L3_72 = A1_70.Direction
    L5_74 = A2_71
    L3_72(L4_73, L5_74)
    L4_73 = A1_70
    L3_72 = A1_70.LookAt
    L5_74 = A2_71
    L3_72(L4_73, L5_74)
    L4_73 = A0_69
    L3_72 = A0_69.Wait
    L5_74 = 10
    L3_72(L4_73, L5_74)
    L4_73 = A2_71
    L3_72 = A2_71.Idle
    L5_74 = A0_69.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L3_72(L4_73, L5_74)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L5_74 = A0_69.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L3_72(L4_73, L5_74)
    L4_73 = A2_71
    L3_72 = A2_71.Direction
    L5_74 = A1_70
    L3_72(L4_73, L5_74)
    L4_73 = A2_71
    L3_72 = A2_71.LookAt
    L5_74 = A1_70
    L3_72(L4_73, L5_74)
    L4_73 = A0_69
    L3_72 = A0_69.Wait
    L5_74 = 10
    L3_72(L4_73, L5_74)
    L3_72 = nil
    L5_74 = A0_69
    L4_73 = A0_69.BindCharacter
    L6_75 = A0_69.BINDACTOR_SQ4_1
    L4_73 = L4_73(L5_74, L6_75)
    L3_72 = L4_73
    L5_74 = L3_72
    L4_73 = L3_72.Direction
    L6_75 = A1_70
    L4_73(L5_74, L6_75)
    L5_74 = L3_72
    L4_73 = L3_72.LookAt
    L6_75 = A1_70
    L4_73(L5_74, L6_75)
    L5_74 = A0_69
    L4_73 = A0_69.Wait
    L6_75 = 10
    L4_73(L5_74, L6_75)
    L4_73 = nil
    L6_75 = A0_69
    L5_74 = A0_69.BindCharacter
    L5_74 = L5_74(L6_75, A0_69.BINDACTOR_SQ4_2)
    L4_73 = L5_74
    L6_75 = L4_73
    L5_74 = L4_73.Direction
    L5_74(L6_75, A1_70)
    L6_75 = L4_73
    L5_74 = L4_73.LookAt
    L5_74(L6_75, A1_70)
    L6_75 = A0_69
    L5_74 = A0_69.Wait
    L5_74(L6_75, 10)
    L6_75 = A0_69
    L5_74 = A0_69.PlayTwoShotCamera
    L5_74(L6_75, A0_69.TWOSHOT_TYPE_FRONT, L3_72, L4_73, 0)
    L6_75 = A0_69
    L5_74 = A0_69.Wait
    L5_74(L6_75, 30)
    L6_75 = A0_69
    L5_74 = A0_69.PlayBGM
    L5_74(L6_75, A0_69.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    L6_75 = A0_69
    L5_74 = A0_69.ChangeBGMVolume
    L5_74(L6_75, 0.5)
    L6_75 = A0_69
    L5_74 = A0_69.FadeIn
    L5_74(L6_75, A0_69.FADE_DEFAULT)
    L6_75 = A0_69
    L5_74 = A0_69.WaitForFade
    L5_74(L6_75)
    L6_75 = A2_71
    L5_74 = A2_71.PlayActionTimeline
    L5_74(L6_75, A0_69.ACTION_TIMELINE_EVENT_TALK2)
    L6_75 = A2_71
    L5_74 = A2_71.Talk
    L5_74(L6_75, A1_70, A0_69, A0_69.TEXT_JOBWAR540_00588_BROKENMOUNTAIN_000_030, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L6_75 = A2_71
    L5_74 = A2_71.CancelActionTimeline
    L5_74(L6_75, A0_69.ACTION_TIMELINE_EVENT_TALK2)
    L6_75 = A0_69
    L5_74 = A0_69.Wait
    L5_74(L6_75, 10)
    L6_75 = L3_72
    L5_74 = L3_72.PlayActionTimeline
    L5_74(L6_75, A0_69.ACTION_TIMELINE_EMOTE_YES)
    L6_75 = L3_72
    L5_74 = L3_72.Talk
    L5_74(L6_75, A1_70, A0_69, A0_69.TEXT_JOBWAR540_00588_CURIOUSGORGE_000_031, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L6_75 = A1_70
    L5_74 = A1_70.LookAt
    L5_74(L6_75, L3_72)
    L6_75 = A2_71
    L5_74 = A2_71.LookAt
    L5_74(L6_75, L3_72)
    L6_75 = L4_73
    L5_74 = L4_73.LookAt
    L5_74(L6_75, L3_72)
    L6_75 = A0_69
    L5_74 = A0_69.Wait
    L5_74(L6_75, 20)
    L6_75 = A0_69
    L5_74 = A0_69.PlayCamera
    L5_74(L6_75, 5, L3_72)
    L6_75 = A0_69
    L5_74 = A0_69.UpdownDolly
    L5_74(L6_75, -0.1, -0.1, 0, 0, 0)
    L6_75 = A1_70
    L5_74 = A1_70.Visible
    L5_74(L6_75, A0_69.VISIBLE_HIDE)
    L6_75 = A0_69
    L5_74 = A0_69.Wait
    L5_74(L6_75, 10)
    L6_75 = L3_72
    L5_74 = L3_72.PlayActionTimeline
    L5_74(L6_75, A0_69.ACTION_TIMELINE_EMOTE_SHRUG)
    L6_75 = L3_72
    L5_74 = L3_72.Talk
    L5_74(L6_75, A1_70, A0_69, A0_69.TEXT_JOBWAR540_00588_CURIOUSGORGE_000_032, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L6_75 = L3_72
    L5_74 = L3_72.CancelActionTimeline
    L5_74(L6_75, A0_69.ACTION_TIMELINE_EMOTE_SHRUG)
    L6_75 = A0_69
    L5_74 = A0_69.Wait
    L5_74(L6_75, 10)
    L6_75 = A0_69
    L5_74 = A0_69.PlayTwoShotCamera
    L5_74(L6_75, A0_69.TWOSHOT_TYPE_FRONT, L3_72, L4_73, 0)
    L6_75 = A1_70
    L5_74 = A1_70.Visible
    L5_74(L6_75, A0_69.VISIBLE_SHOW)
    L6_75 = L3_72
    L5_74 = L3_72.LookAt
    L5_74(L6_75)
    L6_75 = L3_72
    L5_74 = L3_72.TurnTo
    L5_74(L6_75, -90, false)
    L6_75 = L3_72
    L5_74 = L3_72.WaitForTurn
    L5_74(L6_75)
    L6_75 = L3_72
    L5_74 = L3_72.WalkOut
    L5_74(L6_75, 0, 5, A0_69.MOVE_WALK)
    L6_75 = A0_69
    L5_74 = A0_69.Wait
    L5_74(L6_75, 90)
    L6_75 = L3_72
    L5_74 = L3_72.Visible
    L5_74(L6_75, A0_69.VISIBLE_HIDE)
    L6_75 = A0_69
    L5_74 = A0_69.PlaySE
    L5_74(L6_75, A0_69.LCUT_SE0)
    L6_75 = A0_69
    L5_74 = A0_69.Wait
    L5_74(L6_75, 60)
    L6_75 = L4_73
    L5_74 = L4_73.PlayActionTimeline
    L5_74(L6_75, A0_69.ACTION_TIMELINE_EMOTE_HUH)
    L6_75 = A0_69
    L5_74 = A0_69.PlaySE
    L5_74(L6_75, A0_69.LCUT_SE1)
    L6_75 = A0_69
    L5_74 = A0_69.Wait
    L5_74(L6_75, 30)
    L6_75 = L4_73
    L5_74 = L4_73.Talk
    L5_74(L6_75, A1_70, A0_69, A0_69.TEXT_JOBWAR540_00588_WHEISKAET_000_033, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L6_75 = L4_73
    L5_74 = L4_73.CancelActionTimeline
    L5_74(L6_75, A0_69.ACTION_TIMELINE_EMOTE_HUH)
    L6_75 = A2_71
    L5_74 = A2_71.LookAt
    L5_74(L6_75, L4_73)
    L6_75 = L4_73
    L5_74 = L4_73.LookAt
    L5_74(L6_75, A1_70)
    L6_75 = A0_69
    L5_74 = A0_69.Wait
    L5_74(L6_75, 20)
    L6_75 = A1_70
    L5_74 = A1_70.LookAt
    L5_74(L6_75, L4_73)
    L6_75 = L4_73
    L5_74 = L4_73.PlayActionTimeline
    L5_74(L6_75, A0_69.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_75 = L4_73
    L5_74 = L4_73.Talk
    L5_74(L6_75, A1_70, A0_69, A0_69.TEXT_JOBWAR540_00588_WHEISKAET_000_034, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L6_75 = A0_69
    L5_74 = A0_69.Wait
    L5_74(L6_75, 10)
    L6_75 = A2_71
    L5_74 = A2_71.PlayActionTimeline
    L5_74(L6_75, A0_69.ACTION_TIMELINE_EVENT_TALK2)
    L6_75 = A2_71
    L5_74 = A2_71.Talk
    L5_74(L6_75, A1_70, A0_69, A0_69.TEXT_JOBWAR540_00588_BROKENMOUNTAIN_000_035, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L6_75 = L4_73
    L5_74 = L4_73.LookAt
    L5_74(L6_75, A2_71)
    L6_75 = A0_69
    L5_74 = A0_69.Wait
    L5_74(L6_75, 10)
    L6_75 = A0_69
    L5_74 = A0_69.PlayCamera
    L5_74(L6_75, 1, L4_73)
    L6_75 = A0_69
    L5_74 = A0_69.UpdownDolly
    L5_74(L6_75, -0.1, -0.1, 0, 0, 0)
    L6_75 = A0_69
    L5_74 = A0_69.SideDolly
    L5_74(L6_75, -0.2, -0.2, 0, 0, 0)
    L6_75 = A0_69
    L5_74 = A0_69.Wait
    L5_74(L6_75, 10)
    L6_75 = L4_73
    L5_74 = L4_73.PlayActionTimeline
    L5_74(L6_75, A0_69.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_75 = L4_73
    L5_74 = L4_73.Talk
    L5_74(L6_75, A1_70, A0_69, A0_69.TEXT_JOBWAR540_00588_WHEISKAET_000_036, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L6_75 = L4_73
    L5_74 = L4_73.CancelActionTimeline
    L5_74(L6_75, A0_69.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_75 = A0_69
    L5_74 = A0_69.Wait
    L5_74(L6_75, 10)
    L6_75 = L4_73
    L5_74 = L4_73.PlayActionTimeline
    L5_74(L6_75, A0_69.ACTION_TIMELINE_EMOTE_HUH)
    L6_75 = L4_73
    L5_74 = L4_73.Talk
    L5_74(L6_75, A1_70, A0_69, A0_69.TEXT_JOBWAR540_00588_WHEISKAET_000_037, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L6_75 = A0_69
    L5_74 = A0_69.Wait
    L5_74(L6_75, 10)
    L6_75 = A0_69
    L5_74 = A0_69.PlayCamera
    L5_74(L6_75, 6, A2_71)
    L6_75 = A0_69
    L5_74 = A0_69.UpdownDolly
    L5_74(L6_75, -0.1, -0.1, 0, 0, 0)
    L6_75 = A0_69
    L5_74 = A0_69.Wait
    L5_74(L6_75, 10)
    L6_75 = A1_70
    L5_74 = A1_70.LookAt
    L5_74(L6_75, A2_71)
    L6_75 = A2_71
    L5_74 = A2_71.LookAt
    L5_74(L6_75)
    L6_75 = L4_73
    L5_74 = L4_73.LookAt
    L5_74(L6_75, A1_70)
    L6_75 = A2_71
    L5_74 = A2_71.PlayActionTimeline
    L5_74(L6_75, A0_69.ACTION_TIMELINE_EVENT_THINK, nil, A0_69.AUTO_SHAKE_ENABLE)
    L6_75 = A2_71
    L5_74 = A2_71.Talk
    L5_74(L6_75, A1_70, A0_69, A0_69.TEXT_JOBWAR540_00588_BROKENMOUNTAIN_000_038, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L6_75 = A2_71
    L5_74 = A2_71.AutoShake
    L5_74(L6_75, false)
    L6_75 = A2_71
    L5_74 = A2_71.LookAt
    L5_74(L6_75, A1_70)
    L6_75 = A0_69
    L5_74 = A0_69.Wait
    L5_74(L6_75, 20)
    L6_75 = A0_69
    L5_74 = A0_69.PlayTwoShotCamera
    L5_74(L6_75, A0_69.TWOSHOT_TYPE_RIGHT_70, A2_71, L4_73, 2)
    L6_75 = A0_69
    L5_74 = A0_69.SideDolly
    L5_74(L6_75, -1, -1, 0, 0, 0)
    L6_75 = A0_69
    L5_74 = A0_69.Wait
    L5_74(L6_75, 10)
    L6_75 = A2_71
    L5_74 = A2_71.PlayActionTimeline
    L5_74(L6_75, A0_69.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_75 = A2_71
    L5_74 = A2_71.Talk
    L5_74(L6_75, A1_70, A0_69, A0_69.TEXT_JOBWAR540_00588_BROKENMOUNTAIN_000_039, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L6_75 = A0_69
    L5_74 = A0_69.Wait
    L5_74(L6_75, 10)
    L6_75 = A1_70
    L5_74 = A1_70.PlayActionTimeline
    L5_74(L6_75, A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_75 = A1_70
    L5_74 = A1_70.WaitForActionTimeline
    L5_74(L6_75, A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_75 = A2_71
    L5_74 = A2_71.PlayActionTimeline
    L5_74(L6_75, A0_69.ACTION_TIMELINE_EVENT_TALK2)
    L6_75 = A2_71
    L5_74 = A2_71.Talk
    L5_74(L6_75, A1_70, A0_69, A0_69.TEXT_JOBWAR540_00588_BROKENMOUNTAIN_000_041, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L6_75 = A0_69
    L5_74 = A0_69.Wait
    L5_74(L6_75, 10)
    L6_75 = A1_70
    L5_74 = A1_70.PlayActionTimeline
    L5_74(L6_75, A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_75 = A1_70
    L5_74 = A1_70.WaitForActionTimeline
    L5_74(L6_75, A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_75 = A0_69
    L5_74 = A0_69.PlayCamera
    L5_74(L6_75, 6, A2_71)
    L6_75 = A0_69
    L5_74 = A0_69.UpdownDolly
    L5_74(L6_75, -0.1, -0.1, 0, 0, 0)
    L6_75 = L4_73
    L5_74 = L4_73.LookAt
    L5_74(L6_75, A2_71)
    L6_75 = A0_69
    L5_74 = A0_69.Wait
    L5_74(L6_75, 10)
    L6_75 = A2_71
    L5_74 = A2_71.PlayActionTimeline
    L5_74(L6_75, A0_69.ACTION_TIMELINE_EMOTE_THINK)
    L6_75 = A2_71
    L5_74 = A2_71.Talk
    L5_74(L6_75, A1_70, A0_69, A0_69.TEXT_JOBWAR540_00588_BROKENMOUNTAIN_000_042, false, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L6_75 = A2_71
    L5_74 = A2_71.Talk
    L5_74(L6_75, A1_70, A0_69, A0_69.TEXT_JOBWAR540_00588_BROKENMOUNTAIN_000_043, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L6_75 = A0_69
    L5_74 = A0_69.Wait
    L5_74(L6_75, 10)
    L6_75 = A0_69
    L5_74 = A0_69.PlayTwoShotCamera
    L5_74(L6_75, A0_69.TWOSHOT_TYPE_RIGHT_70, A2_71, L4_73, 2)
    L6_75 = A0_69
    L5_74 = A0_69.SideDolly
    L5_74(L6_75, -1, -1, 0, 0, 0)
    L6_75 = A0_69
    L5_74 = A0_69.Wait
    L5_74(L6_75, 10)
    L6_75 = L4_73
    L5_74 = L4_73.PlayActionTimeline
    L5_74(L6_75, A0_69.ACTION_TIMELINE_EVENT_TALK2)
    L6_75 = L4_73
    L5_74 = L4_73.Talk
    L5_74(L6_75, A1_70, A0_69, A0_69.TEXT_JOBWAR540_00588_WHEISKAET_000_044, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L6_75 = A2_71
    L5_74 = A2_71.CancelActionTimeline
    L5_74(L6_75, A0_69.ACTION_TIMELINE_EMOTE_THINK)
    L6_75 = A0_69
    L5_74 = A0_69.Wait
    L5_74(L6_75, 10)
    L6_75 = A2_71
    L5_74 = A2_71.PlayActionTimeline
    L5_74(L6_75, A0_69.ACTION_TIMELINE_EVENT_TALK1)
    L6_75 = A2_71
    L5_74 = A2_71.Talk
    L5_74(L6_75, A1_70, A0_69, A0_69.TEXT_JOBWAR540_00588_BROKENMOUNTAIN_000_050, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L6_75 = A2_71
    L5_74 = A2_71.CancelActionTimeline
    L5_74(L6_75, A0_69.ACTION_TIMELINE_EVENT_TALK1)
    L6_75 = A1_70
    L5_74 = A1_70.PlayActionTimeline
    L5_74(L6_75, A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_75 = A1_70
    L5_74 = A1_70.WaitForActionTimeline
    L5_74(L6_75, A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_75 = L4_73
    L5_74 = L4_73.LookAt
    L5_74(L6_75, A1_70)
    L6_75 = A0_69
    L5_74 = A0_69.Wait
    L5_74(L6_75, 20)
    L6_75 = L4_73
    L5_74 = L4_73.PlayActionTimeline
    L5_74(L6_75, A0_69.ACTION_TIMELINE_EVENT_GREETING)
    L6_75 = A0_69
    L5_74 = A0_69.Wait
    L5_74(L6_75, 30)
    L6_75 = A2_71
    L5_74 = A2_71.LookAt
    L5_74(L6_75, L4_73)
    L6_75 = A1_70
    L5_74 = A1_70.LookAt
    L5_74(L6_75, L4_73)
    L6_75 = L4_73
    L5_74 = L4_73.WaitForActionTimeline
    L5_74(L6_75, A0_69.ACTION_TIMELINE_EVENT_GREETING)
    L6_75 = L4_73
    L5_74 = L4_73.LookAt
    L5_74(L6_75)
    L6_75 = L4_73
    L5_74 = L4_73.TurnTo
    L5_74(L6_75, 40, false)
    L6_75 = L4_73
    L5_74 = L4_73.WaitForTurn
    L5_74(L6_75)
    L6_75 = L4_73
    L5_74 = L4_73.WalkOut
    L5_74(L6_75, 0, 6, A0_69.MOVE_WALK)
    L6_75 = A0_69
    L5_74 = A0_69.Wait
    L5_74(L6_75, 120)
    L6_75 = A0_69
    L5_74 = A0_69.PlaySE
    L5_74(L6_75, A0_69.LCUT_SE0)
    L6_75 = A0_69
    L5_74 = A0_69.QuestReward
    L6_75 = L5_74(L6_75, A2_71, A1_70)
    if L5_74 then
      A0_69:QuestCompleted()
      A0_69:Wait(120)
      A0_69:FadeOut(A0_69.FADE_SHORT, A0_69.FADE_LAYER_BACK)
      A0_69:WaitForFade()
      A1_70:Position(A2_71, A0_69.ARRANGE_TYPE_BASE_FRONT, 5)
      A1_70:Direction(A2_71)
      A1_70:LookAt()
      A0_69:Wait(10)
      A2_71:Visible(A0_69.VISIBLE_HIDE)
      L4_73:Visible(A0_69.VISIBLE_HIDE)
      A0_69:PlayCamera(9, A1_70)
      A1_70:PlayActionTimeline(A0_69.WS_GET_ACTION, nil, A0_69.AUTO_SHAKE_ENABLE)
      A0_69:DisableSceneSkip()
      A0_69:LearningAction(A0_69.ACTION_KIND_NORMAL, A0_69.WS_GET_SKILL)
      A0_69:EnableSceneSkip()
      A0_69:FadeIn(A0_69.FADE_SHORT, A0_69.FADE_LAYER_BACK)
      A0_69:WaitForFade()
      A0_69:Zoom(0, -1, 0, 5, 5)
      A0_69:UpdownDolly(0, 0.2, 0, 5, 5)
      A1_70:PlayVfx(A0_69.WS_GET_VFX)
      A0_69:Wait(20)
      A0_69:PlayCamera(8, A1_70)
      A0_69:Orbit(0, -240, 10, 10, 10)
      A0_69:Zoom(0, -1, 10, 10, 10)
      A0_69:UpdownPan(0, 10, 10, 10, 10)
      A0_69:LogMessage(A0_69.WS_GET_LOG)
      A0_69:Wait(40)
      A1_70:PlayVfx(A0_69.VFX_WEAPON_SKILL_GET)
      A0_69:Wait(80)
    end
    A0_69:FadeOut(A0_69.FADE_DEFAULT)
    A0_69:WaitForFade()
    A1_70:CancelActionTimeline(A0_69.WS_GET_ACTION)
    A0_69:Wait(30)
    return L5_74, L6_75
  end
  function JobWar540.OnScene00024(A0_76, A1_77, A2_78)
    A2_78:LookAt(A1_77)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2, A1_77)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_JOBWAR540_00588_CURIOUSGORGE_000_019, true)
    A0_76:Wait(10)
  end
  function JobWar540.OnScene00025(A0_79, A1_80, A2_81)
    A2_81:LookAt(A1_80)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2, A1_80)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_JOBWAR540_00588_CURIOUSGORGE_000_029, true)
    A0_79:Wait(10)
  end
  function JobWar540.OnScene00026(A0_82, A1_83, A2_84)
    A2_84:LookAt(A1_83)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK2, A1_83)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_JOBWAR540_00588_WHEISKAET_000_029, true)
    A0_82:Wait(10)
  end
  function JobWar540.OnScene00027(A0_85, A1_86, A2_87)
    A2_87:LookAt(A1_86)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2, A1_86)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_JOBWAR540_00588_WHEISKAET_000_029, true)
    A0_85:Wait(10)
  end
  function JobWar540.GetEventItems(A0_88, A1_89)
    local L2_90
    L2_90 = A0_88.GetQuestId
    L2_90 = L2_90(A0_88)
    if A1_89:GetQuestSequence(L2_90) == A0_88.SEQ_0 then
    elseif A1_89:GetQuestSequence(L2_90) == A0_88.SEQ_1 then
    elseif A1_89:GetQuestSequence(L2_90) == A0_88.SEQ_2 then
      return A0_88.ITEM0, A1_89:GetQuestUI8BH(L2_90), false
    elseif A1_89:GetQuestSequence(L2_90) == A0_88.SEQ_3 then
      return A0_88.ITEM0, A1_89:GetQuestUI8BH(L2_90), true
    else
    end
  end
  function JobWar540.IsTodoChecked(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_0 then
      return false
    end
    if A2_93 == 0 then
      return A1_92:GetQuestUI8AL(L3_94) >= 3
    elseif A2_93 == 1 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 2 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_95, L1_96
  L0_95 = JobWar540
  L0_95.SCRIPT_VERSION = 1
  L0_95 = JobWar540
  function L1_96(A0_97)
    local L1_98
  end
  L0_95.OnInitialize = L1_96
  L0_95 = JobWar540
  function L1_96(A0_99, A1_100, A2_101, A3_102, A4_103)
    local L5_104
    L5_104 = A0_99.GetQuestId
    L5_104 = L5_104(A0_99)
    if A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_1 then
      if A3_102 == A0_99.ACTOR1 then
        return true
      elseif A3_102 == A0_99.ACTOR2 then
        return true
      elseif A3_102 == A0_99.ACTOR3 then
        return true
      elseif A3_102 == A0_99.ACTOR0 then
        return true
      elseif A3_102 == A0_99.ACTOR4 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_2 then
      if A3_102 == A0_99.EOBJECT0 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR0 then
        return true
      elseif A3_102 == A0_99.ACTOR4 then
        return true
      elseif A3_102 == A0_99.ACTOR1 then
        return true
      elseif A3_102 == A0_99.ACTOR2 then
        return true
      elseif A3_102 == A0_99.ACTOR3 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_3 then
      if A3_102 == A0_99.EOBJECT1 then
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A4_103 == A0_99.ENEMY0 then
        return 1 > A1_100:GetQuestUI8AL(L5_104)
      elseif A3_102 == A0_99.ACTOR0 then
        return true
      elseif A3_102 == A0_99.ACTOR4 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_FINISH then
      if A3_102 == A0_99.ACTOR0 then
        return true
      elseif A3_102 == A0_99.ACTOR4 then
        return true
      elseif A3_102 == A0_99.ACTOR5 then
        return true
      elseif A3_102 == A0_99.ACTOR6 then
        return true
      elseif A3_102 == A0_99.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_95.IsAcceptEvent = L1_96
  L0_95 = JobWar540
  function L1_96(A0_105, A1_106, A2_107, A3_108, A4_109)
    local L5_110
    L5_110 = A0_105.GetQuestId
    L5_110 = L5_110(A0_105)
    if A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_1 then
      if A3_108 == A0_105.ACTOR1 then
        if 3 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR2 then
        if 3 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 2) == false
      elseif A3_108 == A0_105.ACTOR3 then
        if 3 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 3) == false
      elseif A3_108 == A0_105.ACTOR0 then
        return false
      elseif A3_108 == A0_105.ACTOR4 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_2 then
      if A3_108 == A0_105.EOBJECT0 then
        if A1_106:GetQuestUI8AL(L5_110) >= 1 then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR0 then
        return false
      elseif A3_108 == A0_105.ACTOR4 then
        return false
      elseif A3_108 == A0_105.ACTOR1 then
        return false
      elseif A3_108 == A0_105.ACTOR2 then
        return false
      elseif A3_108 == A0_105.ACTOR3 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_3 then
      if A3_108 == A0_105.EOBJECT1 then
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A4_109 == A0_105.ENEMY0 then
        return A1_106:GetQuestUI8AL(L5_110) < 1
      elseif A3_108 == A0_105.ACTOR0 then
        return false
      elseif A3_108 == A0_105.ACTOR4 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_FINISH then
      if A3_108 == A0_105.ACTOR0 then
        return true
      elseif A3_108 == A0_105.ACTOR4 then
        return false
      elseif A3_108 == A0_105.ACTOR5 then
        return false
      elseif A3_108 == A0_105.ACTOR6 then
        return false
      elseif A3_108 == A0_105.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_95.IsAnnounce = L1_96
  L0_95 = JobWar540
  function L1_96(A0_111, A1_112, A2_113, A3_114)
    local L4_115
    L4_115 = A0_111.GetQuestId
    L4_115 = L4_115(A0_111)
    if A1_112:GetQuestSequence(L4_115) == A0_111.SEQ_3 then
      if A2_113:GetBaseId() == A0_111.EOBJECT1 then
        if A3_114 == A0_111.ITEM0 then
          return A1_112:GetQuestBitFlag8(L4_115, 1) == false
        end
      elseif A2_113:GetLayoutId() == A0_111.ENEMY0 and A3_114 == A0_111.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_95.IsEventItemUsable = L1_96
  L0_95 = JobWar540
  function L1_96(A0_116, A1_117, A2_118)
    local L3_119
    L3_119 = A0_116.GetQuestId
    L3_119 = L3_119(A0_116)
    if A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_0 then
      return 0, 0
    end
    if A2_118 == 0 then
      return A1_117:GetQuestUI8AL(L3_119), 3
    elseif A2_118 == 1 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 2 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 3 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    end
  end
  L0_95.GetTodoArgs = L1_96
  L0_95 = JobWar540
  function L1_96(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_1 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_2 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_3 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_FINISH then
    end
    return A0_120:IsBattleNpcTriggerOwner(A1_121, A2_122, false), false
  end
  L0_95.GetGimmickState = L1_96
end)()

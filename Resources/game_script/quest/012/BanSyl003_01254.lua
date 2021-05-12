(function()
  print("BanSyl003 loaded")
  function BanSyl003.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanSyl003.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL003_01254_VOYCE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL003_01254_VOYCE_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL003_01254_VOYCE_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL003_01254_VOYCE_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL003_01254_VOYCE_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL003_01254_VOYCE_000_006, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanSyl003.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANSYL003_01254_OLMXIO_000_011, false)
    if A1_7:IsHowTo(A0_6.LOC_HOWTO_01) == false then
      A0_6:HowTo(A0_6.LOC_HOWTO_01)
    end
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANSYL003_01254_OLMXIO_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANSYL003_01254_OLMXIO_001_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANSYL003_01254_OLMXIO_000_013, true)
    A0_6:SystemTalk(A0_6.TEXT_BANSYL003_01254_DECRIPT_000_004, false)
    A0_6:SystemTalk(A0_6.TEXT_BANSYL003_01254_DECRIPT_000_005, false)
    A0_6:SystemTalk(A0_6.TEXT_BANSYL003_01254_DECRIPT_000_006, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(30)
    A1_7:PlayVfx(A0_6.LOC_VFX_01)
  end
  function BanSyl003.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANSYL003_01254_VOYCE_000_060, true)
  end
  function BanSyl003.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A1_13.IsStatus
    L3_15 = L3_15(A1_13, A0_12.STATUS0)
    if L3_15 == false then
      L3_15 = A2_14.TurnTo
      L3_15(A2_14, A1_13)
      L3_15 = A2_14.WaitForTurn
      L3_15(A2_14)
      L3_15 = A2_14.Talk
      L3_15(A2_14, A1_13, A0_12, A0_12.TEXT_BANSYL003_01254_SYLPHENEMYA_000_070, true)
      L3_15 = A0_12.CancelEventScene
      L3_15(A0_12)
    else
      L3_15 = nil
      L3_15 = A0_12:BindCharacter(A0_12.LOC_ENPC_001)
      L3_15:TurnTo(A1_13)
      L3_15:WaitForTurn()
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1, L3_15)
      A2_14:Talk(L3_15, A0_12, A0_12.TEXT_BANSYL003_01254_SYLPHENEMYA_000_021, false)
      L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1, A2_14)
      L3_15:Talk(A2_14, A0_12, A0_12.TEXT_BANSYL003_01254_SYLPHENEMYB_000_022, false)
      A2_14:Talk(L3_15, A0_12, A0_12.TEXT_BANSYL003_01254_SYLPHENEMYA_000_023, false)
      L3_15:Talk(A2_14, A0_12, A0_12.TEXT_BANSYL003_01254_SYLPHENEMYB_000_024, false)
      A2_14:Talk(L3_15, A0_12, A0_12.TEXT_BANSYL003_01254_SYLPHENEMYA_000_025, false)
      L3_15:Talk(A2_14, A0_12, A0_12.TEXT_BANSYL003_01254_SYLPHENEMYB_000_026, false)
      A2_14:Talk(L3_15, A0_12, A0_12.TEXT_BANSYL003_01254_SYLPHENEMYA_000_027, false)
      A2_14:Talk(L3_15, A0_12, A0_12.TEXT_BANSYL003_01254_SYLPHENEMYB_000_028, true)
      A2_14:LookAt()
      A2_14:WalkOut(-90, 10, A0_12.MOVE_RUN)
      L3_15:LookAt()
      L3_15:WalkOut(90, 10, A0_12.MOVE_RUN)
      A0_12:Wait(15)
      A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
      L3_15:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
      A2_14:WaitForTransparency()
      L3_15:WaitForTransparency()
    end
  end
  function BanSyl003.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANSYL003_01254_VOYCE_000_060, true)
  end
  function BanSyl003.OnScene00006(A0_19, A1_20, A2_21)
  end
  function BanSyl003.OnScene00007(A0_22, A1_23, A2_24)
    if A1_23:IsStatus(A0_22.STATUS0) == false then
      A0_22:SystemTalk(A0_22.TEXT_BANSYL003_01254_SYSTEM_100_020, true)
      A0_22:CancelEventScene()
    else
      A0_22:ScenarioMessage(A0_22.TEXT_BANSYL003_01254_RECOVER_000_001)
      A1_23:PlayVfx(A0_22.LOC_VFX_01)
    end
  end
  function BanSyl003.OnScene00008(A0_25, A1_26, A2_27)
    if A1_26:IsStatus(A0_25.STATUS0) == false then
      A0_25:SystemTalk(A0_25.TEXT_BANSYL003_01254_SYSTEM_100_020, true)
      A0_25:CancelEventScene()
    else
      A0_25:ScenarioMessage(A0_25.TEXT_BANSYL003_01254_RECOVER_000_001)
      A1_26:PlayVfx(A0_25.LOC_VFX_01)
    end
  end
  function BanSyl003.OnScene00009(A0_28, A1_29, A2_30)
    if A1_29:IsStatus(A0_28.STATUS0) == false then
      A0_28:SystemTalk(A0_28.TEXT_BANSYL003_01254_SYSTEM_100_020, true)
      A0_28:CancelEventScene()
    else
      A0_28:ScenarioMessage(A0_28.TEXT_BANSYL003_01254_RECOVER_000_001)
      A1_29:PlayVfx(A0_28.LOC_VFX_01)
    end
  end
  function BanSyl003.OnScene00010(A0_31, A1_32, A2_33)
    if A1_32:IsStatus(A0_31.STATUS0) == false then
      A0_31:SystemTalk(A0_31.TEXT_BANSYL003_01254_SYSTEM_100_020, true)
      A0_31:CancelEventScene()
    else
      A0_31:ScenarioMessage(A0_31.TEXT_BANSYL003_01254_RECOVER_000_001)
      A1_32:PlayVfx(A0_31.LOC_VFX_01)
    end
  end
  function BanSyl003.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANSYL003_01254_OLMXIO_000_012, true)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A0_34:Wait(10)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ITEM)
    A0_34:Wait(30)
    A1_35:PlayVfx(A0_34.LOC_VFX_01)
  end
  function BanSyl003.OnScene00012(A0_37, A1_38, A2_39)
    if A1_38:IsHowTo(A0_37.LOC_HOWTO_02) == false then
      A0_37:HowTo(A0_37.LOC_HOWTO_02)
    end
    A0_37:SystemTalk(A0_37.TEXT_BANSYL003_01254_DECRIPT_000_001, false)
    A0_37:SystemTalk(A0_37.TEXT_BANSYL003_01254_DECRIPT_000_002, false)
    A0_37:SystemTalk(A0_37.TEXT_BANSYL003_01254_DECRIPT_000_003, true)
  end
  function BanSyl003.OnScene00013(A0_40, A1_41, A2_42)
  end
  function BanSyl003.OnScene00014(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_BANSYL003_01254_VOYCE_000_060, true)
  end
  function BanSyl003.OnScene00015(A0_46, A1_47, A2_48)
    if A1_47:IsStatus(A0_46.STATUS1) == false or A1_47:GetStatusSystemParam(A0_46.STATUS1) ~= A0_46.CARRY0 then
      A0_46:CancelEventScene()
    end
  end
  function BanSyl003.OnScene00016(A0_49, A1_50, A2_51)
    A2_51:LookAt(A1_50)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANSYL003_01254_VOYCE_000_060, true)
  end
  function BanSyl003.OnScene00017(A0_52, A1_53, A2_54)
    if A1_53:IsStatus(A0_52.STATUS1) == false or A1_53:GetStatusSystemParam(A0_52.STATUS1) ~= A0_52.CARRY0 then
      A0_52:SystemTalk(A0_52.TEXT_BANSYL003_01254_NOTRECOVER_000_002, true)
      A0_52:CancelEventScene()
    else
      A0_52:ScenarioMessage(A0_52.TEXT_BANSYL003_01254_SYSTEM_100_030)
      A1_53:PlayVfx(A0_52.LOC_VFX_02)
    end
  end
  function BanSyl003.OnScene00018(A0_55, A1_56, A2_57)
    if A1_56:IsStatus(A0_55.STATUS1) == false or A1_56:GetStatusSystemParam(A0_55.STATUS1) ~= A0_55.CARRY0 then
      A0_55:SystemTalk(A0_55.TEXT_BANSYL003_01254_NOTRECOVER_000_002, true)
      A0_55:CancelEventScene()
    else
      A0_55:ScenarioMessage(A0_55.TEXT_BANSYL003_01254_SYSTEM_100_030)
      A1_56:PlayVfx(A0_55.LOC_VFX_02)
    end
  end
  function BanSyl003.OnScene00019(A0_58, A1_59, A2_60)
    if A1_59:IsStatus(A0_58.STATUS1) == false or A1_59:GetStatusSystemParam(A0_58.STATUS1) ~= A0_58.CARRY0 then
      A0_58:SystemTalk(A0_58.TEXT_BANSYL003_01254_NOTRECOVER_000_002, true)
      A0_58:CancelEventScene()
    else
      A0_58:ScenarioMessage(A0_58.TEXT_BANSYL003_01254_SYSTEM_100_030)
      A1_59:PlayVfx(A0_58.LOC_VFX_02)
    end
  end
  function BanSyl003.OnScene00020(A0_61, A1_62, A2_63)
    if A1_62:IsStatus(A0_61.STATUS1) == false or A1_62:GetStatusSystemParam(A0_61.STATUS1) ~= A0_61.CARRY0 then
      A0_61:SystemTalk(A0_61.TEXT_BANSYL003_01254_NOTRECOVER_000_002, true)
      A0_61:CancelEventScene()
    else
      A0_61:ScenarioMessage(A0_61.TEXT_BANSYL003_01254_SYSTEM_100_030)
      A1_62:PlayVfx(A0_61.LOC_VFX_02)
    end
  end
  function BanSyl003.OnScene00021(A0_64, A1_65, A2_66)
    if A1_65:IsStatus(A0_64.STATUS1) == false or A1_65:GetStatusSystemParam(A0_64.STATUS1) ~= A0_64.CARRY0 then
      A0_64:SystemTalk(A0_64.TEXT_BANSYL003_01254_NOTRECOVER_000_002, true)
      A0_64:CancelEventScene()
    else
      A0_64:ScenarioMessage(A0_64.TEXT_BANSYL003_01254_SYSTEM_100_030)
      A1_65:PlayVfx(A0_64.LOC_VFX_02)
    end
  end
  function BanSyl003.OnScene00022(A0_67, A1_68, A2_69)
    if A1_68:IsStatus(A0_67.STATUS1) == false or A1_68:GetStatusSystemParam(A0_67.STATUS1) ~= A0_67.CARRY0 then
      A0_67:SystemTalk(A0_67.TEXT_BANSYL003_01254_NOTRECOVER_000_002, true)
      A0_67:CancelEventScene()
    else
      A0_67:ScenarioMessage(A0_67.TEXT_BANSYL003_01254_SYSTEM_100_030)
      A1_68:PlayVfx(A0_67.LOC_VFX_02)
    end
  end
  function BanSyl003.OnScene00023(A0_70, A1_71, A2_72)
  end
  function BanSyl003.OnScene00024(A0_73, A1_74, A2_75)
  end
  function BanSyl003.OnScene00025(A0_76, A1_77, A2_78)
    local L3_79, L4_80, L5_81
    L4_80 = A2_78
    L3_79 = A2_78.Idle
    L5_81 = A0_76.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_79(L4_80, L5_81)
    L4_80 = A1_77
    L3_79 = A1_77.Position
    L5_81 = A2_78
    L3_79(L4_80, L5_81, A0_76.ARRANGE_TYPE_FRONT, 3)
    L4_80 = A1_77
    L3_79 = A1_77.Direction
    L5_81 = A2_78
    L3_79(L4_80, L5_81)
    L4_80 = A1_77
    L3_79 = A1_77.LookAt
    L5_81 = A2_78
    L3_79(L4_80, L5_81)
    L4_80 = A2_78
    L3_79 = A2_78.LookAt
    L5_81 = A1_77
    L3_79(L4_80, L5_81)
    L4_80 = A0_76
    L3_79 = A0_76.PlayTwoShotCamera
    L5_81 = A0_76.TWOSHOT_TYPE_LEFT_45
    L3_79(L4_80, L5_81, A1_77, A2_78, 0)
    L4_80 = A0_76
    L3_79 = A0_76.UpdownDolly
    L5_81 = -1.7
    L3_79(L4_80, L5_81, -1.7, 0)
    L4_80 = A0_76
    L3_79 = A0_76.UpdownPan
    L5_81 = -27.5
    L3_79(L4_80, L5_81, -27.5, 0)
    L4_80 = A0_76
    L3_79 = A0_76.SidePan
    L5_81 = -2
    L3_79(L4_80, L5_81, -2, 0)
    L3_79 = nil
    L5_81 = A0_76
    L4_80 = A0_76.CreateCharacter
    L4_80 = L4_80(L5_81, A0_76.LOC_ACTOR0, A2_78, A0_76.ARRANGE_TYPE_LEFT, 1)
    L3_79 = L4_80
    L5_81 = L3_79
    L4_80 = L3_79.Visible
    L4_80(L5_81, A0_76.VISIBLE_HIDE)
    L5_81 = L3_79
    L4_80 = L3_79.Direction
    L4_80(L5_81, A1_77)
    L5_81 = L3_79
    L4_80 = L3_79.LookAt
    L4_80(L5_81, A1_77)
    L5_81 = A0_76
    L4_80 = A0_76.Wait
    L4_80(L5_81, 75)
    L5_81 = A0_76
    L4_80 = A0_76.ChangeBGMVolume
    L4_80(L5_81, 0.5)
    L5_81 = A0_76
    L4_80 = A0_76.FadeIn
    L4_80(L5_81, A0_76.FADE_DEFAULT)
    L5_81 = A0_76
    L4_80 = A0_76.WaitForFade
    L4_80(L5_81)
    L5_81 = A2_78
    L4_80 = A2_78.PlayActionTimeline
    L4_80(L5_81, A0_76.ACTION_TIMELINE_EMOTE_PRAISE)
    L5_81 = A2_78
    L4_80 = A2_78.Talk
    L4_80(L5_81, A1_77, A0_76, A0_76.TEXT_BANSYL003_01254_VOYCE_000_041, false)
    L5_81 = A2_78
    L4_80 = A2_78.PlayActionTimeline
    L4_80(L5_81, A0_76.ACTION_TIMELINE_EMOTE_AMAZED)
    L5_81 = A2_78
    L4_80 = A2_78.Talk
    L4_80(L5_81, A1_77, A0_76, A0_76.TEXT_BANSYL003_01254_VOYCE_000_042, true)
    L5_81 = L3_79
    L4_80 = L3_79.WalkIn
    L4_80(L5_81, 240, 2, A0_76.MOVE_WALK)
    L5_81 = L3_79
    L4_80 = L3_79.Visible
    L4_80(L5_81, A0_76.VISIBLE_SHOW)
    L5_81 = A2_78
    L4_80 = A2_78.CancelActionTimeline
    L4_80(L5_81, A0_76.ACTION_TIMELINE_EMOTE_AMAZED)
    L5_81 = A1_77
    L4_80 = A1_77.LookAt
    L4_80(L5_81, L3_79)
    L5_81 = A2_78
    L4_80 = A2_78.TurnTo
    L4_80(L5_81, L3_79, false)
    L5_81 = A2_78
    L4_80 = A2_78.LookAt
    L4_80(L5_81, L3_79)
    L5_81 = L3_79
    L4_80 = L3_79.Talk
    L4_80(L5_81, A1_77, A0_76, A0_76.TEXT_BANSYL003_01254_FRIXIO_000_043, false)
    L5_81 = L3_79
    L4_80 = L3_79.PlayActionTimeline
    L4_80(L5_81, A0_76.ACTION_TIMELINE_EVENT_TALK1)
    L5_81 = L3_79
    L4_80 = L3_79.Talk
    L4_80(L5_81, A1_77, A0_76, A0_76.TEXT_BANSYL003_01254_FRIXIO_000_044, true)
    L5_81 = A0_76
    L4_80 = A0_76.Wait
    L4_80(L5_81, 10)
    L5_81 = A2_78
    L4_80 = A2_78.PlayActionTimeline
    L4_80(L5_81, A0_76.ACTION_TIMELINE_EMOTE_HUH)
    L5_81 = A2_78
    L4_80 = A2_78.Talk
    L4_80(L5_81, A1_77, A0_76, A0_76.TEXT_BANSYL003_01254_VOYCE_000_045, true)
    L5_81 = A0_76
    L4_80 = A0_76.Wait
    L4_80(L5_81, 10)
    L5_81 = L3_79
    L4_80 = L3_79.LookAt
    L4_80(L5_81, A2_78)
    L5_81 = L3_79
    L4_80 = L3_79.TurnTo
    L4_80(L5_81, A2_78)
    L5_81 = L3_79
    L4_80 = L3_79.CancelActionTimeline
    L4_80(L5_81, A0_76.ACTION_TIMELINE_EVENT_TALK1)
    L5_81 = L3_79
    L4_80 = L3_79.PlayActionTimeline
    L4_80(L5_81, A0_76.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_81 = A2_78
    L4_80 = A2_78.CancelActionTimeline
    L4_80(L5_81, A0_76.ACTION_TIMELINE_EMOTE_HUH)
    L5_81 = A2_78
    L4_80 = A2_78.PlayActionTimeline
    L4_80(L5_81, A0_76.ACTION_TIMELINE_EMOTE_SHOCKED)
    L5_81 = L3_79
    L4_80 = L3_79.Talk
    L4_80(L5_81, A1_77, A0_76, A0_76.TEXT_BANSYL003_01254_FRIXIO_000_046, false)
    L5_81 = L3_79
    L4_80 = L3_79.Talk
    L4_80(L5_81, A1_77, A0_76, A0_76.TEXT_BANSYL003_01254_FRIXIO_000_047, false)
    L5_81 = L3_79
    L4_80 = L3_79.CancelActionTimeline
    L4_80(L5_81, A0_76.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_81 = L3_79
    L4_80 = L3_79.PlayActionTimeline
    L4_80(L5_81, A0_76.ACTION_TIMELINE_EVENT_TALK1)
    L5_81 = L3_79
    L4_80 = L3_79.Talk
    L4_80(L5_81, A1_77, A0_76, A0_76.TEXT_BANSYL003_01254_FRIXIO_000_048, false)
    L5_81 = L3_79
    L4_80 = L3_79.Talk
    L4_80(L5_81, A1_77, A0_76, A0_76.TEXT_BANSYL003_01254_FRIXIO_000_049, true)
    L5_81 = A0_76
    L4_80 = A0_76.Wait
    L4_80(L5_81, 10)
    L5_81 = A2_78
    L4_80 = A2_78.CancelActionTimeline
    L4_80(L5_81, A0_76.ACTION_TIMELINE_EMOTE_SHOCKED)
    L5_81 = A2_78
    L4_80 = A2_78.PlayActionTimeline
    L4_80(L5_81, A0_76.ACTION_TIMELINE_EMOTE_PANIC)
    L5_81 = A2_78
    L4_80 = A2_78.Talk
    L4_80(L5_81, A1_77, A0_76, A0_76.TEXT_BANSYL003_01254_VOYCE_000_050, true, A0_76.TALK_SHAPE_EMPHASIS, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    L5_81 = A0_76
    L4_80 = A0_76.Wait
    L4_80(L5_81, 10)
    L5_81 = L3_79
    L4_80 = L3_79.CancelActionTimeline
    L4_80(L5_81, A0_76.ACTION_TIMELINE_EVENT_TALK1)
    L5_81 = L3_79
    L4_80 = L3_79.PlayActionTimeline
    L4_80(L5_81, A0_76.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_81 = L3_79
    L4_80 = L3_79.Talk
    L4_80(L5_81, A1_77, A0_76, A0_76.TEXT_BANSYL003_01254_FRIXIO_000_051, false)
    L5_81 = L3_79
    L4_80 = L3_79.Talk
    L4_80(L5_81, A1_77, A0_76, A0_76.TEXT_BANSYL003_01254_FRIXIO_000_052, false)
    L5_81 = A2_78
    L4_80 = A2_78.CancelActionTimeline
    L4_80(L5_81, A0_76.ACTION_TIMELINE_EMOTE_PANIC)
    L5_81 = A2_78
    L4_80 = A2_78.TurnTo
    L4_80(L5_81, A1_77, false)
    L5_81 = A2_78
    L4_80 = A2_78.LookAt
    L4_80(L5_81, A1_77)
    L5_81 = L3_79
    L4_80 = L3_79.LookAt
    L4_80(L5_81, A1_77)
    L5_81 = L3_79
    L4_80 = L3_79.TurnTo
    L4_80(L5_81, A1_77)
    L5_81 = L3_79
    L4_80 = L3_79.CancelActionTimeline
    L4_80(L5_81, A0_76.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_81 = L3_79
    L4_80 = L3_79.PlayActionTimeline
    L4_80(L5_81, A0_76.ACTION_TIMELINE_EVENT_TALK1)
    L5_81 = L3_79
    L4_80 = L3_79.Talk
    L4_80(L5_81, A1_77, A0_76, A0_76.TEXT_BANSYL003_01254_FRIXIO_000_053, false)
    L5_81 = L3_79
    L4_80 = L3_79.Talk
    L4_80(L5_81, A1_77, A0_76, A0_76.TEXT_BANSYL003_01254_FRIXIO_000_054, true)
    L5_81 = A1_77
    L4_80 = A1_77.PlayActionTimeline
    L4_80(L5_81, A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_81 = A2_78
    L4_80 = A2_78.CancelActionTimeline
    L4_80(L5_81, A0_76.ACTION_TIMELINE_EMOTE_PANIC)
    L5_81 = A2_78
    L4_80 = A2_78.PlayActionTimeline
    L4_80(L5_81, A0_76.ACTION_TIMELINE_EMOTE_THINK)
    L5_81 = A0_76
    L4_80 = A0_76.Wait
    L4_80(L5_81, 30)
    L5_81 = A0_76
    L4_80 = A0_76.QuestReward
    L5_81 = L4_80(L5_81, A2_78, A1_77)
    if L4_80 then
      A0_76:DisableSceneSkip()
      A0_76:QuestCompleted(A0_76.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_76:ScreenImage(A0_76.SCREEN_IMAGE_FRIEND_RANKUP)
      A0_76:Wait(160)
      A0_76:LogMessage(A0_76.LOG_MESSAGE_001, 2)
      A0_76:Wait(30)
      A0_76:SystemTalk(A0_76.TEXT_BANSYL003_01254_SYSTEM_200_000, false)
      A0_76:SystemTalk(A0_76.TEXT_BANSYL003_01254_SYSTEM_200_001, false)
      A0_76:SystemTalk(A0_76.TEXT_BANSYL003_01254_SYSTEM_200_002, true)
      A0_76:EnableSceneSkip()
    end
    A0_76:FadeOut(A0_76.FADE_DEFAULT)
    A0_76:WaitForFade()
    A2_78:LookAt()
    A1_77:LookAt()
    A0_76:Wait(40)
    return L4_80, L5_81
  end
  function BanSyl003.OnScene00026(A0_82, A1_83, A2_84)
  end
  function BanSyl003.OnScene00027(A0_85, A1_86, A2_87)
  end
  function BanSyl003.IsTodoChecked(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_0 then
      return false
    end
    if A2_90 == 0 then
      return A1_89:GetQuestUI8AL(L3_91) >= 1
    elseif A2_90 == 1 then
      return A1_89:GetQuestUI8AL(L3_91) >= 1
    elseif A2_90 == 2 then
      return A1_89:GetQuestUI8AL(L3_91) >= 1
    elseif A2_90 == 3 then
      return A1_89:GetQuestUI8AL(L3_91) >= 1
    elseif A2_90 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_92, L1_93
  L0_92 = BanSyl003
  L0_92.SCRIPT_VERSION = 1
  L0_92 = BanSyl003
  function L1_93(A0_94)
    local L1_95
  end
  L0_92.OnInitialize = L1_93
  L0_92 = BanSyl003
  function L1_93(A0_96, A1_97, A2_98, A3_99, A4_100)
    local L5_101
    L5_101 = A0_96.GetQuestId
    L5_101 = L5_101(A0_96)
    if A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_1 then
      if A3_99 == A0_96.ACTOR1 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR0 then
        return true
      end
    end
    if A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_2 then
      if A3_99 == A0_96.ACTOR2 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR0 then
        return true
      elseif A3_99 == A0_96.ACTOR3 then
        return true
      elseif A3_99 == A0_96.EOBJECT0 then
        return true
      elseif A3_99 == A0_96.EOBJECT1 then
        return true
      elseif A3_99 == A0_96.EOBJECT2 then
        return true
      elseif A3_99 == A0_96.EOBJECT3 then
        return true
      elseif A3_99 == A0_96.ACTOR1 then
        return 1 > A1_97:GetQuestUI8AL(L5_101)
      end
    end
    if A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_3 then
      if A3_99 == A0_96.EOBJECT4 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR0 then
        return true
      end
    end
    if A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_4 then
      if A3_99 == A0_96.EOBJECT5 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR0 then
        return true
      elseif A3_99 == A0_96.EOBJECT6 then
        return true
      elseif A3_99 == A0_96.EOBJECT7 then
        return true
      elseif A3_99 == A0_96.EOBJECT8 then
        return true
      elseif A3_99 == A0_96.EOBJECT9 then
        return true
      elseif A3_99 == A0_96.EOBJECT10 then
        return true
      elseif A3_99 == A0_96.EOBJECT11 then
        return true
      elseif A3_99 == A0_96.EOBJECT4 then
        return A1_97:IsStatus(A0_96.STATUS1) == false and 1 > A1_97:GetQuestUI8AL(L5_101)
      end
    end
    if A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_FINISH then
      if A3_99 == A0_96.ACTOR0 then
        return true
      elseif A3_99 == A0_96.EOBJECT12 then
        return true
      end
    end
    return false
  end
  L0_92.IsAcceptEvent = L1_93
  L0_92 = BanSyl003
  function L1_93(A0_102, A1_103, A2_104, A3_105, A4_106)
    local L5_107
    L5_107 = A0_102.GetQuestId
    L5_107 = L5_107(A0_102)
    if A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_1 then
      if A3_105 == A0_102.ACTOR1 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR0 then
        return false
      end
    end
    if A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_2 then
      if A3_105 == A0_102.ACTOR2 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR0 then
        return false
      elseif A3_105 == A0_102.ACTOR3 then
        return false
      elseif A3_105 == A0_102.EOBJECT0 then
        return false
      elseif A3_105 == A0_102.EOBJECT1 then
        return false
      elseif A3_105 == A0_102.EOBJECT2 then
        return false
      elseif A3_105 == A0_102.EOBJECT3 then
        return false
      elseif A3_105 == A0_102.ACTOR1 then
        return true, true
      end
    end
    if A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_3 then
      if A3_105 == A0_102.EOBJECT4 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR0 then
        return false
      end
    end
    if A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_4 then
      if A3_105 == A0_102.EOBJECT5 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR0 then
        return false
      elseif A3_105 == A0_102.EOBJECT6 then
        return false
      elseif A3_105 == A0_102.EOBJECT7 then
        return false
      elseif A3_105 == A0_102.EOBJECT8 then
        return false
      elseif A3_105 == A0_102.EOBJECT9 then
        return false
      elseif A3_105 == A0_102.EOBJECT10 then
        return false
      elseif A3_105 == A0_102.EOBJECT11 then
        return false
      elseif A3_105 == A0_102.EOBJECT4 then
        return true, true
      end
    end
    if A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_FINISH then
      if A3_105 == A0_102.ACTOR0 then
        return true
      elseif A3_105 == A0_102.EOBJECT12 then
        return false
      end
    end
    return false
  end
  L0_92.IsAnnounce = L1_93
  L0_92 = BanSyl003
  function L1_93(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108.GetQuestId
    L3_111 = L3_111(A0_108)
    if A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_0 then
      return 0, 0
    end
    if A2_110 == 0 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 1 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 2 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 3 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 4 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    end
  end
  L0_92.GetTodoArgs = L1_93
  L0_92 = BanSyl003
  function L1_93(A0_112, A1_113, A2_114, A3_115, A4_116, A5_117, A6_118)
    local L7_119
    L7_119 = A0_112.GetQuestId
    L7_119 = L7_119(A0_112)
    if A1_113:GetQuestSequence(L7_119) == A0_112.SEQ_OFFER then
    elseif A1_113:GetQuestSequence(L7_119) == A0_112.SEQ_1 then
    elseif A1_113:GetQuestSequence(L7_119) == A0_112.SEQ_2 then
      if A3_115 == A0_112.ACTOR2 and A1_113:IsStatus(A0_112.STATUS0) ~= true then
        return false, A0_112.QUALIFICATION_STATUS
      end
      if (A3_115 == A0_112.EOBJECT0 or A3_115 == A0_112.EOBJECT1 or A3_115 == A0_112.EOBJECT2 or A3_115 == A0_112.EOBJECT3) and A1_113:IsStatus(A0_112.STATUS0) ~= true then
        return false, A0_112.QUALIFICATION_STATUS
      end
    elseif A1_113:GetQuestSequence(L7_119) == A0_112.SEQ_3 then
    elseif A1_113:GetQuestSequence(L7_119) == A0_112.SEQ_4 then
      if A3_115 == A0_112.EOBJECT5 and (A1_113:IsStatus(A0_112.STATUS1) ~= true or A1_113:GetStatusSystemParam(A0_112.STATUS1) ~= A0_112.CARRY0) then
        return false, A0_112.QUALIFICATION_STATUS
      end
      if (A3_115 == A0_112.EOBJECT6 or A3_115 == A0_112.EOBJECT7 or A3_115 == A0_112.EOBJECT8 or A3_115 == A0_112.EOBJECT9 or A3_115 == A0_112.EOBJECT10 or A3_115 == A0_112.EOBJECT11) and (A1_113:IsStatus(A0_112.STATUS1) ~= true or A1_113:GetStatusSystemParam(A0_112.STATUS1) ~= A0_112.CARRY0) then
        return false, A0_112.QUALIFICATION_STATUS
      end
    elseif A1_113:GetQuestSequence(L7_119) == A0_112.SEQ_FINISH then
    end
    return true, 0
  end
  L0_92.IsQualified = L1_93
  L0_92 = BanSyl003
  function L1_93(A0_120, A1_121, A2_122, A3_123, A4_124)
    local L5_125
    L5_125 = A0_120.GetQuestId
    L5_125 = L5_125(A0_120)
    if A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_1 then
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_2 then
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_3 then
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_4 then
      if A2_122:GetBaseId() == A0_120.EOBJECT5 then
        return A0_120.EVENT_STATE_CARRY
      end
      if A2_122:GetBaseId() == A0_120.EOBJECT6 then
        return A0_120.EVENT_STATE_CARRY
      end
      if A2_122:GetBaseId() == A0_120.EOBJECT7 then
        return A0_120.EVENT_STATE_CARRY
      end
      if A2_122:GetBaseId() == A0_120.EOBJECT8 then
        return A0_120.EVENT_STATE_CARRY
      end
      if A2_122:GetBaseId() == A0_120.EOBJECT9 then
        return A0_120.EVENT_STATE_CARRY
      end
      if A2_122:GetBaseId() == A0_120.EOBJECT10 then
        return A0_120.EVENT_STATE_CARRY
      end
      if A2_122:GetBaseId() == A0_120.EOBJECT11 then
        return A0_120.EVENT_STATE_CARRY
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_FINISH then
    end
    return A0_120.EVENT_STATE_NORMAL
  end
  L0_92.GetConditionId = L1_93
  L0_92 = BanSyl003
  function L1_93(A0_126, A1_127, A2_128, A3_129)
    local L4_130
    L4_130 = A0_126.GetQuestId
    L4_130 = L4_130(A0_126)
    if A1_127:GetQuestSequence(L4_130) == A0_126.SEQ_1 then
    elseif A1_127:GetQuestSequence(L4_130) == A0_126.SEQ_2 then
    elseif A1_127:GetQuestSequence(L4_130) == A0_126.SEQ_3 then
    elseif A1_127:GetQuestSequence(L4_130) == A0_126.SEQ_4 then
    elseif A1_127:GetQuestSequence(L4_130) == A0_126.SEQ_FINISH and A2_128:GetBaseId() == A0_126.EOBJECT12 then
      return false
    end
    return true
  end
  L0_92.IsTargetingPossible = L1_93
  L0_92 = BanSyl003
  function L1_93(A0_131, A1_132, A2_133)
    local L3_134
    L3_134 = A0_131.GetQuestId
    L3_134 = L3_134(A0_131)
    if A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_1 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_2 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_3 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_4 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_FINISH and A2_133:GetBaseId() == A0_131.EOBJECT12 then
      return true, false
    end
    return A0_131:IsBattleNpcTriggerOwner(A1_132, A2_133, false), false
  end
  L0_92.GetGimmickState = L1_93
end)()

(function()
  print("StmBdz510 loaded")
  function StmBdz510.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz510.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ510_02761_GASCOT_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ510_02761_GASCOT_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ510_02761_GASCOT_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_5:LookAt()
    A2_5:TurnTo(0, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdz510.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ510_02761_UTO_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ510_02761_UTO_000_011, true)
  end
  function StmBdz510.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ510_02761_UTO_000_040, true)
  end
  function StmBdz510.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ510_02761_BAIDUR_000_020, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ510_02761_BAIDUR_000_021, true)
  end
  function StmBdz510.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ510_02761_BAIDUR_000_045, true)
  end
  function StmBdz510.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDZ510_02761_SUVD_000_030, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDZ510_02761_SUVD_000_031, true)
  end
  function StmBdz510.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDZ510_02761_SUVD_000_050, true)
  end
  function StmBdz510.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDZ510_02761_GASCOT_000_005, true)
  end
  function StmBdz510.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ510_02761_GASCOT_000_060, true)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ510_02761_GASCOT_000_061, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ510_02761_GASCOT_000_062, true)
    A0_27:Wait(10)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ510_02761_GASCOT_000_063, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ510_02761_GASCOT_000_064, true)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:LookAt()
    A2_29:TurnTo(175, false, true)
    A2_29:WaitForTurn()
    A2_29:WalkOut(0, 8, A0_27.MOVE_WALK)
    A0_27:Wait(15)
    A2_29:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    A2_29:WaitForTransparency()
  end
  function StmBdz510.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDZ510_02761_BAIDUR_000_045, true)
  end
  function StmBdz510.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDZ510_02761_UTO_000_040, true)
  end
  function StmBdz510.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDZ510_02761_SUVD_000_050, true)
  end
  function StmBdz510.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ510_02761_COTOTA_000_090, true, nil, nil, nil, A0_39.SPEAK_NONE)
    A0_39:SystemTalk(A0_39.TEXT_STMBDZ510_02761_SYSTEM_000_091, true)
  end
  function StmBdz510.OnScene00014(A0_42, A1_43, A2_44)
    local L3_45, L4_46
    L4_46 = A2_44
    L3_45 = A2_44.Idle
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_46 = A2_44
    L3_45 = A2_44.Position
    L3_45(L4_46, A2_44, A0_42.ARRANGE_TYPE_BACK, 0.75)
    L4_46 = A2_44
    L3_45 = A2_44.Direction
    L3_45(L4_46, 40)
    L4_46 = A2_44
    L3_45 = A2_44.LookAt
    L3_45(L4_46, A1_43)
    L4_46 = A1_43
    L3_45 = A1_43.Position
    L3_45(L4_46, A2_44, A0_42.ARRANGE_TYPE_FRONT, 2)
    L4_46 = A1_43
    L3_45 = A1_43.Direction
    L3_45(L4_46, A2_44)
    L4_46 = A1_43
    L3_45 = A1_43.LookAt
    L3_45(L4_46, A2_44)
    L4_46 = A0_42
    L3_45 = A0_42.PlayCamera
    L3_45(L4_46, 5, A1_43)
    L4_46 = A0_42
    L3_45 = A0_42.Zoom
    L3_45(L4_46, -50, -50, 0)
    L4_46 = A1_43
    L3_45 = A1_43.BattleMode
    L3_45(L4_46, false)
    L4_46 = A0_42
    L3_45 = A0_42.Wait
    L3_45(L4_46, 15)
    L3_45 = nil
    L4_46 = A0_42.CreateCharacter
    L4_46 = L4_46(A0_42, A0_42.LOC_ACTOR0, A2_44, A0_42.ARRANGE_TYPE_FRONT, 1)
    L3_45 = L4_46
    L4_46 = L3_45.Direction
    L4_46(L3_45, A2_44)
    L4_46 = L3_45.Position
    L4_46(L3_45, L3_45, A0_42.ARRANGE_TYPE_RIGHT, 1)
    L4_46 = L3_45.LookAt
    L4_46(L3_45, A2_44)
    L4_46 = L3_45.Position
    L4_46(L3_45, L3_45, A0_42.ARRANGE_TYPE_BACK, 4)
    L4_46 = A0_42.PlayTargetRelationCamera
    L4_46(A0_42, A2_44, -47.4223, 4.9393, 2.0281, -11.5783, 1.2556, 0.9198, 4.1409)
    L4_46 = A0_42.ChangeBGMVolume
    L4_46(A0_42, 0)
    L4_46 = A0_42.Wait
    L4_46(A0_42, 30)
    L4_46 = A0_42.PlayBGM
    L4_46(A0_42, A0_42.BGM_MUSIC_NO_MUSIC)
    L4_46 = A0_42.ChangeBGMVolume
    L4_46(A0_42, 0.5)
    L4_46 = A0_42.PlayBGM
    L4_46(A0_42, A0_42.BGM_MUSIC_EVENT_MYSTERY01)
    L4_46 = A0_42.ChangeBGMVolume
    L4_46(A0_42, 0.5)
    L4_46 = A0_42.FadeIn
    L4_46(A0_42, A0_42.FADE_DEFAULT)
    L4_46 = A0_42.WaitForFade
    L4_46(A0_42)
    L4_46 = A0_42.SystemTalk
    L4_46(A0_42, A0_42.TEXT_STMBDZ510_02761_SYSTEM_000_100, true)
    L4_46 = A0_42.Menu
    L4_46 = L4_46(A0_42, A0_42.TEXT_STMBDZ510_02761_Q1_000_000, A0_42.TEXT_STMBDZ510_02761_A1_000_000, A0_42.TEXT_STMBDZ510_02761_A1_000_001, A0_42.TEXT_STMBDZ510_02761_A1_000_002)
    if L4_46 == 2 then
      A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_WELCOME)
      A1_43:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_WELCOME)
      A0_42:Wait(10)
      A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDZ510_02761_COTOTA_000_120, true, nil, nil, nil, A0_42.SPEAK_NONE)
      A2_44:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A0_42:SystemTalk(A0_42.TEXT_STMBDZ510_02761_SYSTEM_000_121, true)
    elseif L4_46 == 3 then
      A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_BLOWKISS)
      A1_43:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_BLOWKISS)
      A0_42:Wait(10)
      A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_PANIC)
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDZ510_02761_COTOTA_000_130, true, nil, nil, nil, A0_42.SPEAK_NONE)
      A2_44:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_PANIC)
      A0_42:SystemTalk(A0_42.TEXT_STMBDZ510_02761_SYSTEM_000_131, true)
    else
      A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_GIRD_UP)
      A1_43:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_GIRD_UP)
      A0_42:Wait(10)
      A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK)
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDZ510_02761_COTOTA_000_110, true, nil, nil, nil, A0_42.SPEAK_NONE)
      A2_44:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK)
      A0_42:Wait(10)
      A0_42:SystemTalk(A0_42.TEXT_STMBDZ510_02761_SYSTEM_000_111, true)
    end
    A0_42:Wait(10)
    L4_46 = A0_42:Menu(A0_42.TEXT_STMBDZ510_02761_Q2_000_000, A0_42.TEXT_STMBDZ510_02761_A2_000_001, A0_42.TEXT_STMBDZ510_02761_A2_000_000, A0_42.TEXT_STMBDZ510_02761_A2_000_002)
    if L4_46 == 2 then
      A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_SLAP)
      A1_43:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_SLAP)
      A0_42:Wait(10)
      A0_42:PlayTargetRelationCamera(A2_44, -21.1589, 1.0664, 1.3946, 133.776, 0.6492, 0.9349, 1.739)
      A0_42:Wait(5)
      A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_42.AUTO_SHAKE_ENABLE)
      A0_42:Wait(10)
      A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_SHRUG)
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDZ510_02761_COTOTA_000_150, true, nil, nil, nil, A0_42.SPEAK_NONE)
      A2_44:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_SHRUG)
      A0_42:SystemTalk(A0_42.TEXT_STMBDZ510_02761_SYSTEM_000_151, true)
    elseif L4_46 == 3 then
      A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_DANCE)
      A1_43:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_DANCE)
      A0_42:Wait(10)
      A0_42:PlayTargetRelationCamera(A2_44, -21.1589, 1.0664, 1.3946, 133.776, 0.6492, 0.9349, 1.739)
      A0_42:Wait(5)
      A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_STAGGER)
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDZ510_02761_COTOTA_000_170, true, nil, nil, nil, A0_42.SPEAK_NONE)
      A2_44:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_STAGGER)
      A0_42:SystemTalk(A0_42.TEXT_STMBDZ510_02761_SYSTEM_000_171, true)
    else
      A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_BOW)
      A1_43:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_BOW)
      A0_42:Wait(10)
      A0_42:PlayTargetRelationCamera(A2_44, -21.1589, 1.0664, 1.3946, 133.776, 0.6492, 0.9349, 1.739)
      A0_42:Wait(5)
      A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_42.AUTO_SHAKE_ENABLE)
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDZ510_02761_COTOTA_000_160, true, nil, nil, nil, A0_42.SPEAK_NONE)
      A0_42:Wait(40)
      A0_42:SystemTalk(A0_42.TEXT_STMBDZ510_02761_SYSTEM_000_161, true)
    end
    A1_43:Position(A1_43, A0_42.ARRANGE_TYPE_LEFT, 0.2)
    A0_42:Wait(5)
    L3_45:WalkOut(0, 3.4, A0_42.MOVE_RUN)
    A2_44:LookAt(L3_45)
    A0_42:Wait(15)
    A0_42:PlayTargetRelationCamera(A2_44, -92.7798, 3.4476, 1.5649, 22.2347, 1.1165, 0.893, 4.1036)
    A0_42:ChangeBGMVolume(0)
    A2_44:AutoShake(false)
    A0_42:Wait(4)
    A1_43:LookAt(L3_45)
    A0_42:Wait(4)
    L3_45:WaitForMove()
    L3_45:TurnTo(A2_44, false)
    L3_45:WaitForTurn()
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_STMBDZ510_02761_GASCOT_000_180, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:PlayBGM(A0_42.BGM_MUSIC_EVENT_THEME_BAZAAL)
    A0_42:ChangeBGMVolume(0.5)
    L3_45:PlayEmote(A0_42.LOC_EMOTE0)
    A0_42:Wait(90)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_STMBDZ510_02761_GASCOT_000_181, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(60)
    A0_42:PlayTargetRelationCamera(A2_44, 13.2309, 0.4837, 1.4253, 169.4706, 0.6073, 1.2237, 1.0869)
    A0_42:SidePan(-10, -10, 0)
    A0_42:Wait(12)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_42.AUTO_SHAKE_ENABLE)
    A0_42:Wait(5)
    A2_44:Idle(A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_42:Wait(70)
    L3_45:CancelEmote(A0_42.LOC_EMOTE0)
    A0_42:Wait(15)
    A0_42:PlayTargetRelationCamera(A2_44, -92.7798, 3.4476, 1.5649, 22.2347, 1.1165, 0.893, 4.1036)
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_STMBDZ510_02761_GASCOT_000_182, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L3_45:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_42:ChangeBGMVolume(0)
    L3_45:TurnTo(A1_43, false)
    A0_42:Wait(3)
    L3_45:LookAt(A1_43)
    L3_45:WaitForTurn()
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_STMBDZ510_02761_GASCOT_000_183, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L3_45:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L3_45:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L3_45:LookAt()
    L3_45:TurnTo(60, false)
    L3_45:WaitForTurn()
    L3_45:WalkOut(0, 6, A0_42.MOVE_WALK)
    A0_42:Wait(40)
    A1_43:LookAt(A2_44)
    A0_42:Wait(10)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SIGH)
    A0_42:Wait(10)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_HUH)
    A0_42:Wait(45)
    A0_42:FadeOut(A0_42.FADE_DEFAULT)
    A0_42:WaitForFade()
    A2_44:LookAt()
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_HUH)
    A1_43:LookAt()
    A1_43:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SIGH)
    A0_42:Wait(30)
  end
  function StmBdz510.OnScene00015(A0_47, A1_48, A2_49)
    A2_49:LookAt(A1_48)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_STMBDZ510_02761_COTOTA_000_090, true, nil, nil, nil, A0_47.SPEAK_NONE)
    A0_47:SystemTalk(A0_47.TEXT_STMBDZ510_02761_SYSTEM_000_091, true)
  end
  function StmBdz510.OnScene00016(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_STMBDZ510_02761_GASCOT_000_070, true)
  end
  function StmBdz510.OnScene00017(A0_53, A1_54, A2_55)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_STMBDZ510_02761_XAELA02761_000_080, true, nil, nil, nil, A0_53.SPEAK_NONE)
    A0_53:SystemTalk(A0_53.TEXT_STMBDZ510_02761_SYSTEM_000_081, true)
  end
  function StmBdz510.OnScene00018(A0_56, A1_57, A2_58)
    local L3_59, L4_60
    L4_60 = A2_58
    L3_59 = A2_58.TurnTo
    L3_59(L4_60, A1_57, false)
    L4_60 = A2_58
    L3_59 = A2_58.WaitForTurn
    L3_59(L4_60)
    L4_60 = A2_58
    L3_59 = A2_58.PlayActionTimeline
    L3_59(L4_60, A0_56.ACTION_TIMELINE_EVENT_THINK)
    L4_60 = A2_58
    L3_59 = A2_58.Talk
    L3_59(L4_60, A1_57, A0_56, A0_56.TEXT_STMBDZ510_02761_GASCOT_000_200, false)
    L4_60 = A2_58
    L3_59 = A2_58.PlayActionTimeline
    L3_59(L4_60, A0_56.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_60 = A2_58
    L3_59 = A2_58.Talk
    L3_59(L4_60, A1_57, A0_56, A0_56.TEXT_STMBDZ510_02761_GASCOT_000_201, false)
    L4_60 = A2_58
    L3_59 = A2_58.PlayActionTimeline
    L3_59(L4_60, A0_56.ACTION_TIMELINE_EVENT_TALK1)
    L4_60 = A2_58
    L3_59 = A2_58.Talk
    L3_59(L4_60, A1_57, A0_56, A0_56.TEXT_STMBDZ510_02761_GASCOT_000_202, false)
    L4_60 = A2_58
    L3_59 = A2_58.Talk
    L3_59(L4_60, A1_57, A0_56, A0_56.TEXT_STMBDZ510_02761_GASCOT_000_203, true)
    L4_60 = A0_56
    L3_59 = A0_56.QuestReward
    L4_60 = L3_59(L4_60, A2_58, A1_57)
    if L3_59 then
      A0_56:QuestCompleted()
    end
    return L3_59, L4_60
  end
  function StmBdz510.OnScene00019(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EMOTE_HUH)
    A0_61:Wait(15)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_STMBDZ510_02761_COTOTA_000_190, true, nil, nil, nil, A0_61.SPEAK_NONE)
    A0_61:SystemTalk(A0_61.TEXT_STMBDZ510_02761_SYSTEM_000_191, true)
  end
  function StmBdz510.IsTodoChecked(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_0 then
      return false
    end
    if A2_66 == 0 then
      return A1_65:GetQuestUI8AL(L3_67) >= 3
    elseif A2_66 == 1 then
      return A1_65:GetQuestUI8AL(L3_67) >= 1
    elseif A2_66 == 2 then
      return A1_65:GetQuestUI8AL(L3_67) >= 1
    elseif A2_66 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_68, L1_69
  L0_68 = StmBdz510
  L0_68.SCRIPT_VERSION = 2
  L0_68 = StmBdz510
  function L1_69(A0_70)
    local L1_71
  end
  L0_68.OnInitialize = L1_69
  L0_68 = StmBdz510
  function L1_69(A0_72, A1_73, A2_74, A3_75, A4_76)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_1 then
      if A3_75 == A0_72.ACTOR1 then
        return true
      elseif A3_75 == A0_72.ACTOR2 then
        return true
      elseif A3_75 == A0_72.ACTOR3 then
        return true
      elseif A3_75 == A0_72.ACTOR4 then
        return true
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_2 then
      if A3_75 == A0_72.ACTOR4 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR2 then
        return true
      elseif A3_75 == A0_72.ACTOR1 then
        return true
      elseif A3_75 == A0_72.ACTOR3 then
        return true
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_3 then
      if A3_75 == A0_72.ACTOR5 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR6 then
        return true
      elseif A3_75 == A0_72.ACTOR7 then
        return true
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_FINISH then
      if A3_75 == A0_72.ACTOR0 then
        return true
      elseif A3_75 == A0_72.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_68.IsAcceptEvent = L1_69
  L0_68 = StmBdz510
  function L1_69(A0_78, A1_79, A2_80, A3_81, A4_82)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_1 then
      if A3_81 == A0_78.ACTOR1 then
        if 3 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR2 then
        if 3 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 2) == false
      elseif A3_81 == A0_78.ACTOR3 then
        if 3 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 3) == false
      elseif A3_81 == A0_78.ACTOR4 then
        return false
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_2 then
      if A3_81 == A0_78.ACTOR4 then
        if A1_79:GetQuestUI8AL(L5_83) >= 1 then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR2 then
        return false
      elseif A3_81 == A0_78.ACTOR1 then
        return false
      elseif A3_81 == A0_78.ACTOR3 then
        return false
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_3 then
      if A3_81 == A0_78.ACTOR5 then
        if A1_79:GetQuestUI8AL(L5_83) >= 1 then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR6 then
        return false
      elseif A3_81 == A0_78.ACTOR7 then
        return false
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_FINISH then
      if A3_81 == A0_78.ACTOR0 then
        return true
      elseif A3_81 == A0_78.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_68.IsAnnounce = L1_69
  L0_68 = StmBdz510
  function L1_69(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_0 then
      return 0, 0
    end
    if A2_86 == 0 then
      return A1_85:GetQuestUI8AL(L3_87), 3
    elseif A2_86 == 1 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 2 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 3 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    end
  end
  L0_68.GetTodoArgs = L1_69
  L0_68 = StmBdz510
  function L1_69(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_1 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_2 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_3 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_FINISH then
    end
    return A0_88:IsBattleNpcTriggerOwner(A1_89, A2_90, false), false
  end
  L0_68.GetGimmickState = L1_69
end)()

(function()
  print("StmBdz617 loaded")
  function StmBdz617.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz617.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ617_02795_KISHILIGH_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ617_02795_KISHILIGH_000_001, true)
    A0_3:QuestAccepted()
  end
  function StmBdz617.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ617_02795_MAUCI_000_000, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ617_02795_MAUCI_000_001, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ617_02795_MAUCI_000_002, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ617_02795_MAUCI_000_003, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ617_02795_MAUCI_000_004, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ617_02795_MAUCI_000_005, true)
    A0_6:Wait(15)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ617_02795_MAUCI_000_006, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ617_02795_MAUCI_000_007, true)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ617_02795_MAUCI_000_008, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:LookAt()
    A2_8:TurnTo(0, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 6, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function StmBdz617.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ617_02795_KISHILIGH_000_015, true)
  end
  function StmBdz617.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GREETING)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ617_02795_ESUGEN_000_020, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ617_02795_ESUGEN_000_021, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ617_02795_ESUGEN_000_022, true)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ617_02795_ESUGEN_000_023, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ617_02795_ESUGEN_000_024, true)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK, nil, A0_12.AUTO_SHAKE_ENABLE)
    A0_12:Wait(45)
    A2_14:LookAt()
    A2_14:TurnTo(180, false)
    A1_13:AutoShake(false)
    A2_14:WaitForTurn()
    A2_14:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ617_02795_ESUGEN_000_025, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ617_02795_ESUGEN_000_026, true)
    A0_12:Wait(30)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ617_02795_ESUGEN_000_027, true)
  end
  function StmBdz617.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ617_02795_MAUCI_000_035, true)
  end
  function StmBdz617.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDZ617_02795_MAUCI_000_040, true)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDZ617_02795_MAUCI_000_041, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDZ617_02795_MAUCI_000_042, true)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_20:LookAt()
    A2_20:TurnTo(100, false, true)
    A2_20:WaitForTurn()
    A2_20:WalkOut(0, 8, A0_18.MOVE_RUN)
    A0_18:Wait(15)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    A2_20:WaitForTransparency()
  end
  function StmBdz617.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDZ617_02795_ESUGEN_000_045, true)
  end
  function StmBdz617.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29, L6_30, L7_31, L8_32, L9_33
    L4_28 = A2_26
    L3_27 = A2_26.TurnTo
    L5_29 = A1_25
    L3_27(L4_28, L5_29, L6_30)
    L4_28 = A2_26
    L3_27 = A2_26.WaitForTurn
    L3_27(L4_28)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L5_29 = A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_27(L4_28, L5_29)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L5_29 = A1_25
    L3_27(L4_28, L5_29, L6_30, L7_31, L8_32)
    L4_28 = A0_24
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(L4_28)
    L5_29 = A1_25
    L4_28 = A1_25.GetQuestSequence
    L4_28 = L4_28(L5_29, L6_30)
    L5_29 = 1
    for L9_33 = 1, L5_29 do
      A0_24:SetNpcTradeItem(L9_33, unpack(A0_24:getNpcTradeItemInfo(L9_33, L4_28, A2_26:GetBaseId())))
    end
    L9_33 = nil
    if L6_30 == 1 then
      return L6_30
    else
    end
  end
  function StmBdz617.OnScene00009(A0_34, A1_35, A2_36)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ITEM)
    A1_35:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ITEM)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_SIGH)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_STMBDZ617_02795_MAUCI_100_050, true)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_SIGH)
    A0_34:Wait(15)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ITEM)
    A0_34:Wait(15)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ITEM)
    A2_36:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ITEM)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_STMBDZ617_02795_MAUCI_000_051, false)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_STMBDZ617_02795_MAUCI_000_052, true)
    A1_35:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ITEM)
  end
  function StmBdz617.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_STMBDZ617_02795_ESUGEN_000_045, true)
  end
  function StmBdz617.OnScene00011(A0_40, A1_41, A2_42)
    local L3_43, L4_44, L5_45, L6_46, L7_47, L8_48, L9_49
    L4_44 = A2_42
    L3_43 = A2_42.TurnTo
    L5_45 = A1_41
    L3_43(L4_44, L5_45, L6_46)
    L4_44 = A2_42
    L3_43 = A2_42.WaitForTurn
    L3_43(L4_44)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L5_45 = A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_43(L4_44, L5_45)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L5_45 = A1_41
    L3_43(L4_44, L5_45, L6_46, L7_47, L8_48)
    L4_44 = A0_40
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(L4_44)
    L5_45 = A1_41
    L4_44 = A1_41.GetQuestSequence
    L4_44 = L4_44(L5_45, L6_46)
    L5_45 = 1
    for L9_49 = 1, L5_45 do
      A0_40:SetNpcTradeItem(L9_49, unpack(A0_40:getNpcTradeItemInfo(L9_49, L4_44, A2_42:GetBaseId())))
    end
    L9_49 = nil
    if L6_46 == 1 then
      return L6_46
    else
    end
  end
  function StmBdz617.OnScene00012(A0_50, A1_51, A2_52)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ITEM)
    A0_50:Wait(30)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_STMBDZ617_02795_ESUGEN_000_061, false)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_STMBDZ617_02795_ESUGEN_000_062, false)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_ME)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_STMBDZ617_02795_ESUGEN_000_063, true)
    A1_51:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ITEM)
  end
  function StmBdz617.OnScene00013(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_STMBDZ617_02795_MAUCI_000_065, true)
  end
  function StmBdz617.OnScene00014(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDZ617_02795_MAUCI_000_070, true)
  end
  function StmBdz617.OnScene00015(A0_59, A1_60, A2_61)
    local L3_62, L4_63, L5_64
    L5_64 = A0_59
    L4_63 = A0_59.CreateCharacter
    L4_63 = L4_63(L5_64, A0_59.LOC_ACTOR0, A2_61, A0_59.ARRANGE_TYPE_BASE_RIGHT, 2)
    L3_62 = L4_63
    L5_64 = L3_62
    L4_63 = L3_62.Direction
    L4_63(L5_64, A2_61)
    L5_64 = L3_62
    L4_63 = L3_62.Position
    L4_63(L5_64, L3_62, A0_59.ARRANGE_TYPE_RIGHT, 2)
    L5_64 = L3_62
    L4_63 = L3_62.Direction
    L4_63(L5_64, A2_61)
    L5_64 = A1_60
    L4_63 = A1_60.Position
    L4_63(L5_64, A2_61, A0_59.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L5_64 = A1_60
    L4_63 = A1_60.Direction
    L4_63(L5_64, A2_61)
    L5_64 = A1_60
    L4_63 = A1_60.Position
    L4_63(L5_64, A1_60, A0_59.ARRANGE_TYPE_RIGHT, 1)
    L5_64 = A1_60
    L4_63 = A1_60.Direction
    L4_63(L5_64, A2_61)
    L5_64 = A2_61
    L4_63 = A2_61.Direction
    L4_63(L5_64, A1_60)
    L5_64 = A1_60
    L4_63 = A1_60.Idle
    L4_63(L5_64, A0_59.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_64 = L3_62
    L4_63 = L3_62.Idle
    L4_63(L5_64, A0_59.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_64 = A2_61
    L4_63 = A2_61.Idle
    L4_63(L5_64, A0_59.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_64 = A2_61
    L4_63 = A2_61.LookAt
    L4_63(L5_64, A1_60)
    L5_64 = L3_62
    L4_63 = L3_62.LookAt
    L4_63(L5_64, A1_60)
    L5_64 = A1_60
    L4_63 = A1_60.LookAt
    L4_63(L5_64, A2_61)
    L5_64 = L3_62
    L4_63 = L3_62.Visible
    L4_63(L5_64, A0_59.VISIBLE_SHOW)
    L5_64 = A0_59
    L4_63 = A0_59.PlayTargetRelationCamera
    L4_63(L5_64, A2_61, 55.813, 4.1531, 1.8828, -46.6296, 1.4236, 0.6573, 4.8295)
    L5_64 = A0_59
    L4_63 = A0_59.UpdownDolly
    L4_63(L5_64, -3.5, 0, 90, 30, 90)
    L5_64 = A0_59
    L4_63 = A0_59.ChangeBGMVolume
    L4_63(L5_64, 0)
    L5_64 = L3_62
    L4_63 = L3_62.WalkIn
    L4_63(L5_64, -135, 12, A0_59.MOVE_WALK)
    L5_64 = A0_59
    L4_63 = A0_59.Wait
    L4_63(L5_64, 30)
    L5_64 = A0_59
    L4_63 = A0_59.PlayBGM
    L4_63(L5_64, A0_59.BGM_MUSIC_NO_MUSIC)
    L5_64 = A0_59
    L4_63 = A0_59.ChangeBGMVolume
    L4_63(L5_64, 0.5)
    L5_64 = A0_59
    L4_63 = A0_59.FadeIn
    L4_63(L5_64, A0_59.FADE_DEFAULT)
    L5_64 = A0_59
    L4_63 = A0_59.WaitForFade
    L4_63(L5_64)
    L5_64 = A0_59
    L4_63 = A0_59.PlayBGM
    L4_63(L5_64, A0_59.BGM_MUSIC_EVENT_THEME_REST02)
    L5_64 = A2_61
    L4_63 = A2_61.PlayActionTimeline
    L4_63(L5_64, A0_59.ACTION_TIMELINE_EVENT_TALK2)
    L5_64 = A0_59
    L4_63 = A0_59.Wait
    L4_63(L5_64, 60)
    L5_64 = A2_61
    L4_63 = A2_61.LookAt
    L4_63(L5_64, L3_62)
    L5_64 = A0_59
    L4_63 = A0_59.Wait
    L4_63(L5_64, 15)
    L5_64 = A1_60
    L4_63 = A1_60.LookAt
    L4_63(L5_64, L3_62)
    L5_64 = A0_59
    L4_63 = A0_59.Wait
    L4_63(L5_64, 15)
    L5_64 = L3_62
    L4_63 = L3_62.Talk
    L4_63(L5_64, A1_60, A0_59, A0_59.TEXT_STMBDZ617_02795_ESUGEN_000_071, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L5_64 = A0_59
    L4_63 = A0_59.Wait
    L4_63(L5_64, 15)
    L5_64 = A1_60
    L4_63 = A1_60.WaitForTurn
    L4_63(L5_64)
    L5_64 = A2_61
    L4_63 = A2_61.WaitForTurn
    L4_63(L5_64)
    L5_64 = A1_60
    L4_63 = A1_60.PlayActionTimeline
    L4_63(L5_64, A0_59.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_64 = A1_60
    L4_63 = A1_60.WaitForActionTimeline
    L4_63(L5_64, A0_59.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_64 = L3_62
    L4_63 = L3_62.LookAt
    L4_63(L5_64, A2_61)
    L5_64 = A0_59
    L4_63 = A0_59.Wait
    L4_63(L5_64, 30)
    L5_64 = L3_62
    L4_63 = L3_62.WaitForMove
    L4_63(L5_64)
    L5_64 = A2_61
    L4_63 = A2_61.TurnTo
    L4_63(L5_64, L3_62, false)
    L5_64 = A2_61
    L4_63 = A2_61.WaitForTurn
    L4_63(L5_64)
    L5_64 = A0_59
    L4_63 = A0_59.PlayCamera
    L4_63(L5_64, 6, A2_61)
    L5_64 = A0_59
    L4_63 = A0_59.Orbit
    L4_63(L5_64, 20, 20, 0, 0, 0)
    L5_64 = A0_59
    L4_63 = A0_59.UpdownDolly
    L4_63(L5_64, -0.1, -0.1, 0, 0, 0)
    L5_64 = A0_59
    L4_63 = A0_59.Zoom
    L4_63(L5_64, 0.1, 0.1, 0, 0, 0)
    L5_64 = A1_60
    L4_63 = A1_60.Direction
    L4_63(L5_64, L3_62)
    L5_64 = L3_62
    L4_63 = L3_62.Direction
    L4_63(L5_64, A2_61)
    L5_64 = A0_59
    L4_63 = A0_59.Wait
    L4_63(L5_64, 15)
    L5_64 = A1_60
    L4_63 = A1_60.LookAt
    L4_63(L5_64, A2_61)
    L5_64 = L3_62
    L4_63 = L3_62.LookAt
    L4_63(L5_64, A2_61)
    L5_64 = A2_61
    L4_63 = A2_61.PlayActionTimeline
    L4_63(L5_64, A0_59.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_64 = A2_61
    L4_63 = A2_61.Talk
    L4_63(L5_64, A1_60, A0_59, A0_59.TEXT_STMBDZ617_02795_MAUCI_000_072, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L5_64 = A0_59
    L4_63 = A0_59.Wait
    L4_63(L5_64, 15)
    L5_64 = A2_61
    L4_63 = A2_61.CancelActionTimeline
    L4_63(L5_64, A0_59.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_64 = A0_59
    L4_63 = A0_59.PlayCamera
    L4_63(L5_64, 5, L3_62)
    L5_64 = A0_59
    L4_63 = A0_59.Orbit
    L4_63(L5_64, -20, -20, 0, 0, 0)
    L5_64 = A0_59
    L4_63 = A0_59.UpdownDolly
    L4_63(L5_64, -0.1, -0.1, 0, 0, 0)
    L5_64 = A0_59
    L4_63 = A0_59.Zoom
    L4_63(L5_64, 0.1, 0.1, 0, 0, 0)
    L5_64 = A0_59
    L4_63 = A0_59.Wait
    L4_63(L5_64, 15)
    L5_64 = A1_60
    L4_63 = A1_60.LookAt
    L4_63(L5_64, L3_62)
    L5_64 = A2_61
    L4_63 = A2_61.LookAt
    L4_63(L5_64, L3_62)
    L5_64 = L3_62
    L4_63 = L3_62.PlayActionTimeline
    L4_63(L5_64, A0_59.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_64 = L3_62
    L4_63 = L3_62.Talk
    L4_63(L5_64, A1_60, A0_59, A0_59.TEXT_STMBDZ617_02795_ESUGEN_000_073, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L5_64 = A0_59
    L4_63 = A0_59.Wait
    L4_63(L5_64, 15)
    L5_64 = L3_62
    L4_63 = L3_62.CancelActionTimeline
    L4_63(L5_64, A0_59.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_64 = A0_59
    L4_63 = A0_59.PlayTargetRelationCamera
    L4_63(L5_64, A2_61, 135.5812, 0.8804, 2.0963, -8.6492, 1.1019, 1.4389, 1.9988)
    L5_64 = A0_59
    L4_63 = A0_59.Wait
    L4_63(L5_64, 15)
    L5_64 = A1_60
    L4_63 = A1_60.LookAt
    L4_63(L5_64, A2_61)
    L5_64 = L3_62
    L4_63 = L3_62.LookAt
    L4_63(L5_64, A2_61)
    L5_64 = A2_61
    L4_63 = A2_61.PlayActionTimeline
    L4_63(L5_64, A0_59.ACTION_TIMELINE_EVENT_THINK)
    L5_64 = A2_61
    L4_63 = A2_61.Talk
    L4_63(L5_64, A1_60, A0_59, A0_59.TEXT_STMBDZ617_02795_MAUCI_000_074, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L5_64 = A0_59
    L4_63 = A0_59.Wait
    L4_63(L5_64, 15)
    L5_64 = A1_60
    L4_63 = A1_60.LookAt
    L4_63(L5_64, L3_62)
    L5_64 = A2_61
    L4_63 = A2_61.LookAt
    L4_63(L5_64, L3_62)
    L5_64 = L3_62
    L4_63 = L3_62.PlayActionTimeline
    L4_63(L5_64, A0_59.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_64 = A0_59
    L4_63 = A0_59.Wait
    L4_63(L5_64, 30)
    L5_64 = L3_62
    L4_63 = L3_62.PlayActionTimeline
    L4_63(L5_64, A0_59.ACTION_TIMELINE_EVENT_TALK2)
    L5_64 = L3_62
    L4_63 = L3_62.Talk
    L4_63(L5_64, A1_60, A0_59, A0_59.TEXT_STMBDZ617_02795_ESUGEN_000_075, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L5_64 = A0_59
    L4_63 = A0_59.Wait
    L4_63(L5_64, 15)
    L5_64 = L3_62
    L4_63 = L3_62.WalkOut
    L4_63(L5_64, 0, 1, A0_59.MOVE_WALK)
    L5_64 = L3_62
    L4_63 = L3_62.WaitForMove
    L4_63(L5_64)
    L5_64 = L3_62
    L4_63 = L3_62.PlayActionTimeline
    L4_63(L5_64, A0_59.ACTION_TIMELINE_EVENT_GIVE)
    L5_64 = A0_59
    L4_63 = A0_59.FadeOut
    L4_63(L5_64, A0_59.FADE_DEFAULT, A0_59.FADE_LAYER_MIDDLE_NO_LOADING)
    L5_64 = A0_59
    L4_63 = A0_59.WaitForFade
    L4_63(L5_64)
    L5_64 = L3_62
    L4_63 = L3_62.Position
    L4_63(L5_64, A2_61, A0_59.ARRANGE_TYPE_FRONT, 2)
    L5_64 = A1_60
    L4_63 = A1_60.Direction
    L4_63(L5_64, L3_62)
    L5_64 = A2_61
    L4_63 = A2_61.Direction
    L4_63(L5_64, L3_62)
    L5_64 = A1_60
    L4_63 = A1_60.LookAt
    L4_63(L5_64, A2_61)
    L5_64 = L3_62
    L4_63 = L3_62.LookAt
    L4_63(L5_64, A2_61)
    L5_64 = A0_59
    L4_63 = A0_59.Wait
    L4_63(L5_64, 60)
    L5_64 = A0_59
    L4_63 = A0_59.PlayCamera
    L4_63(L5_64, 1, A2_61)
    L5_64 = A0_59
    L4_63 = A0_59.Orbit
    L4_63(L5_64, -20, -20, 0, 0, 0)
    L5_64 = A0_59
    L4_63 = A0_59.UpdownDolly
    L4_63(L5_64, -1.5, -0.1, 60, 30, 60)
    L5_64 = A0_59
    L4_63 = A0_59.Wait
    L4_63(L5_64, 15)
    L5_64 = A0_59
    L4_63 = A0_59.FadeIn
    L4_63(L5_64, A0_59.FADE_DEFAULT)
    L5_64 = A0_59
    L4_63 = A0_59.WaitForFade
    L4_63(L5_64)
    L5_64 = A2_61
    L4_63 = A2_61.PlayActionTimeline
    L4_63(L5_64, A0_59.ACTION_TIMELINE_EMOTE_YES)
    L5_64 = A2_61
    L4_63 = A2_61.WaitForActionTimeline
    L4_63(L5_64, A0_59.ACTION_TIMELINE_EMOTE_YES)
    L5_64 = A2_61
    L4_63 = A2_61.PlayActionTimeline
    L4_63(L5_64, A0_59.ACTION_TIMELINE_EMOTE_PSYCH)
    L5_64 = A0_59
    L4_63 = A0_59.Wait
    L4_63(L5_64, 30)
    L5_64 = A2_61
    L4_63 = A2_61.Talk
    L4_63(L5_64, A1_60, A0_59, A0_59.TEXT_STMBDZ617_02795_MAUCI_000_076, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L5_64 = A0_59
    L4_63 = A0_59.Wait
    L4_63(L5_64, 15)
    L5_64 = A2_61
    L4_63 = A2_61.CancelActionTimeline
    L4_63(L5_64, A0_59.ACTION_TIMELINE_EMOTE_PSYCH)
    L5_64 = A0_59
    L4_63 = A0_59.PlayCamera
    L4_63(L5_64, 9, L3_62)
    L5_64 = A0_59
    L4_63 = A0_59.Orbit
    L4_63(L5_64, 30, 30, 0, 0, 0)
    L5_64 = A0_59
    L4_63 = A0_59.Zoom
    L4_63(L5_64, -0.3, -0.3, 0, 0, 0)
    L5_64 = A1_60
    L4_63 = A1_60.LookAt
    L4_63(L5_64, L3_62)
    L5_64 = A2_61
    L4_63 = A2_61.LookAt
    L4_63(L5_64, L3_62)
    L5_64 = L3_62
    L4_63 = L3_62.PlayActionTimeline
    L4_63(L5_64, A0_59.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_59.AUTO_SHAKE_ENABLE)
    L5_64 = A0_59
    L4_63 = A0_59.Wait
    L4_63(L5_64, 15)
    L5_64 = A2_61
    L4_63 = A2_61.PlayActionTimeline
    L4_63(L5_64, A0_59.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_59.AUTO_SHAKE_ENABLE)
    L5_64 = L3_62
    L4_63 = L3_62.PlayActionTimeline
    L4_63(L5_64, A0_59.ACTION_TIMELINE_EVENT_TALK2)
    L5_64 = L3_62
    L4_63 = L3_62.Talk
    L4_63(L5_64, A1_60, A0_59, A0_59.TEXT_STMBDZ617_02795_ESUGEN_000_077, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L5_64 = A0_59
    L4_63 = A0_59.Wait
    L4_63(L5_64, 15)
    L5_64 = L3_62
    L4_63 = L3_62.CancelActionTimeline
    L4_63(L5_64, A0_59.ACTION_TIMELINE_EVENT_TALK2)
    L5_64 = A0_59
    L4_63 = A0_59.PlayTargetRelationCamera
    L4_63(L5_64, A2_61, 30.8341, 5.4169, 1.7771, 43.1238, 0.3107, 0.5777, 5.2525)
    L5_64 = A0_59
    L4_63 = A0_59.Wait
    L4_63(L5_64, 15)
    L5_64 = A2_61
    L4_63 = A2_61.LookAt
    L4_63(L5_64, L3_62)
    L5_64 = L3_62
    L4_63 = L3_62.LookAt
    L4_63(L5_64, A2_61)
    L5_64 = A1_60
    L4_63 = A1_60.LookAt
    L4_63(L5_64, A2_61)
    L5_64 = A2_61
    L4_63 = A2_61.PlayActionTimeline
    L4_63(L5_64, A0_59.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_64 = A2_61
    L4_63 = A2_61.Talk
    L4_63(L5_64, A1_60, A0_59, A0_59.TEXT_STMBDZ617_02795_MAUCI_000_078, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L5_64 = A0_59
    L4_63 = A0_59.Wait
    L4_63(L5_64, 15)
    L5_64 = A2_61
    L4_63 = A2_61.LookAt
    L4_63(L5_64, A1_60)
    L5_64 = A0_59
    L4_63 = A0_59.Wait
    L4_63(L5_64, 15)
    L5_64 = L3_62
    L4_63 = L3_62.LookAt
    L4_63(L5_64, A1_60)
    L5_64 = A0_59
    L4_63 = A0_59.Wait
    L4_63(L5_64, 15)
    L5_64 = A1_60
    L4_63 = A1_60.PlayActionTimeline
    L4_63(L5_64, A0_59.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_64 = A1_60
    L4_63 = A1_60.WaitForActionTimeline
    L4_63(L5_64, A0_59.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_64 = A0_59
    L4_63 = A0_59.Wait
    L4_63(L5_64, 15)
    L5_64 = A2_61
    L4_63 = A2_61.LookAt
    L4_63(L5_64, L3_62)
    L5_64 = A0_59
    L4_63 = A0_59.Wait
    L4_63(L5_64, 30)
    L5_64 = L3_62
    L4_63 = L3_62.LookAt
    L4_63(L5_64, A2_61)
    L5_64 = A2_61
    L4_63 = A2_61.PlayActionTimeline
    L4_63(L5_64, A0_59.ACTION_TIMELINE_EMOTE_ME)
    L5_64 = A2_61
    L4_63 = A2_61.Talk
    L4_63(L5_64, A1_60, A0_59, A0_59.TEXT_STMBDZ617_02795_MAUCI_000_079, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L5_64 = A0_59
    L4_63 = A0_59.Wait
    L4_63(L5_64, 15)
    L5_64 = A2_61
    L4_63 = A2_61.CancelActionTimeline
    L4_63(L5_64, A0_59.ACTION_TIMELINE_EMOTE_ME)
    L5_64 = A0_59
    L4_63 = A0_59.PlayCamera
    L4_63(L5_64, 13, L3_62)
    L5_64 = A0_59
    L4_63 = A0_59.Orbit
    L4_63(L5_64, -20, -20, 0, 0, 0)
    L5_64 = A0_59
    L4_63 = A0_59.Zoom
    L4_63(L5_64, -0.2, -0.2, 0, 0, 0)
    L5_64 = A0_59
    L4_63 = A0_59.Wait
    L4_63(L5_64, 15)
    L5_64 = A1_60
    L4_63 = A1_60.LookAt
    L4_63(L5_64, L3_62)
    L5_64 = A2_61
    L4_63 = A2_61.LookAt
    L4_63(L5_64, L3_62)
    L5_64 = L3_62
    L4_63 = L3_62.PlayActionTimeline
    L4_63(L5_64, A0_59.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_64 = A0_59
    L4_63 = A0_59.Wait
    L4_63(L5_64, 15)
    L5_64 = L3_62
    L4_63 = L3_62.PlayActionTimeline
    L4_63(L5_64, A0_59.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_64 = L3_62
    L4_63 = L3_62.Talk
    L4_63(L5_64, A1_60, A0_59, A0_59.TEXT_STMBDZ617_02795_ESUGEN_000_080, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L5_64 = A0_59
    L4_63 = A0_59.Wait
    L4_63(L5_64, 15)
    L5_64 = L3_62
    L4_63 = L3_62.CancelActionTimeline
    L4_63(L5_64, A0_59.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_64 = A0_59
    L4_63 = A0_59.PlayTargetRelationCamera
    L4_63(L5_64, A2_61, 121.0553, 4.192, 4.1979, 31.4958, 1.2593, 0.3405, 5.8273)
    L5_64 = A0_59
    L4_63 = A0_59.Wait
    L4_63(L5_64, 15)
    L5_64 = L3_62
    L4_63 = L3_62.LookAt
    L4_63(L5_64, A1_60)
    L5_64 = A1_60
    L4_63 = A1_60.LookAt
    L4_63(L5_64, A2_61)
    L5_64 = A2_61
    L4_63 = A2_61.LookAt
    L4_63(L5_64, A1_60)
    L5_64 = A2_61
    L4_63 = A2_61.TurnTo
    L4_63(L5_64, A1_60, false)
    L5_64 = A2_61
    L4_63 = A2_61.WaitForTurn
    L4_63(L5_64)
    L5_64 = L3_62
    L4_63 = L3_62.TurnTo
    L4_63(L5_64, A1_60, false)
    L5_64 = A2_61
    L4_63 = A2_61.PlayActionTimeline
    L4_63(L5_64, A0_59.ACTION_TIMELINE_EVENT_TALK1)
    L5_64 = A2_61
    L4_63 = A2_61.Talk
    L4_63(L5_64, A1_60, A0_59, A0_59.TEXT_STMBDZ617_02795_MAUCI_000_081, false, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L5_64 = A2_61
    L4_63 = A2_61.Talk
    L4_63(L5_64, A1_60, A0_59, A0_59.TEXT_STMBDZ617_02795_MAUCI_000_082, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L5_64 = A0_59
    L4_63 = A0_59.Wait
    L4_63(L5_64, 15)
    L5_64 = L3_62
    L4_63 = L3_62.WaitForTurn
    L4_63(L5_64)
    L5_64 = A2_61
    L4_63 = A2_61.PlayActionTimeline
    L4_63(L5_64, A0_59.ACTION_TIMELINE_EVENT_GREETING)
    L5_64 = A0_59
    L4_63 = A0_59.Wait
    L4_63(L5_64, 20)
    L5_64 = A1_60
    L4_63 = A1_60.LookAt
    L4_63(L5_64, L3_62)
    L5_64 = L3_62
    L4_63 = L3_62.PlayActionTimeline
    L4_63(L5_64, A0_59.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_64 = A0_59
    L4_63 = A0_59.Wait
    L4_63(L5_64, 10)
    L5_64 = A1_60
    L4_63 = A1_60.LookAt
    L4_63(L5_64, L3_62)
    L5_64 = A2_61
    L4_63 = A2_61.WaitForActionTimeline
    L4_63(L5_64, A0_59.ACTION_TIMELINE_EVENT_GREETING)
    L5_64 = L3_62
    L4_63 = L3_62.WaitForActionTimeline
    L4_63(L5_64, A0_59.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_64 = A2_61
    L4_63 = A2_61.LookAt
    L4_63(L5_64)
    L5_64 = A2_61
    L4_63 = A2_61.TurnTo
    L4_63(L5_64, -120, false)
    L5_64 = A0_59
    L4_63 = A0_59.Wait
    L4_63(L5_64, 10)
    L5_64 = L3_62
    L4_63 = L3_62.LookAt
    L4_63(L5_64)
    L5_64 = L3_62
    L4_63 = L3_62.TurnTo
    L4_63(L5_64, -165, false)
    L5_64 = A2_61
    L4_63 = A2_61.WaitForTurn
    L4_63(L5_64)
    L5_64 = A2_61
    L4_63 = A2_61.WalkOut
    L4_63(L5_64, 0, 20, A0_59.MOVE_WALK)
    L5_64 = L3_62
    L4_63 = L3_62.WaitForTurn
    L4_63(L5_64)
    L5_64 = L3_62
    L4_63 = L3_62.WalkOut
    L4_63(L5_64, 0, 20, A0_59.MOVE_WALK)
    L5_64 = A0_59
    L4_63 = A0_59.Wait
    L4_63(L5_64, 30)
    L5_64 = A0_59
    L4_63 = A0_59.QuestReward
    L5_64 = L4_63(L5_64, A2_61, A1_60)
    if L4_63 then
      A0_59:QuestCompleted()
      A0_59:Wait(120)
    end
    A0_59:FadeOut(A0_59.FADE_DEFAULT)
    A0_59:WaitForFade()
    A2_61:LookAt()
    A1_60:LookAt()
    A0_59:Wait(30)
    return L4_63, L5_64
  end
  function StmBdz617.OnScene00016(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_STMBDZ617_02795_ESUGEN_000_085, true)
  end
  function StmBdz617.GetEventItems(A0_68, A1_69)
    local L2_70
    L2_70 = A0_68.GetQuestId
    L2_70 = L2_70(A0_68)
    if A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_0 then
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_1 then
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_2 then
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_3 then
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_4 then
      return A0_68.ITEM0, A1_69:GetQuestUI8BH(L2_70), false
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_5 then
      return A0_68.ITEM0, A1_69:GetQuestUI8BH(L2_70), false, A0_68.ITEM1, A1_69:GetQuestUI8BL(L2_70), false
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_6 then
      return A0_68.ITEM1, A1_69:GetQuestUI8BH(L2_70), false
    else
    end
  end
  function StmBdz617.IsTodoChecked(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return false
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 1 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 2 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 3 then
      return 3 <= A1_72:GetQuestUI8BH(L3_74)
    elseif A2_73 == 4 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 5 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_75, L1_76
  L0_75 = StmBdz617
  L0_75.SCRIPT_VERSION = 2
  L0_75 = StmBdz617
  function L1_76(A0_77)
    local L1_78
  end
  L0_75.OnInitialize = L1_76
  L0_75 = StmBdz617
  function L1_76(A0_79, A1_80, A2_81, A3_82, A4_83)
    local L5_84
    L5_84 = A0_79.GetQuestId
    L5_84 = L5_84(A0_79)
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_1 then
      if A3_82 == A0_79.ACTOR1 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR0 then
        return true
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_2 then
      if A3_82 == A0_79.ACTOR2 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR3 then
        return true
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_3 then
      if A3_82 == A0_79.ACTOR3 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR2 then
        return true
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_5 then
      if A3_82 == A0_79.ACTOR3 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR2 then
        return true
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_6 then
      if A3_82 == A0_79.ACTOR2 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR3 then
        return true
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_FINISH then
      if A3_82 == A0_79.ACTOR3 then
        return true
      elseif A3_82 == A0_79.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_75.IsAcceptEvent = L1_76
  L0_75 = StmBdz617
  function L1_76(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
      if A3_88 == A0_85.ACTOR1 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR0 then
        return false
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_2 then
      if A3_88 == A0_85.ACTOR2 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR3 then
        return false
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_3 then
      if A3_88 == A0_85.ACTOR3 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR2 then
        return false
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_5 then
      if A3_88 == A0_85.ACTOR3 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR2 then
        return false
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_6 then
      if A3_88 == A0_85.ACTOR2 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR3 then
        return false
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_FINISH then
      if A3_88 == A0_85.ACTOR3 then
        return true
      elseif A3_88 == A0_85.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_75.IsAnnounce = L1_76
  L0_75 = StmBdz617
  function L1_76(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_0 then
      return 0, 0
    end
    if A2_93 == 0 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    elseif A2_93 == 1 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    elseif A2_93 == 2 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    elseif A2_93 == 3 then
      return A1_92:GetQuestUI8BH(L3_94), 3
    elseif A2_93 == 4 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    elseif A2_93 == 5 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    elseif A2_93 == 6 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    end
  end
  L0_75.GetTodoArgs = L1_76
  L0_75 = StmBdz617
  function L1_76(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_1 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_2 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_3 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_4 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_5 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_6 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_FINISH then
    end
    return A0_95:IsBattleNpcTriggerOwner(A1_96, A2_97, false), false
  end
  L0_75.GetGimmickState = L1_76
  L0_75 = StmBdz617
  function L1_76(A0_99, A1_100, A2_101, A3_102)
    if A2_101 == A0_99.SEQ_0 then
    elseif A2_101 == A0_99.SEQ_1 then
    elseif A2_101 == A0_99.SEQ_2 then
    elseif A2_101 == A0_99.SEQ_3 then
    elseif A2_101 == A0_99.SEQ_4 then
    elseif A2_101 == A0_99.SEQ_5 then
      if A3_102 == A0_99.ACTOR3 then
        ({})[1] = {
          A0_99.ITEM0,
          3,
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
        return ({})[A1_100]
      end
    elseif A2_101 == A0_99.SEQ_6 then
      if A3_102 == A0_99.ACTOR2 then
        ({})[1] = {
          A0_99.ITEM1,
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
        return ({})[A1_100]
      end
    elseif A2_101 == A0_99.SEQ_FINISH then
    end
  end
  L0_75.getNpcTradeItemInfo = L1_76
  L0_75 = StmBdz617
  function L1_76(A0_103, A1_104, A2_105)
    local L3_106, L4_107, L5_108, L6_109, L7_110, L8_111, L9_112, L10_113
    L3_106 = {}
    L4_107 = A0_103.SEQ_0
    if A1_104 == L4_107 then
    else
      L4_107 = A0_103.SEQ_1
      if A1_104 == L4_107 then
      else
        L4_107 = A0_103.SEQ_2
        if A1_104 == L4_107 then
        else
          L4_107 = A0_103.SEQ_3
          if A1_104 == L4_107 then
          else
            L4_107 = A0_103.SEQ_4
            if A1_104 == L4_107 then
            else
              L4_107 = A0_103.SEQ_5
              if A1_104 == L4_107 then
                L4_107 = A0_103.ACTOR3
                if A2_105 == L4_107 then
                  L4_107 = 1
                  L5_108 = 1
                  for L9_112 = 1, L4_107 do
                    for _FORV_13_ = 1, #A0_103:getNpcTradeItemInfo(L9_112, A1_104, A2_105) do
                      L3_106[L5_108] = A0_103:getNpcTradeItemInfo(L9_112, A1_104, A2_105)[_FORV_13_]
                      L5_108 = L5_108 + 1
                    end
                  end
                end
              else
                L4_107 = A0_103.SEQ_6
                if A1_104 == L4_107 then
                  L4_107 = A0_103.ACTOR2
                  if A2_105 == L4_107 then
                    L4_107 = 1
                    L5_108 = 1
                    for L9_112 = 1, L4_107 do
                      for _FORV_13_ = 1, #A0_103:getNpcTradeItemInfo(L9_112, A1_104, A2_105) do
                        L3_106[L5_108] = A0_103:getNpcTradeItemInfo(L9_112, A1_104, A2_105)[_FORV_13_]
                        L5_108 = L5_108 + 1
                      end
                    end
                  end
                else
                  L4_107 = A0_103.SEQ_FINISH
                  if A1_104 == L4_107 then
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_106
  end
  L0_75.GetNpcTradeItems = L1_76
end)()

(function()
  print("StmBdz607 loaded")
  function StmBdz607.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz607.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ607_02785_ESUGEN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ607_02785_ESUGEN_000_001, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ607_02785_ESUGEN_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ607_02785_ESUGEN_000_003, true)
    A0_3:QuestAccepted()
  end
  function StmBdz607.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:getNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function StmBdz607.OnScene00003(A0_16, A1_17, A2_18)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM, nil, A0_16.AUTO_SHAKE_ENABLE)
    A0_16:Wait(20)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(30)
    A1_17:AutoShake(false)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ607_02785_JELME_000_011, true)
    A2_18:LookAt(0, -20)
    A0_16:Wait(30)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ607_02785_JELME_000_012, true)
    A0_16:Wait(30)
    A2_18:LookAt(A1_17)
    A0_16:Wait(5)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ607_02785_JELME_000_013, true)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:LookAt()
    A2_18:TurnTo(0, false, true)
    A2_18:WaitForTurn()
    A2_18:WalkOut(0, 6, A0_16.MOVE_WALK)
    A0_16:Wait(15)
    A2_18:Transparency(A0_16.TRANS_TYPE_FADE_OUT, 30)
    A2_18:WaitForTransparency()
  end
  function StmBdz607.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ607_02785_ESUGEN_000_015, true)
  end
  function StmBdz607.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:Position(A2_24, A0_22.ARRANGE_TYPE_BASE_BACK, 0.5)
    A2_24:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_23:Position(A2_24, A0_22.ARRANGE_TYPE_BASE_RIGHT, 1.85)
    A1_23:Direction(A2_24)
    A1_23:Position(A1_23, A0_22.ARRANGE_TYPE_RIGHT, 0.7)
    A1_23:Direction(A2_24)
    A1_23:LookAt(A2_24)
    A2_24:LookAt(A1_23)
    A2_24:Direction(A1_23)
    A0_22:PlayTargetRelationCamera(A2_24, -43.7155, 4.9927, 1.8222, 57.1989, 0.9561, 0.6785, 5.3811)
    A0_22:ChangeBGMVolume(0)
    A0_22:Wait(30)
    A0_22:PlayBGM(A0_22.BGM_MUSIC_EVENT_SAD_03)
    A0_22:ChangeBGMVolume(0.5)
    A0_22:FadeIn(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDZ607_02785_ESUGEN_000_020, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDZ607_02785_ESUGEN_000_021, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK, nil, A0_22.AUTO_SHAKE_ENABLE)
    A0_22:Wait(60)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDZ607_02785_ESUGEN_000_022, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A2_24:AutoShake(false)
    A2_24:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDZ607_02785_ESUGEN_000_023, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    if 3 == 1 then
      A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
      A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
      A0_22:PlayTargetRelationCamera(A2_24, -17.0871, 1.1648, 1.9656, 142.1721, 0.2585, 1.5086, 1.4817)
      A0_22:Wait(8)
      A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
      A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDZ607_02785_ESUGEN_000_024, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    elseif 3 == 2 then
      A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_22:Wait(15)
      A0_22:PlayTargetRelationCamera(A2_24, -17.0871, 1.1648, 1.9656, 142.1721, 0.2585, 1.5086, 1.4817)
      A0_22:Wait(8)
      A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
      A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDZ607_02785_ESUGEN_000_025, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    else
      A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_22:Wait(15)
      A0_22:PlayTargetRelationCamera(A2_24, -17.0871, 1.1648, 1.9656, 142.1721, 0.2585, 1.5086, 1.4817)
      A0_22:Wait(30)
      A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
      A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDZ607_02785_ESUGEN_000_026, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    end
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDZ607_02785_ESUGEN_000_027, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK, nil, A0_22.AUTO_SHAKE_ENABLE)
    A0_22:Wait(90)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDZ607_02785_ESUGEN_000_028, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:AutoShake(false)
    A2_24:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    A0_22:PlayTargetRelationCamera(A2_24, -119.165, 3.1766, 1.6129, 18.1515, 1.1231, 0.9598, 4.126)
    A0_22:Wait(8)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDZ607_02785_ESUGEN_000_029, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDZ607_02785_ESUGEN_000_030, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDZ607_02785_ESUGEN_000_031, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A0_22:Wait(20)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDZ607_02785_ESUGEN_000_032, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:FadeOut(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A1_23:LookAt()
    A0_22:Wait(30)
  end
  function StmBdz607.OnScene00006(A0_25, A1_26, A2_27)
  end
  function StmBdz607.OnScene00007(A0_28, A1_29, A2_30)
  end
  function StmBdz607.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDZ607_02785_ESUGEN_000_035, true)
  end
  function StmBdz607.OnScene00009(A0_34, A1_35, A2_36)
  end
  function StmBdz607.OnScene00010(A0_37, A1_38, A2_39)
    if A0_37:IsBattleNpcOwner(A1_38, true) == true or A0_37:IsBattleNpcTriggerOwner(A1_38, A2_39, false) == true then
    else
      A0_37:LogMessage(A0_37.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz607.OnScene00011(A0_40, A1_41, A2_42)
  end
  function StmBdz607.OnScene00012(A0_43, A1_44, A2_45)
    if A0_43:IsBattleNpcOwner(A1_44, true) == true or A0_43:IsBattleNpcTriggerOwner(A1_44, A2_45, false) == true then
    else
      A0_43:LogMessage(A0_43.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz607.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:LookAt(A1_47)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDZ607_02785_ESUGEN_000_035, true)
  end
  function StmBdz607.OnScene00014(A0_49, A1_50, A2_51)
  end
  function StmBdz607.OnScene00015(A0_52, A1_53, A2_54)
    local L3_55, L4_56, L5_57, L6_58, L7_59, L8_60, L9_61
    L4_56 = A2_54
    L3_55 = A2_54.TurnTo
    L5_57 = A1_53
    L3_55(L4_56, L5_57, L6_58)
    L4_56 = A2_54
    L3_55 = A2_54.WaitForTurn
    L3_55(L4_56)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L5_57 = A0_52.ACTION_TIMELINE_EVENT_TALK2
    L3_55(L4_56, L5_57)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L5_57 = A1_53
    L3_55(L4_56, L5_57, L6_58, L7_59, L8_60)
    L4_56 = A0_52
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(L4_56)
    L5_57 = A1_53
    L4_56 = A1_53.GetQuestSequence
    L4_56 = L4_56(L5_57, L6_58)
    L5_57 = 1
    for L9_61 = 1, L5_57 do
      A0_52:SetNpcTradeItem(L9_61, unpack(A0_52:getNpcTradeItemInfo(L9_61, L4_56, A2_54:GetBaseId())))
    end
    L9_61 = nil
    if L6_58 == 1 then
      return L6_58
    else
    end
  end
  function StmBdz607.OnScene00016(A0_62, A1_63, A2_64)
    A1_63:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ITEM)
    A0_62:Wait(20)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ITEM)
    A2_64:WaitForActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ITEM)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_STMBDZ607_02785_ESUGEN_000_041, true)
  end
  function StmBdz607.OnScene00017(A0_65, A1_66, A2_67)
    local L3_68, L4_69
    L4_69 = A2_67
    L3_68 = A2_67.Visible
    L3_68(L4_69, A0_65.VISIBLE_HIDE)
    L4_69 = A0_65
    L3_68 = A0_65.LoadMovePosition
    L3_68(L4_69, A0_65.LOC_MARKER0)
    L4_69 = A0_65
    L3_68 = A0_65.CreateCharacter
    L3_68 = L3_68(L4_69, A0_65.LOC_ACTOR0, A0_65.LOC_MARKER0)
    L4_69 = L3_68.Idle
    L4_69(L3_68, A0_65.LOC_MOT0)
    L4_69 = A0_65.CreateCharacter
    L4_69 = L4_69(A0_65, A0_65.LOC_ACTOR1, L3_68, A0_65.ARRANGE_TYPE_BACK, 0.9)
    L4_69:Direction(L3_68)
    L4_69:Position(L4_69, A0_65.ARRANGE_TYPE_LEFT, 1)
    L4_69:Direction(L3_68)
    L4_69:Direction(55)
    L4_69:Position(L4_69, A0_65.ARRANGE_TYPE_BACK, 4.5)
    L4_69:LookAt(L3_68)
    A1_66:Position(L3_68, A0_65.ARRANGE_TYPE_BACK, 1.6)
    A1_66:Direction(L3_68)
    A1_66:Position(A1_66, A0_65.ARRANGE_TYPE_RIGHT, 1.2)
    A1_66:Direction(L3_68)
    A1_66:LookAt(L3_68)
    A0_65:PlayTargetRelationCamera(L3_68, 170.7214, 4.5047, 1.4826, -158.8526, 1.2401, 1.09, 3.5143)
    A0_65:ChangeBGMVolume(0)
    A0_65:Wait(30)
    A0_65:PlayBGM(A0_65.BGM_MUSIC_EVENT_JOYFUL01)
    A0_65:ChangeBGMVolume(0.5)
    A0_65:FadeIn(A0_65.FADE_DEFAULT)
    A0_65:WaitForFade()
    A0_65:Wait(60)
    A1_66:LookAt(L4_69)
    A0_65:Wait(10)
    A1_66:TurnTo(20, false)
    L4_69:WalkOut(0, 4.5, A0_65.MOVE_WALK)
    A0_65:Zoom(0, -0.8, 20, 40, 25)
    A0_65:SideDolly(0, 0.5, 20, 40, 25)
    A0_65:SidePan(0, -15, 20, 40, 25)
    A0_65:UpdownPan(0, -2, 20, 40, 25)
    L4_69:WaitForMove()
    L4_69:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    L4_69:Talk(A1_66, A0_65, A0_65.TEXT_STMBDZ607_02785_JELME_000_042, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    A1_66:TurnTo(L4_69, false)
    A1_66:WaitForTurn()
    L4_69:LookAt(A1_66)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
    A1_66:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
    L4_69:TurnTo(A1_66, false)
    L4_69:WaitForTurn()
    L4_69:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    L4_69:Talk(A1_66, A0_65, A0_65.TEXT_STMBDZ607_02785_JELME_000_043, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    L4_69:LookAt(0, -30)
    A0_65:Wait(60)
    L4_69:Talk(A1_66, A0_65, A0_65.TEXT_STMBDZ607_02785_JELME_000_044, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    A0_65:PlayCamera(14, A1_66)
    A0_65:Wait(10)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_FACIAL_SMILE)
    A0_65:Wait(60)
    A0_65:FadeOut(A0_65.FADE_DEFAULT)
    A0_65:WaitForFade()
    A0_65:Wait(30)
  end
  function StmBdz607.OnScene00018(A0_70, A1_71, A2_72)
    local L3_73, L4_74, L5_75
    L4_74 = A0_70
    L3_73 = A0_70.BindCharacter
    L5_75 = A0_70.LOC_BIND_ACTOR0
    L3_73 = L3_73(L4_74, L5_75)
    L5_75 = A2_72
    L4_74 = A2_72.TurnTo
    L4_74(L5_75, A1_71, false)
    L5_75 = A0_70
    L4_74 = A0_70.Wait
    L4_74(L5_75, 3)
    L5_75 = L3_73
    L4_74 = L3_73.LookAt
    L4_74(L5_75, A2_72)
    L5_75 = A2_72
    L4_74 = A2_72.WaitForTurn
    L4_74(L5_75)
    L5_75 = A2_72
    L4_74 = A2_72.PlayActionTimeline
    L4_74(L5_75, A0_70.ACTION_TIMELINE_EVENT_TALK2)
    L5_75 = A2_72
    L4_74 = A2_72.Talk
    L4_74(L5_75, A1_71, A0_70, A0_70.TEXT_STMBDZ607_02785_ESUGEN_000_050, true)
    L5_75 = A0_70
    L4_74 = A0_70.Wait
    L4_74(L5_75, 10)
    L5_75 = A2_72
    L4_74 = A2_72.TurnTo
    L4_74(L5_75, L3_73, false)
    L5_75 = A2_72
    L4_74 = A2_72.WaitForTurn
    L4_74(L5_75)
    L5_75 = A2_72
    L4_74 = A2_72.Talk
    L4_74(L5_75, A1_71, A0_70, A0_70.TEXT_STMBDZ607_02785_ESUGEN_000_051, true)
    L5_75 = A0_70
    L4_74 = A0_70.Wait
    L4_74(L5_75, 10)
    L5_75 = A2_72
    L4_74 = A2_72.PlayActionTimeline
    L4_74(L5_75, A0_70.ACTION_TIMELINE_EVENT_ITEM, nil, A0_70.AUTO_SHAKE_ENABLE)
    L5_75 = A0_70
    L4_74 = A0_70.Wait
    L4_74(L5_75, 20)
    L5_75 = L3_73
    L4_74 = L3_73.TurnTo
    L4_74(L5_75, A2_72, false)
    L5_75 = L3_73
    L4_74 = L3_73.WaitForTurn
    L4_74(L5_75)
    L5_75 = L3_73
    L4_74 = L3_73.PlayActionTimeline
    L4_74(L5_75, A0_70.ACTION_TIMELINE_EVENT_ITEM)
    L5_75 = A0_70
    L4_74 = A0_70.Wait
    L4_74(L5_75, 30)
    L5_75 = A2_72
    L4_74 = A2_72.AutoShake
    L4_74(L5_75, false)
    L5_75 = L3_73
    L4_74 = L3_73.WaitForActionTimeline
    L4_74(L5_75, A0_70.ACTION_TIMELINE_EVENT_ITEM)
    L5_75 = A1_71
    L4_74 = A1_71.LookAt
    L4_74(L5_75, L3_73)
    L5_75 = L3_73
    L4_74 = L3_73.PlayActionTimeline
    L4_74(L5_75, A0_70.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_75 = L3_73
    L4_74 = L3_73.Talk
    L4_74(L5_75, A1_71, A0_70, A0_70.TEXT_STMBDZ607_02785_JELME_000_052, true)
    L5_75 = L3_73
    L4_74 = L3_73.CancelActionTimeline
    L4_74(L5_75, A0_70.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_75 = L3_73
    L4_74 = L3_73.LookAt
    L4_74(L5_75)
    L5_75 = L3_73
    L4_74 = L3_73.TurnTo
    L4_74(L5_75, -125, false)
    L5_75 = L3_73
    L4_74 = L3_73.WaitForTurn
    L4_74(L5_75)
    L5_75 = L3_73
    L4_74 = L3_73.WalkOut
    L4_74(L5_75, 0, 10, A0_70.MOVE_RUN)
    L5_75 = A0_70
    L4_74 = A0_70.Wait
    L4_74(L5_75, 20)
    L5_75 = L3_73
    L4_74 = L3_73.Transparency
    L4_74(L5_75, A0_70.TRANS_TYPE_FADE_OUT, 30)
    L5_75 = L3_73
    L4_74 = L3_73.WaitForTransparency
    L4_74(L5_75)
    L5_75 = A0_70
    L4_74 = A0_70.Wait
    L4_74(L5_75, 40)
    L5_75 = A2_72
    L4_74 = A2_72.TurnTo
    L4_74(L5_75, A1_71, false)
    L5_75 = A0_70
    L4_74 = A0_70.Wait
    L4_74(L5_75, 5)
    L5_75 = A1_71
    L4_74 = A1_71.LookAt
    L4_74(L5_75, A2_72)
    L5_75 = A2_72
    L4_74 = A2_72.WaitForTurn
    L4_74(L5_75)
    L5_75 = A2_72
    L4_74 = A2_72.PlayActionTimeline
    L4_74(L5_75, A0_70.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_75 = A2_72
    L4_74 = A2_72.Talk
    L4_74(L5_75, A1_71, A0_70, A0_70.TEXT_STMBDZ607_02785_ESUGEN_000_053, false)
    L5_75 = A2_72
    L4_74 = A2_72.Talk
    L4_74(L5_75, A1_71, A0_70, A0_70.TEXT_STMBDZ607_02785_ESUGEN_000_054, false)
    L5_75 = A2_72
    L4_74 = A2_72.PlayActionTimeline
    L4_74(L5_75, A0_70.ACTION_TIMELINE_EVENT_TALK1)
    L5_75 = A2_72
    L4_74 = A2_72.Talk
    L4_74(L5_75, A1_71, A0_70, A0_70.TEXT_STMBDZ607_02785_ESUGEN_000_055, false)
    L5_75 = A2_72
    L4_74 = A2_72.Talk
    L4_74(L5_75, A1_71, A0_70, A0_70.TEXT_STMBDZ607_02785_ESUGEN_000_056, false)
    L5_75 = A2_72
    L4_74 = A2_72.PlayActionTimeline
    L4_74(L5_75, A0_70.ACTION_TIMELINE_EVENT_TALK2)
    L5_75 = A2_72
    L4_74 = A2_72.Talk
    L4_74(L5_75, A1_71, A0_70, A0_70.TEXT_STMBDZ607_02785_ESUGEN_000_057, false)
    L5_75 = A2_72
    L4_74 = A2_72.Talk
    L4_74(L5_75, A1_71, A0_70, A0_70.TEXT_STMBDZ607_02785_ESUGEN_000_058, true)
    L5_75 = A2_72
    L4_74 = A2_72.PlayActionTimeline
    L4_74(L5_75, A0_70.ACTION_TIMELINE_EVENT_ITEM)
    L5_75 = A0_70
    L4_74 = A0_70.Wait
    L4_74(L5_75, 20)
    L5_75 = A1_71
    L4_74 = A1_71.PlayActionTimeline
    L4_74(L5_75, A0_70.ACTION_TIMELINE_EVENT_ITEM)
    L5_75 = A1_71
    L4_74 = A1_71.WaitForActionTimeline
    L4_74(L5_75, A0_70.ACTION_TIMELINE_EVENT_ITEM)
    L5_75 = A2_72
    L4_74 = A2_72.PlayActionTimeline
    L4_74(L5_75, A0_70.ACTION_TIMELINE_EVENT_TALK2)
    L5_75 = A2_72
    L4_74 = A2_72.Talk
    L4_74(L5_75, A1_71, A0_70, A0_70.TEXT_STMBDZ607_02785_ESUGEN_000_059, true)
    L5_75 = A0_70
    L4_74 = A0_70.QuestReward
    L5_75 = L4_74(L5_75, A2_72, A1_71)
    if L4_74 then
      A0_70:QuestCompleted()
      A2_72:CancelActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
      A2_72:LookAt()
      A2_72:TurnTo(-126, false, true)
      A2_72:WaitForTurn()
      A2_72:WalkOut(0, 8, A0_70.MOVE_WALK)
      A0_70:Wait(40)
      A2_72:Transparency(A0_70.TRANS_TYPE_FADE_OUT, 30)
      A2_72:WaitForTransparency()
    end
    return L4_74, L5_75
  end
  function StmBdz607.OnScene00019(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK1)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_STMBDZ607_02785_JELME_000_065, true)
  end
  function StmBdz607.GetEventItems(A0_79, A1_80)
    local L2_81
    L2_81 = A0_79.GetQuestId
    L2_81 = L2_81(A0_79)
    if A1_80:GetQuestSequence(L2_81) == A0_79.SEQ_0 then
      return A0_79.ITEM0, A1_80:GetQuestUI8BH(L2_81), false
    elseif A1_80:GetQuestSequence(L2_81) == A0_79.SEQ_1 then
      return A0_79.ITEM0, A1_80:GetQuestUI8BH(L2_81), false
    elseif A1_80:GetQuestSequence(L2_81) == A0_79.SEQ_2 then
      return A0_79.ITEM1, A1_80:GetQuestUI8BH(L2_81), false
    elseif A1_80:GetQuestSequence(L2_81) == A0_79.SEQ_3 then
      return A0_79.ITEM1, A1_80:GetQuestUI8BH(L2_81), false
    elseif A1_80:GetQuestSequence(L2_81) == A0_79.SEQ_4 then
      return A0_79.ITEM1, A1_80:GetQuestUI8BH(L2_81), false, A0_79.ITEM2, A1_80:GetQuestUI8BL(L2_81), false
    elseif A1_80:GetQuestSequence(L2_81) == A0_79.SEQ_5 then
      return A0_79.ITEM1, A1_80:GetQuestUI8BH(L2_81), false, A0_79.ITEM2, A1_80:GetQuestUI8BL(L2_81), false
    elseif A1_80:GetQuestSequence(L2_81) == A0_79.SEQ_FINISH then
      return A0_79.ITEM1, A1_80:GetQuestUI8BH(L2_81), false
    end
  end
  function StmBdz607.IsTodoChecked(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_0 then
      return false
    end
    if A2_84 == 0 then
      return A1_83:GetQuestUI8AL(L3_85) >= 1
    elseif A2_84 == 1 then
      return A1_83:GetQuestUI8AL(L3_85) >= 1
    elseif A2_84 == 2 then
      return A1_83:GetQuestUI8AL(L3_85) >= 1
    elseif A2_84 == 3 then
      return A1_83:GetQuestBitFlag8(L3_85, 1)
    elseif A2_84 == 4 then
      return A1_83:GetQuestUI8AL(L3_85) >= 1
    elseif A2_84 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_86, L1_87
  L0_86 = StmBdz607
  L0_86.SCRIPT_VERSION = 2
  L0_86 = StmBdz607
  function L1_87(A0_88)
    local L1_89
  end
  L0_86.OnInitialize = L1_87
  L0_86 = StmBdz607
  function L1_87(A0_90, A1_91, A2_92, A3_93, A4_94)
    local L5_95
    L5_95 = A0_90.GetQuestId
    L5_95 = L5_95(A0_90)
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_1 then
      if A3_93 == A0_90.ACTOR1 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR0 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_3 then
      if A3_93 == A0_90.EOBJECT0 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR0 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_4 then
      if A3_93 == A0_90.EOBJECT1 then
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A4_94 == A0_90.ENEMY0 then
        return 1 > A1_91:GetQuestUI8AL(L5_95)
      elseif A3_93 == A0_90.ACTOR0 then
        return true
      elseif A3_93 == A0_90.EOBJECT2 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_FINISH then
      if A3_93 == A0_90.ACTOR0 then
        return true
      elseif A3_93 == A0_90.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_86.IsAcceptEvent = L1_87
  L0_86 = StmBdz607
  function L1_87(A0_96, A1_97, A2_98, A3_99, A4_100)
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
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_3 then
      if A3_99 == A0_96.EOBJECT0 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR0 then
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_4 then
      if A3_99 == A0_96.EOBJECT1 then
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A4_100 == A0_96.ENEMY0 then
        return 1 > A1_97:GetQuestUI8AL(L5_101)
      elseif A3_99 == A0_96.ACTOR0 then
        return false
      elseif A3_99 == A0_96.EOBJECT2 then
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_FINISH then
      if A3_99 == A0_96.ACTOR0 then
        return true
      elseif A3_99 == A0_96.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_86.IsAnnounce = L1_87
  L0_86 = StmBdz607
  function L1_87(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_0 then
      return 0, 0
    end
    if A2_104 == 0 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    elseif A2_104 == 1 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    elseif A2_104 == 2 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    elseif A2_104 == 3 then
      return 0, 0
    elseif A2_104 == 4 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    elseif A2_104 == 5 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    end
  end
  L0_86.GetTodoArgs = L1_87
  L0_86 = StmBdz607
  function L1_87(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_1 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_2 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_3 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_4 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_5 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_FINISH then
    end
    return A0_106:IsBattleNpcTriggerOwner(A1_107, A2_108, false), false
  end
  L0_86.GetGimmickState = L1_87
  L0_86 = StmBdz607
  function L1_87(A0_110, A1_111, A2_112)
    local L3_113
    L3_113 = A0_110.GetQuestId
    L3_113 = L3_113(A0_110)
    if A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_4 and A2_112:GetLayoutId() == A0_110.ENEMY0 then
      return A0_110.BNPCNAME0
    end
    return 0
  end
  L0_86.GetBattleNpcNameId = L1_87
  L0_86 = StmBdz607
  function L1_87(A0_114, A1_115, A2_116, A3_117)
    if A2_116 == A0_114.SEQ_0 then
    elseif A2_116 == A0_114.SEQ_1 then
      if A3_117 == A0_114.ACTOR1 then
        ({})[1] = {
          A0_114.ITEM0,
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
        return ({})[A1_115]
      end
    elseif A2_116 == A0_114.SEQ_2 then
    elseif A2_116 == A0_114.SEQ_3 then
    elseif A2_116 == A0_114.SEQ_4 then
    elseif A2_116 == A0_114.SEQ_5 then
      if A3_117 == A0_114.ACTOR0 then
        ({})[1] = {
          A0_114.ITEM2,
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
        return ({})[A1_115]
      end
    elseif A2_116 == A0_114.SEQ_FINISH then
    end
  end
  L0_86.getNpcTradeItemInfo = L1_87
  L0_86 = StmBdz607
  function L1_87(A0_118, A1_119, A2_120)
    local L3_121, L4_122, L5_123, L6_124, L7_125, L8_126, L9_127, L10_128
    L3_121 = {}
    L4_122 = A0_118.SEQ_0
    if A1_119 == L4_122 then
    else
      L4_122 = A0_118.SEQ_1
      if A1_119 == L4_122 then
        L4_122 = A0_118.ACTOR1
        if A2_120 == L4_122 then
          L4_122 = 1
          L5_123 = 1
          for L9_127 = 1, L4_122 do
            for _FORV_13_ = 1, #A0_118:getNpcTradeItemInfo(L9_127, A1_119, A2_120) do
              L3_121[L5_123] = A0_118:getNpcTradeItemInfo(L9_127, A1_119, A2_120)[_FORV_13_]
              L5_123 = L5_123 + 1
            end
          end
        end
      else
        L4_122 = A0_118.SEQ_2
        if A1_119 == L4_122 then
        else
          L4_122 = A0_118.SEQ_3
          if A1_119 == L4_122 then
          else
            L4_122 = A0_118.SEQ_4
            if A1_119 == L4_122 then
            else
              L4_122 = A0_118.SEQ_5
              if A1_119 == L4_122 then
                L4_122 = A0_118.ACTOR0
                if A2_120 == L4_122 then
                  L4_122 = 1
                  L5_123 = 1
                  for L9_127 = 1, L4_122 do
                    for _FORV_13_ = 1, #A0_118:getNpcTradeItemInfo(L9_127, A1_119, A2_120) do
                      L3_121[L5_123] = A0_118:getNpcTradeItemInfo(L9_127, A1_119, A2_120)[_FORV_13_]
                      L5_123 = L5_123 + 1
                    end
                  end
                end
              else
                L4_122 = A0_118.SEQ_FINISH
                if A1_119 == L4_122 then
                end
              end
            end
          end
        end
      end
    end
    return L3_121
  end
  L0_86.GetNpcTradeItems = L1_87
end)()

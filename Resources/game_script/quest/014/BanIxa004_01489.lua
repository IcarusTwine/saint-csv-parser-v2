(function()
  print("BanIxa004 loaded")
  function BanIxa004.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanIxa004.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA004_01489_TATARAMU_000_000, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA004_01489_TATARAMU_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA004_01489_TATARAMU_000_002, true)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA004_01489_TATARAMU_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA004_01489_TATARAMU_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA004_01489_TATARAMU_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA004_01489_TATARAMU_000_006, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA004_01489_TATARAMU_000_007, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanIxa004.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A0_6:Wait(30)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA004_01489_HIDA_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA004_01489_HIDA_000_011, true)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA004_01489_HIDA_000_012, false, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA004_01489_HIDA_000_013, false, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA004_01489_HIDA_000_014, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
  function BanIxa004.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANIXA004_01489_TATARAMU_000_008, true)
  end
  function BanIxa004.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANIXA004_01489_CHANSTELOUP_000_020, false)
    A2_14:LookAt()
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANIXA004_01489_CHANSTELOUP_000_021, true)
    A0_12:Wait(10)
    A2_14:LookAt(A1_13)
    A0_12:Wait(20)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANIXA004_01489_CHANSTELOUP_000_022, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANIXA004_01489_CHANSTELOUP_000_023, true)
  end
  function BanIxa004.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANIXA004_01489_TATARAMU_000_008, true)
  end
  function BanIxa004.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANIXA004_01489_HIDA_000_015, true, A0_18.TALK_SHAPE_EMPHASIS, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
  end
  function BanIxa004.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28, L8_29, L9_30
    L4_25 = A2_23
    L3_24 = A2_23.LookAt
    L5_26 = A1_22
    L3_24(L4_25, L5_26)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L5_26 = A1_22
    L3_24(L4_25, L5_26, L6_27, L7_28, L8_29)
    L4_25 = A0_21
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(L4_25)
    L5_26 = A1_22
    L4_25 = A1_22.GetQuestSequence
    L4_25 = L4_25(L5_26, L6_27)
    L5_26 = 1
    for L9_30 = 1, L5_26 do
      A0_21:SetNpcTradeItem(L9_30, unpack(A0_21:getNpcTradeItemInfo(L9_30, L4_25, A2_23:GetBaseId())))
    end
    L9_30 = nil
    if L6_27 == 1 then
      return L6_27
    else
    end
  end
  function BanIxa004.OnScene00008(A0_31, A1_32, A2_33)
    local L3_34
    L3_34 = A2_33.TurnTo
    L3_34(A2_33, 0, false)
    L3_34 = A2_33.Talk
    L3_34(A2_33, A1_32, A0_31, A0_31.TEXT_BANIXA004_01489_COLSON_000_031, false, A0_31.TALK_SHAPE_EMPHASIS, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L3_34 = A2_33.WaitForTurn
    L3_34(A2_33)
    L3_34 = A2_33.PlayActionTimeline
    L3_34(A2_33, A0_31.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_34 = A2_33.Talk
    L3_34(A2_33, A1_32, A0_31, A0_31.TEXT_BANIXA004_01489_COLSON_000_032, false, A0_31.TALK_SHAPE_EMPHASIS, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L3_34 = A2_33.LookAt
    L3_34(A2_33)
    L3_34 = A2_33.Talk
    L3_34(A2_33, A1_32, A0_31, A0_31.TEXT_BANIXA004_01489_COLSON_000_033, true, A0_31.TALK_SHAPE_EMPHASIS, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L3_34 = nil
    while true do
      L3_34 = A0_31:Menu(A0_31.TEXT_BANIXA004_01489_Q1_000_001, A0_31.TEXT_BANIXA004_01489_A1_000_001, A0_31.TEXT_BANIXA004_01489_A1_000_002)
      if L3_34 > 0 then
        break
      end
    end
    A0_31:Wait(15)
    A2_33:LookAt(A1_32)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANIXA004_01489_COLSON_000_034, false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANIXA004_01489_COLSON_000_035, false)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANIXA004_01489_COLSON_000_036, false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANIXA004_01489_COLSON_000_037, false)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANIXA004_01489_COLSON_000_038, false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANIXA004_01489_COLSON_000_039, false)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANIXA004_01489_COLSON_000_040, false)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_THINK)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANIXA004_01489_COLSON_000_041, false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANIXA004_01489_COLSON_000_042, false)
    if A1_32:GetClassJob() == A0_31.CLASS_JOB_BLACKSMITH or A1_32:GetClassJob() == A0_31.CLASS_JOB_ARMOURER or A1_32:GetClassJob() == A0_31.CLASS_JOB_GOLDSMITH then
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANIXA004_01489_COLSON_000_043, false)
    elseif A1_32:GetClassJob() == A0_31.CLASS_JOB_ALCHEMIST or A1_32:GetClassJob() == A0_31.CLASS_JOB_CULINARIAN then
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANIXA004_01489_COLSON_001_043, false)
    elseif A1_32:GetClassJob() == A0_31.CLASS_JOB_WOODWORKER or A1_32:GetClassJob() == A0_31.CLASS_JOB_TANNER or A1_32:GetClassJob() == A0_31.CLASS_JOB_WEAVER then
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANIXA004_01489_COLSON_002_043, false)
    else
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANIXA004_01489_COLSON_002_044, false)
    end
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_HUH)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANIXA004_01489_COLSON_000_045, false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANIXA004_01489_COLSON_000_046, true)
    A2_33:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_HUH)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ITEM)
    A0_31:Wait(30)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANIXA004_01489_COLSON_000_047, true)
  end
  function BanIxa004.OnScene00009(A0_35, A1_36, A2_37)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_THINK)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_BANIXA004_01489_TATARAMU_000_008, true)
  end
  function BanIxa004.OnScene00010(A0_38, A1_39, A2_40)
    A2_40:LookAt(A1_39)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_BANIXA004_01489_HIDA_000_015, true, A0_38.TALK_SHAPE_EMPHASIS, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
  end
  function BanIxa004.OnScene00011(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_BANIXA004_01489_CHANSTELOUP_000_024, true)
  end
  function BanIxa004.OnScene00012(A0_44, A1_45, A2_46)
    local L3_47, L4_48, L5_49, L6_50, L7_51, L8_52, L9_53
    L4_48 = A2_46
    L3_47 = A2_46.TurnTo
    L5_49 = A1_45
    L3_47(L4_48, L5_49, L6_50)
    L4_48 = A2_46
    L3_47 = A2_46.WaitForTurn
    L3_47(L4_48)
    L4_48 = A2_46
    L3_47 = A2_46.PlayActionTimeline
    L5_49 = A0_44.ACTION_TIMELINE_EVENT_GREETING
    L3_47(L4_48, L5_49)
    L4_48 = A2_46
    L3_47 = A2_46.Talk
    L5_49 = A1_45
    L3_47(L4_48, L5_49, L6_50, L7_51, L8_52)
    L4_48 = A0_44
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(L4_48)
    L5_49 = A1_45
    L4_48 = A1_45.GetQuestSequence
    L4_48 = L4_48(L5_49, L6_50)
    L5_49 = 1
    for L9_53 = 1, L5_49 do
      A0_44:SetNpcTradeItem(L9_53, unpack(A0_44:getNpcTradeItemInfo(L9_53, L4_48, A2_46:GetBaseId())))
    end
    L9_53 = nil
    if L6_50 == 1 then
      return L6_50
    else
    end
  end
  function BanIxa004.OnScene00013(A0_54, A1_55, A2_56)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_BANIXA004_01489_HILDEYERD_000_051, false)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_BANIXA004_01489_HILDEYERD_000_052, true)
    A0_54:Wait(10)
    A0_54:ScenarioMessage(A0_54.TEXT_BANIXA004_01489_POPMESSAGE_000_200)
    A0_54:Wait(10)
  end
  function BanIxa004.OnScene00014(A0_57, A1_58, A2_59)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_THINK)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_BANIXA004_01489_TATARAMU_000_008, true)
  end
  function BanIxa004.OnScene00015(A0_60, A1_61, A2_62)
    A2_62:LookAt(A1_61)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_BANIXA004_01489_HIDA_000_015, true, A0_60.TALK_SHAPE_EMPHASIS, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
  end
  function BanIxa004.OnScene00016(A0_63, A1_64, A2_65)
    A2_65:LookAt(A1_64)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_BANIXA004_01489_CHANSTELOUP_000_024, true)
  end
  function BanIxa004.OnScene00017(A0_66, A1_67, A2_68)
    A2_68:LookAt(A1_67)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_BANIXA004_01489_COLSON_000_048, true)
  end
  function BanIxa004.OnScene00018(A0_69, A1_70, A2_71)
    local L3_72, L4_73, L5_74, L6_75, L7_76, L8_77, L9_78
    L4_73 = A2_71
    L3_72 = A2_71.TurnTo
    L5_74 = A1_70
    L3_72(L4_73, L5_74, L6_75)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L5_74 = A1_70
    L3_72(L4_73, L5_74, L6_75, L7_76, L8_77)
    L4_73 = A0_69
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(L4_73)
    L5_74 = A1_70
    L4_73 = A1_70.GetQuestSequence
    L4_73 = L4_73(L5_74, L6_75)
    L5_74 = 1
    for L9_78 = 1, L5_74 do
      A0_69:SetNpcTradeItem(L9_78, unpack(A0_69:getNpcTradeItemInfo(L9_78, L4_73, A2_71:GetBaseId())))
    end
    L9_78 = nil
    if L6_75 == 1 then
      return L6_75
    else
    end
  end
  function BanIxa004.OnScene00019(A0_79, A1_80, A2_81)
    local L3_82, L4_83, L5_84, L6_85, L7_86, L8_87
    L4_83 = A0_79
    L3_82 = A0_79.LoadMovePosition
    L5_84 = A0_79.LOC_POS0
    L3_82(L4_83, L5_84)
    L4_83 = A1_80
    L3_82 = A1_80.Position
    L5_84 = A2_81
    L6_85 = A0_79.ARRANGE_TYPE_BASE_BACK
    L7_86 = 1.5
    L3_82(L4_83, L5_84, L6_85, L7_86)
    L4_83 = A2_81
    L3_82 = A2_81.Direction
    L5_84 = A1_80
    L3_82(L4_83, L5_84)
    L4_83 = A0_79
    L3_82 = A0_79.Wait
    L5_84 = 10
    L3_82(L4_83, L5_84)
    L4_83 = A0_79
    L3_82 = A0_79.InvisibleStandCharacter
    L5_84 = A0_79.LOC_ACTOR9
    L3_82(L4_83, L5_84)
    L3_82 = nil
    L5_84 = A0_79
    L4_83 = A0_79.CreateCharacter
    L6_85 = A0_79.LOC_ACTOR0
    L7_86 = A0_79.LOC_POS0
    L4_83 = L4_83(L5_84, L6_85, L7_86)
    L3_82 = L4_83
    L5_84 = A0_79
    L4_83 = A0_79.Wait
    L6_85 = 10
    L4_83(L5_84, L6_85)
    L4_83 = nil
    L6_85 = A0_79
    L5_84 = A0_79.CreateCharacter
    L7_86 = A0_79.LOC_ACTOR0
    L8_87 = A2_81
    L5_84 = L5_84(L6_85, L7_86, L8_87, A0_79.ARRANGE_TYPE_BASE_RIGHT, 2)
    L4_83 = L5_84
    L6_85 = L4_83
    L5_84 = L4_83.Direction
    L7_86 = A2_81
    L5_84(L6_85, L7_86)
    L6_85 = L4_83
    L5_84 = L4_83.Visible
    L7_86 = A0_79.VISIBLE_HIDE
    L5_84(L6_85, L7_86)
    L6_85 = A0_79
    L5_84 = A0_79.Wait
    L7_86 = 10
    L5_84(L6_85, L7_86)
    L6_85 = A2_81
    L5_84 = A2_81.Idle
    L7_86 = A0_79.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_84(L6_85, L7_86)
    L6_85 = A2_81
    L5_84 = A2_81.PlayActionTimeline
    L7_86 = A0_79.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_84(L6_85, L7_86)
    L6_85 = A2_81
    L5_84 = A2_81.Direction
    L7_86 = -20
    L5_84(L6_85, L7_86)
    L6_85 = A2_81
    L5_84 = A2_81.LookAt
    L7_86 = A1_80
    L5_84(L6_85, L7_86)
    L6_85 = A0_79
    L5_84 = A0_79.Wait
    L7_86 = 10
    L5_84(L6_85, L7_86)
    L6_85 = A1_80
    L5_84 = A1_80.Position
    L7_86 = A2_81
    L8_87 = A0_79.ARRANGE_TYPE_FRONT
    L5_84(L6_85, L7_86, L8_87, 1.5)
    L6_85 = A1_80
    L5_84 = A1_80.Direction
    L7_86 = A2_81
    L5_84(L6_85, L7_86)
    L6_85 = A1_80
    L5_84 = A1_80.LookAt
    L7_86 = A2_81
    L5_84(L6_85, L7_86)
    L6_85 = A0_79
    L5_84 = A0_79.Wait
    L7_86 = 10
    L5_84(L6_85, L7_86)
    L6_85 = A0_79
    L5_84 = A0_79.PlayTwoShotCamera
    L7_86 = A0_79.TWOSHOT_TYPE_LEFT_ZOOM
    L8_87 = A1_80
    L5_84(L6_85, L7_86, L8_87, A2_81, 1)
    L6_85 = A0_79
    L5_84 = A0_79.UpdownDolly
    L7_86 = 0.1
    L8_87 = 0.1
    L5_84(L6_85, L7_86, L8_87, 0, 0, 0)
    L6_85 = A1_80
    L5_84 = A1_80.GetRace
    L5_84 = L5_84(L6_85)
    L6_85 = A0_79.RACE_ROEGADYN
    if L5_84 == L6_85 then
      L7_86 = A0_79
      L6_85 = A0_79.Zoom
      L8_87 = -0.5
      L6_85(L7_86, L8_87, -0.5, 0, 0, 0)
    else
      L7_86 = A0_79
      L6_85 = A0_79.Zoom
      L8_87 = -0.3
      L6_85(L7_86, L8_87, -0.3, 0, 0, 0)
    end
    L7_86 = A2_81
    L6_85 = A2_81.PlayActionTimeline
    L8_87 = A0_79.ACTION_TIMELINE_EVENT_ITEM
    L6_85(L7_86, L8_87)
    L7_86 = A0_79
    L6_85 = A0_79.Wait
    L8_87 = 30
    L6_85(L7_86, L8_87)
    L7_86 = A0_79
    L6_85 = A0_79.ChangeBGMVolume
    L8_87 = 0.5
    L6_85(L7_86, L8_87)
    L7_86 = A0_79
    L6_85 = A0_79.FadeIn
    L8_87 = A0_79.FADE_DEFAULT
    L6_85(L7_86, L8_87)
    L7_86 = A0_79
    L6_85 = A0_79.WaitForFade
    L6_85(L7_86)
    L7_86 = A2_81
    L6_85 = A2_81.Talk
    L8_87 = A1_80
    L6_85(L7_86, L8_87, A0_79, A0_79.TEXT_BANIXA004_01489_TATARAMU_000_061, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L7_86 = A0_79
    L6_85 = A0_79.Wait
    L8_87 = 10
    L6_85(L7_86, L8_87)
    L7_86 = A2_81
    L6_85 = A2_81.PlayActionTimeline
    L8_87 = A0_79.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L6_85(L7_86, L8_87)
    L7_86 = A2_81
    L6_85 = A2_81.Talk
    L8_87 = A1_80
    L6_85(L7_86, L8_87, A0_79, A0_79.TEXT_BANIXA004_01489_TATARAMU_000_062, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L7_86 = A2_81
    L6_85 = A2_81.CancelActionTimeline
    L8_87 = A0_79.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L6_85(L7_86, L8_87)
    L7_86 = A0_79
    L6_85 = A0_79.Wait
    L8_87 = 10
    L6_85(L7_86, L8_87)
    L7_86 = A2_81
    L6_85 = A2_81.PlayActionTimeline
    L8_87 = A0_79.ACTION_TIMELINE_EVENT_SURPRISED
    L6_85(L7_86, L8_87)
    L7_86 = A2_81
    L6_85 = A2_81.Talk
    L8_87 = A1_80
    L6_85(L7_86, L8_87, A0_79, A0_79.TEXT_BANIXA004_01489_TATARAMU_000_063, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L7_86 = A0_79
    L6_85 = A0_79.Wait
    L8_87 = 10
    L6_85(L7_86, L8_87)
    L7_86 = A1_80
    L6_85 = A1_80.PlayActionTimeline
    L8_87 = A0_79.ACTION_TIMELINE_EVENT_ADD_YES
    L6_85(L7_86, L8_87)
    L7_86 = A1_80
    L6_85 = A1_80.WaitForActionTimeline
    L8_87 = A0_79.ACTION_TIMELINE_EVENT_ADD_YES
    L6_85(L7_86, L8_87)
    L7_86 = A0_79
    L6_85 = A0_79.PlayCamera
    L8_87 = 6
    L6_85(L7_86, L8_87, A2_81)
    L7_86 = A0_79
    L6_85 = A0_79.FollowLookAt
    L8_87 = A0_79.FOLLOW_LOOKAT_ON
    L6_85(L7_86, L8_87)
    L7_86 = A0_79
    L6_85 = A0_79.Wait
    L8_87 = 10
    L6_85(L7_86, L8_87)
    L7_86 = A2_81
    L6_85 = A2_81.PlayActionTimeline
    L8_87 = A0_79.ACTION_TIMELINE_EVENT_ADD_YES
    L6_85(L7_86, L8_87)
    L7_86 = A2_81
    L6_85 = A2_81.Talk
    L8_87 = A1_80
    L6_85(L7_86, L8_87, A0_79, A0_79.TEXT_BANIXA004_01489_TATARAMU_000_064, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L7_86 = A2_81
    L6_85 = A2_81.WaitForActionTimeline
    L8_87 = A0_79.ACTION_TIMELINE_EVENT_ADD_YES
    L6_85(L7_86, L8_87)
    L7_86 = A0_79
    L6_85 = A0_79.Wait
    L8_87 = 10
    L6_85(L7_86, L8_87)
    L7_86 = L3_82
    L6_85 = L3_82.LookAt
    L8_87 = A2_81
    L6_85(L7_86, L8_87)
    L7_86 = A2_81
    L6_85 = A2_81.LookAt
    L8_87 = 0
    L6_85(L7_86, L8_87, -20)
    L7_86 = A2_81
    L6_85 = A2_81.PlayActionTimeline
    L8_87 = A0_79.ACTION_TIMELINE_EMOTE_SHRUG
    L6_85(L7_86, L8_87)
    L7_86 = A2_81
    L6_85 = A2_81.Talk
    L8_87 = A1_80
    L6_85(L7_86, L8_87, A0_79, A0_79.TEXT_BANIXA004_01489_TATARAMU_000_065, false, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L7_86 = A2_81
    L6_85 = A2_81.Talk
    L8_87 = A1_80
    L6_85(L7_86, L8_87, A0_79, A0_79.TEXT_BANIXA004_01489_TATARAMU_000_066, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L7_86 = A2_81
    L6_85 = A2_81.WaitForActionTimeline
    L8_87 = A0_79.ACTION_TIMELINE_EMOTE_SHRUG
    L6_85(L7_86, L8_87)
    L7_86 = A0_79
    L6_85 = A0_79.Wait
    L8_87 = 10
    L6_85(L7_86, L8_87)
    L7_86 = A2_81
    L6_85 = A2_81.LookAt
    L8_87 = A1_80
    L6_85(L7_86, L8_87)
    L7_86 = A0_79
    L6_85 = A0_79.Wait
    L8_87 = 10
    L6_85(L7_86, L8_87)
    L7_86 = A2_81
    L6_85 = A2_81.PlayActionTimeline
    L8_87 = A0_79.ACTION_TIMELINE_EVENT_TALK1
    L6_85(L7_86, L8_87)
    L7_86 = A2_81
    L6_85 = A2_81.Talk
    L8_87 = A1_80
    L6_85(L7_86, L8_87, A0_79, A0_79.TEXT_BANIXA004_01489_TATARAMU_000_067, false, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L7_86 = A2_81
    L6_85 = A2_81.Talk
    L8_87 = A1_80
    L6_85(L7_86, L8_87, A0_79, A0_79.TEXT_BANIXA004_01489_TATARAMU_000_068, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L7_86 = A2_81
    L6_85 = A2_81.CancelActionTimeline
    L8_87 = A0_79.ACTION_TIMELINE_EVENT_TALK1
    L6_85(L7_86, L8_87)
    L7_86 = A0_79
    L6_85 = A0_79.Wait
    L8_87 = 30
    L6_85(L7_86, L8_87)
    L7_86 = A2_81
    L6_85 = A2_81.LookAt
    L6_85(L7_86)
    L7_86 = A2_81
    L6_85 = A2_81.TurnTo
    L8_87 = -90
    L6_85(L7_86, L8_87)
    L7_86 = A2_81
    L6_85 = A2_81.WaitForTurn
    L6_85(L7_86)
    L7_86 = A2_81
    L6_85 = A2_81.WalkOut
    L8_87 = 0
    L6_85(L7_86, L8_87, 1.5, A0_79.MOVE_WALK)
    L7_86 = A0_79
    L6_85 = A0_79.Wait
    L8_87 = 10
    L6_85(L7_86, L8_87)
    L7_86 = A0_79
    L6_85 = A0_79.SidePan
    L8_87 = 0
    L6_85(L7_86, L8_87, -20, 10, 10, 30)
    L7_86 = A0_79
    L6_85 = A0_79.Zoom
    L8_87 = 0
    L6_85(L7_86, L8_87, 1, 10, 10, 40)
    L7_86 = A2_81
    L6_85 = A2_81.WaitForMove
    L6_85(L7_86)
    L7_86 = A0_79
    L6_85 = A0_79.Wait
    L8_87 = 60
    L6_85(L7_86, L8_87)
    L7_86 = A2_81
    L6_85 = A2_81.PlayActionTimeline
    L8_87 = A0_79.ACTION_TIMELINE_EMOTE_NO
    L6_85(L7_86, L8_87)
    L7_86 = A2_81
    L6_85 = A2_81.Talk
    L8_87 = A1_80
    L6_85(L7_86, L8_87, A0_79, A0_79.TEXT_BANIXA004_01489_TATARAMU_000_069, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L7_86 = A2_81
    L6_85 = A2_81.WaitForActionTimeline
    L8_87 = A0_79.ACTION_TIMELINE_EMOTE_NO
    L6_85(L7_86, L8_87)
    L7_86 = A0_79
    L6_85 = A0_79.Wait
    L8_87 = 10
    L6_85(L7_86, L8_87)
    L7_86 = A2_81
    L6_85 = A2_81.LookAt
    L8_87 = A1_80
    L6_85(L7_86, L8_87)
    L7_86 = A2_81
    L6_85 = A2_81.PlayActionTimeline
    L8_87 = A0_79.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L6_85(L7_86, L8_87, A1_80)
    L7_86 = A0_79
    L6_85 = A0_79.Wait
    L8_87 = 30
    L6_85(L7_86, L8_87)
    L7_86 = A2_81
    L6_85 = A2_81.Talk
    L8_87 = A1_80
    L6_85(L7_86, L8_87, A0_79, A0_79.TEXT_BANIXA004_01489_TATARAMU_000_070, true, A0_79.TALK_SHAPE_EMPHASIS, nil, nil, A0_79.SPEAK_SHOUT_MIDDLE)
    L7_86 = A2_81
    L6_85 = A2_81.CancelActionTimeline
    L8_87 = A0_79.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L6_85(L7_86, L8_87)
    L7_86 = A0_79
    L6_85 = A0_79.Wait
    L8_87 = 10
    L6_85(L7_86, L8_87)
    L7_86 = L3_82
    L6_85 = L3_82.Talk
    L8_87 = A1_80
    L6_85(L7_86, L8_87, A0_79, A0_79.TEXT_BANIXA004_01489_SEZULTOTOLOC_000_071, true, nil, nil, nil, A0_79.LIP_TYPE_NONE)
    L7_86 = A2_81
    L6_85 = A2_81.LookAt
    L8_87 = L3_82
    L6_85(L7_86, L8_87)
    L7_86 = A1_80
    L6_85 = A1_80.LookAt
    L8_87 = L3_82
    L6_85(L7_86, L8_87)
    L7_86 = L3_82
    L6_85 = L3_82.WalkOut
    L8_87 = -90
    L6_85(L7_86, L8_87, 2, A0_79.MOVE_WALK)
    L7_86 = A0_79
    L6_85 = A0_79.Wait
    L8_87 = 20
    L6_85(L7_86, L8_87)
    L7_86 = A0_79
    L6_85 = A0_79.PlayTwoShotCamera
    L8_87 = A0_79.TWOSHOT_TYPE_RIGHT_45
    L6_85(L7_86, L8_87, A2_81, L4_83, 0.5)
    L7_86 = A0_79
    L6_85 = A0_79.FollowLookAt
    L8_87 = A0_79.FOLLOW_LOOKAT_OFF
    L6_85(L7_86, L8_87)
    L7_86 = A1_80
    L6_85 = A1_80.GetRace
    L6_85 = L6_85(L7_86)
    L7_86 = A0_79.RACE_LALAFELL
    if L6_85 == L7_86 then
      L8_87 = A0_79
      L7_86 = A0_79.UpdownDolly
      L7_86(L8_87, -0.4, -0.4, 0, 0, 0)
    else
      L8_87 = A0_79
      L7_86 = A0_79.UpdownDolly
      L7_86(L8_87, -0.3, -0.3, 0, 0, 0)
    end
    L8_87 = A0_79
    L7_86 = A0_79.SideDolly
    L7_86(L8_87, -0.2, -0.2, 0, 0, 0)
    L8_87 = A2_81
    L7_86 = A2_81.TurnTo
    L7_86(L8_87, L4_83, false)
    L8_87 = L3_82
    L7_86 = L3_82.WaitForMove
    L7_86(L8_87)
    L8_87 = L3_82
    L7_86 = L3_82.TurnTo
    L7_86(L8_87, -90, false)
    L8_87 = L3_82
    L7_86 = L3_82.WaitForTurn
    L7_86(L8_87)
    L8_87 = A1_80
    L7_86 = A1_80.TurnTo
    L7_86(L8_87, L3_82, false)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 20)
    L8_87 = L3_82
    L7_86 = L3_82.PlayActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L8_87 = L3_82
    L7_86 = L3_82.Talk
    L7_86(L8_87, A1_80, A0_79, A0_79.TEXT_BANIXA004_01489_SEZULTOTOLOC_000_072, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L8_87 = L3_82
    L7_86 = L3_82.CancelActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 10)
    L8_87 = A2_81
    L7_86 = A2_81.Talk
    L7_86(L8_87, A1_80, A0_79, A0_79.TEXT_BANIXA004_01489_TATARAMU_000_073, true, nil, nil, nil, A0_79.SPEAK_NORMAL_SHORT)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 10)
    L8_87 = L3_82
    L7_86 = L3_82.PlayActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_87 = L3_82
    L7_86 = L3_82.Talk
    L7_86(L8_87, A1_80, A0_79, A0_79.TEXT_BANIXA004_01489_SEZULTOTOLOC_000_074, true, A0_79.TALK_SHAPE_EMPHASIS, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L8_87 = L3_82
    L7_86 = L3_82.CancelActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 20)
    L8_87 = A0_79
    L7_86 = A0_79.PlayCamera
    L7_86(L8_87, 6, L3_82)
    L8_87 = A0_79
    L7_86 = A0_79.Zoom
    L7_86(L8_87, -0.6, -0.6, 0, 0, 0)
    L8_87 = A0_79
    L7_86 = A0_79.UpdownDolly
    L7_86(L8_87, -0.1, -0.1, 0, 0, 0)
    L8_87 = A0_79
    L7_86 = A0_79.SideDolly
    L7_86(L8_87, -0.2, -0.2, 0, 0, 0)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 10)
    L8_87 = L3_82
    L7_86 = L3_82.PlayActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L8_87 = L3_82
    L7_86 = L3_82.Talk
    L7_86(L8_87, A1_80, A0_79, A0_79.TEXT_BANIXA004_01489_SEZULTOTOLOC_000_075, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L8_87 = L3_82
    L7_86 = L3_82.CancelActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 30)
    L8_87 = L3_82
    L7_86 = L3_82.PlayActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_87 = L3_82
    L7_86 = L3_82.WaitForActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 10)
    L8_87 = L3_82
    L7_86 = L3_82.PlayActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L8_87 = L3_82
    L7_86 = L3_82.Talk
    L7_86(L8_87, A1_80, A0_79, A0_79.TEXT_BANIXA004_01489_SEZULTOTOLOC_000_076, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 10)
    L8_87 = A0_79
    L7_86 = A0_79.PlayCamera
    L7_86(L8_87, 13, A2_81)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 40)
    L8_87 = A2_81
    L7_86 = A2_81.PlayActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_87 = A2_81
    L7_86 = A2_81.Talk
    L7_86(L8_87, A1_80, A0_79, A0_79.TEXT_BANIXA004_01489_TATARAMU_000_077, true, nil, nil, nil, A0_79.SPEAK_SHOUT_SHORT)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 20)
    L8_87 = A0_79
    L7_86 = A0_79.QuestReward
    L8_87 = L7_86(L8_87, A2_81, A1_80)
    if L7_86 then
      A0_79:FadeOut(A0_79.FADE_DEFAULT, A0_79.FADE_LAYER_BACK)
      A0_79:WaitForFade()
      A0_79:Wait(30)
      A0_79:FadeIn(A0_79.FADE_DEFAULT)
      A0_79:WaitForFade()
      A0_79:Skip(A0_79.SKIP_FINALIZE_AUTO_FADEIN)
    else
      A0_79:FadeOut(A0_79.FADE_DEFAULT)
      A0_79:WaitForFade()
      A0_79:CancelNpcTrade()
    end
    return L7_86, L8_87
  end
  function BanIxa004.OnScene00020(A0_88, A1_89, A2_90, ...)
    local L4_92
    L4_92 = (...)
    A0_88:QuestCompleted(A0_88.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    A0_88:ScreenImage(A0_88.SCREEN_IMAGE_FRIEND_RANKUP)
    A0_88:Wait(160)
    A0_88:LogMessage(A0_88.LOG_MESSAGE_001, 3)
    A0_88:Wait(30)
    A0_88:SystemTalk(A0_88.TEXT_BANIXA004_01489_SYSTEM_000_100, false)
    A0_88:SystemTalk(A0_88.TEXT_BANIXA004_01489_SYSTEM_000_101, false)
    A0_88:SystemTalk(A0_88.TEXT_BANIXA004_01489_SYSTEM_000_102, true)
    A0_88:Wait(20)
    if A1_89:GetNumOfNqItems(A0_88.RITEM1) >= 1 then
      A0_88:SystemTalk(A0_88.TEXT_BANIXA004_01489_SYSTEM_000_201, true)
      A0_88:Wait(10)
    end
    A0_88:FadeOut(A0_88.FADE_SHORT, A0_88.FADE_LAYER_BACK)
    A0_88:WaitForFade()
    A0_88:BeginCutScene()
    A0_88:PlayCutScene(A0_88.NCUT_BANIXA00490)
    A0_88:EndCutScene()
    return L4_92
  end
  function BanIxa004.OnScene00021(A0_93, A1_94, A2_95)
    A2_95:LookAt(A1_94)
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    if A1_94:GetNumOfHqItems(A0_93.RITEM1) >= 1 then
      A2_95:Talk(A1_94, A0_93, A0_93.TEXT_BANIXA004_01489_HILDEYERD_000_054, true)
      A0_93:CancelEventScene()
    else
      A2_95:Talk(A1_94, A0_93, A0_93.TEXT_BANIXA004_01489_HILDEYERD_000_053, true)
      A0_93:Wait(10)
      A0_93:ScenarioMessage(A0_93.TEXT_BANIXA004_01489_POPMESSAGE_000_200)
      A0_93:Wait(10)
    end
  end
  function BanIxa004.OnScene00022(A0_96, A1_97, A2_98)
    A2_98:LookAt(A1_97)
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_BANIXA004_01489_HIDA_000_015, true, A0_96.TALK_SHAPE_EMPHASIS, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
  end
  function BanIxa004.OnScene00023(A0_99, A1_100, A2_101)
    A2_101:LookAt(A1_100)
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK2)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_BANIXA004_01489_CHANSTELOUP_000_024, true)
  end
  function BanIxa004.OnScene00024(A0_102, A1_103, A2_104)
    A2_104:LookAt(A1_103)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_BANIXA004_01489_COLSON_000_048, true)
  end
  function BanIxa004.GetEventItems(A0_105, A1_106)
    local L2_107
    L2_107 = A0_105.GetQuestId
    L2_107 = L2_107(A0_105)
    if A1_106:GetQuestSequence(L2_107) == A0_105.SEQ_0 then
      return A0_105.ITEM0, A1_106:GetQuestUI8BH(L2_107), false
    elseif A1_106:GetQuestSequence(L2_107) == A0_105.SEQ_1 then
      return A0_105.ITEM0, A1_106:GetQuestUI8BH(L2_107), false
    elseif A1_106:GetQuestSequence(L2_107) == A0_105.SEQ_2 then
      return A0_105.ITEM0, A1_106:GetQuestUI8BH(L2_107), false
    elseif A1_106:GetQuestSequence(L2_107) == A0_105.SEQ_3 then
      return A0_105.ITEM1, A1_106:GetQuestUI8BH(L2_107), false, A0_105.ITEM0, A1_106:GetQuestUI8BL(L2_107), false
    elseif A1_106:GetQuestSequence(L2_107) == A0_105.SEQ_4 then
      return A0_105.ITEM1, A1_106:GetQuestUI8BH(L2_107), false
    else
    end
  end
  function BanIxa004.IsTodoChecked(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108.GetQuestId
    L3_111 = L3_111(A0_108)
    if A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_0 then
      return false
    end
    if A2_110 == 0 then
      return A1_109:GetQuestUI8AL(L3_111) >= 1
    elseif A2_110 == 1 then
      return A1_109:GetQuestUI8AL(L3_111) >= 1
    elseif A2_110 == 2 then
      return A1_109:GetQuestUI8AL(L3_111) >= 1
    elseif A2_110 == 3 then
      return A1_109:GetQuestUI8AL(L3_111) >= 1
    elseif A2_110 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_112, L1_113
  L0_112 = BanIxa004
  L0_112.SCRIPT_VERSION = 1
  L0_112 = BanIxa004
  function L1_113(A0_114)
    local L1_115
  end
  L0_112.OnInitialize = L1_113
  L0_112 = BanIxa004
  function L1_113(A0_116, A1_117, A2_118, A3_119, A4_120)
    local L5_121
    L5_121 = A0_116.GetQuestId
    L5_121 = L5_121(A0_116)
    if A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_1 then
      if A3_119 == A0_116.ACTOR1 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR0 then
        return true
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_2 then
      if A3_119 == A0_116.ACTOR2 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR0 then
        return true
      elseif A3_119 == A0_116.ACTOR1 then
        return true
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_3 then
      if A3_119 == A0_116.ACTOR3 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR0 then
        return true
      elseif A3_119 == A0_116.ACTOR1 then
        return true
      elseif A3_119 == A0_116.ACTOR2 then
        return true
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_4 then
      if A3_119 == A0_116.ACTOR4 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR0 then
        return true
      elseif A3_119 == A0_116.ACTOR1 then
        return true
      elseif A3_119 == A0_116.ACTOR2 then
        return true
      elseif A3_119 == A0_116.ACTOR3 then
        return true
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_FINISH then
      if A3_119 == A0_116.ACTOR0 then
        return true
      elseif A3_119 == A0_116.ACTOR4 then
        return true
      elseif A3_119 == A0_116.ACTOR1 then
        return true
      elseif A3_119 == A0_116.ACTOR2 then
        return true
      elseif A3_119 == A0_116.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_112.IsAcceptEvent = L1_113
  L0_112 = BanIxa004
  function L1_113(A0_122, A1_123, A2_124, A3_125, A4_126)
    local L5_127
    L5_127 = A0_122.GetQuestId
    L5_127 = L5_127(A0_122)
    if A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_1 then
      if A3_125 == A0_122.ACTOR1 then
        if 1 <= A1_123:GetQuestUI8AL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.ACTOR0 then
        return false
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_2 then
      if A3_125 == A0_122.ACTOR2 then
        if 1 <= A1_123:GetQuestUI8AL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.ACTOR0 then
        return false
      elseif A3_125 == A0_122.ACTOR1 then
        return false
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_3 then
      if A3_125 == A0_122.ACTOR3 then
        if 1 <= A1_123:GetQuestUI8AL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.ACTOR0 then
        return false
      elseif A3_125 == A0_122.ACTOR1 then
        return false
      elseif A3_125 == A0_122.ACTOR2 then
        return false
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_4 then
      if A3_125 == A0_122.ACTOR4 then
        if 1 <= A1_123:GetQuestUI8AL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.ACTOR0 then
        return false
      elseif A3_125 == A0_122.ACTOR1 then
        return false
      elseif A3_125 == A0_122.ACTOR2 then
        return false
      elseif A3_125 == A0_122.ACTOR3 then
        return false
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_FINISH then
      if A3_125 == A0_122.ACTOR0 then
        return true
      elseif A3_125 == A0_122.ACTOR4 then
        return A1_123:GetNumOfItems(A0_122.RITEM0) == 0 or A1_123:IsStatus(A0_122.STATUS0) == false, true
      elseif A3_125 == A0_122.ACTOR1 then
        return false
      elseif A3_125 == A0_122.ACTOR2 then
        return false
      elseif A3_125 == A0_122.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_112.IsAnnounce = L1_113
  L0_112 = BanIxa004
  function L1_113(A0_128, A1_129, A2_130)
    local L3_131
    L3_131 = A0_128.GetQuestId
    L3_131 = L3_131(A0_128)
    if A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_0 then
      return 0, 0
    end
    if A2_130 == 0 then
      return A1_129:GetQuestUI8AL(L3_131), 0
    elseif A2_130 == 1 then
      return A1_129:GetQuestUI8AL(L3_131), 0
    elseif A2_130 == 2 then
      return A1_129:GetQuestUI8AL(L3_131), 0
    elseif A2_130 == 3 then
      return A1_129:GetQuestUI8AL(L3_131), 0
    elseif A2_130 == 4 then
      return A1_129:GetNumOfItems(A0_128.RITEM1, A0_128.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    end
  end
  L0_112.GetTodoArgs = L1_113
  L0_112 = BanIxa004
  function L1_113(A0_132, A1_133, A2_134)
    local L3_135
    L3_135 = A0_132.GetQuestId
    L3_135 = L3_135(A0_132)
    if A1_133:GetQuestSequence(L3_135) == A0_132.SEQ_FINISH then
      if A2_134 == A0_132.ACTOR0 then
        return A0_132.RITEM1, true
      elseif A2_134 == A0_132.ACTOR4 then
        return A0_132.RITEM0, false
      end
    end
  end
  L0_112.GetListenItems = L1_113
  L0_112 = BanIxa004
  function L1_113(A0_136, A1_137, A2_138, A3_139, A4_140, A5_141, A6_142)
    local L7_143
    L7_143 = A0_136.GetQuestId
    L7_143 = L7_143(A0_136)
    if A1_137:GetQuestSequence(L7_143) == A0_136.SEQ_OFFER then
    elseif A1_137:GetQuestSequence(L7_143) == A0_136.SEQ_1 then
    elseif A1_137:GetQuestSequence(L7_143) == A0_136.SEQ_2 then
    elseif A1_137:GetQuestSequence(L7_143) == A0_136.SEQ_3 then
    elseif A1_137:GetQuestSequence(L7_143) == A0_136.SEQ_4 then
    elseif A1_137:GetQuestSequence(L7_143) == A0_136.SEQ_FINISH and A3_139 == A0_136.ACTOR0 and A1_137:GetNumOfItems(A0_136.RITEM1, A0_136.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
      return false, A0_136.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_112.IsQualified = L1_113
  L0_112 = BanIxa004
  function L1_113(A0_144, A1_145, A2_146)
    local L3_147
    L3_147 = A0_144.GetQuestId
    L3_147 = L3_147(A0_144)
    if A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_1 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_2 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_3 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_4 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_FINISH then
    end
    return A0_144:IsBattleNpcTriggerOwner(A1_145, A2_146, false), false
  end
  L0_112.GetGimmickState = L1_113
  L0_112 = BanIxa004
  function L1_113(A0_148, A1_149, A2_150, A3_151)
    if A2_150 == A0_148.SEQ_0 then
    elseif A2_150 == A0_148.SEQ_1 then
    elseif A2_150 == A0_148.SEQ_2 then
    elseif A2_150 == A0_148.SEQ_3 then
      if A3_151 == A0_148.ACTOR3 then
        ({})[1] = {
          A0_148.ITEM0,
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
        return ({})[A1_149]
      end
    elseif A2_150 == A0_148.SEQ_4 then
      if A3_151 == A0_148.ACTOR4 then
        ({})[1] = {
          A0_148.ITEM1,
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
        return ({})[A1_149]
      end
    elseif A2_150 == A0_148.SEQ_FINISH and A3_151 == A0_148.ACTOR0 then
      ({})[1] = {
        A0_148.RITEM1,
        1,
        true,
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
      return ({})[A1_149]
    end
  end
  L0_112.getNpcTradeItemInfo = L1_113
  L0_112 = BanIxa004
  function L1_113(A0_152, A1_153, A2_154)
    local L3_155, L4_156, L5_157, L6_158, L7_159, L8_160, L9_161, L10_162
    L3_155 = {}
    L4_156 = A0_152.SEQ_0
    if A1_153 == L4_156 then
    else
      L4_156 = A0_152.SEQ_1
      if A1_153 == L4_156 then
      else
        L4_156 = A0_152.SEQ_2
        if A1_153 == L4_156 then
        else
          L4_156 = A0_152.SEQ_3
          if A1_153 == L4_156 then
            L4_156 = A0_152.ACTOR3
            if A2_154 == L4_156 then
              L4_156 = 1
              L5_157 = 1
              for L9_161 = 1, L4_156 do
                for _FORV_13_ = 1, #A0_152:getNpcTradeItemInfo(L9_161, A1_153, A2_154) do
                  L3_155[L5_157] = A0_152:getNpcTradeItemInfo(L9_161, A1_153, A2_154)[_FORV_13_]
                  L5_157 = L5_157 + 1
                end
              end
            end
          else
            L4_156 = A0_152.SEQ_4
            if A1_153 == L4_156 then
              L4_156 = A0_152.ACTOR4
              if A2_154 == L4_156 then
                L4_156 = 1
                L5_157 = 1
                for L9_161 = 1, L4_156 do
                  for _FORV_13_ = 1, #A0_152:getNpcTradeItemInfo(L9_161, A1_153, A2_154) do
                    L3_155[L5_157] = A0_152:getNpcTradeItemInfo(L9_161, A1_153, A2_154)[_FORV_13_]
                    L5_157 = L5_157 + 1
                  end
                end
              end
            else
              L4_156 = A0_152.SEQ_FINISH
              if A1_153 == L4_156 then
                L4_156 = A0_152.ACTOR0
                if A2_154 == L4_156 then
                  L4_156 = 1
                  L5_157 = 1
                  for L9_161 = 1, L4_156 do
                    for _FORV_13_ = 1, #A0_152:getNpcTradeItemInfo(L9_161, A1_153, A2_154) do
                      L3_155[L5_157] = A0_152:getNpcTradeItemInfo(L9_161, A1_153, A2_154)[_FORV_13_]
                      L5_157 = L5_157 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_155
  end
  L0_112.GetNpcTradeItems = L1_113
end)()

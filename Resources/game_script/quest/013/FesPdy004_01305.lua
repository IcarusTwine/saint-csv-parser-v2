(function()
  print("FesPdy004 loaded")
  function FesPdy004.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesPdy004.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY004_01305_SERENDIPITY_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY004_01305_SERENDIPITY_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY004_01305_SERENDIPITY_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY004_01305_SERENDIPITY_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY004_01305_SERENDIPITY_100_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_CHEER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY004_01305_SERENDIPITY_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY004_01305_SERENDIPITY_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY004_01305_SERENDIPITY_000_006, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY004_01305_SERENDIPITY_000_007, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY004_01305_SERENDIPITY_000_008, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY004_01305_SERENDIPITY_000_009, true)
  end
  function FesPdy004.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A1_7.Position
    L3_9(A1_7, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 4.5)
    L3_9 = A1_7.Direction
    L3_9(A1_7, A2_8)
    L3_9 = A0_6.Wait
    L3_9(A0_6, 10)
    L3_9 = A2_8.Position
    L3_9(A2_8, A1_7, A0_6.ARRANGE_TYPE_FRONT, 1.7)
    L3_9 = A2_8.PlayActionTimeline
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9 = A2_8.Idle
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9 = A2_8.Direction
    L3_9(A2_8, A1_7)
    L3_9 = A2_8.LookAt
    L3_9(A2_8, A1_7)
    L3_9 = A0_6.Wait
    L3_9(A0_6, 10)
    L3_9 = A0_6.CreateCharacter
    L3_9 = L3_9(A0_6, A0_6.LOC_ACTOR0, A2_8, A0_6.ARRANGE_TYPE_LEFT, 0.7)
    L3_9:Direction(A1_7)
    A0_6:Wait(10)
    A1_7:LookAt(L3_9)
    A0_6:Wait(10)
    A0_6:PlayCamera(1, L3_9)
    A0_6:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_6:Zoom(0, 0.3, 0, 0, 1500)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(60)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESPDY004_01305_SERENDIPITY_000_010, true, nil, nil, nil, A0_6.LIP_TYPE_NONE)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_45, A2_8, A1_7, 1.2)
    A0_6:Wait(30)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESPDY004_01305_SERENDIPITY_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(20)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:SystemTalk(A0_6.TEXT_FESPDY004_01305_SYSTEM_000_012, false)
    A0_6:SystemTalk(A0_6.TEXT_FESPDY004_01305_SYSTEM_000_013, false)
    A0_6:SystemTalk(A0_6.TEXT_FESPDY004_01305_SYSTEM_000_014, true)
    A0_6:Wait(10)
    A0_6:QuestAccepted()
    A0_6:Wait(120)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function FesPdy004.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13, L4_14, L5_15, L6_16, L7_17, L8_18, L9_19
    L4_14 = A2_12
    L3_13 = A2_12.TurnTo
    L5_15 = A1_11
    L3_13(L4_14, L5_15, L6_16)
    L4_14 = A2_12
    L3_13 = A2_12.WaitForTurn
    L3_13(L4_14)
    L4_14 = A1_11
    L3_13 = A1_11.IsCompanionExist
    L5_15 = A0_10.COMPANION0
    L3_13 = L3_13(L4_14, L5_15)
    if L3_13 ~= true then
      L4_14 = A2_12
      L3_13 = A2_12.PlayActionTimeline
      L5_15 = A0_10.ACTION_TIMELINE_EVENT_ADD_NO
      L3_13(L4_14, L5_15)
      L4_14 = A2_12
      L3_13 = A2_12.Talk
      L5_15 = A1_11
      L3_13(L4_14, L5_15, L6_16, L7_17, L8_18)
      L4_14 = A0_10
      L3_13 = A0_10.CancelEventScene
      L3_13(L4_14)
    else
      L4_14 = A2_12
      L3_13 = A2_12.PlayActionTimeline
      L5_15 = A0_10.ACTION_TIMELINE_EVENT_TALK2
      L3_13(L4_14, L5_15)
      L4_14 = A2_12
      L3_13 = A2_12.Talk
      L5_15 = A1_11
      L3_13(L4_14, L5_15, L6_16, L7_17, L8_18)
    end
    L4_14 = A0_10
    L3_13 = A0_10.GetQuestId
    L3_13 = L3_13(L4_14)
    L5_15 = A1_11
    L4_14 = A1_11.GetQuestSequence
    L4_14 = L4_14(L5_15, L6_16)
    L5_15 = 1
    for L9_19 = 1, L5_15 do
      A0_10:SetNpcTradeItem(L9_19, unpack(A0_10:getNpcTradeItemInfo(L9_19, L4_14, A2_12:GetBaseId())))
    end
    L9_19 = nil
    if L6_16 == 1 then
      return L6_16
    else
    end
  end
  function FesPdy004.OnScene00004(A0_20, A1_21, A2_22)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_JOY)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_FESPDY004_01305_CHARISMA_G1_000_031, false)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_FESPDY004_01305_CHARISMA_G1_000_032, false)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_FESPDY004_01305_CHARISMA_G1_000_033, false)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_FESPDY004_01305_CHARISMA_G1_000_034, true)
  end
  function FesPdy004.OnScene00005(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_JOY)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_FESPDY004_01305_CHARISMA_G1_000_035, true)
  end
  function FesPdy004.OnScene00006(A0_26, A1_27, A2_28)
    local L3_29, L4_30, L5_31, L6_32, L7_33, L8_34, L9_35
    L4_30 = A2_28
    L3_29 = A2_28.LookAt
    L5_31 = A1_27
    L3_29(L4_30, L5_31)
    L4_30 = A1_27
    L3_29 = A1_27.IsCompanionExist
    L5_31 = A0_26.COMPANION0
    L3_29 = L3_29(L4_30, L5_31)
    if L3_29 ~= true then
      L4_30 = A2_28
      L3_29 = A2_28.PlayActionTimeline
      L5_31 = A0_26.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L3_29(L4_30, L5_31)
      L4_30 = A2_28
      L3_29 = A2_28.Talk
      L5_31 = A1_27
      L3_29(L4_30, L5_31, L6_32, L7_33, L8_34)
      L4_30 = A0_26
      L3_29 = A0_26.CancelEventScene
      L3_29(L4_30)
    else
      L4_30 = A2_28
      L3_29 = A2_28.PlayActionTimeline
      L5_31 = A0_26.ACTION_TIMELINE_EVENT_CHAIR_TALK
      L3_29(L4_30, L5_31)
      L4_30 = A2_28
      L3_29 = A2_28.Talk
      L5_31 = A1_27
      L3_29(L4_30, L5_31, L6_32, L7_33, L8_34)
    end
    L4_30 = A0_26
    L3_29 = A0_26.GetQuestId
    L3_29 = L3_29(L4_30)
    L5_31 = A1_27
    L4_30 = A1_27.GetQuestSequence
    L4_30 = L4_30(L5_31, L6_32)
    L5_31 = 1
    for L9_35 = 1, L5_31 do
      A0_26:SetNpcTradeItem(L9_35, unpack(A0_26:getNpcTradeItemInfo(L9_35, L4_30, A2_28:GetBaseId())))
    end
    L9_35 = nil
    if L6_32 == 1 then
      return L6_32
    else
    end
  end
  function FesPdy004.OnScene00007(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_JOY)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESPDY004_01305_CHARISMA_G2_000_041, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESPDY004_01305_CHARISMA_G2_000_042, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESPDY004_01305_CHARISMA_G2_000_043, true)
  end
  function FesPdy004.OnScene00008(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_JOY)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_FESPDY004_01305_CHARISMA_G2_000_045, true)
  end
  function FesPdy004.OnScene00009(A0_42, A1_43, A2_44)
    local L3_45, L4_46, L5_47, L6_48, L7_49, L8_50, L9_51
    L4_46 = A2_44
    L3_45 = A2_44.TurnTo
    L5_47 = A1_43
    L3_45(L4_46, L5_47, L6_48)
    L4_46 = A2_44
    L3_45 = A2_44.WaitForTurn
    L3_45(L4_46)
    L4_46 = A1_43
    L3_45 = A1_43.IsCompanionExist
    L5_47 = A0_42.COMPANION0
    L3_45 = L3_45(L4_46, L5_47)
    if L3_45 ~= true then
      L4_46 = A2_44
      L3_45 = A2_44.PlayActionTimeline
      L5_47 = A0_42.ACTION_TIMELINE_EVENT_THINK
      L3_45(L4_46, L5_47)
      L4_46 = A2_44
      L3_45 = A2_44.Talk
      L5_47 = A1_43
      L3_45(L4_46, L5_47, L6_48, L7_49, L8_50)
      L4_46 = A0_42
      L3_45 = A0_42.CancelEventScene
      L3_45(L4_46)
    else
      L4_46 = A2_44
      L3_45 = A2_44.PlayActionTimeline
      L5_47 = A0_42.ACTION_TIMELINE_EVENT_TALK2
      L3_45(L4_46, L5_47)
      L4_46 = A2_44
      L3_45 = A2_44.Talk
      L5_47 = A1_43
      L3_45(L4_46, L5_47, L6_48, L7_49, L8_50)
    end
    L4_46 = A0_42
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(L4_46)
    L5_47 = A1_43
    L4_46 = A1_43.GetQuestSequence
    L4_46 = L4_46(L5_47, L6_48)
    L5_47 = 1
    for L9_51 = 1, L5_47 do
      A0_42:SetNpcTradeItem(L9_51, unpack(A0_42:getNpcTradeItemInfo(L9_51, L4_46, A2_44:GetBaseId())))
    end
    L9_51 = nil
    if L6_48 == 1 then
      return L6_48
    else
    end
  end
  function FesPdy004.OnScene00010(A0_52, A1_53, A2_54)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_JOY)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESPDY004_01305_CHARISMA_G3_000_051, false)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESPDY004_01305_CHARISMA_G3_000_052, false)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESPDY004_01305_CHARISMA_G3_000_053, true)
  end
  function FesPdy004.OnScene00011(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_JOY)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_FESPDY004_01305_CHARISMA_G3_000_055, true)
  end
  function FesPdy004.OnScene00012(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    if A1_59:IsCompanionExist(A0_58.COMPANION0) ~= true then
      A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
      A2_60:Talk(A1_59, A0_58, A0_58.TEXT_FESPDY004_01305_SERENDIPITY_000_020, true)
      if A0_58:YesNo(A0_58.TEXT_FESPDY004_01305_Q1_000_001, A0_58.TEXT_FESPDY004_01305_A1_000_001, A0_58.TEXT_FESPDY004_01305_A2_000_002, A0_58.DEFAULT_NO) == true then
      else
        A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_JOY)
        A2_60:Talk(A1_59, A0_58, A0_58.TEXT_FESPDY004_01305_SERENDIPITY_000_022, true)
        A0_58:CancelEventScene()
      end
    else
      A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
      A2_60:Talk(A1_59, A0_58, A0_58.TEXT_FESPDY004_01305_SERENDIPITY_000_023, true)
      A0_58:CancelEventScene()
    end
  end
  function FesPdy004.OnScene00013(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A1_62.Position
    L3_64(A1_62, A2_63, A0_61.ARRANGE_TYPE_BASE_FRONT, 4.5)
    L3_64 = A1_62.Direction
    L3_64(A1_62, A2_63)
    L3_64 = A0_61.Wait
    L3_64(A0_61, 10)
    L3_64 = A2_63.Position
    L3_64(A2_63, A1_62, A0_61.ARRANGE_TYPE_FRONT, 1.7)
    L3_64 = A2_63.PlayActionTimeline
    L3_64(A2_63, A0_61.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_64 = A2_63.Idle
    L3_64(A2_63, A0_61.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_64 = A2_63.Direction
    L3_64(A2_63, A1_62)
    L3_64 = A2_63.LookAt
    L3_64(A2_63, A1_62)
    L3_64 = A0_61.Wait
    L3_64(A0_61, 10)
    L3_64 = A0_61.CreateCharacter
    L3_64 = L3_64(A0_61, A0_61.LOC_ACTOR0, A2_63, A0_61.ARRANGE_TYPE_LEFT, 0.7)
    L3_64:Direction(A1_62)
    A0_61:Wait(10)
    A1_62:LookAt(L3_64)
    A0_61:Wait(10)
    A0_61:PlayCamera(1, L3_64)
    A0_61:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_61:Zoom(0, 0.3, 0, 0, 1500)
    A0_61:Wait(30)
    A0_61:ChangeBGMVolume(0.5)
    A0_61:FadeIn(A0_61.FADE_DEFAULT)
    A0_61:WaitForFade()
    A0_61:Wait(30)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_FESPDY004_01305_SERENDIPITY_000_021, true, nil, nil, nil, A0_61.LIP_TYPE_NONE)
    A0_61:Wait(10)
    A0_61:FadeOut(A0_61.FADE_DEFAULT)
    A0_61:WaitForFade()
    A0_61:Wait(30)
  end
  function FesPdy004.OnScene00014(A0_65, A1_66, A2_67)
  end
  function FesPdy004.OnScene00015(A0_68, A1_69, A2_70)
    local L3_71, L4_72, L5_73
    L4_72 = A1_69
    L3_71 = A1_69.Position
    L5_73 = A2_70
    L3_71(L4_72, L5_73, A0_68.ARRANGE_TYPE_BASE_FRONT, 4.5)
    L4_72 = A1_69
    L3_71 = A1_69.Direction
    L5_73 = A2_70
    L3_71(L4_72, L5_73)
    L4_72 = A1_69
    L3_71 = A1_69.LookAt
    L5_73 = A2_70
    L3_71(L4_72, L5_73)
    L4_72 = A0_68
    L3_71 = A0_68.Wait
    L5_73 = 10
    L3_71(L4_72, L5_73)
    L4_72 = A2_70
    L3_71 = A2_70.Position
    L5_73 = A1_69
    L3_71(L4_72, L5_73, A0_68.ARRANGE_TYPE_FRONT, 1.7)
    L4_72 = A2_70
    L3_71 = A2_70.PlayActionTimeline
    L5_73 = A0_68.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_71(L4_72, L5_73)
    L4_72 = A2_70
    L3_71 = A2_70.Idle
    L5_73 = A0_68.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_71(L4_72, L5_73)
    L4_72 = A2_70
    L3_71 = A2_70.Direction
    L5_73 = A1_69
    L3_71(L4_72, L5_73)
    L4_72 = A2_70
    L3_71 = A2_70.LookAt
    L5_73 = A1_69
    L3_71(L4_72, L5_73)
    L4_72 = A0_68
    L3_71 = A0_68.Wait
    L5_73 = 10
    L3_71(L4_72, L5_73)
    L4_72 = A0_68
    L3_71 = A0_68.CreateCharacter
    L5_73 = A0_68.LOC_ACTOR0
    L3_71 = L3_71(L4_72, L5_73, A2_70, A0_68.ARRANGE_TYPE_LEFT, 0.7)
    L5_73 = L3_71
    L4_72 = L3_71.Direction
    L4_72(L5_73, A1_69)
    L5_73 = A0_68
    L4_72 = A0_68.Wait
    L4_72(L5_73, 10)
    L5_73 = A0_68
    L4_72 = A0_68.PlayTwoShotCamera
    L4_72(L5_73, A0_68.TWOSHOT_TYPE_RIGHT_45, A2_70, A1_69, 1.2)
    L5_73 = A0_68
    L4_72 = A0_68.Wait
    L4_72(L5_73, 30)
    L5_73 = A0_68
    L4_72 = A0_68.ChangeBGMVolume
    L4_72(L5_73, 0.5)
    L5_73 = A0_68
    L4_72 = A0_68.FadeIn
    L4_72(L5_73, A0_68.FADE_DEFAULT)
    L5_73 = A0_68
    L4_72 = A0_68.WaitForFade
    L4_72(L5_73)
    L5_73 = A2_70
    L4_72 = A2_70.PlayActionTimeline
    L4_72(L5_73, A0_68.ACTION_TIMELINE_EVENT_TALK2)
    L5_73 = A2_70
    L4_72 = A2_70.Talk
    L4_72(L5_73, A1_69, A0_68, A0_68.TEXT_FESPDY004_01305_SERENDIPITY_000_060, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L5_73 = A2_70
    L4_72 = A2_70.CancelActionTimeline
    L4_72(L5_73, A0_68.ACTION_TIMELINE_EVENT_TALK2)
    L5_73 = A0_68
    L4_72 = A0_68.Wait
    L4_72(L5_73, 10)
    L5_73 = A2_70
    L4_72 = A2_70.PlayActionTimeline
    L4_72(L5_73, A0_68.ACTION_TIMELINE_EMOTE_JOY)
    L5_73 = A2_70
    L4_72 = A2_70.Talk
    L4_72(L5_73, A1_69, A0_68, A0_68.TEXT_FESPDY004_01305_SERENDIPITY_000_061, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L5_73 = A2_70
    L4_72 = A2_70.WaitForActionTimeline
    L4_72(L5_73, A0_68.ACTION_TIMELINE_EMOTE_JOY)
    L5_73 = A0_68
    L4_72 = A0_68.Wait
    L4_72(L5_73, 10)
    L5_73 = A2_70
    L4_72 = A2_70.LookAt
    L4_72(L5_73, -40, -20)
    L5_73 = A0_68
    L4_72 = A0_68.Wait
    L4_72(L5_73, 20)
    L5_73 = A1_69
    L4_72 = A1_69.LookAt
    L4_72(L5_73, L3_71)
    L5_73 = A0_68
    L4_72 = A0_68.Wait
    L4_72(L5_73, 20)
    L5_73 = A0_68
    L4_72 = A0_68.PlayCamera
    L4_72(L5_73, 1, L3_71)
    L5_73 = A0_68
    L4_72 = A0_68.UpdownDolly
    L4_72(L5_73, -0.3, -0.3, 0, 0, 0)
    L5_73 = A0_68
    L4_72 = A0_68.Wait
    L4_72(L5_73, 30)
    L5_73 = A2_70
    L4_72 = A2_70.Talk
    L4_72(L5_73, A1_69, A0_68, A0_68.TEXT_FESPDY004_01305_SERENDIPITY_000_062, true, nil, nil, nil, A0_68.LIP_TYPE_NONE)
    L5_73 = A0_68
    L4_72 = A0_68.Wait
    L4_72(L5_73, 10)
    L5_73 = A0_68
    L4_72 = A0_68.PlayTwoShotCamera
    L4_72(L5_73, A0_68.TWOSHOT_TYPE_RIGHT_45, A2_70, A1_69, 1)
    L5_73 = A2_70
    L4_72 = A2_70.LookAt
    L4_72(L5_73, A1_69)
    L5_73 = A0_68
    L4_72 = A0_68.Wait
    L4_72(L5_73, 20)
    L5_73 = A1_69
    L4_72 = A1_69.LookAt
    L4_72(L5_73, A2_70)
    L5_73 = A2_70
    L4_72 = A2_70.PlayActionTimeline
    L4_72(L5_73, A0_68.ACTION_TIMELINE_EMOTE_WELCOME)
    L5_73 = A2_70
    L4_72 = A2_70.Talk
    L4_72(L5_73, A1_69, A0_68, A0_68.TEXT_FESPDY004_01305_SERENDIPITY_000_063, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L5_73 = A2_70
    L4_72 = A2_70.CancelActionTimeline
    L4_72(L5_73, A0_68.ACTION_TIMELINE_EMOTE_WELCOME)
    L5_73 = A0_68
    L4_72 = A0_68.Wait
    L4_72(L5_73, 10)
    L5_73 = A2_70
    L4_72 = A2_70.PlayActionTimeline
    L4_72(L5_73, A0_68.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_73 = A2_70
    L4_72 = A2_70.Talk
    L4_72(L5_73, A1_69, A0_68, A0_68.TEXT_FESPDY004_01305_SERENDIPITY_000_064, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L5_73 = A1_69
    L4_72 = A1_69.PlayActionTimeline
    L4_72(L5_73, A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_73 = A1_69
    L4_72 = A1_69.WaitForActionTimeline
    L4_72(L5_73, A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_73 = A0_68
    L4_72 = A0_68.QuestReward
    L5_73 = L4_72(L5_73, A2_70, A1_69)
    if L4_72 then
      A0_68:QuestCompleted()
      A0_68:Wait(120)
    end
    A0_68:FadeOut(A0_68.FADE_DEFAULT)
    A0_68:WaitForFade()
    A0_68:Wait(30)
    return L4_72, L5_73
  end
  function FesPdy004.OnScene00016(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EMOTE_JOY)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_FESPDY004_01305_CHARISMA_G1_000_035, true)
  end
  function FesPdy004.OnScene00017(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_FESPDY004_01305_CHARISMA_G2_000_045, true)
  end
  function FesPdy004.OnScene00018(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_FESPDY004_01305_CHARISMA_G3_000_055, true)
  end
  function FesPdy004.OnScene00019(A0_83, A1_84, A2_85)
  end
  function FesPdy004.GetEventItems(A0_86, A1_87)
    local L2_88
    L2_88 = A0_86.GetQuestId
    L2_88 = L2_88(A0_86)
    if A1_87:GetQuestSequence(L2_88) == A0_86.SEQ_0 then
      return A0_86.ITEM0, A1_87:GetQuestUI8BH(L2_88), false
    elseif A1_87:GetQuestSequence(L2_88) == A0_86.SEQ_1 then
      return A0_86.ITEM0, A1_87:GetQuestUI8CH(L2_88), false
    else
    end
  end
  function FesPdy004.IsTodoChecked(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_0 then
      return false
    end
    if A2_91 == 0 then
      return A1_90:GetQuestUI8AH(L3_92) >= 3
    elseif A2_91 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_93, L1_94
  L0_93 = FesPdy004
  L0_93.SCRIPT_VERSION = 1
  L0_93 = FesPdy004
  function L1_94(A0_95)
    local L1_96
  end
  L0_93.OnInitialize = L1_94
  L0_93 = FesPdy004
  function L1_94(A0_97, A1_98, A2_99, A3_100, A4_101)
    local L5_102
    L5_102 = A0_97.GetQuestId
    L5_102 = L5_102(A0_97)
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_1 then
      if A3_100 == A0_97.ACTOR1 then
        return true
      elseif A3_100 == A0_97.ACTOR2 then
        return true
      elseif A3_100 == A0_97.ACTOR3 then
        return true
      elseif A3_100 == A0_97.ACTOR0 then
        return true
      elseif A3_100 == A0_97.ACTOR4 then
        return true
      end
    end
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_FINISH then
      if A3_100 == A0_97.ACTOR0 then
        return true
      elseif A3_100 == A0_97.ACTOR1 then
        return true
      elseif A3_100 == A0_97.ACTOR2 then
        return true
      elseif A3_100 == A0_97.ACTOR3 then
        return true
      elseif A3_100 == A0_97.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_93.IsAcceptEvent = L1_94
  L0_93 = FesPdy004
  function L1_94(A0_103, A1_104, A2_105, A3_106, A4_107)
    local L5_108
    L5_108 = A0_103.GetQuestId
    L5_108 = L5_108(A0_103)
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_1 then
      if A3_106 == A0_103.ACTOR1 then
        if 1 <= A1_104:GetQuestUI8BL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR2 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 2) == false
      elseif A3_106 == A0_103.ACTOR3 then
        if 1 <= A1_104:GetQuestUI8BH(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 3) == false
      elseif A3_106 == A0_103.ACTOR0 then
        return A1_104:IsCompanionExist(A0_103.COMPANION0) == false
      elseif A3_106 == A0_103.ACTOR4 then
        return false
      end
    end
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_FINISH then
      if A3_106 == A0_103.ACTOR0 then
        return true
      elseif A3_106 == A0_103.ACTOR1 then
        return false
      elseif A3_106 == A0_103.ACTOR2 then
        return false
      elseif A3_106 == A0_103.ACTOR3 then
        return false
      elseif A3_106 == A0_103.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_93.IsAnnounce = L1_94
  L0_93 = FesPdy004
  function L1_94(A0_109, A1_110, A2_111)
    local L3_112
    L3_112 = A0_109.GetQuestId
    L3_112 = L3_112(A0_109)
    if A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_0 then
      return 0, 0
    end
    if A2_111 == 0 then
      return A1_110:GetQuestUI8AH(L3_112), 3
    elseif A2_111 == 1 then
      return A1_110:GetQuestUI8AL(L3_112), 0
    end
  end
  L0_93.GetTodoArgs = L1_94
  L0_93 = FesPdy004
  function L1_94(A0_113, A1_114, A2_115, A3_116, A4_117, A5_118, A6_119)
    local L7_120
    L7_120 = A0_113.GetQuestId
    L7_120 = L7_120(A0_113)
    if A1_114:GetQuestSequence(L7_120) == A0_113.SEQ_OFFER then
    elseif A1_114:GetQuestSequence(L7_120) == A0_113.SEQ_1 then
      if A3_116 == A0_113.ACTOR1 and A1_114:IsCompanionExist(A0_113.COMPANION0) ~= true then
        return false, A0_113.QUALIFICATION_COMPANION
      end
      if A3_116 == A0_113.ACTOR2 and A1_114:IsCompanionExist(A0_113.COMPANION0) ~= true then
        return false, A0_113.QUALIFICATION_COMPANION
      end
      if A3_116 == A0_113.ACTOR3 and A1_114:IsCompanionExist(A0_113.COMPANION0) ~= true then
        return false, A0_113.QUALIFICATION_COMPANION
      end
    elseif A1_114:GetQuestSequence(L7_120) == A0_113.SEQ_FINISH then
    end
    return true, 0
  end
  L0_93.IsQualified = L1_94
  L0_93 = FesPdy004
  function L1_94(A0_121, A1_122, A2_123)
    local L3_124
    L3_124 = A0_121.GetQuestId
    L3_124 = L3_124(A0_121)
    if A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_1 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_FINISH then
    end
    return A0_121:IsBattleNpcTriggerOwner(A1_122, A2_123, false), false
  end
  L0_93.GetGimmickState = L1_94
  L0_93 = FesPdy004
  function L1_94(A0_125, A1_126, A2_127, A3_128)
    if A2_127 == A0_125.SEQ_0 then
    elseif A2_127 == A0_125.SEQ_1 then
      if A3_128 == A0_125.ACTOR1 then
        ({})[1] = {
          A0_125.ITEM0,
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
        return ({})[A1_126]
      end
      if A3_128 == A0_125.ACTOR2 then
        ({})[1] = {
          A0_125.ITEM0,
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
        return ({})[A1_126]
      end
      if A3_128 == A0_125.ACTOR3 then
        ({})[1] = {
          A0_125.ITEM0,
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
        return ({})[A1_126]
      end
    elseif A2_127 == A0_125.SEQ_FINISH then
    end
  end
  L0_93.getNpcTradeItemInfo = L1_94
  L0_93 = FesPdy004
  function L1_94(A0_129, A1_130, A2_131)
    local L3_132, L4_133, L5_134, L6_135, L7_136, L8_137, L9_138, L10_139
    L3_132 = {}
    L4_133 = A0_129.SEQ_0
    if A1_130 == L4_133 then
    else
      L4_133 = A0_129.SEQ_1
      if A1_130 == L4_133 then
        L4_133 = A0_129.ACTOR1
        if A2_131 == L4_133 then
          L4_133 = 1
          L5_134 = 1
          for L9_138 = 1, L4_133 do
            for _FORV_13_ = 1, #A0_129:getNpcTradeItemInfo(L9_138, A1_130, A2_131) do
              L3_132[L5_134] = A0_129:getNpcTradeItemInfo(L9_138, A1_130, A2_131)[_FORV_13_]
              L5_134 = L5_134 + 1
            end
          end
        end
        L4_133 = A0_129.ACTOR2
        if A2_131 == L4_133 then
          L4_133 = 1
          L5_134 = 1
          for L9_138 = 1, L4_133 do
            for _FORV_13_ = 1, #A0_129:getNpcTradeItemInfo(L9_138, A1_130, A2_131) do
              L3_132[L5_134] = A0_129:getNpcTradeItemInfo(L9_138, A1_130, A2_131)[_FORV_13_]
              L5_134 = L5_134 + 1
            end
          end
        end
        L4_133 = A0_129.ACTOR3
        if A2_131 == L4_133 then
          L4_133 = 1
          L5_134 = 1
          for L9_138 = 1, L4_133 do
            for _FORV_13_ = 1, #A0_129:getNpcTradeItemInfo(L9_138, A1_130, A2_131) do
              L3_132[L5_134] = A0_129:getNpcTradeItemInfo(L9_138, A1_130, A2_131)[_FORV_13_]
              L5_134 = L5_134 + 1
            end
          end
        end
      else
        L4_133 = A0_129.SEQ_FINISH
        if A1_130 == L4_133 then
        end
      end
    end
    return L3_132
  end
  L0_93.GetNpcTradeItems = L1_94
end)()

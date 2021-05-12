(function()
  print("FesHlw103 loaded")
  function FesHlw103.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesHlw103.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW103_00238_GODRIQUELAIN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW103_00238_GODRIQUELAIN_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW103_00238_GODRIQUELAIN_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW103_00238_GODRIQUELAIN_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW103_00238_GODRIQUELAIN_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW103_00238_GODRIQUELAIN_100_004, true)
    A2_5:LookAt()
    A2_5:TurnTo(90, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function FesHlw103.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW103_00238_CONJURER65774_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW103_00238_CONJURER65774_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW103_00238_CONJURER65774_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW103_00238_CONJURER65774_000_013, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW103_00238_CONJURER65774_000_014, true)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_POINT)
    A0_6:SystemTalk(A0_6.TEXT_FESHLW103_00238_SYSTEM_500_014, false)
    A0_6:SystemTalk(A0_6.TEXT_FESHLW103_00238_SYSTEM_501_014, true)
    if A1_7:IsHowTo(A0_6.HOW_TO_0) == false then
      A0_6:HowTo(A0_6.HOW_TO_0)
    end
  end
  function FesHlw103.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    if A1_10:IsStatus(A0_9.STATUS0) == true then
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESHLW103_00238_GODRIQUELAIN_000_006, false)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESHLW103_00238_GODRIQUELAIN_000_007, true)
    else
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESHLW103_00238_GODRIQUELAIN_000_005, true)
    end
  end
  function FesHlw103.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21
    L4_16 = A2_14
    L3_15 = A2_14.TurnTo
    L5_17 = A1_13
    L3_15(L4_16, L5_17, L6_18)
    L4_16 = A2_14
    L3_15 = A2_14.WaitForTurn
    L3_15(L4_16)
    L4_16 = A1_13
    L3_15 = A1_13.IsStatus
    L5_17 = A0_12.STATUS0
    L3_15 = L3_15(L4_16, L5_17)
    if L3_15 == true then
      L4_16 = A1_13
      L3_15 = A1_13.GetStatusSystemParam
      L5_17 = A0_12.STATUS0
      L3_15 = L3_15(L4_16, L5_17)
      L4_16 = A0_12.TRANSFORMATION0
      if L3_15 == L4_16 then
        L5_17 = A2_14
        L4_16 = A2_14.PlayActionTimeline
        L4_16(L5_17, L6_18)
        L5_17 = A2_14
        L4_16 = A2_14.Talk
        L9_21 = true
        L4_16(L5_17, L6_18, L7_19, L8_20, L9_21)
      else
        L4_16 = A0_12.TRANSFORMATION1
        if L3_15 == L4_16 then
          L5_17 = A2_14
          L4_16 = A2_14.PlayActionTimeline
          L4_16(L5_17, L6_18)
          L5_17 = A2_14
          L4_16 = A2_14.Talk
          L9_21 = true
          L4_16(L5_17, L6_18, L7_19, L8_20, L9_21)
        else
          L4_16 = A0_12.TRANSFORMATION2
          if L3_15 ~= L4_16 then
            L4_16 = A0_12.TRANSFORMATION3
          elseif L3_15 == L4_16 then
            L5_17 = A2_14
            L4_16 = A2_14.PlayActionTimeline
            L4_16(L5_17, L6_18)
            L5_17 = A2_14
            L4_16 = A2_14.Talk
            L9_21 = true
            L4_16(L5_17, L6_18, L7_19, L8_20, L9_21)
          end
        end
      end
    else
      L4_16 = A2_14
      L3_15 = A2_14.PlayActionTimeline
      L5_17 = A0_12.ACTION_TIMELINE_EVENT_TALK2
      L3_15(L4_16, L5_17)
      L4_16 = A2_14
      L3_15 = A2_14.Talk
      L5_17 = A1_13
      L3_15(L4_16, L5_17, L6_18, L7_19, L8_20)
      L4_16 = A0_12
      L3_15 = A0_12.CancelEventScene
      L3_15(L4_16)
    end
    L4_16 = A0_12
    L3_15 = A0_12.GetQuestId
    L3_15 = L3_15(L4_16)
    L5_17 = A1_13
    L4_16 = A1_13.GetQuestSequence
    L4_16 = L4_16(L5_17, L6_18)
    L5_17 = 1
    for L9_21 = 1, L5_17 do
      A0_12:SetNpcTradeItem(L9_21, unpack(A0_12:getNpcTradeItemInfo(L9_21, L4_16, A2_14:GetBaseId())))
    end
    L9_21 = nil
    if L6_18 == 1 then
      return L6_18
    else
    end
  end
  function FesHlw103.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_FESHLW103_00238_PAPASU_000_023, true)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_JOY)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_FESHLW103_00238_PAPASU_000_024, true)
  end
  function FesHlw103.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_JOY)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_FESHLW103_00238_PAPASU_000_029, true)
  end
  function FesHlw103.OnScene00007(A0_28, A1_29, A2_30)
    local L3_31, L4_32, L5_33, L6_34, L7_35, L8_36, L9_37
    L4_32 = A2_30
    L3_31 = A2_30.TurnTo
    L5_33 = 0
    L3_31(L4_32, L5_33, L6_34)
    L4_32 = A2_30
    L3_31 = A2_30.WaitForTurn
    L3_31(L4_32)
    L4_32 = A2_30
    L3_31 = A2_30.LookAt
    L5_33 = A1_29
    L3_31(L4_32, L5_33)
    L4_32 = A1_29
    L3_31 = A1_29.IsStatus
    L5_33 = A0_28.STATUS0
    L3_31 = L3_31(L4_32, L5_33)
    if L3_31 == true then
      L4_32 = A1_29
      L3_31 = A1_29.GetStatusSystemParam
      L5_33 = A0_28.STATUS0
      L3_31 = L3_31(L4_32, L5_33)
      L4_32 = A0_28.TRANSFORMATION0
      if L3_31 == L4_32 then
        L5_33 = A2_30
        L4_32 = A2_30.PlayActionTimeline
        L4_32(L5_33, L6_34)
        L5_33 = A2_30
        L4_32 = A2_30.Talk
        L9_37 = true
        L4_32(L5_33, L6_34, L7_35, L8_36, L9_37)
      else
        L4_32 = A0_28.TRANSFORMATION1
        if L3_31 == L4_32 then
          L5_33 = A2_30
          L4_32 = A2_30.PlayActionTimeline
          L4_32(L5_33, L6_34)
          L5_33 = A2_30
          L4_32 = A2_30.Talk
          L9_37 = true
          L4_32(L5_33, L6_34, L7_35, L8_36, L9_37)
        else
          L4_32 = A0_28.TRANSFORMATION2
          if L3_31 ~= L4_32 then
            L4_32 = A0_28.TRANSFORMATION3
          elseif L3_31 == L4_32 then
            L5_33 = A2_30
            L4_32 = A2_30.PlayActionTimeline
            L4_32(L5_33, L6_34)
            L5_33 = A2_30
            L4_32 = A2_30.Talk
            L9_37 = true
            L4_32(L5_33, L6_34, L7_35, L8_36, L9_37)
          end
        end
      end
    else
      L4_32 = A2_30
      L3_31 = A2_30.PlayActionTimeline
      L5_33 = A0_28.ACTION_TIMELINE_EVENT_TALK2
      L3_31(L4_32, L5_33)
      L4_32 = A2_30
      L3_31 = A2_30.Talk
      L5_33 = A1_29
      L3_31(L4_32, L5_33, L6_34, L7_35, L8_36)
      L4_32 = A0_28
      L3_31 = A0_28.CancelEventScene
      L3_31(L4_32)
    end
    L4_32 = A0_28
    L3_31 = A0_28.GetQuestId
    L3_31 = L3_31(L4_32)
    L5_33 = A1_29
    L4_32 = A1_29.GetQuestSequence
    L4_32 = L4_32(L5_33, L6_34)
    L5_33 = 1
    for L9_37 = 1, L5_33 do
      A0_28:SetNpcTradeItem(L9_37, unpack(A0_28:getNpcTradeItemInfo(L9_37, L4_32, A2_30:GetBaseId())))
    end
    L9_37 = nil
    if L6_34 == 1 then
      return L6_34
    else
    end
  end
  function FesHlw103.OnScene00008(A0_38, A1_39, A2_40)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_FUME)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_FESHLW103_00238_BOTULF_000_023, true)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_FESHLW103_00238_BOTULF_000_024, false)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_FESHLW103_00238_BOTULF_000_025, true)
  end
  function FesHlw103.OnScene00009(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_FESHLW103_00238_BOTULF_000_028, false)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_FESHLW103_00238_BOTULF_000_029, true)
  end
  function FesHlw103.OnScene00010(A0_44, A1_45, A2_46)
    local L3_47, L4_48, L5_49, L6_50, L7_51, L8_52, L9_53
    L4_48 = A2_46
    L3_47 = A2_46.TurnTo
    L5_49 = A1_45
    L3_47(L4_48, L5_49, L6_50)
    L4_48 = A2_46
    L3_47 = A2_46.WaitForTurn
    L3_47(L4_48)
    L4_48 = A1_45
    L3_47 = A1_45.IsStatus
    L5_49 = A0_44.STATUS0
    L3_47 = L3_47(L4_48, L5_49)
    if L3_47 == true then
      L4_48 = A1_45
      L3_47 = A1_45.GetStatusSystemParam
      L5_49 = A0_44.STATUS0
      L3_47 = L3_47(L4_48, L5_49)
      L4_48 = A0_44.TRANSFORMATION0
      if L3_47 == L4_48 then
        L5_49 = A2_46
        L4_48 = A2_46.PlayActionTimeline
        L4_48(L5_49, L6_50)
        L5_49 = A2_46
        L4_48 = A2_46.Talk
        L9_53 = true
        L4_48(L5_49, L6_50, L7_51, L8_52, L9_53)
      else
        L4_48 = A0_44.TRANSFORMATION1
        if L3_47 == L4_48 then
          L5_49 = A2_46
          L4_48 = A2_46.PlayActionTimeline
          L4_48(L5_49, L6_50)
          L5_49 = A2_46
          L4_48 = A2_46.Talk
          L9_53 = true
          L4_48(L5_49, L6_50, L7_51, L8_52, L9_53)
        else
          L4_48 = A0_44.TRANSFORMATION2
          if L3_47 ~= L4_48 then
            L4_48 = A0_44.TRANSFORMATION3
          elseif L3_47 == L4_48 then
            L5_49 = A2_46
            L4_48 = A2_46.PlayActionTimeline
            L4_48(L5_49, L6_50)
            L5_49 = A2_46
            L4_48 = A2_46.Talk
            L9_53 = true
            L4_48(L5_49, L6_50, L7_51, L8_52, L9_53)
          end
        end
      end
    else
      L4_48 = A2_46
      L3_47 = A2_46.PlayActionTimeline
      L5_49 = A0_44.ACTION_TIMELINE_EVENT_TALK2
      L3_47(L4_48, L5_49)
      L4_48 = A2_46
      L3_47 = A2_46.Talk
      L5_49 = A1_45
      L3_47(L4_48, L5_49, L6_50, L7_51, L8_52)
      L4_48 = A0_44
      L3_47 = A0_44.CancelEventScene
      L3_47(L4_48)
    end
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
  function FesHlw103.OnScene00011(A0_54, A1_55, A2_56)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESHLW103_00238_MARTEIRE_000_023, true)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESHLW103_00238_MARTEIRE_000_024, false)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESHLW103_00238_MARTEIRE_000_025, true)
  end
  function FesHlw103.OnScene00012(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESHLW103_00238_MARTEIRE_000_029, true)
  end
  function FesHlw103.OnScene00013(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    if A1_61:IsStatus(A0_60.STATUS0) == true then
      A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESHLW103_00238_CONJURER65774_000_017, false)
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESHLW103_00238_CONJURER65774_000_018, true)
      A0_60:CancelEventScene()
    else
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESHLW103_00238_CONJURER65774_000_019, true)
      A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_POINT)
      A0_60:Wait(30)
    end
  end
  function FesHlw103.OnScene00014(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    if A1_64:IsStatus(A0_63.STATUS0) == true then
      A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_65:Talk(A1_64, A0_63, A0_63.TEXT_FESHLW103_00238_GODRIQUELAIN_000_006, false)
      A2_65:Talk(A1_64, A0_63, A0_63.TEXT_FESHLW103_00238_GODRIQUELAIN_000_007, true)
    else
      A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_65:Talk(A1_64, A0_63, A0_63.TEXT_FESHLW103_00238_GODRIQUELAIN_000_005, true)
    end
  end
  function FesHlw103.OnScene00015(A0_66, A1_67, A2_68)
    A0_66:SystemTalk(A0_66.TEXT_FESHLW103_00238_SYSTEM_000_020, true)
  end
  function FesHlw103.OnScene00016(A0_69, A1_70, A2_71)
    A0_69:SystemTalk(A0_69.TEXT_FESHLW103_00238_SYSTEM_000_020, true)
  end
  function FesHlw103.OnScene00017(A0_72, A1_73, A2_74)
    A0_72:SystemTalk(A0_72.TEXT_FESHLW103_00238_SYSTEM_000_020, true)
  end
  function FesHlw103.OnScene00018(A0_75, A1_76, A2_77)
    A0_75:SystemTalk(A0_75.TEXT_FESHLW103_00238_SYSTEM_000_020, true)
  end
  function FesHlw103.OnScene00019(A0_78, A1_79, A2_80)
    A0_78:SystemTalk(A0_78.TEXT_FESHLW103_00238_SYSTEM_000_020, true)
  end
  function FesHlw103.OnScene00020(A0_81, A1_82, A2_83)
    A0_81:SystemTalk(A0_81.TEXT_FESHLW103_00238_SYSTEM_000_020, true)
  end
  function FesHlw103.OnScene00021(A0_84, A1_85, A2_86)
    A0_84:SystemTalk(A0_84.TEXT_FESHLW103_00238_SYSTEM_000_020, true)
  end
  function FesHlw103.OnScene00022(A0_87, A1_88, A2_89)
    A0_87:SystemTalk(A0_87.TEXT_FESHLW103_00238_SYSTEM_000_020, true)
  end
  function FesHlw103.OnScene00023(A0_90, A1_91, A2_92)
    A0_90:SystemTalk(A0_90.TEXT_FESHLW103_00238_SYSTEM_000_020, true)
  end
  function FesHlw103.OnScene00024(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    if A1_94:IsStatus(A0_93.STATUS0) == true then
      A2_95:Talk(A1_94, A0_93, A0_93.TEXT_FESHLW103_00238_CONJURER65774_000_031, true)
      A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EMOTE_POINT)
      A0_93:Wait(30)
    else
      A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK2)
      A2_95:Talk(A1_94, A0_93, A0_93.TEXT_FESHLW103_00238_CONJURER65774_000_030, false)
    end
  end
  function FesHlw103.OnScene00025(A0_96, A1_97, A2_98)
    A0_96:Wait(20)
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_FESHLW103_00238_CONJURER65774_000_032, false)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_FESHLW103_00238_CONJURER65774_000_033, false)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_FESHLW103_00238_CONJURER65774_000_034, false)
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EMOTE_UPSET)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_FESHLW103_00238_CONJURER65774_000_035, false)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_FESHLW103_00238_CONJURER65774_000_036, false)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_FESHLW103_00238_CONJURER65774_000_037, false)
    A0_96:SystemTalk(A0_96.TEXT_FESHLW103_00238_SYSTEM_000_039, false)
    A0_96:SystemTalk(A0_96.TEXT_FESHLW103_00238_SYSTEM_000_040, false)
    A0_96:SystemTalk(A0_96.TEXT_FESHLW103_00238_SYSTEM_000_041, false)
    A0_96:SystemTalk(A0_96.TEXT_FESHLW103_00238_SYSTEM_000_042, false)
    A0_96:SystemTalk(A0_96.TEXT_FESHLW103_00238_SYSTEM_100_042, true)
  end
  function FesHlw103.OnScene00026(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    if A1_100:IsStatus(A0_99.STATUS0) == true then
      A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_101:Talk(A1_100, A0_99, A0_99.TEXT_FESHLW103_00238_GODRIQUELAIN_000_006, false)
      A2_101:Talk(A1_100, A0_99, A0_99.TEXT_FESHLW103_00238_GODRIQUELAIN_000_007, true)
    else
      A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_101:Talk(A1_100, A0_99, A0_99.TEXT_FESHLW103_00238_GODRIQUELAIN_000_005, true)
    end
  end
  function FesHlw103.OnScene00027(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EMOTE_JOY)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_FESHLW103_00238_PAPASU_000_029, true)
  end
  function FesHlw103.OnScene00028(A0_105, A1_106, A2_107)
    A2_107:LookAt(A1_106)
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_FESHLW103_00238_BOTULF_000_028, false)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_FESHLW103_00238_BOTULF_000_029, true)
  end
  function FesHlw103.OnScene00029(A0_108, A1_109, A2_110)
    A2_110:TurnTo(A1_109, false)
    A2_110:WaitForTurn()
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_FESHLW103_00238_MARTEIRE_000_029, true)
  end
  function FesHlw103.OnScene00030(A0_111, A1_112, A2_113)
    A0_111:SystemTalk(A0_111.TEXT_FESHLW103_00238_SYSTEM_000_020, true)
  end
  function FesHlw103.OnScene00031(A0_114, A1_115, A2_116)
    A0_114:SystemTalk(A0_114.TEXT_FESHLW103_00238_SYSTEM_000_020, true)
  end
  function FesHlw103.OnScene00032(A0_117, A1_118, A2_119)
    A0_117:SystemTalk(A0_117.TEXT_FESHLW103_00238_SYSTEM_000_020, true)
  end
  function FesHlw103.OnScene00033(A0_120, A1_121, A2_122)
    A0_120:SystemTalk(A0_120.TEXT_FESHLW103_00238_SYSTEM_000_020, true)
  end
  function FesHlw103.OnScene00034(A0_123, A1_124, A2_125)
    A0_123:SystemTalk(A0_123.TEXT_FESHLW103_00238_SYSTEM_000_020, true)
  end
  function FesHlw103.OnScene00035(A0_126, A1_127, A2_128)
    A0_126:SystemTalk(A0_126.TEXT_FESHLW103_00238_SYSTEM_000_020, true)
  end
  function FesHlw103.OnScene00036(A0_129, A1_130, A2_131)
    A0_129:SystemTalk(A0_129.TEXT_FESHLW103_00238_SYSTEM_000_020, true)
  end
  function FesHlw103.OnScene00037(A0_132, A1_133, A2_134)
    A0_132:SystemTalk(A0_132.TEXT_FESHLW103_00238_SYSTEM_000_020, true)
  end
  function FesHlw103.OnScene00038(A0_135, A1_136, A2_137)
    A0_135:SystemTalk(A0_135.TEXT_FESHLW103_00238_SYSTEM_000_020, true)
  end
  function FesHlw103.OnScene00039(A0_138, A1_139, A2_140)
    A2_140:TurnTo(A1_139, false)
    A2_140:WaitForTurn()
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_TALK2)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_FESHLW103_00238_CONJURER65774_000_044, false)
    A0_138:SystemTalk(A0_138.TEXT_FESHLW103_00238_SYSTEM_000_039, false)
    A0_138:SystemTalk(A0_138.TEXT_FESHLW103_00238_SYSTEM_000_040, false)
    A0_138:SystemTalk(A0_138.TEXT_FESHLW103_00238_SYSTEM_000_041, false)
    A0_138:SystemTalk(A0_138.TEXT_FESHLW103_00238_SYSTEM_000_042, false)
    A0_138:SystemTalk(A0_138.TEXT_FESHLW103_00238_SYSTEM_100_042, true)
  end
  function FesHlw103.OnScene00040(A0_141, A1_142, A2_143)
    A2_143:TurnTo(A1_142, false)
    A2_143:WaitForTurn()
    if A1_142:IsStatus(A0_141.STATUS0) == true then
      A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_143:Talk(A1_142, A0_141, A0_141.TEXT_FESHLW103_00238_GODRIQUELAIN_000_006, false)
      A2_143:Talk(A1_142, A0_141, A0_141.TEXT_FESHLW103_00238_GODRIQUELAIN_000_007, true)
    else
      A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_143:Talk(A1_142, A0_141, A0_141.TEXT_FESHLW103_00238_GODRIQUELAIN_000_005, true)
    end
  end
  function FesHlw103.OnScene00041(A0_144, A1_145, A2_146)
    A2_146:TurnTo(A1_145, false)
    if A1_145:IsStatus(A0_144.STATUS0) == true then
      A2_146:Talk(A1_145, A0_144, A0_144.TEXT_FESHLW103_00238_TRANSFORMATION_000_042, true)
      A0_144:CancelEventScene()
    else
      A2_146:Talk(A1_145, A0_144, A0_144.TEXT_FESHLW103_00238_TRANSFORMATION_000_041, true)
    end
  end
  function FesHlw103.OnScene00042(A0_147, A1_148, A2_149)
    A2_149:TurnTo(A1_148, false)
    A2_149:WaitForTurn()
    if A1_148:IsStatus(A0_147.STATUS0) == true then
      A2_149:Talk(A1_148, A0_147, A0_147.TEXT_FESHLW103_00238_CONJURER65774_100_050, true)
      A2_149:PlayActionTimeline(A0_147.ACTION_TIMELINE_EMOTE_POINT)
      A0_147:Wait(30)
    else
      A2_149:PlayActionTimeline(A0_147.ACTION_TIMELINE_EMOTE_JOY)
      A2_149:Talk(A1_148, A0_147, A0_147.TEXT_FESHLW103_00238_CONJURER65774_000_050, false)
    end
  end
  function FesHlw103.OnScene00043(A0_150, A1_151, A2_152)
    A2_152:Talk(A1_151, A0_150, A0_150.TEXT_FESHLW103_00238_CONJURER65774_000_051, true)
    A1_151:PlayActionTimeline(A0_150.ACTION_TIMELINE_EVENT_TALK1)
    A0_150:Wait(60)
    A1_151:CancelActionTimeline(A0_150.ACTION_TIMELINE_EVENT_TALK1)
    A0_150:Wait(20)
    A2_152:PlayActionTimeline(A0_150.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_152:Talk(A1_151, A0_150, A0_150.TEXT_FESHLW103_00238_CONJURER65774_000_052, false)
    A2_152:Talk(A1_151, A0_150, A0_150.TEXT_FESHLW103_00238_CONJURER65774_000_053, true)
    A2_152:PlayActionTimeline(A0_150.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_152:Talk(A1_151, A0_150, A0_150.TEXT_FESHLW103_00238_CONJURER65774_000_054, false)
    A2_152:Talk(A1_151, A0_150, A0_150.TEXT_FESHLW103_00238_CONJURER65774_000_055, true)
  end
  function FesHlw103.OnScene00044(A0_153, A1_154, A2_155)
    A2_155:TurnTo(A1_154, false)
    A2_155:WaitForTurn()
    if A1_154:IsStatus(A0_153.STATUS0) == true then
      A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_155:Talk(A1_154, A0_153, A0_153.TEXT_FESHLW103_00238_GODRIQUELAIN_000_006, false)
      A2_155:Talk(A1_154, A0_153, A0_153.TEXT_FESHLW103_00238_GODRIQUELAIN_000_007, true)
    else
      A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_155:Talk(A1_154, A0_153, A0_153.TEXT_FESHLW103_00238_GODRIQUELAIN_000_005, true)
    end
  end
  function FesHlw103.OnScene00045(A0_156, A1_157, A2_158)
  end
  function FesHlw103.OnScene00046(A0_159, A1_160, A2_161)
    local L3_162, L4_163, L5_164, L6_165
    L4_163 = A0_159
    L3_162 = A0_159.LoadMovePosition
    L5_164 = A0_159.LOC_POS_ACTOR0
    L3_162(L4_163, L5_164)
    L4_163 = A0_159
    L3_162 = A0_159.LoadMovePosition
    L5_164 = A0_159.LOC_POS_CAM0
    L3_162(L4_163, L5_164)
    L4_163 = A1_160
    L3_162 = A1_160.Position
    L5_164 = A2_161
    L6_165 = A0_159.ARRANGE_TYPE_BASE_FRONT
    L3_162(L4_163, L5_164, L6_165, 0)
    L4_163 = A1_160
    L3_162 = A1_160.Idle
    L5_164 = A0_159.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_162(L4_163, L5_164)
    L4_163 = A1_160
    L3_162 = A1_160.PlayActionTimeline
    L5_164 = A0_159.ACTION_TIMELINE_EMOTE_KNEEL
    L6_165 = nil
    L3_162(L4_163, L5_164, L6_165, A0_159.AUTO_SHAKE_ENABLE)
    L4_163 = A0_159
    L3_162 = A0_159.Wait
    L5_164 = 10
    L3_162(L4_163, L5_164)
    L3_162 = nil
    L5_164 = A0_159
    L4_163 = A0_159.CreateCharacter
    L6_165 = A0_159.LOC_ACTOR0
    L4_163 = L4_163(L5_164, L6_165, A0_159.LOC_POS_ACTOR0)
    L3_162 = L4_163
    L5_164 = L3_162
    L4_163 = L3_162.Position
    L6_165 = L3_162
    L4_163(L5_164, L6_165, A0_159.ARRANGE_TYPE_RIGHT, 2)
    L5_164 = L3_162
    L4_163 = L3_162.Idle
    L6_165 = A0_159.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_163(L5_164, L6_165)
    L5_164 = L3_162
    L4_163 = L3_162.PlayActionTimeline
    L6_165 = A0_159.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_163(L5_164, L6_165)
    L5_164 = L3_162
    L4_163 = L3_162.Visible
    L6_165 = A0_159.VISIBLE_HIDE
    L4_163(L5_164, L6_165)
    L5_164 = A0_159
    L4_163 = A0_159.Wait
    L6_165 = 10
    L4_163(L5_164, L6_165)
    L4_163 = nil
    L6_165 = A0_159
    L5_164 = A0_159.CreateCharacter
    L5_164 = L5_164(L6_165, A0_159.LOC_ACTOR1, A0_159.LOC_POS_ACTOR0)
    L4_163 = L5_164
    L6_165 = L4_163
    L5_164 = L4_163.Position
    L5_164(L6_165, L3_162, A0_159.ARRANGE_TYPE_LEFT, 2)
    L6_165 = L4_163
    L5_164 = L4_163.Idle
    L5_164(L6_165, A0_159.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_165 = L4_163
    L5_164 = L4_163.PlayActionTimeline
    L5_164(L6_165, A0_159.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_165 = L4_163
    L5_164 = L4_163.Visible
    L5_164(L6_165, A0_159.VISIBLE_HIDE)
    L6_165 = A0_159
    L5_164 = A0_159.Wait
    L5_164(L6_165, 10)
    L5_164 = nil
    L6_165 = A0_159.CreateCharacter
    L6_165 = L6_165(A0_159, A0_159.LOC_ACTOR2, L3_162, A0_159.ARRANGE_TYPE_FRONT, 0)
    L5_164 = L6_165
    L6_165 = L5_164.Idle
    L6_165(L5_164, A0_159.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_165 = L5_164.PlayActionTimeline
    L6_165(L5_164, A0_159.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_165 = L5_164.Equip
    L6_165(L5_164, A0_159.EQUIP_TYPE_WEAPON, 0, A0_159.WEAPON_SLOT_SUB)
    L6_165 = L5_164.Visible
    L6_165(L5_164, A0_159.VISIBLE_HIDE)
    L6_165 = A0_159.Wait
    L6_165(A0_159, 10)
    L6_165 = nil
    L6_165 = A0_159:CreateCharacter(A0_159.LOC_ACTOR3, L4_163, A0_159.ARRANGE_TYPE_FRONT, 0)
    L6_165:Idle(A0_159.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_165:PlayActionTimeline(A0_159.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_165:Visible(A0_159.VISIBLE_HIDE)
    A0_159:Wait(10)
    A2_161:Visible(A0_159.VISIBLE_HIDE)
    A1_160:Direction(L5_164)
    A1_160:LookAt(L5_164)
    L5_164:Direction(L6_165)
    L5_164:LookAt(L6_165)
    L6_165:Direction(L5_164)
    L6_165:LookAt(L5_164)
    A0_159:Wait(10)
    A0_159:PlayCamera(34, A1_160)
    A0_159:Wait(30)
    A0_159:ChangeBGMVolume(0)
    A0_159:FadeIn(A0_159.FADE_DEFAULT)
    A0_159:WaitForFade()
    L3_162:WalkIn(-90, 12, A0_159.MOVE_WALK)
    L3_162:Visible(A0_159.VISIBLE_SHOW)
    A0_159:Wait(10)
    L4_163:WalkIn(-90, 12, A0_159.MOVE_WALK)
    L4_163:Visible(A0_159.VISIBLE_SHOW)
    A0_159:Wait(10)
    L4_163:WaitForMove()
    L3_162:TurnTo(L4_163, false)
    L4_163:TurnTo(L3_162, false)
    L4_163:WaitForTurn()
    A0_159:Wait(10)
    L3_162:LookAt(L4_163)
    L4_163:LookAt(L3_162)
    A0_159:Wait(20)
    A0_159:PlayCamera(13, L3_162)
    A0_159:Zoom(-1.25, -1.25, 0, 0, 0)
    A0_159:UpdownDolly(0.25, 0.25, 0, 0, 0)
    A0_159:PlayBGM(A0_159.LOC_BGM0)
    L3_162:PlayActionTimeline(A0_159.ACTION_TIMELINE_EVENT_TALK2)
    L3_162:Talk(A1_160, A0_159, A0_159.TEXT_FESHLW103_00238_IMPHEAD_000_060, true, nil, nil, nil, A0_159.SPEAK_NORMAL_MIDDLE)
    L3_162:CancelActionTimeline(A0_159.ACTION_TIMELINE_EVENT_TALK2)
    A0_159:Wait(10)
    A0_159:PlayCamera(14, L4_163)
    A0_159:Zoom(-1, -1, 0, 0, 0)
    L4_163:PlayActionTimeline(A0_159.ACTION_TIMELINE_EVENT_TALK2)
    L4_163:Talk(A1_160, A0_159, A0_159.TEXT_FESHLW103_00238_CONJURER65774_000_061, true, nil, nil, nil, A0_159.SPEAK_NORMAL_MIDDLE)
    L4_163:CancelActionTimeline(A0_159.ACTION_TIMELINE_EVENT_TALK2)
    A0_159:Wait(10)
    A0_159:PlayCamera(27, L3_162)
    A0_159:Zoom(-1, -1, 0, 0, 0)
    A0_159:SideDolly(0.75, 0.75, 0, 0, 0)
    L3_162:PlayActionTimeline(A0_159.ACTION_TIMELINE_EVENT_THINK)
    L3_162:Talk(A1_160, A0_159, A0_159.TEXT_FESHLW103_00238_IMPHEAD_000_062, true, nil, nil, nil, A0_159.SPEAK_NORMAL_MIDDLE)
    L3_162:CancelActionTimeline(A0_159.ACTION_TIMELINE_EVENT_THINK)
    A0_159:Wait(10)
    L3_162:PlayVfx(A0_159.LOC_VFX0)
    L4_163:PlayVfx(A0_159.LOC_VFX0)
    A0_159:Wait(60)
    A0_159:PlayLandscopeCamera(A0_159.LOC_POS_CAM0)
    A0_159:UpdownPan(45, 45, 0, 0, 0)
    A1_160:PlayActionTimeline(A0_159.LOC_MOTION1)
    L3_162:Visible(A0_159.VISIBLE_HIDE)
    L4_163:Visible(A0_159.VISIBLE_HIDE)
    L5_164:Visible(A0_159.VISIBLE_SHOW)
    L6_165:Visible(A0_159.VISIBLE_SHOW)
    A0_159:Wait(90)
    A0_159:PlayCamera(27, L3_162)
    A0_159:Zoom(-2, -2, 0, 0, 0)
    A0_159:SideDolly(0.75, 0.75, 0, 0, 0)
    L6_165:PlayActionTimeline(A0_159.LOC_MOTION0)
    L6_165:Talk(A1_160, A0_159, A0_159.TEXT_FESHLW103_00238_CONJURER65774_000_063, false, nil, nil, nil, A0_159.SPEAK_NORMAL_MIDDLE)
    L6_165:CancelActionTimeline(A0_159.LOC_MOTION0)
    A0_159:Wait(10)
    L5_164:PlayActionTimeline(A0_159.ACTION_TIMELINE_EVENT_TALK1)
    L5_164:Talk(A1_160, A0_159, A0_159.TEXT_FESHLW103_00238_IMPHEAD_000_064, false, nil, nil, nil, A0_159.SPEAK_NORMAL_MIDDLE)
    L5_164:CancelActionTimeline(A0_159.ACTION_TIMELINE_EVENT_TALK1)
    A0_159:Wait(10)
    L6_165:PlayActionTimeline(A0_159.ACTION_TIMELINE_EVENT_TALK1)
    L6_165:Talk(A1_160, A0_159, A0_159.TEXT_FESHLW103_00238_CONJURER65774_000_065, true, nil, nil, nil, A0_159.SPEAK_NORMAL_MIDDLE)
    L6_165:CancelActionTimeline(A0_159.ACTION_TIMELINE_EVENT_TALK1)
    A0_159:Wait(10)
    A0_159:PlayLandscopeCamera(A0_159.LOC_POS_CAM0)
    A0_159:UpdownPan(45, 45, 0, 0, 0)
    A1_160:PlayActionTimeline(A0_159.LOC_MOTION2)
    A0_159:Wait(90)
    A0_159:PlayCamera(27, L3_162)
    A0_159:Zoom(-2, -2, 0, 0, 0)
    A0_159:SideDolly(0.75, 0.75, 0, 0, 0)
    L5_164:PlayActionTimeline(A0_159.ACTION_TIMELINE_EVENT_TALK1)
    L5_164:Talk(A1_160, A0_159, A0_159.TEXT_FESHLW103_00238_IMPHEAD_000_066, false, nil, nil, nil, A0_159.SPEAK_NORMAL_MIDDLE)
    L5_164:CancelActionTimeline(A0_159.ACTION_TIMELINE_EVENT_TALK1)
    A0_159:Wait(10)
    L6_165:PlayActionTimeline(A0_159.LOC_MOTION0)
    L6_165:Talk(A1_160, A0_159, A0_159.TEXT_FESHLW103_00238_CONJURER65774_000_067, false, nil, nil, nil, A0_159.SPEAK_NORMAL_MIDDLE)
    L6_165:CancelActionTimeline(A0_159.LOC_MOTION0)
    A0_159:Wait(10)
    L5_164:PlayActionTimeline(A0_159.ACTION_TIMELINE_EVENT_TALK1)
    L5_164:Talk(A1_160, A0_159, A0_159.TEXT_FESHLW103_00238_IMPHEAD_000_068, false, nil, nil, nil, A0_159.SPEAK_NORMAL_MIDDLE)
    L5_164:Talk(A1_160, A0_159, A0_159.TEXT_FESHLW103_00238_IMPHEAD_100_068, false, nil, nil, nil, A0_159.SPEAK_NORMAL_MIDDLE)
    L5_164:CancelActionTimeline(A0_159.ACTION_TIMELINE_EVENT_TALK1)
    A0_159:Wait(10)
    L6_165:PlayActionTimeline(A0_159.ACTION_TIMELINE_EVENT_TALK1)
    L6_165:Talk(A1_160, A0_159, A0_159.TEXT_FESHLW103_00238_CONJURER65774_000_069, true, nil, nil, nil, A0_159.SPEAK_NORMAL_MIDDLE)
    L6_165:CancelActionTimeline(A0_159.ACTION_TIMELINE_EVENT_TALK1)
    A0_159:Wait(10)
    L5_164:LookAt()
    L6_165:LookAt()
    L5_164:TurnTo(180, false)
    L5_164:WaitForTurn()
    A0_159:Wait(10)
    L6_165:WalkOut(0, 7, A0_159.MOVE_WALK)
    L5_164:WalkOut(0, 7, A0_159.MOVE_WALK)
    A0_159:Wait(50)
    A0_159:FadeOut(A0_159.FADE_DEFAULT)
    A0_159:WaitForFade()
    A0_159:Wait(30)
  end
  function FesHlw103.OnScene00047(A0_166, A1_167, A2_168)
    A2_168:TurnTo(A1_167, false)
    A2_168:WaitForTurn()
    A2_168:PlayActionTimeline(A0_166.ACTION_TIMELINE_EMOTE_PANIC)
    A2_168:Talk(A1_167, A0_166, A0_166.TEXT_FESHLW103_00238_CONJURER65774_000_059, true)
  end
  function FesHlw103.OnScene00048(A0_169, A1_170, A2_171)
    A2_171:TurnTo(A1_170, false)
    A2_171:WaitForTurn()
    if A1_170:IsStatus(A0_169.STATUS0) == true then
      A2_171:PlayActionTimeline(A0_169.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_171:Talk(A1_170, A0_169, A0_169.TEXT_FESHLW103_00238_GODRIQUELAIN_000_006, false)
      A2_171:Talk(A1_170, A0_169, A0_169.TEXT_FESHLW103_00238_GODRIQUELAIN_000_007, true)
    else
      A2_171:PlayActionTimeline(A0_169.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_171:Talk(A1_170, A0_169, A0_169.TEXT_FESHLW103_00238_GODRIQUELAIN_000_005, true)
    end
  end
  function FesHlw103.OnScene00049(A0_172, A1_173, A2_174)
    local L3_175, L4_176, L5_177, L6_178, L7_179
    L4_176 = A1_173
    L3_175 = A1_173.Position
    L5_177 = A2_174
    L6_178 = A0_172.ARRANGE_TYPE_BASE_FRONT
    L7_179 = 2
    L3_175(L4_176, L5_177, L6_178, L7_179)
    L4_176 = A1_173
    L3_175 = A1_173.Direction
    L5_177 = A2_174
    L3_175(L4_176, L5_177)
    L4_176 = A0_172
    L3_175 = A0_172.Wait
    L5_177 = 10
    L3_175(L4_176, L5_177)
    L4_176 = A2_174
    L3_175 = A2_174.Idle
    L5_177 = A0_172.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_175(L4_176, L5_177)
    L4_176 = A2_174
    L3_175 = A2_174.PlayActionTimeline
    L5_177 = A0_172.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_175(L4_176, L5_177)
    L4_176 = A2_174
    L3_175 = A2_174.Direction
    L5_177 = A1_173
    L3_175(L4_176, L5_177)
    L4_176 = A0_172
    L3_175 = A0_172.Wait
    L5_177 = 10
    L3_175(L4_176, L5_177)
    L3_175 = nil
    L5_177 = A0_172
    L4_176 = A0_172.CreateCharacter
    L6_178 = A0_172.LOC_ACTOR4
    L7_179 = A2_174
    L4_176 = L4_176(L5_177, L6_178, L7_179, A0_172.ARRANGE_TYPE_RIGHT, 1.5)
    L3_175 = L4_176
    L5_177 = L3_175
    L4_176 = L3_175.Idle
    L6_178 = A0_172.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_176(L5_177, L6_178)
    L5_177 = L3_175
    L4_176 = L3_175.PlayActionTimeline
    L6_178 = A0_172.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_176(L5_177, L6_178)
    L5_177 = L3_175
    L4_176 = L3_175.Visible
    L6_178 = A0_172.VISIBLE_HIDE
    L4_176(L5_177, L6_178)
    L5_177 = A0_172
    L4_176 = A0_172.Wait
    L6_178 = 10
    L4_176(L5_177, L6_178)
    L4_176 = nil
    L6_178 = A0_172
    L5_177 = A0_172.CreateCharacter
    L7_179 = A0_172.LOC_ACTOR0
    L5_177 = L5_177(L6_178, L7_179, A1_173, A0_172.ARRANGE_TYPE_BACK, 5)
    L4_176 = L5_177
    L6_178 = L4_176
    L5_177 = L4_176.Position
    L7_179 = L4_176
    L5_177(L6_178, L7_179, A0_172.ARRANGE_TYPE_LEFT, 1)
    L6_178 = L4_176
    L5_177 = L4_176.Idle
    L7_179 = A0_172.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_177(L6_178, L7_179)
    L6_178 = L4_176
    L5_177 = L4_176.PlayActionTimeline
    L7_179 = A0_172.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_177(L6_178, L7_179)
    L6_178 = L4_176
    L5_177 = L4_176.Visible
    L7_179 = A0_172.VISIBLE_HIDE
    L5_177(L6_178, L7_179)
    L6_178 = A0_172
    L5_177 = A0_172.Wait
    L7_179 = 10
    L5_177(L6_178, L7_179)
    L5_177 = nil
    L7_179 = A0_172
    L6_178 = A0_172.CreateCharacter
    L6_178 = L6_178(L7_179, A0_172.LOC_ACTOR1, A1_173, A0_172.ARRANGE_TYPE_BACK, 5)
    L5_177 = L6_178
    L7_179 = L5_177
    L6_178 = L5_177.Position
    L6_178(L7_179, L5_177, A0_172.ARRANGE_TYPE_RIGHT, 1)
    L7_179 = L5_177
    L6_178 = L5_177.Idle
    L6_178(L7_179, A0_172.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_179 = L5_177
    L6_178 = L5_177.PlayActionTimeline
    L6_178(L7_179, A0_172.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_179 = L5_177
    L6_178 = L5_177.Equip
    L6_178(L7_179, A0_172.EQUIP_TYPE_WEAPON, 0, A0_172.WEAPON_SLOT_SUB)
    L7_179 = L5_177
    L6_178 = L5_177.Visible
    L6_178(L7_179, A0_172.VISIBLE_HIDE)
    L7_179 = A0_172
    L6_178 = A0_172.Wait
    L6_178(L7_179, 10)
    L7_179 = A1_173
    L6_178 = A1_173.LookAt
    L6_178(L7_179, A2_174)
    L7_179 = A2_174
    L6_178 = A2_174.LookAt
    L6_178(L7_179, A1_173)
    L7_179 = L4_176
    L6_178 = L4_176.Direction
    L6_178(L7_179, L5_177)
    L7_179 = L5_177
    L6_178 = L5_177.Direction
    L6_178(L7_179, L4_176)
    L7_179 = A0_172
    L6_178 = A0_172.Wait
    L6_178(L7_179, 10)
    L7_179 = A0_172
    L6_178 = A0_172.PlayTwoShotCamera
    L6_178(L7_179, A0_172.TWOSHOT_TYPE_RIGHT_ZOOM, A2_174, A1_173, 1)
    L7_179 = A0_172
    L6_178 = A0_172.Zoom
    L6_178(L7_179, -2, -2, 0, 0, 0)
    L7_179 = A0_172
    L6_178 = A0_172.Wait
    L6_178(L7_179, 30)
    L7_179 = A0_172
    L6_178 = A0_172.ChangeBGMVolume
    L6_178(L7_179, 0.5)
    L7_179 = A0_172
    L6_178 = A0_172.FadeIn
    L6_178(L7_179, A0_172.FADE_DEFAULT)
    L7_179 = A0_172
    L6_178 = A0_172.WaitForFade
    L6_178(L7_179)
    L7_179 = A2_174
    L6_178 = A2_174.PlayActionTimeline
    L6_178(L7_179, A0_172.ACTION_TIMELINE_EVENT_GREETING)
    L7_179 = A2_174
    L6_178 = A2_174.Talk
    L6_178(L7_179, A1_173, A0_172, A0_172.TEXT_FESHLW103_00238_GODRIQUELAIN_000_080, true, nil, nil, nil, A0_172.SPEAK_NORMAL_MIDDLE)
    L7_179 = A2_174
    L6_178 = A2_174.WaitForActionTimeline
    L6_178(L7_179, A0_172.ACTION_TIMELINE_EVENT_GREETING)
    L7_179 = A0_172
    L6_178 = A0_172.Wait
    L6_178(L7_179, 10)
    L7_179 = A1_173
    L6_178 = A1_173.PlayActionTimeline
    L6_178(L7_179, A0_172.ACTION_TIMELINE_EVENT_TALK2)
    L7_179 = A1_173
    L6_178 = A1_173.WaitForActionTimeline
    L6_178(L7_179, A0_172.ACTION_TIMELINE_EVENT_TALK2)
    L7_179 = A2_174
    L6_178 = A2_174.PlayActionTimeline
    L6_178(L7_179, A0_172.ACTION_TIMELINE_EMOTE_SHOCKED)
    L7_179 = A2_174
    L6_178 = A2_174.Talk
    L6_178(L7_179, A1_173, A0_172, A0_172.TEXT_FESHLW103_00238_GODRIQUELAIN_000_081, false, nil, nil, nil, A0_172.SPEAK_NORMAL_MIDDLE)
    L7_179 = A2_174
    L6_178 = A2_174.CancelActionTimeline
    L6_178(L7_179, A0_172.ACTION_TIMELINE_EMOTE_SHOCKED)
    L7_179 = A0_172
    L6_178 = A0_172.Wait
    L6_178(L7_179, 10)
    L7_179 = A2_174
    L6_178 = A2_174.PlayActionTimeline
    L6_178(L7_179, A0_172.ACTION_TIMELINE_EMOTE_FUME)
    L7_179 = A2_174
    L6_178 = A2_174.Talk
    L6_178(L7_179, A1_173, A0_172, A0_172.TEXT_FESHLW103_00238_GODRIQUELAIN_000_082, true, nil, nil, nil, A0_172.SPEAK_NORMAL_MIDDLE)
    L7_179 = A2_174
    L6_178 = A2_174.WaitForActionTimeline
    L6_178(L7_179, A0_172.ACTION_TIMELINE_EMOTE_FUME)
    L7_179 = A0_172
    L6_178 = A0_172.Wait
    L6_178(L7_179, 25)
    L7_179 = A0_172
    L6_178 = A0_172.ChangeBGMVolume
    L6_178(L7_179, 0)
    L7_179 = L3_175
    L6_178 = L3_175.Talk
    L6_178(L7_179, A1_173, A0_172, A0_172.TEXT_FESHLW103_00238_MOMODI_000_083, true, nil, nil, nil, A0_172.SPEAK_NORMAL_MIDDLE)
    L7_179 = L3_175
    L6_178 = L3_175.WalkIn
    L6_178(L7_179, 90, 7, A0_172.MOVE_WALK)
    L7_179 = L3_175
    L6_178 = L3_175.Visible
    L6_178(L7_179, A0_172.VISIBLE_SHOW)
    L7_179 = L3_175
    L6_178 = L3_175.WaitForMove
    L6_178(L7_179)
    L7_179 = L3_175
    L6_178 = L3_175.TurnTo
    L6_178(L7_179, A1_173, false)
    L7_179 = L3_175
    L6_178 = L3_175.WaitForTurn
    L6_178(L7_179)
    L7_179 = A0_172
    L6_178 = A0_172.Wait
    L6_178(L7_179, 10)
    L7_179 = A0_172
    L6_178 = A0_172.PlayTwoShotCamera
    L6_178(L7_179, A0_172.TWOSHOT_TYPE_RIGHT_ZOOM, L3_175, A1_173, 1)
    L7_179 = A0_172
    L6_178 = A0_172.Zoom
    L6_178(L7_179, -1, -1, 0, 0, 0)
    L7_179 = L3_175
    L6_178 = L3_175.PlayActionTimeline
    L6_178(L7_179, A0_172.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L7_179 = A1_173
    L6_178 = A1_173.LookAt
    L6_178(L7_179, L3_175)
    L7_179 = A2_174
    L6_178 = A2_174.LookAt
    L6_178(L7_179, L3_175)
    L7_179 = A1_173
    L6_178 = A1_173.TurnTo
    L6_178(L7_179, L3_175, false)
    L7_179 = A2_174
    L6_178 = A2_174.TurnTo
    L6_178(L7_179, L3_175, false)
    L7_179 = A0_172
    L6_178 = A0_172.Wait
    L6_178(L7_179, 20)
    L7_179 = A2_174
    L6_178 = A2_174.PlayActionTimeline
    L6_178(L7_179, A0_172.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_179 = A2_174
    L6_178 = A2_174.Talk
    L6_178(L7_179, A1_173, A0_172, A0_172.TEXT_FESHLW103_00238_GODRIQUELAIN_000_084, true, nil, nil, nil, A0_172.SPEAK_NORMAL_MIDDLE)
    L7_179 = A1_173
    L6_178 = A1_173.IsQuestCompleted
    L6_178 = L6_178(L7_179, A0_172.QUEST0)
    if L6_178 == false then
      L7_179 = A1_173
      L6_178 = A1_173.GetStartTown
      L6_178 = L6_178(L7_179)
      if L6_178 ~= 3 then
        L7_179 = A2_174
        L6_178 = A2_174.LookAt
        L6_178(L7_179, A1_173)
        L7_179 = A2_174
        L6_178 = A2_174.PlayActionTimeline
        L6_178(L7_179, A0_172.ACTION_TIMELINE_EVENT_TALK2)
        L7_179 = A2_174
        L6_178 = A2_174.Talk
        L6_178(L7_179, A1_173, A0_172, A0_172.TEXT_FESHLW103_00238_GODRIQUELAIN_000_085, true, nil, nil, nil, A0_172.SPEAK_NORMAL_MIDDLE)
        L7_179 = A0_172
        L6_178 = A0_172.Wait
        L6_178(L7_179, 10)
        L7_179 = L3_175
        L6_178 = L3_175.PlayActionTimeline
        L6_178(L7_179, A0_172.ACTION_TIMELINE_EVENT_GREETING)
        L7_179 = L3_175
        L6_178 = L3_175.Talk
        L6_178(L7_179, A1_173, A0_172, A0_172.TEXT_FESHLW103_00238_MOMODI_000_086, true, nil, nil, nil, A0_172.SPEAK_NORMAL_MIDDLE)
        L7_179 = L3_175
        L6_178 = L3_175.WaitForActionTimeline
        L6_178(L7_179, A0_172.ACTION_TIMELINE_EVENT_GREETING)
        L7_179 = A0_172
        L6_178 = A0_172.Wait
        L6_178(L7_179, 10)
      end
    end
    L7_179 = A2_174
    L6_178 = A2_174.LookAt
    L6_178(L7_179, L3_175)
    L7_179 = L3_175
    L6_178 = L3_175.TurnTo
    L6_178(L7_179, A2_174, false)
    L7_179 = L3_175
    L6_178 = L3_175.WaitForTurn
    L6_178(L7_179)
    L7_179 = L3_175
    L6_178 = L3_175.PlayActionTimeline
    L6_178(L7_179, A0_172.ACTION_TIMELINE_EMOTE_JOY)
    L7_179 = L3_175
    L6_178 = L3_175.Talk
    L6_178(L7_179, A1_173, A0_172, A0_172.TEXT_FESHLW103_00238_MOMODI_000_087, true, nil, nil, nil, A0_172.SPEAK_NORMAL_MIDDLE)
    L7_179 = L3_175
    L6_178 = L3_175.CancelActionTimeline
    L6_178(L7_179, A0_172.ACTION_TIMELINE_EMOTE_JOY)
    L7_179 = A0_172
    L6_178 = A0_172.Wait
    L6_178(L7_179, 10)
    L7_179 = A2_174
    L6_178 = A2_174.PlayActionTimeline
    L6_178(L7_179, A0_172.ACTION_TIMELINE_EMOTE_PANIC)
    L7_179 = A0_172
    L6_178 = A0_172.Wait
    L6_178(L7_179, 10)
    L7_179 = L3_175
    L6_178 = L3_175.LookAt
    L6_178(L7_179, A2_174)
    L7_179 = L3_175
    L6_178 = L3_175.PlayActionTimeline
    L6_178(L7_179, A0_172.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_179 = A2_174
    L6_178 = A2_174.Talk
    L6_178(L7_179, A1_173, A0_172, A0_172.TEXT_FESHLW103_00238_GODRIQUELAIN_000_087, true, nil, nil, nil, A0_172.SPEAK_NORMAL_MIDDLE)
    L7_179 = A2_174
    L6_178 = A2_174.CancelActionTimeline
    L6_178(L7_179, A0_172.ACTION_TIMELINE_EMOTE_PANIC)
    L7_179 = L3_175
    L6_178 = L3_175.CancelActionTimeline
    L6_178(L7_179, A0_172.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_179 = A0_172
    L6_178 = A0_172.Wait
    L6_178(L7_179, 10)
    L7_179 = A0_172
    L6_178 = A0_172.PlayCamera
    L6_178(L7_179, 13, L3_175)
    L7_179 = A0_172
    L6_178 = A0_172.Zoom
    L6_178(L7_179, -1, -1, 0, 0, 0)
    L7_179 = L3_175
    L6_178 = L3_175.PlayActionTimeline
    L6_178(L7_179, A0_172.ACTION_TIMELINE_EMOTE_LAUGH)
    L7_179 = L3_175
    L6_178 = L3_175.Talk
    L6_178(L7_179, A1_173, A0_172, A0_172.TEXT_FESHLW103_00238_MOMODI_000_088, false, nil, nil, nil, A0_172.SPEAK_NORMAL_MIDDLE)
    L7_179 = L3_175
    L6_178 = L3_175.WaitForActionTimeline
    L6_178(L7_179, A0_172.ACTION_TIMELINE_EVENT_GREETING)
    L7_179 = A0_172
    L6_178 = A0_172.Wait
    L6_178(L7_179, 10)
    L7_179 = L3_175
    L6_178 = L3_175.PlayActionTimeline
    L6_178(L7_179, A0_172.ACTION_TIMELINE_EMOTE_POSING)
    L7_179 = L3_175
    L6_178 = L3_175.Talk
    L6_178(L7_179, A1_173, A0_172, A0_172.TEXT_FESHLW103_00238_MOMODI_000_089, false, nil, nil, nil, A0_172.SPEAK_NORMAL_MIDDLE)
    L7_179 = L3_175
    L6_178 = L3_175.Talk
    L6_178(L7_179, A1_173, A0_172, A0_172.TEXT_FESHLW103_00238_MOMODI_000_090, true, nil, nil, nil, A0_172.SPEAK_NORMAL_MIDDLE)
    L7_179 = L3_175
    L6_178 = L3_175.CancelActionTimeline
    L6_178(L7_179, A0_172.ACTION_TIMELINE_EMOTE_POSING)
    L7_179 = A0_172
    L6_178 = A0_172.Wait
    L6_178(L7_179, 10)
    L7_179 = A0_172
    L6_178 = A0_172.PlayTwoShotCamera
    L6_178(L7_179, A0_172.TWOSHOT_TYPE_RIGHT_ZOOM, L3_175, A1_173, 1)
    L7_179 = A0_172
    L6_178 = A0_172.Zoom
    L6_178(L7_179, -1, -1, 0, 0, 0)
    L7_179 = L3_175
    L6_178 = L3_175.LookAt
    L6_178(L7_179, A1_173)
    L7_179 = L3_175
    L6_178 = L3_175.TurnTo
    L6_178(L7_179, A1_173, false)
    L7_179 = L3_175
    L6_178 = L3_175.WaitForTurn
    L6_178(L7_179)
    L7_179 = L3_175
    L6_178 = L3_175.PlayActionTimeline
    L6_178(L7_179, A0_172.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L7_179 = L3_175
    L6_178 = L3_175.Talk
    L6_178(L7_179, A1_173, A0_172, A0_172.TEXT_FESHLW103_00238_MOMODI_000_091, false, nil, nil, nil, A0_172.SPEAK_NORMAL_MIDDLE)
    L7_179 = L3_175
    L6_178 = L3_175.Talk
    L6_178(L7_179, A1_173, A0_172, A0_172.TEXT_FESHLW103_00238_MOMODI_100_091, false, nil, nil, nil, A0_172.SPEAK_NORMAL_MIDDLE)
    L7_179 = L3_175
    L6_178 = L3_175.CancelActionTimeline
    L6_178(L7_179, A0_172.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L7_179 = A0_172
    L6_178 = A0_172.Wait
    L6_178(L7_179, 10)
    L7_179 = L3_175
    L6_178 = L3_175.PlayActionTimeline
    L6_178(L7_179, A0_172.ACTION_TIMELINE_EMOTE_GOODBYE)
    L7_179 = L3_175
    L6_178 = L3_175.Talk
    L6_178(L7_179, A1_173, A0_172, A0_172.TEXT_FESHLW103_00238_MOMODI_000_092, true, nil, nil, nil, A0_172.SPEAK_NORMAL_MIDDLE)
    L7_179 = L3_175
    L6_178 = L3_175.WaitForActionTimeline
    L6_178(L7_179, A0_172.ACTION_TIMELINE_EMOTE_GOODBYE)
    L7_179 = A0_172
    L6_178 = A0_172.Wait
    L6_178(L7_179, 10)
    L7_179 = A0_172
    L6_178 = A0_172.PlayTwoShotCamera
    L6_178(L7_179, A0_172.TWOSHOT_TYPE_RIGHT_ZOOM, A2_174, A1_173, 1)
    L7_179 = A0_172
    L6_178 = A0_172.Zoom
    L6_178(L7_179, -2, -2, 0, 0, 0)
    L7_179 = L3_175
    L6_178 = L3_175.LookAt
    L6_178(L7_179)
    L7_179 = L3_175
    L6_178 = L3_175.TurnTo
    L6_178(L7_179, -110, false)
    L7_179 = L3_175
    L6_178 = L3_175.WaitForTurn
    L6_178(L7_179)
    L7_179 = A0_172
    L6_178 = A0_172.Wait
    L6_178(L7_179, 10)
    L7_179 = L3_175
    L6_178 = L3_175.WalkOut
    L6_178(L7_179, 0, 7, A0_172.MOVE_WALK)
    L7_179 = A0_172
    L6_178 = A0_172.Wait
    L6_178(L7_179, 60)
    L7_179 = L3_175
    L6_178 = L3_175.Visible
    L6_178(L7_179, A0_172.VISIBLE_HIDE)
    L7_179 = A1_173
    L6_178 = A1_173.LookAt
    L6_178(L7_179, A2_174)
    L7_179 = A2_174
    L6_178 = A2_174.LookAt
    L6_178(L7_179, A1_173)
    L7_179 = A1_173
    L6_178 = A1_173.TurnTo
    L6_178(L7_179, A2_174, false)
    L7_179 = A2_174
    L6_178 = A2_174.TurnTo
    L6_178(L7_179, A1_173, false)
    L7_179 = A2_174
    L6_178 = A2_174.WaitForTurn
    L6_178(L7_179)
    L7_179 = A0_172
    L6_178 = A0_172.Wait
    L6_178(L7_179, 10)
    L7_179 = A2_174
    L6_178 = A2_174.PlayActionTimeline
    L6_178(L7_179, A0_172.ACTION_TIMELINE_EMOTE_SHOCKED)
    L7_179 = A2_174
    L6_178 = A2_174.Talk
    L6_178(L7_179, A1_173, A0_172, A0_172.TEXT_FESHLW103_00238_GODRIQUELAIN_000_093, true, nil, nil, nil, A0_172.SPEAK_NORMAL_MIDDLE)
    L7_179 = A2_174
    L6_178 = A2_174.CancelActionTimeline
    L6_178(L7_179, A0_172.ACTION_TIMELINE_EMOTE_SHOCKED)
    L7_179 = A0_172
    L6_178 = A0_172.Wait
    L6_178(L7_179, 10)
    L7_179 = A0_172
    L6_178 = A0_172.PlayCamera
    L6_178(L7_179, 2, A2_174)
    L7_179 = A0_172
    L6_178 = A0_172.UpdownDolly
    L6_178(L7_179, -5, -5, 0, 0, 0)
    L7_179 = A0_172
    L6_178 = A0_172.SidePan
    L6_178(L7_179, -4, 4, 0, 0, 120)
    L7_179 = A0_172
    L6_178 = A0_172.PlayBGM
    L6_178(L7_179, A0_172.LOC_BGM0)
    L7_179 = A0_172
    L6_178 = A0_172.Wait
    L6_178(L7_179, 60)
    L7_179 = A2_174
    L6_178 = A2_174.Talk
    L6_178(L7_179, A1_173, A0_172, A0_172.TEXT_FESHLW103_00238_PUMPKIN_000_094, true, A0_172.TALK_SHAPE_LINKSHELL, nil, nil, A0_172.SPEAK_NORMAL_MIDDLE)
    L7_179 = A0_172
    L6_178 = A0_172.WaitForPan
    L6_178(L7_179)
    L7_179 = A0_172
    L6_178 = A0_172.Wait
    L6_178(L7_179, 60)
    L7_179 = A0_172
    L6_178 = A0_172.ChangeBGMVolume
    L6_178(L7_179, 0)
    L7_179 = A0_172
    L6_178 = A0_172.Wait
    L6_178(L7_179, 10)
    L7_179 = A0_172
    L6_178 = A0_172.PlayTwoShotCamera
    L6_178(L7_179, A0_172.TWOSHOT_TYPE_RIGHT_ZOOM, A2_174, A1_173, 1)
    L7_179 = A0_172
    L6_178 = A0_172.Zoom
    L6_178(L7_179, -2, -2, 0, 0, 0)
    L7_179 = A2_174
    L6_178 = A2_174.PlayActionTimeline
    L6_178(L7_179, A0_172.ACTION_TIMELINE_EMOTE_PANIC)
    L7_179 = A2_174
    L6_178 = A2_174.Talk
    L6_178(L7_179, A1_173, A0_172, A0_172.TEXT_FESHLW103_00238_GODRIQUELAIN_000_095, true, nil, nil, nil, A0_172.SPEAK_NORMAL_MIDDLE)
    L7_179 = A2_174
    L6_178 = A2_174.WaitForActionTimeline
    L6_178(L7_179, A0_172.ACTION_TIMELINE_EMOTE_PANIC)
    L7_179 = A0_172
    L6_178 = A0_172.Wait
    L6_178(L7_179, 10)
    L7_179 = A0_172
    L6_178 = A0_172.PlayCamera
    L6_178(L7_179, 50, A1_173, L4_176)
    L7_179 = A0_172
    L6_178 = A0_172.PlayBGM
    L6_178(L7_179, A0_172.LOC_BGM1)
    L7_179 = L4_176
    L6_178 = L4_176.WalkIn
    L6_178(L7_179, 0, 7, A0_172.MOVE_WALK)
    L7_179 = L4_176
    L6_178 = L4_176.Visible
    L6_178(L7_179, A0_172.VISIBLE_SHOW)
    L7_179 = A0_172
    L6_178 = A0_172.Wait
    L6_178(L7_179, 10)
    L7_179 = L5_177
    L6_178 = L5_177.WalkIn
    L6_178(L7_179, 180, 7, A0_172.MOVE_WALK)
    L7_179 = L5_177
    L6_178 = L5_177.Visible
    L6_178(L7_179, A0_172.VISIBLE_SHOW)
    L7_179 = A0_172
    L6_178 = A0_172.Wait
    L6_178(L7_179, 10)
    L7_179 = L5_177
    L6_178 = L5_177.WaitForMove
    L6_178(L7_179)
    L7_179 = L4_176
    L6_178 = L4_176.TurnTo
    L6_178(L7_179, L5_177, false)
    L7_179 = L5_177
    L6_178 = L5_177.TurnTo
    L6_178(L7_179, L4_176, false)
    L7_179 = L4_176
    L6_178 = L4_176.WaitForTurn
    L6_178(L7_179)
    L7_179 = L5_177
    L6_178 = L5_177.WaitForTurn
    L6_178(L7_179)
    L7_179 = A0_172
    L6_178 = A0_172.Wait
    L6_178(L7_179, 10)
    L7_179 = L4_176
    L6_178 = L4_176.LookAt
    L6_178(L7_179, L5_177)
    L7_179 = L5_177
    L6_178 = L5_177.LookAt
    L6_178(L7_179, L4_176)
    L7_179 = A0_172
    L6_178 = A0_172.Wait
    L6_178(L7_179, 20)
    L7_179 = A0_172
    L6_178 = A0_172.PlayCamera
    L6_178(L7_179, 28, L4_176)
    L7_179 = A0_172
    L6_178 = A0_172.Zoom
    L6_178(L7_179, -1, -1, 0, 0, 0)
    L7_179 = A0_172
    L6_178 = A0_172.SideDolly
    L6_178(L7_179, -0.75, -0.75, 0, 0, 0)
    L7_179 = L4_176
    L6_178 = L4_176.PlayActionTimeline
    L6_178(L7_179, A0_172.ACTION_TIMELINE_EMOTE_THINK)
    L7_179 = L4_176
    L6_178 = L4_176.Talk
    L6_178(L7_179, A1_173, A0_172, A0_172.TEXT_FESHLW103_00238_IMPHEAD_000_096, false, nil, nil, nil, A0_172.SPEAK_NORMAL_MIDDLE)
    L7_179 = A0_172
    L6_178 = A0_172.Wait
    L6_178(L7_179, 10)
    L7_179 = L5_177
    L6_178 = L5_177.PlayActionTimeline
    L6_178(L7_179, A0_172.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_179 = L5_177
    L6_178 = L5_177.Talk
    L6_178(L7_179, A1_173, A0_172, A0_172.TEXT_FESHLW103_00238_CONJURER65774_000_096, false, nil, nil, nil, A0_172.SPEAK_NORMAL_MIDDLE)
    L7_179 = L4_176
    L6_178 = L4_176.CancelActionTimeline
    L6_178(L7_179, A0_172.ACTION_TIMELINE_EMOTE_THINK)
    L7_179 = A0_172
    L6_178 = A0_172.Wait
    L6_178(L7_179, 10)
    L7_179 = L4_176
    L6_178 = L4_176.PlayActionTimeline
    L6_178(L7_179, A0_172.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L7_179 = L4_176
    L6_178 = L4_176.Talk
    L6_178(L7_179, A1_173, A0_172, A0_172.TEXT_FESHLW103_00238_IMPHEAD_000_097, true, nil, nil, nil, A0_172.SPEAK_NORMAL_MIDDLE)
    L7_179 = L4_176
    L6_178 = L4_176.WaitForActionTimeline
    L6_178(L7_179, A0_172.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L7_179 = A0_172
    L6_178 = A0_172.Wait
    L6_178(L7_179, 10)
    L7_179 = A0_172
    L6_178 = A0_172.PlayTwoShotCamera
    L6_178(L7_179, A0_172.TWOSHOT_TYPE_RIGHT_ZOOM, A2_174, A1_173, 1)
    L7_179 = A0_172
    L6_178 = A0_172.Zoom
    L6_178(L7_179, -2, -2, 0, 0, 0)
    L7_179 = A2_174
    L6_178 = A2_174.PlayActionTimeline
    L6_178(L7_179, A0_172.ACTION_TIMELINE_EMOTE_UPSET)
    L7_179 = A1_173
    L6_178 = A1_173.PlayActionTimeline
    L6_178(L7_179, A0_172.ACTION_TIMELINE_EMOTE_UPSET)
    L7_179 = A0_172
    L6_178 = A0_172.Wait
    L6_178(L7_179, 120)
    L7_179 = A0_172
    L6_178 = A0_172.PlayCamera
    L6_178(L7_179, 41, A2_174)
    L7_179 = A0_172
    L6_178 = A0_172.Zoom
    L6_178(L7_179, -25, -25, 0, 0, 0)
    L7_179 = A0_172
    L6_178 = A0_172.UpdownDolly
    L6_178(L7_179, -5, -5, 0, 0, 0)
    L7_179 = A0_172
    L6_178 = A0_172.SidePan
    L6_178(L7_179, -10, 10, 0, 0, 300)
    L7_179 = A2_174
    L6_178 = A2_174.PlayActionTimeline
    L6_178(L7_179, A0_172.ACTION_TIMELINE_EVENT_GREETING)
    L7_179 = L4_176
    L6_178 = L4_176.LookAt
    L6_178(L7_179)
    L7_179 = L5_177
    L6_178 = L5_177.LookAt
    L6_178(L7_179)
    L7_179 = L4_176
    L6_178 = L4_176.TurnTo
    L6_178(L7_179, 180, false)
    L7_179 = L4_176
    L6_178 = L4_176.WaitForTurn
    L6_178(L7_179)
    L7_179 = A0_172
    L6_178 = A0_172.Wait
    L6_178(L7_179, 10)
    L7_179 = L5_177
    L6_178 = L5_177.WalkOut
    L6_178(L7_179, 0, 25, A0_172.MOVE_WALK)
    L7_179 = L4_176
    L6_178 = L4_176.WalkOut
    L6_178(L7_179, 0, 25, A0_172.MOVE_WALK)
    L7_179 = A2_174
    L6_178 = A2_174.WaitForActionTimeline
    L6_178(L7_179, A0_172.ACTION_TIMELINE_EVENT_GREETING)
    L7_179 = A2_174
    L6_178 = A2_174.LookAt
    L6_178(L7_179)
    L7_179 = A1_173
    L6_178 = A1_173.LookAt
    L6_178(L7_179)
    L7_179 = A2_174
    L6_178 = A2_174.TurnTo
    L6_178(L7_179, 90, false)
    L7_179 = A2_174
    L6_178 = A2_174.WaitForTurn
    L6_178(L7_179)
    L7_179 = A0_172
    L6_178 = A0_172.Wait
    L6_178(L7_179, 10)
    L7_179 = A2_174
    L6_178 = A2_174.WalkOut
    L6_178(L7_179, 0, 25, A0_172.MOVE_WALK)
    L7_179 = A0_172
    L6_178 = A0_172.QuestReward
    L7_179 = L6_178(L7_179, A2_174, A1_173)
    if L6_178 then
      A0_172:QuestCompleted()
      A0_172:Wait(120)
      A0_172:DisableSceneSkip()
      if A1_173:IsReward(A0_172.REWARD0) == true then
        A0_172:SystemTalk(A0_172.TEXT_FESHLW103_00238_SYSTEMS_000_088, true)
      else
        A0_172:SystemTalk(A0_172.TEXT_FESHLW103_00238_SYSTEMS_000_087, true)
      end
      A0_172:Wait(10)
      A0_172:EnableSceneSkip()
    end
    A0_172:FadeOut(A0_172.FADE_DEFAULT)
    A0_172:WaitForFade()
    A0_172:Wait(30)
    return L6_178, L7_179
  end
  function FesHlw103.OnScene00050(A0_180, A1_181, A2_182)
    A2_182:TurnTo(A1_181, false)
    A2_182:WaitForTurn()
    A2_182:PlayActionTimeline(A0_180.ACTION_TIMELINE_EVENT_TALK2)
    A2_182:Talk(A1_181, A0_180, A0_180.TEXT_FESHLW103_00238_CONJURER65774_000_070, true)
  end
  function FesHlw103.GetEventItems(A0_183, A1_184)
    local L2_185
    L2_185 = A0_183.GetQuestId
    L2_185 = L2_185(A0_183)
    if A1_184:GetQuestSequence(L2_185) == A0_183.SEQ_0 then
    elseif A1_184:GetQuestSequence(L2_185) == A0_183.SEQ_1 then
      return A0_183.ITEM0, A1_184:GetQuestUI8BH(L2_185), false
    elseif A1_184:GetQuestSequence(L2_185) == A0_183.SEQ_2 then
      return A0_183.ITEM0, A1_184:GetQuestUI8CH(L2_185), false
    elseif A1_184:GetQuestSequence(L2_185) == A0_183.SEQ_3 then
    elseif A1_184:GetQuestSequence(L2_185) == A0_183.SEQ_4 then
    elseif A1_184:GetQuestSequence(L2_185) == A0_183.SEQ_5 then
    elseif A1_184:GetQuestSequence(L2_185) == A0_183.SEQ_6 then
    else
    end
  end
  function FesHlw103.IsTodoChecked(A0_186, A1_187, A2_188)
    local L3_189
    L3_189 = A0_186.GetQuestId
    L3_189 = L3_189(A0_186)
    if A1_187:GetQuestSequence(L3_189) == A0_186.SEQ_0 then
      return false
    end
    if A2_188 == 0 then
      return A1_187:GetQuestUI8AL(L3_189) >= 1
    elseif A2_188 == 1 then
      return A1_187:GetQuestUI8AH(L3_189) >= 3
    elseif A2_188 == 2 then
      return A1_187:GetQuestUI8AL(L3_189) >= 1
    elseif A2_188 == 3 then
      return A1_187:GetQuestUI8AL(L3_189) >= 1
    elseif A2_188 == 4 then
      return A1_187:GetQuestUI8AL(L3_189) >= 1
    elseif A2_188 == 5 then
      return A1_187:GetQuestUI8AL(L3_189) >= 1
    elseif A2_188 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_190, L1_191
  L0_190 = FesHlw103
  L0_190.SCRIPT_VERSION = 1
  L0_190 = FesHlw103
  function L1_191(A0_192)
    local L1_193
  end
  L0_190.OnInitialize = L1_191
  L0_190 = FesHlw103
  function L1_191(A0_194, A1_195, A2_196, A3_197, A4_198)
    local L5_199
    L5_199 = A0_194.GetQuestId
    L5_199 = L5_199(A0_194)
    if A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_1 then
      if A3_197 == A0_194.ACTOR1 then
        if 1 <= A1_195:GetQuestUI8AL(L5_199) then
          return false
        end
        return A1_195:GetQuestBitFlag8(L5_199, 1) == false
      elseif A3_197 == A0_194.ACTOR2 then
        return true
      end
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_2 then
      if A3_197 == A0_194.ACTOR3 then
        return true
      elseif A3_197 == A0_194.ACTOR4 then
        return true
      elseif A3_197 == A0_194.ACTOR5 then
        return true
      elseif A3_197 == A0_194.ACTOR1 then
        return true
      elseif A3_197 == A0_194.ACTOR2 then
        return true
      elseif A3_197 == A0_194.ACTOR6 then
        return true
      elseif A3_197 == A0_194.ACTOR7 then
        return true
      elseif A3_197 == A0_194.ACTOR8 then
        return true
      elseif A3_197 == A0_194.ACTOR9 then
        return true
      elseif A3_197 == A0_194.ACTOR10 then
        return true
      elseif A3_197 == A0_194.ACTOR11 then
        return true
      elseif A3_197 == A0_194.ACTOR12 then
        return true
      elseif A3_197 == A0_194.ACTOR13 then
        return true
      elseif A3_197 == A0_194.ACTOR14 then
        return true
      end
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_3 then
      if A3_197 == A0_194.ACTOR1 then
        if 1 <= A1_195:GetQuestUI8AL(L5_199) then
          return false
        end
        return A1_195:GetQuestBitFlag8(L5_199, 1) == false
      elseif A3_197 == A0_194.ACTOR2 then
        return true
      elseif A3_197 == A0_194.ACTOR3 then
        return true
      elseif A3_197 == A0_194.ACTOR4 then
        return true
      elseif A3_197 == A0_194.ACTOR5 then
        return true
      elseif A3_197 == A0_194.ACTOR6 then
        return true
      elseif A3_197 == A0_194.ACTOR7 then
        return true
      elseif A3_197 == A0_194.ACTOR8 then
        return true
      elseif A3_197 == A0_194.ACTOR9 then
        return true
      elseif A3_197 == A0_194.ACTOR10 then
        return true
      elseif A3_197 == A0_194.ACTOR11 then
        return true
      elseif A3_197 == A0_194.ACTOR12 then
        return true
      elseif A3_197 == A0_194.ACTOR13 then
        return true
      elseif A3_197 == A0_194.ACTOR14 then
        return true
      end
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_4 then
      if A3_197 == A0_194.BASE_ID_PLAYER then
        return true
      elseif A3_197 == A0_194.ACTOR1 then
        return true
      elseif A3_197 == A0_194.ACTOR2 then
        return true
      elseif A3_197 == A0_194.ACTOR8 then
        return 1 > A1_195:GetQuestUI8AL(L5_199)
      end
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_5 then
      if A3_197 == A0_194.ACTOR1 then
        if 1 <= A1_195:GetQuestUI8AL(L5_199) then
          return false
        end
        return A1_195:GetQuestBitFlag8(L5_199, 1) == false
      elseif A3_197 == A0_194.ACTOR2 then
        return true
      end
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_6 then
      if A3_197 == A0_194.EOBJECT0 then
        if 1 <= A1_195:GetQuestUI8AL(L5_199) then
          return false
        end
        return A1_195:GetQuestBitFlag8(L5_199, 1) == false
      elseif A3_197 == A0_194.ACTOR1 then
        return true
      elseif A3_197 == A0_194.ACTOR2 then
        return true
      end
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_FINISH then
      if A3_197 == A0_194.ACTOR2 then
        return true
      elseif A3_197 == A0_194.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_190.IsAcceptEvent = L1_191
  L0_190 = FesHlw103
  function L1_191(A0_200, A1_201, A2_202, A3_203, A4_204)
    local L5_205
    L5_205 = A0_200.GetQuestId
    L5_205 = L5_205(A0_200)
    if A1_201:GetQuestSequence(L5_205) == A0_200.SEQ_1 then
      if A3_203 == A0_200.ACTOR1 then
        if 1 <= A1_201:GetQuestUI8AL(L5_205) then
          return false
        end
        return A1_201:GetQuestBitFlag8(L5_205, 1) == false
      elseif A3_203 == A0_200.ACTOR2 then
        return false
      end
    elseif A1_201:GetQuestSequence(L5_205) == A0_200.SEQ_2 then
      if A3_203 == A0_200.ACTOR3 then
        if 1 <= A1_201:GetQuestUI8BL(L5_205) then
          return false
        end
        return A1_201:GetQuestBitFlag8(L5_205, 1) == false
      elseif A3_203 == A0_200.ACTOR4 then
        if 1 <= A1_201:GetQuestUI8AL(L5_205) then
          return false
        end
        return A1_201:GetQuestBitFlag8(L5_205, 2) == false
      elseif A3_203 == A0_200.ACTOR5 then
        if 1 <= A1_201:GetQuestUI8BH(L5_205) then
          return false
        end
        return A1_201:GetQuestBitFlag8(L5_205, 3) == false
      elseif A3_203 == A0_200.ACTOR1 then
        return true, true
      elseif A3_203 == A0_200.ACTOR2 then
        return false
      elseif A3_203 == A0_200.ACTOR6 then
        return false
      elseif A3_203 == A0_200.ACTOR7 then
        return false
      elseif A3_203 == A0_200.ACTOR8 then
        return false
      elseif A3_203 == A0_200.ACTOR9 then
        return false
      elseif A3_203 == A0_200.ACTOR10 then
        return false
      elseif A3_203 == A0_200.ACTOR11 then
        return false
      elseif A3_203 == A0_200.ACTOR12 then
        return false
      elseif A3_203 == A0_200.ACTOR13 then
        return false
      elseif A3_203 == A0_200.ACTOR14 then
        return false
      end
    elseif A1_201:GetQuestSequence(L5_205) == A0_200.SEQ_3 then
      if A3_203 == A0_200.ACTOR1 then
        if 1 <= A1_201:GetQuestUI8AL(L5_205) then
          return false
        end
        return A1_201:GetQuestBitFlag8(L5_205, 1) == false
      elseif A3_203 == A0_200.ACTOR2 then
        return false
      elseif A3_203 == A0_200.ACTOR3 then
        return false
      elseif A3_203 == A0_200.ACTOR4 then
        return false
      elseif A3_203 == A0_200.ACTOR5 then
        return false
      elseif A3_203 == A0_200.ACTOR6 then
        return false
      elseif A3_203 == A0_200.ACTOR7 then
        return false
      elseif A3_203 == A0_200.ACTOR8 then
        return false
      elseif A3_203 == A0_200.ACTOR9 then
        return false
      elseif A3_203 == A0_200.ACTOR10 then
        return false
      elseif A3_203 == A0_200.ACTOR11 then
        return false
      elseif A3_203 == A0_200.ACTOR12 then
        return false
      elseif A3_203 == A0_200.ACTOR13 then
        return false
      elseif A3_203 == A0_200.ACTOR14 then
        return false
      end
    elseif A1_201:GetQuestSequence(L5_205) == A0_200.SEQ_4 then
      if A3_203 == A0_200.BASE_ID_PLAYER then
        return true
      elseif A3_203 == A0_200.ACTOR1 then
        return false
      elseif A3_203 == A0_200.ACTOR2 then
        return false
      elseif A3_203 == A0_200.ACTOR8 then
        return true, true
      end
    elseif A1_201:GetQuestSequence(L5_205) == A0_200.SEQ_5 then
      if A3_203 == A0_200.ACTOR1 then
        if 1 <= A1_201:GetQuestUI8AL(L5_205) then
          return false
        end
        return A1_201:GetQuestBitFlag8(L5_205, 1) == false
      elseif A3_203 == A0_200.ACTOR2 then
        return false
      end
    elseif A1_201:GetQuestSequence(L5_205) == A0_200.SEQ_6 then
      if A3_203 == A0_200.EOBJECT0 then
        if 1 <= A1_201:GetQuestUI8AL(L5_205) then
          return false
        end
        return A1_201:GetQuestBitFlag8(L5_205, 1) == false
      elseif A3_203 == A0_200.ACTOR1 then
        return false
      elseif A3_203 == A0_200.ACTOR2 then
        return false
      end
    elseif A1_201:GetQuestSequence(L5_205) == A0_200.SEQ_FINISH then
      if A3_203 == A0_200.ACTOR2 then
        return true
      elseif A3_203 == A0_200.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_190.IsAnnounce = L1_191
  L0_190 = FesHlw103
  function L1_191(A0_206, A1_207, A2_208)
    local L3_209
    L3_209 = A0_206.GetQuestId
    L3_209 = L3_209(A0_206)
    if A1_207:GetQuestSequence(L3_209) == A0_206.SEQ_0 then
      return 0, 0
    end
    if A2_208 == 0 then
      return A1_207:GetQuestUI8AL(L3_209), 0
    elseif A2_208 == 1 then
      return A1_207:GetQuestUI8AH(L3_209), 3
    elseif A2_208 == 2 then
      return A1_207:GetQuestUI8AL(L3_209), 0
    elseif A2_208 == 3 then
      return A1_207:GetQuestUI8AL(L3_209), 0
    elseif A2_208 == 4 then
      return A1_207:GetQuestUI8AL(L3_209), 0
    elseif A2_208 == 5 then
      return A1_207:GetQuestUI8AL(L3_209), 0
    elseif A2_208 == 6 then
      return A1_207:GetQuestUI8AL(L3_209), 0
    end
  end
  L0_190.GetTodoArgs = L1_191
  L0_190 = FesHlw103
  function L1_191(A0_210, A1_211, A2_212, A3_213, A4_214, A5_215, A6_216)
    local L7_217
    L7_217 = A0_210.GetQuestId
    L7_217 = L7_217(A0_210)
    if A1_211:GetQuestSequence(L7_217) == A0_210.SEQ_OFFER then
    elseif A1_211:GetQuestSequence(L7_217) == A0_210.SEQ_1 then
    elseif A1_211:GetQuestSequence(L7_217) == A0_210.SEQ_2 then
      if A3_213 == A0_210.ACTOR3 then
        if A1_211:IsStatus(A0_210.STATUS0) == true then
        elseif (A1_211:GetStatusSystemParam(A0_210.STATUS0) == A0_210.TRANSFORMATION0 or A1_211:GetStatusSystemParam(A0_210.STATUS0) == A0_210.TRANSFORMATION1 or A1_211:GetStatusSystemParam(A0_210.STATUS0) == A0_210.TRANSFORMATION2 or A1_211:GetStatusSystemParam(A0_210.STATUS0) == A0_210.TRANSFORMATION3) == false then
          return false, A0_210.QUALIFICATION_STATUS
        end
      end
      if A3_213 == A0_210.ACTOR4 then
        if A1_211:IsStatus(A0_210.STATUS0) == true then
        elseif (A1_211:GetStatusSystemParam(A0_210.STATUS0) == A0_210.TRANSFORMATION0 or A1_211:GetStatusSystemParam(A0_210.STATUS0) == A0_210.TRANSFORMATION1 or A1_211:GetStatusSystemParam(A0_210.STATUS0) == A0_210.TRANSFORMATION2 or A1_211:GetStatusSystemParam(A0_210.STATUS0) == A0_210.TRANSFORMATION3) == false then
          return false, A0_210.QUALIFICATION_STATUS
        end
      end
      if A3_213 == A0_210.ACTOR5 then
        if A1_211:IsStatus(A0_210.STATUS0) == true then
        elseif (A1_211:GetStatusSystemParam(A0_210.STATUS0) == A0_210.TRANSFORMATION0 or A1_211:GetStatusSystemParam(A0_210.STATUS0) == A0_210.TRANSFORMATION1 or A1_211:GetStatusSystemParam(A0_210.STATUS0) == A0_210.TRANSFORMATION2 or A1_211:GetStatusSystemParam(A0_210.STATUS0) == A0_210.TRANSFORMATION3) == false then
          return false, A0_210.QUALIFICATION_STATUS
        end
      end
    elseif A1_211:GetQuestSequence(L7_217) == A0_210.SEQ_3 then
    elseif A1_211:GetQuestSequence(L7_217) == A0_210.SEQ_4 then
    elseif A1_211:GetQuestSequence(L7_217) == A0_210.SEQ_5 then
    elseif A1_211:GetQuestSequence(L7_217) == A0_210.SEQ_6 then
    elseif A1_211:GetQuestSequence(L7_217) == A0_210.SEQ_FINISH then
    end
    return true, 0
  end
  L0_190.IsQualified = L1_191
  L0_190 = FesHlw103
  function L1_191(A0_218, A1_219, A2_220, A3_221, A4_222)
    local L5_223
    L5_223 = A0_218.GetQuestId
    L5_223 = L5_223(A0_218)
    if A1_219:GetQuestSequence(L5_223) == A0_218.SEQ_1 then
      if A2_220:GetBaseId() == A0_218.ACTOR2 then
        return A0_218.EVENT_STATE_SHAPESHIFT
      end
    elseif A1_219:GetQuestSequence(L5_223) == A0_218.SEQ_2 then
      if A2_220:GetBaseId() == A0_218.ACTOR3 then
        return A0_218.EVENT_STATE_SHAPESHIFT
      end
      if A2_220:GetBaseId() == A0_218.ACTOR4 then
        return A0_218.EVENT_STATE_SHAPESHIFT
      end
      if A2_220:GetBaseId() == A0_218.ACTOR5 then
        return A0_218.EVENT_STATE_SHAPESHIFT
      end
      if A2_220:GetBaseId() == A0_218.ACTOR1 then
        return A0_218.EVENT_STATE_SHAPESHIFT
      end
      if A2_220:GetBaseId() == A0_218.ACTOR2 then
        return A0_218.EVENT_STATE_SHAPESHIFT
      end
      if A2_220:GetBaseId() == A0_218.ACTOR6 then
        return A0_218.EVENT_STATE_SHAPESHIFT
      end
      if A2_220:GetBaseId() == A0_218.ACTOR7 then
        return A0_218.EVENT_STATE_SHAPESHIFT
      end
      if A2_220:GetBaseId() == A0_218.ACTOR8 then
        return A0_218.EVENT_STATE_SHAPESHIFT
      end
      if A2_220:GetBaseId() == A0_218.ACTOR9 then
        return A0_218.EVENT_STATE_SHAPESHIFT
      end
      if A2_220:GetBaseId() == A0_218.ACTOR10 then
        return A0_218.EVENT_STATE_SHAPESHIFT
      end
      if A2_220:GetBaseId() == A0_218.ACTOR11 then
        return A0_218.EVENT_STATE_SHAPESHIFT
      end
      if A2_220:GetBaseId() == A0_218.ACTOR12 then
        return A0_218.EVENT_STATE_SHAPESHIFT
      end
      if A2_220:GetBaseId() == A0_218.ACTOR13 then
        return A0_218.EVENT_STATE_SHAPESHIFT
      end
      if A2_220:GetBaseId() == A0_218.ACTOR14 then
        return A0_218.EVENT_STATE_SHAPESHIFT
      end
    elseif A1_219:GetQuestSequence(L5_223) == A0_218.SEQ_3 then
      if A2_220:GetBaseId() == A0_218.ACTOR1 then
        return A0_218.EVENT_STATE_SHAPESHIFT
      end
      if A2_220:GetBaseId() == A0_218.ACTOR2 then
        return A0_218.EVENT_STATE_SHAPESHIFT
      end
      if A2_220:GetBaseId() == A0_218.ACTOR3 then
        return A0_218.EVENT_STATE_SHAPESHIFT
      end
      if A2_220:GetBaseId() == A0_218.ACTOR4 then
        return A0_218.EVENT_STATE_SHAPESHIFT
      end
      if A2_220:GetBaseId() == A0_218.ACTOR5 then
        return A0_218.EVENT_STATE_SHAPESHIFT
      end
      if A2_220:GetBaseId() == A0_218.ACTOR6 then
        return A0_218.EVENT_STATE_SHAPESHIFT
      end
      if A2_220:GetBaseId() == A0_218.ACTOR7 then
        return A0_218.EVENT_STATE_SHAPESHIFT
      end
      if A2_220:GetBaseId() == A0_218.ACTOR8 then
        return A0_218.EVENT_STATE_SHAPESHIFT
      end
      if A2_220:GetBaseId() == A0_218.ACTOR9 then
        return A0_218.EVENT_STATE_SHAPESHIFT
      end
      if A2_220:GetBaseId() == A0_218.ACTOR10 then
        return A0_218.EVENT_STATE_SHAPESHIFT
      end
      if A2_220:GetBaseId() == A0_218.ACTOR11 then
        return A0_218.EVENT_STATE_SHAPESHIFT
      end
      if A2_220:GetBaseId() == A0_218.ACTOR12 then
        return A0_218.EVENT_STATE_SHAPESHIFT
      end
      if A2_220:GetBaseId() == A0_218.ACTOR13 then
        return A0_218.EVENT_STATE_SHAPESHIFT
      end
      if A2_220:GetBaseId() == A0_218.ACTOR14 then
        return A0_218.EVENT_STATE_SHAPESHIFT
      end
    elseif A1_219:GetQuestSequence(L5_223) == A0_218.SEQ_4 then
      if A2_220:GetBaseId() == A0_218.ACTOR1 then
        return A0_218.EVENT_STATE_SHAPESHIFT
      end
      if A2_220:GetBaseId() == A0_218.ACTOR2 then
        return A0_218.EVENT_STATE_SHAPESHIFT
      end
      if A2_220:GetBaseId() == A0_218.ACTOR8 then
        return A0_218.EVENT_STATE_SHAPESHIFT
      end
    elseif A1_219:GetQuestSequence(L5_223) == A0_218.SEQ_5 then
      if A2_220:GetBaseId() == A0_218.ACTOR1 then
        return A0_218.EVENT_STATE_SHAPESHIFT
      end
      if A2_220:GetBaseId() == A0_218.ACTOR2 then
        return A0_218.EVENT_STATE_SHAPESHIFT
      end
    elseif A1_219:GetQuestSequence(L5_223) == A0_218.SEQ_6 then
      if A2_220:GetBaseId() == A0_218.ACTOR1 then
        return A0_218.EVENT_STATE_SHAPESHIFT
      end
      if A2_220:GetBaseId() == A0_218.ACTOR2 then
        return A0_218.EVENT_STATE_SHAPESHIFT
      end
    elseif A1_219:GetQuestSequence(L5_223) == A0_218.SEQ_FINISH then
    end
    return A0_218.EVENT_STATE_NORMAL
  end
  L0_190.GetConditionId = L1_191
  L0_190 = FesHlw103
  function L1_191(A0_224, A1_225, A2_226)
    local L3_227
    L3_227 = A0_224.GetQuestId
    L3_227 = L3_227(A0_224)
    if A1_225:GetQuestSequence(L3_227) == A0_224.SEQ_1 then
    elseif A1_225:GetQuestSequence(L3_227) == A0_224.SEQ_2 then
    elseif A1_225:GetQuestSequence(L3_227) == A0_224.SEQ_3 then
    elseif A1_225:GetQuestSequence(L3_227) == A0_224.SEQ_4 then
    elseif A1_225:GetQuestSequence(L3_227) == A0_224.SEQ_5 then
    elseif A1_225:GetQuestSequence(L3_227) == A0_224.SEQ_6 then
    elseif A1_225:GetQuestSequence(L3_227) == A0_224.SEQ_FINISH then
    end
    return A0_224:IsBattleNpcTriggerOwner(A1_225, A2_226, false), false
  end
  L0_190.GetGimmickState = L1_191
  L0_190 = FesHlw103
  function L1_191(A0_228, A1_229, A2_230, A3_231)
    if A2_230 == A0_228.SEQ_0 then
    elseif A2_230 == A0_228.SEQ_1 then
    elseif A2_230 == A0_228.SEQ_2 then
      if A3_231 == A0_228.ACTOR3 then
        ({})[1] = {
          A0_228.ITEM0,
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
        return ({})[A1_229]
      end
      if A3_231 == A0_228.ACTOR4 then
        ({})[1] = {
          A0_228.ITEM0,
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
        return ({})[A1_229]
      end
      if A3_231 == A0_228.ACTOR5 then
        ({})[1] = {
          A0_228.ITEM0,
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
        return ({})[A1_229]
      end
    elseif A2_230 == A0_228.SEQ_3 then
    elseif A2_230 == A0_228.SEQ_4 then
    elseif A2_230 == A0_228.SEQ_5 then
    elseif A2_230 == A0_228.SEQ_6 then
    elseif A2_230 == A0_228.SEQ_FINISH then
    end
  end
  L0_190.getNpcTradeItemInfo = L1_191
  L0_190 = FesHlw103
  function L1_191(A0_232, A1_233, A2_234)
    local L3_235, L4_236, L5_237, L6_238, L7_239, L8_240, L9_241, L10_242
    L3_235 = {}
    L4_236 = A0_232.SEQ_0
    if A1_233 == L4_236 then
    else
      L4_236 = A0_232.SEQ_1
      if A1_233 == L4_236 then
      else
        L4_236 = A0_232.SEQ_2
        if A1_233 == L4_236 then
          L4_236 = A0_232.ACTOR3
          if A2_234 == L4_236 then
            L4_236 = 1
            L5_237 = 1
            for L9_241 = 1, L4_236 do
              for _FORV_13_ = 1, #A0_232:getNpcTradeItemInfo(L9_241, A1_233, A2_234) do
                L3_235[L5_237] = A0_232:getNpcTradeItemInfo(L9_241, A1_233, A2_234)[_FORV_13_]
                L5_237 = L5_237 + 1
              end
            end
          end
          L4_236 = A0_232.ACTOR4
          if A2_234 == L4_236 then
            L4_236 = 1
            L5_237 = 1
            for L9_241 = 1, L4_236 do
              for _FORV_13_ = 1, #A0_232:getNpcTradeItemInfo(L9_241, A1_233, A2_234) do
                L3_235[L5_237] = A0_232:getNpcTradeItemInfo(L9_241, A1_233, A2_234)[_FORV_13_]
                L5_237 = L5_237 + 1
              end
            end
          end
          L4_236 = A0_232.ACTOR5
          if A2_234 == L4_236 then
            L4_236 = 1
            L5_237 = 1
            for L9_241 = 1, L4_236 do
              for _FORV_13_ = 1, #A0_232:getNpcTradeItemInfo(L9_241, A1_233, A2_234) do
                L3_235[L5_237] = A0_232:getNpcTradeItemInfo(L9_241, A1_233, A2_234)[_FORV_13_]
                L5_237 = L5_237 + 1
              end
            end
          end
        else
          L4_236 = A0_232.SEQ_3
          if A1_233 == L4_236 then
          else
            L4_236 = A0_232.SEQ_4
            if A1_233 == L4_236 then
            else
              L4_236 = A0_232.SEQ_5
              if A1_233 == L4_236 then
              else
                L4_236 = A0_232.SEQ_6
                if A1_233 == L4_236 then
                else
                  L4_236 = A0_232.SEQ_FINISH
                  if A1_233 == L4_236 then
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_235
  end
  L0_190.GetNpcTradeItems = L1_191
  L0_190 = FesHlw103
  function L1_191(A0_243, A1_244, A2_245, A3_246, ...)
    local L5_248
    L5_248 = A0_243.GetQuestId
    L5_248 = L5_248(A0_243)
    if A1_244:GetQuestSequence(L5_248) == A0_243.SEQ_4 and A3_246 == A0_243.DIRECTOR_RESULT_ID_FATE and ... == A0_243.FATE0 and ... <= A0_243.FATE_REWARD_RANK_BRONZE then
      if A1_244:GetQuestBitFlag8(L5_248, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_190.IsAcceptDirectorResult = L1_191
end)()

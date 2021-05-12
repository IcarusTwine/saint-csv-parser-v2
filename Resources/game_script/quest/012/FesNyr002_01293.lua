(function()
  print("FesNyr002 loaded")
  function FesNyr002.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesNyr002.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR002_01293_YELLOWGENERAL_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR002_01293_YELLOWGENERAL_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR002_01293_YELLOWGENERAL_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR002_01293_YELLOWGENERAL_000_003, true)
    A0_3:QuestAccepted()
  end
  function FesNyr002.OnScene00002(A0_6, A1_7, A2_8)
  end
  function FesNyr002.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESNYR002_01293_SUBORDINATEA_000_010, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESNYR002_01293_SUBORDINATEA_000_011, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESNYR002_01293_SUBORDINATEA_000_012, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESNYR002_01293_SUBORDINATEA_000_013, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESNYR002_01293_SUBORDINATEA_000_014, true)
  end
  function FesNyr002.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESNYR002_01293_SUBORDINATEA_000_019, true)
  end
  function FesNyr002.OnScene00005(A0_15, A1_16, A2_17)
  end
  function FesNyr002.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:BindCharacter(A0_18.LEVEL_CHOCOBO_ID1):TurnTo(A1_19, false)
    A0_18:BindCharacter(A0_18.LEVEL_CHOCOBO_ID1):WaitForTurn()
    A0_18:BindCharacter(A0_18.LEVEL_CHOCOBO_ID1):PlayActionTimeline(A0_18.ACTION_FLAP_SING)
    A0_18:PlaySE(A0_18.SE_CHOCOBO)
    A0_18:BindCharacter(A0_18.LEVEL_CHOCOBO_ID2):TurnTo(A1_19, false)
    A0_18:BindCharacter(A0_18.LEVEL_CHOCOBO_ID2):WaitForTurn()
    A0_18:BindCharacter(A0_18.LEVEL_CHOCOBO_ID2):PlayActionTimeline(A0_18.ACTION_FLAP_SING)
    A0_18:BindCharacter(A0_18.LEVEL_CHOCOBO_ID3):TurnTo(A1_19, false)
    A0_18:BindCharacter(A0_18.LEVEL_CHOCOBO_ID3):WaitForTurn()
    A0_18:BindCharacter(A0_18.LEVEL_CHOCOBO_ID3):PlayActionTimeline(A0_18.ACTION_FLAP_SING)
    A0_18:BindCharacter(A0_18.LEVEL_CHOCOBO_ID1):Talk(A1_19, A0_18, A0_18.TEXT_FESNYR002_01293_CHOCOBO_000_020, true)
  end
  function FesNyr002.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:BindCharacter(A0_21.LEVEL_CHOCOBO_ID3):LookAt(A1_22)
    A0_21:BindCharacter(A0_21.LEVEL_CHOCOBO_ID3):PlayActionTimeline(A0_21.ACTION_SING)
    A0_21:Wait(10)
    A0_21:BindCharacter(A0_21.LEVEL_CHOCOBO_ID1):LookAt(A1_22)
    A0_21:BindCharacter(A0_21.LEVEL_CHOCOBO_ID1):PlayActionTimeline(A0_21.ACTION_SING)
    A0_21:Wait(15)
    A0_21:BindCharacter(A0_21.LEVEL_CHOCOBO_ID2):LookAt(A1_22)
    A0_21:BindCharacter(A0_21.LEVEL_CHOCOBO_ID2):PlayActionTimeline(A0_21.ACTION_SING)
    A0_21:BindCharacter(A0_21.LEVEL_CHOCOBO_ID1):Talk(A1_22, A0_21, A0_21.TEXT_FESNYR002_01293_CHOCOBO_000_021, true)
  end
  function FesNyr002.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:BindCharacter(A0_24.LEVEL_CHOCOBO_ID3):LookAt(A1_25)
    A0_24:BindCharacter(A0_24.LEVEL_CHOCOBO_ID3):PlayActionTimeline(A0_24.ACTION_SING)
    A0_24:Wait(10)
    A0_24:BindCharacter(A0_24.LEVEL_CHOCOBO_ID1):LookAt(A1_25)
    A0_24:BindCharacter(A0_24.LEVEL_CHOCOBO_ID1):PlayActionTimeline(A0_24.ACTION_SING)
    A0_24:Wait(15)
    A0_24:BindCharacter(A0_24.LEVEL_CHOCOBO_ID2):LookAt(A1_25)
    A0_24:BindCharacter(A0_24.LEVEL_CHOCOBO_ID2):PlayActionTimeline(A0_24.ACTION_SING)
    A0_24:BindCharacter(A0_24.LEVEL_CHOCOBO_ID1):Talk(A1_25, A0_24, A0_24.TEXT_FESNYR002_01293_CHOCOBO_000_029, true)
  end
  function FesNyr002.OnScene00009(A0_27, A1_28, A2_29)
  end
  function FesNyr002.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESNYR002_01293_BREEDER_000_030, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESNYR002_01293_BREEDER_000_031, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESNYR002_01293_BREEDER_000_032, true)
  end
  function FesNyr002.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_FESNYR002_01293_BREEDER_000_033, true)
  end
  function FesNyr002.OnScene00012(A0_36, A1_37, A2_38)
  end
  function FesNyr002.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_FESNYR002_01293_SUBORDINATEA_000_040, false)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_FESNYR002_01293_SUBORDINATEA_000_041, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_FESNYR002_01293_SUBORDINATEA_000_042, true)
  end
  function FesNyr002.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESNYR002_01293_SUBORDINATEA_000_019, true)
  end
  function FesNyr002.OnScene00015(A0_45, A1_46, A2_47)
  end
  function FesNyr002.OnScene00016(A0_48, A1_49, A2_50)
    A0_48:BindCharacter(A0_48.LEVEL_CHOCOBO_ID3):TurnTo(A1_49, false)
    A0_48:BindCharacter(A0_48.LEVEL_CHOCOBO_ID3):WaitForTurn()
    A0_48:BindCharacter(A0_48.LEVEL_CHOCOBO_ID3):PlayActionTimeline(A0_48.ACTION_FLAP_SING)
    A0_48:PlaySE(A0_48.SE_CHOCOBO)
    A0_48:BindCharacter(A0_48.LEVEL_CHOCOBO_ID1):TurnTo(A1_49, false)
    A0_48:BindCharacter(A0_48.LEVEL_CHOCOBO_ID1):WaitForTurn()
    A0_48:BindCharacter(A0_48.LEVEL_CHOCOBO_ID1):PlayActionTimeline(A0_48.ACTION_FLAP_SING)
    A0_48:BindCharacter(A0_48.LEVEL_CHOCOBO_ID2):TurnTo(A1_49, false)
    A0_48:BindCharacter(A0_48.LEVEL_CHOCOBO_ID2):WaitForTurn()
    A0_48:BindCharacter(A0_48.LEVEL_CHOCOBO_ID2):PlayActionTimeline(A0_48.ACTION_FLAP_SING)
    A0_48:BindCharacter(A0_48.LEVEL_CHOCOBO_ID1):Talk(A1_49, A0_48, A0_48.TEXT_FESNYR002_01293_CHOCOBO_000_050, false)
    A0_48:SystemTalk(A0_48.TEXT_FESNYR002_01293_SYSTEM_000_051, true)
  end
  function FesNyr002.OnScene00017(A0_51, A1_52, A2_53)
    A0_51:BindCharacter(A0_51.LEVEL_CHOCOBO_ID3):LookAt(A1_52)
    A0_51:BindCharacter(A0_51.LEVEL_CHOCOBO_ID3):PlayActionTimeline(A0_51.ACTION_SING)
    A0_51:Wait(10)
    A0_51:BindCharacter(A0_51.LEVEL_CHOCOBO_ID1):LookAt(A1_52)
    A0_51:BindCharacter(A0_51.LEVEL_CHOCOBO_ID1):PlayActionTimeline(A0_51.ACTION_SING)
    A0_51:Wait(15)
    A0_51:BindCharacter(A0_51.LEVEL_CHOCOBO_ID2):LookAt(A1_52)
    A0_51:BindCharacter(A0_51.LEVEL_CHOCOBO_ID2):PlayActionTimeline(A0_51.ACTION_SING)
    A0_51:BindCharacter(A0_51.LEVEL_CHOCOBO_ID1):Talk(A1_52, A0_51, A0_51.TEXT_FESNYR002_01293_CHOCOBO_000_029, true)
  end
  function FesNyr002.OnScene00018(A0_54, A1_55, A2_56)
    A0_54:BindCharacter(A0_54.LEVEL_CHOCOBO_ID1):LookAt(A1_55)
    A0_54:BindCharacter(A0_54.LEVEL_CHOCOBO_ID1):PlayActionTimeline(A0_54.ACTION_SING)
    A0_54:Wait(10)
    A0_54:BindCharacter(A0_54.LEVEL_CHOCOBO_ID2):LookAt(A1_55)
    A0_54:BindCharacter(A0_54.LEVEL_CHOCOBO_ID2):PlayActionTimeline(A0_54.ACTION_SING)
    A0_54:Wait(15)
    A0_54:BindCharacter(A0_54.LEVEL_CHOCOBO_ID3):LookAt(A1_55)
    A0_54:BindCharacter(A0_54.LEVEL_CHOCOBO_ID3):PlayActionTimeline(A0_54.ACTION_SING)
    A0_54:BindCharacter(A0_54.LEVEL_CHOCOBO_ID1):Talk(A1_55, A0_54, A0_54.TEXT_FESNYR002_01293_CHOCOBO_000_029, true)
  end
  function FesNyr002.OnScene00019(A0_57, A1_58, A2_59)
  end
  function FesNyr002.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESNYR002_01293_SUBORDINATEA_000_060, false)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESNYR002_01293_SUBORDINATEA_000_061, false)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESNYR002_01293_SUBORDINATEA_000_062, false)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ITEM)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESNYR002_01293_SUBORDINATEA_000_063, true)
  end
  function FesNyr002.OnScene00021(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_FESNYR002_01293_SUBORDINATEA_000_019, true)
  end
  function FesNyr002.OnScene00022(A0_66, A1_67, A2_68)
    local L3_69, L4_70, L5_71, L6_72, L7_73, L8_74, L9_75
    L4_70 = A2_68
    L3_69 = A2_68.TurnTo
    L5_71 = A1_67
    L3_69(L4_70, L5_71, L6_72)
    L4_70 = A2_68
    L3_69 = A2_68.WaitForTurn
    L3_69(L4_70)
    L4_70 = A2_68
    L3_69 = A2_68.PlayActionTimeline
    L5_71 = A0_66.ACTION_TIMELINE_EVENT_TALK2
    L3_69(L4_70, L5_71)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L5_71 = A1_67
    L3_69(L4_70, L5_71, L6_72, L7_73, L8_74)
    L4_70 = A0_66
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(L4_70)
    L5_71 = A1_67
    L4_70 = A1_67.GetQuestSequence
    L4_70 = L4_70(L5_71, L6_72)
    L5_71 = 1
    for L9_75 = 1, L5_71 do
      A0_66:SetNpcTradeItem(L9_75, unpack(A0_66:getNpcTradeItemInfo(L9_75, L4_70, A2_68:GetBaseId())))
    end
    L9_75 = nil
    if L6_72 == 1 then
      return L6_72
    else
    end
  end
  function FesNyr002.OnScene00023(A0_76, A1_77, A2_78)
    local L3_79, L4_80
    L4_80 = A2_78
    L3_79 = A2_78.PlayActionTimeline
    L3_79(L4_80, A0_76.ACTION_TIMELINE_EMOTE_AMAZED)
    L4_80 = A2_78
    L3_79 = A2_78.Talk
    L3_79(L4_80, A1_77, A0_76, A0_76.TEXT_FESNYR002_01293_YELLOWGENERAL_000_071, false)
    L4_80 = A2_78
    L3_79 = A2_78.Talk
    L3_79(L4_80, A1_77, A0_76, A0_76.TEXT_FESNYR002_01293_YELLOWGENERAL_000_072, false)
    L4_80 = A2_78
    L3_79 = A2_78.Talk
    L3_79(L4_80, A1_77, A0_76, A0_76.TEXT_FESNYR002_01293_YELLOWGENERAL_000_073, false)
    L4_80 = A2_78
    L3_79 = A2_78.PlayActionTimeline
    L3_79(L4_80, A0_76.ACTION_TIMELINE_EVENT_TALK1)
    L4_80 = A2_78
    L3_79 = A2_78.Talk
    L3_79(L4_80, A1_77, A0_76, A0_76.TEXT_FESNYR002_01293_YELLOWGENERAL_000_074, false)
    L4_80 = A2_78
    L3_79 = A2_78.Talk
    L3_79(L4_80, A1_77, A0_76, A0_76.TEXT_FESNYR002_01293_YELLOWGENERAL_000_075, true)
    L4_80 = A0_76
    L3_79 = A0_76.QuestReward
    L4_80 = L3_79(L4_80, A2_78, A1_77)
    if L3_79 then
      A0_76:QuestCompleted()
    else
      A0_76:CancelNpcTrade()
    end
    return L3_79, L4_80
  end
  function FesNyr002.GetEventItems(A0_81, A1_82)
    local L2_83
    L2_83 = A0_81.GetQuestId
    L2_83 = L2_83(A0_81)
    if A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_0 then
    elseif A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_1 then
    elseif A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_2 then
    elseif A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_3 then
    elseif A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_4 then
    elseif A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_5 then
    elseif A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_6 then
      return A0_81.ITEM0, A1_82:GetQuestUI8BH(L2_83), false
    elseif A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_FINISH then
      return A0_81.ITEM0, A1_82:GetQuestUI8BH(L2_83), false
    end
  end
  function FesNyr002.IsTodoChecked(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_0 then
      return false
    end
    if A2_86 == 0 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 1 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 2 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 3 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 4 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 5 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_88, L1_89
  L0_88 = FesNyr002
  L0_88.SCRIPT_VERSION = 1
  L0_88 = FesNyr002
  function L1_89(A0_90)
    local L1_91
  end
  L0_88.OnInitialize = L1_89
  L0_88 = FesNyr002
  function L1_89(A0_92, A1_93, A2_94, A3_95, A4_96)
    local L5_97
    L5_97 = A0_92.GetQuestId
    L5_97 = L5_97(A0_92)
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_2 then
      if A3_95 == A0_92.ACTOR2 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.EOBJECT0 then
        if 1 > A1_93:GetQuestUI8AL(L5_97) then
          return true
        else
          return false
        end
      end
    end
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_5 then
      if A3_95 == A0_92.ACTOR2 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.EOBJECT0 then
        if 1 > A1_93:GetQuestUI8AL(L5_97) then
          return true
        else
          return false
        end
      end
    end
    return false
  end
  L0_88.IsAcceptEvent = L1_89
  L0_88 = FesNyr002
  function L1_89(A0_98, A1_99, A2_100, A3_101, A4_102)
    local L5_103
    L5_103 = A0_98.GetQuestId
    L5_103 = L5_103(A0_98)
    if A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_2 and A3_101 == A0_98.ACTOR2 then
      if 1 <= A1_99:GetQuestUI8AL(L5_103) then
        return false
      end
      return A1_99:GetQuestBitFlag8(L5_103, 1) == false
    end
    if A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_5 and A3_101 == A0_98.ACTOR2 then
      if 1 <= A1_99:GetQuestUI8AL(L5_103) then
        return false
      end
      return A1_99:GetQuestBitFlag8(L5_103, 1) == false
    end
    return false
  end
  L0_88.IsAnnounce = L1_89
  L0_88 = FesNyr002
  function L1_89(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_0 then
      return 0, 0
    end
    if A2_106 == 0 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 1 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 2 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 3 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 4 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 5 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 6 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    end
  end
  L0_88.GetTodoArgs = L1_89
  L0_88 = FesNyr002
  function L1_89(A0_108, A1_109, A2_110, A3_111, A4_112, A5_113, A6_114)
    local L7_115
    L7_115 = A0_108.GetQuestId
    L7_115 = L7_115(A0_108)
    if A1_109:GetQuestSequence(L7_115) == A0_108.SEQ_OFFER then
    elseif A1_109:GetQuestSequence(L7_115) == A0_108.SEQ_1 then
      if A3_111 == A0_108.ACTOR1 and A1_109:IsItemsEquipped(A0_108.RITEM0) == false then
        return false, A0_108.QUALIFICATION_EQUIP
      end
    elseif A1_109:GetQuestSequence(L7_115) == A0_108.SEQ_2 then
      if A3_111 == A0_108.ACTOR2 and A1_109:IsItemsEquipped(A0_108.RITEM0) == false then
        return false, A0_108.QUALIFICATION_EQUIP
      end
    elseif A1_109:GetQuestSequence(L7_115) == A0_108.SEQ_3 then
      if A3_111 == A0_108.ACTOR3 and A1_109:IsItemsEquipped(A0_108.RITEM0) == false then
        return false, A0_108.QUALIFICATION_EQUIP
      end
    elseif A1_109:GetQuestSequence(L7_115) == A0_108.SEQ_4 then
      if A3_111 == A0_108.ACTOR1 and A1_109:IsItemsEquipped(A0_108.RITEM0) == false then
        return false, A0_108.QUALIFICATION_EQUIP
      end
    elseif A1_109:GetQuestSequence(L7_115) == A0_108.SEQ_5 then
      if A3_111 == A0_108.ACTOR2 and A1_109:IsItemsEquipped(A0_108.RITEM0) == false then
        return false, A0_108.QUALIFICATION_EQUIP
      end
    elseif A1_109:GetQuestSequence(L7_115) == A0_108.SEQ_6 then
      if A3_111 == A0_108.ACTOR1 and A1_109:IsItemsEquipped(A0_108.RITEM0) == false then
        return false, A0_108.QUALIFICATION_EQUIP
      end
    elseif A1_109:GetQuestSequence(L7_115) == A0_108.SEQ_FINISH then
    end
    return true, 0
  end
  L0_88.IsQualified = L1_89
  L0_88 = FesNyr002
  function L1_89(A0_116, A1_117, A2_118)
    local L3_119
    L3_119 = A0_116.GetQuestId
    L3_119 = L3_119(A0_116)
    if A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_1 then
    elseif A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_2 then
    elseif A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_3 then
    elseif A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_4 then
    elseif A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_5 then
    elseif A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_6 then
    elseif A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_FINISH then
    end
    return A0_116:IsBattleNpcTriggerOwner(A1_117, A2_118, false), false
  end
  L0_88.GetGimmickState = L1_89
  L0_88 = FesNyr002
  function L1_89(A0_120, A1_121, A2_122, A3_123)
    if A2_122 == A0_120.SEQ_0 then
    elseif A2_122 == A0_120.SEQ_1 then
    elseif A2_122 == A0_120.SEQ_2 then
    elseif A2_122 == A0_120.SEQ_3 then
    elseif A2_122 == A0_120.SEQ_4 then
    elseif A2_122 == A0_120.SEQ_5 then
    elseif A2_122 == A0_120.SEQ_6 then
    elseif A2_122 == A0_120.SEQ_FINISH and A3_123 == A0_120.ACTOR0 then
      ({})[1] = {
        A0_120.ITEM0,
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
      return ({})[A1_121]
    end
  end
  L0_88.getNpcTradeItemInfo = L1_89
  L0_88 = FesNyr002
  function L1_89(A0_124, A1_125, A2_126)
    local L3_127, L4_128, L5_129, L6_130, L7_131, L8_132, L9_133, L10_134
    L3_127 = {}
    L4_128 = A0_124.SEQ_0
    if A1_125 == L4_128 then
    else
      L4_128 = A0_124.SEQ_1
      if A1_125 == L4_128 then
      else
        L4_128 = A0_124.SEQ_2
        if A1_125 == L4_128 then
        else
          L4_128 = A0_124.SEQ_3
          if A1_125 == L4_128 then
          else
            L4_128 = A0_124.SEQ_4
            if A1_125 == L4_128 then
            else
              L4_128 = A0_124.SEQ_5
              if A1_125 == L4_128 then
              else
                L4_128 = A0_124.SEQ_6
                if A1_125 == L4_128 then
                else
                  L4_128 = A0_124.SEQ_FINISH
                  if A1_125 == L4_128 then
                    L4_128 = A0_124.ACTOR0
                    if A2_126 == L4_128 then
                      L4_128 = 1
                      L5_129 = 1
                      for L9_133 = 1, L4_128 do
                        for _FORV_13_ = 1, #A0_124:getNpcTradeItemInfo(L9_133, A1_125, A2_126) do
                          L3_127[L5_129] = A0_124:getNpcTradeItemInfo(L9_133, A1_125, A2_126)[_FORV_13_]
                          L5_129 = L5_129 + 1
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_127
  end
  L0_88.GetNpcTradeItems = L1_89
end)()

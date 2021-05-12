(function()
  print("HeaVnz324 loaded")
  function HeaVnz324.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz324.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ324_01816_KALMYHK_000_000, true, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(20)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ324_01816_KALMYHK_000_001, false, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NONE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ324_01816_KALMYHK_000_002, false, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NONE)
    A2_5:PlayActionTimeline(A0_3.LOC_ACTION0)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ324_01816_KALMYHK_000_003, true, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A2_5:WaitForActionTimeline(A0_3.LOC_ACTION0)
    A2_5:LookAt(0, 0)
    A2_5:TurnTo(-80, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    A2_5:WaitForTransparency()
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz324.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ324_01816_KALMYHK_000_010, false, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NONE)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.LOC_ACTION0)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ324_01816_KALMYHK_000_011, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NONE)
  end
  function HeaVnz324.OnScene00003(A0_9, A1_10, A2_11)
  end
  function HeaVnz324.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:LogMessage(A0_12.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function HeaVnz324.OnScene00005(A0_15, A1_16, A2_17)
  end
  function HeaVnz324.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
    else
      A0_18:LogMessage(A0_18.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz324.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:PlayActionTimeline(A0_21.LOC_ACTION0)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNZ324_01816_KALMYHK_000_020, true, A0_21.TALK_SHAPE_UNEARTHLY, nil, nil, A0_21.SPEAK_NONE)
  end
  function HeaVnz324.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ324_01816_KALMYHK_000_030, false, A0_24.TALK_SHAPE_UNEARTHLY, nil, nil, A0_24.SPEAK_NONE)
    A2_26:PlayActionTimeline(A0_24.LOC_ACTION0)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ324_01816_KALMYHK_000_031, true, A0_24.TALK_SHAPE_UNEARTHLY, nil, nil, A0_24.SPEAK_NONE)
    A0_24:Wait(10)
    A2_26:WaitForActionTimeline(A0_24.LOC_ACTION0)
    A2_26:LookAt(0, 0)
    A2_26:TurnTo(135, false, true)
    A2_26:WaitForTurn()
    A0_24:Wait(10)
    A2_26:WalkOut(0, 5, A0_24.MOVE_RUN)
    A0_24:Wait(15)
    A2_26:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 15)
    A2_26:WaitForTransparency()
  end
  function HeaVnz324.OnScene00009(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33, L7_34, L8_35, L9_36
    L4_31 = A2_29
    L3_30 = A2_29.TurnTo
    L5_32 = A1_28
    L3_30(L4_31, L5_32, L6_33)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L5_32 = A1_28
    L9_36 = A0_27.TALK_SHAPE_UNEARTHLY
    L3_30(L4_31, L5_32, L6_33, L7_34, L8_35, L9_36, nil, nil, A0_27.SPEAK_NONE)
    L4_31 = A0_27
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(L4_31)
    L5_32 = A1_28
    L4_31 = A1_28.GetQuestSequence
    L4_31 = L4_31(L5_32, L6_33)
    L5_32 = 1
    for L9_36 = 1, L5_32 do
      A0_27:SetNpcTradeItem(L9_36, unpack(A0_27:getNpcTradeItemInfo(L9_36, L4_31, A2_29:GetBaseId())))
    end
    L9_36 = nil
    if L6_33 == 1 then
      return L6_33
    else
    end
  end
  function HeaVnz324.OnScene00010(A0_37, A1_38, A2_39)
    local L3_40
    L3_40 = A1_38.Visible
    L3_40(A1_38, A0_37.VISIBLE_HIDE)
    L3_40 = A2_39.Visible
    L3_40(A2_39, A0_37.VISIBLE_HIDE)
    L3_40 = A0_37.ChangeBGMVolume
    L3_40(A0_37, 0)
    L3_40 = nil
    L3_40 = A0_37:BindCharacter(A0_37.LOC_BIND_ACTOR0)
    L3_40:Visible(A0_37.VISIBLE_HIDE)
    A2_39:Direction(L3_40)
    A0_37:Wait(10)
    A2_39:Direction(45)
    A0_37:Wait(10)
    A1_38:Position(A2_39, A0_37.ARRANGE_TYPE_RIGHT, 2)
    A1_38:Direction(L3_40)
    A0_37:Wait(10)
    A2_39:Direction(-45)
    A0_37:Wait(10)
    A1_38:Visible(A0_37.VISIBLE_SHOW)
    A2_39:Visible(A0_37.VISIBLE_SHOW)
    L3_40:Visible(A0_37.VISIBLE_SHOW)
    A1_38:LookAt(L3_40)
    A2_39:LookAt(L3_40)
    L3_40:LookAt()
    A0_37:PlayCamera(39, A2_39)
    A0_37:UpdownDolly(-1.25, -1.25, 0, 0, 0)
    A0_37:UpdownPan(0, 0, 0, 0, 0)
    A0_37:SideDolly(1.5, 1.5, 0, 0, 0)
    A0_37:SidePan(20, 20, 0, 0, 0)
    A0_37:Zoom(-1, -1, 0, 0, 0)
    A0_37:Wait(5)
    A0_37:Wait(30)
    A0_37:ChangeBGMVolume(0.5)
    A0_37:PlayBGM(A0_37.LOC_BGM_1)
    A0_37:FadeIn(A0_37.FADE_DEFAULT)
    A0_37:WaitForFade()
    A0_37:Wait(60)
    A2_39:PlayActionTimeline(A0_37.LOC_ACTION0)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNZ324_01816_KALMYHK_000_041, true, A0_37.TALK_SHAPE_UNEARTHLY, nil, nil, A0_37.SPEAK_NONE)
    A0_37:Wait(10)
    L3_40:LookAt(A2_39)
    A0_37:Wait(60)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNZ324_01816_OHLASH_000_042, false, A0_37.TALK_SHAPE_UNEARTHLY, nil, nil, A0_37.SPEAK_NONE)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNZ324_01816_OHLASH_000_043, false, A0_37.TALK_SHAPE_UNEARTHLY, nil, nil, A0_37.SPEAK_NONE)
    L3_40:LookAt()
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNZ324_01816_OHLASH_000_044, false, A0_37.TALK_SHAPE_UNEARTHLY, nil, nil, A0_37.SPEAK_NONE)
    L3_40:LookAt(A2_39)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNZ324_01816_OHLASH_000_045, true, A0_37.TALK_SHAPE_UNEARTHLY, nil, nil, A0_37.SPEAK_NONE)
    A0_37:Wait(10)
    L3_40:LookAt()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNZ324_01816_KALMYHK_000_046, true, A0_37.TALK_SHAPE_UNEARTHLY, nil, nil, A0_37.SPEAK_NONE)
    A0_37:Wait(20)
    A1_38:TurnTo(A2_39, false)
    A1_38:WaitForTurn()
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_37:Wait(20)
    A2_39:TurnTo(A1_38, false)
    A0_37:Wait(10)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNZ324_01816_KALMYHK_000_047, true, A0_37.TALK_SHAPE_UNEARTHLY, nil, nil, A0_37.SPEAK_NONE)
    A0_37:Wait(10)
    A2_39:WaitForTurn()
    A2_39:LookAt(0, 0)
    A2_39:TurnTo(120, false)
    A2_39:WaitForTurn()
    A0_37:Wait(10)
    A2_39:WalkOut(0, 10, A0_37.MOVE_RUN)
    A0_37:Wait(60)
    A0_37:FadeOut(A0_37.FADE_DEFAULT)
    A0_37:WaitForFade()
    A0_37:Wait(30)
  end
  function HeaVnz324.OnScene00011(A0_41, A1_42, A2_43)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_HEAVNZ324_01816_OHLASH_000_047, true, A0_41.TALK_SHAPE_UNEARTHLY, nil, nil, A0_41.SPEAK_NONE)
  end
  function HeaVnz324.OnScene00012(A0_44, A1_45, A2_46)
    local L3_47, L4_48
    L4_48 = A2_46
    L3_47 = A2_46.TurnTo
    L3_47(L4_48, A1_45, false)
    L4_48 = A2_46
    L3_47 = A2_46.Talk
    L3_47(L4_48, A1_45, A0_44, A0_44.TEXT_HEAVNZ324_01816_KALMYHK_000_050, true, A0_44.TALK_SHAPE_UNEARTHLY, nil, nil, A0_44.SPEAK_NONE)
    L4_48 = A0_44
    L3_47 = A0_44.Wait
    L3_47(L4_48, 10)
    L4_48 = A0_44
    L3_47 = A0_44.QuestReward
    L4_48 = L3_47(L4_48, A2_46, A1_45)
    if L3_47 then
      A0_44:QuestCompleted()
    end
    return L3_47, L4_48
  end
  function HeaVnz324.OnScene00013(A0_49, A1_50, A2_51)
    A2_51:LookAt(A1_50)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_HEAVNZ324_01816_OHLASH_000_051, true, A0_49.TALK_SHAPE_UNEARTHLY, nil, nil, A0_49.SPEAK_NONE)
  end
  function HeaVnz324.GetEventItems(A0_52, A1_53)
    local L2_54
    L2_54 = A0_52.GetQuestId
    L2_54 = L2_54(A0_52)
    if A1_53:GetQuestSequence(L2_54) == A0_52.SEQ_0 then
    elseif A1_53:GetQuestSequence(L2_54) == A0_52.SEQ_1 then
    elseif A1_53:GetQuestSequence(L2_54) == A0_52.SEQ_2 then
      return A0_52.ITEM0, A1_53:GetQuestUI8BH(L2_54), false
    elseif A1_53:GetQuestSequence(L2_54) == A0_52.SEQ_3 then
      return A0_52.ITEM0, A1_53:GetQuestUI8BH(L2_54), false
    elseif A1_53:GetQuestSequence(L2_54) == A0_52.SEQ_4 then
      return A0_52.ITEM0, A1_53:GetQuestUI8BH(L2_54), false
    else
    end
  end
  function HeaVnz324.IsTodoChecked(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_0 then
      return false
    end
    if A2_57 == 0 then
      return A1_56:GetQuestUI8AL(L3_58) >= 1
    elseif A2_57 == 1 then
      return A1_56:GetQuestBitFlag8(L3_58, 1)
    elseif A2_57 == 2 then
      return A1_56:GetQuestUI8AL(L3_58) >= 1
    elseif A2_57 == 3 then
      return A1_56:GetQuestUI8AL(L3_58) >= 1
    elseif A2_57 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_59, L1_60
  L0_59 = HeaVnz324
  L0_59.SCRIPT_VERSION = 1
  L0_59 = HeaVnz324
  function L1_60(A0_61)
    local L1_62
  end
  L0_59.OnInitialize = L1_60
  L0_59 = HeaVnz324
  function L1_60(A0_63, A1_64, A2_65, A3_66, A4_67)
    local L5_68
    L5_68 = A0_63.GetQuestId
    L5_68 = L5_68(A0_63)
    if A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_2 then
      if A3_66 == A0_63.EOBJECT0 then
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A4_67 == A0_63.ENEMY0 then
        return 1 > A1_64:GetQuestUI8AL(L5_68)
      elseif A3_66 == A0_63.ACTOR1 then
        return true
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_4 then
      if A3_66 == A0_63.ACTOR2 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR3 then
        return true
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_FINISH then
      if A3_66 == A0_63.ACTOR0 then
        return true
      elseif A3_66 == A0_63.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_59.IsAcceptEvent = L1_60
  L0_59 = HeaVnz324
  function L1_60(A0_69, A1_70, A2_71, A3_72, A4_73)
    local L5_74
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(A0_69)
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_2 then
      if A3_72 == A0_69.EOBJECT0 then
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A4_73 == A0_69.ENEMY0 then
        return 1 > A1_70:GetQuestUI8AL(L5_74)
      elseif A3_72 == A0_69.ACTOR1 then
        return false
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_4 then
      if A3_72 == A0_69.ACTOR2 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR3 then
        return false
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_FINISH then
      if A3_72 == A0_69.ACTOR0 then
        return true
      elseif A3_72 == A0_69.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_59.IsAnnounce = L1_60
  L0_59 = HeaVnz324
  function L1_60(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_0 then
      return 0, 0
    end
    if A2_77 == 0 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    elseif A2_77 == 1 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    elseif A2_77 == 2 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    elseif A2_77 == 3 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    elseif A2_77 == 4 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    end
  end
  L0_59.GetTodoArgs = L1_60
  L0_59 = HeaVnz324
  function L1_60(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_1 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_2 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_3 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_4 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_FINISH then
    end
    return A0_79:IsBattleNpcTriggerOwner(A1_80, A2_81, false), false
  end
  L0_59.GetGimmickState = L1_60
  L0_59 = HeaVnz324
  function L1_60(A0_83, A1_84, A2_85, A3_86)
    if A2_85 == A0_83.SEQ_0 then
    elseif A2_85 == A0_83.SEQ_1 then
    elseif A2_85 == A0_83.SEQ_2 then
    elseif A2_85 == A0_83.SEQ_3 then
    elseif A2_85 == A0_83.SEQ_4 then
      if A3_86 == A0_83.ACTOR2 then
        ({})[1] = {
          A0_83.ITEM0,
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
        return ({})[A1_84]
      end
    elseif A2_85 == A0_83.SEQ_FINISH then
    end
  end
  L0_59.getNpcTradeItemInfo = L1_60
  L0_59 = HeaVnz324
  function L1_60(A0_87, A1_88, A2_89)
    local L3_90, L4_91, L5_92, L6_93, L7_94, L8_95, L9_96, L10_97
    L3_90 = {}
    L4_91 = A0_87.SEQ_0
    if A1_88 == L4_91 then
    else
      L4_91 = A0_87.SEQ_1
      if A1_88 == L4_91 then
      else
        L4_91 = A0_87.SEQ_2
        if A1_88 == L4_91 then
        else
          L4_91 = A0_87.SEQ_3
          if A1_88 == L4_91 then
          else
            L4_91 = A0_87.SEQ_4
            if A1_88 == L4_91 then
              L4_91 = A0_87.ACTOR2
              if A2_89 == L4_91 then
                L4_91 = 1
                L5_92 = 1
                for L9_96 = 1, L4_91 do
                  for _FORV_13_ = 1, #A0_87:getNpcTradeItemInfo(L9_96, A1_88, A2_89) do
                    L3_90[L5_92] = A0_87:getNpcTradeItemInfo(L9_96, A1_88, A2_89)[_FORV_13_]
                    L5_92 = L5_92 + 1
                  end
                end
              end
            else
              L4_91 = A0_87.SEQ_FINISH
              if A1_88 == L4_91 then
              end
            end
          end
        end
      end
    end
    return L3_90
  end
  L0_59.GetNpcTradeItems = L1_60
end)()

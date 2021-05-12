(function()
  print("BanVan504 loaded")
  function BanVan504.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanVan504.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN504_02196_02196_MUNAVANU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN504_02196_02196_MUNAVANU_000_002, false)
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_SIJI)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN504_02196_02196_MUNAVANU_000_003, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(30)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanVan504.OnScene00002(A0_6, A1_7, A2_8)
  end
  function BanVan504.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:PlayQuestGimmickReaction()
  end
  function BanVan504.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanVan504.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19
    L4_19 = A1_16
    L3_18 = A1_16.GetRace
    L3_18 = L3_18(L4_19)
    L4_19 = A0_15.ChangeBGMVolume
    L4_19(A0_15, 0)
    L4_19 = A0_15.Wait
    L4_19(A0_15, 30)
    L4_19 = A0_15.PlayBGM
    L4_19(A0_15, A0_15.BGM_MUSIC_NO_MUSIC)
    L4_19 = A1_16.Position
    L4_19(A1_16, A2_17, A0_15.ARRANGE_TYPE_BASE_FRONT, 0.5)
    L4_19 = A1_16.LookAt
    L4_19(A1_16)
    L4_19 = A1_16.Direction
    L4_19(A1_16, A2_17)
    L4_19 = A1_16.Direction
    L4_19(A1_16, 70)
    L4_19 = A1_16.Idle
    L4_19(A1_16, A0_15.LOC_ACTION_01)
    L4_19 = A1_16.PlayActionTimeline
    L4_19(A1_16, A0_15.LOC_ACTION_01)
    L4_19 = A0_15.Wait
    L4_19(A0_15, 10)
    L4_19 = A2_17.Visible
    L4_19(A2_17, A0_15.VISIBLE_HIDE)
    L4_19 = A0_15.Wait
    L4_19(A0_15, 10)
    L4_19 = nil
    L4_19 = A0_15:CreateCharacter(A0_15.LOC_ACTOR_01, A1_16, A0_15.ARRANGE_TYPE_FRONT, 10)
    L4_19:Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_19:Direction(-90)
    L4_19:Position(L4_19, A0_15.ARRANGE_TYPE_BACK, 4)
    A0_15:Wait(10)
    if L3_18 == A0_15.RACE_LALAFELL then
      A0_15:PlayCamera(52, A1_16, L4_19)
      A0_15:UpdownDolly(-0.4, -0.4, 0, 0, 0)
      A0_15:UpdownPan(-5, -5, 0, 0, 0)
      A0_15:SideDolly(-0.3, -0.3, 0, 0, 0)
      A0_15:SidePan(30, 30, 0, 0, 0)
      A0_15:Zoom(-2, -2, 0, 0, 0)
    else
      A0_15:PlayCamera(50, A1_16, L4_19)
      A0_15:UpdownDolly(0, 0, 0, 0, 0)
      A0_15:UpdownPan(-5, -5, 0, 0, 0)
      A0_15:SideDolly(-0.3, -0.3, 0, 0, 0)
      A0_15:SidePan(30, 30, 0, 0, 0)
      A0_15:Zoom(-2, -2, 0, 0, 0)
    end
    A0_15:UpdownPan(45, 0, 120, 0, 0)
    A0_15:Wait(30)
    A0_15:FadeIn(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:Wait(120)
    A0_15:PlayCamera(5, L4_19)
    A0_15:UpdownDolly(-1.7, -1.7, 0, 0, 0)
    A0_15:UpdownPan(-10, -10, 0, 0, 0)
    A0_15:SideDolly(0.7, 0.7, 0, 0, 0)
    A0_15:SidePan(0, 0, 0, 0, 0)
    A0_15:Zoom(-3, -3, 0, 0, 0)
    A0_15:Wait(60)
    A1_16:Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_19:WalkOut(0, 5, A0_15.MOVE_WALK)
    A0_15:Wait(60)
    A0_15:FadeOut(A0_15.FADE_DEFAULT, A0_15.FADE_LAYER_BACK_NO_LOADING)
    A0_15:WaitForFade()
    A0_15:PlaySE(A0_15.LOC_SE_01)
    A0_15:Wait(60)
    A0_15:PlayCamera(6, A1_16)
    A0_15:UpdownDolly(0, 0, 0, 0, 0)
    A0_15:UpdownPan(0, 0, 0, 0, 0)
    A0_15:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_15:SidePan(-20, -20, 0, 0, 0)
    A0_15:Zoom(0, 0, 0, 0, 0)
    A0_15:Wait(5)
    A0_15:FadeIn(A0_15.FADE_DEFAULT, A0_15.FADE_LAYER_BACK_NO_LOADING)
    A0_15:WaitForFade()
    A0_15:Wait(10)
    A0_15:PlayBGM(A0_15.LOC_BGM_01)
    A0_15:ChangeBGMVolume(0.5)
    A0_15:Wait(30)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_JOY)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_JOY)
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:Wait(30)
  end
  function BanVan504.OnScene00006(A0_20, A1_21, A2_22)
  end
  function BanVan504.OnScene00007(A0_23, A1_24, A2_25)
  end
  function BanVan504.OnScene00008(A0_26, A1_27, A2_28)
    A0_26:Inventory(true)
  end
  function BanVan504.OnScene00009(A0_29, A1_30, A2_31)
    A0_29:SystemTalk(A0_29.TEXT_BANVAN504_02196_02196_SYSTEM_000_040, true)
    A2_31:Transparency(A0_29.TRANS_TYPE_FADE_OUT, 30)
    A2_31:WaitForTransparency()
  end
  function BanVan504.OnScene00010(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37, L6_38, L7_39, L8_40, L9_41
    L4_36 = A2_34
    L3_35 = A2_34.TurnTo
    L5_37 = A1_33
    L3_35(L4_36, L5_37, L6_38)
    L4_36 = A2_34
    L3_35 = A2_34.WaitForTurn
    L3_35(L4_36)
    L4_36 = A2_34
    L3_35 = A2_34.PlayActionTimeline
    L5_37 = A0_32.ACTION_TIMELINE_EVENT_TALK2
    L3_35(L4_36, L5_37)
    L4_36 = A2_34
    L3_35 = A2_34.Talk
    L5_37 = A1_33
    L3_35(L4_36, L5_37, L6_38, L7_39, L8_40)
    L4_36 = A0_32
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(L4_36)
    L5_37 = A1_33
    L4_36 = A1_33.GetQuestSequence
    L4_36 = L4_36(L5_37, L6_38)
    L5_37 = 1
    for L9_41 = 1, L5_37 do
      A0_32:SetNpcTradeItem(L9_41, unpack(A0_32:getNpcTradeItemInfo(L9_41, L4_36, A2_34:GetBaseId())))
    end
    L9_41 = nil
    if L6_38 == 1 then
      return L6_38
    else
    end
  end
  function BanVan504.OnScene00011(A0_42, A1_43, A2_44)
    local L3_45, L4_46
    L4_46 = A1_43
    L3_45 = A1_43.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_ITEM)
    L4_46 = A0_42
    L3_45 = A0_42.Wait
    L3_45(L4_46, 20)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_ITEM)
    L4_46 = A1_43
    L3_45 = A1_43.WaitForActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_ITEM)
    L4_46 = A2_44
    L3_45 = A2_44.WaitForActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_ITEM)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_46 = A0_42
    L3_45 = A0_42.Wait
    L3_45(L4_46, 10)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_BANVAN504_02196_02196_MUNAVANU_000_051, false)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_BANVAN504_02196_02196_MUNAVANU_000_052, false)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.EVENT_ACTION_JOY)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_BANVAN504_02196_02196_MUNAVANU_000_053, true)
    L4_46 = A0_42
    L3_45 = A0_42.QuestReward
    L4_46 = L3_45(L4_46, A2_44, A1_43)
    if L3_45 then
      A0_42:QuestCompleted(A0_42.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_42:CancelNpcTrade()
    end
    return L3_45, L4_46
  end
  function BanVan504.GetEventItems(A0_47, A1_48)
    local L2_49
    L2_49 = A0_47.GetQuestId
    L2_49 = L2_49(A0_47)
    if A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_0 then
      return A0_47.ITEM0, A1_48:GetQuestUI8BH(L2_49), false
    elseif A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_1 then
      return A0_47.ITEM0, A1_48:GetQuestUI8BH(L2_49), false
    elseif A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_2 then
      return A0_47.ITEM0, A1_48:GetQuestUI8BH(L2_49), false
    elseif A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_3 then
      return A0_47.ITEM1, A1_48:GetQuestUI8BH(L2_49), false, A0_47.ITEM0, A1_48:GetQuestUI8BL(L2_49), true
    elseif A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_FINISH then
      return A0_47.ITEM1, A1_48:GetQuestUI8BH(L2_49), false
    end
  end
  function BanVan504.IsTodoChecked(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return false
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 1 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 2 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_54, L1_55
  L0_54 = BanVan504
  L0_54.SCRIPT_VERSION = 1
  L0_54 = BanVan504
  function L1_55(A0_56)
    local L1_57
  end
  L0_54.OnInitialize = L1_55
  L0_54 = BanVan504
  function L1_55(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_2 then
      if A3_61 == A0_58.EOBJECT1 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_54.IsAcceptEvent = L1_55
  L0_54 = BanVan504
  function L1_55(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_2 then
      if A3_67 == A0_64.EOBJECT1 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_54.IsAnnounce = L1_55
  L0_54 = BanVan504
  function L1_55(A0_70, A1_71, A2_72, A3_73)
    local L4_74
    L4_74 = A0_70.GetQuestId
    L4_74 = L4_74(A0_70)
    if A1_71:GetQuestSequence(L4_74) == A0_70.SEQ_3 and A2_72:GetBaseId() == A0_70.ACTOR1 and A3_73 == A0_70.ITEM0 then
      return A1_71:GetQuestBitFlag8(L4_74, 1) == false
    end
    return false
  end
  L0_54.IsEventItemUsable = L1_55
  L0_54 = BanVan504
  function L1_55(A0_75, A1_76, A2_77)
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
    end
  end
  L0_54.GetTodoArgs = L1_55
  L0_54 = BanVan504
  function L1_55(A0_79, A1_80, A2_81, A3_82)
    local L4_83
    L4_83 = A0_79.GetQuestId
    L4_83 = L4_83(A0_79)
    if A1_80:GetQuestSequence(L4_83) == A0_79.SEQ_1 then
      if A2_81:GetBaseId() == A0_79.EOBJECT0 then
        if 1 <= A1_80:GetQuestUI8AL(L4_83) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L4_83, 1) == false
      end
    elseif A1_80:GetQuestSequence(L4_83) == A0_79.SEQ_2 then
      if A2_81:GetBaseId() == A0_79.EOBJECT0 then
        return false
      end
    elseif A1_80:GetQuestSequence(L4_83) == A0_79.SEQ_3 then
    elseif A1_80:GetQuestSequence(L4_83) == A0_79.SEQ_FINISH then
    end
    return true
  end
  L0_54.IsTargetingPossible = L1_55
  L0_54 = BanVan504
  function L1_55(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_1 then
      if A2_86:GetBaseId() == A0_84.EOBJECT0 then
        if 1 <= A1_85:GetQuestUI8AL(L3_87) then
          return true, false
        end
        if A1_85:GetQuestBitFlag8(L3_87, 1) == true then
          return true, false
        end
      end
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_2 then
      if A2_86:GetBaseId() == A0_84.EOBJECT0 then
        return true, false
      end
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_3 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_FINISH then
    end
    return A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false), false
  end
  L0_54.GetGimmickState = L1_55
  L0_54 = BanVan504
  function L1_55(A0_88, A1_89, A2_90, A3_91)
    if A2_90 == A0_88.SEQ_0 then
    elseif A2_90 == A0_88.SEQ_1 then
    elseif A2_90 == A0_88.SEQ_2 then
    elseif A2_90 == A0_88.SEQ_3 then
    elseif A2_90 == A0_88.SEQ_FINISH and A3_91 == A0_88.ACTOR0 then
      ({})[1] = {
        A0_88.ITEM1,
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
      return ({})[A1_89]
    end
  end
  L0_54.getNpcTradeItemInfo = L1_55
  L0_54 = BanVan504
  function L1_55(A0_92, A1_93, A2_94)
    local L3_95, L4_96, L5_97, L6_98, L7_99, L8_100, L9_101, L10_102
    L3_95 = {}
    L4_96 = A0_92.SEQ_0
    if A1_93 == L4_96 then
    else
      L4_96 = A0_92.SEQ_1
      if A1_93 == L4_96 then
      else
        L4_96 = A0_92.SEQ_2
        if A1_93 == L4_96 then
        else
          L4_96 = A0_92.SEQ_3
          if A1_93 == L4_96 then
          else
            L4_96 = A0_92.SEQ_FINISH
            if A1_93 == L4_96 then
              L4_96 = A0_92.ACTOR0
              if A2_94 == L4_96 then
                L4_96 = 1
                L5_97 = 1
                for L9_101 = 1, L4_96 do
                  for _FORV_13_ = 1, #A0_92:getNpcTradeItemInfo(L9_101, A1_93, A2_94) do
                    L3_95[L5_97] = A0_92:getNpcTradeItemInfo(L9_101, A1_93, A2_94)[_FORV_13_]
                    L5_97 = L5_97 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_95
  end
  L0_54.GetNpcTradeItems = L1_55
end)()

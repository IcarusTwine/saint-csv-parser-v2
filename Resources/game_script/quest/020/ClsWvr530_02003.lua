(function()
  print("ClsWvr530 loaded")
  function ClsWvr530.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsWvr530.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR530_02003_AVERIL_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR530_02003_AVERIL_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR530_02003_AVERIL_000_002, false)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR530_02003_AVERIL_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR530_02003_AVERIL_000_004, true)
    A0_3:QuestAccepted()
  end
  function ClsWvr530.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A2_8.TurnTo
    L3_9(A2_8, A1_7, false)
    L3_9 = A2_8.WaitForTurn
    L3_9(A2_8)
    L3_9 = A2_8.PlayActionTimeline
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EVENT_THINK)
    L3_9 = A2_8.Talk
    L3_9(A2_8, A1_7, A0_6, A0_6.TEXT_CLSWVR530_02003_Q1_000_020, true)
    L3_9 = nil
    while true do
      L3_9 = A0_6:Menu(A0_6.TEXT_CLSWVR530_02003_Q1_000_021, A0_6.TEXT_CLSWVR530_02003_A1_000_022, A0_6.TEXT_CLSWVR530_02003_A1_000_023)
      if L3_9 > 0 then
        break
      end
    end
    if L3_9 == 1 then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_NO)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR530_02003_GLENDA_000_024, false)
    else
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR530_02003_GLENDA_000_025, false)
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR530_02003_GLENDA_000_026, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR530_02003_GLENDA_000_027, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR530_02003_GLENDA_000_028, true)
    A0_6:FadeOut(A0_6.FADE_DEFAULT, A0_6.FADE_LAYER_BACK_NO_LOADING)
    A0_6:WaitForFade()
    A0_6:Wait(60)
    A0_6:FadeIn(A0_6.FADE_DEFAULT, A0_6.FADE_LAYER_BACK_NO_LOADING)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_6:WaitForFade()
    A0_6:Wait(45)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR530_02003_GLENDA_000_030, true)
    A2_8:LookAt()
    A2_8:TurnTo(-60, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function ClsWvr530.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSWVR530_02003_AVERIL_000_010, true)
  end
  function ClsWvr530.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_JOY)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSWVR530_02003_AVERIL_000_040, false)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_UPSET)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSWVR530_02003_AVERIL_000_041, false)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSWVR530_02003_AVERIL_000_042, true)
  end
  function ClsWvr530.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21, L6_22, L7_23, L8_24, L9_25
    L4_20 = A2_18
    L3_19 = A2_18.LookAt
    L5_21 = A1_17
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L5_21 = A1_17
    L3_19(L4_20, L5_21, L6_22, L7_23, L8_24)
    L4_20 = A0_16
    L3_19 = A0_16.GetQuestId
    L3_19 = L3_19(L4_20)
    L5_21 = A1_17
    L4_20 = A1_17.GetQuestSequence
    L4_20 = L4_20(L5_21, L6_22)
    L5_21 = 1
    for L9_25 = 1, L5_21 do
      A0_16:SetNpcTradeItem(L9_25, unpack(A0_16:getNpcTradeItemInfo(L9_25, L4_20, A2_18:GetBaseId())))
    end
    L9_25 = nil
    if L6_22 == 1 then
      return L6_22
    else
    end
  end
  function ClsWvr530.OnScene00006(A0_26, A1_27, A2_28)
    local L3_29, L4_30, L5_31
    L4_30 = A0_26
    L3_29 = A0_26.ChangeBGMVolume
    L5_31 = 0
    L3_29(L4_30, L5_31)
    L4_30 = A0_26
    L3_29 = A0_26.Wait
    L5_31 = 30
    L3_29(L4_30, L5_31)
    L4_30 = A0_26
    L3_29 = A0_26.PlayBGM
    L5_31 = A0_26.BGM_MUSIC_EVENT_JOYFUL01
    L3_29(L4_30, L5_31)
    L4_30 = A1_27
    L3_29 = A1_27.Position
    L5_31 = A2_28
    L3_29(L4_30, L5_31, A0_26.ARRANGE_TYPE_BASE_FRONT, 0.7)
    L4_30 = A1_27
    L3_29 = A1_27.Direction
    L5_31 = A2_28
    L3_29(L4_30, L5_31)
    L4_30 = A0_26
    L3_29 = A0_26.Wait
    L5_31 = 10
    L3_29(L4_30, L5_31)
    L4_30 = A2_28
    L3_29 = A2_28.Visible
    L5_31 = A0_26.VISIBLE_HIDE
    L3_29(L4_30, L5_31)
    L3_29 = nil
    L5_31 = A0_26
    L4_30 = A0_26.CreateCharacter
    L4_30 = L4_30(L5_31, A0_26.LOC_ACTOR1, A2_28, A0_26.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_29 = L4_30
    L5_31 = L3_29
    L4_30 = L3_29.Equip
    L4_30(L5_31, A0_26.EQUIP_TYPE_ARMOR, A0_26.LOC_ITEM0, A0_26.ARMOR_SLOT_HAND)
    L5_31 = L3_29
    L4_30 = L3_29.Idle
    L4_30(L5_31, A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_31 = L3_29
    L4_30 = L3_29.PlayActionTimeline
    L4_30(L5_31, A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_31 = L3_29
    L4_30 = L3_29.Position
    L4_30(L5_31, A2_28, A0_26.ARRANGE_TYPE_BASE_FRONT, 0.4)
    L5_31 = L3_29
    L4_30 = L3_29.Direction
    L4_30(L5_31, A1_27)
    L5_31 = L3_29
    L4_30 = L3_29.LookAt
    L4_30(L5_31, A1_27)
    L5_31 = A1_27
    L4_30 = A1_27.Position
    L4_30(L5_31, A2_28, A0_26.ARRANGE_TYPE_BASE_FRONT, 2)
    L5_31 = A1_27
    L4_30 = A1_27.Direction
    L4_30(L5_31, L3_29)
    L5_31 = A1_27
    L4_30 = A1_27.LookAt
    L4_30(L5_31, L3_29)
    L5_31 = A0_26
    L4_30 = A0_26.Wait
    L4_30(L5_31, 10)
    L5_31 = A0_26
    L4_30 = A0_26.PlayCamera
    L4_30(L5_31, 6, L3_29)
    L5_31 = L3_29
    L4_30 = L3_29.PlayActionTimeline
    L4_30(L5_31, A0_26.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L5_31 = A0_26
    L4_30 = A0_26.Wait
    L4_30(L5_31, 60)
    L5_31 = A0_26
    L4_30 = A0_26.ChangeBGMVolume
    L4_30(L5_31, 0.5)
    L5_31 = A0_26
    L4_30 = A0_26.FadeIn
    L4_30(L5_31, A0_26.FADE_DEFAULT)
    L5_31 = A0_26
    L4_30 = A0_26.WaitForFade
    L4_30(L5_31)
    L5_31 = A0_26
    L4_30 = A0_26.Wait
    L4_30(L5_31, 20)
    L5_31 = L3_29
    L4_30 = L3_29.PlayActionTimeline
    L4_30(L5_31, A0_26.ACTION_TIMELINE_FACIAL_SMILE)
    L5_31 = L3_29
    L4_30 = L3_29.Talk
    L4_30(L5_31, A1_27, A0_26, A0_26.TEXT_CLSWVR530_02003_AVERIL_000_051, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L5_31 = A0_26
    L4_30 = A0_26.Wait
    L4_30(L5_31, 10)
    L5_31 = A0_26
    L4_30 = A0_26.PlayTwoShotCamera
    L4_30(L5_31, A0_26.TWOSHOT_TYPE_LEFT_ZOOM, A1_27, L3_29, 0)
    L5_31 = A0_26
    L4_30 = A0_26.Wait
    L4_30(L5_31, 10)
    L5_31 = L3_29
    L4_30 = L3_29.PlayActionTimeline
    L4_30(L5_31, A0_26.ACTION_TIMELINE_EMOTE_BOW)
    L5_31 = L3_29
    L4_30 = L3_29.Talk
    L4_30(L5_31, A1_27, A0_26, A0_26.TEXT_CLSWVR530_02003_AVERIL_000_052, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L5_31 = L3_29
    L4_30 = L3_29.WaitForActionTimeline
    L4_30(L5_31, A0_26.ACTION_TIMELINE_EMOTE_BOW)
    L5_31 = L3_29
    L4_30 = L3_29.PlayActionTimeline
    L4_30(L5_31, A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L5_31 = L3_29
    L4_30 = L3_29.PlayActionTimeline
    L4_30(L5_31, A0_26.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_26.AUTO_SHAKE_ENABLE)
    L5_31 = L3_29
    L4_30 = L3_29.Talk
    L4_30(L5_31, A1_27, A0_26, A0_26.TEXT_CLSWVR530_02003_AVERIL_000_053, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L5_31 = L3_29
    L4_30 = L3_29.PlayActionTimeline
    L4_30(L5_31, A0_26.ACTION_TIMELINE_EMOTE_BLUSH)
    L5_31 = L3_29
    L4_30 = L3_29.Talk
    L4_30(L5_31, A1_27, A0_26, A0_26.TEXT_CLSWVR530_02003_AVERIL_000_054, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L5_31 = L3_29
    L4_30 = L3_29.WaitForActionTimeline
    L4_30(L5_31, A0_26.ACTION_TIMELINE_EMOTE_BLUSH)
    L5_31 = L3_29
    L4_30 = L3_29.PlayActionTimeline
    L4_30(L5_31, A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L5_31 = L3_29
    L4_30 = L3_29.Talk
    L4_30(L5_31, A1_27, A0_26, A0_26.TEXT_CLSWVR530_02003_AVERIL_000_055, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L5_31 = L3_29
    L4_30 = L3_29.CancelActionTimeline
    L4_30(L5_31, A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L5_31 = A0_26
    L4_30 = A0_26.Wait
    L4_30(L5_31, 10)
    L5_31 = A0_26
    L4_30 = A0_26.QuestReward
    L5_31 = L4_30(L5_31, A2_28, A1_27)
    if L4_30 then
      A0_26:QuestCompleted()
      A0_26:Wait(90)
    else
      A0_26:CancelNpcTrade()
    end
    A0_26:FadeOut(A0_26.FADE_DEFAULT)
    A0_26:WaitForFade()
    A0_26:Wait(30)
    return L4_30, L5_31
  end
  function ClsWvr530.IsTodoChecked(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(A0_32)
    if A1_33:GetQuestSequence(L3_35) == A0_32.SEQ_0 then
      return false
    end
    if A2_34 == 0 then
      return A1_33:GetQuestUI8AL(L3_35) >= 1
    elseif A2_34 == 1 then
      return A1_33:GetQuestUI8AL(L3_35) >= 1
    elseif A2_34 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_36, L1_37
  L0_36 = ClsWvr530
  L0_36.SCRIPT_VERSION = 1
  L0_36 = ClsWvr530
  function L1_37(A0_38)
    local L1_39
  end
  L0_36.OnInitialize = L1_37
  L0_36 = ClsWvr530
  function L1_37(A0_40, A1_41, A2_42, A3_43, A4_44)
    local L5_45
    L5_45 = A0_40.GetQuestId
    L5_45 = L5_45(A0_40)
    if A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_1 then
      if A3_43 == A0_40.ACTOR1 then
        if 1 <= A1_41:GetQuestUI8AL(L5_45) then
          return false
        end
        return A1_41:GetQuestBitFlag8(L5_45, 1) == false
      elseif A3_43 == A0_40.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_36.IsAcceptEvent = L1_37
  L0_36 = ClsWvr530
  function L1_37(A0_46, A1_47, A2_48, A3_49, A4_50)
    local L5_51
    L5_51 = A0_46.GetQuestId
    L5_51 = L5_51(A0_46)
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_1 then
      if A3_49 == A0_46.ACTOR1 then
        if 1 <= A1_47:GetQuestUI8AL(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A3_49 == A0_46.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_36.IsAnnounce = L1_37
  L0_36 = ClsWvr530
  function L1_37(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_0 then
      return 0, 0
    end
    if A2_54 == 0 then
      return 0, 0
    elseif A2_54 == 1 then
      return 0, 0
    elseif A2_54 == 2 then
      return A1_53:GetNumOfItems(A0_52.RITEM0, A0_52.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    end
  end
  L0_36.GetTodoArgs = L1_37
  L0_36 = ClsWvr530
  function L1_37(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_FINISH and A2_58 == A0_56.ACTOR0 then
      return A0_56.RITEM0, true
    end
  end
  L0_36.GetListenItems = L1_37
  L0_36 = ClsWvr530
  function L1_37(A0_60, A1_61, A2_62, A3_63, A4_64, A5_65, A6_66)
    local L7_67
    L7_67 = A0_60.GetQuestId
    L7_67 = L7_67(A0_60)
    if A1_61:GetQuestSequence(L7_67) == A0_60.SEQ_OFFER then
    elseif A1_61:GetQuestSequence(L7_67) == A0_60.SEQ_1 then
    elseif A1_61:GetQuestSequence(L7_67) == A0_60.SEQ_2 then
    elseif A1_61:GetQuestSequence(L7_67) == A0_60.SEQ_FINISH and A3_63 == A0_60.ACTOR0 and A1_61:GetNumOfItems(A0_60.RITEM0, A0_60.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
      return false, A0_60.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_36.IsQualified = L1_37
  L0_36 = ClsWvr530
  function L1_37(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_1 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_2 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_FINISH then
    end
    return A0_68:IsBattleNpcTriggerOwner(A1_69, A2_70, false), false
  end
  L0_36.GetGimmickState = L1_37
  L0_36 = ClsWvr530
  function L1_37(A0_72, A1_73, A2_74, A3_75)
    if A2_74 == A0_72.SEQ_0 then
    elseif A2_74 == A0_72.SEQ_1 then
    elseif A2_74 == A0_72.SEQ_2 then
    elseif A2_74 == A0_72.SEQ_FINISH and A3_75 == A0_72.ACTOR0 then
      ({})[1] = {
        A0_72.RITEM0,
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
      return ({})[A1_73]
    end
  end
  L0_36.getNpcTradeItemInfo = L1_37
  L0_36 = ClsWvr530
  function L1_37(A0_76, A1_77, A2_78)
    local L3_79, L4_80, L5_81, L6_82, L7_83, L8_84, L9_85, L10_86
    L3_79 = {}
    L4_80 = A0_76.SEQ_0
    if A1_77 == L4_80 then
    else
      L4_80 = A0_76.SEQ_1
      if A1_77 == L4_80 then
      else
        L4_80 = A0_76.SEQ_2
        if A1_77 == L4_80 then
        else
          L4_80 = A0_76.SEQ_FINISH
          if A1_77 == L4_80 then
            L4_80 = A0_76.ACTOR0
            if A2_78 == L4_80 then
              L4_80 = 1
              L5_81 = 1
              for L9_85 = 1, L4_80 do
                for _FORV_13_ = 1, #A0_76:getNpcTradeItemInfo(L9_85, A1_77, A2_78) do
                  L3_79[L5_81] = A0_76:getNpcTradeItemInfo(L9_85, A1_77, A2_78)[_FORV_13_]
                  L5_81 = L5_81 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_79
  end
  L0_36.GetNpcTradeItems = L1_37
end)()

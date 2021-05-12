(function()
  print("ClsWdk550 loaded")
  function ClsWdk550.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsWdk550.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK550_01999_BARTHOVIEU_000_000, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK550_01999_BARTHOVIEU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK550_01999_BARTHOVIEU_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK550_01999_BARTHOVIEU_000_003, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK550_01999_BARTHOVIEU_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK550_01999_BARTHOVIEU_000_005, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK550_01999_BARTHOVIEU_000_006, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK550_01999_BARTHOVIEU_000_007, true)
    A0_3:QuestAccepted()
  end
  function ClsWdk550.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWDK550_01999_GENJUTSUSHI01999_000_020, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWDK550_01999_GENJUTSUSHI01999_000_021, true)
  end
  function ClsWdk550.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSWDK550_01999_BARTHOVIEU_000_010, true)
  end
  function ClsWdk550.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21
    L4_16 = A2_14
    L3_15 = A2_14.TurnTo
    L5_17 = A1_13
    L3_15(L4_16, L5_17, L6_18)
    L4_16 = A2_14
    L3_15 = A2_14.WaitForTurn
    L3_15(L4_16)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L5_17 = A0_12.ACTION_TIMELINE_EVENT_TALK2
    L3_15(L4_16, L5_17)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L5_17 = A1_13
    L3_15(L4_16, L5_17, L6_18, L7_19, L8_20)
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
  function ClsWdk550.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25
    L3_25 = A0_22.PlayCamera
    L3_25(A0_22, 5, A2_24)
    L3_25 = A1_23.Position
    L3_25(A1_23, A2_24, A0_22.ARRANGE_TYPE_BASE_FRONT, 3)
    L3_25 = A1_23.Direction
    L3_25(A1_23, A2_24)
    L3_25 = A1_23.LookAt
    L3_25(A1_23, A2_24)
    L3_25 = A2_24.Direction
    L3_25(A2_24, A1_23)
    L3_25 = A2_24.LookAt
    L3_25(A2_24, A1_23)
    L3_25 = nil
    L3_25 = A0_22:CreateCharacter(A0_22.ACTOR2, A1_23, A0_22.ARRANGE_TYPE_RIGHT, 2)
    L3_25:Direction(A1_23)
    L3_25:Position(L3_25, A0_22.ARRANGE_TYPE_RIGHT, 2)
    L3_25:Direction(A2_24)
    L3_25:LookAt(A2_24)
    L3_25:Visible(A0_22.VISIBLE_HIDE)
    A0_22:PlayTwoShotCamera(A0_22.TWOSHOT_TYPE_LEFT_ZOOM, A1_23, A2_24, 0)
    A0_22:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_22:Wait(10)
    A0_22:ChangeBGMVolume(0)
    A0_22:Wait(30)
    A0_22:FadeIn(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A0_22:PlayBGM(A0_22.BGM_MUSIC_EVENT_REST01)
    A0_22:ChangeBGMVolume(0.5)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSWDK550_01999_GENJUTSUSHI01999_000_031, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSWDK550_01999_GENJUTSUSHI01999_000_032, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A0_22:Wait(100)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_22:Wait(20)
    A1_23:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSWDK550_01999_GENJUTSUSHI01999_000_033, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:ChangeBGMVolume(0)
    A2_24:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_22:Wait(10)
    A1_23:LookAt(L3_25)
    A2_24:LookAt(L3_25)
    A0_22:Wait(15)
    A0_22:SidePan(0, 10, 30, 0, 30)
    A0_22:Wait(15)
    L3_25:WalkIn(150, 5, A0_22.MOVE_RUN)
    L3_25:Visible(A0_22.VISIBLE_SHOW)
    L3_25:LookAt(A2_24)
    L3_25:WaitForMove()
    L3_25:TurnTo(A2_24, false)
    L3_25:WaitForTurn()
    A0_22:Wait(15)
    A0_22:PlayCamera(6, L3_25)
    A2_24:TurnTo(L3_25, false)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L3_25:Talk(A2_24, A0_22, A0_22.TEXT_CLSWDK550_01999_PHILIPALLAIS_000_034, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayTwoShotCamera(A0_22.TWOSHOT_TYPE_LEFT_ZOOM, A1_23, A2_24, 0)
    A0_22:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_22:SidePan(10, 10, 0, 0, 0)
    A0_22:PlayBGM(A0_22.LOC_BGM0)
    A0_22:ChangeBGMVolume(0.5)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_24:Talk(L3_25, A0_22, A0_22.TEXT_CLSWDK550_01999_GENJUTSUSHI01999_000_035, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:Talk(L3_25, A0_22, A0_22.TEXT_CLSWDK550_01999_GENJUTSUSHI01999_000_036, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_ANGRY)
    L3_25:Talk(A2_24, A0_22, A0_22.TEXT_CLSWDK550_01999_PHILIPALLAIS_000_037, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_24:Talk(L3_25, A0_22, A0_22.TEXT_CLSWDK550_01999_GENJUTSUSHI01999_000_038, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(15)
    A2_24:LookAt(A1_23)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A1_23:LookAt(A2_24, A0_22.LOOKAT_ACTOR_FOLLOW)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSWDK550_01999_GENJUTSUSHI01999_000_039, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:LookAt()
    A2_24:TurnTo(135, false, true)
    A2_24:WaitForTurn()
    A2_24:WalkOut(0, 7, A0_22.MOVE_WALK)
    L3_25:LookAt(A2_24, A0_22.LOOKAT_ACTOR_FOLLOW)
    A2_24:WaitForMove()
    A2_24:Visible(A0_22.VISIBLE_HIDE)
    L3_25:TurnTo(A1_23, false)
    A1_23:LookAt(L3_25)
    L3_25:WaitForTurn()
    A0_22:Wait(10)
    A0_22:PlayCamera(6, L3_25)
    A1_23:TurnTo(L3_25, false)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_CLSWDK550_01999_PHILIPALLAIS_000_040, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_HUH)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_CLSWDK550_01999_PHILIPALLAIS_000_041, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L3_25:LookAt()
    L3_25:TurnTo(135, false, true)
    L3_25:WaitForTurn()
    L3_25:WalkOut(0, 10, A0_22.MOVE_RUN)
    A0_22:Wait(30)
    A0_22:FadeOut(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A0_22:Wait(30)
  end
  function ClsWdk550.OnScene00006(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CLSWDK550_01999_BARTHOVIEU_000_025, true)
  end
  function ClsWdk550.OnScene00007(A0_29, A1_30, A2_31)
    local L3_32, L4_33
    L4_33 = A2_31
    L3_32 = A2_31.TurnTo
    L3_32(L4_33, A1_30, false)
    L4_33 = A2_31
    L3_32 = A2_31.WaitForTurn
    L3_32(L4_33)
    L4_33 = A2_31
    L3_32 = A2_31.PlayActionTimeline
    L3_32(L4_33, A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L3_32(L4_33, A1_30, A0_29, A0_29.TEXT_CLSWDK550_01999_BARTHOVIEU_000_050, false)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L3_32(L4_33, A1_30, A0_29, A0_29.TEXT_CLSWDK550_01999_BARTHOVIEU_000_051, true)
    L4_33 = A0_29
    L3_32 = A0_29.QuestReward
    L4_33 = L3_32(L4_33, A2_31, A1_30)
    if L3_32 then
      A0_29:QuestCompleted()
      A0_29:Wait(120)
    end
    return L3_32, L4_33
  end
  function ClsWdk550.IsTodoChecked(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(A0_34)
    if A1_35:GetQuestSequence(L3_37) == A0_34.SEQ_0 then
      return false
    end
    if A2_36 == 0 then
      return A1_35:GetQuestUI8AL(L3_37) >= 1
    elseif A2_36 == 1 then
      return A1_35:GetQuestUI8AL(L3_37) >= 1
    elseif A2_36 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_38, L1_39
  L0_38 = ClsWdk550
  L0_38.SCRIPT_VERSION = 1
  L0_38 = ClsWdk550
  function L1_39(A0_40)
    local L1_41
  end
  L0_38.OnInitialize = L1_39
  L0_38 = ClsWdk550
  function L1_39(A0_42, A1_43, A2_44, A3_45, A4_46)
    local L5_47
    L5_47 = A0_42.GetQuestId
    L5_47 = L5_47(A0_42)
    if A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_1 then
      if A3_45 == A0_42.ACTOR1 then
        if 1 <= A1_43:GetQuestUI8AL(L5_47) then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 1) == false
      elseif A3_45 == A0_42.ACTOR0 then
        return true
      end
    elseif A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_2 then
      if A3_45 == A0_42.ACTOR1 then
        if 1 <= A1_43:GetQuestUI8AL(L5_47) then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 1) == false
      elseif A3_45 == A0_42.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_38.IsAcceptEvent = L1_39
  L0_38 = ClsWdk550
  function L1_39(A0_48, A1_49, A2_50, A3_51, A4_52)
    local L5_53
    L5_53 = A0_48.GetQuestId
    L5_53 = L5_53(A0_48)
    if A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_1 then
      if A3_51 == A0_48.ACTOR1 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.ACTOR0 then
        return false
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_2 then
      if A3_51 == A0_48.ACTOR1 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_38.IsAnnounce = L1_39
  L0_38 = ClsWdk550
  function L1_39(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_0 then
      return 0, 0
    end
    if A2_56 == 0 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    elseif A2_56 == 1 then
      return A1_55:GetNumOfItems(A0_54.RITEM0, A0_54.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_56 == 2 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    end
  end
  L0_38.GetTodoArgs = L1_39
  L0_38 = ClsWdk550
  function L1_39(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_2 and A2_60 == A0_58.ACTOR1 then
      return A0_58.RITEM0, true
    end
  end
  L0_38.GetListenItems = L1_39
  L0_38 = ClsWdk550
  function L1_39(A0_62, A1_63, A2_64, A3_65, A4_66, A5_67, A6_68)
    local L7_69
    L7_69 = A0_62.GetQuestId
    L7_69 = L7_69(A0_62)
    if A1_63:GetQuestSequence(L7_69) == A0_62.SEQ_OFFER then
    elseif A1_63:GetQuestSequence(L7_69) == A0_62.SEQ_1 then
    elseif A1_63:GetQuestSequence(L7_69) == A0_62.SEQ_2 then
      if A3_65 == A0_62.ACTOR1 and A1_63:GetNumOfItems(A0_62.RITEM0, A0_62.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_62.QUALIFICATION_ITEM
      end
    elseif A1_63:GetQuestSequence(L7_69) == A0_62.SEQ_FINISH then
    end
    return true, 0
  end
  L0_38.IsQualified = L1_39
  L0_38 = ClsWdk550
  function L1_39(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_1 then
    elseif A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_2 then
    elseif A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_FINISH then
    end
    return A0_70:IsBattleNpcTriggerOwner(A1_71, A2_72, false), false
  end
  L0_38.GetGimmickState = L1_39
  L0_38 = ClsWdk550
  function L1_39(A0_74, A1_75, A2_76, A3_77)
    if A2_76 == A0_74.SEQ_0 then
    elseif A2_76 == A0_74.SEQ_1 then
    elseif A2_76 == A0_74.SEQ_2 then
      if A3_77 == A0_74.ACTOR1 then
        ({})[1] = {
          A0_74.RITEM0,
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
        return ({})[A1_75]
      end
    elseif A2_76 == A0_74.SEQ_FINISH then
    end
  end
  L0_38.getNpcTradeItemInfo = L1_39
  L0_38 = ClsWdk550
  function L1_39(A0_78, A1_79, A2_80)
    local L3_81, L4_82, L5_83, L6_84, L7_85, L8_86, L9_87, L10_88
    L3_81 = {}
    L4_82 = A0_78.SEQ_0
    if A1_79 == L4_82 then
    else
      L4_82 = A0_78.SEQ_1
      if A1_79 == L4_82 then
      else
        L4_82 = A0_78.SEQ_2
        if A1_79 == L4_82 then
          L4_82 = A0_78.ACTOR1
          if A2_80 == L4_82 then
            L4_82 = 1
            L5_83 = 1
            for L9_87 = 1, L4_82 do
              for _FORV_13_ = 1, #A0_78:getNpcTradeItemInfo(L9_87, A1_79, A2_80) do
                L3_81[L5_83] = A0_78:getNpcTradeItemInfo(L9_87, A1_79, A2_80)[_FORV_13_]
                L5_83 = L5_83 + 1
              end
            end
          end
        else
          L4_82 = A0_78.SEQ_FINISH
          if A1_79 == L4_82 then
          end
        end
      end
    end
    return L3_81
  end
  L0_38.GetNpcTradeItems = L1_39
end)()

(function()
  print("HeaVna307 loaded")
  function HeaVna307.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna307.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.LOC_ACTOR0)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(3)
    L3_6:TurnTo(A2_5, false)
    L3_6:LookAt(A2_5)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA307_01608_ESTINIEN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA307_01608_ESTINIEN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA307_01608_ESTINIEN_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(10)
    A2_5:LookAt(L3_6)
    A0_3:Wait(5)
    L3_6:LookAt(A2_5)
    A2_5:TurnTo(L3_6)
    A2_5:WaitForTurn()
    A2_5:Talk(L3_6, A0_3, A0_3.TEXT_HEAVNA307_01608_ESTINIEN_000_003, true)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt()
    A2_5:TurnTo(30, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(40)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:LookAt()
    L3_6:TurnTo(-155, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(40)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVna307.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_HEAVNA307_01608_ALPHINAUD_000_004, true)
  end
  function HeaVna307.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_HEAVNA307_01608_LANCER01607_000_005, true)
  end
  function HeaVna307.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_HUH)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNA307_01608_ARCHER01607_000_006, true)
  end
  function HeaVna307.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNA307_01608_LANCER01607_000_005, true)
  end
  function HeaVna307.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_HUH)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNA307_01608_ARCHER01607_000_006, true)
  end
  function HeaVna307.OnScene00007(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28, L7_29, L8_30, L9_31
    L4_26 = A2_24
    L3_25 = A2_24.TurnTo
    L5_27 = A1_23
    L3_25(L4_26, L5_27, L6_28)
    L4_26 = A2_24
    L3_25 = A2_24.WaitForTurn
    L3_25(L4_26)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L5_27 = A0_22.ACTION_TIMELINE_EVENT_TALK2
    L3_25(L4_26, L5_27)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L5_27 = A1_23
    L3_25(L4_26, L5_27, L6_28, L7_29, L8_30)
    L4_26 = A0_22
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(L4_26)
    L5_27 = A1_23
    L4_26 = A1_23.GetQuestSequence
    L4_26 = L4_26(L5_27, L6_28)
    L5_27 = 1
    for L9_31 = 1, L5_27 do
      A0_22:SetNpcTradeItem(L9_31, unpack(A0_22:getNpcTradeItemInfo(L9_31, L4_26, A2_24:GetBaseId())))
    end
    L9_31 = nil
    if L6_28 == 1 then
      return L6_28
    else
    end
  end
  function HeaVna307.OnScene00008(A0_32, A1_33, A2_34)
    A0_32:BeginCutScene()
    A0_32:PlayCutScene(A0_32.CUT_SCENE_N_01)
    A0_32:PlayBGM(A0_32.LOC_MUSIC0)
    A0_32:PlayCutScene(A0_32.CUT_SCENE_N_02)
    A0_32:PlayBGM(A0_32.LOC_MUSIC0)
    A0_32:PlayCutScene(A0_32.CUT_SCENE_N_03)
    A0_32:PlayBGM(A0_32.BGM_MUSIC_NO_MUSIC)
    A0_32:PlayCutScene(A0_32.CUT_SCENE_N_04)
    A0_32:PlayBGM(A0_32.BGM_MUSIC_NO_MUSIC)
    A0_32:PlayCutScene(A0_32.CUT_SCENE_N_05)
    A0_32:EndCutScene()
    A0_32:FadeOut(A0_32.FADE_SHORT, A0_32.FADE_LAYER_BACK)
    A0_32:WaitForFade()
    A0_32:Skip(A0_32.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVna307.OnScene00009(A0_35, A1_36, A2_37)
    local L3_38, L4_39
    L4_39 = A0_35
    L3_38 = A0_35.FadeIn
    L3_38(L4_39, A0_35.FADE_SHORT, A0_35.FADE_LAYER_MIDDLE)
    L4_39 = A0_35
    L3_38 = A0_35.WaitForFade
    L3_38(L4_39)
    L4_39 = A0_35
    L3_38 = A0_35.QuestReward
    L4_39 = L3_38(L4_39, A2_37, A1_36)
    if L3_38 then
      A0_35:QuestCompleted()
      A0_35:Wait(120)
      A0_35:Skip(A0_35.SKIP_FINALIZE_AUTO_FADEIN)
    else
      A0_35:CancelNpcTrade()
    end
    return L3_38, L4_39
  end
  function HeaVna307.OnScene00010(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_HEAVNA307_01608_ALPHINAUD_000_011, true)
  end
  function HeaVna307.GetEventItems(A0_43, A1_44)
    local L2_45
    L2_45 = A0_43.GetQuestId
    L2_45 = L2_45(A0_43)
    if A1_44:GetQuestSequence(L2_45) == A0_43.SEQ_0 then
    elseif A1_44:GetQuestSequence(L2_45) == A0_43.SEQ_1 then
      return A0_43.ITEM0, A1_44:GetQuestUI8BH(L2_45), false
    elseif A1_44:GetQuestSequence(L2_45) == A0_43.SEQ_FINISH then
      return A0_43.ITEM0, A1_44:GetQuestUI8BH(L2_45), false
    end
  end
  function HeaVna307.IsTodoChecked(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_0 then
      return false
    end
    if A2_48 == 0 then
      return A1_47:GetQuestUI8BH(L3_49) >= 2
    elseif A2_48 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_50, L1_51
  L0_50 = HeaVna307
  L0_50.SCRIPT_VERSION = 1
  L0_50 = HeaVna307
  function L1_51(A0_52)
    local L1_53
  end
  L0_50.OnInitialize = L1_51
  L0_50 = HeaVna307
  function L1_51(A0_54, A1_55, A2_56, A3_57, A4_58)
    local L5_59
    L5_59 = A0_54.GetQuestId
    L5_59 = L5_59(A0_54)
    if A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_0 then
      if A3_57 == A0_54.ACTOR0 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR1 then
        return true
      elseif A3_57 == A0_54.ACTOR2 then
        return true
      elseif A3_57 == A0_54.ACTOR3 then
        return true
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_1 then
      if A3_57 == A0_54.ENEMY0 then
        return 2 > A1_55:GetQuestUI8BH(L5_59)
      elseif A3_57 == A0_54.ACTOR2 then
        return true
      elseif A3_57 == A0_54.ACTOR3 then
        return true
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_FINISH then
      if A3_57 == A0_54.ACTOR4 then
        return true
      elseif A3_57 == A0_54.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_50.IsAcceptEvent = L1_51
  L0_50 = HeaVna307
  function L1_51(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_0 then
      if A3_63 == A0_60.ACTOR0 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR1 then
        return false
      elseif A3_63 == A0_60.ACTOR2 then
        return false
      elseif A3_63 == A0_60.ACTOR3 then
        return false
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_1 then
      if A3_63 == A0_60.ENEMY0 then
        return 2 > A1_61:GetQuestUI8BH(L5_65)
      elseif A3_63 == A0_60.ACTOR2 then
        return false
      elseif A3_63 == A0_60.ACTOR3 then
        return false
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_FINISH then
      if A3_63 == A0_60.ACTOR4 then
        return true
      elseif A3_63 == A0_60.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_50.IsAnnounce = L1_51
  L0_50 = HeaVna307
  function L1_51(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_0 then
      return 0, 0
    end
    if A2_68 == 0 then
      return A1_67:GetQuestUI8BH(L3_69), 2
    elseif A2_68 == 1 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    end
  end
  L0_50.GetTodoArgs = L1_51
  L0_50 = HeaVna307
  function L1_51(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_1 then
    elseif A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_FINISH then
    end
    return A0_70:IsBattleNpcTriggerOwner(A1_71, A2_72, false), false
  end
  L0_50.GetGimmickState = L1_51
  L0_50 = HeaVna307
  function L1_51(A0_74, A1_75, A2_76, A3_77)
    if A2_76 == A0_74.SEQ_0 then
    elseif A2_76 == A0_74.SEQ_1 then
    elseif A2_76 == A0_74.SEQ_FINISH and A3_77 == A0_74.ACTOR4 then
      ({})[1] = {
        A0_74.ITEM0,
        2,
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
      return ({})[A1_75]
    end
  end
  L0_50.getNpcTradeItemInfo = L1_51
  L0_50 = HeaVna307
  function L1_51(A0_78, A1_79, A2_80)
    local L3_81, L4_82, L5_83, L6_84, L7_85, L8_86, L9_87, L10_88
    L3_81 = {}
    L4_82 = A0_78.SEQ_0
    if A1_79 == L4_82 then
    else
      L4_82 = A0_78.SEQ_1
      if A1_79 == L4_82 then
      else
        L4_82 = A0_78.SEQ_FINISH
        if A1_79 == L4_82 then
          L4_82 = A0_78.ACTOR4
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
        end
      end
    end
    return L3_81
  end
  L0_50.GetNpcTradeItems = L1_51
end)()

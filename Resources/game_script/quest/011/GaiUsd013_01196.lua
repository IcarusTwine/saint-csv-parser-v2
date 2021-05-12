(function()
  print("GaiUsd013 loaded")
  function GaiUsd013.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsd013.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD013_01196_URIANGER_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD013_01196_URIANGER_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD013_01196_URIANGER_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUsd013.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD013_01196_RASHAHT_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD013_01196_RASHAHT_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD013_01196_RASHAHT_100_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD013_01196_RASHAHT_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD013_01196_RASHAHT_000_013, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD013_01196_RASHAHT_000_014, true)
  end
  function GaiUsd013.OnScene00003(A0_9, A1_10, A2_11)
  end
  function GaiUsd013.OnScene00004(A0_12, A1_13, A2_14)
    if A1_13:IsInstanceContentUnlocked(A0_12.INSTANCEDUNGEON0) == false then
      A0_12:Wait(30)
      A0_12:ScreenImage(A0_12.UNLOCK_DUNGEON_TITAN_SUPERHARD)
      A0_12:LogMessage(A0_12.UNLOCK_ADD_NEW_CONTENT_TO_CF)
      A0_12:Wait(120)
    end
  end
  function GaiUsd013.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19
    L4_19 = A0_15
    L3_18 = A0_15.LoadMovePosition
    L3_18(L4_19, A0_15.LOC_POS_ACTOR1, A0_15.LOC_POS_ACTOR2)
    L4_19 = A1_16
    L3_18 = A1_16.Visible
    L3_18(L4_19, A0_15.VISIBLE_HIDE)
    L3_18 = nil
    L4_19 = A0_15.CreateCharacter
    L4_19 = L4_19(A0_15, A0_15.LOC_ACTOR1, A0_15.LOC_POS_ACTOR1)
    L3_18 = L4_19
    L4_19 = L3_18.Idle
    L4_19(L3_18, A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_19 = L3_18.PlayActionTimeline
    L4_19(L3_18, A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_19 = L3_18.LookAt
    L4_19(L3_18, 40, 0)
    L4_19 = nil
    L4_19 = A0_15:CreateCharacter(A0_15.LOC_ACTOR2, A0_15.LOC_POS_ACTOR2)
    L4_19:Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_18:LookAt(-20, 0)
    A0_15:PlayTwoShotCamera(A0_15.TWOSHOT_TYPE_RIGHT_45, L3_18, L4_19, 3)
    A0_15:UpdownDolly(-0.25, -0.25, 0, 0, 0)
    A0_15:UpdownPan(25, 25, 0, 0, 0)
    A0_15:Wait(30)
    A0_15:ChangeBGMVolume(0.5)
    A0_15:FadeIn(A0_15.FADE_DEFAULT)
    A0_15:UpdownDolly(-0.25, 0, 60, 0, 30)
    A0_15:UpdownPan(25, 10, 60, 0, 30)
    A0_15:WaitForFade()
    A0_15:Wait(30)
    A0_15:WaitForDolly()
    L3_18:LookAt(0, 0)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSD013_01196_ASCIANSCEPTER_000_030, true, A0_15.LOC_TALKSHAPE1, nil, nil, A0_15.SPEAK_NONE)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_YES)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSD013_01196_ASCIANSWORD_000_031, true, A0_15.LOC_TALKSHAPE1, nil, nil, A0_15.SPEAK_NONE)
    L3_18:LookAt(20, 0)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSD013_01196_ASCIANSCEPTER_000_032, true, A0_15.LOC_TALKSHAPE1, nil, nil, A0_15.SPEAK_NONE)
    L4_19:LookAt(40, 0)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSD013_01196_ASCIANSWORD_000_033, true, A0_15.LOC_TALKSHAPE1, nil, nil, A0_15.SPEAK_NONE)
    A0_15:Wait(15)
    L4_19:PlayVfx(A0_15.LOC_VFX1)
    A0_15:PlaySE(A0_15.LOC_SOUND01)
    A0_15:Wait(30)
    L4_19:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 15)
    A0_15:Wait(30)
    L3_18:LookAt(0, 0)
    A0_15:Wait(15)
    L3_18:PlayVfx(A0_15.LOC_VFX1)
    A0_15:PlaySE(A0_15.LOC_SOUND01)
    A0_15:Wait(30)
    L3_18:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 15)
    A0_15:Wait(30)
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:Wait(30)
  end
  function GaiUsd013.OnScene00006(A0_20, A1_21, A2_22)
    local L3_23, L4_24, L5_25, L6_26, L7_27, L8_28, L9_29
    L4_24 = A2_22
    L3_23 = A2_22.TurnTo
    L5_25 = A1_21
    L3_23(L4_24, L5_25, L6_26)
    L4_24 = A2_22
    L3_23 = A2_22.Talk
    L5_25 = A1_21
    L3_23(L4_24, L5_25, L6_26, L7_27, L8_28)
    L4_24 = A0_20
    L3_23 = A0_20.GetQuestId
    L3_23 = L3_23(L4_24)
    L5_25 = A1_21
    L4_24 = A1_21.GetQuestSequence
    L4_24 = L4_24(L5_25, L6_26)
    L5_25 = 1
    for L9_29 = 1, L5_25 do
      A0_20:SetNpcTradeItem(L9_29, unpack(A0_20:getNpcTradeItemInfo(L9_29, L4_24, A2_22:GetBaseId())))
    end
    L9_29 = nil
    if L6_26 == 1 then
      return L6_26
    else
    end
  end
  function GaiUsd013.OnScene00007(A0_30, A1_31, A2_32)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ITEM)
    A0_30:Wait(60)
    A2_32:LookAt(0, -20)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSD013_01196_RASHAHT_000_041, false)
    A2_32:LookAt(A1_31)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_HUH)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSD013_01196_RASHAHT_100_041, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSD013_01196_RASHAHT_000_042, true)
  end
  function GaiUsd013.OnScene00008(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39, L7_40, L8_41, L9_42
    L4_37 = A2_35
    L3_36 = A2_35.TurnTo
    L5_38 = A1_34
    L3_36(L4_37, L5_38, L6_39)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L5_38 = A1_34
    L3_36(L4_37, L5_38, L6_39, L7_40, L8_41)
    L4_37 = A0_33
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(L4_37)
    L5_38 = A1_34
    L4_37 = A1_34.GetQuestSequence
    L4_37 = L4_37(L5_38, L6_39)
    L5_38 = 1
    for L9_42 = 1, L5_38 do
      A0_33:SetNpcTradeItem(L9_42, unpack(A0_33:getNpcTradeItemInfo(L9_42, L4_37, A2_35:GetBaseId())))
    end
    L9_42 = nil
    if L6_39 == 1 then
      return L6_39
    else
    end
  end
  function GaiUsd013.OnScene00009(A0_43, A1_44, A2_45)
    local L3_46, L4_47
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EVENT_ITEM)
    L4_47 = A0_43
    L3_46 = A0_43.Wait
    L3_46(L4_47, 30)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L3_46(L4_47, A1_44, A0_43, A0_43.TEXT_GAIUSD013_01196_URIANGER_000_051, false)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L3_46(L4_47, A1_44, A0_43, A0_43.TEXT_GAIUSD013_01196_URIANGER_000_052, true)
    L4_47 = A0_43
    L3_46 = A0_43.Wait
    L3_46(L4_47, 10)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EVENT_THINK)
    L4_47 = A0_43
    L3_46 = A0_43.Wait
    L3_46(L4_47, 10)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L3_46(L4_47, A1_44, A0_43, A0_43.TEXT_GAIUSD013_01196_URIANGER_000_053, false)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L3_46(L4_47, A1_44, A0_43, A0_43.TEXT_GAIUSD013_01196_URIANGER_100_053, false)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L3_46(L4_47, A1_44, A0_43, A0_43.TEXT_GAIUSD013_01196_URIANGER_000_054, true)
    L4_47 = A0_43
    L3_46 = A0_43.QuestReward
    L4_47 = L3_46(L4_47, A2_45, A1_44)
    if L3_46 then
      A0_43:QuestCompleted()
    else
      A0_43:CancelNpcTrade()
    end
    return L3_46, L4_47
  end
  function GaiUsd013.GetEventItems(A0_48, A1_49)
    local L2_50
    L2_50 = A0_48.GetQuestId
    L2_50 = L2_50(A0_48)
    if A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_0 then
    elseif A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_1 then
    elseif A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_2 then
    elseif A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_3 then
      return A0_48.ITEM0, A1_49:GetQuestUI8BH(L2_50), false
    elseif A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_4 then
      return A0_48.ITEM0, A1_49:GetQuestUI8BH(L2_50), false
    elseif A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_5 then
      return A0_48.ITEM0, A1_49:GetQuestUI8BH(L2_50), false
    elseif A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_FINISH then
      return A0_48.ITEM0, A1_49:GetQuestUI8BH(L2_50), false
    end
  end
  function GaiUsd013.IsTodoChecked(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_0 then
      return false
    end
    if A2_53 == 0 then
      return A1_52:GetQuestUI8AL(L3_54) >= 1
    elseif A2_53 == 1 then
      return A1_52:GetQuestUI8AL(L3_54) >= 1
    elseif A2_53 == 2 then
      return A1_52:GetQuestUI8AL(L3_54) >= 1
    elseif A2_53 == 3 then
      return A1_52:GetQuestUI8AL(L3_54) >= 1
    elseif A2_53 == 4 then
      return A1_52:GetQuestUI8AL(L3_54) >= 1
    elseif A2_53 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_55, L1_56
  L0_55 = GaiUsd013
  L0_55.SCRIPT_VERSION = 1
  L0_55 = GaiUsd013
  function L1_56(A0_57)
    local L1_58
  end
  L0_55.OnInitialize = L1_56
  L0_55 = GaiUsd013
  function L1_56(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return 0, 0
    end
    if A2_61 == 0 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    elseif A2_61 == 1 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    elseif A2_61 == 2 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    elseif A2_61 == 3 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    elseif A2_61 == 4 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    elseif A2_61 == 5 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    end
  end
  L0_55.GetTodoArgs = L1_56
  L0_55 = GaiUsd013
  function L1_56(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_1 then
    elseif A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_2 then
    elseif A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_3 then
    elseif A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_4 then
    elseif A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_5 then
    elseif A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_FINISH then
    end
    return A0_63:IsBattleNpcTriggerOwner(A1_64, A2_65, false), false
  end
  L0_55.GetGimmickState = L1_56
  L0_55 = GaiUsd013
  function L1_56(A0_67, A1_68, A2_69, A3_70)
    if A2_69 == A0_67.SEQ_0 then
    elseif A2_69 == A0_67.SEQ_1 then
    elseif A2_69 == A0_67.SEQ_2 then
    elseif A2_69 == A0_67.SEQ_3 then
    elseif A2_69 == A0_67.SEQ_4 then
    elseif A2_69 == A0_67.SEQ_5 then
      if A3_70 == A0_67.ACTOR1 then
        ({})[1] = {
          A0_67.ITEM0,
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
        return ({})[A1_68]
      end
    elseif A2_69 == A0_67.SEQ_FINISH and A3_70 == A0_67.ACTOR0 then
      ({})[1] = {
        A0_67.ITEM0,
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
      return ({})[A1_68]
    end
  end
  L0_55.getNpcTradeItemInfo = L1_56
  L0_55 = GaiUsd013
  function L1_56(A0_71, A1_72, A2_73)
    local L3_74, L4_75, L5_76, L6_77, L7_78, L8_79, L9_80, L10_81
    L3_74 = {}
    L4_75 = A0_71.SEQ_0
    if A1_72 == L4_75 then
    else
      L4_75 = A0_71.SEQ_1
      if A1_72 == L4_75 then
      else
        L4_75 = A0_71.SEQ_2
        if A1_72 == L4_75 then
        else
          L4_75 = A0_71.SEQ_3
          if A1_72 == L4_75 then
          else
            L4_75 = A0_71.SEQ_4
            if A1_72 == L4_75 then
            else
              L4_75 = A0_71.SEQ_5
              if A1_72 == L4_75 then
                L4_75 = A0_71.ACTOR1
                if A2_73 == L4_75 then
                  L4_75 = 1
                  L5_76 = 1
                  for L9_80 = 1, L4_75 do
                    for _FORV_13_ = 1, #A0_71:getNpcTradeItemInfo(L9_80, A1_72, A2_73) do
                      L3_74[L5_76] = A0_71:getNpcTradeItemInfo(L9_80, A1_72, A2_73)[_FORV_13_]
                      L5_76 = L5_76 + 1
                    end
                  end
                end
              else
                L4_75 = A0_71.SEQ_FINISH
                if A1_72 == L4_75 then
                  L4_75 = A0_71.ACTOR0
                  if A2_73 == L4_75 then
                    L4_75 = 1
                    L5_76 = 1
                    for L9_80 = 1, L4_75 do
                      for _FORV_13_ = 1, #A0_71:getNpcTradeItemInfo(L9_80, A1_72, A2_73) do
                        L3_74[L5_76] = A0_71:getNpcTradeItemInfo(L9_80, A1_72, A2_73)[_FORV_13_]
                        L5_76 = L5_76 + 1
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
    return L3_74
  end
  L0_55.GetNpcTradeItems = L1_56
end)()

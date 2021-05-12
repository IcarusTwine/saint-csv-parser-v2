(function()
  print("HeaVnz105 loaded")
  function HeaVnz105.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz105.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(0, 45)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ105_01754_LADY01754_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ105_01754_LADY01754_000_001, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ105_01754_LADY01754_000_002, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz105.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:SystemTalk(A0_6.TEXT_HEAVNZ105_01754_SYSTEM_000_100, true)
  end
  function HeaVnz105.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(0, 0)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A0_9:Wait(10)
    A2_11:WalkOut(0, 1, A0_9.MOVE_WALK)
    A0_9:Wait(10)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 6)
    A2_11:WaitForTransparency()
    A0_9:Wait(10)
    A0_9:SystemTalk(A0_9.TEXT_HEAVNZ105_01754_SYSTEM_000_020, true)
  end
  function HeaVnz105.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ105_01754_LADY01754_000_010, true)
  end
  function HeaVnz105.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21, L7_22, L8_23, L9_24
    L4_19 = A2_17
    L3_18 = A2_17.LookAt
    L5_20 = A1_16
    L3_18(L4_19, L5_20)
    L4_19 = A2_17
    L3_18 = A2_17.TurnTo
    L5_20 = A1_16
    L3_18(L4_19, L5_20, L6_21)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L5_20 = A1_16
    L3_18(L4_19, L5_20, L6_21, L7_22, L8_23)
    L4_19 = A0_15
    L3_18 = A0_15.GetQuestId
    L3_18 = L3_18(L4_19)
    L5_20 = A1_16
    L4_19 = A1_16.GetQuestSequence
    L4_19 = L4_19(L5_20, L6_21)
    L5_20 = 1
    for L9_24 = 1, L5_20 do
      A0_15:SetNpcTradeItem(L9_24, unpack(A0_15:getNpcTradeItemInfo(L9_24, L4_19, A2_17:GetBaseId())))
    end
    L9_24 = nil
    if L6_21 == 1 then
      return L6_21
    else
    end
  end
  function HeaVnz105.OnScene00006(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30
    L4_29 = A0_25
    L3_28 = A0_25.ChangeBGMVolume
    L5_30 = 0.5
    L3_28(L4_29, L5_30)
    L4_29 = A0_25
    L3_28 = A0_25.PlayBGM
    L5_30 = A0_25.BGM_MUSIC_EVENT_JOYFUL01
    L3_28(L4_29, L5_30)
    L4_29 = A1_26
    L3_28 = A1_26.Position
    L5_30 = A2_27
    L3_28(L4_29, L5_30, A0_25.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L4_29 = A1_26
    L3_28 = A1_26.Direction
    L5_30 = A2_27
    L3_28(L4_29, L5_30)
    L4_29 = A0_25
    L3_28 = A0_25.Wait
    L5_30 = 10
    L3_28(L4_29, L5_30)
    L4_29 = A2_27
    L3_28 = A2_27.Visible
    L5_30 = A0_25.VISIBLE_HIDE
    L3_28(L4_29, L5_30)
    L4_29 = A2_27
    L3_28 = A2_27.TurnTo
    L5_30 = A1_26
    L3_28(L4_29, L5_30, false, true)
    L4_29 = A2_27
    L3_28 = A2_27.WaitForTurn
    L3_28(L4_29)
    L4_29 = A0_25
    L3_28 = A0_25.Wait
    L5_30 = 10
    L3_28(L4_29, L5_30)
    L4_29 = A2_27
    L3_28 = A2_27.TurnTo
    L5_30 = -45
    L3_28(L4_29, L5_30, false, true)
    L4_29 = A2_27
    L3_28 = A2_27.WaitForTurn
    L3_28(L4_29)
    L4_29 = A0_25
    L3_28 = A0_25.Wait
    L5_30 = 10
    L3_28(L4_29, L5_30)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L5_30 = A0_25.ACTION_TIMELINE_EMOTE_KNEEL
    L3_28(L4_29, L5_30, nil, A0_25.AUTO_SHAKE_ENABLE)
    L4_29 = A0_25
    L3_28 = A0_25.Wait
    L5_30 = 30
    L3_28(L4_29, L5_30)
    L3_28 = nil
    L5_30 = A0_25
    L4_29 = A0_25.CreateCharacter
    L4_29 = L4_29(L5_30, A0_25.LOC_CREATE_ACTOR1, A2_27, A0_25.ARRANGE_TYPE_FRONT, 0.75)
    L3_28 = L4_29
    L5_30 = L3_28
    L4_29 = L3_28.Direction
    L4_29(L5_30, A2_27)
    L5_30 = L3_28
    L4_29 = L3_28.Idle
    L4_29(L5_30, A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_30 = L3_28
    L4_29 = L3_28.PlayActionTimeline
    L4_29(L5_30, A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_30 = A0_25
    L4_29 = A0_25.Wait
    L4_29(L5_30, 10)
    L5_30 = A1_26
    L4_29 = A1_26.Visible
    L4_29(L5_30, A0_25.VISIBLE_SHOW)
    L5_30 = A2_27
    L4_29 = A2_27.Visible
    L4_29(L5_30, A0_25.VISIBLE_SHOW)
    L5_30 = L3_28
    L4_29 = L3_28.Visible
    L4_29(L5_30, A0_25.VISIBLE_SHOW)
    L5_30 = A1_26
    L4_29 = A1_26.LookAt
    L4_29(L5_30, A2_27)
    L5_30 = A2_27
    L4_29 = A2_27.LookAt
    L4_29(L5_30, L3_28)
    L5_30 = L3_28
    L4_29 = L3_28.LookAt
    L4_29(L5_30)
    L5_30 = A0_25
    L4_29 = A0_25.PlayTwoShotCamera
    L4_29(L5_30, A0_25.TWOSHOT_TYPE_FRONT, A2_27, A1_26, 1.25)
    L5_30 = A0_25
    L4_29 = A0_25.UpdownDolly
    L4_29(L5_30, 0, 0, 0, 0, 0)
    L5_30 = A0_25
    L4_29 = A0_25.UpdownPan
    L4_29(L5_30, 0, 0, 0, 0, 0)
    L5_30 = A0_25
    L4_29 = A0_25.SideDolly
    L4_29(L5_30, 0, 0, 0, 0, 0)
    L5_30 = A0_25
    L4_29 = A0_25.SidePan
    L4_29(L5_30, 0, 0, 0, 0, 0)
    L5_30 = A0_25
    L4_29 = A0_25.Zoom
    L4_29(L5_30, 0, 0, 0, 0, 0)
    L5_30 = A0_25
    L4_29 = A0_25.Wait
    L4_29(L5_30, 5)
    L5_30 = A0_25
    L4_29 = A0_25.Wait
    L4_29(L5_30, 30)
    L5_30 = A0_25
    L4_29 = A0_25.FadeIn
    L4_29(L5_30, A0_25.FADE_DEFAULT)
    L5_30 = A0_25
    L4_29 = A0_25.WaitForFade
    L4_29(L5_30)
    L5_30 = A0_25
    L4_29 = A0_25.Wait
    L4_29(L5_30, 30)
    L5_30 = A2_27
    L4_29 = A2_27.Talk
    L4_29(L5_30, A1_26, A0_25, A0_25.TEXT_HEAVNZ105_01754_LADY01754_000_030, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L5_30 = A0_25
    L4_29 = A0_25.Wait
    L4_29(L5_30, 10)
    L5_30 = A0_25
    L4_29 = A0_25.PlaySE
    L4_29(L5_30, A0_25.LOC_SE1)
    L5_30 = A2_27
    L4_29 = A2_27.AutoShake
    L4_29(L5_30, false)
    L5_30 = A2_27
    L4_29 = A2_27.WaitForActionTimeline
    L4_29(L5_30, A0_25.ACTION_TIMELINE_EMOTE_KNEEL)
    L5_30 = A2_27
    L4_29 = A2_27.TurnTo
    L4_29(L5_30, A1_26, false)
    L5_30 = A2_27
    L4_29 = A2_27.Talk
    L4_29(L5_30, A1_26, A0_25, A0_25.TEXT_HEAVNZ105_01754_LADY01754_000_031, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L5_30 = A0_25
    L4_29 = A0_25.Wait
    L4_29(L5_30, 20)
    L5_30 = A1_26
    L4_29 = A1_26.PlayActionTimeline
    L4_29(L5_30, A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_30 = A0_25
    L4_29 = A0_25.Wait
    L4_29(L5_30, 20)
    L5_30 = A0_25
    L4_29 = A0_25.ChangeBGMVolume
    L4_29(L5_30, 0)
    L5_30 = A0_25
    L4_29 = A0_25.Wait
    L4_29(L5_30, 30)
    L5_30 = A2_27
    L4_29 = A2_27.PlayActionTimeline
    L4_29(L5_30, A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L5_30 = A2_27
    L4_29 = A2_27.Talk
    L4_29(L5_30, A1_26, A0_25, A0_25.TEXT_HEAVNZ105_01754_LADY01754_000_032, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L5_30 = A0_25
    L4_29 = A0_25.Wait
    L4_29(L5_30, 20)
    L5_30 = A0_25
    L4_29 = A0_25.PlaySE
    L4_29(L5_30, A0_25.LOC_SE1)
    L5_30 = A0_25
    L4_29 = A0_25.Wait
    L4_29(L5_30, 30)
    L5_30 = A2_27
    L4_29 = A2_27.LookAt
    L4_29(L5_30)
    L5_30 = L3_28
    L4_29 = L3_28.LookAt
    L4_29(L5_30)
    L5_30 = A2_27
    L4_29 = A2_27.TurnTo
    L4_29(L5_30, -170)
    L5_30 = L3_28
    L4_29 = L3_28.TurnTo
    L4_29(L5_30, 55, false)
    L5_30 = A2_27
    L4_29 = A2_27.WaitForTurn
    L4_29(L5_30)
    L5_30 = L3_28
    L4_29 = L3_28.WaitForTurn
    L4_29(L5_30)
    L5_30 = A2_27
    L4_29 = A2_27.WalkOut
    L4_29(L5_30, 0, 5, A0_25.MOVE_WALK)
    L5_30 = A0_25
    L4_29 = A0_25.Wait
    L4_29(L5_30, 10)
    L5_30 = L3_28
    L4_29 = L3_28.WalkOut
    L4_29(L5_30, 0, 5, A0_25.MOVE_WALK)
    L5_30 = A0_25
    L4_29 = A0_25.Wait
    L4_29(L5_30, 30)
    L5_30 = A0_25
    L4_29 = A0_25.QuestReward
    L5_30 = L4_29(L5_30, A2_27, A1_26)
    if L4_29 then
      A0_25:QuestCompleted()
      A0_25:Wait(150)
    else
      A0_25:CancelNpcTrade()
    end
    A0_25:FadeOut(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A0_25:Wait(30)
    return L4_29, L5_30
  end
  function HeaVnz105.GetEventItems(A0_31, A1_32)
    local L2_33
    L2_33 = A0_31.GetQuestId
    L2_33 = L2_33(A0_31)
    if A1_32:GetQuestSequence(L2_33) == A0_31.SEQ_0 then
    elseif A1_32:GetQuestSequence(L2_33) == A0_31.SEQ_1 then
      return A0_31.ITEM0, A1_32:GetQuestUI8BH(L2_33), false
    elseif A1_32:GetQuestSequence(L2_33) == A0_31.SEQ_FINISH then
      return A0_31.ITEM0, A1_32:GetQuestUI8BH(L2_33), false
    end
  end
  function HeaVnz105.IsTodoChecked(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(A0_34)
    if A1_35:GetQuestSequence(L3_37) == A0_34.SEQ_0 then
      return false
    end
    if A2_36 == 0 then
      return A1_35:GetQuestUI8AL(L3_37) >= 1
    elseif A2_36 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_38, L1_39
  L0_38 = HeaVnz105
  L0_38.SCRIPT_VERSION = 1
  L0_38 = HeaVnz105
  function L1_39(A0_40)
    local L1_41
  end
  L0_38.OnInitialize = L1_39
  L0_38 = HeaVnz105
  function L1_39(A0_42, A1_43, A2_44, A3_45, A4_46)
    local L5_47
    L5_47 = A0_42.GetQuestId
    L5_47 = L5_47(A0_42)
    if A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_0 then
      if A3_45 == A0_42.ACTOR0 then
        if 1 <= A1_43:GetQuestUI8AL(L5_47) then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 1) == false
      elseif A3_45 == A0_42.ACTOR1 then
        return true
      end
    elseif A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_1 then
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
  L0_38 = HeaVnz105
  function L1_39(A0_48, A1_49, A2_50, A3_51, A4_52)
    local L5_53
    L5_53 = A0_48.GetQuestId
    L5_53 = L5_53(A0_48)
    if A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_0 then
      if A3_51 == A0_48.ACTOR0 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.ACTOR1 then
        return false
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_1 then
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
  L0_38 = HeaVnz105
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
      return A1_55:GetQuestUI8AL(L3_57), 0
    end
  end
  L0_38.GetTodoArgs = L1_39
  L0_38 = HeaVnz105
  function L1_39(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_1 then
    elseif A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_FINISH then
    end
    return A0_58:IsBattleNpcTriggerOwner(A1_59, A2_60, false), false
  end
  L0_38.GetGimmickState = L1_39
  L0_38 = HeaVnz105
  function L1_39(A0_62, A1_63, A2_64, A3_65)
    if A2_64 == A0_62.SEQ_0 then
    elseif A2_64 == A0_62.SEQ_1 then
    elseif A2_64 == A0_62.SEQ_FINISH and A3_65 == A0_62.ACTOR0 then
      ({})[1] = {
        A0_62.ITEM0,
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
      return ({})[A1_63]
    end
  end
  L0_38.getNpcTradeItemInfo = L1_39
  L0_38 = HeaVnz105
  function L1_39(A0_66, A1_67, A2_68)
    local L3_69, L4_70, L5_71, L6_72, L7_73, L8_74, L9_75, L10_76
    L3_69 = {}
    L4_70 = A0_66.SEQ_0
    if A1_67 == L4_70 then
    else
      L4_70 = A0_66.SEQ_1
      if A1_67 == L4_70 then
      else
        L4_70 = A0_66.SEQ_FINISH
        if A1_67 == L4_70 then
          L4_70 = A0_66.ACTOR0
          if A2_68 == L4_70 then
            L4_70 = 1
            L5_71 = 1
            for L9_75 = 1, L4_70 do
              for _FORV_13_ = 1, #A0_66:getNpcTradeItemInfo(L9_75, A1_67, A2_68) do
                L3_69[L5_71] = A0_66:getNpcTradeItemInfo(L9_75, A1_67, A2_68)[_FORV_13_]
                L5_71 = L5_71 + 1
              end
            end
          end
        end
      end
    end
    return L3_69
  end
  L0_38.GetNpcTradeItems = L1_39
end)()

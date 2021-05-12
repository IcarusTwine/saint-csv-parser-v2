(function()
  print("ClsMin502 loaded")
  function ClsMin502.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsMin502.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSMIN502_02080_ADALBERTA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSMIN502_02080_ADALBERTA_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSMIN502_02080_ADALBERTA_000_002, true)
    A0_3:QuestAccepted()
  end
  function ClsMin502.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN502_02080_LINETTE_000_030, true)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIVE)
    A0_6:Wait(45)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIVE)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN502_02080_LINETTE_000_031, true)
  end
  function ClsMin502.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSMIN502_02080_ADALBERTA_000_010, true)
  end
  function ClsMin502.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21
    L4_16 = A2_14
    L3_15 = A2_14.LookAt
    L5_17 = A1_13
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
  function ClsMin502.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSMIN502_02080_FORTEMPSKNIGHT02080_000_060, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSMIN502_02080_FORTEMPSKNIGHT02080_000_061, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSMIN502_02080_FORTEMPSKNIGHT02080_000_062, true)
  end
  function ClsMin502.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSMIN502_02080_LINETTE_000_040, true)
  end
  function ClsMin502.OnScene00007(A0_28, A1_29, A2_30)
    local L3_31, L4_32, L5_33
    L4_32 = A0_28
    L3_31 = A0_28.BindCharacter
    L5_33 = A0_28.BIND_ACTOR1
    L3_31 = L3_31(L4_32, L5_33)
    L5_33 = A2_30
    L4_32 = A2_30.Position
    L4_32(L5_33, A2_30, A0_28.ARRANGE_TYPE_BASE_FRONT, 0.3)
    L5_33 = A2_30
    L4_32 = A2_30.Direction
    L4_32(L5_33, -60)
    L5_33 = A2_30
    L4_32 = A2_30.Idle
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_33 = A1_29
    L4_32 = A1_29.Position
    L4_32(L5_33, A2_30, A0_28.ARRANGE_TYPE_FRONT, 2.6)
    L5_33 = A1_29
    L4_32 = A1_29.Direction
    L4_32(L5_33, A2_30)
    L5_33 = A1_29
    L4_32 = A1_29.LookAt
    L4_32(L5_33, A2_30)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 10)
    L5_33 = L3_31
    L4_32 = L3_31.Position
    L4_32(L5_33, L3_31, A0_28.ARRANGE_TYPE_BASE_LEFT, 0.2)
    L5_33 = L3_31
    L4_32 = L3_31.Direction
    L4_32(L5_33, A2_30)
    L5_33 = L3_31
    L4_32 = L3_31.Position
    L4_32(L5_33, L3_31, A0_28.ARRANGE_TYPE_FRONT, 1.5)
    L5_33 = L3_31
    L4_32 = L3_31.Visible
    L4_32(L5_33, A0_28.VISIBLE_HIDE)
    L5_33 = L3_31
    L4_32 = L3_31.Idle
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_33 = L3_31
    L4_32 = L3_31.LookAt
    L4_32(L5_33, A2_30)
    L5_33 = A2_30
    L4_32 = A2_30.LookAt
    L4_32(L5_33, A1_29)
    L5_33 = A1_29
    L4_32 = A1_29.LookAt
    L4_32(L5_33, A2_30)
    L5_33 = A0_28
    L4_32 = A0_28.PlayTwoShotCamera
    L4_32(L5_33, A0_28.TWOSHOT_TYPE_LEFT_ZOOM, A1_29, A2_30, 0)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 30)
    L5_33 = A0_28
    L4_32 = A0_28.ChangeBGMVolume
    L4_32(L5_33, 0.5)
    L5_33 = A0_28
    L4_32 = A0_28.FadeIn
    L4_32(L5_33, A0_28.FADE_DEFAULT)
    L5_33 = A0_28
    L4_32 = A0_28.WaitForFade
    L4_32(L5_33)
    L5_33 = A2_30
    L4_32 = A2_30.PlayActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L5_33 = A2_30
    L4_32 = A2_30.Talk
    L4_32(L5_33, A1_29, A0_28, A0_28.TEXT_CLSMIN502_02080_HEIMIRICH_000_090, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L5_33 = A2_30
    L4_32 = A2_30.PlayActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L5_33 = A2_30
    L4_32 = A2_30.Talk
    L4_32(L5_33, A1_29, A0_28, A0_28.TEXT_CLSMIN502_02080_HEIMIRICH_000_091, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L5_33 = A2_30
    L4_32 = A2_30.Talk
    L4_32(L5_33, A1_29, A0_28, A0_28.TEXT_CLSMIN502_02080_HEIMIRICH_000_092, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 10)
    L5_33 = A2_30
    L4_32 = A2_30.CancelActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L5_33 = A0_28
    L4_32 = A0_28.ChangeBGMVolume
    L4_32(L5_33, 0)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 30)
    L5_33 = A0_28
    L4_32 = A0_28.PlayBGM
    L4_32(L5_33, A0_28.BGM_MUSIC_NO_MUSIC)
    L5_33 = A1_29
    L4_32 = A1_29.PlayActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_33 = A1_29
    L4_32 = A1_29.WaitForActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_33 = A2_30
    L4_32 = A2_30.PlayActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_33 = A2_30
    L4_32 = A2_30.Talk
    L4_32(L5_33, A1_29, A0_28, A0_28.TEXT_CLSMIN502_02080_HEIMIRICH_000_093, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 10)
    L5_33 = A2_30
    L4_32 = A2_30.CancelActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_33 = L3_31
    L4_32 = L3_31.WalkIn
    L4_32(L5_33, 180, 2, A0_28.MOVE_WALK)
    L5_33 = L3_31
    L4_32 = L3_31.Visible
    L4_32(L5_33, A0_28.VISIBLE_SHOW)
    L5_33 = L3_31
    L4_32 = L3_31.WaitForMove
    L4_32(L5_33)
    L5_33 = L3_31
    L4_32 = L3_31.TurnTo
    L4_32(L5_33, A1_29, false)
    L5_33 = L3_31
    L4_32 = L3_31.WaitForTurn
    L4_32(L5_33)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 10)
    L5_33 = A0_28
    L4_32 = A0_28.PlayBGM
    L4_32(L5_33, A0_28.BGM_MUSIC_EVENT_JOYFUL02)
    L5_33 = A0_28
    L4_32 = A0_28.ChangeBGMVolume
    L4_32(L5_33, 0.5)
    L5_33 = L3_31
    L4_32 = L3_31.PlayActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EMOTE_PSYCH)
    L5_33 = A1_29
    L4_32 = A1_29.LookAt
    L4_32(L5_33, L3_31)
    L5_33 = A2_30
    L4_32 = A2_30.LookAt
    L4_32(L5_33, L3_31)
    L5_33 = L3_31
    L4_32 = L3_31.Talk
    L4_32(L5_33, A1_29, A0_28, A0_28.TEXT_CLSMIN502_02080_BABYCHOCO_000_094, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 10)
    L5_33 = A2_30
    L4_32 = A2_30.LookAt
    L4_32(L5_33, A1_29)
    L5_33 = A1_29
    L4_32 = A1_29.LookAt
    L4_32(L5_33, A2_30)
    L5_33 = A0_28
    L4_32 = A0_28.PlayTwoShotCamera
    L4_32(L5_33, A0_28.TWOSHOT_TYPE_RIGHT_ZOOM, A2_30, L3_31, 0)
    L5_33 = A0_28
    L4_32 = A0_28.Zoom
    L4_32(L5_33, 0.4, 0.4, 0, 0, 0)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 10)
    L5_33 = A2_30
    L4_32 = A2_30.PlayActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EMOTE_HUH)
    L5_33 = A2_30
    L4_32 = A2_30.Talk
    L4_32(L5_33, A1_29, A0_28, A0_28.TEXT_CLSMIN502_02080_HEIMIRICH_000_095, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 10)
    L5_33 = A2_30
    L4_32 = A2_30.CancelActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EMOTE_HUH)
    L5_33 = L3_31
    L4_32 = L3_31.PlayActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EMOTE_UPSET)
    L5_33 = L3_31
    L4_32 = L3_31.Talk
    L4_32(L5_33, A1_29, A0_28, A0_28.TEXT_CLSMIN502_02080_BABYCHOCO_000_096, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 10)
    L5_33 = A0_28
    L4_32 = A0_28.PlayTwoShotCamera
    L4_32(L5_33, A0_28.TWOSHOT_TYPE_LEFT_ZOOM, A1_29, A2_30, 0)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 10)
    L5_33 = A2_30
    L4_32 = A2_30.PlayActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EMOTE_YES)
    L5_33 = A2_30
    L4_32 = A2_30.Talk
    L4_32(L5_33, A1_29, A0_28, A0_28.TEXT_CLSMIN502_02080_HEIMIRICH_000_097, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 10)
    L5_33 = A1_29
    L4_32 = A1_29.PlayActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 30)
    L5_33 = L3_31
    L4_32 = L3_31.LookAt
    L4_32(L5_33)
    L5_33 = L3_31
    L4_32 = L3_31.TurnTo
    L4_32(L5_33, 90, false)
    L5_33 = L3_31
    L4_32 = L3_31.WaitForTurn
    L4_32(L5_33)
    L5_33 = L3_31
    L4_32 = L3_31.WalkOut
    L4_32(L5_33, 0, 5, A0_28.MOVE_WALK)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 15)
    L5_33 = A0_28
    L4_32 = A0_28.FadeOut
    L4_32(L5_33, A0_28.FADE_DEFAULT, A0_28.FADE_LAYER_BACK_NO_LOADING)
    L5_33 = A0_28
    L4_32 = A0_28.WaitForFade
    L4_32(L5_33)
    L5_33 = L3_31
    L4_32 = L3_31.Visible
    L4_32(L5_33, A0_28.VISIBLE_HIDE)
    L5_33 = A0_28
    L4_32 = A0_28.QuestReward
    L5_33 = L4_32(L5_33, A2_30, A1_29)
    if L4_32 then
      A0_28:DisableSceneSkip()
      A0_28:QuestCompleted()
      A0_28:Wait(90)
      A0_28:SystemTalk(A0_28.TEXT_CLSMIN502_02080_SYSTEM_000_900, false)
      A0_28:SystemTalk(A0_28.TEXT_CLSMIN502_02080_SYSTEM_000_901, true)
      A0_28:Wait(10)
      if A1_29:IsQuestCompleted(A0_28.QST_HEAVNY801) == false then
        A0_28:SystemTalk(A0_28.TEXT_CLSMIN502_02080_SYSTEM_000_910, true)
        A0_28:Wait(10)
      end
      A0_28:EnableSceneSkip()
    end
    A0_28:FadeOut(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
    A0_28:Wait(30)
    return L4_32, L5_33
  end
  function ClsMin502.OnScene00008(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_THINK)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CLSMIN502_02080_BABYCHOCO_000_075, true)
  end
  function ClsMin502.OnScene00009(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CLSMIN502_02080_FORTEMPSKNIGHT02080_000_070, true)
  end
  function ClsMin502.GetEventItems(A0_40, A1_41)
    local L2_42
    L2_42 = A0_40.GetQuestId
    L2_42 = L2_42(A0_40)
    if A1_41:GetQuestSequence(L2_42) == A0_40.SEQ_0 then
    elseif A1_41:GetQuestSequence(L2_42) == A0_40.SEQ_1 then
      return A0_40.ITEM0, A1_41:GetQuestUI8BH(L2_42), false
    elseif A1_41:GetQuestSequence(L2_42) == A0_40.SEQ_2 then
      return A0_40.ITEM0, A1_41:GetQuestUI8BH(L2_42), false
    else
    end
  end
  function ClsMin502.IsTodoChecked(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    if A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_0 then
      return false
    end
    if A2_45 == 0 then
      return A1_44:GetQuestUI8AL(L3_46) >= 1
    elseif A2_45 == 1 then
      return A1_44:GetQuestUI8AL(L3_46) >= 1
    elseif A2_45 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_47, L1_48
  L0_47 = ClsMin502
  L0_47.SCRIPT_VERSION = 1
  L0_47 = ClsMin502
  function L1_48(A0_49)
    local L1_50
  end
  L0_47.OnInitialize = L1_48
  L0_47 = ClsMin502
  function L1_48(A0_51, A1_52, A2_53, A3_54, A4_55)
    local L5_56
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(A0_51)
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_1 then
      if A3_54 == A0_51.ACTOR1 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR0 then
        return true
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_2 then
      if A3_54 == A0_51.ACTOR2 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR1 then
        return true
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_FINISH then
      if A3_54 == A0_51.ACTOR3 then
        return true
      elseif A3_54 == A0_51.ACTOR4 then
        return true
      elseif A3_54 == A0_51.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_47.IsAcceptEvent = L1_48
  L0_47 = ClsMin502
  function L1_48(A0_57, A1_58, A2_59, A3_60, A4_61)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_1 then
      if A3_60 == A0_57.ACTOR1 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR0 then
        return false
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_2 then
      if A3_60 == A0_57.ACTOR2 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR1 then
        return false
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_FINISH then
      if A3_60 == A0_57.ACTOR3 then
        return true
      elseif A3_60 == A0_57.ACTOR4 then
        return false
      elseif A3_60 == A0_57.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_47.IsAnnounce = L1_48
  L0_47 = ClsMin502
  function L1_48(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_0 then
      return 0, 0
    end
    if A2_65 == 0 then
      return 0, 0
    elseif A2_65 == 1 then
      return 0, 0
    elseif A2_65 == 2 then
      return 0, 0
    end
  end
  L0_47.GetTodoArgs = L1_48
  L0_47 = ClsMin502
  function L1_48(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_1 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_2 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_FINISH then
    end
    return A0_67:IsBattleNpcTriggerOwner(A1_68, A2_69, false), false
  end
  L0_47.GetGimmickState = L1_48
  L0_47 = ClsMin502
  function L1_48(A0_71, A1_72, A2_73, A3_74)
    if A2_73 == A0_71.SEQ_0 then
    elseif A2_73 == A0_71.SEQ_1 then
    elseif A2_73 == A0_71.SEQ_2 then
      if A3_74 == A0_71.ACTOR2 then
        ({})[1] = {
          A0_71.ITEM0,
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
        return ({})[A1_72]
      end
    elseif A2_73 == A0_71.SEQ_FINISH then
    end
  end
  L0_47.getNpcTradeItemInfo = L1_48
  L0_47 = ClsMin502
  function L1_48(A0_75, A1_76, A2_77)
    local L3_78, L4_79, L5_80, L6_81, L7_82, L8_83, L9_84, L10_85
    L3_78 = {}
    L4_79 = A0_75.SEQ_0
    if A1_76 == L4_79 then
    else
      L4_79 = A0_75.SEQ_1
      if A1_76 == L4_79 then
      else
        L4_79 = A0_75.SEQ_2
        if A1_76 == L4_79 then
          L4_79 = A0_75.ACTOR2
          if A2_77 == L4_79 then
            L4_79 = 1
            L5_80 = 1
            for L9_84 = 1, L4_79 do
              for _FORV_13_ = 1, #A0_75:getNpcTradeItemInfo(L9_84, A1_76, A2_77) do
                L3_78[L5_80] = A0_75:getNpcTradeItemInfo(L9_84, A1_76, A2_77)[_FORV_13_]
                L5_80 = L5_80 + 1
              end
            end
          end
        else
          L4_79 = A0_75.SEQ_FINISH
          if A1_76 == L4_79 then
          end
        end
      end
    end
    return L3_78
  end
  L0_47.GetNpcTradeItems = L1_48
end)()

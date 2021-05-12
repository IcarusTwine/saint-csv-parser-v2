(function()
  print("ClsBsm530 loaded")
  function ClsBsm530.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsBsm530.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM530_02008_FREMONDAIN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM530_02008_FREMONDAIN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM530_02008_FREMONDAIN_000_002, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM530_02008_FREMONDAIN_000_003, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PANIC)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM530_02008_FREMONDAIN_000_004, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PANIC)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM530_02008_FREMONDAIN_000_005, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:QuestAccepted()
  end
  function ClsBsm530.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L5_11 = A2_8
    L6_12 = A0_6.ARRANGE_TYPE_BASE_BACK
    L3_9(L4_10, L5_11, L6_12, 1.5)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L5_11 = A1_7
    L6_12 = A0_6.ARRANGE_TYPE_RIGHT
    L3_9(L4_10, L5_11, L6_12, 0.8)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.BindCharacter
    L5_11 = A0_6.BIND_ACTOR0
    L3_9 = L3_9(L4_10, L5_11)
    L5_11 = A0_6
    L4_10 = A0_6.BindCharacter
    L6_12 = A0_6.BIND_ACTOR1
    L4_10 = L4_10(L5_11, L6_12)
    L6_12 = A0_6
    L5_11 = A0_6.BindCharacter
    L5_11 = L5_11(L6_12, A0_6.BIND_ACTOR2)
    L6_12 = L3_9.Idle
    L6_12(L3_9, A0_6.ACTION_TIMELINE_EMOTE_GROUND_LOOP)
    L6_12 = L4_10.Idle
    L6_12(L4_10, A0_6.ACTION_TIMELINE_EMOTE_GROUND_LOOP)
    L6_12 = L5_11.Idle
    L6_12(L5_11, A0_6.ACTION_TIMELINE_EMOTE_GROUND_LOOP)
    L6_12 = L3_9.LookAt
    L6_12(L3_9)
    L6_12 = L4_10.LookAt
    L6_12(L4_10)
    L6_12 = L5_11.LookAt
    L6_12(L5_11)
    L6_12 = A2_8.Direction
    L6_12(A2_8, A1_7)
    L6_12 = A2_8.LookAt
    L6_12(A2_8, A1_7)
    L6_12 = A0_6.PlayTwoShotCamera
    L6_12(A0_6, A0_6.TWOSHOT_TYPE_RIGHT_45, A2_8, A1_7, 0.9)
    L6_12 = A0_6.UpdownPan
    L6_12(A0_6, 5, 5, 0)
    L6_12 = A0_6.ChangeBGMVolume
    L6_12(A0_6, 0)
    L6_12 = L5_11.PlayActionTimeline
    L6_12(L5_11, A0_6.LOC_ACTION0)
    L6_12 = A0_6.Wait
    L6_12(A0_6, 10)
    L6_12 = L3_9.PlayActionTimeline
    L6_12(L3_9, A0_6.LOC_ACTION0)
    L6_12 = A0_6.Wait
    L6_12(A0_6, 15)
    L6_12 = L4_10.PlayActionTimeline
    L6_12(L4_10, A0_6.LOC_ACTION0)
    L6_12 = A0_6.Wait
    L6_12(A0_6, 5)
    L6_12 = A0_6.FadeIn
    L6_12(A0_6, A0_6.FADE_DEFAULT)
    L6_12 = A0_6.Wait
    L6_12(A0_6, 10)
    L6_12 = A0_6.PlayBGM
    L6_12(A0_6, A0_6.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    L6_12 = A0_6.ChangeBGMVolume
    L6_12(A0_6, 0.5)
    L6_12 = A0_6.WaitForFade
    L6_12(A0_6)
    L6_12 = A2_8.WaitForTurn
    L6_12(A2_8)
    L6_12 = A0_6.Wait
    L6_12(A0_6, 20)
    L6_12 = A2_8.PlayActionTimeline
    L6_12(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L6_12 = A2_8.Talk
    L6_12(A2_8, A1_7, A0_6, A0_6.TEXT_CLSBSM530_02008_LAURISSE_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12 = A0_6.Wait
    L6_12(A0_6, 10)
    L6_12 = A2_8.CancelActionTimeline
    L6_12(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L6_12 = A0_6.Wait
    L6_12(A0_6, 10)
    L6_12 = A1_7.PlayActionTimeline
    L6_12(A1_7, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_12 = A0_6.Wait
    L6_12(A0_6, 50)
    L6_12 = A2_8.PlayActionTimeline
    L6_12(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_12 = A2_8.Talk
    L6_12(A2_8, A1_7, A0_6, A0_6.TEXT_CLSBSM530_02008_LAURISSE_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12 = A0_6.Wait
    L6_12(A0_6, 10)
    L6_12 = A2_8.CancelActionTimeline
    L6_12(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_12 = A0_6.Wait
    L6_12(A0_6, 10)
    L6_12 = A2_8.PlayActionTimeline
    L6_12(A2_8, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L6_12 = A2_8.LookAt
    L6_12(A2_8, L5_11)
    L6_12 = A2_8.WaitForLookAt
    L6_12(A2_8)
    L6_12 = A0_6.Wait
    L6_12(A0_6, 10)
    L6_12 = A2_8.Talk
    L6_12(A2_8, A1_7, A0_6, A0_6.TEXT_CLSBSM530_02008_LAURISSE_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12 = A0_6.Wait
    L6_12(A0_6, 20)
    L6_12 = A2_8.LookAt
    L6_12(A2_8, A1_7)
    L6_12 = A0_6.PlayCamera
    L6_12(A0_6, 52, A1_7, A2_8)
    L6_12 = A0_6.SidePan
    L6_12(A0_6, 15, 15, 0)
    L6_12 = A0_6.SideDolly
    L6_12(A0_6, -0.25, -0.25, 0)
    L6_12 = A0_6.Wait
    L6_12(A0_6, 30)
    L6_12 = A1_7.PlayActionTimeline
    L6_12(A1_7, A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_12 = A1_7.WaitForActionTimeline
    L6_12(A1_7, A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_12 = A0_6.Wait
    L6_12(A0_6, 20)
    L6_12 = A0_6.PlayCamera
    L6_12(A0_6, 5, A2_8)
    L6_12 = A0_6.Wait
    L6_12(A0_6, 20)
    L6_12 = A2_8.PlayActionTimeline
    L6_12(A2_8, A0_6.ACTION_TIMELINE_EMOTE_HUH)
    L6_12 = A0_6.Wait
    L6_12(A0_6, 10)
    L6_12 = A2_8.Talk
    L6_12(A2_8, A1_7, A0_6, A0_6.TEXT_CLSBSM530_02008_LAURISSE_000_030, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12 = A0_6.Wait
    L6_12(A0_6, 10)
    L6_12 = A2_8.CancelActionTimeline
    L6_12(A2_8, A0_6.ACTION_TIMELINE_EMOTE_HUH)
    L6_12 = nil
    while true do
      L6_12 = A0_6:Menu(A0_6.TEXT_CLSBSM530_02008_Q1_100_030, A0_6.TEXT_CLSBSM530_02008_A1_101_030, A0_6.TEXT_CLSBSM530_02008_A1_102_030)
      if L6_12 > 0 then
        break
      end
    end
    if L6_12 == 1 then
      A0_6:Wait(30)
      A2_8:LookAt(0, -35)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BOW, nil, A0_6.AUTO_SHAKE_ENABLE)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BOW, nil, A0_6.AUTO_SHAKE_ENABLE)
      A0_6:Wait(10)
      A2_8:LookAt(A1_7)
      A0_6:Wait(10)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM530_02008_LAURISSE_101_031, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    elseif L6_12 == 2 then
      A0_6:Wait(20)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM530_02008_LAURISSE_102_031, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    end
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_45, A2_8, A1_7, 0.9)
    A0_6:UpdownPan(5, 5, 0)
    A0_6:Wait(5)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM530_02008_LAURISSE_000_032, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_6:Wait(20)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM530_02008_LAURISSE_000_033, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_6:Wait(30)
    A2_8:LookAt(L5_11)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM530_02008_LAURISSE_000_034, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:TurnTo(-180, false)
    A2_8:LookAt(L3_9)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_6:Wait(20)
    A0_6:UpdownPan(5, 45, 120, 60, 60)
    A0_6:UpdownDolly(0, -2.5, 120, 60, 60)
    A0_6:Wait(90)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:LookAt()
    A1_7:LookAt()
  end
  function ClsBsm530.OnScene00003(A0_13, A1_14, A2_15)
  end
  function ClsBsm530.OnScene00004(A0_16, A1_17, A2_18)
  end
  function ClsBsm530.OnScene00005(A0_19, A1_20, A2_21)
  end
  function ClsBsm530.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSBSM530_02008_FREMONDAIN_000_010, true)
    A0_22:Wait(10)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
  end
  function ClsBsm530.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSBSM530_02008_FREMONDAIN_000_050, true)
    A0_25:Wait(10)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_25:Wait(20)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_25:Wait(50)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSBSM530_02008_FREMONDAIN_000_051, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSBSM530_02008_FREMONDAIN_000_052, true)
    A0_25:Wait(10)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_25:Wait(20)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_25:Wait(10)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSBSM530_02008_FREMONDAIN_000_053, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSBSM530_02008_FREMONDAIN_000_054, false)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSBSM530_02008_FREMONDAIN_000_055, true)
    A0_25:Wait(10)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
  end
  function ClsBsm530.OnScene00008(A0_28, A1_29, A2_30)
    local L3_31, L4_32, L5_33, L6_34, L7_35, L8_36, L9_37
    L4_32 = A2_30
    L3_31 = A2_30.LookAt
    L5_33 = A1_29
    L3_31(L4_32, L5_33)
    L4_32 = A2_30
    L3_31 = A2_30.TurnTo
    L5_33 = A1_29
    L3_31(L4_32, L5_33, L6_34)
    L4_32 = A2_30
    L3_31 = A2_30.WaitForTurn
    L3_31(L4_32)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L5_33 = A0_28.ACTION_TIMELINE_EVENT_TALK2
    L3_31(L4_32, L5_33)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L5_33 = A1_29
    L3_31(L4_32, L5_33, L6_34, L7_35, L8_36)
    L4_32 = A0_28
    L3_31 = A0_28.Wait
    L5_33 = 10
    L3_31(L4_32, L5_33)
    L4_32 = A2_30
    L3_31 = A2_30.CancelActionTimeline
    L5_33 = A0_28.ACTION_TIMELINE_EVENT_TALK2
    L3_31(L4_32, L5_33)
    L4_32 = A0_28
    L3_31 = A0_28.Wait
    L5_33 = 10
    L3_31(L4_32, L5_33)
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
  function ClsBsm530.OnScene00009(A0_38, A1_39, A2_40)
    local L3_41, L4_42
    L4_42 = A0_38
    L3_41 = A0_38.Wait
    L3_41(L4_42, 20)
    L4_42 = A2_40
    L3_41 = A2_40.PlayActionTimeline
    L3_41(L4_42, A0_38.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_CLSBSM530_02008_FREMONDAIN_000_080, false)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_CLSBSM530_02008_FREMONDAIN_000_081, false)
    L4_42 = A2_40
    L3_41 = A2_40.CancelActionTimeline
    L3_41(L4_42, A0_38.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_42 = A2_40
    L3_41 = A2_40.PlayActionTimeline
    L3_41(L4_42, A0_38.ACTION_TIMELINE_EVENT_TALK2)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_CLSBSM530_02008_FREMONDAIN_000_082, true)
    L4_42 = A0_38
    L3_41 = A0_38.Wait
    L3_41(L4_42, 10)
    L4_42 = A2_40
    L3_41 = A2_40.CancelActionTimeline
    L3_41(L4_42, A0_38.ACTION_TIMELINE_EVENT_TALK2)
    L4_42 = A0_38
    L3_41 = A0_38.Wait
    L3_41(L4_42, 20)
    L4_42 = A0_38
    L3_41 = A0_38.QuestReward
    L4_42 = L3_41(L4_42, A2_40, A1_39)
    if L3_41 then
      A0_38:QuestCompleted()
      A0_38:Wait(120)
    else
      A0_38:CancelNpcTrade()
    end
    return L3_41, L4_42
  end
  function ClsBsm530.IsTodoChecked(A0_43, A1_44, A2_45)
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
  L0_47 = ClsBsm530
  L0_47.SCRIPT_VERSION = 1
  L0_47 = ClsBsm530
  function L1_48(A0_49)
    local L1_50
  end
  L0_47.OnInitialize = L1_48
  L0_47 = ClsBsm530
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
      elseif A3_54 == A0_51.ACTOR2 then
        return true
      elseif A3_54 == A0_51.ACTOR3 then
        return true
      elseif A3_54 == A0_51.ACTOR4 then
        return true
      elseif A3_54 == A0_51.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_47.IsAcceptEvent = L1_48
  L0_47 = ClsBsm530
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
      elseif A3_60 == A0_57.ACTOR2 then
        return false
      elseif A3_60 == A0_57.ACTOR3 then
        return false
      elseif A3_60 == A0_57.ACTOR4 then
        return false
      elseif A3_60 == A0_57.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_47.IsAnnounce = L1_48
  L0_47 = ClsBsm530
  function L1_48(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_0 then
      return 0, 0
    end
    if A2_65 == 0 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    elseif A2_65 == 1 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    elseif A2_65 == 2 then
      return A1_64:GetNumOfItems(A0_63.RITEM0, A0_63.NUM_OF_ITEMS_FILTER_HQ, false, true), 3
    end
  end
  L0_47.GetTodoArgs = L1_48
  L0_47 = ClsBsm530
  function L1_48(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_FINISH and A2_69 == A0_67.ACTOR0 then
      return A0_67.RITEM0, true
    end
  end
  L0_47.GetListenItems = L1_48
  L0_47 = ClsBsm530
  function L1_48(A0_71, A1_72, A2_73, A3_74, A4_75, A5_76, A6_77)
    local L7_78
    L7_78 = A0_71.GetQuestId
    L7_78 = L7_78(A0_71)
    if A1_72:GetQuestSequence(L7_78) == A0_71.SEQ_OFFER then
    elseif A1_72:GetQuestSequence(L7_78) == A0_71.SEQ_1 then
    elseif A1_72:GetQuestSequence(L7_78) == A0_71.SEQ_2 then
    elseif A1_72:GetQuestSequence(L7_78) == A0_71.SEQ_FINISH and A3_74 == A0_71.ACTOR0 and A1_72:GetNumOfItems(A0_71.RITEM0, A0_71.NUM_OF_ITEMS_FILTER_HQ, false, true) < 3 then
      return false, A0_71.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_47.IsQualified = L1_48
  L0_47 = ClsBsm530
  function L1_48(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_1 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_2 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_FINISH then
    end
    return A0_79:IsBattleNpcTriggerOwner(A1_80, A2_81, false), false
  end
  L0_47.GetGimmickState = L1_48
  L0_47 = ClsBsm530
  function L1_48(A0_83, A1_84, A2_85, A3_86)
    if A2_85 == A0_83.SEQ_0 then
    elseif A2_85 == A0_83.SEQ_1 then
    elseif A2_85 == A0_83.SEQ_2 then
    elseif A2_85 == A0_83.SEQ_FINISH and A3_86 == A0_83.ACTOR0 then
      ({})[1] = {
        A0_83.RITEM0,
        3,
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
      return ({})[A1_84]
    end
  end
  L0_47.getNpcTradeItemInfo = L1_48
  L0_47 = ClsBsm530
  function L1_48(A0_87, A1_88, A2_89)
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
          L4_91 = A0_87.SEQ_FINISH
          if A1_88 == L4_91 then
            L4_91 = A0_87.ACTOR0
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
          end
        end
      end
    end
    return L3_90
  end
  L0_47.GetNpcTradeItems = L1_48
end)()

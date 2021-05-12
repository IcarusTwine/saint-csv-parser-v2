(function()
  print("SubCts110 loaded")
  function SubCts110.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubCts110.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS110_00431_BLOEZOENG_000_000, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS110_00431_BLOEZOENG_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS110_00431_BLOEZOENG_000_002, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function SubCts110.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6.BindCharacter
    L3_9 = L3_9(A0_6, A0_6.BIND_ACTOR1)
    A2_8:LookAt(A1_7)
    L3_9:LookAt(A1_7)
    L3_9:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS110_00431_TREASUREHUNTER00431_000_030, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS110_00431_TREASUREHUNTER00431_000_031, true)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_6:Wait(10)
    L3_9:TurnTo(A1_7, false)
    A0_6:Wait(40)
    A1_7:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2, A1_7)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS110_00431_HUNTERSBUDDY00431_000_032, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS110_00431_TREASUREHUNTER00431_000_033, true)
    A1_7:LookAt(A2_8)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS110_00431_TREASUREHUNTER00431_000_034, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS110_00431_TREASUREHUNTER00431_000_035, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS110_00431_TREASUREHUNTER00431_000_036, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS110_00431_TREASUREHUNTER00431_000_037, true)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CRY, A1_7)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS110_00431_HUNTERSBUDDY00431_000_038, true)
    A1_7:LookAt(L3_9)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CRY)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS110_00431_HUNTERSBUDDY00431_000_039, true)
    A0_6:Wait(10)
    L3_9:LookAt(A2_8)
    A0_6:Wait(10)
    A2_8:LookAt(L3_9)
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:LookAt(A1_7)
    A1_7:LookAt(L3_9)
    if A1_7:IsQuestCompleted(A0_6.QST_JOBSCH500) == true then
      L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS110_00431_HUNTERSBUDDY00431_000_040, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS110_00431_HUNTERSBUDDY00431_000_041, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS110_00431_HUNTERSBUDDY00431_000_042, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
    else
      L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_NO)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS110_00431_HUNTERSBUDDY00431_000_050, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    end
    A0_6:Wait(10)
    A2_8:LookAt(A1_7)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS110_00431_HUNTERSBUDDY00431_000_060, true)
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS110_00431_TREASUREHUNTER00431_000_61, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS110_00431_TREASUREHUNTER00431_000_062, true)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A0_6:Wait(10)
  end
  function SubCts110.OnScene00003(A0_10, A1_11, A2_12)
    A0_10:BindCharacter(A0_10.BIND_ACTOR0):LookAt(A1_11)
    A0_10:BindCharacter(A0_10.BIND_ACTOR0):TurnTo(A1_11, false)
    A2_12:LookAt(A1_11)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2, A1_11)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_SUBCTS110_00431_HUNTERSBUDDY00431_000_015, true)
    A0_10:Wait(10)
    A0_10:BindCharacter(A0_10.BIND_ACTOR0):PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_ME)
    A0_10:BindCharacter(A0_10.BIND_ACTOR0):WaitForActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_ME)
  end
  function SubCts110.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2, A1_14)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_SUBCTS110_00431_BLOEZOENG_000_010, true)
    A0_13:Wait(10)
  end
  function SubCts110.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2, A1_17)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBCTS110_00431_ABAZICHARAZI_000_090, true)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_YES_STRONG, A1_17)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBCTS110_00431_ABAZICHARAZI_000_091, true)
    A0_16:Wait(10)
    A0_16:ScreenImage(A0_16.SCREENIMAGE0)
    A0_16:LogMessage(A0_16.LOG_MESSAGE_ADD_NEW_CONTENT_TO_CF)
    A0_16:Wait(90)
  end
  function SubCts110.OnScene00006(A0_19, A1_20, A2_21)
    A0_19:BindCharacter(A0_19.BIND_ACTOR1):LookAt(A1_20)
    A0_19:BindCharacter(A0_19.BIND_ACTOR1):TurnTo(A1_20, false)
    A2_21:LookAt(A1_20)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2, A1_20)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBCTS110_00431_TREASUREHUNTER00431_000_070, true)
    A0_19:Wait(10)
    A0_19:BindCharacter(A0_19.BIND_ACTOR1):PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_BOW)
    A0_19:BindCharacter(A0_19.BIND_ACTOR1):WaitForActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_BOW)
  end
  function SubCts110.OnScene00007(A0_22, A1_23, A2_24)
    A0_22:BindCharacter(A0_22.BIND_ACTOR0):LookAt(A1_23)
    A0_22:BindCharacter(A0_22.BIND_ACTOR0):TurnTo(A1_23, false)
    A2_24:LookAt(A1_23)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2, A1_23)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBCTS110_00431_HUNTERSBUDDY00431_000_075, true)
    A0_22:Wait(10)
    A0_22:BindCharacter(A0_22.BIND_ACTOR0):PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_22:BindCharacter(A0_22.BIND_ACTOR0):WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
  end
  function SubCts110.OnScene00008(A0_25, A1_26, A2_27)
    A0_25:BindCharacter(A0_25.BIND_ACTOR1):LookAt(A1_26)
    A0_25:BindCharacter(A0_25.BIND_ACTOR1):TurnTo(A1_26, false)
    A2_27:LookAt(A1_26)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2, A1_26)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_SUBCTS110_00431_TREASUREHUNTER00431_000_070, true)
    A0_25:Wait(10)
    A0_25:BindCharacter(A0_25.BIND_ACTOR1):PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_BOW)
    A0_25:BindCharacter(A0_25.BIND_ACTOR1):WaitForActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_BOW)
  end
  function SubCts110.OnScene00009(A0_28, A1_29, A2_30)
    A0_28:BindCharacter(A0_28.BIND_ACTOR0):LookAt(A1_29)
    A0_28:BindCharacter(A0_28.BIND_ACTOR0):TurnTo(A1_29, false)
    A2_30:LookAt(A1_29)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2, A1_29)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_SUBCTS110_00431_HUNTERSBUDDY00431_000_075, true)
    A0_28:Wait(10)
    A0_28:BindCharacter(A0_28.BIND_ACTOR0):PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_28:BindCharacter(A0_28.BIND_ACTOR0):WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
  end
  function SubCts110.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_YES_STRONG, A1_32)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_SUBCTS110_00431_ABAZICHARAZI_000_100, true)
    A0_31:Wait(10)
  end
  function SubCts110.OnScene00011(A0_34, A1_35, A2_36)
    local L3_37, L4_38, L5_39
    L4_38 = A0_34
    L3_37 = A0_34.BindCharacter
    L5_39 = A0_34.BIND_ACTOR1
    L3_37 = L3_37(L4_38, L5_39)
    L5_39 = A2_36
    L4_38 = A2_36.LookAt
    L4_38(L5_39, A1_35)
    L5_39 = L3_37
    L4_38 = L3_37.LookAt
    L4_38(L5_39, A1_35)
    L5_39 = L3_37
    L4_38 = L3_37.Idle
    L4_38(L5_39, A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_39 = L3_37
    L4_38 = L3_37.PlayActionTimeline
    L4_38(L5_39, A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_39 = A2_36
    L4_38 = A2_36.PlayActionTimeline
    L4_38(L5_39, A0_34.ACTION_TIMELINE_EMOTE_JOY, A1_35)
    L5_39 = A2_36
    L4_38 = A2_36.Talk
    L4_38(L5_39, A1_35, A0_34, A0_34.TEXT_SUBCTS110_00431_TREASUREHUNTER00431_000_120, true)
    L5_39 = A0_34
    L4_38 = A0_34.Wait
    L4_38(L5_39, 10)
    L5_39 = L3_37
    L4_38 = L3_37.PlayActionTimeline
    L4_38(L5_39, A0_34.ACTION_TIMELINE_EMOTE_BOW, A1_35)
    L5_39 = L3_37
    L4_38 = L3_37.Talk
    L4_38(L5_39, A1_35, A0_34, A0_34.TEXT_SUBCTS110_00431_HUNTERSBUDDY00431_000_121, true)
    L5_39 = A1_35
    L4_38 = A1_35.LookAt
    L4_38(L5_39, L3_37)
    L5_39 = L3_37
    L4_38 = L3_37.WaitForActionTimeline
    L4_38(L5_39, A0_34.ACTION_TIMELINE_EMOTE_BOW, A1_35)
    L5_39 = A0_34
    L4_38 = A0_34.Wait
    L4_38(L5_39, 10)
    L5_39 = L3_37
    L4_38 = L3_37.PlayActionTimeline
    L4_38(L5_39, A0_34.ACTION_TIMELINE_EVENT_TALK1, A1_35)
    L5_39 = L3_37
    L4_38 = L3_37.Talk
    L4_38(L5_39, A1_35, A0_34, A0_34.TEXT_SUBCTS110_00431_HUNTERSBUDDY00431_000_122, false)
    L5_39 = L3_37
    L4_38 = L3_37.Talk
    L4_38(L5_39, A1_35, A0_34, A0_34.TEXT_SUBCTS110_00431_HUNTERSBUDDY00431_000_123, true)
    L5_39 = A0_34
    L4_38 = A0_34.Wait
    L4_38(L5_39, 10)
    L5_39 = A2_36
    L4_38 = A2_36.PlayActionTimeline
    L4_38(L5_39, A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_39 = A0_34
    L4_38 = A0_34.Wait
    L4_38(L5_39, 40)
    L5_39 = L3_37
    L4_38 = L3_37.PlayActionTimeline
    L4_38(L5_39, A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_35)
    L5_39 = L3_37
    L4_38 = L3_37.Talk
    L4_38(L5_39, A1_35, A0_34, A0_34.TEXT_SUBCTS110_00431_HUNTERSBUDDY00431_000_124, true)
    L5_39 = A0_34
    L4_38 = A0_34.Wait
    L4_38(L5_39, 10)
    L5_39 = A2_36
    L4_38 = A2_36.PlayActionTimeline
    L4_38(L5_39, A0_34.EVENT_ACTION1, A1_35)
    L5_39 = A2_36
    L4_38 = A2_36.Talk
    L4_38(L5_39, A1_35, A0_34, A0_34.TEXT_SUBCTS110_00431_TREASUREHUNTER00431_000_125, true)
    L5_39 = A0_34
    L4_38 = A0_34.Wait
    L4_38(L5_39, 10)
    L5_39 = A1_35
    L4_38 = A1_35.LookAt
    L4_38(L5_39, A2_36)
    L5_39 = A1_35
    L4_38 = A1_35.PlayActionTimeline
    L4_38(L5_39, A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_39 = A0_34
    L4_38 = A0_34.Wait
    L4_38(L5_39, 40)
    L5_39 = A2_36
    L4_38 = A2_36.PlayActionTimeline
    L4_38(L5_39, A0_34.ACTION_TIMELINE_EMOTE_YES_STRONG, A1_35)
    L5_39 = A2_36
    L4_38 = A2_36.Talk
    L4_38(L5_39, A1_35, A0_34, A0_34.TEXT_SUBCTS110_00431_TREASUREHUNTER00431_000_126, true)
    L5_39 = A2_36
    L4_38 = A2_36.CancelActionTimeline
    L4_38(L5_39, A0_34.ACTION_TIMELINE_EMOTE_YES_STRONG, A1_35)
    L5_39 = A0_34
    L4_38 = A0_34.Wait
    L4_38(L5_39, 10)
    L5_39 = A2_36
    L4_38 = A2_36.PlayActionTimeline
    L4_38(L5_39, A0_34.ACTION_TIMELINE_EVENT_GREETING, A1_35)
    L5_39 = L3_37
    L4_38 = L3_37.PlayActionTimeline
    L4_38(L5_39, A0_34.ACTION_TIMELINE_EMOTE_BOW, A1_35)
    L5_39 = L3_37
    L4_38 = L3_37.WaitForActionTimeline
    L4_38(L5_39, A0_34.ACTION_TIMELINE_EMOTE_BOW, A1_35)
    L5_39 = A0_34
    L4_38 = A0_34.Wait
    L4_38(L5_39, 10)
    L5_39 = A2_36
    L4_38 = A2_36.LookAt
    L4_38(L5_39)
    L5_39 = L3_37
    L4_38 = L3_37.LookAt
    L4_38(L5_39)
    L5_39 = A2_36
    L4_38 = A2_36.TurnTo
    L4_38(L5_39, 170, false, true)
    L5_39 = L3_37
    L4_38 = L3_37.TurnTo
    L4_38(L5_39, -5, false, true)
    L5_39 = A2_36
    L4_38 = A2_36.WaitForTurn
    L4_38(L5_39)
    L5_39 = L3_37
    L4_38 = L3_37.WaitForTurn
    L4_38(L5_39)
    L5_39 = A2_36
    L4_38 = A2_36.WalkOut
    L4_38(L5_39, 0, 5, A0_34.MOVE_WALK)
    L5_39 = A0_34
    L4_38 = A0_34.Wait
    L4_38(L5_39, 15)
    L5_39 = A2_36
    L4_38 = A2_36.Transparency
    L4_38(L5_39, A0_34.TRANS_TYPE_FADE_OUT, 30)
    L5_39 = L3_37
    L4_38 = L3_37.WalkOut
    L4_38(L5_39, 0, 5, A0_34.MOVE_WALK)
    L5_39 = A0_34
    L4_38 = A0_34.Wait
    L4_38(L5_39, 15)
    L5_39 = L3_37
    L4_38 = L3_37.Transparency
    L4_38(L5_39, A0_34.TRANS_TYPE_FADE_OUT, 30)
    L5_39 = L3_37
    L4_38 = L3_37.WaitForTransparency
    L4_38(L5_39)
    L5_39 = A0_34
    L4_38 = A0_34.QuestReward
    L5_39 = L4_38(L5_39, A2_36, A1_35)
    if L4_38 then
      A0_34:QuestCompleted()
    end
    return L4_38, L5_39
  end
  function SubCts110.OnScene00012(A0_40, A1_41, A2_42)
    A0_40:BindCharacter(A0_40.BIND_ACTOR0):Idle(A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_40:BindCharacter(A0_40.BIND_ACTOR0):PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_40:BindCharacter(A0_40.BIND_ACTOR0):LookAt(A1_41)
    A2_42:LookAt(A1_41)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_41)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_SUBCTS110_00431_HUNTERSBUDDY00431_000_115, true)
    A0_40:Wait(10)
  end
  function SubCts110.OnScene00013(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ANGRY, A1_44)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_SUBCTS110_00431_ABAZICHARAZI_000_110, true)
    A0_43:Wait(10)
  end
  function SubCts110.IsTodoChecked(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_0 then
      return false
    end
    if A2_48 == 0 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 1 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 2 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_50, L1_51
  L0_50 = SubCts110
  L0_50.SCRIPT_VERSION = 1
  L0_50 = SubCts110
  function L1_51(A0_52)
    local L1_53
  end
  L0_50.OnInitialize = L1_51
  L0_50 = SubCts110
  function L1_51(A0_54, A1_55, A2_56, A3_57, A4_58)
    local L5_59
    L5_59 = A0_54.GetQuestId
    L5_59 = L5_59(A0_54)
    if A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_1 then
      if A3_57 == A0_54.ACTOR1 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR2 then
        return true
      elseif A3_57 == A0_54.ACTOR0 then
        return true
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_2 then
      if A3_57 == A0_54.ACTOR3 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR1 then
        return true
      elseif A3_57 == A0_54.ACTOR2 then
        return true
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_3 then
      if A3_57 == A0_54.BASE_ID_PLAYER then
        return true
      elseif A3_57 == A0_54.ACTOR1 then
        return true
      elseif A3_57 == A0_54.ACTOR2 then
        return true
      elseif A3_57 == A0_54.ACTOR3 then
        return true
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_FINISH then
      if A3_57 == A0_54.ACTOR1 then
        return true
      elseif A3_57 == A0_54.ACTOR2 then
        return true
      elseif A3_57 == A0_54.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_50.IsAcceptEvent = L1_51
  L0_50 = SubCts110
  function L1_51(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_1 then
      if A3_63 == A0_60.ACTOR1 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR2 then
        return false
      elseif A3_63 == A0_60.ACTOR0 then
        return false
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_2 then
      if A3_63 == A0_60.ACTOR3 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR1 then
        return false
      elseif A3_63 == A0_60.ACTOR2 then
        return false
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_3 then
      if A3_63 == A0_60.BASE_ID_PLAYER then
        return true
      elseif A3_63 == A0_60.ACTOR1 then
        return false
      elseif A3_63 == A0_60.ACTOR2 then
        return false
      elseif A3_63 == A0_60.ACTOR3 then
        return false
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_FINISH then
      if A3_63 == A0_60.ACTOR1 then
        return true
      elseif A3_63 == A0_60.ACTOR2 then
        return false
      elseif A3_63 == A0_60.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_50.IsAnnounce = L1_51
  L0_50 = SubCts110
  function L1_51(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_0 then
      return 0, 0
    end
    if A2_68 == 0 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    elseif A2_68 == 1 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    elseif A2_68 == 2 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    elseif A2_68 == 3 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    end
  end
  L0_50.GetTodoArgs = L1_51
  L0_50 = SubCts110
  function L1_51(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_1 then
    elseif A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_2 then
    elseif A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_3 then
    elseif A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_FINISH then
    end
    return A0_70:IsBattleNpcTriggerOwner(A1_71, A2_72, false), false
  end
  L0_50.GetGimmickState = L1_51
  L0_50 = SubCts110
  function L1_51(A0_74, A1_75, A2_76, A3_77, ...)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_3 and A3_77 == A0_74.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_74.INSTANCEDUNGEON0 then
      if A1_75:GetQuestBitFlag8(L5_79, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_50.IsAcceptDirectorResult = L1_51
end)()

(function()
  print("HeaVny202 loaded")
  function HeaVny202.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVny202.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:WalkOut(0, 1, A0_3.MOVE_WALK)
    A2_5:WaitForMove()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY202_02115_UNUKALHAI_110_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY202_02115_UNUKALHAI_110_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY202_02115_UNUKALHAI_100_000, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIVE, A1_4)
    A0_3:Wait(60)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY202_02115_UNUKALHAI_000_001, true)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIVE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY202_02115_UNUKALHAI_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A2_5:LookAt()
    A2_5:TurnTo(180, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 1, A0_3.MOVE_WALK)
    A2_5:WaitForMove()
  end
  function HeaVny202.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:getNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function HeaVny202.OnScene00003(A0_16, A1_17, A2_18)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(60)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNY202_02115_SONUVANU_000_011, true)
    A0_16:Wait(10)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNY202_02115_SONUVANU_000_012, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNY202_02115_SONUVANU_000_013, true)
    A0_16:Wait(10)
  end
  function HeaVny202.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNY202_02115_UNUKALHAI_000_015, true)
  end
  function HeaVny202.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_GREETING, A1_23)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNY202_02115_CID_000_020, true)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_GREETING)
    A0_22:Wait(10)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1, A1_23)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNY202_02115_CID_000_021, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNY202_02115_CID_100_021, true)
    A0_22:Wait(10)
  end
  function HeaVny202.OnScene00006(A0_25, A1_26, A2_27)
  end
  function HeaVny202.OnScene00007(A0_28, A1_29, A2_30)
  end
  function HeaVny202.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_HEAVNY202_02115_UNUKALHAI_000_015, true)
  end
  function HeaVny202.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNY202_02115_SONUVANU_000_021, true)
  end
  function HeaVny202.OnScene00010(A0_37, A1_38, A2_39)
  end
  function HeaVny202.OnScene00011(A0_40, A1_41, A2_42)
    A0_40:SystemTalk(A0_40.TEXT_HEAVNY202_02115_SYSTEM_000_014, true)
    A0_40:Wait(10)
    A0_40:ScreenImage(A0_40.SCREENIMAGE0)
    A0_40:Wait(60)
    if A1_41:IsQuestCompleted(A0_40.DPS_CHALLENGE_OPEN_QUEST) == true then
      A0_40:LogMessage(A0_40.UNLOCK_ADD_NEW_CONTENT_AND_DPS)
    else
      A0_40:LogMessage(A0_40.LOG_MESSAGE_ADD_NEW_CONTENT_TO_CF)
    end
    A0_40:Wait(60)
  end
  function HeaVny202.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_HEAVNY202_02115_UNUKALHAI_000_015, true)
  end
  function HeaVny202.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:LookAt(A1_47)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_HEAVNY202_02115_SONUVANU_000_021, true)
  end
  function HeaVny202.OnScene00014(A0_49, A1_50, A2_51)
    A2_51:LookAt(A1_50)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2, A1_50)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_HEAVNY202_02115_CID_101_021, true)
  end
  function HeaVny202.OnScene00015(A0_52, A1_53, A2_54)
  end
  function HeaVny202.OnScene00016(A0_55, A1_56, A2_57)
  end
  function HeaVny202.OnScene00017(A0_58, A1_59, A2_60)
    A2_60:LookAt(A1_59)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_HEAVNY202_02115_UNUKALHAI_000_015, true)
  end
  function HeaVny202.OnScene00018(A0_61, A1_62, A2_63)
    A2_63:LookAt(A1_62)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_HEAVNY202_02115_SONUVANU_000_021, true)
  end
  function HeaVny202.OnScene00019(A0_64, A1_65, A2_66)
    A2_66:LookAt(A1_65)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_HEAVNY202_02115_SONUVANU_000_030, true)
    A0_64:Wait(10)
    A2_66:LookAt()
    A0_64:Wait(20)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_HEAVNY202_02115_SONUVANU_000_031, false)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_HEAVNY202_02115_SONUVANU_000_032, true)
    A0_64:Wait(10)
    A2_66:LookAt(A1_65)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_HEAVNY202_02115_SONUVANU_000_033, false)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_HEAVNY202_02115_SONUVANU_000_034, true)
    A0_64:Wait(10)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_HEAVNY202_02115_SONUVANU_000_035, true)
    A0_64:Wait(10)
  end
  function HeaVny202.OnScene00020(A0_67, A1_68, A2_69)
    A2_69:LookAt(A1_68)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_HEAVNY202_02115_UNUKALHAI_000_015, true)
  end
  function HeaVny202.OnScene00021(A0_70, A1_71, A2_72)
    local L3_73, L4_74
    L4_74 = A1_71
    L3_73 = A1_71.Position
    L3_73(L4_74, A2_72, A0_70.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_74 = A1_71
    L3_73 = A1_71.Idle
    L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_74 = A1_71
    L3_73 = A1_71.PlayActionTimeline
    L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_74 = A1_71
    L3_73 = A1_71.Direction
    L3_73(L4_74, A2_72)
    L4_74 = A1_71
    L3_73 = A1_71.LookAt
    L3_73(L4_74, A2_72)
    L4_74 = A0_70
    L3_73 = A0_70.Wait
    L3_73(L4_74, 10)
    L4_74 = A2_72
    L3_73 = A2_72.Position
    L3_73(L4_74, A1_71, A0_70.ARRANGE_TYPE_FRONT, 1.5)
    L4_74 = A2_72
    L3_73 = A2_72.Idle
    L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_74 = A2_72
    L3_73 = A2_72.PlayActionTimeline
    L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_74 = A2_72
    L3_73 = A2_72.Direction
    L3_73(L4_74, A1_71)
    L4_74 = A2_72
    L3_73 = A2_72.LookAt
    L3_73(L4_74, A1_71)
    L4_74 = A0_70
    L3_73 = A0_70.Wait
    L3_73(L4_74, 10)
    L4_74 = A0_70
    L3_73 = A0_70.PlayTwoShotCamera
    L3_73(L4_74, A0_70.TWOSHOT_TYPE_LEFT_ZOOM, A1_71, A2_72, 0)
    L4_74 = A0_70
    L3_73 = A0_70.Wait
    L3_73(L4_74, 30)
    L4_74 = A0_70
    L3_73 = A0_70.ChangeBGMVolume
    L3_73(L4_74, 0)
    L4_74 = A0_70
    L3_73 = A0_70.FadeIn
    L3_73(L4_74, A0_70.FADE_DEFAULT)
    L4_74 = A0_70
    L3_73 = A0_70.WaitForFade
    L3_73(L4_74)
    L4_74 = A2_72
    L3_73 = A2_72.PlayActionTimeline
    L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_TALK2)
    L4_74 = A2_72
    L3_73 = A2_72.Talk
    L3_73(L4_74, A1_71, A0_70, A0_70.TEXT_HEAVNY202_02115_UNUKALHAI_110_050, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    L4_74 = A0_70
    L3_73 = A0_70.Wait
    L3_73(L4_74, 10)
    L4_74 = A1_71
    L3_73 = A1_71.IsQuestCompleted
    L3_73 = L3_73(L4_74, A0_70.QST_HEAVNY_203)
    if L3_73 == true then
      L4_74 = A0_70
      L3_73 = A0_70.PlayBGM
      L3_73(L4_74, A0_70.BGM_MUSIC_EVENT_THEME_SECRET)
      L4_74 = A0_70
      L3_73 = A0_70.ChangeBGMVolume
      L3_73(L4_74, 0.5)
      L4_74 = A2_72
      L3_73 = A2_72.PlayActionTimeline
      L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_THINK)
      L4_74 = A2_72
      L3_73 = A2_72.Talk
      L3_73(L4_74, A1_71, A0_70, A0_70.TEXT_HEAVNY202_02115_UNUKALHAI_600_050, false, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
      L4_74 = A2_72
      L3_73 = A2_72.Talk
      L3_73(L4_74, A1_71, A0_70, A0_70.TEXT_HEAVNY202_02115_UNUKALHAI_601_051, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
      L4_74 = A0_70
      L3_73 = A0_70.Wait
      L3_73(L4_74, 10)
      L4_74 = A2_72
      L3_73 = A2_72.PlayActionTimeline
      L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L4_74 = A2_72
      L3_73 = A2_72.Talk
      L3_73(L4_74, A1_71, A0_70, A0_70.TEXT_HEAVNY202_02115_UNUKALHAI_602_052, false, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
      L4_74 = A2_72
      L3_73 = A2_72.Talk
      L3_73(L4_74, A1_71, A0_70, A0_70.TEXT_HEAVNY202_02115_UNUKALHAI_603_053, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
      L4_74 = A2_72
      L3_73 = A2_72.CancelActionTimeline
      L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L4_74 = A0_70
      L3_73 = A0_70.Wait
      L3_73(L4_74, 10)
      L4_74 = A1_71
      L3_73 = A1_71.PlayActionTimeline
      L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L4_74 = A1_71
      L3_73 = A1_71.WaitForActionTimeline
      L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L4_74 = A2_72
      L3_73 = A2_72.PlayActionTimeline
      L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_TALK1)
      L4_74 = A2_72
      L3_73 = A2_72.Talk
      L3_73(L4_74, A1_71, A0_70, A0_70.TEXT_HEAVNY202_02115_UNUKALHAI_604_054, false, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
      L4_74 = A2_72
      L3_73 = A2_72.Talk
      L3_73(L4_74, A1_71, A0_70, A0_70.TEXT_HEAVNY202_02115_UNUKALHAI_605_055, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
      L4_74 = A2_72
      L3_73 = A2_72.CancelActionTimeline
      L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_TALK1)
      L4_74 = A0_70
      L3_73 = A0_70.Wait
      L3_73(L4_74, 10)
      L4_74 = A0_70
      L3_73 = A0_70.PlayCamera
      L3_73(L4_74, 6, A2_72)
      L4_74 = A0_70
      L3_73 = A0_70.Wait
      L3_73(L4_74, 20)
      L4_74 = A2_72
      L3_73 = A2_72.PlayActionTimeline
      L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_ADD_TALK)
      L4_74 = A2_72
      L3_73 = A2_72.Talk
      L3_73(L4_74, A1_71, A0_70, A0_70.TEXT_HEAVNY202_02115_UNUKALHAI_606_056, false, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
      L4_74 = A2_72
      L3_73 = A2_72.Talk
      L3_73(L4_74, A1_71, A0_70, A0_70.TEXT_HEAVNY202_02115_UNUKALHAI_607_057, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
      L4_74 = A2_72
      L3_73 = A2_72.CancelActionTimeline
      L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_ADD_TALK)
      L4_74 = A0_70
      L3_73 = A0_70.Wait
      L3_73(L4_74, 10)
    else
      L4_74 = A2_72
      L3_73 = A2_72.PlayActionTimeline
      L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_TALK1)
      L4_74 = A2_72
      L3_73 = A2_72.Talk
      L3_73(L4_74, A1_71, A0_70, A0_70.TEXT_HEAVNY202_02115_UNUKALHAI_110_051, false, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
      L4_74 = A2_72
      L3_73 = A2_72.Talk
      L3_73(L4_74, A1_71, A0_70, A0_70.TEXT_HEAVNY202_02115_UNUKALHAI_500_051, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
      L4_74 = A2_72
      L3_73 = A2_72.CancelActionTimeline
      L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_TALK1)
      L4_74 = A0_70
      L3_73 = A0_70.Wait
      L3_73(L4_74, 10)
    end
    L4_74 = A0_70
    L3_73 = A0_70.QuestReward
    L4_74 = L3_73(L4_74, A2_72, A1_71)
    if L3_73 then
      A0_70:QuestCompleted()
      A0_70:Wait(120)
    end
    A0_70:FadeOut(A0_70.FADE_SHORT)
    A0_70:WaitForFade()
    A0_70:Wait(30)
    return L3_73, L4_74
  end
  function HeaVny202.OnScene00022(A0_75, A1_76, A2_77)
    A2_77:LookAt(A1_76)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_HEAVNY202_02115_SONUVANU_000_048, true)
  end
  function HeaVny202.GetEventItems(A0_78, A1_79)
    local L2_80
    L2_80 = A0_78.GetQuestId
    L2_80 = L2_80(A0_78)
    if A1_79:GetQuestSequence(L2_80) == A0_78.SEQ_0 then
      return A0_78.ITEM0, A1_79:GetQuestUI8BH(L2_80), false
    elseif A1_79:GetQuestSequence(L2_80) == A0_78.SEQ_1 then
      return A0_78.ITEM0, A1_79:GetQuestUI8BH(L2_80), false
    elseif A1_79:GetQuestSequence(L2_80) == A0_78.SEQ_2 then
      return A0_78.ITEM0, A1_79:GetQuestUI8BH(L2_80), false
    elseif A1_79:GetQuestSequence(L2_80) == A0_78.SEQ_3 then
      return A0_78.ITEM0, A1_79:GetQuestUI8BH(L2_80), false
    elseif A1_79:GetQuestSequence(L2_80) == A0_78.SEQ_4 then
    elseif A1_79:GetQuestSequence(L2_80) == A0_78.SEQ_5 then
    else
    end
  end
  function HeaVny202.IsTodoChecked(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_0 then
      return false
    end
    if A2_83 == 0 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 1 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 2 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 3 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 4 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_85, L1_86
  L0_85 = HeaVny202
  L0_85.SCRIPT_VERSION = 1
  L0_85 = HeaVny202
  function L1_86(A0_87)
    local L1_88
  end
  L0_85.OnInitialize = L1_86
  L0_85 = HeaVny202
  function L1_86(A0_89, A1_90, A2_91, A3_92, A4_93)
    local L5_94
    L5_94 = A0_89.GetQuestId
    L5_94 = L5_94(A0_89)
    if A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_1 then
      if A3_92 == A0_89.ACTOR1 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR0 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_2 then
      if A3_92 == A0_89.ACTOR2 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.EOBJECT0 then
        return true
      elseif A3_92 == A0_89.ACTOR0 then
        return true
      elseif A3_92 == A0_89.ACTOR1 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_3 then
      if A3_92 == A0_89.EOBJECT1 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR0 then
        return true
      elseif A3_92 == A0_89.ACTOR1 then
        return true
      elseif A3_92 == A0_89.ACTOR2 then
        return true
      elseif A3_92 == A0_89.EOBJECT0 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_4 then
      if A3_92 == A0_89.BASE_ID_PLAYER then
        return true
      elseif A3_92 == A0_89.ACTOR0 then
        return true
      elseif A3_92 == A0_89.ACTOR1 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_5 then
      if A3_92 == A0_89.ACTOR1 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR0 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_FINISH then
      if A3_92 == A0_89.ACTOR0 then
        return true
      elseif A3_92 == A0_89.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_85.IsAcceptEvent = L1_86
  L0_85 = HeaVny202
  function L1_86(A0_95, A1_96, A2_97, A3_98, A4_99)
    local L5_100
    L5_100 = A0_95.GetQuestId
    L5_100 = L5_100(A0_95)
    if A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_1 then
      if A3_98 == A0_95.ACTOR1 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR0 then
        return false
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_2 then
      if A3_98 == A0_95.ACTOR2 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.EOBJECT0 then
        return false
      elseif A3_98 == A0_95.ACTOR0 then
        return false
      elseif A3_98 == A0_95.ACTOR1 then
        return false
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_3 then
      if A3_98 == A0_95.EOBJECT1 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR0 then
        return false
      elseif A3_98 == A0_95.ACTOR1 then
        return false
      elseif A3_98 == A0_95.ACTOR2 then
        return false
      elseif A3_98 == A0_95.EOBJECT0 then
        return false
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_4 then
      if A3_98 == A0_95.BASE_ID_PLAYER then
        return true
      elseif A3_98 == A0_95.ACTOR0 then
        return false
      elseif A3_98 == A0_95.ACTOR1 then
        return false
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_5 then
      if A3_98 == A0_95.ACTOR1 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR0 then
        return false
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_FINISH then
      if A3_98 == A0_95.ACTOR0 then
        return true
      elseif A3_98 == A0_95.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_85.IsAnnounce = L1_86
  L0_85 = HeaVny202
  function L1_86(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_0 then
      return 0, 0
    end
    if A2_103 == 0 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 1 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 2 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 3 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 4 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 5 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    end
  end
  L0_85.GetTodoArgs = L1_86
  L0_85 = HeaVny202
  function L1_86(A0_105, A1_106, A2_107)
    local L3_108
    L3_108 = A0_105.GetQuestId
    L3_108 = L3_108(A0_105)
    if A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_1 then
    elseif A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_2 then
    elseif A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_3 then
    elseif A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_4 then
    elseif A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_5 then
    elseif A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_FINISH then
    end
    return A0_105:IsBattleNpcTriggerOwner(A1_106, A2_107, false), false
  end
  L0_85.GetGimmickState = L1_86
  L0_85 = HeaVny202
  function L1_86(A0_109, A1_110, A2_111, A3_112)
    if A2_111 == A0_109.SEQ_0 then
    elseif A2_111 == A0_109.SEQ_1 then
      if A3_112 == A0_109.ACTOR1 then
        ({})[1] = {
          A0_109.ITEM0,
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
        return ({})[A1_110]
      end
    elseif A2_111 == A0_109.SEQ_2 then
    elseif A2_111 == A0_109.SEQ_3 then
    elseif A2_111 == A0_109.SEQ_4 then
    elseif A2_111 == A0_109.SEQ_5 then
    elseif A2_111 == A0_109.SEQ_FINISH then
    end
  end
  L0_85.getNpcTradeItemInfo = L1_86
  L0_85 = HeaVny202
  function L1_86(A0_113, A1_114, A2_115)
    local L3_116, L4_117, L5_118, L6_119, L7_120, L8_121, L9_122, L10_123
    L3_116 = {}
    L4_117 = A0_113.SEQ_0
    if A1_114 == L4_117 then
    else
      L4_117 = A0_113.SEQ_1
      if A1_114 == L4_117 then
        L4_117 = A0_113.ACTOR1
        if A2_115 == L4_117 then
          L4_117 = 1
          L5_118 = 1
          for L9_122 = 1, L4_117 do
            for _FORV_13_ = 1, #A0_113:getNpcTradeItemInfo(L9_122, A1_114, A2_115) do
              L3_116[L5_118] = A0_113:getNpcTradeItemInfo(L9_122, A1_114, A2_115)[_FORV_13_]
              L5_118 = L5_118 + 1
            end
          end
        end
      else
        L4_117 = A0_113.SEQ_2
        if A1_114 == L4_117 then
        else
          L4_117 = A0_113.SEQ_3
          if A1_114 == L4_117 then
          else
            L4_117 = A0_113.SEQ_4
            if A1_114 == L4_117 then
            else
              L4_117 = A0_113.SEQ_5
              if A1_114 == L4_117 then
              else
                L4_117 = A0_113.SEQ_FINISH
                if A1_114 == L4_117 then
                end
              end
            end
          end
        end
      end
    end
    return L3_116
  end
  L0_85.GetNpcTradeItems = L1_86
  L0_85 = HeaVny202
  function L1_86(A0_124, A1_125, A2_126, A3_127, ...)
    local L5_129
    L5_129 = A0_124.GetQuestId
    L5_129 = L5_129(A0_124)
    if A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_4 and A3_127 == A0_124.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_124.INSTANCEDUNGEON0 then
      if A1_125:GetQuestBitFlag8(L5_129, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_85.IsAcceptDirectorResult = L1_86
end)()

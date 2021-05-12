(function()
  print("JobRel003 loaded")
  function JobRel003.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsRelicWeapon025Equipped() == false then
      A0_0:SystemTalk(A0_0.TEXT_JOBREL003_01462_SYSTEM_000_000, true)
      return 0
    end
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobRel003.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A0_3:Wait(10)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL003_01462_JALZAHN_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL003_01462_JALZAHN_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL003_01462_JALZAHN_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL003_01462_JALZAHN_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:AutoShake(false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL003_01462_JALZAHN_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL003_01462_JALZAHN_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function JobRel003.OnScene00002(A0_6, A1_7, A2_8)
    if A1_7:IsRelicWeapon025Equipped() == false then
      A0_6:SystemTalk(A0_6.TEXT_JOBREL003_01462_SYSTEM_000_001, true)
      A0_6:CancelEventScene()
    end
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBREL003_01462_MUTAMIX_000_030, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBREL003_01462_MUTAMIX_000_031, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBREL003_01462_MUTAMIX_000_032, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBREL003_01462_MUTAMIX_000_033, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBREL003_01462_MUTAMIX_000_034, true)
    A0_6:Wait(10)
  end
  function JobRel003.OnScene00003(A0_9, A1_10, A2_11)
    if A1_10:IsRelicWeapon025Equipped() == false then
      A0_9:SystemTalk(A0_9.TEXT_JOBREL003_01462_SYSTEM_000_001, true)
      A0_9:CancelEventScene()
    end
  end
  function JobRel003.OnScene00004(A0_12, A1_13, A2_14)
    A1_13:Position(A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_13:Direction(A2_14)
    A1_13:LookAt(A2_14)
    A0_12:Wait(10)
    A2_14:Direction(A1_13)
    A2_14:LookAt()
    A0_12:Wait(10)
    A0_12:PlayCamera(14, A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_UPSET)
    A0_12:Wait(30)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBREL003_01462_HUBAIRTIN_000_050, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_UPSET)
    A0_12:Wait(10)
    A2_14:LookAt(A1_13)
    A0_12:Wait(20)
    A0_12:PlayTwoShotCamera(A0_12.TWOSHOT_TYPE_LEFT_ZOOM, A1_13, A2_14, 0)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBREL003_01462_HUBAIRTIN_000_051, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBREL003_01462_HUBAIRTIN_000_052, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:LookAt()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBREL003_01462_HUBAIRTIN_000_053, true, A0_12.TALK_SHAPE_EMPHASIS, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_14:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A0_12:Wait(10)
    A2_14:LookAt(A1_13)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBREL003_01462_HUBAIRTIN_000_054, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayCamera(6, A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBREL003_01462_HUBAIRTIN_000_055, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBREL003_01462_HUBAIRTIN_000_056, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBREL003_01462_HUBAIRTIN_000_057, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A0_12:Wait(10)
    A0_12:PlayTwoShotCamera(A0_12.TWOSHOT_TYPE_LEFT_ZOOM, A1_13, A2_14, 0)
    A2_14:LookAt()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_JOY)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBREL003_01462_HUBAIRTIN_000_058, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:LookAt(A1_13)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBREL003_01462_HUBAIRTIN_000_059, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBREL003_01462_HUBAIRTIN_000_060, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(30)
  end
  function JobRel003.OnScene00005(A0_15, A1_16, A2_17)
    if A1_16:IsRelicWeapon025Equipped() == false then
      A0_15:SystemTalk(A0_15.TEXT_JOBREL003_01462_SYSTEM_000_001, true)
      A0_15:CancelEventScene()
    end
    A2_17:LookAt(A1_16)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GREETING, A1_16)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL003_01462_ROWENA_000_080, true)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL003_01462_ROWENA_000_081, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL003_01462_ROWENA_000_082, true)
    A0_15:Wait(10)
    A2_17:LookAt()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL003_01462_ROWENA_000_083, true)
    A0_15:Wait(10)
  end
  function JobRel003.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2, A1_19)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBREL003_01462_HUBAIRTIN_000_070, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBREL003_01462_HUBAIRTIN_000_071, true)
    A0_18:Wait(10)
  end
  function JobRel003.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28, L8_29, L9_30
    L4_25 = A1_22
    L3_24 = A1_22.IsRelicWeapon025Equipped
    L3_24 = L3_24(L4_25)
    if L3_24 == false then
      L4_25 = A0_21
      L3_24 = A0_21.SystemTalk
      L5_26 = A0_21.TEXT_JOBREL003_01462_SYSTEM_000_001
      L3_24(L4_25, L5_26, L6_27)
      L4_25 = A0_21
      L3_24 = A0_21.CancelEventScene
      L3_24(L4_25)
    end
    L4_25 = A2_23
    L3_24 = A2_23.LookAt
    L5_26 = A1_22
    L3_24(L4_25, L5_26)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L5_26 = A0_21.ACTION_TIMELINE_EVENT_TALK2
    L3_24(L4_25, L5_26, L6_27)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L5_26 = A1_22
    L3_24(L4_25, L5_26, L6_27, L7_28, L8_29)
    L4_25 = A0_21
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(L4_25)
    L5_26 = A1_22
    L4_25 = A1_22.GetQuestSequence
    L4_25 = L4_25(L5_26, L6_27)
    L5_26 = 1
    for L9_30 = 1, L5_26 do
      A0_21:SetNpcTradeItem(L9_30, unpack(A0_21:getNpcTradeItemInfo(L9_30, L4_25, A2_23:GetBaseId())))
    end
    L9_30 = nil
    if L6_27 == 1 then
      return L6_27
    else
    end
  end
  function JobRel003.OnScene00008(A0_31, A1_32, A2_33)
    local L3_34, L4_35
    L4_35 = A1_32
    L3_34 = A1_32.Position
    L3_34(L4_35, A2_33, A0_31.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L4_35 = A1_32
    L3_34 = A1_32.Direction
    L3_34(L4_35, A2_33)
    L4_35 = A1_32
    L3_34 = A1_32.LookAt
    L3_34(L4_35, A2_33)
    L4_35 = A0_31
    L3_34 = A0_31.Wait
    L3_34(L4_35, 10)
    L4_35 = A2_33
    L3_34 = A2_33.Direction
    L3_34(L4_35, A1_32)
    L4_35 = A2_33
    L3_34 = A2_33.LookAt
    L3_34(L4_35, A1_32)
    L4_35 = A0_31
    L3_34 = A0_31.Wait
    L3_34(L4_35, 10)
    L4_35 = A0_31
    L3_34 = A0_31.PlayTwoShotCamera
    L3_34(L4_35, A0_31.TWOSHOT_TYPE_LEFT_ZOOM, A1_32, A2_33, 0)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_ITEM)
    L4_35 = A0_31
    L3_34 = A0_31.Wait
    L3_34(L4_35, 30)
    L4_35 = A0_31
    L3_34 = A0_31.ChangeBGMVolume
    L3_34(L4_35, 0.5)
    L4_35 = A0_31
    L3_34 = A0_31.FadeIn
    L3_34(L4_35, A0_31.FADE_DEFAULT)
    L4_35 = A0_31
    L3_34 = A0_31.WaitForFade
    L3_34(L4_35)
    L4_35 = A2_33
    L3_34 = A2_33.WaitForActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_ITEM)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EMOTE_YES)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_JOBREL003_01462_HUBAIRTIN_000_090, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L4_35 = A0_31
    L3_34 = A0_31.Wait
    L3_34(L4_35, 10)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_TALK1)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_JOBREL003_01462_HUBAIRTIN_000_091, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_JOBREL003_01462_HUBAIRTIN_000_092, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L4_35 = A2_33
    L3_34 = A2_33.CancelActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_TALK1)
    L4_35 = A0_31
    L3_34 = A0_31.Wait
    L3_34(L4_35, 10)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_JOBREL003_01462_HUBAIRTIN_000_093, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_JOBREL003_01462_HUBAIRTIN_000_094, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L4_35 = A2_33
    L3_34 = A2_33.CancelActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_35 = A0_31
    L3_34 = A0_31.Wait
    L3_34(L4_35, 10)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_THINK, nil, A0_31.AUTO_SHAKE_ENABLE)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_JOBREL003_01462_HUBAIRTIN_000_095, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L4_35 = A2_33
    L3_34 = A2_33.AutoShake
    L3_34(L4_35, false)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_JOBREL003_01462_HUBAIRTIN_000_096, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L4_35 = A0_31
    L3_34 = A0_31.Wait
    L3_34(L4_35, 10)
    L4_35 = A0_31
    L3_34 = A0_31.PlayCamera
    L3_34(L4_35, 6, A2_33)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_TALK2)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_JOBREL003_01462_HUBAIRTIN_000_097, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L4_35 = A0_31
    L3_34 = A0_31.Wait
    L3_34(L4_35, 10)
    L4_35 = A0_31
    L3_34 = A0_31.QuestReward
    L4_35 = L3_34(L4_35, A2_33, A1_32)
    if L3_34 then
      A0_31:QuestCompleted()
      A0_31:Wait(30)
      A0_31:DisableSceneSkip()
      A0_31:ScreenImage(A0_31.ZODIAC_SPHERE_SCROLL_UNLOCK)
      A0_31:SystemTalk(A0_31.TEXT_JOBREL003_01462_SYSTEM_000_150, false)
      A0_31:SystemTalk(A0_31.TEXT_JOBREL003_01462_SYSTEM_000_151, false)
      A0_31:SystemTalk(A0_31.TEXT_JOBREL003_01462_SYSTEM_100_151, false)
      A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_YES)
      A0_31:SystemTalk(A0_31.TEXT_JOBREL003_01462_SYSTEM_000_152, false)
      A0_31:SystemTalk(A0_31.TEXT_JOBREL003_01462_SYSTEM_000_153, false)
      A0_31:SystemTalk(A0_31.TEXT_JOBREL003_01462_SYSTEM_100_153, true)
      A0_31:EnableSceneSkip()
    else
      A0_31:CancelNpcTrade()
    end
    A0_31:FadeOut(A0_31.FADE_DEFAULT)
    A0_31:WaitForFade()
    A0_31:Wait(30)
    return L3_34, L4_35
  end
  function JobRel003.IsTodoChecked(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(A0_36)
    if A1_37:GetQuestSequence(L3_39) == A0_36.SEQ_0 then
      return false
    end
    if A2_38 == 0 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 1 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 2 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_40, L1_41
  L0_40 = JobRel003
  L0_40.SCRIPT_VERSION = 1
  L0_40 = JobRel003
  function L1_41(A0_42)
    local L1_43
  end
  L0_40.OnInitialize = L1_41
  L0_40 = JobRel003
  function L1_41(A0_44, A1_45, A2_46, A3_47, A4_48)
    local L5_49
    L5_49 = A0_44.GetQuestId
    L5_49 = L5_49(A0_44)
    if A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_3 then
      if A3_47 == A0_44.ACTOR3 then
        if 1 <= A1_45:GetQuestUI8AL(L5_49) then
          return false
        end
        return A1_45:GetQuestBitFlag8(L5_49, 1) == false
      elseif A3_47 == A0_44.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_40.IsAcceptEvent = L1_41
  L0_40 = JobRel003
  function L1_41(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_3 then
      if A3_53 == A0_50.ACTOR3 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_40.IsAnnounce = L1_41
  L0_40 = JobRel003
  function L1_41(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_0 then
      return 0, 0
    end
    if A2_58 == 0 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    elseif A2_58 == 1 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    elseif A2_58 == 2 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    elseif A2_58 == 3 then
      return A1_57:GetNumOfItems(A0_56.RITEM0, A0_56.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 3
    end
  end
  L0_40.GetTodoArgs = L1_41
  L0_40 = JobRel003
  function L1_41(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_FINISH and A2_62 == A0_60.ACTOR2 then
      return A0_60.RITEM0, false
    end
  end
  L0_40.GetListenItems = L1_41
  L0_40 = JobRel003
  function L1_41(A0_64, A1_65, A2_66, A3_67, A4_68, A5_69, A6_70)
    local L7_71
    L7_71 = A0_64.GetQuestId
    L7_71 = L7_71(A0_64)
    if A1_65:GetQuestSequence(L7_71) == A0_64.SEQ_OFFER then
    elseif A1_65:GetQuestSequence(L7_71) == A0_64.SEQ_1 then
    elseif A1_65:GetQuestSequence(L7_71) == A0_64.SEQ_2 then
    elseif A1_65:GetQuestSequence(L7_71) == A0_64.SEQ_3 then
    elseif A1_65:GetQuestSequence(L7_71) == A0_64.SEQ_FINISH and A3_67 == A0_64.ACTOR2 and A1_65:GetNumOfItems(A0_64.RITEM0, A0_64.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 3 then
      return false, A0_64.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_40.IsQualified = L1_41
  L0_40 = JobRel003
  function L1_41(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_1 then
    elseif A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_2 then
    elseif A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_3 then
    elseif A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_FINISH then
    end
    return A0_72:IsBattleNpcTriggerOwner(A1_73, A2_74, false), false
  end
  L0_40.GetGimmickState = L1_41
  L0_40 = JobRel003
  function L1_41(A0_76, A1_77, A2_78, A3_79)
    if A2_78 == A0_76.SEQ_0 then
    elseif A2_78 == A0_76.SEQ_1 then
    elseif A2_78 == A0_76.SEQ_2 then
    elseif A2_78 == A0_76.SEQ_3 then
    elseif A2_78 == A0_76.SEQ_FINISH and A3_79 == A0_76.ACTOR2 then
      ({})[1] = {
        A0_76.RITEM0,
        3,
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
      return ({})[A1_77]
    end
  end
  L0_40.getNpcTradeItemInfo = L1_41
  L0_40 = JobRel003
  function L1_41(A0_80, A1_81, A2_82)
    local L3_83, L4_84, L5_85, L6_86, L7_87, L8_88, L9_89, L10_90
    L3_83 = {}
    L4_84 = A0_80.SEQ_0
    if A1_81 == L4_84 then
    else
      L4_84 = A0_80.SEQ_1
      if A1_81 == L4_84 then
      else
        L4_84 = A0_80.SEQ_2
        if A1_81 == L4_84 then
        else
          L4_84 = A0_80.SEQ_3
          if A1_81 == L4_84 then
          else
            L4_84 = A0_80.SEQ_FINISH
            if A1_81 == L4_84 then
              L4_84 = A0_80.ACTOR2
              if A2_82 == L4_84 then
                L4_84 = 1
                L5_85 = 1
                for L9_89 = 1, L4_84 do
                  for _FORV_13_ = 1, #A0_80:getNpcTradeItemInfo(L9_89, A1_81, A2_82) do
                    L3_83[L5_85] = A0_80:getNpcTradeItemInfo(L9_89, A1_81, A2_82)[_FORV_13_]
                    L5_85 = L5_85 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_83
  end
  L0_40.GetNpcTradeItems = L1_41
end)()

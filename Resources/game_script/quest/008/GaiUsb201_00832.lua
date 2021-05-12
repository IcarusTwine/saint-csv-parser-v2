(function()
  print("GaiUsb201 loaded")
  function GaiUsb201.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb201.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB201_00832_WHEISKAET_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB201_00832_WHEISKAET_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB201_00832_WHEISKAET_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUsb201.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSB201_00832_OZUNNAZUN_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSB201_00832_OZUNNAZUN_000_011, true)
  end
  function GaiUsb201.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1, A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSB201_00832_BRAYFLOX_000_020, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY, A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSB201_00832_BRAYFLOX_000_021, true)
    if A1_10:IsInstanceContentUnlocked(A0_9.INSTANCEDUNGEON0) then
      return
    else
      A0_9:ScreenImage(A0_9.UNLOCK_IMAGE_DUNGEON)
      A0_9:LogMessage(A0_9.UNLOCK_ADD_NEW_CONTENT_TO_CF)
    end
  end
  function GaiUsb201.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1, A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSB201_00832_BRAYFLOX_100_021, true)
    A0_12:ContentFinder(A0_12.CONTENT_START)
  end
  function GaiUsb201.OnScene00005(A0_15, A1_16, A2_17)
    A1_16:Position(A2_17, A0_15.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_16:Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_16:Direction(A2_17)
    A1_16:LookAt(A2_17)
    A2_17:Position(A1_16, A0_15.ARRANGE_TYPE_FRONT, 1.5)
    A2_17:Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_17:Direction(A1_16)
    A2_17:LookAt(A1_16)
    A0_15:Wait(30)
    A0_15:PlayTwoShotCamera(A0_15.TWOSHOT_TYPE_RIGHT_ZOOM, A2_17, A1_16, 0)
    A0_15:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_15:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_15:Wait(30)
    A0_15:ChangeBGMVolume(0.5)
    A0_15:FadeIn(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A2_17:PlayActionTimeline(A0_15.LOC_ACTION1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSB201_00832_BRAYFLOX_000_040, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:WaitForActionTimeline(A0_15.LOC_ACTION1)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSB201_00832_BRAYFLOX_000_041, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSB201_00832_BRAYFLOX_000_042, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
    A0_15:Wait(40)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_SHOCKED)
    A0_15:Wait(40)
    A0_15:PlayCamera(5, A2_17)
    A0_15:SideDolly(-0.2, -0.2, 0, 0, 0)
    A1_16:Visible(A0_15.VISIBLE_HIDE)
    A2_17:PlayActionTimeline(A0_15.LOC_ACTION2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSB201_00832_BRAYFLOX_000_043, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSB201_00832_BRAYFLOX_000_044, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A2_17:CancelActionTimeline(A0_15.LOC_ACTION2)
    A1_16:LookAt()
    A2_17:LookAt()
    A0_15:Wait(30)
  end
  function GaiUsb201.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25, L8_26, L9_27
    L4_22 = A2_20
    L3_21 = A2_20.TurnTo
    L5_23 = A1_19
    L3_21(L4_22, L5_23)
    L4_22 = A2_20
    L3_21 = A2_20.WaitForTurn
    L3_21(L4_22)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L5_23 = A0_18.ACTION_TIMELINE_EVENT_TALK2
    L3_21(L4_22, L5_23)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L5_23 = A1_19
    L3_21(L4_22, L5_23, L6_24, L7_25, L8_26)
    L4_22 = A0_18
    L3_21 = A0_18.GetQuestId
    L3_21 = L3_21(L4_22)
    L5_23 = A1_19
    L4_22 = A1_19.GetQuestSequence
    L4_22 = L4_22(L5_23, L6_24)
    L5_23 = 1
    for L9_27 = 1, L5_23 do
      A0_18:SetNpcTradeItem(L9_27, unpack(A0_18:GetNpcTradeItemInfo(L9_27, L4_22, A2_20:GetBaseId())))
    end
    L9_27 = nil
    if L6_24 == 1 then
      return L6_24
    else
    end
  end
  function GaiUsb201.OnScene00007(A0_28, A1_29, A2_30)
    local L3_31, L4_32
    L4_32 = A2_30
    L3_31 = A2_30.TurnTo
    L3_31(L4_32, A1_29)
    L4_32 = A2_30
    L3_31 = A2_30.WaitForTurn
    L3_31(L4_32)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_ITEM)
    L4_32 = A0_28
    L3_31 = A0_28.Wait
    L3_31(L4_32, 40)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EMOTE_STAGGER)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_GAIUSB201_00832_WHEISKAET_000_060, false)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_GAIUSB201_00832_WHEISKAET_000_061, false)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_GAIUSB201_00832_WHEISKAET_000_062, true)
    L4_32 = A0_28
    L3_31 = A0_28.QuestReward
    L4_32 = L3_31(L4_32, A2_30, A1_29)
    if L3_31 then
      A0_28:QuestCompleted()
    else
      A0_28:CancelNpcTrade()
    end
    return L3_31, L4_32
  end
  function GaiUsb201.GetEventItems(A0_33, A1_34)
    local L2_35
    L2_35 = A0_33.GetQuestId
    L2_35 = L2_35(A0_33)
    if A1_34:GetQuestSequence(L2_35) == A0_33.SEQ_0 then
    elseif A1_34:GetQuestSequence(L2_35) == A0_33.SEQ_1 then
    elseif A1_34:GetQuestSequence(L2_35) == A0_33.SEQ_2 then
    elseif A1_34:GetQuestSequence(L2_35) == A0_33.SEQ_3 then
    elseif A1_34:GetQuestSequence(L2_35) == A0_33.SEQ_4 then
      return A0_33.ITEM0, A1_34:GetQuestUI8BH(L2_35), false
    elseif A1_34:GetQuestSequence(L2_35) == A0_33.SEQ_FINISH then
      return A0_33.ITEM0, A1_34:GetQuestUI8BH(L2_35), false
    end
  end
  function GaiUsb201.IsTodoChecked(A0_36, A1_37, A2_38)
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
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_40, L1_41
  L0_40 = GaiUsb201
  L0_40.SCRIPT_VERSION = 1
  L0_40 = GaiUsb201
  function L1_41(A0_42)
    local L1_43
  end
  L0_40.OnInitialize = L1_41
  L0_40 = GaiUsb201
  function L1_41(A0_44, A1_45, A2_46, A3_47, A4_48)
    local L5_49
    L5_49 = A0_44.GetQuestId
    L5_49 = L5_49(A0_44)
    if A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_3 then
      if A3_47 == A0_44.BASE_ID_PLAYER then
        return true
      elseif A3_47 == A0_44.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_40.IsAcceptEvent = L1_41
  L0_40 = GaiUsb201
  function L1_41(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_3 then
      if A3_53 == A0_50.BASE_ID_PLAYER then
        return true
      elseif A3_53 == A0_50.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_40.IsAnnounce = L1_41
  L0_40 = GaiUsb201
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
      return A1_57:GetQuestUI8AL(L3_59), 0
    elseif A2_58 == 4 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    end
  end
  L0_40.GetTodoArgs = L1_41
  L0_40 = GaiUsb201
  function L1_41(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_1 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_2 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_3 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_4 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_FINISH then
    end
    return A0_60:IsBattleNpcTriggerOwner(A1_61, A2_62, false), false
  end
  L0_40.GetGimmickState = L1_41
  L0_40 = GaiUsb201
  function L1_41(A0_64, A1_65, A2_66, A3_67)
    if A2_66 == A0_64.SEQ_0 then
    elseif A2_66 == A0_64.SEQ_1 then
    elseif A2_66 == A0_64.SEQ_2 then
    elseif A2_66 == A0_64.SEQ_3 then
    elseif A2_66 == A0_64.SEQ_4 then
    elseif A2_66 == A0_64.SEQ_FINISH and A3_67 == A0_64.ACTOR0 then
      ({})[1] = {
        A0_64.ITEM0,
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
      return ({})[A1_65]
    end
  end
  L0_40.GetNpcTradeItemInfo = L1_41
  L0_40 = GaiUsb201
  function L1_41(A0_68, A1_69, A2_70)
    local L3_71, L4_72, L5_73, L6_74, L7_75, L8_76, L9_77, L10_78
    L3_71 = {}
    L4_72 = A0_68.SEQ_0
    if A1_69 == L4_72 then
    else
      L4_72 = A0_68.SEQ_1
      if A1_69 == L4_72 then
      else
        L4_72 = A0_68.SEQ_2
        if A1_69 == L4_72 then
        else
          L4_72 = A0_68.SEQ_3
          if A1_69 == L4_72 then
          else
            L4_72 = A0_68.SEQ_4
            if A1_69 == L4_72 then
            else
              L4_72 = A0_68.SEQ_FINISH
              if A1_69 == L4_72 then
                L4_72 = A0_68.ACTOR0
                if A2_70 == L4_72 then
                  L4_72 = 1
                  L5_73 = 1
                  for L9_77 = 1, L4_72 do
                    for _FORV_13_ = 1, #A0_68:GetNpcTradeItemInfo(L9_77, A1_69, A2_70) do
                      L3_71[L5_73] = A0_68:GetNpcTradeItemInfo(L9_77, A1_69, A2_70)[_FORV_13_]
                      L5_73 = L5_73 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_71
  end
  L0_40.GetNpcTradeItems = L1_41
end)()

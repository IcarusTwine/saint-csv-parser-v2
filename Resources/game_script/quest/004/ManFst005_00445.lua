(function()
  print("ManFst005 loaded")
  function ManFst005.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1)
    A2_2:WaitForTurn()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANFST005_00445_GALFRID_000_1, false)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANFST005_00445_GALFRID_000_2, true)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      A0_0:CancelEventScene()
    end
  end
  function ManFst005.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A2_5:Direction(A1_4)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_LEFT, 1.5)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Direction(A1_4)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:LookAt(A1_4)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST005_00445_GALFRID_000_10, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST005_00445_GALFRID_000_11, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A2_5)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST005_00445_GALFRID_000_12, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST005_00445_GALFRID_000_13, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:AutoShake(false)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST005_00445_GALFRID_000_14, true)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A2_5, A1_4, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST005_00445_GALFRID_000_15, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST005_00445_GALFRID_000_16, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A2_5)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POINT, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST005_00445_GALFRID_000_17, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:AutoShake(false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST005_00445_GALFRID_000_18, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A2_5:LookAt()
    return 1
  end
  function ManFst005.OnScene00002(A0_6, A1_7, A2_8)
  end
  function ManFst005.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:SystemTalk(A0_9.TEXT_MANFST005_00445_SYSTEM_000_30, false)
    A0_9:SystemTalk(A0_9.TEXT_MANFST005_00445_SYSTEM_000_31, true)
    if A1_10:IsHowTo(A0_9.HOW_TO_QIB) == false then
      A0_9:HowTo(A0_9.HOW_TO_QIB)
    end
    return (A0_9:YesNoQuestBattle(A0_9.QUESTBATTLE0))
  end
  function ManFst005.OnScene00004(A0_12, A1_13, A2_14)
  end
  function ManFst005.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:BeginCutScene()
    A0_15:PlayCutScene(A0_15.CUT_SCENE_02)
    A0_15:PlayBGM(1)
    A0_15:PlayCutScene(A0_15.CUT_SCENE_03)
    A0_15:PlayBGM(1)
    A0_15:PlayCutScene(A0_15.CUT_SCENE_04)
    A0_15:PlayBGM(1)
    A0_15:EndCutScene()
    A0_15:Skip(A0_15.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function ManFst005.OnScene00006(A0_18, A1_19, A2_20)
  end
  function ManFst005.OnScene00007(A0_21, A1_22, A2_23)
  end
  function ManFst005.OnScene00008(A0_24, A1_25, A2_26)
  end
  function ManFst005.OnScene00009(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33, L7_34, L8_35, L9_36
    L4_31 = A2_29
    L3_30 = A2_29.TurnTo
    L5_32 = A1_28
    L3_30(L4_31, L5_32)
    L4_31 = A2_29
    L3_30 = A2_29.WaitForTurn
    L3_30(L4_31)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L5_32 = A0_27.ACTION_TIMELINE_EVENT_TALK1
    L3_30(L4_31, L5_32)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L5_32 = A1_28
    L3_30(L4_31, L5_32, L6_33, L7_34, L8_35)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L5_32 = A1_28
    L3_30(L4_31, L5_32, L6_33, L7_34, L8_35)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L5_32 = A1_28
    L3_30(L4_31, L5_32, L6_33, L7_34, L8_35)
    L4_31 = A0_27
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(L4_31)
    L5_32 = A1_28
    L4_31 = A1_28.GetQuestSequence
    L4_31 = L4_31(L5_32, L6_33)
    L5_32 = 1
    for L9_36 = 1, L5_32 do
      A0_27:SetNpcTradeItem(L9_36, unpack(A0_27:GetNpcTradeItemInfo(L9_36, L4_31, A2_29:GetBaseId())))
    end
    L9_36 = nil
    if L6_33 == 1 then
      return L6_33
    else
    end
  end
  function ManFst005.OnScene00010(A0_37, A1_38, A2_39)
    local L3_40, L4_41
    L4_41 = A1_38
    L3_40 = A1_38.Position
    L3_40(L4_41, A2_39, A0_37.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L4_41 = A2_39
    L3_40 = A2_39.Direction
    L3_40(L4_41, A1_38)
    L4_41 = A1_38
    L3_40 = A1_38.Position
    L3_40(L4_41, A2_39, A0_37.ARRANGE_TYPE_LEFT, 1.5)
    L4_41 = A1_38
    L3_40 = A1_38.Direction
    L3_40(L4_41, A2_39)
    L4_41 = A1_38
    L3_40 = A1_38.LookAt
    L3_40(L4_41, A2_39)
    L4_41 = A2_39
    L3_40 = A2_39.Direction
    L3_40(L4_41, A1_38)
    L4_41 = A2_39
    L3_40 = A2_39.Idle
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_41 = A2_39
    L3_40 = A2_39.LookAt
    L3_40(L4_41, A1_38)
    L4_41 = A2_39
    L3_40 = A2_39.WaitForLookAt
    L3_40(L4_41)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_THINK)
    L4_41 = A0_37
    L3_40 = A0_37.PlayTwoShotCamera
    L3_40(L4_41, A0_37.TWOSHOT_TYPE_RIGHT_ZOOM, A2_39, A1_38, 0)
    L4_41 = A0_37
    L3_40 = A0_37.ChangeBGMVolume
    L3_40(L4_41, 0.5)
    L4_41 = A0_37
    L3_40 = A0_37.FadeIn
    L3_40(L4_41, A0_37.FADE_DEFAULT)
    L4_41 = A0_37
    L3_40 = A0_37.WaitForFade
    L3_40(L4_41)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L3_40(L4_41, 10)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_MANFST005_00445_GALFRID_000_93, true)
    L4_41 = A2_39
    L3_40 = A2_39.WaitForActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_THINK)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L3_40(L4_41, 10)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_TALK1)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_MANFST005_00445_GALFRID_000_94, false)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_MANFST005_00445_GALFRID_000_95, true)
    L4_41 = A2_39
    L3_40 = A2_39.CancelActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_TALK1)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L3_40(L4_41, 10)
    L4_41 = A1_38
    L3_40 = A1_38.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_TALK2)
    L4_41 = A1_38
    L3_40 = A1_38.WaitForActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_TALK2)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L3_40(L4_41, 10)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_MANFST005_00445_GALFRID_000_96, true)
    L4_41 = A2_39
    L3_40 = A2_39.WaitForActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L3_40(L4_41, 10)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_TALK2)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_MANFST005_00445_GALFRID_000_97, false)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_MANFST005_00445_GALFRID_000_98, true)
    L4_41 = A2_39
    L3_40 = A2_39.CancelActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_TALK2)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L3_40(L4_41, 10)
    L4_41 = A0_37
    L3_40 = A0_37.PlayCamera
    L3_40(L4_41, 5, A2_39)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L3_40(L4_41, 10)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EMOTE_SALUTE)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_MANFST005_00445_GALFRID_000_99, true)
    L4_41 = A2_39
    L3_40 = A2_39.WaitForActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EMOTE_SALUTE)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L3_40(L4_41, 10)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_TALK2)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_MANFST005_00445_GALFRID_000_100, false)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_MANFST005_00445_GALFRID_000_101, true)
    L4_41 = A2_39
    L3_40 = A2_39.CancelActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_TALK2)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L3_40(L4_41, 10)
    L4_41 = A0_37
    L3_40 = A0_37.QuestReward
    L4_41 = L3_40(L4_41, A2_39, A1_38)
    if L3_40 then
      A0_37:QuestCompleted()
      A0_37:Wait(120)
    else
      A0_37:CancelNpcTrade()
    end
    A0_37:FadeOut(A0_37.FADE_DEFAULT)
    A0_37:WaitForFade()
    A1_38:LookAt()
    A2_39:LookAt()
    return L3_40, L4_41
  end
  function ManFst005.OnScene00011(A0_42, A1_43, A2_44)
  end
  function ManFst005.GetEventItems(A0_45, A1_46)
    local L2_47
    L2_47 = A0_45.GetQuestId
    L2_47 = L2_47(A0_45)
    if A1_46:GetQuestSequence(L2_47) == A0_45.SEQ_0 then
    elseif A1_46:GetQuestSequence(L2_47) == A0_45.SEQ_1 then
    elseif A1_46:GetQuestSequence(L2_47) == A0_45.SEQ_2 then
    elseif A1_46:GetQuestSequence(L2_47) == A0_45.SEQ_3 then
      return A0_45.ITEM0, A1_46:GetQuestUI8BH(L2_47), false
    elseif A1_46:GetQuestSequence(L2_47) == A0_45.SEQ_FINISH then
      return A0_45.ITEM0, A1_46:GetQuestUI8BH(L2_47), false
    end
  end
  function ManFst005.IsTodoChecked(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_0 then
      return false
    end
    if A2_50 == 0 then
      return A1_49:GetQuestUI8AL(L3_51) >= 1
    elseif A2_50 == 1 then
      return A1_49:GetQuestUI8AL(L3_51) >= 1
    elseif A2_50 == 2 then
      return A1_49:GetQuestUI8AL(L3_51) >= 1
    elseif A2_50 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_52, L1_53
  L0_52 = ManFst005
  L0_52.SCRIPT_VERSION = 1
  L0_52 = ManFst005
  function L1_53(A0_54)
    local L1_55
  end
  L0_52.OnInitialize = L1_53
  L0_52 = ManFst005
  function L1_53(A0_56, A1_57, A2_58)
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
    end
  end
  L0_52.GetTodoArgs = L1_53
  L0_52 = ManFst005
  function L1_53(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_1 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_2 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_3 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_FINISH then
    end
    return A0_60:IsBattleNpcTriggerOwner(A1_61, A2_62, false), false
  end
  L0_52.GetGimmickState = L1_53
  L0_52 = ManFst005
  function L1_53(A0_64, A1_65, A2_66, A3_67)
    if A2_66 == A0_64.SEQ_0 then
    elseif A2_66 == A0_64.SEQ_1 then
    elseif A2_66 == A0_64.SEQ_2 then
    elseif A2_66 == A0_64.SEQ_3 then
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
  L0_52.GetNpcTradeItemInfo = L1_53
  L0_52 = ManFst005
  function L1_53(A0_68, A1_69, A2_70)
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
    return L3_71
  end
  L0_52.GetNpcTradeItems = L1_53
end)()

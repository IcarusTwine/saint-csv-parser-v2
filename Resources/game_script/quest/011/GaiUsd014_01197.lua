(function()
  print("GaiUsd014 loaded")
  function GaiUsd014.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsd014.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD014_01197_URIANGER_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD014_01197_URIANGER_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD014_01197_URIANGER_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUsd014.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD014_01197_SWIFT_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD014_01197_SWIFT_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD014_01197_SWIFT_100_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD014_01197_SWIFT_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD014_01197_SWIFT_000_013, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD014_01197_SWIFT_000_014, true)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD014_01197_SWIFT_000_015, true)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD014_01197_SWIFT_000_016, true)
  end
  function GaiUsd014.OnScene00003(A0_9, A1_10, A2_11)
  end
  function GaiUsd014.OnScene00004(A0_12, A1_13, A2_14)
    if A1_13:IsInstanceContentUnlocked(A0_12.INSTANCEDUNGEON0) == false then
      A0_12:Wait(30)
      A0_12:ScreenImage(A0_12.UNLOCK_DUNGEON_EMBERS_SUPERHARD)
      A0_12:LogMessage(A0_12.UNLOCK_ADD_NEW_CONTENT_TO_CF)
      A0_12:Wait(120)
    end
  end
  function GaiUsd014.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:BeginCutScene()
    A0_15:PlayCutScene(A0_15.CUT_GAIUSD01410)
    A0_15:EndCutScene()
  end
  function GaiUsd014.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25, L8_26, L9_27
    L4_22 = A2_20
    L3_21 = A2_20.TurnTo
    L5_23 = A1_19
    L3_21(L4_22, L5_23, L6_24)
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
      A0_18:SetNpcTradeItem(L9_27, unpack(A0_18:getNpcTradeItemInfo(L9_27, L4_22, A2_20:GetBaseId())))
    end
    L9_27 = nil
    if L6_24 == 1 then
      return L6_24
    else
    end
  end
  function GaiUsd014.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ITEM)
    A0_28:Wait(60)
    A2_30:LookAt(0, -20)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_GAIUSD014_01197_SWIFT_000_031, false)
    A2_30:LookAt(A1_29)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_GAIUSD014_01197_SWIFT_000_032, false)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_GAIUSD014_01197_SWIFT_000_033, true)
  end
  function GaiUsd014.OnScene00008(A0_31, A1_32, A2_33)
    local L3_34, L4_35, L5_36, L6_37, L7_38, L8_39, L9_40
    L4_35 = A2_33
    L3_34 = A2_33.TurnTo
    L5_36 = A1_32
    L3_34(L4_35, L5_36, L6_37)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L5_36 = A1_32
    L3_34(L4_35, L5_36, L6_37, L7_38, L8_39)
    L4_35 = A0_31
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(L4_35)
    L5_36 = A1_32
    L4_35 = A1_32.GetQuestSequence
    L4_35 = L4_35(L5_36, L6_37)
    L5_36 = 1
    for L9_40 = 1, L5_36 do
      A0_31:SetNpcTradeItem(L9_40, unpack(A0_31:getNpcTradeItemInfo(L9_40, L4_35, A2_33:GetBaseId())))
    end
    L9_40 = nil
    if L6_37 == 1 then
      L9_40 = A0_31.ACTION_TIMELINE_EVENT_ITEM
      L7_38(L8_39, L9_40)
      L9_40 = 30
      L7_38(L8_39, L9_40)
      return L6_37
    else
    end
  end
  function GaiUsd014.OnScene00009(A0_41, A1_42, A2_43)
    local L3_44, L4_45
    L4_45 = A1_42
    L3_44 = A1_42.Position
    L3_44(L4_45, A2_43, A0_41.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L4_45 = A2_43
    L3_44 = A2_43.Direction
    L3_44(L4_45, A1_42)
    L4_45 = A2_43
    L3_44 = A2_43.Direction
    L3_44(L4_45, 90)
    L4_45 = A1_42
    L3_44 = A1_42.Position
    L3_44(L4_45, A2_43, A0_41.ARRANGE_TYPE_FRONT, 2.5)
    L4_45 = A2_43
    L3_44 = A2_43.Direction
    L3_44(L4_45, -90)
    L4_45 = A2_43
    L3_44 = A2_43.Idle
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_45 = A2_43
    L3_44 = A2_43.PlayActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_45 = A2_43
    L3_44 = A2_43.LookAt
    L3_44(L4_45, A1_42)
    L4_45 = A1_42
    L3_44 = A1_42.Direction
    L3_44(L4_45, A2_43)
    L4_45 = A1_42
    L3_44 = A1_42.LookAt
    L3_44(L4_45, A2_43)
    L4_45 = A1_42
    L3_44 = A1_42.Visible
    L3_44(L4_45, A0_41.VISIBLE_SHOW)
    L4_45 = A2_43
    L3_44 = A2_43.Direction
    L3_44(L4_45, A1_42)
    L4_45 = A0_41
    L3_44 = A0_41.PlayTwoShotCamera
    L3_44(L4_45, A0_41.TWOSHOT_TYPE_RIGHT_ZOOM, A2_43, A1_42, 0)
    L4_45 = A0_41
    L3_44 = A0_41.SideDolly
    L3_44(L4_45, 1, 1, 0, 0, 0)
    L4_45 = A0_41
    L3_44 = A0_41.SidePan
    L3_44(L4_45, -15, -15, 0, 0, 0)
    L4_45 = A0_41
    L3_44 = A0_41.Zoom
    L3_44(L4_45, 0.5, 0.5, 0, 0, 0)
    L4_45 = A0_41
    L3_44 = A0_41.Wait
    L3_44(L4_45, 30)
    L4_45 = A0_41
    L3_44 = A0_41.ChangeBGMVolume
    L3_44(L4_45, 0.5)
    L4_45 = A0_41
    L3_44 = A0_41.FadeIn
    L3_44(L4_45, A0_41.FADE_DEFAULT)
    L4_45 = A2_43
    L3_44 = A2_43.PlayActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EVENT_THINK)
    L4_45 = A0_41
    L3_44 = A0_41.WaitForFade
    L3_44(L4_45)
    L4_45 = A0_41
    L3_44 = A0_41.Wait
    L3_44(L4_45, 30)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_GAIUSD014_01197_URIANGER_000_041, true)
    L4_45 = A1_42
    L3_44 = A1_42.PlayActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EVENT_TALK2)
    L4_45 = A0_41
    L3_44 = A0_41.Wait
    L3_44(L4_45, 30)
    L4_45 = A2_43
    L3_44 = A2_43.PlayActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_45 = A1_42
    L3_44 = A1_42.WaitForActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EVENT_TALK2)
    L4_45 = A2_43
    L3_44 = A2_43.PlayActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EVENT_TALK1)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_GAIUSD014_01197_URIANGER_000_042, false)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_GAIUSD014_01197_URIANGER_100_042, false)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_GAIUSD014_01197_URIANGER_000_043, false)
    L4_45 = A2_43
    L3_44 = A2_43.PlayActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_GAIUSD014_01197_URIANGER_000_044, true)
    L4_45 = A2_43
    L3_44 = A2_43.WaitForActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EVENT_TALK1)
    L4_45 = A2_43
    L3_44 = A2_43.Direction
    L3_44(L4_45, A1_42)
    L4_45 = A0_41
    L3_44 = A0_41.PlayCamera
    L3_44(L4_45, 1, A2_43)
    L4_45 = A0_41
    L3_44 = A0_41.UpdownDolly
    L3_44(L4_45, -0.25, -0.25, 0, 0, 0)
    L4_45 = A0_41
    L3_44 = A0_41.UpdownPan
    L3_44(L4_45, 0, 0, 0, 0, 0)
    L4_45 = A0_41
    L3_44 = A0_41.Zoom
    L3_44(L4_45, 0, 0, 0, 0, 0)
    L4_45 = A2_43
    L3_44 = A2_43.PlayActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_45 = A0_41
    L3_44 = A0_41.Wait
    L3_44(L4_45, 30)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_GAIUSD014_01197_URIANGER_000_045, false)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_GAIUSD014_01197_URIANGER_000_046, true)
    L4_45 = A0_41
    L3_44 = A0_41.PlayCamera
    L3_44(L4_45, 6, A1_42)
    L4_45 = A0_41
    L3_44 = A0_41.Wait
    L3_44(L4_45, 30)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_GAIUSD014_01197_URIANGER_000_047, false)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_GAIUSD014_01197_URIANGER_100_048, true)
    L4_45 = A0_41
    L3_44 = A0_41.Wait
    L3_44(L4_45, 15)
    L4_45 = A1_42
    L3_44 = A1_42.PlayActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_45 = A0_41
    L3_44 = A0_41.Wait
    L3_44(L4_45, 45)
    L4_45 = A0_41
    L3_44 = A0_41.QuestReward
    L4_45 = L3_44(L4_45, A2_43, A1_42)
    if L3_44 then
      A0_41:QuestCompleted()
      A0_41:Wait(60)
      A0_41:FadeOut(A0_41.FADE_DEFAULT)
      A0_41:WaitForFade()
      A1_42:LookAt()
      A2_43:LookAt()
      A0_41:Wait(60)
    else
      A0_41:Wait(10)
      A0_41:FadeOut(A0_41.FADE_DEFAULT)
      A0_41:WaitForFade()
      A1_42:LookAt()
      A2_43:LookAt()
      A0_41:Wait(50)
    end
    return L3_44, L4_45
  end
  function GaiUsd014.GetEventItems(A0_46, A1_47)
    local L2_48
    L2_48 = A0_46.GetQuestId
    L2_48 = L2_48(A0_46)
    if A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_0 then
    elseif A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_1 then
    elseif A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_2 then
    elseif A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_3 then
      return A0_46.ITEM0, A1_47:GetQuestUI8BH(L2_48), false
    elseif A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_4 then
      return A0_46.ITEM0, A1_47:GetQuestUI8BH(L2_48), false
    elseif A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_5 then
      return A0_46.ITEM0, A1_47:GetQuestUI8BH(L2_48), false
    elseif A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_FINISH then
      return A0_46.ITEM0, A1_47:GetQuestUI8BH(L2_48), false
    end
  end
  function GaiUsd014.IsTodoChecked(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_0 then
      return false
    end
    if A2_51 == 0 then
      return A1_50:GetQuestUI8AL(L3_52) >= 1
    elseif A2_51 == 1 then
      return A1_50:GetQuestUI8AL(L3_52) >= 1
    elseif A2_51 == 2 then
      return A1_50:GetQuestUI8AL(L3_52) >= 1
    elseif A2_51 == 3 then
      return A1_50:GetQuestUI8AL(L3_52) >= 1
    elseif A2_51 == 4 then
      return A1_50:GetQuestUI8AL(L3_52) >= 1
    elseif A2_51 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_53, L1_54
  L0_53 = GaiUsd014
  L0_53.SCRIPT_VERSION = 1
  L0_53 = GaiUsd014
  function L1_54(A0_55)
    local L1_56
  end
  L0_53.OnInitialize = L1_54
  L0_53 = GaiUsd014
  function L1_54(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_0 then
      return 0, 0
    end
    if A2_59 == 0 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    elseif A2_59 == 1 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    elseif A2_59 == 2 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    elseif A2_59 == 3 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    elseif A2_59 == 4 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    elseif A2_59 == 5 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    end
  end
  L0_53.GetTodoArgs = L1_54
  L0_53 = GaiUsd014
  function L1_54(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_1 then
    elseif A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_2 then
    elseif A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_3 then
    elseif A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_4 then
    elseif A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_5 then
    elseif A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_FINISH then
    end
    return A0_61:IsBattleNpcTriggerOwner(A1_62, A2_63, false), false
  end
  L0_53.GetGimmickState = L1_54
  L0_53 = GaiUsd014
  function L1_54(A0_65, A1_66, A2_67, A3_68)
    if A2_67 == A0_65.SEQ_0 then
    elseif A2_67 == A0_65.SEQ_1 then
    elseif A2_67 == A0_65.SEQ_2 then
    elseif A2_67 == A0_65.SEQ_3 then
    elseif A2_67 == A0_65.SEQ_4 then
    elseif A2_67 == A0_65.SEQ_5 then
      if A3_68 == A0_65.ACTOR1 then
        ({})[1] = {
          A0_65.ITEM0,
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
        return ({})[A1_66]
      end
    elseif A2_67 == A0_65.SEQ_FINISH and A3_68 == A0_65.ACTOR0 then
      ({})[1] = {
        A0_65.ITEM0,
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
      return ({})[A1_66]
    end
  end
  L0_53.getNpcTradeItemInfo = L1_54
  L0_53 = GaiUsd014
  function L1_54(A0_69, A1_70, A2_71)
    local L3_72, L4_73, L5_74, L6_75, L7_76, L8_77, L9_78, L10_79
    L3_72 = {}
    L4_73 = A0_69.SEQ_0
    if A1_70 == L4_73 then
    else
      L4_73 = A0_69.SEQ_1
      if A1_70 == L4_73 then
      else
        L4_73 = A0_69.SEQ_2
        if A1_70 == L4_73 then
        else
          L4_73 = A0_69.SEQ_3
          if A1_70 == L4_73 then
          else
            L4_73 = A0_69.SEQ_4
            if A1_70 == L4_73 then
            else
              L4_73 = A0_69.SEQ_5
              if A1_70 == L4_73 then
                L4_73 = A0_69.ACTOR1
                if A2_71 == L4_73 then
                  L4_73 = 1
                  L5_74 = 1
                  for L9_78 = 1, L4_73 do
                    for _FORV_13_ = 1, #A0_69:getNpcTradeItemInfo(L9_78, A1_70, A2_71) do
                      L3_72[L5_74] = A0_69:getNpcTradeItemInfo(L9_78, A1_70, A2_71)[_FORV_13_]
                      L5_74 = L5_74 + 1
                    end
                  end
                end
              else
                L4_73 = A0_69.SEQ_FINISH
                if A1_70 == L4_73 then
                  L4_73 = A0_69.ACTOR0
                  if A2_71 == L4_73 then
                    L4_73 = 1
                    L5_74 = 1
                    for L9_78 = 1, L4_73 do
                      for _FORV_13_ = 1, #A0_69:getNpcTradeItemInfo(L9_78, A1_70, A2_71) do
                        L3_72[L5_74] = A0_69:getNpcTradeItemInfo(L9_78, A1_70, A2_71)[_FORV_13_]
                        L5_74 = L5_74 + 1
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
    return L3_72
  end
  L0_53.GetNpcTradeItems = L1_54
end)()

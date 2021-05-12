(function()
  print("HeaVny003 loaded")
  function HeaVny003.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVny003.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY003_02113_NOTRELCHAMPS_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY003_02113_NOTRELCHAMPS_000_001, true)
    A0_3:QuestAccepted()
  end
  function HeaVny003.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY003_02113_WEDGE_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY003_02113_WEDGE_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY003_02113_WEDGE_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY003_02113_WEDGE_000_013, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY003_02113_WEDGE_000_014, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY003_02113_WEDGE_000_015, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY003_02113_WEDGE_000_016, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY003_02113_WEDGE_000_017, true)
  end
  function HeaVny003.OnScene00003(A0_9, A1_10, A2_11)
  end
  function HeaVny003.OnScene00004(A0_12, A1_13, A2_14)
  end
  function HeaVny003.OnScene00005(A0_15, A1_16, A2_17)
    A1_16:Position(A2_17, A0_15.ARRANGE_TYPE_FRONT, 1.5)
    A1_16:Direction(A2_17)
    A1_16:Position(A1_16, A0_15.ARRANGE_TYPE_LEFT, -0.05)
    A1_16:Direction(A2_17)
    A1_16:LookAt(A2_17)
    A0_15:PlayBGM(A0_15.BGM0)
    A0_15:ChangeBGMVolume(0.5)
    A0_15:Wait(30)
    A0_15:PlayCamera(42, A1_16)
    A0_15:SidePan(-8, -8, 0)
    A0_15:Zoom(-1.5, -1.5, 0)
    A0_15:UpdownDolly(-1, -1, 0)
    A0_15:SideDolly(1.2, 2, 200)
    A0_15:FadeIn(A0_15.FADE_DEFAULT)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNY003_02113_CONTROLPANEL02113_000_030, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNY003_02113_CONTROLPANEL02113_000_031, true)
    A0_15:Wait(10)
    A1_16:Visible(A0_15.VISIBLE_HIDE)
    A1_16:Position(A1_16, A0_15.ARRANGE_TYPE_FRONT, 12)
    A0_15:PlayCamera(42, A1_16)
    A0_15:SidePan(4, 4, 0)
    A0_15:Zoom(3.5, 3.5, 0)
    A0_15:UpdownPan(5, 5, 0)
    A0_15:SideDolly(10, 10, 0)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNY003_02113_CONTROLPANEL02113_000_032, true)
    A0_15:Wait(30)
    A0_15:DisableSceneSkip()
    A0_15:ScreenImage(A0_15.UNLOCK_IMAGE_DUNGEON)
    A0_15:LogMessage(A0_15.UNLOCK_ADD_NEW_CONTENT_TO_CF)
    A0_15:EnableSceneSkip()
    A0_15:Wait(60)
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A1_16:LookAt()
    A0_15:Wait(30)
  end
  function HeaVny003.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNY003_02113_WEDGE_000_020, true)
  end
  function HeaVny003.OnScene00007(A0_21, A1_22, A2_23)
  end
  function HeaVny003.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNY003_02113_WEDGE_000_020, true)
  end
  function HeaVny003.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:SystemTalk(A0_27.TEXT_HEAVNY003_02113_SYSTEM_000_033, true)
  end
  function HeaVny003.OnScene00010(A0_30, A1_31, A2_32)
  end
  function HeaVny003.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39, L7_40, L8_41, L9_42
    L4_37 = A2_35
    L3_36 = A2_35.TurnTo
    L5_38 = A1_34
    L3_36(L4_37, L5_38, L6_39)
    L4_37 = A2_35
    L3_36 = A2_35.WaitForTurn
    L3_36(L4_37)
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
  function HeaVny003.OnScene00012(A0_43, A1_44, A2_45)
    local L3_46, L4_47, L5_48, L6_49
    L4_47 = A0_43
    L3_46 = A0_43.BindCharacter
    L5_48 = A0_43.LEVEL_ENPC0
    L3_46 = L3_46(L4_47, L5_48)
    L5_48 = A0_43
    L4_47 = A0_43.CreateCharacter
    L6_49 = A0_43.LOC_ENPC0
    L4_47 = L4_47(L5_48, L6_49, L3_46, A0_43.ARRANGE_TYPE_FRONT, 0)
    L6_49 = A1_44
    L5_48 = A1_44.Position
    L5_48(L6_49, A2_45, A0_43.ARRANGE_TYPE_BASE_BACK, 2.2)
    L6_49 = A1_44
    L5_48 = A1_44.Direction
    L5_48(L6_49, A2_45)
    L6_49 = A1_44
    L5_48 = A1_44.LookAt
    L5_48(L6_49, A2_45)
    L6_49 = A2_45
    L5_48 = A2_45.Direction
    L5_48(L6_49, A1_44)
    L6_49 = A2_45
    L5_48 = A2_45.LookAt
    L5_48(L6_49, A1_44)
    L6_49 = L4_47
    L5_48 = L4_47.Visible
    L5_48(L6_49, A0_43.VISIBLE_HIDE)
    L6_49 = L4_47
    L5_48 = L4_47.Direction
    L5_48(L6_49, A1_44)
    L6_49 = L4_47
    L5_48 = L4_47.Position
    L5_48(L6_49, L4_47, A0_43.ARRANGE_TYPE_FRONT, 1.5)
    L6_49 = L4_47
    L5_48 = L4_47.Position
    L5_48(L6_49, L4_47, A0_43.ARRANGE_TYPE_LEFT, -1)
    L6_49 = A0_43
    L5_48 = A0_43.PlayBGM
    L5_48(L6_49, 1)
    L6_49 = A0_43
    L5_48 = A0_43.ChangeBGMVolume
    L5_48(L6_49, 0)
    L6_49 = A0_43
    L5_48 = A0_43.Wait
    L5_48(L6_49, 30)
    L6_49 = A0_43
    L5_48 = A0_43.PlayTwoShotCamera
    L5_48(L6_49, A0_43.TWOSHOT_TYPE_LEFT_45, A1_44, A2_45, 0.5)
    L6_49 = A0_43
    L5_48 = A0_43.UpdownDolly
    L5_48(L6_49, -0.35, -0.35, 0)
    L6_49 = A0_43
    L5_48 = A0_43.Zoom
    L5_48(L6_49, -0.3, -0.3, 0)
    L6_49 = A0_43
    L5_48 = A0_43.SideDolly
    L5_48(L6_49, 0.3, 0.3, 0)
    L6_49 = A0_43
    L5_48 = A0_43.SidePan
    L5_48(L6_49, -5, -5, 0)
    L6_49 = A0_43
    L5_48 = A0_43.FadeIn
    L5_48(L6_49, A0_43.FADE_DEFAULT)
    L6_49 = A2_45
    L5_48 = A2_45.PlayActionTimeline
    L5_48(L6_49, A0_43.ACTION_TIMELINE_EMOTE_YES, A1_44)
    L6_49 = A2_45
    L5_48 = A2_45.Talk
    L5_48(L6_49, A1_44, A0_43, A0_43.TEXT_HEAVNY003_02113_WEDGE_000_051, true)
    L6_49 = A0_43
    L5_48 = A0_43.Wait
    L5_48(L6_49, 10)
    L6_49 = A2_45
    L5_48 = A2_45.LookAt
    L5_48(L6_49)
    L6_49 = A2_45
    L5_48 = A2_45.TurnTo
    L5_48(L6_49, L3_46)
    L6_49 = A2_45
    L5_48 = A2_45.LookAt
    L5_48(L6_49, 0, -5)
    L6_49 = A2_45
    L5_48 = A2_45.WaitForTurn
    L5_48(L6_49)
    L6_49 = A2_45
    L5_48 = A2_45.LookAt
    L5_48(L6_49, 0, -15)
    L6_49 = A0_43
    L5_48 = A0_43.Wait
    L5_48(L6_49, 20)
    L6_49 = A0_43
    L5_48 = A0_43.FadeOut
    L5_48(L6_49, A0_43.FADE_DEFAULT, A0_43.FADE_LAYER_BACK)
    L6_49 = A0_43
    L5_48 = A0_43.WaitForFade
    L5_48(L6_49)
    L6_49 = L4_47
    L5_48 = L4_47.Visible
    L5_48(L6_49, A0_43.VISIBLE_SHOW)
    L6_49 = A2_45
    L5_48 = A2_45.Direction
    L5_48(L6_49, L4_47)
    L6_49 = A2_45
    L5_48 = A2_45.LookAt
    L5_48(L6_49, L4_47)
    L6_49 = A0_43
    L5_48 = A0_43.Wait
    L5_48(L6_49, 20)
    L6_49 = A0_43
    L5_48 = A0_43.PlaySE
    L5_48(L6_49, A0_43.SE0)
    L6_49 = A0_43
    L5_48 = A0_43.Wait
    L5_48(L6_49, 135)
    L6_49 = L4_47
    L5_48 = L4_47.Talk
    L5_48(L6_49, A1_44, A0_43, A0_43.TEXT_HEAVNY003_02113_DALAMUD02113_000_052, false)
    L6_49 = L4_47
    L5_48 = L4_47.Talk
    L5_48(L6_49, A1_44, A0_43, A0_43.TEXT_HEAVNY003_02113_DALAMUD02113_000_053, false)
    L6_49 = L4_47
    L5_48 = L4_47.Talk
    L5_48(L6_49, A1_44, A0_43, A0_43.TEXT_HEAVNY003_02113_DALAMUD02113_100_053, true)
    L6_49 = A2_45
    L5_48 = A2_45.Talk
    L5_48(L6_49, A1_44, A0_43, A0_43.TEXT_HEAVNY003_02113_WEDGE_000_054, true)
    L6_49 = A0_43
    L5_48 = A0_43.Wait
    L5_48(L6_49, 10)
    L6_49 = A0_43
    L5_48 = A0_43.PlayBGM
    L5_48(L6_49, A0_43.BGM1)
    L6_49 = A0_43
    L5_48 = A0_43.ChangeBGMVolume
    L5_48(L6_49, 0.5)
    L6_49 = A0_43
    L5_48 = A0_43.FadeIn
    L5_48(L6_49, A0_43.FADE_DEFAULT, A0_43.FADE_LAYER_BACK)
    L6_49 = L4_47
    L5_48 = L4_47.Talk
    L5_48(L6_49, A1_44, A0_43, A0_43.TEXT_HEAVNY003_02113_DALAMUD02113_000_055, true)
    L6_49 = A2_45
    L5_48 = A2_45.PlayActionTimeline
    L5_48(L6_49, A0_43.ACTION_TIMELINE_EMOTE_JOY)
    L6_49 = A2_45
    L5_48 = A2_45.Talk
    L5_48(L6_49, A1_44, A0_43, A0_43.TEXT_HEAVNY003_02113_WEDGE_000_056, true)
    L6_49 = A2_45
    L5_48 = A2_45.WaitForActionTimeline
    L5_48(L6_49, A0_43.ACTION_TIMELINE_EMOTE_JOY)
    L6_49 = A2_45
    L5_48 = A2_45.TurnTo
    L5_48(L6_49, A1_44, false)
    L6_49 = A2_45
    L5_48 = A2_45.WaitForTurn
    L5_48(L6_49)
    L6_49 = A0_43
    L5_48 = A0_43.Wait
    L5_48(L6_49, 10)
    L6_49 = A2_45
    L5_48 = A2_45.Talk
    L5_48(L6_49, A1_44, A0_43, A0_43.TEXT_HEAVNY003_02113_WEDGE_000_057, false)
    L6_49 = A2_45
    L5_48 = A2_45.PlayActionTimeline
    L5_48(L6_49, A0_43.ACTION_TIMELINE_EMOTE_PSYCH)
    L6_49 = A2_45
    L5_48 = A2_45.Talk
    L5_48(L6_49, A1_44, A0_43, A0_43.TEXT_HEAVNY003_02113_WEDGE_000_058, true)
    L6_49 = A1_44
    L5_48 = A1_44.PlayActionTimeline
    L5_48(L6_49, A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_49 = A1_44
    L5_48 = A1_44.WaitForActionTimeline
    L5_48(L6_49, A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_49 = A0_43
    L5_48 = A0_43.Wait
    L5_48(L6_49, 15)
    L6_49 = A2_45
    L5_48 = A2_45.WaitForActionTimeline
    L5_48(L6_49, A0_43.ACTION_TIMELINE_EMOTE_PSYCH)
    L6_49 = A2_45
    L5_48 = A2_45.PlayActionTimeline
    L5_48(L6_49, A0_43.ACTION_TIMELINE_EMOTE_GOODBYE)
    L6_49 = A2_45
    L5_48 = A2_45.WaitForActionTimeline
    L5_48(L6_49, A0_43.ACTION_TIMELINE_EMOTE_GOODBYE)
    L6_49 = A2_45
    L5_48 = A2_45.LookAt
    L5_48(L6_49)
    L6_49 = A2_45
    L5_48 = A2_45.TurnTo
    L5_48(L6_49, 50, false)
    L6_49 = A2_45
    L5_48 = A2_45.WaitForTurn
    L5_48(L6_49)
    L6_49 = A2_45
    L5_48 = A2_45.WalkOut
    L5_48(L6_49, 0, 5, A0_43.MOVE_WALK)
    L6_49 = A0_43
    L5_48 = A0_43.Wait
    L5_48(L6_49, 5)
    L6_49 = A1_44
    L5_48 = A1_44.LookAt
    L5_48(L6_49, L4_47)
    L6_49 = A0_43
    L5_48 = A0_43.Wait
    L5_48(L6_49, 20)
    L6_49 = A0_43
    L5_48 = A0_43.FadeOut
    L5_48(L6_49, A0_43.FADE_SHORT, A0_43.FADE_LAYER_BACK_NO_LOADING)
    L6_49 = A0_43
    L5_48 = A0_43.WaitForFade
    L5_48(L6_49)
    L6_49 = A1_44
    L5_48 = A1_44.LookAt
    L5_48(L6_49)
    L6_49 = A0_43
    L5_48 = A0_43.FadeIn
    L5_48(L6_49, A0_43.FADE_DEFAULT)
    L6_49 = A0_43
    L5_48 = A0_43.WaitForFade
    L5_48(L6_49)
    L6_49 = A0_43
    L5_48 = A0_43.Wait
    L5_48(L6_49, 30)
    L6_49 = A0_43
    L5_48 = A0_43.QuestReward
    L6_49 = L5_48(L6_49, A2_45, A1_44)
    if L5_48 then
      A0_43:QuestCompleted()
    else
      A0_43:CancelNpcTrade()
    end
    A0_43:FadeOut(A0_43.FADE_DEFAULT)
    A0_43:WaitForFade()
    A0_43:Wait(30)
    return L5_48, L6_49
  end
  function HeaVny003.OnScene00013(A0_50, A1_51, A2_52)
  end
  function HeaVny003.GetEventItems(A0_53, A1_54)
    local L2_55
    L2_55 = A0_53.GetQuestId
    L2_55 = L2_55(A0_53)
    if A1_54:GetQuestSequence(L2_55) == A0_53.SEQ_0 then
    elseif A1_54:GetQuestSequence(L2_55) == A0_53.SEQ_1 then
    elseif A1_54:GetQuestSequence(L2_55) == A0_53.SEQ_2 then
    elseif A1_54:GetQuestSequence(L2_55) == A0_53.SEQ_3 then
      return A0_53.ITEM0, A1_54:GetQuestUI8BH(L2_55), false
    elseif A1_54:GetQuestSequence(L2_55) == A0_53.SEQ_FINISH then
      return A0_53.ITEM0, A1_54:GetQuestUI8BH(L2_55), false
    end
  end
  function HeaVny003.IsTodoChecked(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_0 then
      return false
    end
    if A2_58 == 0 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 1 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 2 then
      return 1 <= A1_57:GetQuestUI8BH(L3_59)
    elseif A2_58 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_60, L1_61
  L0_60 = HeaVny003
  L0_60.SCRIPT_VERSION = 1
  L0_60 = HeaVny003
  function L1_61(A0_62)
    local L1_63
  end
  L0_60.OnInitialize = L1_61
  L0_60 = HeaVny003
  function L1_61(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_1 then
      if A3_67 == A0_64.ACTOR1 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR2 then
        return true
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_2 then
      if A3_67 == A0_64.EOBJECT0 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR1 then
        return true
      elseif A3_67 == A0_64.ACTOR2 then
        return true
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_3 then
      if A3_67 == A0_64.BASE_ID_PLAYER then
        return true
      elseif A3_67 == A0_64.ACTOR1 then
        return true
      elseif A3_67 == A0_64.EOBJECT0 then
        return true
      elseif A3_67 == A0_64.ACTOR2 then
        return true
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_FINISH then
      if A3_67 == A0_64.ACTOR1 then
        return true
      elseif A3_67 == A0_64.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_60.IsAcceptEvent = L1_61
  L0_60 = HeaVny003
  function L1_61(A0_70, A1_71, A2_72, A3_73, A4_74)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_1 then
      if A3_73 == A0_70.ACTOR1 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR2 then
        return false
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_2 then
      if A3_73 == A0_70.EOBJECT0 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR1 then
        return false
      elseif A3_73 == A0_70.ACTOR2 then
        return false
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_3 then
      if A3_73 == A0_70.BASE_ID_PLAYER then
        return true
      elseif A3_73 == A0_70.ACTOR1 then
        return false
      elseif A3_73 == A0_70.EOBJECT0 then
        return false
      elseif A3_73 == A0_70.ACTOR2 then
        return false
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_FINISH then
      if A3_73 == A0_70.ACTOR1 then
        return true
      elseif A3_73 == A0_70.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_60.IsAnnounce = L1_61
  L0_60 = HeaVny003
  function L1_61(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_0 then
      return 0, 0
    end
    if A2_78 == 0 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 1 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 2 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 3 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    end
  end
  L0_60.GetTodoArgs = L1_61
  L0_60 = HeaVny003
  function L1_61(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_1 then
    elseif A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_2 then
    elseif A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_3 then
    elseif A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_FINISH then
    end
    return A0_80:IsBattleNpcTriggerOwner(A1_81, A2_82, false), false
  end
  L0_60.GetGimmickState = L1_61
  L0_60 = HeaVny003
  function L1_61(A0_84, A1_85, A2_86, A3_87)
    if A2_86 == A0_84.SEQ_0 then
    elseif A2_86 == A0_84.SEQ_1 then
    elseif A2_86 == A0_84.SEQ_2 then
    elseif A2_86 == A0_84.SEQ_3 then
    elseif A2_86 == A0_84.SEQ_FINISH and A3_87 == A0_84.ACTOR1 then
      ({})[1] = {
        A0_84.ITEM0,
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
      return ({})[A1_85]
    end
  end
  L0_60.getNpcTradeItemInfo = L1_61
  L0_60 = HeaVny003
  function L1_61(A0_88, A1_89, A2_90)
    local L3_91, L4_92, L5_93, L6_94, L7_95, L8_96, L9_97, L10_98
    L3_91 = {}
    L4_92 = A0_88.SEQ_0
    if A1_89 == L4_92 then
    else
      L4_92 = A0_88.SEQ_1
      if A1_89 == L4_92 then
      else
        L4_92 = A0_88.SEQ_2
        if A1_89 == L4_92 then
        else
          L4_92 = A0_88.SEQ_3
          if A1_89 == L4_92 then
          else
            L4_92 = A0_88.SEQ_FINISH
            if A1_89 == L4_92 then
              L4_92 = A0_88.ACTOR1
              if A2_90 == L4_92 then
                L4_92 = 1
                L5_93 = 1
                for L9_97 = 1, L4_92 do
                  for _FORV_13_ = 1, #A0_88:getNpcTradeItemInfo(L9_97, A1_89, A2_90) do
                    L3_91[L5_93] = A0_88:getNpcTradeItemInfo(L9_97, A1_89, A2_90)[_FORV_13_]
                    L5_93 = L5_93 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_91
  end
  L0_60.GetNpcTradeItems = L1_61
  L0_60 = HeaVny003
  function L1_61(A0_99, A1_100, A2_101, A3_102, ...)
    local L5_104
    L5_104 = A0_99.GetQuestId
    L5_104 = L5_104(A0_99)
    if A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_3 and A3_102 == A0_99.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_99.INSTANCEDUNGEON0 then
      if A1_100:GetQuestBitFlag8(L5_104, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_60.IsAcceptDirectorResult = L1_61
end)()

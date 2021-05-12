(function()
  print("HeaVny105 loaded")
  function HeaVny105.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVny105.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY105_02402_WANDERINGMOOGLE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY105_02402_WANDERINGMOOGLE_000_002, false)
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_ZANNEN)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY105_02402_WANDERINGMOOGLE_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY105_02402_WANDERINGMOOGLE_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY105_02402_WANDERINGMOOGLE_000_005, true)
    A0_3:Wait(10)
    A2_5:TurnTo(70, false, true)
    A2_5:LookAt()
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    A1_4:LookAt()
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
    A0_3:Wait(100)
  end
  function HeaVny105.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A0_6
    L3_9 = A0_6.ChangeBGMVolume
    L3_9(L4_10, 0.5)
    L4_10 = A1_7
    L3_9 = A1_7.GetRace
    L3_9 = L3_9(L4_10)
    L4_10 = A0_6.BindCharacter
    L4_10 = L4_10(A0_6, A0_6.BIND_ACTOR_0)
    L4_10:Direction(A2_8)
    L4_10:LookAt(A2_8)
    A0_6:Wait(5)
    A1_7:Position(L4_10, A0_6.ARRANGE_TYPE_RIGHT, 4)
    A1_7:Direction(A2_8)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_FRONT, 1.5)
    A1_7:LookAt(A2_8)
    A2_8:LookAt(L4_10)
    if L3_9 == A0_6.RACE_LALAFELL then
      A0_6:PlayWorldPositionCamera(178.527, -64.5599, 698.5871, 173.9014, -62.4109, 704.2887, 7.65)
    else
      A0_6:PlayWorldPositionCamera(178.8166, -64.2596, 698.7724, 173.9014, -62.4109, 704.2887, 7.6162)
    end
    A0_6:Wait(10)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY105_02402_VIDOFNIR_000_012, true, A0_6.TALK_SHAPE_UNEARTHLY)
    A2_8:LookAt(A1_7)
    A0_6:Wait(30)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY105_02402_VIDOFNIR_000_013, false, A0_6.TALK_SHAPE_UNEARTHLY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY105_02402_VIDOFNIR_000_014, true, A0_6.TALK_SHAPE_UNEARTHLY)
    A0_6:Wait(10)
    A0_6:PlayCamera(38, A2_8)
    A0_6:UpdownPan(50, 50, 0, 0, 0)
    A0_6:UpdownDolly(2, 2, 0, 0, 0)
    A0_6:SidePan(-20, -20, 0, 0, 0)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY105_02402_VIDOFNIR_000_015, false, A0_6.TALK_SHAPE_UNEARTHLY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY105_02402_VIDOFNIR_000_016, true, A0_6.TALK_SHAPE_UNEARTHLY)
    A0_6:Wait(10)
    A0_6:PlayWorldPositionCamera(167.0423, -61.2081, 696.6243, 174.2502, -62.4456, 704.4824, 10.7348)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY105_02402_VIDOFNIR_000_017, false, A0_6.TALK_SHAPE_UNEARTHLY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY105_02402_VIDOFNIR_000_018, true, A0_6.TALK_SHAPE_UNEARTHLY)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, A1_7)
    if L3_9 == A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(-0.4, -0.4, 0, 0, 0)
      A0_6:UpdownPan(-25, -25, 0, 0, 0)
    else
      A0_6:UpdownDolly(-0.7, -0.7, 0, 0, 0)
      A0_6:UpdownPan(-25, -25, 0, 0, 0)
    end
    A0_6:Wait(15)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(45)
    A0_6:PlayWorldPositionCamera(175.316, -62.487, 699.5262, 171.6937, -60.7045, 704.3812, 6.3143)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY105_02402_VIDOFNIR_000_019, true, A0_6.TALK_SHAPE_UNEARTHLY)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.EVENT_ACTION_DORA_TOBITATU)
    A0_6:Wait(15)
    A0_6:UpdownPan(0, 10, 0, 100, 60)
    A0_6:Wait(60)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 15)
    A0_6:Wait(10)
    A2_8:WaitForTransparency()
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_70, A1_7, L4_10)
    A0_6:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_6:UpdownPan(-10, -10, 0, 0, 0)
    A0_6:SidePan(-7, -7, 0, 0, 0)
    A0_6:Zoom(1, 1, 0, 0, 0)
    A0_6:Orbit(-25, -25, 0, 300, 300)
    L4_10:TurnTo(A1_7, false)
    L4_10:WaitForTurn()
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A1_7:TurnTo(L4_10, false)
    A0_6:Wait(10)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY105_02402_WANDERINGMOOGLE_000_020, true)
    A0_6:Wait(10)
    if A1_7:IsInstanceContentUnlocked(A0_6.INSTANCEDUNGEON0) == false then
      A0_6:DisableSceneSkip()
      A0_6:ScreenImage(A0_6.UNLOCK_IMAGE_DUNGEON)
      A0_6:Wait(60)
      A0_6:LogMessageContentOpen(A0_6.INSTANCEDUNGEON0)
      A0_6:Wait(100)
      A0_6:EnableSceneSkip()
    end
    A0_6:FadeOut(A0_6.FADE_DEFAULT, A0_6.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function HeaVny105.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_HEAVNY105_02402_WANDERINGMOOGLE_000_010, true)
  end
  function HeaVny105.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:LookAt(A1_15)
    A0_14:Wait(10)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_HEAVNY105_02402_VIDOFNIR_100_012, true, A0_14.TALK_SHAPE_UNEARTHLY)
  end
  function HeaVny105.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_HEAVNY105_02402_WANDERINGMOOGLE_000_022, true)
  end
  function HeaVny105.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:LookAt(A1_21)
    A0_20:Wait(10)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_HEAVNY105_02402_VIDOFNIR_100_019, true, A0_20.TALK_SHAPE_UNEARTHLY)
  end
  function HeaVny105.OnScene00007(A0_23, A1_24, A2_25)
    local L3_26, L4_27, L5_28, L6_29
    L4_27 = A0_23
    L3_26 = A0_23.ChangeBGMVolume
    L5_28 = 0.5
    L3_26(L4_27, L5_28)
    L4_27 = A1_24
    L3_26 = A1_24.GetRace
    L3_26 = L3_26(L4_27)
    L5_28 = A0_23
    L4_27 = A0_23.BindCharacter
    L6_29 = A0_23.BIND_ACTOR_0
    L4_27 = L4_27(L5_28, L6_29)
    L6_29 = L4_27
    L5_28 = L4_27.Direction
    L5_28(L6_29, A2_25)
    L6_29 = L4_27
    L5_28 = L4_27.LookAt
    L5_28(L6_29, A2_25)
    L6_29 = A0_23
    L5_28 = A0_23.Wait
    L5_28(L6_29, 5)
    L6_29 = A1_24
    L5_28 = A1_24.Position
    L5_28(L6_29, L4_27, A0_23.ARRANGE_TYPE_RIGHT, 4)
    L6_29 = A1_24
    L5_28 = A1_24.Direction
    L5_28(L6_29, A2_25)
    L6_29 = A1_24
    L5_28 = A1_24.Position
    L5_28(L6_29, A1_24, A0_23.ARRANGE_TYPE_FRONT, 1.5)
    L6_29 = A1_24
    L5_28 = A1_24.LookAt
    L5_28(L6_29, A2_25)
    L6_29 = A2_25
    L5_28 = A2_25.LookAt
    L5_28(L6_29, A1_24)
    L6_29 = A0_23
    L5_28 = A0_23.Wait
    L5_28(L6_29, 30)
    L5_28 = A0_23.RACE_LALAFELL
    if L3_26 == L5_28 then
      L6_29 = A0_23
      L5_28 = A0_23.PlayWorldPositionCamera
      L5_28(L6_29, 178.527, -64.5599, 698.5871, 173.9014, -62.4109, 704.2887, 7.65)
    else
      L6_29 = A0_23
      L5_28 = A0_23.PlayWorldPositionCamera
      L5_28(L6_29, 178.8166, -64.2596, 698.7724, 173.9014, -62.4109, 704.2887, 7.6162)
    end
    L6_29 = A0_23
    L5_28 = A0_23.Wait
    L5_28(L6_29, 10)
    L6_29 = A0_23
    L5_28 = A0_23.FadeIn
    L5_28(L6_29, A0_23.FADE_DEFAULT)
    L6_29 = A0_23
    L5_28 = A0_23.WaitForFade
    L5_28(L6_29)
    L6_29 = A0_23
    L5_28 = A0_23.Wait
    L5_28(L6_29, 10)
    L6_29 = A2_25
    L5_28 = A2_25.Talk
    L5_28(L6_29, A1_24, A0_23, A0_23.TEXT_HEAVNY105_02402_VIDOFNIR_000_042, false, A0_23.TALK_SHAPE_UNEARTHLY)
    L6_29 = A2_25
    L5_28 = A2_25.Talk
    L5_28(L6_29, A1_24, A0_23, A0_23.TEXT_HEAVNY105_02402_VIDOFNIR_000_043, true, A0_23.TALK_SHAPE_UNEARTHLY)
    L6_29 = A0_23
    L5_28 = A0_23.Wait
    L5_28(L6_29, 10)
    L6_29 = A0_23
    L5_28 = A0_23.PlayWorldPositionCamera
    L5_28(L6_29, 175.316, -62.487, 699.5262, 171.6937, -60.7045, 704.3812, 6.3143)
    L6_29 = A1_24
    L5_28 = A1_24.IsQuestCompleted
    L5_28 = L5_28(L6_29, A0_23.LOC_QUEST0)
    if L5_28 == true then
      L6_29 = A2_25
      L5_28 = A2_25.Talk
      L5_28(L6_29, A1_24, A0_23, A0_23.TEXT_HEAVNY105_02402_VIDOFNIR_000_044, false, A0_23.TALK_SHAPE_UNEARTHLY)
      L6_29 = A2_25
      L5_28 = A2_25.Talk
      L5_28(L6_29, A1_24, A0_23, A0_23.TEXT_HEAVNY105_02402_VIDOFNIR_000_045, true, A0_23.TALK_SHAPE_UNEARTHLY)
    else
      L6_29 = A2_25
      L5_28 = A2_25.Talk
      L5_28(L6_29, A1_24, A0_23, A0_23.TEXT_HEAVNY105_02402_VIDOFNIR_100_044, false, A0_23.TALK_SHAPE_UNEARTHLY)
      L6_29 = A2_25
      L5_28 = A2_25.Talk
      L5_28(L6_29, A1_24, A0_23, A0_23.TEXT_HEAVNY105_02402_VIDOFNIR_100_045, true, A0_23.TALK_SHAPE_UNEARTHLY)
    end
    L6_29 = A0_23
    L5_28 = A0_23.Wait
    L5_28(L6_29, 10)
    L6_29 = A2_25
    L5_28 = A2_25.PlayActionTimeline
    L5_28(L6_29, A0_23.EVENT_ACTION_DORA_TOBITATU)
    L6_29 = A0_23
    L5_28 = A0_23.Wait
    L5_28(L6_29, 15)
    L6_29 = A0_23
    L5_28 = A0_23.UpdownPan
    L5_28(L6_29, 0, 10, 0, 100, 60)
    L6_29 = A0_23
    L5_28 = A0_23.Wait
    L5_28(L6_29, 60)
    L6_29 = A2_25
    L5_28 = A2_25.Transparency
    L5_28(L6_29, A0_23.TRANS_TYPE_FADE_OUT, 15)
    L6_29 = A0_23
    L5_28 = A0_23.Wait
    L5_28(L6_29, 10)
    L6_29 = A2_25
    L5_28 = A2_25.WaitForTransparency
    L5_28(L6_29)
    L6_29 = A0_23
    L5_28 = A0_23.Wait
    L5_28(L6_29, 15)
    L6_29 = A0_23
    L5_28 = A0_23.PlayCamera
    L5_28(L6_29, 5, L4_27)
    L6_29 = A0_23
    L5_28 = A0_23.Zoom
    L5_28(L6_29, 0, 0.5, 0, 300, 300)
    L6_29 = A1_24
    L5_28 = A1_24.LookAt
    L5_28(L6_29, 0, 50)
    L6_29 = L4_27
    L5_28 = L4_27.LookAt
    L5_28(L6_29, 0, 90)
    L6_29 = A0_23
    L5_28 = A0_23.Wait
    L5_28(L6_29, 15)
    L6_29 = L4_27
    L5_28 = L4_27.Talk
    L5_28(L6_29, A1_24, A0_23, A0_23.TEXT_HEAVNY105_02402_WANDERINGMOOGLE_000_046, true)
    L6_29 = A0_23
    L5_28 = A0_23.Wait
    L5_28(L6_29, 30)
    L6_29 = A0_23
    L5_28 = A0_23.PlayTwoShotCamera
    L5_28(L6_29, A0_23.TWOSHOT_TYPE_LEFT_70, A1_24, L4_27)
    L6_29 = A0_23
    L5_28 = A0_23.UpdownDolly
    L5_28(L6_29, -0.5, -0.5, 0, 0, 0)
    L6_29 = A0_23
    L5_28 = A0_23.UpdownPan
    L5_28(L6_29, -10, -10, 0, 0, 0)
    L6_29 = A0_23
    L5_28 = A0_23.SidePan
    L5_28(L6_29, -7, -7, 0, 0, 0)
    L6_29 = A0_23
    L5_28 = A0_23.Zoom
    L5_28(L6_29, 1, 1, 0, 0, 0)
    L6_29 = A0_23
    L5_28 = A0_23.Orbit
    L5_28(L6_29, -25, -25, 0, 300, 300)
    L6_29 = L4_27
    L5_28 = L4_27.TurnTo
    L5_28(L6_29, A1_24, false)
    L6_29 = L4_27
    L5_28 = L4_27.LookAt
    L5_28(L6_29, A1_24)
    L6_29 = L4_27
    L5_28 = L4_27.WaitForTurn
    L5_28(L6_29)
    L6_29 = L4_27
    L5_28 = L4_27.PlayActionTimeline
    L5_28(L6_29, A0_23.ACTION_TIMELINE_EVENT_GREETING)
    L6_29 = A1_24
    L5_28 = A1_24.TurnTo
    L5_28(L6_29, L4_27, false)
    L6_29 = A1_24
    L5_28 = A1_24.LookAt
    L5_28(L6_29, L4_27)
    L6_29 = A0_23
    L5_28 = A0_23.Wait
    L5_28(L6_29, 10)
    L6_29 = L4_27
    L5_28 = L4_27.Talk
    L5_28(L6_29, A1_24, A0_23, A0_23.TEXT_HEAVNY105_02402_WANDERINGMOOGLE_000_047, true)
    L6_29 = A0_23
    L5_28 = A0_23.Wait
    L5_28(L6_29, 10)
    L6_29 = A0_23
    L5_28 = A0_23.QuestReward
    L6_29 = L5_28(L6_29, A2_25, A1_24)
    if L5_28 then
      A0_23:QuestCompleted()
      A0_23:Wait(120)
    end
    A0_23:FadeOut(A0_23.FADE_DEFAULT, A0_23.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_23:WaitForFade()
    A0_23:Wait(30)
    return L5_28, L6_29
  end
  function HeaVny105.OnScene00008(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNY105_02402_WANDERINGMOOGLE_000_040, true)
  end
  function HeaVny105.OnScene00009(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A0_33:Wait(10)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNY105_02402_VIDOFNIR_100_041, true, A0_33.TALK_SHAPE_UNEARTHLY)
  end
  function HeaVny105.IsTodoChecked(A0_36, A1_37, A2_38)
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
      return false
    end
  end
end)()
;(function()
  local L0_40, L1_41
  L0_40 = HeaVny105
  L0_40.SCRIPT_VERSION = 1
  L0_40 = HeaVny105
  function L1_41(A0_42)
    local L1_43
  end
  L0_40.OnInitialize = L1_41
  L0_40 = HeaVny105
  function L1_41(A0_44, A1_45, A2_46, A3_47, A4_48)
    local L5_49
    L5_49 = A0_44.GetQuestId
    L5_49 = L5_49(A0_44)
    if A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_1 then
      if A3_47 == A0_44.ACTOR1 then
        if 1 <= A1_45:GetQuestUI8AL(L5_49) then
          return false
        end
        return A1_45:GetQuestBitFlag8(L5_49, 1) == false
      elseif A3_47 == A0_44.ACTOR2 then
        return true
      elseif A3_47 == A0_44.ACTOR3 then
        return true
      end
    elseif A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_2 then
      if A3_47 == A0_44.BASE_ID_PLAYER then
        return true
      elseif A3_47 == A0_44.ACTOR2 then
        return true
      elseif A3_47 == A0_44.ACTOR3 then
        return true
      end
    elseif A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_FINISH then
      if A3_47 == A0_44.ACTOR1 then
        return true
      elseif A3_47 == A0_44.ACTOR2 then
        return true
      elseif A3_47 == A0_44.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_40.IsAcceptEvent = L1_41
  L0_40 = HeaVny105
  function L1_41(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_1 then
      if A3_53 == A0_50.ACTOR1 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR2 then
        return false
      elseif A3_53 == A0_50.ACTOR3 then
        return false
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_2 then
      if A3_53 == A0_50.BASE_ID_PLAYER then
        return true
      elseif A3_53 == A0_50.ACTOR2 then
        return false
      elseif A3_53 == A0_50.ACTOR3 then
        return false
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_FINISH then
      if A3_53 == A0_50.ACTOR1 then
        return true
      elseif A3_53 == A0_50.ACTOR2 then
        return false
      elseif A3_53 == A0_50.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_40.IsAnnounce = L1_41
  L0_40 = HeaVny105
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
    end
  end
  L0_40.GetTodoArgs = L1_41
  L0_40 = HeaVny105
  function L1_41(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_1 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_2 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_FINISH then
    end
    return A0_60:IsBattleNpcTriggerOwner(A1_61, A2_62, false), false
  end
  L0_40.GetGimmickState = L1_41
  L0_40 = HeaVny105
  function L1_41(A0_64, A1_65, A2_66, A3_67, ...)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_2 and A3_67 == A0_64.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_64.INSTANCEDUNGEON0 then
      if A1_65:GetQuestBitFlag8(L5_69, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_40.IsAcceptDirectorResult = L1_41
end)()

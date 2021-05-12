(function()
  print("SubCts901 loaded")
  function SubCts901.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubCts901.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS901_01308_ALYS_000_000, true)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(20)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS901_01308_ALYS_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS901_01308_ALYS_000_002, true)
    A0_3:QuestAccepted()
  end
  function SubCts901.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6.LoadMovePosition
    L3_9(A0_6, A0_6.LOC_POS_ACTOR1)
    L3_9 = A2_8.Idle
    L3_9(A2_8, A0_6.MOT_BASE_BAD_CHAIR_HARP)
    L3_9 = A2_8.PlayActionTimeline
    L3_9(A2_8, A0_6.MOT_BASE_BAD_CHAIR_HARP)
    L3_9 = A2_8.Direction
    L3_9(A2_8, 20)
    L3_9 = A1_7.Position
    L3_9(A1_7, A2_8, A0_6.ARRANGE_TYPE_FRONT, 2.5)
    L3_9 = A1_7.Direction
    L3_9(A1_7, A2_8)
    L3_9 = A1_7.LookAt
    L3_9(A1_7, A2_8)
    L3_9 = A1_7.Visible
    L3_9(A1_7, A0_6.VISIBLE_SHOW)
    L3_9 = nil
    L3_9 = A0_6:CreateCharacter(A0_6.LOC_ACTOR1, A0_6.LOC_POS_ACTOR1)
    L3_9:Idle(A0_6.MOT_EVENT_BASE_CHAIR_SIT)
    L3_9:PlayActionTimeline(A0_6.MOT_EVENT_BASE_CHAIR_SIT)
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    A2_8:Direction(-20)
    A0_6:PlayCamera(3, A2_8)
    A0_6:SideDolly(0, -0.25, 0, 120, 30)
    A0_6:UpdownDolly(0, 0.3, 0, 120, 30)
    A0_6:SidePan(0, 0, 0, 0, 0)
    A0_6:Zoom(0.8, 0.8, 0, 0, 0)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0.2)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS901_01308_WANDERINGMINSTREL_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS901_01308_WANDERINGMINSTREL_000_011, true)
    A0_6:Wait(15)
    A0_6:PlayCamera(6, A1_7)
    A2_8:Visible(A0_6.VISIBLE_HIDE)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    A1_7:LookAt(L3_9)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS901_01308_WANDERINGMINSTREL_000_012, true)
    L3_9:TurnTo(A1_7, false)
    L3_9:WaitForTurn()
    L3_9:LookAt(A1_7)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, L3_9, A1_7, 2)
    A0_6:Wait(15)
    if A1_7:IsWarriorOfLight() == true then
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS901_01308_WANDERINGMINSTREL_000_015, false)
      L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS901_01308_WANDERINGMINSTREL_000_016, false)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS901_01308_WANDERINGMINSTREL_000_017, true)
      L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_6:Wait(30)
      L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
      A0_6:Wait(30)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS901_01308_WANDERINGMINSTREL_000_018, true)
      A0_6:Wait(30)
      L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
      A0_6:PlayCamera(13, L3_9)
      A0_6:Zoom(-0.5, -0.5, 0, 0, 0)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS901_01308_WANDERINGMINSTREL_000_019, false)
    else
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS901_01308_WANDERINGMINSTREL_000_030, false)
      L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS901_01308_WANDERINGMINSTREL_000_031, false)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS901_01308_WANDERINGMINSTREL_000_032, true)
      A0_6:Wait(30)
      L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      A0_6:PlayCamera(13, L3_9)
      A0_6:Zoom(-0.5, -0.5, 0, 0, 0)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS901_01308_WANDERINGMINSTREL_000_033, false)
    end
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS901_01308_WANDERINGMINSTREL_000_040, true)
    A0_6:Wait(30)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, L3_9, A1_7, 2)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(60)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS901_01308_WANDERINGMINSTREL_000_041, false)
    L3_9:LookAt()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS901_01308_WANDERINGMINSTREL_000_042, false)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS901_01308_WANDERINGMINSTREL_000_043, false)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS901_01308_WANDERINGMINSTREL_000_044, true)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    A0_6:Wait(30)
    L3_9:LookAt(A1_7)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS901_01308_WANDERINGMINSTREL_000_045, false)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS901_01308_WANDERINGMINSTREL_000_046, false)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS901_01308_WANDERINGMINSTREL_000_047, true)
    A0_6:FadeOut(A0_6.FADE_SHORT)
    A0_6:WaitForFade()
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    A2_8:Visible(A0_6.VISIBLE_SHOW)
    A0_6:PlayCamera(21, A2_8)
    A0_6:Wait(30)
    A0_6:FadeIn(A0_6.FADE_SHORT)
    A0_6:WaitForFade()
    if A1_7:IsWarriorOfLight() == true then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS901_01308_WANDERINGMINSTREL_000_048, true)
    else
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS901_01308_WANDERINGMINSTREL_000_049, true)
    end
    A0_6:Wait(20)
    if A1_7:IsInstanceContentUnlocked(A0_6.INSTANCEDUNGEON0) == false then
      A0_6:DisableSceneSkip()
      A0_6:ScreenImage(A0_6.UNLOCK_DUNGEON_ULTIMA)
      A0_6:LogMessage(A0_6.UNLOCK_ADD_NEW_CONTENT_TO_CF)
      A0_6:EnableSceneSkip()
      A0_6:Wait(120)
    end
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:LookAt()
    A2_8:LookAt()
    A0_6:Wait(30)
  end
  function SubCts901.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13, L4_14, L5_15
    L4_14 = A0_10
    L3_13 = A0_10.LoadMovePosition
    L5_15 = A0_10.LOC_POS_ACTOR1
    L3_13(L4_14, L5_15)
    L4_14 = A2_12
    L3_13 = A2_12.Idle
    L5_15 = A0_10.MOT_BASE_BAD_CHAIR_HARP
    L3_13(L4_14, L5_15)
    L4_14 = A2_12
    L3_13 = A2_12.PlayActionTimeline
    L5_15 = A0_10.MOT_BASE_BAD_CHAIR_HARP
    L3_13(L4_14, L5_15)
    L4_14 = A2_12
    L3_13 = A2_12.Direction
    L5_15 = 20
    L3_13(L4_14, L5_15)
    L4_14 = A2_12
    L3_13 = A2_12.Visible
    L5_15 = A0_10.VISIBLE_HIDE
    L3_13(L4_14, L5_15)
    L4_14 = A1_11
    L3_13 = A1_11.Position
    L5_15 = A2_12
    L3_13(L4_14, L5_15, A0_10.ARRANGE_TYPE_FRONT, 2.5)
    L4_14 = A1_11
    L3_13 = A1_11.Direction
    L5_15 = A2_12
    L3_13(L4_14, L5_15)
    L4_14 = A1_11
    L3_13 = A1_11.LookAt
    L5_15 = A2_12
    L3_13(L4_14, L5_15)
    L4_14 = A1_11
    L3_13 = A1_11.Visible
    L5_15 = A0_10.VISIBLE_SHOW
    L3_13(L4_14, L5_15)
    L3_13 = nil
    L5_15 = A0_10
    L4_14 = A0_10.CreateCharacter
    L4_14 = L4_14(L5_15, A0_10.LOC_ACTOR1, A0_10.LOC_POS_ACTOR1)
    L3_13 = L4_14
    L5_15 = L3_13
    L4_14 = L3_13.Idle
    L4_14(L5_15, A0_10.MOT_EVENT_BASE_CHAIR_SIT)
    L5_15 = L3_13
    L4_14 = L3_13.PlayActionTimeline
    L4_14(L5_15, A0_10.MOT_EVENT_BASE_CHAIR_SIT)
    L5_15 = L3_13
    L4_14 = L3_13.Visible
    L4_14(L5_15, A0_10.VISIBLE_SHOW)
    L5_15 = A2_12
    L4_14 = A2_12.Direction
    L4_14(L5_15, -20)
    L5_15 = A0_10
    L4_14 = A0_10.PlayTwoShotCamera
    L4_14(L5_15, A0_10.TWOSHOT_TYPE_RIGHT_ZOOM, L3_13, A1_11, 2)
    L5_15 = A0_10
    L4_14 = A0_10.Wait
    L4_14(L5_15, 30)
    L5_15 = A0_10
    L4_14 = A0_10.ChangeBGMVolume
    L4_14(L5_15, 0.5)
    L5_15 = A0_10
    L4_14 = A0_10.FadeIn
    L4_14(L5_15, A0_10.FADE_DEFAULT)
    L5_15 = L3_13
    L4_14 = L3_13.TurnTo
    L4_14(L5_15, A1_11, false)
    L5_15 = L3_13
    L4_14 = L3_13.LookAt
    L4_14(L5_15, A1_11)
    L5_15 = A0_10
    L4_14 = A0_10.WaitForFade
    L4_14(L5_15)
    L5_15 = L3_13
    L4_14 = L3_13.WaitForTurn
    L4_14(L5_15)
    L5_15 = A0_10
    L4_14 = A0_10.Wait
    L4_14(L5_15, 10)
    L5_15 = L3_13
    L4_14 = L3_13.Talk
    L4_14(L5_15, A1_11, A0_10, A0_10.TEXT_SUBCTS901_01308_WANDERINGMINSTREL_000_100, true)
    L5_15 = A0_10
    L4_14 = A0_10.Wait
    L4_14(L5_15, 20)
    L5_15 = A1_11
    L4_14 = A1_11.PlayActionTimeline
    L4_14(L5_15, A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L5_15 = A0_10
    L4_14 = A0_10.Wait
    L4_14(L5_15, 30)
    L5_15 = L3_13
    L4_14 = L3_13.PlayActionTimeline
    L4_14(L5_15, A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_15 = A0_10
    L4_14 = A0_10.Wait
    L4_14(L5_15, 30)
    L5_15 = L3_13
    L4_14 = L3_13.PlayActionTimeline
    L4_14(L5_15, A0_10.ACTION_TIMELINE_EMOTE_HUH)
    L5_15 = A0_10
    L4_14 = A0_10.Wait
    L4_14(L5_15, 15)
    L5_15 = L3_13
    L4_14 = L3_13.Talk
    L4_14(L5_15, A1_11, A0_10, A0_10.TEXT_SUBCTS901_01308_WANDERINGMINSTREL_000_101, true)
    L5_15 = L3_13
    L4_14 = L3_13.WaitForActionTimeline
    L4_14(L5_15, A0_10.ACTION_TIMELINE_EMOTE_HUH)
    L5_15 = A0_10
    L4_14 = A0_10.Wait
    L4_14(L5_15, 20)
    L5_15 = A0_10
    L4_14 = A0_10.PlayCamera
    L4_14(L5_15, 13, L3_13)
    L5_15 = A0_10
    L4_14 = A0_10.Wait
    L4_14(L5_15, 10)
    L5_15 = L3_13
    L4_14 = L3_13.PlayActionTimeline
    L4_14(L5_15, A0_10.ACTION_TIMELINE_EMOTE_YES)
    L5_15 = A0_10
    L4_14 = A0_10.Wait
    L4_14(L5_15, 20)
    L5_15 = L3_13
    L4_14 = L3_13.Talk
    L4_14(L5_15, A1_11, A0_10, A0_10.TEXT_SUBCTS901_01308_WANDERINGMINSTREL_000_102, true)
    L5_15 = A0_10
    L4_14 = A0_10.Wait
    L4_14(L5_15, 40)
    L5_15 = A0_10
    L4_14 = A0_10.QuestReward
    L5_15 = L4_14(L5_15, A2_12, A1_11)
    if L4_14 then
      A0_10:QuestCompleted()
      A0_10:Wait(90)
      A0_10:FadeOut(A0_10.FADE_DEFAULT)
      A0_10:WaitForFade()
      A1_11:LookAt()
      A0_10:Wait(30)
    else
      A0_10:FadeOut(A0_10.FADE_DEFAULT)
      A0_10:WaitForFade()
      A1_11:LookAt()
      A0_10:Wait(30)
    end
    return L4_14, L5_15
  end
  function SubCts901.IsTodoChecked(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A0_16.GetQuestId
    L3_19 = L3_19(A0_16)
    if A1_17:GetQuestSequence(L3_19) == A0_16.SEQ_0 then
      return false
    end
    if A2_18 == 0 then
      return A1_17:GetQuestUI8AL(L3_19) >= 1
    elseif A2_18 == 1 then
      return A1_17:GetQuestUI8AL(L3_19) >= 1
    elseif A2_18 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_20, L1_21
  L0_20 = SubCts901
  L0_20.SCRIPT_VERSION = 1
  L0_20 = SubCts901
  function L1_21(A0_22)
    local L1_23
  end
  L0_20.OnInitialize = L1_21
  L0_20 = SubCts901
  function L1_21(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(A0_24)
    if A1_25:GetQuestSequence(L3_27) == A0_24.SEQ_0 then
      return 0, 0
    end
    if A2_26 == 0 then
      return A1_25:GetQuestUI8AL(L3_27), 0
    elseif A2_26 == 1 then
      return A1_25:GetQuestUI8AL(L3_27), 0
    elseif A2_26 == 2 then
      return A1_25:GetQuestUI8AL(L3_27), 0
    end
  end
  L0_20.GetTodoArgs = L1_21
  L0_20 = SubCts901
  function L1_21(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A0_28.GetQuestId
    L3_31 = L3_31(A0_28)
    if A1_29:GetQuestSequence(L3_31) == A0_28.SEQ_1 then
    elseif A1_29:GetQuestSequence(L3_31) == A0_28.SEQ_2 then
    elseif A1_29:GetQuestSequence(L3_31) == A0_28.SEQ_FINISH then
    end
    return A0_28:IsBattleNpcTriggerOwner(A1_29, A2_30, false), false
  end
  L0_20.GetGimmickState = L1_21
end)()

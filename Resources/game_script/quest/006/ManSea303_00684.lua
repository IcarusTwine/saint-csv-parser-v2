(function()
  print("ManSea303 loaded")
  function ManSea303.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ManSea303.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BeginCutScene
    L3_6(A0_3)
    L3_6 = A0_3.PlayCutScene
    L3_6(A0_3, A0_3.NCUT0)
    L3_6 = A0_3.EndCutScene
    L3_6(A0_3)
    L3_6 = A2_5.LookAt
    L3_6(A2_5, A1_4)
    L3_6 = A1_4.Position
    L3_6(A1_4, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L3_6 = A1_4.Direction
    L3_6(A1_4, A2_5)
    L3_6 = A1_4.LookAt
    L3_6(A1_4)
    L3_6 = A0_3.Wait
    L3_6(A0_3, 10)
    L3_6 = nil
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A1_4, A0_3.ARRANGE_TYPE_FRONT, 1)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayCamera(6, A1_4)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:PlaySE(A0_3.LOC_SE1)
    A0_3:Wait(30)
    A1_4:PlayActionTimeline(A0_3.LOC_ACTION1, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(60)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANSEA303_00684_MINFILIA_000_20, false, A0_3.LOC_TALKSHAPE1, nil, nil, A0_3.LIP_TYPE_NONE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANSEA303_00684_MINFILIA_000_21, false, A0_3.LOC_TALKSHAPE1, nil, nil, A0_3.LIP_TYPE_NONE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANSEA303_00684_MINFILIA_000_22, true, A0_3.LOC_TALKSHAPE1, nil, nil, A0_3.LIP_TYPE_NONE)
    A1_4:AutoShake(false)
    A0_3:Wait(15)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANSEA303_00684_STORMPERSONNEL_000_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A0_3:PlayTargetRelationCamera(A2_5, -46.5671, 4.7379, 1.5017, 41.4782, 1.3595, 1.0572, 4.9045)
    A0_3:Orbit(-45, -45, 0, 0, 0)
    A0_3:Zoom(3.3, 3.3, 0, 0, 0)
    A0_3:SideDolly(-1.65, -1.65, 0, 0, 0)
    A0_3:UpdownDolly(-0.35, -0.35, 0, 0, 0)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANSEA303_00684_STORMPERSONNEL_000_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(15)
    A2_5:LookAt(-60, 0)
    A0_3:Orbit(-45, 0, 60, 15, 30)
    A0_3:Zoom(3.3, 0, 30, 45, 30)
    A0_3:SideDolly(-1.65, 0, 30, 45, 30)
    A0_3:UpdownDolly(-0.35, 0, 30, 45, 30)
    A0_3:Wait(90)
    A1_4:LookAt(45, 0)
    A0_3:Wait(30)
    A0_3:QuestAccepted()
    A0_3:DisableSceneSkip()
    A0_3:Wait(135)
    A0_3:DisableSceneSkip()
    A0_3:PlayTargetRelationCamera(A2_5, 85.2579, 5.4362, 0.9932, 107.6018, 6.8936, 0.862, 2.7872)
    A0_3:DisableSceneSkip()
    A0_3:FadeIn(A0_3.FADE_SHORT)
    A0_3:FadeIn(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
    A0_3:DisableSceneSkip()
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A0_3:Wait(15)
    A0_3:DisableSceneSkip()
    A0_3:SystemTalk(A0_3.TEXT_MANSEA303_00684_SYSTEM_000_025, false)
    A0_3:DisableSceneSkip()
    A0_3:SystemTalk(A0_3.TEXT_MANSEA303_00684_SYSTEM_000_026, true)
    A0_3:DisableSceneSkip()
    A0_3:Wait(15)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A2_5:LookAt()
    A1_4:LookAt()
    A1_4:AutoShake(false)
    A1_4:CancelActionTimeline(A0_3.LOC_ACTION1)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(30)
    A0_3:EnableSceneSkip()
  end
  function ManSea303.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10
    L3_10 = A0_7.Wait
    L3_10(A0_7, 15)
    L3_10 = A0_7.IsInRedo
    L3_10 = L3_10(A0_7)
    if L3_10 == false then
      L3_10 = A0_7.GrandCompanyAssignment
      L3_10(A0_7, A0_7.ORDER_OF_MAELSTROM)
      L3_10 = A1_8.GetGrandCompany
      L3_10 = L3_10(A1_8)
      A0_7:ScreenGC(L3_10, A1_8:GetGrandCompanyRank(L3_10), A0_7.JINGLE_GC_IN_LIM)
    else
      L3_10 = A0_7.ScreenGC
      L3_10(A0_7, A0_7.ORDER_OF_MAELSTROM, A0_7.GC_RANK_01, A0_7.JINGLE_GC_IN_LIM)
    end
    L3_10 = A0_7.Wait
    L3_10(A0_7, 150)
    L3_10 = A1_8.IsHowTo
    L3_10 = L3_10(A1_8, A0_7.HOW_TO_MONSTERNOTE)
    if L3_10 == false then
      L3_10 = A0_7.ScreenImage
      L3_10(A0_7, A0_7.SCREENIMAGE0)
      L3_10 = A0_7.HowTo
      L3_10(A0_7, A0_7.HOW_TO_MONSTERNOTE)
    else
      L3_10 = A0_7.LogMessage
      L3_10(A0_7, A0_7.LOGMESSAGE_MONSTERNOTE_PAGE_UNLOCK)
    end
    L3_10 = A0_7.ScreenImage
    L3_10(A0_7, A0_7.SCREENIMAGE1)
    L3_10 = A1_8.IsHowTo
    L3_10 = L3_10(A1_8, A0_7.HOW_TO_SUPPLY)
    if L3_10 == false then
      L3_10 = A0_7.HowTo
      L3_10(A0_7, A0_7.HOW_TO_SUPPLY)
    end
    L3_10 = A1_8.IsHowTo
    L3_10 = L3_10(A1_8, A0_7.HOW_TO_GRANDCOMPANY)
    if L3_10 == false then
      L3_10 = A0_7.HowTo
      L3_10(A0_7, A0_7.HOW_TO_GRANDCOMPANY, 50)
    end
  end
  function ManSea303.OnScene00003(A0_11, A1_12, A2_13)
    local L3_14, L4_15
    L4_15 = A2_13
    L3_14 = A2_13.TurnTo
    L3_14(L4_15, A1_12)
    L4_15 = A2_13
    L3_14 = A2_13.WaitForTurn
    L3_14(L4_15)
    L4_15 = A2_13
    L3_14 = A2_13.PlayActionTimeline
    L3_14(L4_15, A0_11.ACTION_TIMELINE_EVENT_TALK2)
    L4_15 = A2_13
    L3_14 = A2_13.Talk
    L3_14(L4_15, A1_12, A0_11, A0_11.TEXT_MANSEA303_00684_GUIDE_000_200, true)
    L4_15 = A0_11
    L3_14 = A0_11.QuestReward
    L4_15 = L3_14(L4_15, A2_13, A1_12)
    if L3_14 then
    end
    return L3_14, L4_15
  end
  function ManSea303.OnScene00004(A0_16, A1_17, A2_18, ...)
    local L4_20
    L4_20 = (...)
    A0_16:Skip(A0_16.SKIP_FINALIZE_AUTO_FADEIN)
    A0_16:BeginCutScene()
    A0_16:PlayCutScene(A0_16.NCUT1)
    A0_16:EndCutScene()
    A0_16:QuestCompleted()
    return L4_20
  end
  function ManSea303.IsTodoChecked(A0_21, A1_22, A2_23)
    local L3_24
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(A0_21)
    if A1_22:GetQuestSequence(L3_24) == A0_21.SEQ_0 then
      return false
    end
    if A2_23 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_25, L1_26
  L0_25 = ManSea303
  L0_25.SCRIPT_VERSION = 1
  L0_25 = ManSea303
  function L1_26(A0_27)
    local L1_28
  end
  L0_25.OnInitialize = L1_26
  L0_25 = ManSea303
  function L1_26(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    if A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_0 then
      return 0, 0
    end
    if A2_31 == 0 then
      return A1_30:GetQuestUI8AL(L3_32), 0
    end
  end
  L0_25.GetTodoArgs = L1_26
  L0_25 = ManSea303
  function L1_26(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(A0_33)
    if A1_34:GetQuestSequence(L3_36) == A0_33.SEQ_FINISH then
    end
    return A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false), false
  end
  L0_25.GetGimmickState = L1_26
end)()

(function()
  print("JobSmn601 loaded")
  function JobSmn601.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobSmn601.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN601_02625_YMHITRA_000_030, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN601_02625_YMHITRA_000_031, true)
    A0_3:QuestAccepted()
  end
  function JobSmn601.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN601_02625_RAMMBROES_000_060, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIVE)
    A0_6:Wait(60)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIVE)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN601_02625_RAMMBROES_000_061, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN601_02625_RAMMBROES_000_062, true)
  end
  function JobSmn601.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBSMN601_02625_YMHITRA_000_040, false)
  end
  function JobSmn601.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21
    L4_16 = A2_14
    L3_15 = A2_14.TurnTo
    L5_17 = A1_13
    L3_15(L4_16, L5_17, L6_18)
    L4_16 = A2_14
    L3_15 = A2_14.WaitForTurn
    L3_15(L4_16)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L5_17 = A0_12.ACTION_TIMELINE_EVENT_TALK2
    L3_15(L4_16, L5_17)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L5_17 = A1_13
    L3_15(L4_16, L5_17, L6_18, L7_19, L8_20)
    L4_16 = A0_12
    L3_15 = A0_12.GetQuestId
    L3_15 = L3_15(L4_16)
    L5_17 = A1_13
    L4_16 = A1_13.GetQuestSequence
    L4_16 = L4_16(L5_17, L6_18)
    L5_17 = 1
    for L9_21 = 1, L5_17 do
      A0_12:SetNpcTradeItem(L9_21, unpack(A0_12:getNpcTradeItemInfo(L9_21, L4_16, A2_14:GetBaseId())))
    end
    L9_21 = nil
    if L6_18 == 1 then
      L9_21 = A0_12.ACTION_TIMELINE_EVENT_GIVE
      L7_19(L8_20, L9_21)
      L9_21 = 60
      L7_19(L8_20, L9_21)
      L9_21 = A0_12.ACTION_TIMELINE_EVENT_ITEM
      L7_19(L8_20, L9_21)
      L9_21 = A0_12.ACTION_TIMELINE_EVENT_GIVE
      L7_19(L8_20, L9_21)
      L9_21 = A0_12.ACTION_TIMELINE_EVENT_ITEM
      L7_19(L8_20, L9_21)
      return L6_18
    else
    end
  end
  function JobSmn601.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28
    L4_26 = A0_22
    L3_25 = A0_22.ChangeBGMVolume
    L5_27 = 0
    L3_25(L4_26, L5_27)
    L4_26 = A0_22
    L3_25 = A0_22.Wait
    L5_27 = 10
    L3_25(L4_26, L5_27)
    L4_26 = A1_23
    L3_25 = A1_23.GetRace
    L3_25 = L3_25(L4_26)
    L5_27 = A1_23
    L4_26 = A1_23.GetSex
    L4_26 = L4_26(L5_27)
    L6_28 = A0_22
    L5_27 = A0_22.CreateCharacter
    L5_27 = L5_27(L6_28, A0_22.LOC_ACTOR_00, A2_24, A0_22.ARRANGE_TYPE_LEFT, 0)
    L6_28 = A0_22.CreateCharacter
    L6_28 = L6_28(A0_22, A0_22.LOC_ACTOR_01, A2_24, A0_22.ARRANGE_TYPE_FRONT, 0)
    A2_24:FootStep(A0_22.FOOTSTEP_OFF)
    A2_24:TurnTo(0, false, true)
    A2_24:WaitForTurn()
    A2_24:FootStep(A0_22.FOOTSTEP_ON)
    A1_23:Position(A2_24, A0_22.ARRANGE_TYPE_FRONT, 2)
    A1_23:Direction(A2_24)
    L5_27:Direction(A2_24)
    L6_28:Direction(A1_23)
    L5_27:Position(A2_24, A0_22.ARRANGE_TYPE_LEFT, 1.5)
    A1_23:LookAt(A2_24)
    A1_23:WaitForLookAt()
    L6_28:Idle(A0_22.LOC_IDLE00)
    L5_27:Idle(A0_22.LOC_IDLE01)
    A2_24:Visible(A0_22.VISIBLE_HIDE)
    L5_27:Visible(A0_22.VISIBLE_HIDE)
    if L3_25 == A0_22.RACE_ROEGADYN or L3_25 == A0_22.RACE_AURA and L4_26 == A0_22.SEX_MALE then
      A0_22:PlayTargetRelationCamera(A2_24, 54.8797, 3.8876, 1.7915, -3.527, 1.1308, 0.9261, 3.5405)
    elseif L3_25 == A0_22.RACE_LALAFELL then
      A0_22:PlayTargetRelationCamera(A2_24, 46.893, 3.2499, 1.1283, -3.1495, 1.2115, 0.7173, 2.6723)
    else
      A0_22:PlayTargetRelationCamera(A2_24, 49.7492, 3.6105, 2.0139, -5.0203, 1.144, 1.0038, 3.2557)
    end
    A0_22:Wait(10)
    A0_22:FadeIn(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A0_22:Wait(60)
    A0_22:PlayBGM(A0_22.BGM_MUSIC_NO_MUSIC)
    A0_22:PlayTargetRelationCamera(L6_28, 41.9169, 1.2748, 1.6482, -85.3056, 0.342, 0.9416, 1.664)
    A0_22:Wait(10)
    L6_28:Talk(A1_23, A0_22, A0_22.TEXT_JOBSMN601_02625_YMHITRA_000_130, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    L5_27:Talk(A1_23, A0_22, A0_22.TEXT_JOBSMN601_02625_PRINCIPIA_000_131, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayTargetRelationCamera(L6_28, 20.4078, 0.8097, 1.3336, 169.6309, 0.0927, 1.3072, 0.891)
    L6_28:PlayVfx(A0_22.LOC_VFX_00)
    L6_28:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SURPRISED)
    A0_22:Wait(10)
    A0_22:ChangeBGMVolume(0)
    A0_22:Wait(20)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_22:PlayCamera(5, A1_23)
    A0_22:Wait(10)
    L6_28:Visible(A0_22.VISIBLE_HIDE)
    L5_27:Visible(A0_22.VISIBLE_SHOW)
    A2_24:Visible(A0_22.VISIBLE_SHOW)
    A0_22:Wait(50)
    A0_22:PlayTargetRelationCamera(L5_27, 43.1029, 1.7917, 1.073, 36.1035, 0.1132, 0.1763, 1.9038)
    A0_22:Zoom(0, 0.6, 25, 25, 25)
    A0_22:Wait(10)
    L5_27:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L5_27:Talk(A1_23, A0_22, A0_22.TEXT_JOBSMN601_02625_PRINCIPIA_000_132, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A2_24:TurnTo(L5_27, false)
    A2_24:LookAt(L5_27)
    A1_23:TurnTo(L5_27, false)
    A1_23:LookAt(L5_27)
    A0_22:Wait(10)
    if L3_25 == A0_22.RACE_ROEGADYN or L3_25 == A0_22.RACE_AURA and L4_26 == A0_22.SEX_MALE then
      A0_22:PlayWorldPositionCamera(4.4644, 21.3655, -661.5477, 5.9324, 21.375, -660.0487, 2.0981)
    elseif L3_25 == A0_22.RACE_LALAFELL then
      A0_22:PlayWorldPositionCamera(4.2984, 21.7614, -661.7862, 5.9836, 21.2766, -660.1065, 2.4282)
    else
      A0_22:PlayWorldPositionCamera(4.2206, 21.0635, -661.1704, 5.9651, 21.2065, -660.0569, 2.0745)
    end
    A0_22:Wait(10)
    A1_23:WaitForTurn()
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_22.AUTO_SHAKE_ENABLE)
    A0_22:PlayBGM(A0_22.LOC_BGM01)
    A0_22:ChangeBGMVolume(0.5)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBSMN601_02625_YMHITRA_000_133, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A1_23:AutoShake(false)
    A1_23:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_GIRD_UP)
    A1_23:TurnTo(-30, false, false)
    A2_24:PlayActionTimeline(A0_22.LOC_MOTION_00)
    A0_22:Wait(12)
    A2_24:Idle(A0_22.LOC_IDLE01)
    A1_23:LookAt()
    A1_23:WaitForTurn()
    A1_23:WalkOut(0, 3, A0_22.MOVE_RUN)
    A0_22:Wait(20)
    A0_22:PlayWorldPositionCamera(3.702, 22.4825, -659.2986, 6.6033, 21.5578, -660.368, 3.2274)
    A0_22:Wait(10)
    A1_23:WaitForMove()
    A1_23:TurnTo(L5_27, false)
    A1_23:WaitForTurn()
    A1_23:PlayActionTimeline(A0_22.LOC_MOTION_00)
    A0_22:Wait(12)
    A1_23:Idle(A0_22.LOC_IDLE01)
    L5_27:TurnTo(90, false)
    L5_27:WaitForTurn()
    L5_27:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L5_27:Talk(A1_23, A0_22, A0_22.TEXT_JOBSMN601_02625_PRINCIPIA_000_134, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayTargetRelationCamera(L6_28, 137.7647, 0.9646, 1.1972, 77.2462, 0.0469, 1.2409, 0.9434)
    A2_24:LookAt(0, -20)
    A0_22:Wait(10)
    L5_27:Position(L5_27, A0_22.ARRANGE_TYPE_FRONT, 1)
    L5_27:Position(L5_27, A0_22.ARRANGE_TYPE_RIGHT, 0.5)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBSMN601_02625_YMHITRA_000_135, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L5_27:TurnTo(170, false)
    A0_22:Wait(10)
    A0_22:PlayWorldPositionCamera(3.702, 22.4825, -659.2986, 6.6033, 21.5578, -660.368, 3.2274)
    A0_22:Wait(10)
    A0_22:PlayBGM(A0_22.BGM_MUSIC_EVENT_JOYFUL02)
    A1_23:PlayActionTimeline(A0_22.LOC_MOTION_01)
    A0_22:Wait(12)
    A1_23:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_23:TurnTo(L5_27, false)
    A1_23:LookAt(L5_27)
    A2_24:PlayActionTimeline(A0_22.LOC_MOTION_01)
    A0_22:Wait(12)
    A2_24:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_24:TurnTo(L5_27, false)
    A2_24:LookAt(L5_27)
    A0_22:Wait(10)
    L5_27:PlayActionTimeline(A0_22.LOC_BOOK_JOY)
    L5_27:Talk(A1_23, A0_22, A0_22.TEXT_JOBSMN601_02625_PRINCIPIA_000_136, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_22:Wait(40)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBSMN601_02625_YMHITRA_000_137, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayTargetRelationCamera(L5_27, 25.9444, 1.444, 0.9805, -147.4888, 0.037, 0.064, 1.7414)
    A0_22:Wait(10)
    L5_27:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L5_27:Talk(A1_23, A0_22, A0_22.TEXT_JOBSMN601_02625_PRINCIPIA_000_138, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayWorldPositionCamera(6.2302, 22.0661, -659.9897, 6.0622, 21.9837, -659.2143, 0.7977)
    A0_22:ChangeBGMVolume(0.3)
    A2_24:LookAt()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBSMN601_02625_YMHITRA_000_139, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    A2_24:LookAt(L5_27)
    A0_22:Wait(10)
    A0_22:PlayWorldPositionCamera(3.702, 22.4825, -659.2986, 6.6033, 21.5578, -660.368, 3.2274)
    A0_22:Wait(10)
    L5_27:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L5_27:Talk(A1_23, A0_22, A0_22.TEXT_JOBSMN601_02625_PRINCIPIA_000_140, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L5_27:Talk(A1_23, A0_22, A0_22.TEXT_JOBSMN601_02625_PRINCIPIA_000_141, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A2_24:LookAt(A1_23)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_23:LookAt(A2_24)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBSMN601_02625_YMHITRA_000_142, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A2_24:LookAt(L5_27)
    A2_24:WaitForTurn()
    A1_23:LookAt(L5_27)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBSMN601_02625_YMHITRA_000_143, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayTargetRelationCamera(L5_27, 25.9444, 1.444, 0.9805, -147.4888, 0.037, 0.064, 1.7414)
    A0_22:Wait(10)
    L5_27:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L5_27:Talk(A1_23, A0_22, A0_22.TEXT_JOBSMN601_02625_PRINCIPIA_000_144, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayWorldPositionCamera(3.702, 22.4825, -659.2986, 6.6033, 21.5578, -660.368, 3.2274)
    A0_22:Wait(10)
    A2_24:LookAt(A1_23)
    A1_23:LookAt(A2_24)
    A2_24:WaitForLookAt()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBSMN601_02625_YMHITRA_000_145, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ARMS)
    A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ARMS)
    A0_22:Wait(10)
    L5_27:TurnTo(A1_23, false)
    L5_27:WaitForTurn()
    L5_27:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A1_23:LookAt(L5_27)
    L5_27:Talk(A1_23, A0_22, A0_22.TEXT_JOBSMN601_02625_PRINCIPIA_000_146, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:Wait(10)
    A1_23:LookAt(A2_24)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBSMN601_02625_YMHITRA_000_147, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_22:Wait(40)
    A2_24:TurnTo(-60, false, false)
    A2_24:LookAt()
    A0_22:Wait(15)
    L5_27:TurnTo(-115, false, false)
    L5_27:LookAt()
    A2_24:WaitForTurn()
    A2_24:WalkOut(0, 10, A0_22.MOVE_WALK)
    A0_22:Wait(15)
    L5_27:WaitForTurn()
    L5_27:WalkOut(0, 10, A0_22.MOVE_WALK)
    A0_22:FadeOut(A0_22.FADE_DEFAULT, A0_22.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_22:WaitForFade()
    A0_22:Wait(30)
  end
  function JobSmn601.OnScene00006(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBSMN601_02625_RAMMBROES_000_070, true)
  end
  function JobSmn601.OnScene00007(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_JOBSMN601_02625_YMHITRA_000_080, true)
  end
  function JobSmn601.OnScene00008(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.IsBattleNpcOwner
    L3_38 = L3_38(A0_35, A1_36, true)
    if L3_38 ~= true then
      L3_38 = A0_35.IsBattleNpcTriggerOwner
      L3_38 = L3_38(A0_35, A1_36, A2_37, false)
    else
      if L3_38 == true then
        L3_38 = A0_35.LogMessage
        L3_38(A0_35, A0_35.EVENT_NOT_TALK)
    end
    else
      L3_38 = nil
      L3_38 = A0_35:BindCharacter(A0_35.BIND_ACTOR_01)
      A2_37:TurnTo(A1_36, false)
      L3_38:TurnTo(A1_36, false)
      A2_37:WaitForTurn()
      A2_37:PlayActionTimeline(A0_35.LOC_BOOK_JOY)
      A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBSMN601_02625_PRINCIPIA_000_210, true)
      A0_35:Wait(10)
      L3_38:LookAt(A2_37)
      L3_38:WaitForLookAt()
      L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
      L3_38:Talk(A1_36, A0_35, A0_35.TEXT_JOBSMN601_02625_YMHITRA_000_211, true)
      A0_35:Wait(10)
      A2_37:TurnTo(L3_38, false)
      A2_37:WaitForTurn()
      A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
      A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBSMN601_02625_PRINCIPIA_000_212, true)
      A0_35:Wait(10)
      L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L3_38:Talk(A1_36, A0_35, A0_35.TEXT_JOBSMN601_02625_YMHITRA_000_213, true)
      A2_37:TurnTo(0, false, true)
      A2_37:WaitForTurn()
      A2_37:PlayActionTimeline(A0_35.LOC_BOOK_JOY)
      A0_35:Wait(30)
      A0_35:LogMessage(A0_35.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobSmn601.OnScene00009(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
    else
      A0_39:LogMessage(A0_39.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    end
  end
  function JobSmn601.OnScene00010(A0_42, A1_43, A2_44)
    if A0_42:IsBattleNpcOwner(A1_43, true) == true or A0_42:IsBattleNpcTriggerOwner(A1_43, A2_44, false) == true then
      A0_42:LogMessage(A0_42.EVENT_NOT_TALK)
    else
      A2_44:TurnTo(A1_43, false)
      A2_44:WaitForTurn()
      A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBSMN601_02625_YMHITRA_000_160, true)
    end
  end
  function JobSmn601.OnScene00011(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_JOBSMN601_02625_YMHITRA_000_170, true)
  end
  function JobSmn601.OnScene00012(A0_48, A1_49, A2_50)
  end
  function JobSmn601.OnScene00013(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBSMN601_02625_YMHITRA_000_270, true)
  end
  function JobSmn601.OnScene00014(A0_54, A1_55, A2_56)
    local L3_57, L4_58, L5_59
    L4_58 = A0_54
    L3_57 = A0_54.ChangeBGMVolume
    L5_59 = 0
    L3_57(L4_58, L5_59)
    L4_58 = A2_56
    L3_57 = A2_56.FootStep
    L5_59 = A0_54.FOOTSTEP_OFF
    L3_57(L4_58, L5_59)
    L4_58 = A2_56
    L3_57 = A2_56.TurnTo
    L5_59 = 0
    L3_57(L4_58, L5_59, false, true)
    L4_58 = A2_56
    L3_57 = A2_56.WaitForTurn
    L3_57(L4_58)
    L4_58 = A2_56
    L3_57 = A2_56.FootStep
    L5_59 = A0_54.FOOTSTEP_ON
    L3_57(L4_58, L5_59)
    L4_58 = A1_55
    L3_57 = A1_55.GetRace
    L3_57 = L3_57(L4_58)
    L5_59 = A1_55
    L4_58 = A1_55.GetSex
    L4_58 = L4_58(L5_59)
    L5_59 = A0_54.CreateCharacter
    L5_59 = L5_59(A0_54, A0_54.LOC_ACTOR_00, A2_56, A0_54.ARRANGE_TYPE_RIGHT, 1.5)
    A1_55:Position(A2_56, A0_54.ARRANGE_TYPE_FRONT, 1.5)
    A1_55:Direction(A2_56)
    A2_56:Direction(A1_55)
    L5_59:Direction(A1_55)
    L5_59:Position(L5_59, A0_54.ARRANGE_TYPE_FRONT, 0.3)
    A2_56:LookAt(A1_55)
    A1_55:LookAt(A2_56)
    A2_56:WaitForLookAt()
    A0_54:PlayTargetRelationCamera(L5_59, -32.2908, 1.3913, 0.6051, 27.7346, 0.0818, 0.0794, 1.4509)
    A0_54:Wait(10)
    A0_54:Zoom(-0.3, 0, 20, 20, 20)
    A0_54:FadeIn(A0_54.FADE_DEFAULT)
    A0_54:WaitForFade()
    L5_59:PlayActionTimeline(A0_54.LOC_BOOK_JOY)
    A1_55:LookAt(L5_59)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_JOBSMN601_02625_PRINCIPIA_000_280, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_JOBSMN601_02625_PRINCIPIA_000_281, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    if L3_57 == A0_54.RACE_ROEGADYN or L3_57 == A0_54.RACE_AURA and L4_58 == A0_54.SEX_MALE then
      A0_54:PlayTargetRelationCamera(A2_56, -56.0981, 3.8824, 1.1577, -28.7988, 1.0639, 0.7651, 3.003)
    elseif L3_57 == A0_54.RACE_LALAFELL then
      A0_54:PlayTargetRelationCamera(A2_56, -56.824, 3.8096, 1.0946, -20.3568, 0.8501, 0.5222, 3.2178)
    else
      A0_54:PlayTargetRelationCamera(A2_56, -43.0214, 4.1861, 1.1878, -30.1683, 1.0563, 0.6984, 3.2027)
    end
    A0_54:Wait(10)
    A0_54:PlayBGM(A0_54.BGM_MUSIC_NO_MUSIC)
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_56:TurnTo(L5_59, false)
    A2_56:LookAt(L5_59)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBSMN601_02625_YMHITRA_000_282, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L5_59:TurnTo(A2_56, false)
    L5_59:WaitForTurn()
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_JOBSMN601_02625_PRINCIPIA_000_283, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A2_56:TurnTo(A1_55, false)
    A2_56:LookAt(A1_55)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBSMN601_02625_YMHITRA_000_284, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A1_55:LookAt(A2_56)
    A1_55:WaitForLookAt()
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_54:Wait(60)
    A2_56:TurnTo(L5_59, false)
    A2_56:LookAt(L5_59)
    A0_54:Wait(10)
    A0_54:PlayWorldPositionCamera(384.4473, 24.1107, -713.7105, 384.648, 24.2064, -711.9536, 1.771)
    A0_54:Wait(10)
    A1_55:LookAt(L5_59)
    A2_56:WaitForTurn()
    A0_54:ChangeBGMVolume(0.5)
    A0_54:PlayBGM(A0_54.BGM_MUSIC_EVENT_THEME_SECRET)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ARMS)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBSMN601_02625_YMHITRA_100_284, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A1_55:TurnTo(L5_59, false)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_JOBSMN601_02625_PRINCIPIA_000_285, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_JOBSMN601_02625_PRINCIPIA_000_286, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_JOBSMN601_02625_PRINCIPIA_100_286, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A0_54:PlayWorldPositionCamera(383.5849, 24.4062, -712.1833, 384.7561, 23.8509, -712.2071, 1.2964)
    A0_54:Wait(10)
    L5_59:PlayActionTimeline(A0_54.LOC_BOOK_JOY)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_JOBSMN601_02625_PRINCIPIA_000_287, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_JOBSMN601_02625_PRINCIPIA_000_288, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A0_54:PlayWorldPositionCamera(384.4473, 24.1107, -713.7105, 384.648, 24.2064, -711.9536, 1.771)
    A0_54:Wait(10)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_JOBSMN601_02625_PRINCIPIA_000_289, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_JOBSMN601_02625_PRINCIPIA_000_290, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    if L3_57 == A0_54.RACE_ROEGADYN or L3_57 == A0_54.RACE_AURA and L4_58 == A0_54.SEX_MALE then
      A0_54:PlayTargetRelationCamera(A2_56, 43.2802, 4.6037, 1.6367, 49.0683, 1.0494, 0.7303, 3.6748)
    elseif L3_57 == A0_54.RACE_LALAFELL then
      A0_54:PlayTargetRelationCamera(A2_56, 49.2949, 3.6799, 0.5334, 57.0627, 0.844, 0.4036, 2.8489)
    else
      A0_54:PlayTargetRelationCamera(A2_56, 42.0853, 4.0314, 1.2564, 48.5548, 1.0315, 0.872, 3.0331)
    end
    A0_54:Wait(10)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBSMN601_02625_YMHITRA_000_291, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_JOBSMN601_02625_PRINCIPIA_000_292, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBSMN601_02625_YMHITRA_000_293, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A2_56:TurnTo(A1_55, false)
    A2_56:LookAt(A1_55)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_55:LookAt(A2_56)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBSMN601_02625_YMHITRA_000_294, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A0_54:PlayWorldPositionCamera(387.6926, 25.2685, -708.9573, 384.5323, 24.4568, -712.0551, 4.4992)
    A0_54:UpdownPan(0, 40, 100, 100, 100)
    A0_54:Wait(10)
    A2_56:TurnTo(-30, false, false)
    A2_56:LookAt()
    A0_54:Wait(5)
    L5_59:TurnTo(-120, false, false)
    L5_59:LookAt()
    A0_54:Wait(10)
    A2_56:WaitForTurn()
    A2_56:WalkOut(0, 10, A0_54.MOVE_WALK)
    A0_54:Wait(30)
    L5_59:WaitForTurn()
    L5_59:WalkOut(0, 10, A0_54.MOVE_WALK)
    A0_54:Wait(30)
    A0_54:FadeOut(A0_54.FADE_DEFAULT, A0_54.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_54:WaitForFade()
    A0_54:Wait(30)
  end
  function JobSmn601.OnScene00015(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.LOC_BOOK_JOY)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_JOBSMN601_02625_PRINCIPIA_000_220, true)
  end
  function JobSmn601.OnScene00016(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_JOBSMN601_02625_YMHITRA_000_170, true)
  end
  function JobSmn601.OnScene00017(A0_66, A1_67, A2_68)
    local L3_69, L4_70
    L4_70 = A2_68
    L3_69 = A2_68.TurnTo
    L3_69(L4_70, A1_67, false)
    L4_70 = A2_68
    L3_69 = A2_68.WaitForTurn
    L3_69(L4_70)
    L4_70 = A2_68
    L3_69 = A2_68.PlayActionTimeline
    L3_69(L4_70, A0_66.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L3_69(L4_70, A1_67, A0_66, A0_66.TEXT_JOBSMN601_02625_YMHITRA_000_360, false)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L3_69(L4_70, A1_67, A0_66, A0_66.TEXT_JOBSMN601_02625_YMHITRA_000_361, false)
    L4_70 = A2_68
    L3_69 = A2_68.PlayActionTimeline
    L3_69(L4_70, A0_66.ACTION_TIMELINE_EVENT_TALK2)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L3_69(L4_70, A1_67, A0_66, A0_66.TEXT_JOBSMN601_02625_YMHITRA_000_362, true)
    L4_70 = A0_66
    L3_69 = A0_66.Wait
    L3_69(L4_70, 10)
    L4_70 = A2_68
    L3_69 = A2_68.WaitForActionTimeline
    L3_69(L4_70, A0_66.ACTION_TIMELINE_EVENT_TALK2)
    L4_70 = A2_68
    L3_69 = A2_68.PlayActionTimeline
    L3_69(L4_70, A0_66.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L3_69(L4_70, A1_67, A0_66, A0_66.TEXT_JOBSMN601_02625_YMHITRA_000_363, true)
    L4_70 = A0_66
    L3_69 = A0_66.QuestReward
    L4_70 = L3_69(L4_70, A2_68, A1_67)
    if L3_69 then
      A0_66:QuestCompleted()
      A0_66:Wait(90)
      A0_66:SystemTalk(A0_66.TEXT_JOBSMN601_02625_SYSTEM_000_900, false)
      A0_66:SystemTalk(A0_66.TEXT_JOBSMN601_02625_SYSTEM_000_901, true)
      A0_66:Wait(10)
    end
    return L3_69, L4_70
  end
  function JobSmn601.OnScene00018(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_JOBSMN601_02625_DANCINGWOLF_000_340, false)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_JOBSMN601_02625_DANCINGWOLF_000_341, true)
  end
  function JobSmn601.OnScene00019(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK1)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_JOBSMN601_02625_PRINCIPIA_000_330, true)
  end
  function JobSmn601.GetEventItems(A0_77, A1_78)
    local L2_79
    L2_79 = A0_77.GetQuestId
    L2_79 = L2_79(A0_77)
    if A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_0 then
    elseif A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_1 then
      return A0_77.ITEM0, A1_78:GetQuestUI8BH(L2_79), false
    elseif A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_2 then
      return A0_77.ITEM0, A1_78:GetQuestUI8BH(L2_79), false
    elseif A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_3 then
    elseif A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_4 then
    else
    end
  end
  function JobSmn601.IsTodoChecked(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return false
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 2 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 3 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_84, L1_85
  L0_84 = JobSmn601
  L0_84.SCRIPT_VERSION = 2
  L0_84 = JobSmn601
  function L1_85(A0_86)
    local L1_87
  end
  L0_84.OnInitialize = L1_85
  L0_84 = JobSmn601
  function L1_85(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_1 then
      if A3_91 == A0_88.ACTOR1 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR0 then
        return true
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_2 then
      if A3_91 == A0_88.ACTOR2 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR1 then
        return true
      elseif A3_91 == A0_88.ACTOR0 then
        return true
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_3 then
      if A3_91 == A0_88.ACTOR3 then
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A4_92 == A0_88.ENEMY0 then
        return 1 > A1_89:GetQuestUI8AL(L5_93)
      elseif A3_91 == A0_88.ACTOR4 then
        return true
      elseif A3_91 == A0_88.ACTOR0 then
        return true
      elseif A3_91 == A0_88.EOBJECT0 then
        return true
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_4 then
      if A3_91 == A0_88.ACTOR4 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR3 then
        return true
      elseif A3_91 == A0_88.ACTOR0 then
        return true
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_FINISH then
      if A3_91 == A0_88.ACTOR0 then
        return true
      elseif A3_91 == A0_88.ACTOR5 then
        return true
      elseif A3_91 == A0_88.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_84.IsAcceptEvent = L1_85
  L0_84 = JobSmn601
  function L1_85(A0_94, A1_95, A2_96, A3_97, A4_98)
    local L5_99
    L5_99 = A0_94.GetQuestId
    L5_99 = L5_99(A0_94)
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_1 then
      if A3_97 == A0_94.ACTOR1 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR0 then
        return false
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_2 then
      if A3_97 == A0_94.ACTOR2 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR1 then
        return false
      elseif A3_97 == A0_94.ACTOR0 then
        return false
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_3 then
      if A3_97 == A0_94.ACTOR3 then
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A4_98 == A0_94.ENEMY0 then
        return 1 > A1_95:GetQuestUI8AL(L5_99)
      elseif A3_97 == A0_94.ACTOR4 then
        return false
      elseif A3_97 == A0_94.ACTOR0 then
        return false
      elseif A3_97 == A0_94.EOBJECT0 then
        return false
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_4 then
      if A3_97 == A0_94.ACTOR4 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR3 then
        return false
      elseif A3_97 == A0_94.ACTOR0 then
        return false
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_FINISH then
      if A3_97 == A0_94.ACTOR0 then
        return true
      elseif A3_97 == A0_94.ACTOR5 then
        return false
      elseif A3_97 == A0_94.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_84.IsAnnounce = L1_85
  L0_84 = JobSmn601
  function L1_85(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_0 then
      return 0, 0
    end
    if A2_102 == 0 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 1 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 2 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 3 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 4 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    end
  end
  L0_84.GetTodoArgs = L1_85
  L0_84 = JobSmn601
  function L1_85(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_1 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_2 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_3 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_4 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_FINISH then
    end
    return A0_104:IsBattleNpcTriggerOwner(A1_105, A2_106, false), false
  end
  L0_84.GetGimmickState = L1_85
  L0_84 = JobSmn601
  function L1_85(A0_108, A1_109, A2_110, A3_111)
    if A2_110 == A0_108.SEQ_0 then
    elseif A2_110 == A0_108.SEQ_1 then
    elseif A2_110 == A0_108.SEQ_2 then
      if A3_111 == A0_108.ACTOR2 then
        ({})[1] = {
          A0_108.ITEM0,
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
        return ({})[A1_109]
      end
    elseif A2_110 == A0_108.SEQ_3 then
    elseif A2_110 == A0_108.SEQ_4 then
    elseif A2_110 == A0_108.SEQ_FINISH then
    end
  end
  L0_84.getNpcTradeItemInfo = L1_85
  L0_84 = JobSmn601
  function L1_85(A0_112, A1_113, A2_114)
    local L3_115, L4_116, L5_117, L6_118, L7_119, L8_120, L9_121, L10_122
    L3_115 = {}
    L4_116 = A0_112.SEQ_0
    if A1_113 == L4_116 then
    else
      L4_116 = A0_112.SEQ_1
      if A1_113 == L4_116 then
      else
        L4_116 = A0_112.SEQ_2
        if A1_113 == L4_116 then
          L4_116 = A0_112.ACTOR2
          if A2_114 == L4_116 then
            L4_116 = 1
            L5_117 = 1
            for L9_121 = 1, L4_116 do
              for _FORV_13_ = 1, #A0_112:getNpcTradeItemInfo(L9_121, A1_113, A2_114) do
                L3_115[L5_117] = A0_112:getNpcTradeItemInfo(L9_121, A1_113, A2_114)[_FORV_13_]
                L5_117 = L5_117 + 1
              end
            end
          end
        else
          L4_116 = A0_112.SEQ_3
          if A1_113 == L4_116 then
          else
            L4_116 = A0_112.SEQ_4
            if A1_113 == L4_116 then
            else
              L4_116 = A0_112.SEQ_FINISH
              if A1_113 == L4_116 then
              end
            end
          end
        end
      end
    end
    return L3_115
  end
  L0_84.GetNpcTradeItems = L1_85
end)()

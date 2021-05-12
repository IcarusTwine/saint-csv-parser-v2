(function()
  print("BanAll020 loaded")
  function BanAll020.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAll020.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANALL020_01468_GAVIN_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANALL020_01468_GAVIN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANALL020_01468_GAVIN_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    if A1_4:IsQuestCompleted(A0_3.LOCAL_QUEST0) == true then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANALL020_01468_GAVIN_000_003, false)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANALL020_01468_GAVIN_100_003, false)
    end
    A2_5:PlayActionTimeline(A0_3.LOC_MOT_01)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANALL020_01468_GAVIN_101_003, true)
    A0_3:QuestAccepted()
  end
  function BanAll020.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A1_7
    L3_9 = A1_7.GetRace
    L3_9 = L3_9(L4_10)
    L4_10 = A1_7.Position
    L4_10(A1_7, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L4_10 = A1_7.Direction
    L4_10(A1_7, A2_8)
    L4_10 = A1_7.LookAt
    L4_10(A1_7, A2_8)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = nil
    L4_10 = A0_6:CreateCharacter(A0_6.LOC_ACTOR0, A2_8, A0_6.ARRANGE_TYPE_BASE_RIGHT, 1.5)
    L4_10:Direction(A1_7)
    L4_10:LookAt(A2_8)
    L4_10:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, A2_8)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANALL020_01468_VOYCE_000_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:LookAt(A1_7)
    A0_6:Wait(20)
    A0_6:PlayCamera(5, A1_7)
    if L3_9 == A0_6.RACE_JJM then
      A0_6:Zoom(-0.3, -0.3, 0, 0, 0)
    end
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_7:WalkIn(150, 3, A0_6.MOVE_WALK)
    A1_7:WaitForMove()
    A1_7:TurnTo(A2_8, false)
    A1_7:WaitForTurn()
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A0_6:Wait(30)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 0)
    if L3_9 == A0_6.RACE_JJM then
      A0_6:Orbit(-30, -30, 0, 0, 0)
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANALL020_01468_VOYCE_000_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(40)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANALL020_01468_VOYCE_000_000_012, false, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANALL020_01468_VOYCE_000_000_013, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_BANALL020_01468_FRIXIO_000_000_014, true, nil, nil, nil, A0_6.LIP_TYPE_NONE)
    L4_10:WalkIn(70, 7, A0_6.MOVE_WALK)
    L4_10:Visible(A0_6.VISIBLE_SHOW)
    A1_7:LookAt(L4_10)
    A2_8:LookAt(L4_10)
    L4_10:WaitForMove()
    L4_10:LookAt(A1_7)
    A0_6:Wait(20)
    L4_10:TurnTo(A1_7)
    L4_10:WaitForTurn()
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_BANALL020_01468_FRIXIO_000_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(14, L4_10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_BANALL020_01468_FRIXIO_000_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, A2_8)
    A2_8:TurnTo(L4_10)
    A2_8:WaitForTurn()
    L4_10:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANALL020_01468_VOYCE_000_000_017, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_BANALL020_01468_FRIXIO_000_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 0)
    if L3_9 == A0_6.RACE_JJM then
      A0_6:Orbit(-30, -30, 0, 0, 0)
    end
    A2_8:LookAt(A1_7)
    A0_6:Wait(20)
    A1_7:LookAt(A2_8)
    L4_10:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANALL020_01468_VOYCE_000_000_019, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANALL020_01468_VOYCE_000_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(40)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function BanAll020.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_BANALL020_01468_GAVIN_000_005, true)
  end
  function BanAll020.OnScene00004(A0_14, A1_15, A2_16)
  end
  function BanAll020.OnScene00005(A0_17, A1_18, A2_19)
    local L3_20, L4_21, L5_22
    L4_21 = A2_19
    L3_20 = A2_19.Visible
    L5_22 = A0_17.VISIBLE_HIDE
    L3_20(L4_21, L5_22)
    L4_21 = A1_18
    L3_20 = A1_18.Position
    L5_22 = A2_19
    L3_20(L4_21, L5_22, A0_17.ARRANGE_TYPE_FRONT, 0.3)
    L4_21 = A1_18
    L3_20 = A1_18.LookAt
    L3_20(L4_21)
    L4_21 = A1_18
    L3_20 = A1_18.Direction
    L5_22 = A2_19
    L3_20(L4_21, L5_22)
    L4_21 = A1_18
    L3_20 = A1_18.Idle
    L5_22 = A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_20(L4_21, L5_22)
    L4_21 = A1_18
    L3_20 = A1_18.PlayActionTimeline
    L5_22 = A0_17.LOC_ACTION1
    L3_20(L4_21, L5_22)
    L4_21 = A0_17
    L3_20 = A0_17.Wait
    L5_22 = 10
    L3_20(L4_21, L5_22)
    L4_21 = A1_18
    L3_20 = A1_18.Direction
    L5_22 = -30
    L3_20(L4_21, L5_22)
    L4_21 = A0_17
    L3_20 = A0_17.Wait
    L5_22 = 10
    L3_20(L4_21, L5_22)
    L3_20 = nil
    L5_22 = A0_17
    L4_21 = A0_17.CreateCharacter
    L4_21 = L4_21(L5_22, A0_17.LOC_ACTOR1, A1_18, A0_17.ARRANGE_TYPE_BACK, 5)
    L3_20 = L4_21
    L5_22 = L3_20
    L4_21 = L3_20.Idle
    L4_21(L5_22, A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_22 = L3_20
    L4_21 = L3_20.PlayActionTimeline
    L4_21(L5_22, A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_22 = L3_20
    L4_21 = L3_20.Direction
    L4_21(L5_22, A1_18)
    L5_22 = L3_20
    L4_21 = L3_20.LookAt
    L4_21(L5_22, A1_18)
    L5_22 = L3_20
    L4_21 = L3_20.Visible
    L4_21(L5_22, A0_17.VISIBLE_HIDE)
    L5_22 = A0_17
    L4_21 = A0_17.Wait
    L4_21(L5_22, 10)
    L4_21 = nil
    L5_22 = A0_17.CreateCharacter
    L5_22 = L5_22(A0_17, A0_17.LOC_ACTOR1, A1_18, A0_17.ARRANGE_TYPE_BACK, 0.5)
    L4_21 = L5_22
    L5_22 = L4_21.Direction
    L5_22(L4_21, A1_18)
    L5_22 = L4_21.Visible
    L5_22(L4_21, A0_17.VISIBLE_HIDE)
    L5_22 = A0_17.Wait
    L5_22(A0_17, 10)
    L5_22 = nil
    L5_22 = A0_17:CreateCharacter(A0_17.LOC_ACTOR1, A1_18, A0_17.ARRANGE_TYPE_BACK, 5)
    L5_22:Direction(A1_18)
    L5_22:Visible(A0_17.VISIBLE_HIDE)
    A0_17:Wait(10)
    A0_17:PlayCamera(45, A1_18)
    A0_17:SideDolly(0.5, 0, 30, 30, 300)
    A0_17:Wait(30)
    A0_17:ChangeBGMVolume(0.5)
    A0_17:FadeIn(A0_17.FADE_DEFAULT)
    A0_17:WaitForFade()
    A0_17:Wait(90)
    A0_17:PlayCamera(15, L4_21)
    A0_17:SidePan(10, 10, 0, 0, 0)
    if A1_18:GetRace() == A0_17.RACE_LALAFELL then
      A0_17:UpdownDolly(0.7, 0.7, 0, 0, 0)
    elseif A1_18:GetRace() == A0_17.RACE_ROEGADYN then
      A0_17:UpdownDolly(0.4, 0.4, 0, 0, 0)
    else
      A0_17:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_17:Wait(20)
    L3_20:Talk(A1_18, A0_17, A0_17.TEXT_BANALL020_01468_SILVIA_000_000_030, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A1_18:LookAt()
    A1_18:Idle(A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_17:Wait(30)
    if A1_18:GetRace() == A0_17.RACE_LALAFELL then
    elseif A1_18:GetRace() == A0_17.RACE_ROEGADYN then
      A0_17:UpdownDolly(0.4, -0.4, 0, 5, 10)
    elseif A1_18:GetRace() == A0_17.RACE_AURA and A1_18:GetSex() == A0_17.SEX_MALE then
      A0_17:UpdownDolly(0.2, -0.4, 0, 5, 10)
    else
      A0_17:UpdownDolly(0.2, -0.2, 0, 5, 10)
    end
    A1_18:TurnTo(L3_20)
    A0_17:Wait(30)
    A1_18:LookAt(L3_20)
    A1_18:WaitForTurn()
    A0_17:Wait(10)
    A0_17:PlayTwoShotCamera(A0_17.TWOSHOT_TYPE_LEFT_45, L3_20, A1_18, 0)
    A0_17:SidePan(-10, -10, 0, 0, 0)
    A0_17:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_17:Zoom(1, 1, 0, 0, 0)
    L3_20:WalkIn(180, 3, A0_17.MOVE_WALK)
    L3_20:Visible(A0_17.VISIBLE_SHOW)
    L3_20:WaitForMove()
    A0_17:Wait(20)
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    L3_20:Talk(A1_18, A0_17, A0_17.TEXT_BANALL020_01468_SILVIA_000_000_031, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L3_20:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A0_17:Wait(30)
    A0_17:PlayCamera(1, L3_20)
    A0_17:Zoom(0, 0.3, 60, 60, 900)
    A0_17:Wait(10)
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_20:Talk(A1_18, A0_17, A0_17.TEXT_BANALL020_01468_SILVIA_000_000_032, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L3_20:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_17:Wait(10)
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_17:Wait(30)
    L3_20:Talk(A1_18, A0_17, A0_17.TEXT_BANALL020_01468_SILVIA_000_000_033, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L3_20:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_17:Wait(10)
    A0_17:PlayCamera(14, A1_18)
    A0_17:Wait(10)
    L3_20:Talk(A1_18, A0_17, A0_17.TEXT_BANALL020_01468_SILVIA_000_000_034, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(20)
    A0_17:PlayTwoShotCamera(A0_17.TWOSHOT_TYPE_LEFT_45, L3_20, A1_18, 0)
    A0_17:SidePan(-10, -10, 0, 0, 0)
    A0_17:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_17:Zoom(1, 1, 0, 0, 0)
    A0_17:Wait(20)
    L3_20:Talk(A1_18, A0_17, A0_17.TEXT_BANALL020_01468_SILVIA_000_000_035, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(20)
    L3_20:LookAt()
    L3_20:TurnTo(180)
    L3_20:WaitForTurn()
    L3_20:WalkOut(0, 5, A0_17.MOVE_WALK)
    A0_17:Wait(60)
    A0_17:FadeOut(A0_17.FADE_DEFAULT)
    A0_17:WaitForFade()
    A0_17:Wait(30)
  end
  function BanAll020.OnScene00006(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_BANALL020_01468_VOYCE_000_000_025, true)
  end
  function BanAll020.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_BANALL020_01468_FRIXIO_000_000_026, true)
  end
  function BanAll020.OnScene00008(A0_29, A1_30, A2_31)
    local L3_32, L4_33
    L4_33 = A2_31
    L3_32 = A2_31.TurnTo
    L3_32(L4_33, A1_30, false)
    L4_33 = A2_31
    L3_32 = A2_31.WaitForTurn
    L3_32(L4_33)
    L4_33 = A2_31
    L3_32 = A2_31.PlayActionTimeline
    L3_32(L4_33, A0_29.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L3_32(L4_33, A1_30, A0_29, A0_29.TEXT_BANALL020_01468_VOYCE_000_000_040, false)
    L4_33 = A2_31
    L3_32 = A2_31.PlayActionTimeline
    L3_32(L4_33, A0_29.ACTION_TIMELINE_EVENT_THINK)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L3_32(L4_33, A1_30, A0_29, A0_29.TEXT_BANALL020_01468_VOYCE_000_000_041, false)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L3_32(L4_33, A1_30, A0_29, A0_29.TEXT_BANALL020_01468_VOYCE_000_000_042, false)
    L4_33 = A2_31
    L3_32 = A2_31.PlayActionTimeline
    L3_32(L4_33, A0_29.ACTION_TIMELINE_EMOTE_CRY)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L3_32(L4_33, A1_30, A0_29, A0_29.TEXT_BANALL020_01468_VOYCE_000_000_043, true)
    L4_33 = A0_29
    L3_32 = A0_29.QuestReward
    L4_33 = L3_32(L4_33, A2_31, A1_30)
    if L3_32 then
      A0_29:QuestCompleted()
    end
    return L3_32, L4_33
  end
  function BanAll020.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANALL020_01468_FRIXIO_000_000_036, false)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANALL020_01468_FRIXIO_000_000_037, true)
  end
  function BanAll020.IsTodoChecked(A0_37, A1_38, A2_39)
    local L3_40
    L3_40 = A0_37.GetQuestId
    L3_40 = L3_40(A0_37)
    if A1_38:GetQuestSequence(L3_40) == A0_37.SEQ_0 then
      return false
    end
    if A2_39 == 0 then
      return A1_38:GetQuestUI8AL(L3_40) >= 1
    elseif A2_39 == 1 then
      return A1_38:GetQuestUI8AL(L3_40) >= 1
    elseif A2_39 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_41, L1_42
  L0_41 = BanAll020
  L0_41.SCRIPT_VERSION = 1
  L0_41 = BanAll020
  function L1_42(A0_43)
    local L1_44
  end
  L0_41.OnInitialize = L1_42
  L0_41 = BanAll020
  function L1_42(A0_45, A1_46, A2_47, A3_48, A4_49)
    local L5_50
    L5_50 = A0_45.GetQuestId
    L5_50 = L5_50(A0_45)
    if A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_1 then
      if A3_48 == A0_45.ACTOR1 then
        if 1 <= A1_46:GetQuestUI8AL(L5_50) then
          return false
        end
        return A1_46:GetQuestBitFlag8(L5_50, 1) == false
      elseif A3_48 == A0_45.ACTOR0 then
        return true
      end
    end
    if A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_2 then
      if A3_48 == A0_45.EOBJECT0 then
        if 1 <= A1_46:GetQuestUI8AL(L5_50) then
          return false
        end
        return A1_46:GetQuestBitFlag8(L5_50, 1) == false
      elseif A3_48 == A0_45.ACTOR1 then
        return true
      elseif A3_48 == A0_45.ACTOR2 then
        return true
      end
    end
    if A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_FINISH then
      if A3_48 == A0_45.ACTOR1 then
        return true
      elseif A3_48 == A0_45.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_41.IsAcceptEvent = L1_42
  L0_41 = BanAll020
  function L1_42(A0_51, A1_52, A2_53, A3_54, A4_55)
    local L5_56
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(A0_51)
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_1 then
      if A3_54 == A0_51.ACTOR1 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR0 then
        return false
      end
    end
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_2 then
      if A3_54 == A0_51.EOBJECT0 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR1 then
        return false
      elseif A3_54 == A0_51.ACTOR2 then
        return false
      end
    end
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_FINISH then
      if A3_54 == A0_51.ACTOR1 then
        return true
      elseif A3_54 == A0_51.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_41.IsAnnounce = L1_42
  L0_41 = BanAll020
  function L1_42(A0_57, A1_58, A2_59)
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
    end
  end
  L0_41.GetTodoArgs = L1_42
  L0_41 = BanAll020
  function L1_42(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_1 then
    elseif A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_2 then
    elseif A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_FINISH then
    end
    return A0_61:IsBattleNpcTriggerOwner(A1_62, A2_63, false), false
  end
  L0_41.GetGimmickState = L1_42
end)()

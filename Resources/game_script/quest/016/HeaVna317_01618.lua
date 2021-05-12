(function()
  print("HeaVna317 loaded")
  function HeaVna317.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna317.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    L4_7 = A0_3
    L3_6 = A0_3.LoadMovePosition
    L5_8 = A0_3.LOC_MAKER_SKY
    L6_9 = A0_3.LOC_MAKER_SKY_SHUPA
    L3_6(L4_7, L5_8, L6_9)
    L3_6 = nil
    L5_8 = A0_3
    L4_7 = A0_3.CreateCharacter
    L6_9 = A0_3.LOC_ACTOR0
    L4_7 = L4_7(L5_8, L6_9, A0_3.LOC_MAKER_SKY_SHUPA)
    L3_6 = L4_7
    L5_8 = L3_6
    L4_7 = L3_6.Idle
    L6_9 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_7(L5_8, L6_9)
    L4_7 = nil
    L6_9 = A0_3
    L5_8 = A0_3.CreateCharacter
    L5_8 = L5_8(L6_9, A0_3.LOC_ACTOR0, A0_3.LOC_MAKER_SKY)
    L4_7 = L5_8
    L6_9 = L4_7
    L5_8 = L4_7.Idle
    L5_8(L6_9, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_9 = L4_7
    L5_8 = L4_7.Visible
    L5_8(L6_9, A0_3.VISIBLE_HIDE)
    L6_9 = A0_3
    L5_8 = A0_3.BindCharacter
    L5_8 = L5_8(L6_9, A0_3.LOC_ACTOR1)
    L6_9 = L5_8.Direction
    L6_9(L5_8, A2_5)
    L6_9 = L5_8.LookAt
    L6_9(L5_8, A1_4)
    L6_9 = A0_3.BindCharacter
    L6_9 = L6_9(A0_3, A0_3.LOC_ACTOR2)
    L6_9:Direction(A2_5)
    L6_9:LookAt(A1_4)
    L6_9:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.1)
    A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 0.4)
    A0_3:PlayCamera(27, A2_5)
    A0_3:Zoom(-3.2, -3.2, 0, 0, 0)
    A0_3:SidePan(-10, -10, 0, 0, 0)
    A0_3:UpdownDolly(-0.8, -0.8, 0, 0, 0)
    A0_3:UpdownPan(-10, -10, 0, 0, 0)
    A0_3:Orbit(-15, -15, 0, 0, 0)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA317_01618_ALPHINAUD_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(15)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    L3_6:WalkOut(20, 10.8, A0_3.MOVE_WALK)
    L5_8:LookAt(L3_6)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(30)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(10)
    A0_3:PlayBGM(A0_3.LOC_BGM_KU)
    A0_3:Wait(10)
    A0_3:PlayCamera(3, L6_9)
    A0_3:Orbit(2, -13, 100, 100, 100)
    A0_3:SideDolly(-0.7, 0.35, 100, 100, 100)
    L6_9:LookAt()
    L6_9:LookAt(L3_6)
    A0_3:Wait(30)
    L3_6:WaitForMove()
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(30)
    L6_9:TurnTo(30, false)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.LOC_ACTION1)
    A0_3:WaitForDolly()
    A0_3:Wait(40)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA317_01618_ICEHEART_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    L3_6:WaitForActionTimeline(A0_3.LOC_ACTION1)
    A0_3:Wait(10)
    A0_3:PlayCamera(27, A2_5)
    A0_3:Zoom(-3.2, -3.2, 0, 0, 0)
    A0_3:SidePan(-10, -10, 0, 0, 0)
    A0_3:UpdownDolly(-0.8, -0.8, 0, 0, 0)
    A0_3:UpdownPan(-10, -10, 0, 0, 0)
    A0_3:Orbit(-15, -15, 0, 0, 0)
    L3_6:PlayActionTimeline(A0_3.LOC_ACTION_WATCH)
    A0_3:Wait(20)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_3.AUTO_SHAKE_ENABLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_3.AUTO_SHAKE_ENABLE)
    L3_6:WaitForActionTimeline(A0_3.LOC_ACTION_WATCH)
    L3_6:TurnTo(A2_5, false)
    L3_6:WaitForTurn()
    A0_3:Wait(10)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A0_3:PlayCamera(1, L3_6)
    A0_3:PlayHandShake()
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(5)
    A0_3:PlaySE(A0_3.LOC_SE_KUPO)
    A0_3:Wait(50)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:StopHandShake()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(10)
    L3_6:TurnTo(L4_7, false)
    L3_6:WaitForTurn()
    A0_3:Wait(10)
    L3_6:WalkOut(0, 20, A0_3.MOVE_RUN)
    A0_3:Wait(25)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(15)
    A0_3:PlayCamera(11, A2_5)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA317_01618_ALPHINAUD_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A0_3:Wait(30)
    A0_3:PlayCamera(14, A1_4)
    A0_3:Wait(30)
    A1_4:LookAt(A2_5)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:PlayCamera(26, A2_5)
    A0_3:Zoom(-2.9, -2.9, 0, 0, 0)
    A0_3:SidePan(-10, -10, 0, 0, 0)
    A0_3:UpdownDolly(-0.8, -0.8, 0, 0, 0)
    A0_3:UpdownPan(-10, -10, 0, 0, 0)
    A0_3:Orbit(-15, -15, 0, 0, 0)
    L6_9:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA317_01618_ALPHINAUD_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA317_01618_ALPHINAUD_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:TurnTo(L4_7, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 40, A0_3.MOVE_RUN)
    L6_9:TurnTo(L4_7, false)
    L5_8:TurnTo(L4_7, false)
    L6_9:WaitForTurn()
    L6_9:WalkOut(10, 30, A0_3.MOVE_WALK)
    L5_8:WaitForTurn()
    L5_8:WalkOut(5, 30, A0_3.MOVE_WALK)
    A0_3:QuestAccepted()
    A0_3:Wait(160)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_3.AUTO_SHAKE_ENABLE)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
  end
  function HeaVna317.OnScene00002(A0_10, A1_11, A2_12)
    local L3_13
    L3_13 = A0_10.BindCharacter
    L3_13 = L3_13(A0_10, A0_10.LOC_ACTOR2)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_HEAVNA317_01618_ESTINIEN_000_005, true)
    L3_13:LookAt(A2_12)
    L3_13:TurnTo(A2_12, false)
    L3_13:WaitForTurn()
    A2_12:LookAt(L3_13)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_13:Talk(A2_12, A0_10, A0_10.TEXT_HEAVNA317_01618_ICEHEART_000_006, true)
  end
  function HeaVna317.OnScene00003(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_HEAVNA317_01618_ICEHEART_000_007, true)
  end
  function HeaVna317.OnScene00004(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_HEAVNA317_01618_ALPHINAUD_000_010, true)
    A2_19:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_19:LookAt()
    A2_19:TurnTo(45, false, true)
    A2_19:WaitForTurn()
    A2_19:WalkOut(0, 8, A0_17.MOVE_RUN)
    A0_17:Wait(30)
    A2_19:Transparency(A0_17.TRANS_TYPE_FADE_OUT, 30)
    A2_19:WaitForTransparency()
  end
  function HeaVna317.OnScene00005(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_HUH)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_HEAVNA317_01618_ESTINIEN_000_011, true)
  end
  function HeaVna317.OnScene00006(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_HEAVNA317_01618_ICEHEART_000_012, true)
  end
  function HeaVna317.OnScene00007(A0_26, A1_27, A2_28)
  end
  function HeaVna317.OnScene00008(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.BindCharacter
    L3_32 = L3_32(A0_29, A0_29.LOC_ACTOR10)
    L3_32:LookAt(A1_30)
    L3_32:TurnTo(A1_30, false)
    L3_32:WaitForTurn()
    A1_30:LookAt(L3_32)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_HUH)
    L3_32:Talk(A1_30, A0_29, A0_29.TEXT_HEAVNA317_01618_ESTINIEN_000_020, true)
    L3_32:CancelActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_HUH)
    L3_32:TurnTo(0, false, true)
    L3_32:WaitForTurn()
    L3_32:LookAt()
    L3_32:TurnTo(20, false, true)
    L3_32:WaitForTurn()
    L3_32:WalkOut(0, 4, A0_29.MOVE_WALK)
    A0_29:Wait(30)
    L3_32:Transparency(A0_29.TRANS_TYPE_FADE_OUT, 30)
    L3_32:WaitForTransparency()
  end
  function HeaVna317.OnScene00009(A0_33, A1_34, A2_35)
  end
  function HeaVna317.OnScene00010(A0_36, A1_37, A2_38)
    A0_36:SystemTalk(A0_36.TEXT_HEAVNA317_01618_SYSTEM_000_040, true)
  end
  function HeaVna317.OnScene00011(A0_39, A1_40, A2_41)
  end
  function HeaVna317.OnScene00012(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.BindCharacter
    L3_45 = L3_45(A0_42, A0_42.LOC_ACTOR11)
    L3_45:LookAt(A1_43)
    L3_45:TurnTo(A1_43, false)
    L3_45:WaitForTurn()
    A1_43:LookAt(L3_45)
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNA317_01618_ICEHEART_000_030, true, nil, nil, A0_42.ACTION_TIMELINE_FACIAL_SMILE, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(20)
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNA317_01618_ICEHEART_000_031, true)
    L3_45:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_45:LookAt()
    L3_45:TurnTo(50, false, true)
    L3_45:WaitForTurn()
    L3_45:WalkOut(0, 4, A0_42.MOVE_WALK)
    A0_42:Wait(30)
    L3_45:Transparency(A0_42.TRANS_TYPE_FADE_OUT, 30)
    L3_45:WaitForTransparency()
  end
  function HeaVna317.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_HEAVNA317_01618_ALPHINAUD_000_013, true)
  end
  function HeaVna317.OnScene00014(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_HUH)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_HEAVNA317_01618_ESTINIEN_000_011, true)
  end
  function HeaVna317.OnScene00015(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_HEAVNA317_01618_ICEHEART_000_012, true)
  end
  function HeaVna317.OnScene00016(A0_55, A1_56, A2_57)
    local L3_58, L4_59
    L4_59 = A2_57
    L3_58 = A2_57.TurnTo
    L3_58(L4_59, A1_56, false)
    L4_59 = A2_57
    L3_58 = A2_57.WaitForTurn
    L3_58(L4_59)
    L4_59 = A2_57
    L3_58 = A2_57.PlayActionTimeline
    L3_58(L4_59, A0_55.ACTION_TIMELINE_EVENT_TALK2)
    L4_59 = A2_57
    L3_58 = A2_57.Talk
    L3_58(L4_59, A1_56, A0_55, A0_55.TEXT_HEAVNA317_01618_ALPHINAUD_000_050, true)
    L4_59 = A0_55
    L3_58 = A0_55.QuestReward
    L4_59 = L3_58(L4_59, A2_57, A1_56)
    if L3_58 then
      A0_55:QuestCompleted()
    end
    return L3_58, L4_59
  end
  function HeaVna317.IsTodoChecked(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return false
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 1 then
      return A1_61:GetQuestUI8AH(L3_63) >= 3
    elseif A2_62 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_64, L1_65
  L0_64 = HeaVna317
  L0_64.SCRIPT_VERSION = 1
  L0_64 = HeaVna317
  function L1_65(A0_66)
    local L1_67
  end
  L0_64.OnInitialize = L1_65
  L0_64 = HeaVna317
  function L1_65(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_0 then
      if A3_71 == A0_68.ACTOR0 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR1 then
        return true
      elseif A3_71 == A0_68.ACTOR2 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_1 then
      if A3_71 == A0_68.ACTOR3 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR4 then
        return true
      elseif A3_71 == A0_68.ACTOR5 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_2 then
      if A3_71 == A0_68.EOBJECT0 then
        if 1 <= A1_69:GetQuestUI8BL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.EOBJECT1 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 2) == false
      elseif A3_71 == A0_68.EOBJECT2 then
        if 1 <= A1_69:GetQuestUI8BH(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 3) == false
      elseif A3_71 == A0_68.ACTOR6 then
        return true
      elseif A3_71 == A0_68.ACTOR4 then
        return 1 > A1_69:GetQuestUI8BL(L5_73)
      elseif A3_71 == A0_68.ACTOR5 then
        return 1 > A1_69:GetQuestUI8BH(L5_73)
      end
    end
    return false
  end
  L0_64.IsAcceptEvent = L1_65
  L0_64 = HeaVna317
  function L1_65(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_0 then
      if A3_77 == A0_74.ACTOR0 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR1 then
        return false
      elseif A3_77 == A0_74.ACTOR2 then
        return false
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_1 then
      if A3_77 == A0_74.ACTOR3 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR4 then
        return false
      elseif A3_77 == A0_74.ACTOR5 then
        return false
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_2 then
      if A3_77 == A0_74.EOBJECT0 then
        if 1 <= A1_75:GetQuestUI8BL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.EOBJECT1 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 2) == false
      elseif A3_77 == A0_74.EOBJECT2 then
        if 1 <= A1_75:GetQuestUI8BH(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 3) == false
      elseif A3_77 == A0_74.ACTOR6 then
        return false
      elseif A3_77 == A0_74.ACTOR4 then
        return false
      elseif A3_77 == A0_74.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_64.IsAnnounce = L1_65
  L0_64 = HeaVna317
  function L1_65(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return 0, 0
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AH(L3_83), 3
    elseif A2_82 == 2 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    end
  end
  L0_64.GetTodoArgs = L1_65
  L0_64 = HeaVna317
  function L1_65(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_2 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_FINISH then
    end
    return A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false), false
  end
  L0_64.GetGimmickState = L1_65
end)()

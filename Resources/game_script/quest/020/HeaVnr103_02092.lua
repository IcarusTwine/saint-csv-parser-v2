(function()
  print("HeaVnr103 loaded")
  function HeaVnr103.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnr103.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12
    L4_7 = A2_5
    L3_6 = A2_5.TurnTo
    L5_8 = 0
    L6_9 = false
    L7_10 = true
    L3_6(L4_7, L5_8, L6_9, L7_10)
    L4_7 = A2_5
    L3_6 = A2_5.WaitForTurn
    L3_6(L4_7)
    L4_7 = A2_5
    L3_6 = A2_5.Direction
    L5_8 = 75
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.Position
    L5_8 = A2_5
    L6_9 = A0_3.ARRANGE_TYPE_LEFT
    L7_10 = 2.5
    L3_6(L4_7, L5_8, L6_9, L7_10)
    L4_7 = A1_4
    L3_6 = A1_4.Direction
    L5_8 = A2_5
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.LookAt
    L5_8 = A2_5
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 10
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.Direction
    L5_8 = -105
    L3_6(L4_7, L5_8)
    L3_6 = nil
    L5_8 = A0_3
    L4_7 = A0_3.CreateObject
    L6_9 = A0_3.LOC_EOBJECT0
    L7_10 = A0_3.LOC_EOBJECT0_POS
    L4_7 = L4_7(L5_8, L6_9, L7_10)
    L3_6 = L4_7
    L4_7 = nil
    L6_9 = A0_3
    L5_8 = A0_3.CreateObject
    L7_10 = A0_3.LOC_EOBJECT1
    L8_11 = A0_3.LOC_EOBJECT1_POS
    L5_8 = L5_8(L6_9, L7_10, L8_11)
    L4_7 = L5_8
    L6_9 = A0_3
    L5_8 = A0_3.CreateCharacter
    L7_10 = A0_3.LOC_ACTOR1
    L8_11 = A2_5
    L9_12 = A0_3.ARRANGE_TYPE_LEFT
    L5_8 = L5_8(L6_9, L7_10, L8_11, L9_12, 1.5)
    L7_10 = L5_8
    L6_9 = L5_8.Direction
    L8_11 = A2_5
    L6_9(L7_10, L8_11)
    L7_10 = L5_8
    L6_9 = L5_8.LookAt
    L8_11 = A2_5
    L6_9(L7_10, L8_11)
    L7_10 = L5_8
    L6_9 = L5_8.Visible
    L8_11 = A0_3.VISIBLE_HIDE
    L6_9(L7_10, L8_11)
    L7_10 = A0_3
    L6_9 = A0_3.BindCharacter
    L8_11 = A0_3.BIND_ACTOR0
    L6_9 = L6_9(L7_10, L8_11)
    L8_11 = A0_3
    L7_10 = A0_3.BindCharacter
    L9_12 = A0_3.BIND_ACTOR1
    L7_10 = L7_10(L8_11, L9_12)
    L9_12 = L7_10
    L8_11 = L7_10.PlayActionTimeline
    L8_11(L9_12, A0_3.EVENT_LINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    L9_12 = A0_3
    L8_11 = A0_3.BindCharacter
    L8_11 = L8_11(L9_12, A0_3.BIND_ACTOR2)
    L9_12 = A0_3.CreateCharacter
    L9_12 = L9_12(A0_3, A0_3.LOC_ACTOR2, A2_5, A0_3.ARRANGE_TYPE_BACK, 0)
    L9_12:Direction(A1_4)
    L9_12:Visible(A0_3.VISIBLE_HIDE)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A0_3:PlayCamera(45, A2_5)
    A0_3:SidePan(20, 20, 100, 100, 200)
    A0_3:SideDolly(-1, -1, 100, 100, 200)
    A0_3:UpdownPan(-25, -20, 100, 100, 200)
    A0_3:UpdownDolly(-2.3, -1.8, 100, 100, 200)
    A0_3:Zoom(-0.2, 0.5, 100, 100, 200)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR103_02092_BIGGS_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A2_5:LookAt(40, 0)
    A0_3:Wait(15)
    A2_5:TurnTo(-80, false)
    A2_5:LookAt(L5_8)
    A2_5:WaitForTurn()
    A0_3:PlayCamera(5, L9_12)
    A0_3:SidePan(-10, -10, 200, 200, 200)
    A0_3:SideDolly(-0.3, -0.3, 200, 200, 200)
    A0_3:UpdownPan(10, 10, 200, 200, 200)
    A0_3:UpdownDolly(0.2, 0.2, 200, 200, 200)
    A0_3:Zoom(0.1, 0, 80, 80, 80)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_COMEON)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR103_02092_BIGGS_100_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    L5_8:WalkIn(180, 5, A0_3.MOVE_WALK)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    A1_4:LookAt(L5_8)
    A1_4:TurnTo(30, false, false)
    A0_3:PlayCamera(45, L9_12)
    A0_3:SidePan(-5, 5, 150, 150, 150)
    A0_3:UpdownDolly(0.1, 0.1, 150, 150, 150)
    A0_3:Zoom(0.7, 0.5, 150, 150, 150)
    L5_8:WaitForMove()
    L5_8:LookAt(A1_4)
    A0_3:Wait(5)
    L5_8:TurnTo(-60, false, false)
    L5_8:WaitForTurn()
    A0_3:Wait(20)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR103_02092_CID_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:PlayCamera(13, L5_8)
    A0_3:Zoom(0, 0.1, 60, 60, 60)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR103_02092_CID_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR103_02092_CID_100_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR103_02092_CID_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR103_02092_CID_100_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(40)
    A0_3:ChangeBGMVolume(0)
    A0_3:PlaySE(A0_3.SE_ID_EVENT_LINKSHELL_GC)
    A0_3:Wait(30)
    A0_3:SidePan(0, 3, 3, 3, 3)
    A0_3:UpdownPan(0, -8, 3, 3, 3)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_TENSION)
    A0_3:ChangeBGMVolume(0.5)
    L5_8:LookAt(L7_10)
    A0_3:Wait(20)
    A0_3:PlayCamera(13, L6_9)
    A0_3:Zoom(0.1, 0.2, 3, 3, 3)
    L6_9:LookAt(L7_10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_3:Wait(25)
    A0_3:PlayCamera(13, L8_11)
    A0_3:SidePan(-20, -20, 150, 150, 150)
    A0_3:Zoom(0.1, 0.2, 3, 3, 3)
    L8_11:LookAt(L7_10)
    A0_3:Wait(25)
    A0_3:PlayCamera(6, L7_10)
    A0_3:UpdownPan(10, 10, 200, 200, 200)
    A0_3:UpdownDolly(0.1, 0.1, 150, 150, 150)
    A0_3:Zoom(0.2, 0.3, 60, 60, 60)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR103_02092_WEDGE_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayCamera(13, L5_8)
    A0_3:Zoom(0, 0.1, 60, 60, 60)
    L5_8:LookAt(A1_4)
    A0_3:Wait(20)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A0_3:PlayCamera(45, L9_12)
    A0_3:SidePan(5, 5, 80, 80, 80)
    A0_3:SideDolly(0, 1.5, 80, 80, 80)
    A0_3:UpdownDolly(0.1, 0.1, 80, 80, 80)
    A0_3:Zoom(0.7, 0.7, 80, 80, 80)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:LookAt()
    L5_8:TurnTo(-120, false, false)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 10, A0_3.MOVE_RUN)
    A0_3:Wait(20)
    A0_3:PlayCamera(21, L8_11)
    A0_3:SidePan(-20, -20, 60, 60, 60)
    A0_3:SideDolly(0.2, 0.8, 60, 60, 60)
    A0_3:UpdownPan(-30, -30, 60, 60, 60)
    A0_3:UpdownDolly(-0.5, -0.5, 60, 60, 60)
    A0_3:Zoom(-1.5, -1.5, 60, 60, 60)
    A0_3:Wait(20)
    L8_11:LookAt(L6_9)
    A0_3:Wait(10)
    L6_9:LookAt(L8_11)
    L6_9:TurnTo(40, false, false)
    L6_9:WaitForTurn()
    L6_9:PlayActionTimeline(A0_3.EVENT_BOW)
    A0_3:Wait(30)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_11:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_9:LookAt()
    L6_9:TurnTo(-170, false, false)
    L6_9:WaitForTurn()
    L6_9:WalkOut(0, 5, A0_3.MOVE_RUN)
    L8_11:LookAt()
    L8_11:TurnTo(-100, false, false)
    L8_11:WaitForTurn()
    L8_11:WalkOut(0, 5, A0_3.MOVE_RUN)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:DisableSceneSkip()
    if A1_4:IsInstanceContentUnlocked(A0_3.INSTANCEDUNGEON0) then
      A0_3:SystemTalk(A0_3.TEXT_HEAVNR103_02092_SYSTEM_000_010, true)
      A0_3:FadeOut(A0_3.FADE_DEFAULT)
      A0_3:WaitForFade()
      A0_3:Wait(30)
      return
    else
      A0_3:ScreenImage(A0_3.UNLOCK_IMAGE_DUNGEON)
      A0_3:Wait(60)
      A0_3:LogMessage(A0_3.UNLOCK_ADD_NEW_CONTENT_TO_CF)
      A0_3:Wait(120)
      A0_3:SystemTalk(A0_3.TEXT_HEAVNR103_02092_SYSTEM_000_010, true)
    end
    A0_3:EnableSceneSkip()
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A2_5:LookAt()
  end
  function HeaVnr103.OnScene00002(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNR103_02092_WEDGE_000_040, true)
  end
  function HeaVnr103.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNR103_02092_MIDE_000_020, true)
  end
  function HeaVnr103.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNR103_02092_BIGGS_000_050, true)
  end
  function HeaVnr103.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNR103_02092_WEDGE_000_060, true)
  end
  function HeaVnr103.OnScene00006(A0_25, A1_26, A2_27)
    A0_25:CloseHowTo()
    A0_25:BeginCutScene()
    A0_25:PlayCutScene(A0_25.NCUT_EVENT_HEAVNR103_1)
    A0_25:EndCutScene()
    A0_25:Skip(A0_25.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVnr103.OnScene00007(A0_28, A1_29, A2_30)
    local L3_31, L4_32
    L4_32 = A2_30
    L3_31 = A2_30.TurnTo
    L3_31(L4_32, A1_29, false)
    L4_32 = A2_30
    L3_31 = A2_30.WaitForTurn
    L3_31(L4_32)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_HEAVNR103_02092_MIDE_000_650, false)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_HEAVNR103_02092_MIDE_000_651, true)
    L4_32 = A0_28
    L3_31 = A0_28.QuestReward
    L4_32 = L3_31(L4_32, A2_30, A1_29)
    if L3_31 then
      A0_28:QuestCompleted()
    end
    return L3_31, L4_32
  end
  function HeaVnr103.OnScene00008(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNR103_02092_BIGGS_000_610, true)
  end
  function HeaVnr103.OnScene00009(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNR103_02092_WEDGE_000_620, true)
  end
  function HeaVnr103.OnScene00010(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNR103_02092_ROUNDROX_000_600, true)
  end
  function HeaVnr103.IsTodoChecked(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_0 then
      return false
    end
    if A2_44 == 0 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 1 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_46, L1_47
  L0_46 = HeaVnr103
  L0_46.SCRIPT_VERSION = 1
  L0_46 = HeaVnr103
  function L1_47(A0_48)
    local L1_49
  end
  L0_46.OnInitialize = L1_47
  L0_46 = HeaVnr103
  function L1_47(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_0 then
      if A3_53 == A0_50.ACTOR0 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR1 then
        return true
      elseif A3_53 == A0_50.ACTOR2 then
        return true
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_1 then
      if A3_53 == A0_50.BASE_ID_PLAYER then
        return true
      elseif A3_53 == A0_50.ACTOR0 then
        return true
      elseif A3_53 == A0_50.ACTOR1 then
        return true
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_2 then
      if A3_53 == A0_50.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_FINISH then
      if A3_53 == A0_50.ACTOR2 then
        return true
      elseif A3_53 == A0_50.ACTOR0 then
        return true
      elseif A3_53 == A0_50.ACTOR1 then
        return true
      elseif A3_53 == A0_50.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_46.IsAcceptEvent = L1_47
  L0_46 = HeaVnr103
  function L1_47(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_0 then
      if A3_59 == A0_56.ACTOR0 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR1 then
        return false
      elseif A3_59 == A0_56.ACTOR2 then
        return false
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_1 then
      if A3_59 == A0_56.BASE_ID_PLAYER then
        return true
      elseif A3_59 == A0_56.ACTOR0 then
        return false
      elseif A3_59 == A0_56.ACTOR1 then
        return false
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_2 then
      if A3_59 == A0_56.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_FINISH then
      if A3_59 == A0_56.ACTOR2 then
        return true
      elseif A3_59 == A0_56.ACTOR0 then
        return false
      elseif A3_59 == A0_56.ACTOR1 then
        return false
      elseif A3_59 == A0_56.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_46.IsAnnounce = L1_47
  L0_46 = HeaVnr103
  function L1_47(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return 0, 0
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 1 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 2 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    end
  end
  L0_46.GetTodoArgs = L1_47
  L0_46 = HeaVnr103
  function L1_47(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_1 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_2 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_FINISH then
    end
    return A0_66:IsBattleNpcTriggerOwner(A1_67, A2_68, false), false
  end
  L0_46.GetGimmickState = L1_47
  L0_46 = HeaVnr103
  function L1_47(A0_70, A1_71, A2_72, A3_73, ...)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_1 and A3_73 == A0_70.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_70.INSTANCEDUNGEON0 then
      if A1_71:GetQuestBitFlag8(L5_75, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_46.IsAcceptDirectorResult = L1_47
end)()

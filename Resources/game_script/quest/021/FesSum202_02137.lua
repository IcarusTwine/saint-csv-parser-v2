(function()
  print("FesSum202 loaded")
  function FesSum202.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesSum202.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    if A1_4:IsQuestCompleted(A0_3.QUEST2) == true then
      if A1_4:IsQuestCompleted(A0_3.QUEST1) == false then
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM202_02137_JNANGHO_000_000, false)
        A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
      else
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM202_02137_JNANGHO_000_001, false)
        A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
      end
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM202_02137_JNANGHO_000_001, false)
      A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM202_02137_JNANGHO_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM202_02137_JNANGHO_000_003, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    if A1_4:IsQuestCompleted(A0_3.QUEST1) == false then
      if A1_4:IsQuestCompleted(A0_3.QUEST0) == true then
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM202_02137_JNANGHO_000_004, true)
        A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      else
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM202_02137_JNANGHO_000_005, true)
        A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        A0_3:Wait(10)
      end
    end
    A0_3:QuestAccepted()
  end
  function FesSum202.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    if A1_7:IsQuestCompleted(A0_6.QUEST0) ~= true or A1_7:IsQuestCompleted(A0_6.QUEST1) == true then
    else
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CHEER)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM202_02137_WUNTHYLL_000_010, false)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM202_02137_WUNTHYLL_000_011, true)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CHEER)
      A0_6:Wait(10)
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM202_02137_WUNTHYLL_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM202_02137_WUNTHYLL_000_013, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
  end
  function FesSum202.OnScene00003(A0_9, A1_10, A2_11)
  end
  function FesSum202.OnScene00004(A0_12, A1_13, A2_14)
  end
  function FesSum202.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:SystemTalk(A0_15.TEXT_FESSUM202_02137_SYSTEM_000_019, true)
  end
  function FesSum202.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:Wait(5)
    A2_20:PlayQuestGimmickReaction()
    A0_18:Wait(30)
    A0_18:BindCharacter(A0_18.BIND_ACTOR_1):TurnTo(A1_19, false)
    A0_18:BindCharacter(A0_18.BIND_ACTOR_1):WaitForTurn()
    A0_18:BindCharacter(A0_18.BIND_ACTOR_1):PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A0_18:BindCharacter(A0_18.BIND_ACTOR_1):Talk(A1_19, A0_18, A0_18.TEXT_FESSUM202_02137_HAERMAGA_000_025, false)
    A0_18:BindCharacter(A0_18.BIND_ACTOR_1):Talk(A1_19, A0_18, A0_18.TEXT_FESSUM202_02137_HAERMAGA_000_026, true)
    A0_18:BindCharacter(A0_18.BIND_ACTOR_1):CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A0_18:Wait(10)
    A0_18:BindCharacter(A0_18.BIND_ACTOR_1):LookAt()
    A0_18:BindCharacter(A0_18.BIND_ACTOR_1):TurnTo(-130, false, true)
    A0_18:BindCharacter(A0_18.BIND_ACTOR_1):WaitForTurn()
    A0_18:BindCharacter(A0_18.BIND_ACTOR_1):WalkOut(0, 8, A0_18.MOVE_RUN)
    A0_18:Wait(15)
    A0_18:BindCharacter(A0_18.BIND_ACTOR_1):Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    A0_18:BindCharacter(A0_18.BIND_ACTOR_1):WaitForTransparency()
  end
  function FesSum202.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESSUM202_02137_HAERMAGA_000_020, true)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A0_21:Wait(10)
  end
  function FesSum202.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESSUM202_02137_WUNTHYLL_000_019, true)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A0_24:Wait(10)
  end
  function FesSum202.OnScene00009(A0_27, A1_28, A2_29)
  end
  function FesSum202.OnScene00010(A0_30, A1_31, A2_32)
  end
  function FesSum202.OnScene00011(A0_33, A1_34, A2_35)
    A0_33:SystemTalk(A0_33.TEXT_FESSUM202_02137_SYSTEM_000_029, true)
  end
  function FesSum202.OnScene00012(A0_36, A1_37, A2_38)
    A0_36:Wait(5)
    A2_38:PlayQuestGimmickReaction()
    A0_36:Wait(30)
    A0_36:BindCharacter(A0_36.BIND_ACTOR_2):TurnTo(A1_37, false)
    A0_36:BindCharacter(A0_36.BIND_ACTOR_2):WaitForTurn()
    A0_36:BindCharacter(A0_36.BIND_ACTOR_2):PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_UPSET)
    A0_36:BindCharacter(A0_36.BIND_ACTOR_2):Talk(A1_37, A0_36, A0_36.TEXT_FESSUM202_02137_HAERMAGA_000_035, true)
    A0_36:BindCharacter(A0_36.BIND_ACTOR_2):CancelActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_UPSET)
    A0_36:Wait(10)
    A0_36:BindCharacter(A0_36.BIND_ACTOR_2):LookAt()
    A0_36:BindCharacter(A0_36.BIND_ACTOR_2):TurnTo(110, false, true)
    A0_36:BindCharacter(A0_36.BIND_ACTOR_2):WaitForTurn()
    A0_36:BindCharacter(A0_36.BIND_ACTOR_2):WalkOut(0, 8, A0_36.MOVE_RUN)
    A0_36:Wait(15)
    A0_36:BindCharacter(A0_36.BIND_ACTOR_2):Transparency(A0_36.TRANS_TYPE_FADE_OUT, 30)
    A0_36:BindCharacter(A0_36.BIND_ACTOR_2):WaitForTransparency()
  end
  function FesSum202.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_FESSUM202_02137_HAERMAGA_000_030, true)
    A0_39:Wait(10)
  end
  function FesSum202.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESSUM202_02137_WUNTHYLL_000_019, true)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A0_42:Wait(10)
  end
  function FesSum202.OnScene00015(A0_45, A1_46, A2_47)
  end
  function FesSum202.OnScene00016(A0_48, A1_49, A2_50)
  end
  function FesSum202.OnScene00017(A0_51, A1_52, A2_53)
  end
  function FesSum202.OnScene00018(A0_54, A1_55, A2_56)
  end
  function FesSum202.OnScene00019(A0_57, A1_58, A2_59)
    A0_57:SystemTalk(A0_57.TEXT_FESSUM202_02137_SYSTEM_000_039, true)
  end
  function FesSum202.OnScene00020(A0_60, A1_61, A2_62)
  end
  function FesSum202.OnScene00021(A0_63, A1_64, A2_65)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_FESSUM202_02137_HAERMAGA_000_040, true)
    A0_63:Wait(10)
  end
  function FesSum202.OnScene00022(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_FESSUM202_02137_WUNTHYLL_000_019, true)
    A2_68:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A0_66:Wait(10)
  end
  function FesSum202.OnScene00023(A0_69, A1_70, A2_71)
  end
  function FesSum202.OnScene00024(A0_72, A1_73, A2_74)
  end
  function FesSum202.OnScene00025(A0_75, A1_76, A2_77)
  end
  function FesSum202.OnScene00026(A0_78, A1_79, A2_80)
  end
  function FesSum202.OnScene00027(A0_81, A1_82, A2_83)
  end
  function FesSum202.OnScene00028(A0_84, A1_85, A2_86)
    A0_84:SystemTalk(A0_84.TEXT_FESSUM202_02137_SYSTEM_000_039, true)
  end
  function FesSum202.OnScene00029(A0_87, A1_88, A2_89)
  end
  function FesSum202.OnScene00030(A0_90, A1_91, A2_92)
  end
  function FesSum202.OnScene00031(A0_93, A1_94, A2_95)
    local L3_96, L4_97, L5_98, L6_99, L7_100
    L3_96 = 37
    L5_98 = A1_94
    L4_97 = A1_94.GetFestivalQuestWorkFlag
    L6_99 = L3_96
    L7_100 = A0_93.FESTIVAL_QUEST_WORK_FLAG_1
    L4_97 = L4_97(L5_98, L6_99, L7_100)
    L6_99 = A1_94
    L5_98 = A1_94.GetFestivalQuestWorkFlag
    L7_100 = L3_96
    L5_98 = L5_98(L6_99, L7_100, A0_93.FESTIVAL_QUEST_WORK_FLAG_2)
    L7_100 = A1_94
    L6_99 = A1_94.GetFestivalQuestWorkFlag
    L6_99 = L6_99(L7_100, L3_96, A0_93.FESTIVAL_QUEST_WORK_FLAG_3)
    if L6_99 == true then
      L7_100 = A0_93.PlayBGM
      L7_100(A0_93, A0_93.LOC_BGM_1)
      L7_100 = A0_93.ChangeBGMVolume
      L7_100(A0_93, 0.5)
      L7_100 = A0_93.Wait
      L7_100(A0_93, 30)
      L7_100 = A1_94.Position
      L7_100(A1_94, A2_95, A0_93.ARRANGE_TYPE_BASE_FRONT, 2)
      L7_100 = A1_94.Direction
      L7_100(A1_94, A2_95)
      L7_100 = A0_93.Wait
      L7_100(A0_93, 10)
      L7_100 = A1_94.Position
      L7_100(A1_94, A1_94, A0_93.ARRANGE_TYPE_RIGHT, 2)
      L7_100 = A1_94.Direction
      L7_100(A1_94, A2_95)
      L7_100 = A1_94.LookAt
      L7_100(A1_94, A2_95)
      L7_100 = A0_93.Wait
      L7_100(A0_93, 10)
      L7_100 = A1_94.Position
      L7_100(A1_94, A1_94, A0_93.ARRANGE_TYPE_RIGHT, 1.5)
      L7_100 = A1_94.Direction
      L7_100(A1_94, A2_95)
      L7_100 = A1_94.LookAt
      L7_100(A1_94, A2_95)
      L7_100 = A0_93.Wait
      L7_100(A0_93, 10)
      L7_100 = A1_94.Position
      L7_100(A1_94, A1_94, A0_93.ARRANGE_TYPE_BACK, 2)
      L7_100 = A1_94.Direction
      L7_100(A1_94, A2_95)
      L7_100 = A1_94.LookAt
      L7_100(A1_94, A2_95)
      L7_100 = A0_93.Wait
      L7_100(A0_93, 10)
      L7_100 = A2_95.Direction
      L7_100(A2_95, A1_94)
      L7_100 = A2_95.LookAt
      L7_100(A2_95, A1_94)
      L7_100 = A0_93.Wait
      L7_100(A0_93, 10)
      L7_100 = A0_93.PlayCamera
      L7_100(A0_93, 5, A2_95)
      L7_100 = A0_93.UpdownDolly
      L7_100(A0_93, 0.3, 0.3, 120, 0, 0)
      L7_100 = A0_93.UpdownPan
      L7_100(A0_93, -10, -10, 0, 0, 0)
      L7_100 = A0_93.SidePan
      L7_100(A0_93, 0, 0, 0, 0, 0)
      L7_100 = A0_93.SideDolly
      L7_100(A0_93, 2, 2, 0, 0, 0)
      L7_100 = A0_93.Zoom
      L7_100(A0_93, -5, -5, 0, 0, 0)
      L7_100 = A0_93.FadeIn
      L7_100(A0_93, A0_93.FADE_DEFAULT)
      L7_100 = A0_93.WaitForFade
      L7_100(A0_93)
      L7_100 = A0_93.PlayBGM
      L7_100(A0_93, A0_93.LOC_BGM_1)
      L7_100 = A0_93.Wait
      L7_100(A0_93, 10)
      L7_100 = A2_95.PlayActionTimeline
      L7_100(A2_95, A0_93.ACTION_TIMELINE_EMOTE_FUME)
      L7_100 = A0_93.Wait
      L7_100(A0_93, 50)
      L7_100 = A2_95.Idle
      L7_100(A2_95, A0_93.ACTION_TIMELINE_EVENT_BASE_IDLE)
      L7_100 = A2_95.CancelActionTimeline
      L7_100(A2_95, A0_93.ACTION_TIMELINE_EMOTE_FUME)
      L7_100 = A2_95.LookAt
      L7_100(A2_95, A1_94, false)
      L7_100 = A2_95.TurnTo
      L7_100(A2_95, A1_94, false)
      L7_100 = A2_95.WaitForTurn
      L7_100(A2_95)
      L7_100 = A2_95.WalkOut
      L7_100(A2_95, 0, 3, A0_93.MOVE_WALK)
      L7_100 = A0_93.SideDolly
      L7_100(A0_93, 2, 2.5, 50, 0, 0)
      L7_100 = A0_93.Zoom
      L7_100(A0_93, -5, -5.5, 50, 0, 0)
      L7_100 = A2_95.WaitForMove
      L7_100(A2_95)
      L7_100 = A0_93.Wait
      L7_100(A0_93, 10)
      L7_100 = A2_95.PlayActionTimeline
      L7_100(A2_95, A0_93.ACTION_TIMELINE_EMOTE_FUME)
      L7_100 = A0_93.Wait
      L7_100(A0_93, 60)
      L7_100 = A2_95.Talk
      L7_100(A2_95, A1_94, A0_93, A0_93.TEXT_FESSUM202_02137_HAERMAGA_000_060, false)
      L7_100 = A2_95.Talk
      L7_100(A2_95, A1_94, A0_93, A0_93.TEXT_FESSUM202_02137_HAERMAGA_000_061, false)
      L7_100 = A2_95.CancelActionTimeline
      L7_100(A2_95, A0_93.ACTION_TIMELINE_EMOTE_FUME)
      L7_100 = A0_93.Wait
      L7_100(A0_93, 10)
      L7_100 = A2_95.PlayActionTimeline
      L7_100(A2_95, A0_93.ACTION_TIMELINE_EVENT_TALK1)
      L7_100 = A2_95.Talk
      L7_100(A2_95, A1_94, A0_93, A0_93.TEXT_FESSUM202_02137_HAERMAGA_000_062, false)
      L7_100 = A2_95.Talk
      L7_100(A2_95, A1_94, A0_93, A0_93.TEXT_FESSUM202_02137_HAERMAGA_000_063, true)
      L7_100 = A2_95.CancelActionTimeline
      L7_100(A2_95, A0_93.ACTION_TIMELINE_EVENT_TALK1)
      L7_100 = A0_93.Wait
      L7_100(A0_93, 10)
      L7_100 = A1_94.PlayActionTimeline
      L7_100(A1_94, A0_93.ACTION_TIMELINE_EVENT_ADD_YES)
      L7_100 = A1_94.WaitForActionTimeline
      L7_100(A1_94, A0_93.ACTION_TIMELINE_EVENT_ADD_YES)
      L7_100 = A0_93.Wait
      L7_100(A0_93, 10)
      L7_100 = A2_95.LookAt
      L7_100(A2_95)
      L7_100 = A2_95.TurnTo
      L7_100(A2_95, 55, false)
      L7_100 = A2_95.WaitForTurn
      L7_100(A2_95)
      L7_100 = A2_95.WalkOut
      L7_100(A2_95, 0, 6, A0_93.MOVE_RUN)
      L7_100 = A0_93.Wait
      L7_100(A0_93, 30)
      L7_100 = A0_93.FadeOut
      L7_100(A0_93, A0_93.FADE_DEFAULT)
      L7_100 = A0_93.WaitForFade
      L7_100(A0_93)
      L7_100 = A0_93.Wait
      L7_100(A0_93, 30)
    elseif L5_98 == true then
      L7_100 = A0_93.ChangeBGMVolume
      L7_100(A0_93, 0)
      L7_100 = A0_93.Wait
      L7_100(A0_93, 30)
      L7_100 = A0_93.PlayBGM
      L7_100(A0_93, A0_93.BGM_MUSIC_NO_MUSIC)
      L7_100 = A1_94.Position
      L7_100(A1_94, A2_95, A0_93.ARRANGE_TYPE_BASE_FRONT, 2)
      L7_100 = A1_94.Direction
      L7_100(A1_94, A2_95)
      L7_100 = A0_93.Wait
      L7_100(A0_93, 10)
      L7_100 = A0_93.CreateCharacter
      L7_100 = L7_100(A0_93, A0_93.LOC_ACTOR1, A2_95, A0_93.ARRANGE_TYPE_BASE_BACK, 3)
      L7_100:Direction(A2_95)
      L7_100:TurnTo(90, false)
      L7_100:WaitForTurn()
      A1_94:Position(A1_94, A0_93.ARRANGE_TYPE_RIGHT, 2)
      A1_94:Direction(A2_95)
      A1_94:LookAt(A2_95)
      A0_93:Wait(10)
      A1_94:Position(A1_94, A0_93.ARRANGE_TYPE_RIGHT, 1.5)
      A1_94:Direction(A2_95)
      A1_94:LookAt(A2_95)
      A0_93:Wait(10)
      A1_94:Position(A1_94, A0_93.ARRANGE_TYPE_BACK, 2)
      A1_94:Direction(A2_95)
      A1_94:LookAt(A2_95)
      A0_93:Wait(10)
      A2_95:Direction(A1_94)
      A2_95:LookAt(A1_94)
      A0_93:Wait(10)
      L7_100:Position(A1_94, A0_93.ARRANGE_TYPE_RIGHT, 1.5)
      L7_100:Direction(A2_95)
      L7_100:LookAt(A2_95)
      A0_93:Wait(10)
      L7_100:Position(A1_94, A0_93.ARRANGE_TYPE_BACK, 5)
      L7_100:Direction(A2_95)
      L7_100:LookAt(A2_95)
      A0_93:Wait(10)
      A0_93:PlayCamera(5, A2_95)
      A0_93:UpdownDolly(0.3, 0.3, 120, 0, 0)
      A0_93:UpdownPan(-10, -10, 0, 0, 0)
      A0_93:SidePan(0, 0, 0, 0, 0)
      A0_93:SideDolly(2, 2, 0, 0, 0)
      A0_93:Zoom(-5, -5, 0, 0, 0)
      A0_93:FadeIn(A0_93.FADE_DEFAULT)
      A0_93:WaitForFade()
      A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK1)
      A0_93:Wait(50)
      A2_95:Idle(A0_93.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A2_95:LookAt(A1_94, false)
      A2_95:TurnTo(A1_94, false)
      A2_95:WaitForTurn()
      A2_95:WalkOut(0, 3, A0_93.MOVE_WALK)
      A0_93:SideDolly(2, 2.5, 50, 0, 0)
      A0_93:Zoom(-5, -5.5, 50, 0, 0)
      A2_95:WaitForMove()
      A0_93:Wait(10)
      A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EMOTE_ANGRY)
      A2_95:Talk(A1_94, A0_93, A0_93.TEXT_FESSUM202_02137_HAERMAGA_000_070, false)
      A2_95:Talk(A1_94, A0_93, A0_93.TEXT_FESSUM202_02137_HAERMAGA_000_071, true)
      A2_95:CancelActionTimeline(A0_93.ACTION_TIMELINE_EMOTE_ANGRY)
      A0_93:Wait(30)
      A0_93:ChangeBGMVolume(0.5)
      A0_93:PlayBGM(A0_93.LOC_BGM_0)
      A0_93:PlaySE(A0_93.LCUT_SE0)
      A0_93:Wait(10)
      A2_95:LookAt(-20, 15, false)
      A0_93:Wait(10)
      A1_94:LookAt(55, 0)
      A0_93:Wait(10)
      A1_94:TurnTo(-75, false)
      A1_94:WaitForTurn()
      A0_93:Wait(10)
      A1_94:PlayActionTimeline(A0_93.ACTION_TIMELINE_EMOTE_SHOCKED)
      A0_93:Wait(5)
      A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_93.AUTO_SHAKE_ENABLE)
      A0_93:Wait(25)
      A0_93:PlayCamera(1, L7_100)
      A0_93:UpdownDolly(-0.2, -0.2, 0, 0, 0)
      A0_93:Zoom(0.3, 0.5, 60, 0, 0)
      L7_100:WalkIn(180, 4, A0_93.MOVE_RUN)
      L7_100:WaitForMove()
      A0_93:Wait(10)
      A0_93:PlayCamera(5, A2_95)
      A0_93:UpdownDolly(0, 0, 0, 0, 0)
      A0_93:UpdownPan(0, 0, 0, 0, 0)
      A0_93:SidePan(0, 0, 0, 0, 0)
      A0_93:Zoom(-0.3, -0.3, 0, 0, 0)
      A2_95:Talk(A1_94, A0_93, A0_93.TEXT_FESSUM202_02137_HAERMAGA_000_072, true)
      A2_95:CancelActionTimeline(A0_93.ACTION_TIMELINE_EVENT_GIRD_UP)
      A0_93:Wait(10)
      A2_95:BattleMode(true)
      A0_93:Wait(30)
      A0_93:PlayCamera(1, L7_100)
      A0_93:UpdownDolly(-0.2, -0.2, 0, 0, 0)
      A0_93:Zoom(0, 0, 0, 0, 0)
      A0_93:Wait(10)
      L7_100:TurnTo(-50, false)
      L7_100:WaitForTurn()
      L7_100:WalkOut(0, 1, A0_93.MOVE_RUN)
      L7_100:WaitForMove()
      L7_100:Position(A2_95, A0_93.ARRANGE_TYPE_BASE_BACK, 4)
      L7_100:Direction(A2_95)
      L7_100:Position(L7_100, A0_93.ARRANGE_TYPE_RIGHT, 2.5)
      L7_100:Direction(A2_95)
      L7_100:Visible(A0_93.VISIBLE_HIDE)
      A0_93:Wait(10)
      A0_93:PlayCamera(1, L7_100)
      A0_93:SideDolly(0.6, 0.6, 0, 0, 0)
      A0_93:UpdownDolly(0.5, 0.5, 0, 0, 0)
      A0_93:UpdownPan(-15, -15, 0, 0, 0)
      A0_93:Zoom(-0.4, 0, 100, 0, 0)
      A1_94:Visible(A0_93.VISIBLE_HIDE)
      A2_95:Talk(A1_94, A0_93, A0_93.TEXT_FESSUM202_02137_HAERMAGA_000_073, true, A0_93.TALK_SHAPE_EMPHASIS, nil, nil, nil)
      A0_93:Wait(10)
      A0_93:PlayCamera(5, A2_95)
      A0_93:Zoom(-0.3, -0.3, 0, 0, 0)
      A2_95:TurnTo(45, false)
      A2_95:WaitForTurn()
      A2_95:WalkOut(0, 5, A0_93.MOVE_RUN)
      A0_93:Wait(10)
      A1_94:LookAt(A2_95)
      A0_93:Wait(10)
      A1_94:TurnTo(-45, false)
      A1_94:WaitForTurn()
      A0_93:Wait(10)
      A2_95:Position(A1_94, A0_93.ARRANGE_TYPE_FRONT, 4)
      L7_100:Position(A2_95, A0_93.ARRANGE_TYPE_FRONT, 0)
      L7_100:Direction(A2_95)
      L7_100:LookAt(A2_95)
      L7_100:Visible(A0_93.VISIBLE_SHOW)
      A2_95:Direction(A2_95)
      A0_93:PlayCamera(11, A2_95)
      A0_93:UpdownDolly(0.5, 0.5, 0, 0, 0)
      A0_93:Zoom(-5, 0, 50, 0, 0)
      A2_95:WalkIn(180, 5.5, A0_93.MOVE_RUN)
      L7_100:WalkIn(180, 5.5, A0_93.MOVE_RUN)
      A1_94:PlayActionTimeline(A0_93.ACTION_TIMELINE_EMOTE_STOP, nil, A0_93.AUTO_SHAKE_ENABLE)
      A0_93:Wait(20)
      A0_93:FadeOut(A0_93.FADE_SHORT)
      A0_93:WaitForFade()
      A0_93:PlayBGM(A0_93.BGM_MUSIC_NO_MUSIC)
      L7_100:PlayActionTimeline(A0_93.ACTION_TIMELINE_AUTO_ATTACK1_MON_A)
      A0_93:Wait(10)
      A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_DAMAGE_SMALL)
      A0_93:Wait(5)
      A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_DAMAGE_SMALL)
      A0_93:Wait(10)
      A1_94:Visible(A0_93.VISIBLE_SHOW)
      A1_94:PlayActionTimeline(A0_93.ACTION_TIMELINE_FACIAL_OUCH_STRONG)
      A0_93:Wait(10)
      L7_100:Position(A2_95, A0_93.ARRANGE_TYPE_BACK, 2)
      L7_100:Direction(A2_95)
      L7_100:LookAt(A2_95)
      L7_100:Position(L7_100, A0_93.ARRANGE_TYPE_LEFT, 2)
      L7_100:TurnTo(180, false)
      L7_100:WaitForTurn()
      A2_95:LookAt()
      A1_94:LookAt(L7_100, false)
      A0_93:PlayCamera(1, A2_95)
      A0_93:SideDolly(0, 0, 0, 0, 0)
      A0_93:UpdownDolly(1.1, 0, 170, 0, 0)
      A0_93:Zoom(-0.3, -0.3, 0, 0, 0)
      A0_93:FadeIn(A0_93.FADE_DEFAULT)
      A0_93:WaitForFade()
      A0_93:ChangeBGMVolume(0.5)
      A0_93:Wait(20)
      L7_100:TurnTo(45, false)
      A0_93:PlaySE(A0_93.LCUT_SE0)
      L7_100:TurnTo(-90, false)
      L7_100:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_EXPLODE)
      A0_93:Wait(20)
      A1_94:PlayActionTimeline(A0_93.ACTION_TIMELINE_EMOTE_SHOCKED)
      A0_93:Wait(40)
      A1_94:LookAt(A2_95, false)
      A2_95:BattleMode(false)
      A0_93:Wait(50)
      A0_93:ChangeBGMVolume(0.5)
      A0_93:PlayBGM(A0_93.LOC_BGM_2)
      A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EMOTE_MAKE_ACT)
      A2_95:Talk(A1_94, A0_93, A0_93.TEXT_FESSUM202_02137_HAERMAGA_000_074, false)
      A2_95:Talk(A1_94, A0_93, A0_93.TEXT_FESSUM202_02137_HAERMAGA_000_075, true)
      A2_95:CancelActionTimeline(A0_93.ACTION_TIMELINE_EMOTE_MAKE_ACT)
      A0_93:Wait(10)
      A2_95:LookAt(A1_94)
      A0_93:Wait(10)
      A0_93:PlayTwoShotCamera(A0_93.TWOSHOT_TYPE_RIGHT_ZOOM, A2_95, A1_94, 0)
      A0_93:UpdownDolly(0.3, 0.3, 0, 0, 0)
      A0_93:UpdownPan(0, 0, 0, 0, 0)
      A0_93:SidePan(0, 0, 0, 0, 0)
      A0_93:Zoom(1.3, 1.3, 0, 0, 0)
      A1_94:CancelActionTimeline(A0_93.ACTION_TIMELINE_FACIAL_OUCH_STRONG)
      A2_95:TurnTo(A1_94, false)
      A2_95:WaitForTurn()
      A2_95:WalkOut(0, 1, A0_93.MOVE_WALK)
      A0_93:SideDolly(0, 0.5, 30, 0, 0)
      A2_95:WaitForMove()
      A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EMOTE_PSYCH)
      A2_95:Talk(A1_94, A0_93, A0_93.TEXT_FESSUM202_02137_HAERMAGA_000_076, false)
      A2_95:Talk(A1_94, A0_93, A0_93.TEXT_FESSUM202_02137_HAERMAGA_000_077, true)
      A2_95:WaitForActionTimeline(A0_93.ACTION_TIMELINE_EMOTE_PSYCH)
      A0_93:Wait(10)
      A1_94:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_94:WaitForActionTimeline(A0_93.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_93:Wait(10)
      A2_95:LookAt()
      A2_95:TurnTo(180, false)
      A2_95:WaitForTurn()
      A2_95:WalkOut(0, 6, A0_93.MOVE_RUN)
      A0_93:Wait(20)
      A0_93:DisableSceneSkip()
      A1_94:SaveFestivalQuestWorkFlag(L3_96, A0_93.FESTIVAL_QUEST_WORK_FLAG_3, true)
      A0_93:EnableSceneSkip()
      A0_93:FadeOut(A0_93.FADE_DEFAULT)
      A0_93:WaitForFade()
      A0_93:Wait(30)
    elseif L4_97 == true then
      L7_100 = A0_93.PlayBGM
      L7_100(A0_93, A0_93.LOC_BGM_1)
      L7_100 = A0_93.ChangeBGMVolume
      L7_100(A0_93, 0.5)
      L7_100 = A0_93.Wait
      L7_100(A0_93, 30)
      L7_100 = A1_94.Position
      L7_100(A1_94, A2_95, A0_93.ARRANGE_TYPE_BASE_FRONT, 2)
      L7_100 = A1_94.Direction
      L7_100(A1_94, A2_95)
      L7_100 = A0_93.Wait
      L7_100(A0_93, 10)
      L7_100 = A1_94.Position
      L7_100(A1_94, A1_94, A0_93.ARRANGE_TYPE_RIGHT, 2)
      L7_100 = A1_94.Direction
      L7_100(A1_94, A2_95)
      L7_100 = A1_94.LookAt
      L7_100(A1_94, A2_95)
      L7_100 = A0_93.Wait
      L7_100(A0_93, 10)
      L7_100 = A1_94.Position
      L7_100(A1_94, A1_94, A0_93.ARRANGE_TYPE_RIGHT, 1.5)
      L7_100 = A1_94.Direction
      L7_100(A1_94, A2_95)
      L7_100 = A1_94.LookAt
      L7_100(A1_94, A2_95)
      L7_100 = A0_93.Wait
      L7_100(A0_93, 10)
      L7_100 = A1_94.Position
      L7_100(A1_94, A1_94, A0_93.ARRANGE_TYPE_BACK, 2)
      L7_100 = A1_94.Direction
      L7_100(A1_94, A2_95)
      L7_100 = A1_94.LookAt
      L7_100(A1_94, A2_95)
      L7_100 = A0_93.Wait
      L7_100(A0_93, 10)
      L7_100 = A2_95.Direction
      L7_100(A2_95, A1_94)
      L7_100 = A2_95.LookAt
      L7_100(A2_95, A1_94)
      L7_100 = A0_93.Wait
      L7_100(A0_93, 10)
      L7_100 = A0_93.PlayCamera
      L7_100(A0_93, 5, A2_95)
      L7_100 = A0_93.UpdownDolly
      L7_100(A0_93, 0.3, 0.3, 120, 0, 0)
      L7_100 = A0_93.UpdownPan
      L7_100(A0_93, -10, -10, 0, 0, 0)
      L7_100 = A0_93.SidePan
      L7_100(A0_93, 0, 0, 0, 0, 0)
      L7_100 = A0_93.SideDolly
      L7_100(A0_93, 2, 2, 0, 0, 0)
      L7_100 = A0_93.Zoom
      L7_100(A0_93, -5, -5, 0, 0, 0)
      L7_100 = A0_93.FadeIn
      L7_100(A0_93, A0_93.FADE_DEFAULT)
      L7_100 = A0_93.WaitForFade
      L7_100(A0_93)
      L7_100 = A2_95.PlayActionTimeline
      L7_100(A2_95, A0_93.ACTION_TIMELINE_EMOTE_FUME)
      L7_100 = A0_93.Wait
      L7_100(A0_93, 50)
      L7_100 = A2_95.Idle
      L7_100(A2_95, A0_93.ACTION_TIMELINE_EVENT_BASE_IDLE)
      L7_100 = A2_95.CancelActionTimeline
      L7_100(A2_95, A0_93.ACTION_TIMELINE_EMOTE_FUME)
      L7_100 = A2_95.LookAt
      L7_100(A2_95, A1_94, false)
      L7_100 = A2_95.TurnTo
      L7_100(A2_95, A1_94, false)
      L7_100 = A2_95.WaitForTurn
      L7_100(A2_95)
      L7_100 = A2_95.WalkOut
      L7_100(A2_95, 0, 3, A0_93.MOVE_WALK)
      L7_100 = A0_93.SideDolly
      L7_100(A0_93, 2, 2.5, 50, 0, 0)
      L7_100 = A0_93.Zoom
      L7_100(A0_93, -5, -5.5, 50, 0, 0)
      L7_100 = A2_95.WaitForMove
      L7_100(A2_95)
      L7_100 = A0_93.Wait
      L7_100(A0_93, 10)
      L7_100 = A2_95.PlayActionTimeline
      L7_100(A2_95, A0_93.ACTION_TIMELINE_EMOTE_FUME)
      L7_100 = A0_93.Wait
      L7_100(A0_93, 30)
      L7_100 = A2_95.Talk
      L7_100(A2_95, A1_94, A0_93, A0_93.TEXT_FESSUM202_02137_HAERMAGA_000_060, false)
      L7_100 = A2_95.Talk
      L7_100(A2_95, A1_94, A0_93, A0_93.TEXT_FESSUM202_02137_HAERMAGA_000_061, false)
      L7_100 = A2_95.CancelActionTimeline
      L7_100(A2_95, A0_93.ACTION_TIMELINE_EMOTE_FUME)
      L7_100 = A0_93.Wait
      L7_100(A0_93, 10)
      L7_100 = A2_95.PlayActionTimeline
      L7_100(A2_95, A0_93.ACTION_TIMELINE_EVENT_TALK1)
      L7_100 = A2_95.Talk
      L7_100(A2_95, A1_94, A0_93, A0_93.TEXT_FESSUM202_02137_HAERMAGA_000_062, false)
      L7_100 = A2_95.Talk
      L7_100(A2_95, A1_94, A0_93, A0_93.TEXT_FESSUM202_02137_HAERMAGA_000_063, true)
      L7_100 = A2_95.CancelActionTimeline
      L7_100(A2_95, A0_93.ACTION_TIMELINE_EVENT_TALK1)
      L7_100 = A0_93.Wait
      L7_100(A0_93, 10)
      L7_100 = A1_94.PlayActionTimeline
      L7_100(A1_94, A0_93.ACTION_TIMELINE_EVENT_ADD_YES)
      L7_100 = A1_94.WaitForActionTimeline
      L7_100(A1_94, A0_93.ACTION_TIMELINE_EVENT_ADD_YES)
      L7_100 = A2_95.LookAt
      L7_100(A2_95)
      L7_100 = A2_95.TurnTo
      L7_100(A2_95, 45, false)
      L7_100 = A2_95.WaitForTurn
      L7_100(A2_95)
      L7_100 = A2_95.WalkOut
      L7_100(A2_95, 0, 5, A0_93.MOVE_RUN)
      L7_100 = A0_93.Wait
      L7_100(A0_93, 20)
      L7_100 = A0_93.DisableSceneSkip
      L7_100(A0_93)
      L7_100 = A1_94.SaveFestivalQuestWorkFlag
      L7_100(A1_94, L3_96, A0_93.FESTIVAL_QUEST_WORK_FLAG_2, true)
      L7_100 = A0_93.EnableSceneSkip
      L7_100(A0_93)
      L7_100 = A0_93.FadeOut
      L7_100(A0_93, A0_93.FADE_DEFAULT)
      L7_100 = A0_93.WaitForFade
      L7_100(A0_93)
      L7_100 = A0_93.Wait
      L7_100(A0_93, 30)
    else
      L7_100 = A0_93.PlayBGM
      L7_100(A0_93, A0_93.LOC_BGM_1)
      L7_100 = A0_93.ChangeBGMVolume
      L7_100(A0_93, 0.5)
      L7_100 = A0_93.Wait
      L7_100(A0_93, 30)
      L7_100 = A1_94.Position
      L7_100(A1_94, A2_95, A0_93.ARRANGE_TYPE_BASE_FRONT, 2)
      L7_100 = A1_94.Direction
      L7_100(A1_94, A2_95)
      L7_100 = A0_93.Wait
      L7_100(A0_93, 10)
      L7_100 = A0_93.CreateCharacter
      L7_100 = L7_100(A0_93, A0_93.LOC_ACTOR1, A2_95, A0_93.ARRANGE_TYPE_BASE_BACK, 3)
      L7_100:Direction(A2_95)
      L7_100:TurnTo(90, false)
      L7_100:WaitForTurn()
      L7_100:Visible(A0_93.VISIBLE_HIDE)
      A0_93:Wait(10)
      A1_94:Position(A1_94, A0_93.ARRANGE_TYPE_RIGHT, 2)
      A1_94:Direction(A2_95)
      A1_94:LookAt(A2_95)
      A0_93:Wait(10)
      A1_94:Position(A1_94, A0_93.ARRANGE_TYPE_RIGHT, 1.5)
      A1_94:Direction(A2_95)
      A1_94:LookAt(A2_95)
      A0_93:Wait(10)
      A1_94:Position(A1_94, A0_93.ARRANGE_TYPE_BACK, 2)
      A1_94:Direction(A2_95)
      A1_94:LookAt(A2_95)
      A0_93:Wait(10)
      A2_95:Direction(A1_94)
      A2_95:LookAt(A1_94)
      A0_93:Wait(10)
      A0_93:PlayCamera(5, A2_95)
      A0_93:UpdownDolly(0.3, 0.3, 120, 0, 0)
      A0_93:UpdownPan(-10, -10, 0, 0, 0)
      A0_93:SidePan(0, 0, 0, 0, 0)
      A0_93:SideDolly(2, 2, 0, 0, 0)
      A0_93:Zoom(-5, -5, 0, 0, 0)
      A0_93:FadeIn(A0_93.FADE_DEFAULT)
      A0_93:WaitForFade()
      A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK1)
      A0_93:Wait(50)
      A2_95:Idle(A0_93.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A2_95:LookAt(A1_94, false)
      A2_95:TurnTo(A1_94, false)
      A2_95:WaitForTurn()
      A2_95:WalkOut(0, 3, A0_93.MOVE_WALK)
      A0_93:SideDolly(2, 2.5, 50, 0, 0)
      A0_93:Zoom(-5, -5.5, 50, 0, 0)
      A2_95:WaitForMove()
      A0_93:Wait(10)
      A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_THINK)
      A0_93:Wait(50)
      A0_93:PlayCamera(1, L7_100)
      A0_93:SideDolly(2, 2, 0, 0, 0)
      A0_93:UpdownDolly(1, 1, 0, 0, 0)
      A0_93:UpdownPan(-25, -25, 0, 0, 0)
      A0_93:Zoom(-1.5, -1, 250, 0, 0)
      A2_95:Talk(A1_94, A0_93, A0_93.TEXT_FESSUM202_02137_HAERMAGA_000_050, false)
      A0_93:Wait(10)
      A0_93:PlayTwoShotCamera(A0_93.TWOSHOT_TYPE_RIGHT_ZOOM, A2_95, A1_94, 0)
      A0_93:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EMOTE_UPSET)
      A2_95:Talk(A1_94, A0_93, A0_93.TEXT_FESSUM202_02137_HAERMAGA_000_051, false)
      A2_95:CancelActionTimeline(A0_93.ACTION_TIMELINE_EMOTE_UPSET)
      A0_93:Wait(10)
      A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EMOTE_ANGRY)
      A2_95:Talk(A1_94, A0_93, A0_93.TEXT_FESSUM202_02137_HAERMAGA_000_052, false)
      A2_95:Talk(A1_94, A0_93, A0_93.TEXT_FESSUM202_02137_HAERMAGA_000_053, false)
      A2_95:CancelActionTimeline(A0_93.ACTION_TIMELINE_EMOTE_ANGRY)
      A0_93:Wait(10)
      A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EMOTE_PSYCH)
      A2_95:Talk(A1_94, A0_93, A0_93.TEXT_FESSUM202_02137_HAERMAGA_000_054, true)
      A0_93:Wait(30)
      A2_95:WaitForActionTimeline(A0_93.ACTION_TIMELINE_EMOTE_PSYCH)
      A0_93:Wait(10)
      A1_94:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_94:WaitForActionTimeline(A0_93.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_93:Wait(10)
      A2_95:LookAt()
      A2_95:TurnTo(45, false)
      A2_95:WaitForTurn()
      A2_95:WalkOut(0, 6, A0_93.MOVE_RUN)
      A0_93:Wait(20)
      A0_93:DisableSceneSkip()
      A1_94:SaveFestivalQuestWorkFlag(L3_96, A0_93.FESTIVAL_QUEST_WORK_FLAG_1, true)
      A0_93:EnableSceneSkip()
      A0_93:FadeOut(A0_93.FADE_DEFAULT)
      A0_93:WaitForFade()
      A0_93:Wait(30)
    end
  end
  function FesSum202.OnScene00032(A0_101, A1_102, A2_103)
    if A1_102:IsMount(A0_101.MOUNT0) == true then
      A0_101:Dismount()
    end
  end
  function FesSum202.OnScene00033(A0_104, A1_105, A2_106)
  end
  function FesSum202.OnScene00034(A0_107, A1_108, A2_109)
  end
  function FesSum202.OnScene00035(A0_110, A1_111, A2_112)
  end
  function FesSum202.OnScene00036(A0_113, A1_114, A2_115)
  end
  function FesSum202.OnScene00037(A0_116, A1_117, A2_118)
  end
  function FesSum202.OnScene00038(A0_119, A1_120, A2_121)
    local L3_122, L4_123
    L4_123 = A2_121
    L3_122 = A2_121.TurnTo
    L3_122(L4_123, A1_120, false)
    L4_123 = A2_121
    L3_122 = A2_121.WaitForTurn
    L3_122(L4_123)
    L4_123 = A2_121
    L3_122 = A2_121.PlayActionTimeline
    L3_122(L4_123, A0_119.ACTION_TIMELINE_EMOTE_ME)
    L4_123 = A2_121
    L3_122 = A2_121.Talk
    L3_122(L4_123, A1_120, A0_119, A0_119.TEXT_FESSUM202_02137_HAERMAGA_000_080, false)
    L4_123 = A2_121
    L3_122 = A2_121.CancelActionTimeline
    L3_122(L4_123, A0_119.ACTION_TIMELINE_EMOTE_ME)
    L4_123 = A0_119
    L3_122 = A0_119.Wait
    L3_122(L4_123, 10)
    L4_123 = A1_120
    L3_122 = A1_120.IsQuestCompleted
    L3_122 = L3_122(L4_123, A0_119.QUEST1)
    if L3_122 == true then
      L4_123 = A2_121
      L3_122 = A2_121.PlayActionTimeline
      L3_122(L4_123, A0_119.ACTION_TIMELINE_EVENT_TALK2)
      L4_123 = A2_121
      L3_122 = A2_121.Talk
      L3_122(L4_123, A1_120, A0_119, A0_119.TEXT_FESSUM202_02137_HAERMAGA_000_081, true)
      L4_123 = A2_121
      L3_122 = A2_121.CancelActionTimeline
      L3_122(L4_123, A0_119.ACTION_TIMELINE_EVENT_TALK2)
      L4_123 = A0_119
      L3_122 = A0_119.Wait
      L3_122(L4_123, 10)
    else
      L4_123 = A2_121
      L3_122 = A2_121.PlayActionTimeline
      L3_122(L4_123, A0_119.ACTION_TIMELINE_EVENT_TALK1)
      L4_123 = A2_121
      L3_122 = A2_121.Talk
      L3_122(L4_123, A1_120, A0_119, A0_119.TEXT_FESSUM202_02137_HAERMAGA_000_082, false)
      L4_123 = A2_121
      L3_122 = A2_121.Talk
      L3_122(L4_123, A1_120, A0_119, A0_119.TEXT_FESSUM202_02137_HAERMAGA_000_083, false)
      L4_123 = A2_121
      L3_122 = A2_121.WaitForActionTimeline
      L3_122(L4_123, A0_119.ACTION_TIMELINE_EVENT_TALK1)
      L4_123 = A0_119
      L3_122 = A0_119.Wait
      L3_122(L4_123, 10)
      L4_123 = A2_121
      L3_122 = A2_121.PlayActionTimeline
      L3_122(L4_123, A0_119.ACTION_TIMELINE_EVENT_TALK2)
      L4_123 = A2_121
      L3_122 = A2_121.Talk
      L3_122(L4_123, A1_120, A0_119, A0_119.TEXT_FESSUM202_02137_HAERMAGA_000_084, true)
      L4_123 = A2_121
      L3_122 = A2_121.CancelActionTimeline
      L3_122(L4_123, A0_119.ACTION_TIMELINE_EVENT_TALK2)
      L4_123 = A0_119
      L3_122 = A0_119.Wait
      L3_122(L4_123, 10)
    end
    L4_123 = A0_119
    L3_122 = A0_119.QuestReward
    L4_123 = L3_122(L4_123, A2_121, A1_120)
    if L3_122 then
      A0_119:QuestCompleted()
    end
    return L3_122, L4_123
  end
  function FesSum202.OnScene00039(A0_124, A1_125, A2_126)
  end
  function FesSum202.OnScene00040(A0_127, A1_128, A2_129)
  end
  function FesSum202.OnScene00041(A0_130, A1_131, A2_132)
  end
  function FesSum202.OnScene00042(A0_133, A1_134, A2_135)
  end
  function FesSum202.OnScene00043(A0_136, A1_137, A2_138)
  end
  function FesSum202.IsTodoChecked(A0_139, A1_140, A2_141)
    local L3_142
    L3_142 = A0_139.GetQuestId
    L3_142 = L3_142(A0_139)
    if A1_140:GetQuestSequence(L3_142) == A0_139.SEQ_0 then
      return false
    end
    if A2_141 == 0 then
      return A1_140:GetQuestUI8AL(L3_142) >= 1
    elseif A2_141 == 1 then
      return A1_140:GetQuestUI8AL(L3_142) >= 1
    elseif A2_141 == 2 then
      return A1_140:GetQuestUI8AL(L3_142) >= 1
    elseif A2_141 == 3 then
      return 2 <= A1_140:GetQuestUI8AH(L3_142)
    elseif A2_141 == 4 then
      return A1_140:GetQuestUI8AL(L3_142) >= 1
    elseif A2_141 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_143, L1_144
  L0_143 = FesSum202
  L0_143.SCRIPT_VERSION = 1
  L0_143 = FesSum202
  function L1_144(A0_145)
    local L1_146
  end
  L0_143.OnInitialize = L1_144
  L0_143 = FesSum202
  function L1_144(A0_147, A1_148, A2_149, A3_150, A4_151)
    local L5_152
    L5_152 = A0_147.GetQuestId
    L5_152 = L5_152(A0_147)
    if A1_148:GetQuestSequence(L5_152) == A0_147.SEQ_1 then
      if A3_150 == A0_147.ACTOR1 then
        if 1 <= A1_148:GetQuestUI8AL(L5_152) then
          return false
        end
        return A1_148:GetQuestBitFlag8(L5_152, 1) == false
      elseif A3_150 == A0_147.ACTOR2 then
        return true
      elseif A3_150 == A0_147.ACTOR3 then
        return true
      end
    elseif A1_148:GetQuestSequence(L5_152) == A0_147.SEQ_2 then
      if A3_150 == A0_147.EOBJECT0 then
        if 1 <= A1_148:GetQuestUI8AL(L5_152) then
          return false
        end
        return A1_148:GetQuestBitFlag8(L5_152, 1) == false
      elseif A3_150 == A0_147.ACTOR4 then
        return true
      elseif A3_150 == A0_147.ACTOR1 then
        return 1 > A1_148:GetQuestUI8AL(L5_152)
      elseif A3_150 == A0_147.ACTOR2 then
        return true
      elseif A3_150 == A0_147.ACTOR3 then
        return true
      end
    elseif A1_148:GetQuestSequence(L5_152) == A0_147.SEQ_3 then
      if A3_150 == A0_147.EOBJECT1 then
        if 1 <= A1_148:GetQuestUI8AL(L5_152) then
          return false
        end
        return A1_148:GetQuestBitFlag8(L5_152, 1) == false
      elseif A3_150 == A0_147.ACTOR5 then
        return true
      elseif A3_150 == A0_147.ACTOR1 then
        return 1 > A1_148:GetQuestUI8AL(L5_152)
      elseif A3_150 == A0_147.EOBJECT0 then
        return true
      elseif A3_150 == A0_147.ACTOR2 then
        return true
      elseif A3_150 == A0_147.ACTOR3 then
        return true
      end
    elseif A1_148:GetQuestSequence(L5_152) == A0_147.SEQ_4 then
      if A3_150 == A0_147.EOBJECT2 then
        return true
      elseif A3_150 == A0_147.ACTOR6 then
        return true
      elseif A3_150 == A0_147.ACTOR1 then
        return true
      elseif A3_150 == A0_147.EOBJECT1 then
        return true
      elseif A3_150 == A0_147.EOBJECT3 then
        return true
      elseif A3_150 == A0_147.ACTOR2 then
        return true
      elseif A3_150 == A0_147.ACTOR3 then
        return true
      elseif A3_150 == A0_147.EOBJECT4 then
        return true
      end
    elseif A1_148:GetQuestSequence(L5_152) == A0_147.SEQ_5 then
      if A3_150 == A0_147.ACTOR6 then
        if 1 <= A1_148:GetQuestUI8AL(L5_152) then
          return false
        end
        return A1_148:GetQuestBitFlag8(L5_152, 1) == false
      elseif A4_151 == A0_147.EVENTRANGE0 then
        if A1_148:IsMount() == false then
          return false
        end
        return true
      elseif A3_150 == A0_147.EOBJECT2 then
        return true
      elseif A3_150 == A0_147.EOBJECT4 then
        return true
      elseif A3_150 == A0_147.EOBJECT3 then
        return true
      end
    elseif A1_148:GetQuestSequence(L5_152) == A0_147.SEQ_FINISH then
      if A3_150 == A0_147.ACTOR7 then
        return true
      elseif A3_150 == A0_147.EOBJECT2 then
        return true
      elseif A3_150 == A0_147.EOBJECT4 then
        return true
      elseif A3_150 == A0_147.EOBJECT3 then
        return true
      end
    end
    return false
  end
  L0_143.IsAcceptEvent = L1_144
  L0_143 = FesSum202
  function L1_144(A0_153, A1_154, A2_155, A3_156, A4_157)
    local L5_158
    L5_158 = A0_153.GetQuestId
    L5_158 = L5_158(A0_153)
    if A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_1 then
      if A3_156 == A0_153.ACTOR1 then
        if 1 <= A1_154:GetQuestUI8AL(L5_158) then
          return false
        end
        return A1_154:GetQuestBitFlag8(L5_158, 1) == false
      elseif A3_156 == A0_153.ACTOR2 then
        return false
      elseif A3_156 == A0_153.ACTOR3 then
        return false
      end
    elseif A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_2 then
      if A3_156 == A0_153.EOBJECT0 then
        if 1 <= A1_154:GetQuestUI8AL(L5_158) then
          return false
        end
        return A1_154:GetQuestBitFlag8(L5_158, 1) == false
      elseif A3_156 == A0_153.ACTOR4 then
        return false
      elseif A3_156 == A0_153.ACTOR1 then
        return true, true
      elseif A3_156 == A0_153.ACTOR2 then
        return false
      elseif A3_156 == A0_153.ACTOR3 then
        return false
      end
    elseif A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_3 then
      if A3_156 == A0_153.EOBJECT1 then
        if 1 <= A1_154:GetQuestUI8AL(L5_158) then
          return false
        end
        return A1_154:GetQuestBitFlag8(L5_158, 1) == false
      elseif A3_156 == A0_153.ACTOR5 then
        return false
      elseif A3_156 == A0_153.ACTOR1 then
        return true, true
      elseif A3_156 == A0_153.EOBJECT0 then
        return false
      elseif A3_156 == A0_153.ACTOR2 then
        return false
      elseif A3_156 == A0_153.ACTOR3 then
        return false
      end
    elseif A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_4 then
      if A3_156 == A0_153.EOBJECT2 then
        if 1 <= A1_154:GetQuestUI8BH(L5_158) then
          return false
        end
        return A1_154:GetQuestBitFlag8(L5_158, 1) == false
      elseif A3_156 == A0_153.ACTOR6 then
        return false
      elseif A3_156 == A0_153.ACTOR1 then
        return true, true
      elseif A3_156 == A0_153.EOBJECT1 then
        return false
      elseif A3_156 == A0_153.EOBJECT3 then
        return false
      elseif A3_156 == A0_153.ACTOR2 then
        return false
      elseif A3_156 == A0_153.ACTOR3 then
        return false
      elseif A3_156 == A0_153.EOBJECT4 then
        if 1 <= A1_154:GetQuestUI8AL(L5_158) then
          return false
        end
        return A1_154:GetQuestBitFlag8(L5_158, 2) == false
      end
    elseif A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_5 then
      if A3_156 == A0_153.ACTOR6 then
        if 1 <= A1_154:GetQuestUI8AL(L5_158) then
          return false
        end
        return A1_154:GetQuestBitFlag8(L5_158, 1) == false
      elseif A4_157 == A0_153.EVENTRANGE0 then
        return false
      elseif A3_156 == A0_153.EOBJECT2 then
        return false
      elseif A3_156 == A0_153.EOBJECT4 then
        return false
      elseif A3_156 == A0_153.EOBJECT3 then
        return false
      end
    elseif A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_FINISH then
      if A3_156 == A0_153.ACTOR7 then
        return true
      elseif A3_156 == A0_153.EOBJECT2 then
        return false
      elseif A3_156 == A0_153.EOBJECT4 then
        return false
      elseif A3_156 == A0_153.EOBJECT3 then
        return false
      end
    end
    return false
  end
  L0_143.IsAnnounce = L1_144
  L0_143 = FesSum202
  function L1_144(A0_159, A1_160, A2_161)
    local L3_162
    L3_162 = A0_159.GetQuestId
    L3_162 = L3_162(A0_159)
    if A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_0 then
      return 0, 0
    end
    if A2_161 == 0 then
      return A1_160:GetQuestUI8AL(L3_162), 0
    elseif A2_161 == 1 then
      return A1_160:GetQuestUI8AL(L3_162), 0
    elseif A2_161 == 2 then
      return A1_160:GetQuestUI8AL(L3_162), 0
    elseif A2_161 == 3 then
      return A1_160:GetQuestUI8AH(L3_162), 2
    elseif A2_161 == 4 then
      return A1_160:GetQuestUI8AL(L3_162), 0
    elseif A2_161 == 5 then
      return A1_160:GetQuestUI8AL(L3_162), 0
    end
  end
  L0_143.GetTodoArgs = L1_144
  L0_143 = FesSum202
  function L1_144(A0_163, A1_164, A2_165, A3_166, A4_167)
    local L5_168
    L5_168 = A0_163.GetQuestId
    L5_168 = L5_168(A0_163)
    if A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_1 then
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_2 then
      if A2_165:GetBaseId() == A0_163.EOBJECT0 then
        return A0_163.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_3 then
      if A2_165:GetBaseId() == A0_163.EOBJECT1 then
        return A0_163.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_4 then
      if A2_165:GetBaseId() == A0_163.EOBJECT2 then
        return A0_163.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_165:GetBaseId() == A0_163.EOBJECT4 then
        return A0_163.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_5 then
      if A4_167 == A0_163.EVENTRANGE0 then
        return A0_163.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_FINISH then
    end
    return A0_163.EVENT_STATE_NORMAL
  end
  L0_143.GetConditionId = L1_144
  L0_143 = FesSum202
  function L1_144(A0_169, A1_170, A2_171, A3_172)
    local L4_173
    L4_173 = A0_169.GetQuestId
    L4_173 = L4_173(A0_169)
    if A1_170:GetQuestSequence(L4_173) == A0_169.SEQ_OFFER then
    elseif A1_170:GetQuestSequence(L4_173) == A0_169.SEQ_1 then
    elseif A1_170:GetQuestSequence(L4_173) == A0_169.SEQ_2 then
      if A2_171:GetBaseId() == A0_169.EOBJECT0 and A3_172 == A0_169.ACTION0 then
        return A1_170:GetQuestBitFlag8(L4_173, 1) == false
      end
    elseif A1_170:GetQuestSequence(L4_173) == A0_169.SEQ_3 then
      if A2_171:GetBaseId() == A0_169.EOBJECT1 and A3_172 == A0_169.ACTION0 then
        return A1_170:GetQuestBitFlag8(L4_173, 1) == false
      end
    elseif A1_170:GetQuestSequence(L4_173) == A0_169.SEQ_4 then
      if A2_171:GetBaseId() == A0_169.EOBJECT2 then
        if A3_172 == A0_169.ACTION0 then
          return A1_170:GetQuestBitFlag8(L4_173, 1) == false
        end
      elseif A2_171:GetBaseId() == A0_169.EOBJECT4 and A3_172 == A0_169.ACTION0 then
        return A1_170:GetQuestBitFlag8(L4_173, 2) == false
      end
    elseif A1_170:GetQuestSequence(L4_173) == A0_169.SEQ_5 then
    elseif A1_170:GetQuestSequence(L4_173) == A0_169.SEQ_FINISH then
    end
    return false
  end
  L0_143.IsActionTarget = L1_144
  L0_143 = FesSum202
  function L1_144(A0_174, A1_175, A2_176, A3_177)
    local L4_178
    L4_178 = A0_174.GetQuestId
    L4_178 = L4_178(A0_174)
    if A1_175:GetQuestSequence(L4_178) == A0_174.SEQ_1 then
    elseif A1_175:GetQuestSequence(L4_178) == A0_174.SEQ_2 then
    elseif A1_175:GetQuestSequence(L4_178) == A0_174.SEQ_3 then
      if A2_176:GetBaseId() == A0_174.EOBJECT0 then
        return false
      end
    elseif A1_175:GetQuestSequence(L4_178) == A0_174.SEQ_4 then
      if A2_176:GetBaseId() == A0_174.EOBJECT2 then
        if 1 <= A1_175:GetQuestUI8BH(L4_178) then
          return false
        end
        return A1_175:GetQuestBitFlag8(L4_178, 1) == false
      elseif A2_176:GetBaseId() == A0_174.EOBJECT1 then
        return false
      elseif A2_176:GetBaseId() == A0_174.EOBJECT4 then
        if 1 <= A1_175:GetQuestUI8AL(L4_178) then
          return false
        end
        return A1_175:GetQuestBitFlag8(L4_178, 2) == false
      end
    elseif A1_175:GetQuestSequence(L4_178) == A0_174.SEQ_5 then
      if A2_176:GetBaseId() == A0_174.EOBJECT2 then
        return false
      elseif A2_176:GetBaseId() == A0_174.EOBJECT4 then
        return false
      end
    elseif A1_175:GetQuestSequence(L4_178) == A0_174.SEQ_FINISH then
      if A2_176:GetBaseId() == A0_174.EOBJECT2 then
        return false
      elseif A2_176:GetBaseId() == A0_174.EOBJECT4 then
        return false
      end
    end
    return true
  end
  L0_143.IsTargetingPossible = L1_144
  L0_143 = FesSum202
  function L1_144(A0_179, A1_180, A2_181)
    local L3_182
    L3_182 = A0_179.GetQuestId
    L3_182 = L3_182(A0_179)
    if A1_180:GetQuestSequence(L3_182) == A0_179.SEQ_1 then
    elseif A1_180:GetQuestSequence(L3_182) == A0_179.SEQ_2 then
    elseif A1_180:GetQuestSequence(L3_182) == A0_179.SEQ_3 then
      if A2_181:GetBaseId() == A0_179.EOBJECT0 then
        return true, false
      end
    elseif A1_180:GetQuestSequence(L3_182) == A0_179.SEQ_4 then
      if A2_181:GetBaseId() == A0_179.EOBJECT2 then
        if 1 <= A1_180:GetQuestUI8BH(L3_182) then
          return true, false
        end
        if A1_180:GetQuestBitFlag8(L3_182, 1) == true then
          return true, false
        end
      elseif A2_181:GetBaseId() == A0_179.EOBJECT1 then
        return true, false
      elseif A2_181:GetBaseId() == A0_179.EOBJECT4 then
        if 1 <= A1_180:GetQuestUI8AL(L3_182) then
          return true, false
        end
        if A1_180:GetQuestBitFlag8(L3_182, 2) == true then
          return true, false
        end
      end
    elseif A1_180:GetQuestSequence(L3_182) == A0_179.SEQ_5 then
      if A2_181:GetBaseId() == A0_179.EOBJECT2 then
        return true, false
      elseif A2_181:GetBaseId() == A0_179.EOBJECT4 then
        return true, false
      end
    elseif A1_180:GetQuestSequence(L3_182) == A0_179.SEQ_FINISH then
      if A2_181:GetBaseId() == A0_179.EOBJECT2 then
        return true, false
      elseif A2_181:GetBaseId() == A0_179.EOBJECT4 then
        return true, false
      end
    end
    return A0_179:IsBattleNpcTriggerOwner(A1_180, A2_181, false), false
  end
  L0_143.GetGimmickState = L1_144
end)()

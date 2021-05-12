(function()
  print("JobRdm501 loaded")
  function JobRdm501.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobRdm501.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM501_02577_XRHUNTIA_000_030, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM501_02577_XRHUNTIA_000_031, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM501_02577_XRHUNTIA_000_032, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM501_02577_XRHUNTIA_000_033, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM501_02577_XRHUNTIA_000_034, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM501_02577_XRHUNTIA_000_035, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM501_02577_XRHUNTIA_000_036, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM501_02577_XRHUNTIA_000_037, true)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(150, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobRdm501.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6:BindCharacter(A0_6.LOC_ACTOR7)
    A0_6:Wait(10)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    L3_9:LookAt(A1_7)
    L3_9:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    L3_9:WaitForTurn()
    if A1_7:IsQuestCompleted(A0_6.QST_COMP_CHK_01) == true then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBRDM501_02577_XRHUNTIA_000_060, true)
      A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
      A1_7:LookAt(L3_9)
      A2_8:LookAt(L3_9)
      A2_8:TurnTo(L3_9, false)
      L3_9:LookAt(A2_8)
      L3_9:WaitForLookAt()
      A0_6:Wait(15)
      L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      L3_9:LookAt(A1_7)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBRDM501_02577_ILIUD_000_061, false)
    else
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBRDM501_02577_XRHUNTIA_100_060, true)
      A0_6:Wait(10)
      A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
      A1_7:LookAt(L3_9)
      A2_8:LookAt(L3_9)
      A2_8:TurnTo(L3_9, false)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBRDM501_02577_ILIUD_000_061, false)
    end
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBRDM501_02577_ILIUD_000_062, true)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBRDM501_02577_XRHUNTIA_000_063, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_NO)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBRDM501_02577_ILIUD_000_064, true)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_NO)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBRDM501_02577_XRHUNTIA_000_065, false)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(15)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBRDM501_02577_XRHUNTIA_000_066, true)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:LookAt()
    A2_8:TurnTo(-90, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 10, A0_6.MOVE_WALK)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
    A0_6:Wait(30)
    A0_6:SystemTalk(A0_6.TEXT_JOBRDM501_02577_SYSTEM_000_067, true)
  end
  function JobRdm501.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM501_02577_ILIUD_000_050, true)
  end
  function JobRdm501.OnScene00004(A0_13, A1_14, A2_15)
    if A0_13:YesNoQuestBattle(A0_13.QUESTBATTLE0) == false then
      A0_13:CancelEventScene()
    end
  end
  function JobRdm501.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21, L6_22
    L4_20 = A1_17
    L3_19 = A1_17.GetRace
    L3_19 = L3_19(L4_20)
    L4_20, L5_21, L6_22 = nil, nil, nil
    L4_20 = A0_16:CreateCharacter(A0_16.LOC_ACTOR5, A2_18, A0_16.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_21 = A0_16:CreateCharacter(A0_16.LOC_ACTOR9, A2_18, A0_16.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_22 = A0_16:CreateCharacter(A0_16.LOC_ACTOR10, A2_18, A0_16.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_20:Visible(A0_16.VISIBLE_HIDE)
    L4_20:Position(A2_18, A0_16.ARRANGE_TYPE_BASE_FRONT, 30)
    L4_20:Direction(A2_18)
    L4_20:Position(L4_20, A0_16.ARRANGE_TYPE_LEFT, 9.5)
    L4_20:Direction(A2_18)
    L4_20:Position(L4_20, A0_16.ARRANGE_TYPE_BACK, 1.5)
    L4_20:Position(L4_20, A0_16.ARRANGE_TYPE_FRONT, 7)
    L4_20:LookAt(A2_18)
    L5_21:Visible(A0_16.VISIBLE_HIDE)
    L5_21:Position(A2_18, A0_16.ARRANGE_TYPE_BASE_FRONT, 30)
    L5_21:Direction(A2_18)
    L5_21:Position(L5_21, A0_16.ARRANGE_TYPE_LEFT, 9.5)
    L5_21:Direction(A2_18)
    L5_21:Position(L5_21, A0_16.ARRANGE_TYPE_LEFT, 2)
    L5_21:Position(L5_21, A0_16.ARRANGE_TYPE_FRONT, 7)
    L6_22:Visible(A0_16.VISIBLE_HIDE)
    L6_22:Position(A2_18, A0_16.ARRANGE_TYPE_BASE_FRONT, 30)
    L6_22:Direction(A2_18)
    L6_22:Position(L6_22, A0_16.ARRANGE_TYPE_LEFT, 9.5)
    L6_22:Direction(A2_18)
    L6_22:Position(L6_22, A0_16.ARRANGE_TYPE_RIGHT, 2)
    L6_22:Position(L6_22, A0_16.ARRANGE_TYPE_FRONT, 7)
    A1_17:Visible(A0_16.VISIBLE_SHOW)
    A1_17:Position(A2_18, A0_16.ARRANGE_TYPE_BASE_BACK, 1)
    A1_17:Direction(A2_18)
    A1_17:Position(A1_17, A0_16.ARRANGE_TYPE_LEFT, 1.5)
    A1_17:LookAt(A2_18)
    A2_18:Visible(A0_16.VISIBLE_SHOW)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_18:LookAt()
    A0_16:Wait(10)
    A0_16:ChangeBGMVolume(0)
    A0_16:Wait(30)
    A0_16:PlayBGM(A0_16.BGM_MUSIC_EVENT_DISQUIET01)
    A0_16:ChangeBGMVolume(0.5)
    A0_16:PlayTargetRelationCamera(A2_18, 102.5829, 4.4216, 1.1472, 121.9724, 1.1702, 1.0626, 3.3415)
    if L3_19 == A0_16.RACE_LALAFELL then
      A0_16:UpdownDolly(0, 0.3, 30, 60, 30)
    elseif L3_19 == A0_16.RACE_ROEGADYN then
      A0_16:UpdownDolly(-0.5, -0.2, 30, 60, 30)
    else
      A0_16:UpdownDolly(-0.4, -0.1, 30, 60, 30)
    end
    A0_16:Wait(30)
    A0_16:FadeIn(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A2_18:LookAt(A1_17)
    A0_16:WaitForDolly()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBRDM501_02577_XRHUNTIA_000_090, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A1_17:WaitForMove()
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_16:Wait(45)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBRDM501_02577_XRHUNTIA_000_091, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBRDM501_02577_XRHUNTIA_000_092, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A0_16:PlayTargetRelationCamera(A2_18, -16.8552, 1.014, 1.2763, 159.487, 0.3136, 1.4523, 1.3387)
    A1_17:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBRDM501_02577_XRHUNTIA_000_093, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBRDM501_02577_XRHUNTIA_000_094, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBRDM501_02577_XRHUNTIA_000_095, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayTargetRelationCamera(A2_18, -19.0259, 4.4004, 1.3907, 89.4624, 0.4321, 0.9561, 4.5766)
    if L3_19 == A0_16.RACE_LALAFELL then
      A0_16:UpdownDolly(0.3, 0.3, 0)
    elseif L3_19 == A0_16.RACE_ROEGADYN then
      A0_16:UpdownDolly(-0.2, -0.2, 0)
    else
      A0_16:UpdownDolly(-0.1, -0.1, 0)
    end
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_18:LookAt(L4_20)
    A0_16:Wait(45)
    A2_18:TurnTo(L5_21, false)
    A2_18:WaitForTurn()
    A2_18:WalkOut(0, 10, A0_16.MOVE_WALK)
    A1_17:TurnTo(L4_20, false)
    A1_17:LookAt(L4_20)
    A0_16:Wait(30)
    A0_16:PlayWorldPositionCamera(-504.126, -18.3041, 40.9967, -505.6375, -17.9065, 37.8993, 3.4694)
    if L3_19 == A0_16.RACE_LALAFELL then
      A0_16:UpdownDolly(0.3, 0.3, 0)
    end
    A1_17:WaitForTurn()
    A1_17:WalkOut(0, 10, A0_16.MOVE_WALK)
    A0_16:Wait(30)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBRDM501_02577_XRHUNTIA_000_096, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A2_18:WaitForMove()
    L4_20:WalkIn(180, 7, A0_16.MOVE_RUN)
    L4_20:Visible(A0_16.VISIBLE_SHOW)
    A0_16:Wait(5)
    L5_21:WalkIn(180, 7, A0_16.MOVE_RUN)
    L5_21:Visible(A0_16.VISIBLE_SHOW)
    A0_16:Wait(5)
    L6_22:WalkIn(180, 7, A0_16.MOVE_RUN)
    L6_22:Visible(A0_16.VISIBLE_SHOW)
    A0_16:Wait(30)
    A0_16:PlayTargetRelationCamera(A2_18, 26.6924, 13.7749, 0.3064, 1.372, 15.4942, -1.5885, 6.896)
    A1_17:WaitForMove()
    A1_17:Position(A2_18, A0_16.ARRANGE_TYPE_BACK, 1)
    A1_17:Direction(A2_18)
    A1_17:Position(A1_17, A0_16.ARRANGE_TYPE_LEFT, 1.5)
    L4_20:WaitForMove()
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_16.AUTO_SHAKE_ENABLE)
    A0_16:Wait(45)
    L5_21:WaitForMove()
    L6_22:WaitForMove()
    A1_17:Direction(L4_20)
    A1_17:LookAt(L4_20)
    A0_16:PlayCamera(6, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBRDM501_02577_XRHUNTIA_000_097, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A0_16:PlayTargetRelationCamera(L4_20, -47.7976, 5.4334, 2.0455, 6.3335, 1.498, 0.1694, 5.0742)
    L4_20:AutoShake(false)
    L4_20:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_GIRD_UP)
    L4_20:BattleMode(true)
    A0_16:Wait(3)
    L5_21:BattleMode(true)
    A0_16:Wait(3)
    L6_22:BattleMode(true)
    A0_16:Wait(45)
    A0_16:PlayTargetRelationCamera(A2_18, 30.8658, 2.614, 1.2695, 148.657, 0.8272, 1.0428, 3.096)
    if L3_19 == A0_16.RACE_LALAFELL then
      A0_16:UpdownDolly(0.2, 0.2, 0)
    else
      if L3_19 == A0_16.RACE_ROEGADYN then
        A0_16:UpdownDolly(-0.1, -0.1, 0)
      else
      end
    end
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SIGH)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SIGH)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_17:LookAt(A2_18)
    A2_18:LookAt(A1_17)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBRDM501_02577_XRHUNTIA_000_098, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_17:LookAt(L4_20)
    A2_18:LookAt(L4_20)
    A1_17:BattleMode(true)
    A0_16:Wait(15)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:BattleMode(true)
    A0_16:Wait(30)
    A0_16:PlayTargetRelationCamera(A2_18, 146.9228, 5.6285, 2.9017, 15.5553, 1.6214, 0.7939, 7.1284)
    A0_16:UpdownDolly(0.3, 0.3, 0)
    A0_16:Wait(60)
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:Wait(30)
    A0_16:Skip(A0_16.SKIP_FINALIZE_AUTO_FADEIN)
    A0_16:DisableSceneSkip()
    A0_16:PlayBGM(A0_16.BGM_MUSIC_NO_MUSIC)
    A0_16:EnableSceneSkip()
    A0_16:DisableSceneSkip()
    A0_16:Wait(10)
    A0_16:EnableSceneSkip()
    A0_16:DisableSceneSkip()
    A0_16:ContinueEventBGM()
    A0_16:EnableSceneSkip()
    return true
  end
  function JobRdm501.OnScene00006(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBRDM501_02577_ILIUD_000_070, true)
  end
  function JobRdm501.OnScene00007(A0_26, A1_27, A2_28)
  end
  function JobRdm501.OnScene00008(A0_29, A1_30, A2_31)
  end
  function JobRdm501.OnScene00009(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32:BindCharacter(A0_32.LOC_ACTOR3)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_JOBRDM501_02577_XRHUNTIA_000_180, false)
    A2_34:LookAt(L3_35)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_JOBRDM501_02577_XRHUNTIA_000_181, true)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_34:TurnTo(L3_35, false)
    A2_34:WaitForTurn()
    A2_34:WalkOut(0, 1.5, A0_32.MOVE_WALK)
    A2_34:WaitForMove()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_32.AUTO_SHAKE_ENABLE)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_JOBRDM501_02577_XRHUNTIA_000_182, false)
    A1_33:LookAt(L3_35)
    A0_32:Wait(30)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_JOBRDM501_02577_XRHUNTIA_000_183, false)
    A1_33:LookAt(A2_34)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_JOBRDM501_02577_XRHUNTIA_000_184, true)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_32:Wait(30)
    A2_34:AutoShake(false)
    A2_34:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_KNEEL)
    A2_34:LookAt(A1_33)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_JOBRDM501_02577_XRHUNTIA_000_185, true)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:LookAt()
    A2_34:TurnTo(135, false, true)
    A2_34:WaitForTurn()
    A2_34:WalkOut(0, 10, A0_32.MOVE_WALK)
    A2_34:Transparency(A0_32.TRANS_TYPE_FADE_OUT, 30)
    A2_34:WaitForTransparency()
  end
  function JobRdm501.OnScene00010(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBRDM501_02577_ILIUD_000_200, true)
  end
  function JobRdm501.OnScene00011(A0_39, A1_40, A2_41)
  end
  function JobRdm501.OnScene00012(A0_42, A1_43, A2_44)
    local L3_45, L4_46, L5_47, L6_48
    L4_46 = A1_43
    L3_45 = A1_43.GetRace
    L3_45 = L3_45(L4_46)
    L4_46 = nil
    L6_48 = A0_42
    L5_47 = A0_42.CreateCharacter
    L5_47 = L5_47(L6_48, A0_42.LOC_LCUT_ACTOR0, A2_44, A0_42.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_46 = L5_47
    L6_48 = A1_43
    L5_47 = A1_43.Visible
    L5_47(L6_48, A0_42.VISIBLE_SHOW)
    L6_48 = A1_43
    L5_47 = A1_43.Position
    L5_47(L6_48, A2_44, A0_42.ARRANGE_TYPE_BASE_FRONT, 2)
    L6_48 = A1_43
    L5_47 = A1_43.Direction
    L5_47(L6_48, A2_44)
    L6_48 = A1_43
    L5_47 = A1_43.Position
    L5_47(L6_48, A1_43, A0_42.ARRANGE_TYPE_LEFT, 1)
    L6_48 = A1_43
    L5_47 = A1_43.Direction
    L5_47(L6_48, A2_44)
    L6_48 = A1_43
    L5_47 = A1_43.LookAt
    L5_47(L6_48, A2_44)
    L6_48 = A2_44
    L5_47 = A2_44.Visible
    L5_47(L6_48, A0_42.VISIBLE_SHOW)
    L6_48 = A2_44
    L5_47 = A2_44.Direction
    L5_47(L6_48, -45)
    L6_48 = A2_44
    L5_47 = A2_44.LookAt
    L5_47(L6_48, 25, 0)
    L6_48 = L4_46
    L5_47 = L4_46.Visible
    L5_47(L6_48, A0_42.VISIBLE_HIDE)
    L6_48 = L4_46
    L5_47 = L4_46.Direction
    L5_47(L6_48, -45)
    L6_48 = L4_46
    L5_47 = L4_46.LookAt
    L5_47(L6_48, 45, 0)
    L6_48 = A0_42
    L5_47 = A0_42.Wait
    L5_47(L6_48, 10)
    L6_48 = A0_42
    L5_47 = A0_42.ChangeBGMVolume
    L5_47(L6_48, 0)
    L6_48 = A0_42
    L5_47 = A0_42.Wait
    L5_47(L6_48, 30)
    L6_48 = A0_42
    L5_47 = A0_42.PlayBGM
    L5_47(L6_48, A0_42.BGM_MUSIC_EVENT_SAD_03)
    L6_48 = A0_42
    L5_47 = A0_42.ChangeBGMVolume
    L5_47(L6_48, 0.5)
    L6_48 = A0_42
    L5_47 = A0_42.PlayTargetRelationCamera
    L5_47(L6_48, A2_44, 37.6251, 5.0317, 2.0939, -59.6017, 0.6153, 0.3523, 5.4322)
    L5_47 = A0_42.RACE_ROEGADYN
    if L3_45 == L5_47 then
      L6_48 = A0_42
      L5_47 = A0_42.UpdownDolly
      L5_47(L6_48, -0.2, -0.2, 0)
    end
    L6_48 = A0_42
    L5_47 = A0_42.Wait
    L5_47(L6_48, 30)
    L6_48 = A0_42
    L5_47 = A0_42.FadeIn
    L5_47(L6_48, A0_42.FADE_DEFAULT)
    L6_48 = A0_42
    L5_47 = A0_42.WaitForFade
    L5_47(L6_48)
    L6_48 = A2_44
    L5_47 = A2_44.LookAt
    L5_47(L6_48, A1_43)
    L6_48 = A0_42
    L5_47 = A0_42.Wait
    L5_47(L6_48, 30)
    L6_48 = A2_44
    L5_47 = A2_44.Talk
    L5_47(L6_48, A1_43, A0_42, A0_42.TEXT_JOBRDM501_02577_XRHUNTIA_000_210, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L6_48 = A0_42
    L5_47 = A0_42.Wait
    L5_47(L6_48, 10)
    L6_48 = A2_44
    L5_47 = A2_44.LookAt
    L5_47(L6_48, 70, 0)
    L6_48 = A0_42
    L5_47 = A0_42.Wait
    L5_47(L6_48, 30)
    L6_48 = A0_42
    L5_47 = A0_42.PlayTargetRelationCamera
    L5_47(L6_48, A2_44, 64.6472, 8.8855, 8.2482, -87.154, 1.1467, 0.9947, 12.2816)
    L6_48 = A2_44
    L5_47 = A2_44.Talk
    L5_47(L6_48, A1_43, A0_42, A0_42.TEXT_JOBRDM501_02577_XRHUNTIA_000_211, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L6_48 = A0_42
    L5_47 = A0_42.Wait
    L5_47(L6_48, 40)
    L6_48 = A2_44
    L5_47 = A2_44.LookAt
    L5_47(L6_48, A1_43)
    L6_48 = A2_44
    L5_47 = A2_44.TurnTo
    L5_47(L6_48, A1_43, false)
    L6_48 = A2_44
    L5_47 = A2_44.WaitForTurn
    L5_47(L6_48)
    L6_48 = A0_42
    L5_47 = A0_42.PlayCamera
    L5_47(L6_48, 6, A2_44)
    L6_48 = A2_44
    L5_47 = A2_44.PlayActionTimeline
    L5_47(L6_48, A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L6_48 = A2_44
    L5_47 = A2_44.Talk
    L5_47(L6_48, A1_43, A0_42, A0_42.TEXT_JOBRDM501_02577_XRHUNTIA_000_212, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L6_48 = A2_44
    L5_47 = A2_44.Talk
    L5_47(L6_48, A1_43, A0_42, A0_42.TEXT_JOBRDM501_02577_XRHUNTIA_000_213, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L6_48 = A2_44
    L5_47 = A2_44.CancelActionTimeline
    L5_47(L6_48, A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L6_48 = A2_44
    L5_47 = A2_44.PlayActionTimeline
    L5_47(L6_48, A0_42.ACTION_TIMELINE_EVENT_SPIRIT)
    L6_48 = A2_44
    L5_47 = A2_44.Talk
    L5_47(L6_48, A1_43, A0_42, A0_42.TEXT_JOBRDM501_02577_XRHUNTIA_000_214, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L6_48 = A2_44
    L5_47 = A2_44.CancelActionTimeline
    L5_47(L6_48, A0_42.ACTION_TIMELINE_EVENT_SPIRIT)
    L6_48 = A0_42
    L5_47 = A0_42.PlayCamera
    L5_47(L6_48, 5, A1_43)
    L6_48 = A2_44
    L5_47 = A2_44.EquipQuestModel
    L5_47(L6_48, A0_42.JOBSTONE_MODEL)
    L6_48 = A2_44
    L5_47 = A2_44.PlayActionTimeline
    L5_47(L6_48, A0_42.LOC_MOT_EVENT_TAKE_LOOK_SP, nil, A0_42.AUTO_SHAKE_ENABLE)
    L6_48 = A2_44
    L5_47 = A2_44.LookAt
    L5_47(L6_48)
    L6_48 = A1_43
    L5_47 = A1_43.PlayActionTimeline
    L5_47(L6_48, A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_48 = A0_42
    L5_47 = A0_42.Wait
    L5_47(L6_48, 60)
    L6_48 = A1_43
    L5_47 = A1_43.CancelActionTimeline
    L5_47(L6_48, A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_48 = A0_42
    L5_47 = A0_42.PlayTargetRelationCamera
    L5_47(L6_48, A2_44, 46.9152, 0.6815, 1.5546, -78.1557, 0.3752, 1.3712, 0.9657)
    L6_48 = A2_44
    L5_47 = A2_44.Talk
    L5_47(L6_48, A1_43, A0_42, A0_42.TEXT_JOBRDM501_02577_XRHUNTIA_000_215, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L6_48 = A0_42
    L5_47 = A0_42.Wait
    L5_47(L6_48, 10)
    L6_48 = A2_44
    L5_47 = A2_44.PlayActionTimeline
    L5_47(L6_48, A0_42.ACTION_TIMELINE_FACIAL_BOW)
    L6_48 = A0_42
    L5_47 = A0_42.Wait
    L5_47(L6_48, 45)
    L6_48 = A2_44
    L5_47 = A2_44.CancelActionTimeline
    L5_47(L6_48, A0_42.ACTION_TIMELINE_FACIAL_BOW)
    L6_48 = A2_44
    L5_47 = A2_44.AutoShake
    L5_47(L6_48, false)
    L6_48 = A2_44
    L5_47 = A2_44.WaitForActionTimeline
    L5_47(L6_48, A0_42.LOC_MOT_EVENT_TAKE_LOOK_SP)
    L6_48 = L4_46
    L5_47 = L4_46.Direction
    L5_47(L6_48, A1_43)
    L6_48 = L4_46
    L5_47 = L4_46.LookAt
    L5_47(L6_48, A1_43)
    L6_48 = A2_44
    L5_47 = A2_44.LookAt
    L5_47(L6_48, A1_43)
    L6_48 = L4_46
    L5_47 = L4_46.TurnTo
    L5_47(L6_48, A1_43, false)
    L6_48 = A2_44
    L5_47 = A2_44.TurnTo
    L5_47(L6_48, A1_43, false)
    L5_47 = A0_42.RACE_LALAFELL
    if L3_45 == L5_47 then
      L6_48 = A0_42
      L5_47 = A0_42.PlayTargetRelationCamera
      L5_47(L6_48, A2_44, 36.5643, 3.2478, 0.7389, -34.6831, 1.0487, 0.6073, 3.0782)
    else
      L6_48 = A0_42
      L5_47 = A0_42.PlayTargetRelationCamera
      L5_47(L6_48, A2_44, 48.5717, 3.4222, 2.0217, -29.945, 1.1866, 0.8241, 3.5968)
      L5_47 = A0_42.RACE_ROEGADYN
      if L3_45 == L5_47 then
        L6_48 = A0_42
        L5_47 = A0_42.UpdownDolly
        L5_47(L6_48, -0.2, -0.2, 0)
      end
    end
    L6_48 = A2_44
    L5_47 = A2_44.Visible
    L5_47(L6_48, A0_42.VISIBLE_HIDE)
    L6_48 = L4_46
    L5_47 = L4_46.Visible
    L5_47(L6_48, A0_42.VISIBLE_SHOW)
    L6_48 = L4_46
    L5_47 = L4_46.WaitForTurn
    L5_47(L6_48)
    L6_48 = L4_46
    L5_47 = L4_46.PlayActionTimeline
    L5_47(L6_48, A0_42.ACTION_TIMELINE_EMOTE_ME)
    L6_48 = L4_46
    L5_47 = L4_46.Talk
    L5_47(L6_48, A1_43, A0_42, A0_42.TEXT_JOBRDM501_02577_XRHUNTIA_000_216, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L6_48 = L4_46
    L5_47 = L4_46.CancelActionTimeline
    L5_47(L6_48, A0_42.ACTION_TIMELINE_EMOTE_ME)
    L6_48 = A1_43
    L5_47 = A1_43.IsQuestCompleted
    L5_47 = L5_47(L6_48, A0_42.QST_COMP_CHK_00)
    if L5_47 == true then
      L6_48 = L4_46
      L5_47 = L4_46.PlayActionTimeline
      L5_47(L6_48, A0_42.ACTION_TIMELINE_EVENT_ADD_NO)
      L6_48 = L4_46
      L5_47 = L4_46.Talk
      L5_47(L6_48, A1_43, A0_42, A0_42.TEXT_JOBRDM501_02577_XRHUNTIA_000_220, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
      L6_48 = A0_42
      L5_47 = A0_42.Wait
      L5_47(L6_48, 10)
      L6_48 = L4_46
      L5_47 = L4_46.CancelActionTimeline
      L5_47(L6_48, A0_42.ACTION_TIMELINE_EVENT_ADD_NO)
    else
      L6_48 = L4_46
      L5_47 = L4_46.PlayActionTimeline
      L5_47(L6_48, A0_42.ACTION_TIMELINE_EVENT_ADD_NO)
      L6_48 = L4_46
      L5_47 = L4_46.Talk
      L5_47(L6_48, A1_43, A0_42, A0_42.TEXT_JOBRDM501_02577_XRHUNTIA_000_230, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
      L6_48 = A0_42
      L5_47 = A0_42.Wait
      L5_47(L6_48, 10)
      L6_48 = L4_46
      L5_47 = L4_46.CancelActionTimeline
      L5_47(L6_48, A0_42.ACTION_TIMELINE_EVENT_ADD_NO)
    end
    L6_48 = A0_42
    L5_47 = A0_42.PlayCamera
    L5_47(L6_48, 6, L4_46)
    L6_48 = L4_46
    L5_47 = L4_46.PlayActionTimeline
    L5_47(L6_48, A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L6_48 = L4_46
    L5_47 = L4_46.Talk
    L5_47(L6_48, A1_43, A0_42, A0_42.TEXT_JOBRDM501_02577_XRHUNTIA_000_241, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L6_48 = A0_42
    L5_47 = A0_42.Wait
    L5_47(L6_48, 10)
    L6_48 = L4_46
    L5_47 = L4_46.CancelActionTimeline
    L5_47(L6_48, A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L6_48 = L4_46
    L5_47 = L4_46.LookAt
    L5_47(L6_48, 0, -20)
    L6_48 = A0_42
    L5_47 = A0_42.Wait
    L5_47(L6_48, 20)
    L6_48 = L4_46
    L5_47 = L4_46.Talk
    L5_47(L6_48, A1_43, A0_42, A0_42.TEXT_JOBRDM501_02577_XRHUNTIA_000_242, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L6_48 = A0_42
    L5_47 = A0_42.Wait
    L5_47(L6_48, 55)
    L6_48 = L4_46
    L5_47 = L4_46.PlayActionTimeline
    L5_47(L6_48, A0_42.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L6_48 = L4_46
    L5_47 = L4_46.LookAt
    L5_47(L6_48, A1_43)
    L6_48 = A0_42
    L5_47 = A0_42.Wait
    L5_47(L6_48, 30)
    L5_47 = A0_42.RACE_LALAFELL
    if L3_45 == L5_47 then
      L6_48 = A0_42
      L5_47 = A0_42.PlayTargetRelationCamera
      L5_47(L6_48, L4_46, 36.5643, 3.2478, 0.7389, -34.6831, 1.0487, 0.6073, 3.0782)
    else
      L6_48 = A0_42
      L5_47 = A0_42.PlayTargetRelationCamera
      L5_47(L6_48, L4_46, 48.5717, 3.4222, 2.0217, -29.945, 1.1866, 0.8241, 3.5968)
      L5_47 = A0_42.RACE_ROEGADYN
      if L3_45 == L5_47 then
        L6_48 = A0_42
        L5_47 = A0_42.UpdownDolly
        L5_47(L6_48, -0.2, -0.2, 0)
      end
    end
    L6_48 = L4_46
    L5_47 = L4_46.PlayActionTimeline
    L5_47(L6_48, A0_42.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_48 = L4_46
    L5_47 = L4_46.PlayActionTimeline
    L5_47(L6_48, A0_42.ACTION_TIMELINE_EVENT_SIGH)
    L6_48 = L4_46
    L5_47 = L4_46.WaitForActionTimeline
    L5_47(L6_48, A0_42.ACTION_TIMELINE_EVENT_SIGH)
    L6_48 = L4_46
    L5_47 = L4_46.WaitForActionTimeline
    L5_47(L6_48, A0_42.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_48 = L4_46
    L5_47 = L4_46.CancelActionTimeline
    L5_47(L6_48, A0_42.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L6_48 = L4_46
    L5_47 = L4_46.Talk
    L5_47(L6_48, A1_43, A0_42, A0_42.TEXT_JOBRDM501_02577_XRHUNTIA_000_244, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L6_48 = L4_46
    L5_47 = L4_46.PlayActionTimeline
    L5_47(L6_48, A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L6_48 = L4_46
    L5_47 = L4_46.Talk
    L5_47(L6_48, A1_43, A0_42, A0_42.TEXT_JOBRDM501_02577_XRHUNTIA_000_245, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L6_48 = A1_43
    L5_47 = A1_43.PlayActionTimeline
    L5_47(L6_48, A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_48 = A1_43
    L5_47 = A1_43.WaitForActionTimeline
    L5_47(L6_48, A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_48 = A0_42
    L5_47 = A0_42.QuestReward
    L6_48 = L5_47(L6_48, A2_44, A1_43)
    if L5_47 then
      A0_42:QuestCompleted()
      A0_42:Wait(120)
    end
    A0_42:FadeOut(A0_42.FADE_DEFAULT)
    A0_42:WaitForFade()
    A0_42:Wait(30)
    return L5_47, L6_48
  end
  function JobRdm501.OnScene00013(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBRDM501_02577_ILIUD_000_200, true)
  end
  function JobRdm501.OnScene00014(A0_52, A1_53, A2_54)
  end
  function JobRdm501.IsTodoChecked(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_0 then
      return false
    end
    if A2_57 == 0 then
      return A1_56:GetQuestUI8AL(L3_58) >= 1
    elseif A2_57 == 1 then
      return A1_56:GetQuestUI8AL(L3_58) >= 1
    elseif A2_57 == 2 then
      return A1_56:GetQuestUI8AL(L3_58) >= 1
    elseif A2_57 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_59, L1_60
  L0_59 = JobRdm501
  L0_59.SCRIPT_VERSION = 2
  L0_59 = JobRdm501
  function L1_60(A0_61)
    local L1_62
  end
  L0_59.OnInitialize = L1_60
  L0_59 = JobRdm501
  function L1_60(A0_63, A1_64, A2_65, A3_66, A4_67)
    local L5_68
    L5_68 = A0_63.GetQuestId
    L5_68 = L5_68(A0_63)
    if A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_1 then
      if A3_66 == A0_63.ACTOR1 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR2 then
        return true
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_2 then
      if A3_66 == A0_63.ACTOR3 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR2 then
        return true
      elseif A3_66 == A0_63.EOBJECT0 then
        return true
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_3 then
      if A3_66 == A0_63.ACTOR4 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR2 then
        return true
      elseif A3_66 == A0_63.ACTOR5 then
        return true
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_FINISH then
      if A3_66 == A0_63.ACTOR6 then
        return true
      elseif A3_66 == A0_63.ACTOR2 then
        return true
      elseif A3_66 == A0_63.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_59.IsAcceptEvent = L1_60
  L0_59 = JobRdm501
  function L1_60(A0_69, A1_70, A2_71, A3_72, A4_73)
    local L5_74
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(A0_69)
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_1 then
      if A3_72 == A0_69.ACTOR1 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR2 then
        return false
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_2 then
      if A3_72 == A0_69.ACTOR3 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR2 then
        return false
      elseif A3_72 == A0_69.EOBJECT0 then
        return false
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_3 then
      if A3_72 == A0_69.ACTOR4 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR2 then
        return false
      elseif A3_72 == A0_69.ACTOR5 then
        return false
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_FINISH then
      if A3_72 == A0_69.ACTOR6 then
        return true
      elseif A3_72 == A0_69.ACTOR2 then
        return false
      elseif A3_72 == A0_69.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_59.IsAnnounce = L1_60
  L0_59 = JobRdm501
  function L1_60(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_0 then
      return 0, 0
    end
    if A2_77 == 0 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    elseif A2_77 == 1 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    elseif A2_77 == 2 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    elseif A2_77 == 3 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    end
  end
  L0_59.GetTodoArgs = L1_60
  L0_59 = JobRdm501
  function L1_60(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_1 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_2 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_3 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_FINISH then
    end
    return A0_79:IsBattleNpcTriggerOwner(A1_80, A2_81, false), false
  end
  L0_59.GetGimmickState = L1_60
  L0_59 = JobRdm501
  function L1_60(A0_83, A1_84, A2_85, A3_86, ...)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_2 and A3_86 == A0_83.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_59.IsAcceptDirectorResult = L1_60
end)()

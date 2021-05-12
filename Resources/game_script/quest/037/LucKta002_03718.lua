(function()
  print("LucKta002 loaded")
  function LucKta002.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKta002.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA002_03718_DWARFMASTER03671_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA002_03718_DWARFMASTER03671_000_002, true)
    A0_3:QuestAccepted()
  end
  function LucKta002.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKTA002_03718_TUNNELGUARD03671_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKTA002_03718_TUNNELGUARD03671_000_011, true)
  end
  function LucKta002.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13
    L4_13 = A1_10:GetRace()
    A0_9:ChangeBGMVolume(0)
    L3_12 = A0_9:BindCharacter(A0_9.BIND_KNNG_DOOR)
    L3_12:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_BACK, 2)
    A1_10:Direction(A2_11)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_LEFT, 0.7)
    A1_10:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_10:LookAt(A2_11)
    A2_11:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_12:LookAt(A2_11)
    A0_9:PlayTargetRelationCamera(A2_11, -109.9291, 4.2512, 0.9366, 142.1873, 0.8007, 1.0925, 4.5639)
    A0_9:Wait(30)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:Wait(30)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_JOYFUL01)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(15)
    A2_11:TurnTo(-105, false)
    L3_12:TurnTo(105, false)
    A0_9:Wait(10)
    A2_11:LookAt(A1_10)
    L3_12:LookAt(A1_10)
    A2_11:WaitForTurn()
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L3_12, -6.9725, 1.0326, 0.892, -23.9303, 1.0939, 0.749, 0.3499)
    A0_9:Wait(15)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKTA002_03718_ANOGG_000_050, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayCamera(5, A1_10)
    if L4_13 == A0_9.RACE_ROEGADYN then
      A0_9:SideDolly(-0.2, -0.2, 0, 0, 0)
      A0_9:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    else
    end
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GIVE)
    A0_9:Wait(70)
    A0_9:PlayTargetRelationCamera(L3_12, -6.9725, 1.0326, 0.892, -23.9303, 1.0939, 0.749, 0.3499)
    A0_9:Wait(10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    A0_9:Wait(10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKTA002_03718_ANOGG_000_051, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(15)
    A0_9:PlayTargetRelationCamera(A2_11, 9.9423, 1.2763, 0.6413, 120.3078, 0.4288, 0.4126, 1.4987)
    A0_9:Wait(20)
    L3_12:LookAt(A2_11)
    L3_12:TurnTo(A2_11, false)
    L3_12:WaitForTurn()
    A0_9:Wait(20)
    A2_11:LookAt(L3_12)
    A0_9:Wait(15)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(10)
    A2_11:LookAt(A1_10)
    L3_12:LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKTA002_03718_ANOGG_000_052, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(A2_11, 97.4742, 3.5263, 0.3405, -9.9864, 0.9034, 1.2479, 3.9982)
    A0_9:Wait(10)
    A0_9:Wait(15)
    if A0_9:Menu(A0_9.TEXT_LUCKTA002_03718_Q1_000_000, A0_9.TEXT_LUCKTA002_03718_A1_000_001, A0_9.TEXT_LUCKTA002_03718_A1_000_002) == 1 then
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A0_9:Wait(20)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    else
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_SHRUG)
      A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_SHRUG)
    end
    A2_11:LookAt(A1_10)
    L3_12:LookAt(A1_10)
    A0_9:Wait(10)
    if L4_13 == A0_9.RACE_LALAFELL then
    else
    end
    A0_9:Wait(10)
    if A0_9:Menu(A0_9.TEXT_LUCKTA002_03718_Q1_000_000, A0_9.TEXT_LUCKTA002_03718_A1_000_001, A0_9.TEXT_LUCKTA002_03718_A1_000_002) == 1 then
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_AMAZED)
      A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_AMAZED)
      A0_9:Wait(10)
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKTA002_03718_ANOGG_000_054, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:ChangeBGMVolume(0)
      A0_9:Wait(10)
      A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    else
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKTA002_03718_ANOGG_000_055, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(15)
      L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L3_12:Talk(A1_10, A0_9, A0_9.TEXT_LUCKTA002_03718_KONOGG_000_056, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(15)
      A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A0_9:PlayTargetRelationCamera(A2_11, 29.0485, 0.6886, 0.8183, -155.2418, 0.1006, 0.5722, 0.8264)
      A0_9:Wait(10)
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKTA002_03718_ANOGG_000_057, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:ChangeBGMVolume(0)
      A0_9:Wait(15)
    end
    L3_12:LookAt()
    A2_11:LookAt()
    L3_12:TurnTo(-30, false)
    A2_11:TurnTo(110, false)
    A0_9:Wait(10)
    L3_12:LookAt(30, 0)
    A2_11:LookAt(-30, 0)
    A2_11:WaitForTurn()
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:Wait(10)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:Wait(5)
    A0_9:PlayTargetRelationCamera(A2_11, -58.0681, 1.5663, 0.4873, 42.2517, 0.8033, 0.4798, 1.884)
    A0_9:Zoom(-0.5, 0, 85, 85, 85)
    A0_9:Wait(20)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_RISE_IN_ARMS)
    A0_9:Wait(30)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKTA002_03718_ANOGG_000_058, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L3_12:LookAt(A2_11)
    A2_11:LookAt(L3_12)
    A0_9:Wait(20)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_12:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(15)
    L3_12:LookAt(A1_10)
    A2_11:LookAt(A1_10)
    A0_9:Wait(15)
    A0_9:PlayTargetRelationCamera(A2_11, -11.3519, 1.8256, 0.648, 9.9167, 0.7301, 0.598, 1.1764)
    A0_9:Wait(10)
    A2_11:TurnTo(110, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A0_9:Wait(40)
    A0_9:PlayCamera(13, A1_10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A1_10:LookAt(A2_11)
    if L4_13 == A0_9.RACE_ROEGADYN then
      A0_9:Zoom(-0.3, -0.3, 0, 0, 0)
      A0_9:SideDolly(0.7, -0.1, 6, 5, 2)
      A0_9:UpdownDolly(0.1, 0.1, 0, 0, 0)
    else
      A0_9:SideDolly(0.7, 0, 6, 5, 2)
    end
    A0_9:Wait(5)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKTA002_03718_ANOGG_100_058, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(15)
    A1_10:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_9:Wait(25)
    if A0_9:Menu(A0_9.TEXT_LUCKTA002_03718_Q1_000_000, A0_9.TEXT_LUCKTA002_03718_A1_000_001, A0_9.TEXT_LUCKTA002_03718_A1_000_002) == 1 then
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SALUTE)
      A0_9:Wait(10)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_9:Wait(10)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SALUTE)
      A1_10:LookAt(0, 5)
      A0_9:Wait(30)
    else
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_PUZZLED)
      A0_9:Wait(10)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_SHRUG)
      A0_9:Wait(30)
      A1_10:LookAt(0, 5)
      A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_SHRUG)
      A0_9:Wait(15)
      A0_9:Wait(25)
    end
    A0_9:PlayTargetRelationCamera(A2_11, -78.8451, 8.0488, 1.3109, -14.7936, 0.6377, 0.8698, 7.8034)
    A0_9:Wait(10)
    L3_12:TurnTo(-48, false)
    A2_11:TurnTo(90, false)
    L3_12:LookAt()
    A2_11:LookAt()
    A0_9:Wait(20)
    L3_12:WaitForTurn()
    A2_11:WaitForTurn()
    A0_9:Wait(5)
    L3_12:WalkOut(0, 2, A0_9.MOVE_RUN)
    A2_11:WalkOut(0, 2, A0_9.MOVE_RUN)
    A0_9:FadeOut(A0_9.FADE_SHORT)
    A0_9:WaitForFade()
    A2_11:LookAt()
    A1_10:LookAt()
    A0_9:DisableSceneSkip()
    A1_10:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GIVE)
    A0_9:EnableSceneSkip()
    A0_9:DisableSceneSkip()
    A0_9:Wait(30)
    A0_9:EnableSceneSkip()
  end
  function LucKta002.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKTA002_03718_KONOGG_000_060, true)
  end
  function LucKta002.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKTA002_03718_DWARFMASTER03671_000_005, true)
  end
  function LucKta002.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKTA002_03718_TUNNELGUARD03671_000_010, false)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKTA002_03718_TUNNELGUARD03671_000_011, true)
  end
  function LucKta002.OnScene00007(A0_23, A1_24, A2_25)
    A0_23:ContinueEventBGM()
    A0_23:BeginCutScene(A0_23.ENV_SOUND_CONTROL_TYPE_NONE, A0_23.SKIP_CONTINUE_LCUT)
    A0_23:PlayCutScene(A0_23.NCUT_LUCKTA01010)
    A0_23:EndCutScene()
    A0_23:Skip(A0_23.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKta002.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKTA002_03718_DWARFMASTER03671_000_005, true)
  end
  function LucKta002.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKTA002_03718_TUNNELGUARD03671_000_010, false)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKTA002_03718_TUNNELGUARD03671_000_011, true)
  end
  function LucKta002.OnScene00010(A0_32, A1_33, A2_34)
    A0_32:BeginCutScene()
    A0_32:PlayCutScene(A0_32.NCUT_LUCKTA01020)
    A0_32:ResetSkip(A0_32.SKIP_NCUT)
    A0_32:ContinueEventBGM()
    A0_32:PlayBGM(A0_32.BGM_MUSIC_NO_MUSIC)
    A0_32:Wait(30)
    A0_32:ResetSkip(A0_32.SKIP_NCUT)
    A0_32:FadeOut(A0_32.FADE_SHORT, A0_32.FADE_LAYER_BACK_NO_LOADING)
    A0_32:WaitForFade()
    A0_32:Skip(A0_32.SKIP_FINALIZE_AUTO_FADEIN)
    A0_32:EndCutScene()
  end
  function LucKta002.OnScene00011(A0_35, A1_36, A2_37)
    A0_35:StopEventBGM()
    A0_35:FadeIn(A0_35.FADE_SHORT, A0_35.FADE_LAYER_MIDDLE)
    A0_35:WaitForFade()
    A0_35:Wait(15)
    if A1_36:IsInstanceContentUnlocked(A0_35.INSTANCEDUNGEON0) == false then
      A0_35:ScreenImage(A0_35.UNLOCK_IMAGE_DUNGEON)
      A0_35:Wait(60)
      A0_35:LogMessageContentOpen(A0_35.INSTANCEDUNGEON0)
      A0_35:Wait(60)
    else
    end
    if A1_36:IsHowTo(A0_35.HOW_TO_ALLIANCE) == false then
      A0_35:HowTo(A0_35.HOW_TO_ALLIANCE)
      A0_35:Wait(120)
    end
    if A1_36:IsInstanceContentWeeklyReward(A0_35.INSTANCEDUNGEON0) and A1_36:IsHowTo(A0_35.HOW_TO_WEEK_REWARD) == false then
      A0_35:HowTo(A0_35.HOW_TO_WEEK_REWARD)
      A0_35:Wait(120)
    end
    A0_35:FadeOut(A0_35.FADE_DEFAULT, A0_35.FADE_LAYER_MIDDLE)
    A0_35:Wait(30)
  end
  function LucKta002.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKTA002_03718_KONOGG_000_225, true)
  end
  function LucKta002.OnScene00013(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKTA002_03718_2P_000_220, true)
  end
  function LucKta002.OnScene00014(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKTA002_03718_DWARFMASTER03671_000_162, true)
  end
  function LucKta002.OnScene00015(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_LUCKTA002_03718_ANOGG_000_235, true)
  end
  function LucKta002.OnScene00016(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKTA002_03718_KONOGG_000_240, true)
  end
  function LucKta002.OnScene00017(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKTA002_03718_2P_000_230, true)
  end
  function LucKta002.OnScene00018(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_LUCKTA002_03718_DWARFMASTER03671_000_250, true)
  end
  function LucKta002.OnScene00019(A0_59, A1_60, A2_61)
    A0_59:ChangeBGMVolume(0)
    A0_59:Wait(30)
    A0_59:PlayBGM(A0_59.BGM_MUSIC_NO_MUSIC)
    A0_59:Wait(60)
    A0_59:DisableSceneSkip()
    A0_59:StopEventBGM()
    A0_59:EnableSceneSkip()
    A0_59:BeginCutScene()
    A0_59:PlayCutScene(A0_59.NCUT_LUCKTA01030)
    A0_59:PlayBGM(A0_59.BGM_MUSIC_NO_MUSIC)
    A0_59:EndCutScene()
    A0_59:Skip(A0_59.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKta002.OnScene00020(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_LUCKTA002_03718_DWARFMASTER03671_000_162, true)
  end
  function LucKta002.OnScene00021(A0_65, A1_66, A2_67)
    A0_65:BeginCutScene()
    A0_65:PlayCutScene(A0_65.NCUT_LUCKTA01040)
    A0_65:EndCutScene()
  end
  function LucKta002.OnScene00022(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKTA002_03718_ANOGG_000_385, true)
  end
  function LucKta002.OnScene00023(A0_71, A1_72, A2_73)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_LUCKTA002_03718_2P_000_380, true, nil, nil, nil, A0_71.SPEAK_NONE)
  end
  function LucKta002.OnScene00024(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK1)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_LUCKTA002_03718_DWARFMASTER03671_000_375, true)
  end
  function LucKta002.OnScene00025(A0_77, A1_78, A2_79)
    local L3_80, L4_81, L5_82, L6_83, L7_84, L8_85, L9_86
    L6_83 = A1_78
    L5_82 = A1_78.GetRace
    L5_82 = L5_82(L6_83)
    L4_81 = L5_82
    L5_82 = nil
    L7_84 = A1_78
    L6_83 = A1_78.GetTribe
    L6_83 = L6_83(L7_84)
    L5_82 = L6_83
    L6_83 = nil
    L8_85 = A1_78
    L7_84 = A1_78.GetSex
    L7_84 = L7_84(L8_85)
    L6_83 = L7_84
    L8_85 = A1_78
    L7_84 = A1_78.Position
    L9_86 = A2_79
    L7_84(L8_85, L9_86, A0_77.ARRANGE_TYPE_BASE_BACK, 1.5)
    L8_85 = A1_78
    L7_84 = A1_78.Direction
    L9_86 = A2_79
    L7_84(L8_85, L9_86)
    L8_85 = A1_78
    L7_84 = A1_78.Position
    L9_86 = A1_78
    L7_84(L8_85, L9_86, A0_77.ARRANGE_TYPE_LEFT, 0.7)
    L8_85 = A1_78
    L7_84 = A1_78.Idle
    L9_86 = A0_77.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_84(L8_85, L9_86)
    L8_85 = A1_78
    L7_84 = A1_78.LookAt
    L9_86 = A2_79
    L7_84(L8_85, L9_86)
    L8_85 = A2_79
    L7_84 = A2_79.Idle
    L9_86 = A0_77.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_84(L8_85, L9_86)
    L8_85 = A2_79
    L7_84 = A2_79.LookAt
    L9_86 = 10
    L7_84(L8_85, L9_86, 0)
    L8_85 = A0_77
    L7_84 = A0_77.BindCharacter
    L9_86 = A0_77.BIND_KNNG_E8
    L7_84 = L7_84(L8_85, L9_86)
    L3_80 = L7_84
    L8_85 = L3_80
    L7_84 = L3_80.Idle
    L9_86 = A0_77.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_84(L8_85, L9_86)
    L8_85 = L3_80
    L7_84 = L3_80.LookAt
    L9_86 = 30
    L7_84(L8_85, L9_86, 0)
    L8_85 = A0_77
    L7_84 = A0_77.PlayTargetRelationCamera
    L9_86 = A2_79
    L7_84(L8_85, L9_86, 51.8388, 4.4692, 1.92, -145.128, 0.2355, 0.9264, 4.799)
    L8_85 = A0_77
    L7_84 = A0_77.ChangeBGMVolume
    L9_86 = 0
    L7_84(L8_85, L9_86)
    L8_85 = A2_79
    L7_84 = A2_79.PlayActionTimeline
    L9_86 = A0_77.ACTION_TIMELINE_EVENT_ARMS
    L7_84(L8_85, L9_86)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L9_86 = 15
    L7_84(L8_85, L9_86)
    L8_85 = A0_77
    L7_84 = A0_77.PlayBGM
    L9_86 = A0_77.BGM_MUSIC_NO_MUSIC
    L7_84(L8_85, L9_86)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L9_86 = 25
    L7_84(L8_85, L9_86)
    L8_85 = A0_77
    L7_84 = A0_77.FadeIn
    L9_86 = A0_77.FADE_DEFAULT
    L7_84(L8_85, L9_86)
    L8_85 = A0_77
    L7_84 = A0_77.WaitForFade
    L7_84(L8_85)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L9_86 = 20
    L7_84(L8_85, L9_86)
    L8_85 = L3_80
    L7_84 = L3_80.LookAt
    L9_86 = A2_79
    L7_84(L8_85, L9_86)
    L8_85 = A2_79
    L7_84 = A2_79.WaitForActionTimeline
    L9_86 = A0_77.ACTION_TIMELINE_EVENT_ARMS
    L7_84(L8_85, L9_86)
    L8_85 = A2_79
    L7_84 = A2_79.TurnTo
    L9_86 = A1_78
    L7_84(L8_85, L9_86, false)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L9_86 = 15
    L7_84(L8_85, L9_86)
    L8_85 = L3_80
    L7_84 = L3_80.TurnTo
    L9_86 = A1_78
    L7_84(L8_85, L9_86, false)
    L8_85 = A2_79
    L7_84 = A2_79.WaitForTurn
    L7_84(L8_85)
    L8_85 = L3_80
    L7_84 = L3_80.WaitForTurn
    L7_84(L8_85)
    L8_85 = A2_79
    L7_84 = A2_79.PlayActionTimeline
    L9_86 = A0_77.ACTION_TIMELINE_EMOTE_LAUGH
    L7_84(L8_85, L9_86)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L9_86 = 10
    L7_84(L8_85, L9_86)
    L8_85 = A2_79
    L7_84 = A2_79.Talk
    L9_86 = A1_78
    L7_84(L8_85, L9_86, A0_77, A0_77.TEXT_LUCKTA002_03718_ANOGG_000_400, true)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L9_86 = 10
    L7_84(L8_85, L9_86)
    L8_85 = A2_79
    L7_84 = A2_79.CancelActionTimeline
    L9_86 = A0_77.ACTION_TIMELINE_EMOTE_LAUGH
    L7_84(L8_85, L9_86)
    L8_85 = A0_77
    L7_84 = A0_77.PlayTargetRelationCamera
    L9_86 = A2_79
    L7_84(L8_85, L9_86, -138.0208, 0.9039, 0.8519, -137.4514, 0.6525, 0.7719, 0.2639)
    L8_85 = A0_77
    L7_84 = A0_77.Zoom
    L9_86 = -2.8
    L7_84(L8_85, L9_86, 0, 90, 70, 60)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L9_86 = 10
    L7_84(L8_85, L9_86)
    L8_85 = A2_79
    L7_84 = A2_79.LookAt
    L7_84(L8_85)
    L8_85 = A0_77
    L7_84 = A0_77.PlayBGM
    L9_86 = A0_77.LOC_BGM_NOKOSA
    L7_84(L8_85, L9_86)
    L8_85 = A2_79
    L7_84 = A2_79.TurnTo
    L9_86 = -90
    L7_84(L8_85, L9_86, false)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L9_86 = 5
    L7_84(L8_85, L9_86)
    L8_85 = A0_77
    L7_84 = A0_77.ChangeBGMVolume
    L9_86 = 0.4
    L7_84(L8_85, L9_86)
    L8_85 = A2_79
    L7_84 = A2_79.LookAt
    L9_86 = 40
    L7_84(L8_85, L9_86, 0)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L9_86 = 10
    L7_84(L8_85, L9_86)
    L8_85 = A2_79
    L7_84 = A2_79.WaitForTurn
    L7_84(L8_85)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L9_86 = 20
    L7_84(L8_85, L9_86)
    L8_85 = L3_80
    L7_84 = L3_80.LookAt
    L9_86 = A2_79
    L7_84(L8_85, L9_86)
    L8_85 = A0_77
    L7_84 = A0_77.ChangeBGMVolume
    L9_86 = 0.4
    L7_84(L8_85, L9_86)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L9_86 = 25
    L7_84(L8_85, L9_86)
    L8_85 = A0_77
    L7_84 = A0_77.ChangeBGMVolume
    L9_86 = 0.6
    L7_84(L8_85, L9_86)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L9_86 = 15
    L7_84(L8_85, L9_86)
    L8_85 = A2_79
    L7_84 = A2_79.Talk
    L9_86 = A1_78
    L7_84(L8_85, L9_86, A0_77, A0_77.TEXT_LUCKTA002_03718_ANOGG_000_401, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L9_86 = 10
    L7_84(L8_85, L9_86)
    L8_85 = A1_78
    L7_84 = A1_78.PlayActionTimeline
    L9_86 = A0_77.ACTION_TIMELINE_FACIAL_FREEZE
    L7_84(L8_85, L9_86)
    L8_85 = A1_78
    L7_84 = A1_78.PlayActionTimeline
    L9_86 = A0_77.ACTION_TIMELINE_EVENT_PERCEIVE
    L7_84(L8_85, L9_86)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L9_86 = 5
    L7_84(L8_85, L9_86)
    L8_85 = A0_77
    L7_84 = A0_77.WaitForZoom
    L7_84(L8_85)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L9_86 = 5
    L7_84(L8_85, L9_86)
    L8_85 = A0_77
    L7_84 = A0_77.PlayCamera
    L9_86 = 14
    L7_84(L8_85, L9_86, A1_78)
    L8_85 = A0_77
    L7_84 = A0_77.Orbit
    L9_86 = 20
    L7_84(L8_85, L9_86, 20, 0, 0, 0)
    L7_84 = A0_77.RACE_LALAFELL
    if L4_81 == L7_84 then
    else
      L7_84 = A0_77.TRIBE_HIGHLANDER
      if L5_82 == L7_84 then
        L8_85 = A0_77
        L7_84 = A0_77.Orbit
        L9_86 = 45
        L7_84(L8_85, L9_86, 45, 0, 0, 0)
        L8_85 = A0_77
        L7_84 = A0_77.Zoom
        L9_86 = -0.3
        L7_84(L8_85, L9_86, -0.3, 0, 0, 0)
        L8_85 = A0_77
        L7_84 = A0_77.UpdownDolly
        L9_86 = 0.2
        L7_84(L8_85, L9_86, 0.2, 0, 0, 0)
        L8_85 = A0_77
        L7_84 = A0_77.UpdownPan
        L9_86 = 10
        L7_84(L8_85, L9_86, 10, 0, 0, 0)
      else
        L8_85 = A0_77
        L7_84 = A0_77.UpdownDolly
        L9_86 = 0.2
        L7_84(L8_85, L9_86, 0.2, 0, 0, 0)
        L8_85 = A0_77
        L7_84 = A0_77.UpdownPan
        L9_86 = 10
        L7_84(L8_85, L9_86, 10, 0, 0, 0)
      end
    end
    L8_85 = L3_80
    L7_84 = L3_80.LookAt
    L9_86 = A2_79
    L7_84(L8_85, L9_86)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L9_86 = 55
    L7_84(L8_85, L9_86)
    L8_85 = A0_77
    L7_84 = A0_77.PlayTargetRelationCamera
    L9_86 = A2_79
    L7_84(L8_85, L9_86, 56.2181, 4.7824, 1.4506, -120.9938, 0.0545, 0.8802, 4.8703)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L9_86 = 15
    L7_84(L8_85, L9_86)
    L8_85 = A2_79
    L7_84 = A2_79.LookAt
    L9_86 = A1_78
    L7_84(L8_85, L9_86)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L9_86 = 10
    L7_84(L8_85, L9_86)
    L8_85 = A2_79
    L7_84 = A2_79.Talk
    L9_86 = A1_78
    L7_84(L8_85, L9_86, A0_77, A0_77.TEXT_LUCKTA002_03718_ANOGG_000_402, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    L8_85 = A2_79
    L7_84 = A2_79.TurnTo
    L9_86 = A1_78
    L7_84(L8_85, L9_86, false)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L9_86 = 10
    L7_84(L8_85, L9_86)
    L8_85 = L3_80
    L7_84 = L3_80.LookAt
    L9_86 = A1_78
    L7_84(L8_85, L9_86)
    L8_85 = A2_79
    L7_84 = A2_79.WaitForTurn
    L7_84(L8_85)
    L8_85 = A2_79
    L7_84 = A2_79.PlayActionTimeline
    L9_86 = A0_77.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L7_84(L8_85, L9_86)
    L8_85 = A2_79
    L7_84 = A2_79.Talk
    L9_86 = A1_78
    L7_84(L8_85, L9_86, A0_77, A0_77.TEXT_LUCKTA002_03718_ANOGG_000_404, false, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    L8_85 = A2_79
    L7_84 = A2_79.Talk
    L9_86 = A1_78
    L7_84(L8_85, L9_86, A0_77, A0_77.TEXT_LUCKTA002_03718_ANOGG_100_404, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L9_86 = 10
    L7_84(L8_85, L9_86)
    L8_85 = A0_77
    L7_84 = A0_77.PlayCamera
    L9_86 = 14
    L7_84(L8_85, L9_86, A1_78)
    L8_85 = A0_77
    L7_84 = A0_77.Orbit
    L9_86 = 20
    L7_84(L8_85, L9_86, 20, 0, 0, 0)
    L8_85 = A0_77
    L7_84 = A0_77.Zoom
    L9_86 = -0.1
    L7_84(L8_85, L9_86, -0.1, 0, 0, 0)
    L7_84 = A0_77.RACE_LALAFELL
    if L4_81 == L7_84 then
    else
      L7_84 = A0_77.TRIBE_HIGHLANDER
      if L5_82 == L7_84 then
        L8_85 = A0_77
        L7_84 = A0_77.Orbit
        L9_86 = 45
        L7_84(L8_85, L9_86, 45, 0, 0, 0)
        L8_85 = A0_77
        L7_84 = A0_77.Zoom
        L9_86 = -0.3
        L7_84(L8_85, L9_86, -0.3, 0, 0, 0)
        L8_85 = A0_77
        L7_84 = A0_77.UpdownDolly
        L9_86 = 0.2
        L7_84(L8_85, L9_86, 0.2, 0, 0, 0)
        L8_85 = A0_77
        L7_84 = A0_77.UpdownPan
        L9_86 = 10
        L7_84(L8_85, L9_86, 10, 0, 0, 0)
      else
        L8_85 = A0_77
        L7_84 = A0_77.UpdownDolly
        L9_86 = 0.2
        L7_84(L8_85, L9_86, 0.2, 0, 0, 0)
        L8_85 = A0_77
        L7_84 = A0_77.UpdownPan
        L9_86 = 10
        L7_84(L8_85, L9_86, 10, 0, 0, 0)
      end
    end
    L8_85 = A0_77
    L7_84 = A0_77.Wait
    L9_86 = 10
    L7_84(L8_85, L9_86)
    L8_85 = A0_77
    L7_84 = A0_77.Menu
    L9_86 = A0_77.TEXT_LUCKTA002_03718_Q2_000_000
    L7_84 = L7_84(L8_85, L9_86, A0_77.TEXT_LUCKTA002_03718_A2_000_001, A0_77.TEXT_LUCKTA002_03718_A2_000_002)
    L9_86 = A0_77
    L8_85 = A0_77.Wait
    L8_85(L9_86, 15)
    if L7_84 == 1 then
    else
    end
    L9_86 = A1_78
    L8_85 = A1_78.PlayActionTimeline
    L8_85(L9_86, A0_77.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L9_86 = A1_78
    L8_85 = A1_78.PlayActionTimeline
    L8_85(L9_86, A0_77.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L9_86 = A1_78
    L8_85 = A1_78.PlayActionTimeline
    L8_85(L9_86, A0_77.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_86 = A1_78
    L8_85 = A1_78.WaitForActionTimeline
    L8_85(L9_86, A0_77.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_86 = A0_77
    L8_85 = A0_77.Wait
    L8_85(L9_86, 10)
    L9_86 = A0_77
    L8_85 = A0_77.PlayTargetRelationCamera
    L8_85(L9_86, A2_79, -59.5526, 4.4814, 1.7647, 37.5364, 1.0086, 0.9159, 4.7892)
    L9_86 = A0_77
    L8_85 = A0_77.Wait
    L8_85(L9_86, 15)
    if L7_84 == 1 then
      L9_86 = A2_79
      L8_85 = A2_79.PlayActionTimeline
      L8_85(L9_86, A0_77.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    else
      L9_86 = A2_79
      L8_85 = A2_79.PlayActionTimeline
      L8_85(L9_86, A0_77.ACTION_TIMELINE_EVENT_ARMS)
    end
    L9_86 = A2_79
    L8_85 = A2_79.Talk
    L8_85(L9_86, A1_78, A0_77, A0_77.TEXT_LUCKTA002_03718_ANOGG_200_404, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    L9_86 = A0_77
    L8_85 = A0_77.Wait
    L8_85(L9_86, 10)
    L9_86 = A1_78
    L8_85 = A1_78.PlayActionTimeline
    L8_85(L9_86, A0_77.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L9_86 = A1_78
    L8_85 = A1_78.PlayActionTimeline
    L8_85(L9_86, A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_86 = A1_78
    L8_85 = A1_78.WaitForActionTimeline
    L8_85(L9_86, A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_86 = A0_77
    L8_85 = A0_77.Wait
    L8_85(L9_86, 5)
    if L7_84 == 1 then
      L9_86 = A2_79
      L8_85 = A2_79.CancelActionTimeline
      L8_85(L9_86, A0_77.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    else
      L9_86 = A2_79
      L8_85 = A2_79.CancelActionTimeline
      L8_85(L9_86, A0_77.ACTION_TIMELINE_EVENT_ARMS)
    end
    L9_86 = A2_79
    L8_85 = A2_79.WalkOut
    L8_85(L9_86, 0, 0.5, A0_77.MOVE_WALK)
    L9_86 = A2_79
    L8_85 = A2_79.WaitForMove
    L8_85(L9_86)
    L9_86 = A0_77
    L8_85 = A0_77.Wait
    L8_85(L9_86, 10)
    L9_86 = A2_79
    L8_85 = A2_79.PlayActionTimeline
    L8_85(L9_86, A0_77.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L9_86 = A2_79
    L8_85 = A2_79.Talk
    L8_85(L9_86, A1_78, A0_77, A0_77.TEXT_LUCKTA002_03718_ANOGG_600_404, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    L9_86 = A0_77
    L8_85 = A0_77.Wait
    L8_85(L9_86, 15)
    L9_86 = A2_79
    L8_85 = A2_79.CancelActionTimeline
    L8_85(L9_86, A0_77.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L9_86 = A2_79
    L8_85 = A2_79.PlayActionTimeline
    L8_85(L9_86, A0_77.ACTION_TIMELINE_EVENT_GIVE)
    L9_86 = A0_77
    L8_85 = A0_77.Wait
    L8_85(L9_86, 33)
    L9_86 = A1_78
    L8_85 = A1_78.PlayActionTimeline
    L8_85(L9_86, A0_77.ACTION_TIMELINE_EVENT_ITEM)
    L9_86 = A0_77
    L8_85 = A0_77.Wait
    L8_85(L9_86, 5)
    L9_86 = A2_79
    L8_85 = A2_79.Talk
    L8_85(L9_86, A1_78, A0_77, A0_77.TEXT_LUCKTA002_03718_ANOGG_300_404, false, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    L9_86 = A2_79
    L8_85 = A2_79.PlayActionTimeline
    L8_85(L9_86, A0_77.ACTION_TIMELINE_EVENT_ARMS)
    L9_86 = A1_78
    L8_85 = A1_78.CancelActionTimeline
    L8_85(L9_86, A0_77.ACTION_TIMELINE_EVENT_ITEM)
    L9_86 = A2_79
    L8_85 = A2_79.Talk
    L8_85(L9_86, A1_78, A0_77, A0_77.TEXT_LUCKTA002_03718_ANOGG_400_404, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    L9_86 = A0_77
    L8_85 = A0_77.Wait
    L8_85(L9_86, 15)
    L9_86 = A1_78
    L8_85 = A1_78.PlayActionTimeline
    L8_85(L9_86, A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_86 = A1_78
    L8_85 = A1_78.WaitForActionTimeline
    L8_85(L9_86, A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_86 = A0_77
    L8_85 = A0_77.QuestReward
    L9_86 = L8_85(L9_86, A2_79, A1_78)
    if L8_85 then
      A0_77:QuestCompleted()
      A0_77:Wait(5)
      A0_77:ChangeBGMVolume(0)
      A0_77:DisableSceneSkip()
      A0_77:Wait(20)
      A0_77:EnableSceneSkip()
      A0_77:DisableSceneSkip()
      A0_77:PlayBGM(A0_77.BGM_MUSIC_NO_MUSIC)
      A0_77:Wait(100)
      A0_77:EnableSceneSkip()
      A0_77:DisableSceneSkip()
      A0_77:ScreenImage(A0_77.UNLOCK_IMAGE_COLLECTION)
      A0_77:DisableSceneSkip()
      A0_77:DisableSceneSkip()
      A0_77:Wait(140)
      A0_77:EnableSceneSkip()
      A0_77:FadeOut(A0_77.FADE_SHORT, A0_77.FADE_LAYER_BACK_NO_LOADING)
      A0_77:WaitForFade()
      A0_77:DisableSceneSkip()
      A0_77:SystemTalk(A0_77.TEXT_LUCKTA002_03718_SYSTEM_500_404, false)
      A0_77:EnableSceneSkip()
      A0_77:DisableSceneSkip()
      A0_77:SystemTalk(A0_77.TEXT_LUCKTA002_03718_SYSTEM_500_405, true)
      A0_77:EnableSceneSkip()
      A0_77:DisableSceneSkip()
      if A1_78:IsHowTo(A0_77.HOW_TO_COLLECTION) == false then
        A0_77:HowTo(A0_77.HOW_TO_COLLECTION)
      end
      A0_77:EnableSceneSkip()
      A0_77:Wait(20)
    end
    A0_77:FadeOut(A0_77.FADE_DEFAULT)
    A0_77:WaitForFade()
    A2_79:LookAt()
    A1_78:LookAt()
    A0_77:Wait(30)
    return L8_85, L9_86
  end
  function LucKta002.OnScene00026(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_SIGH)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_LUCKTA002_03718_KONOGG_000_415, true)
  end
  function LucKta002.OnScene00027(A0_90, A1_91, A2_92)
    A0_90:SystemTalk(A0_90.TEXT_LUCKTA002_03718_SYSTEM_000_420, true)
  end
  function LucKta002.OnScene00028(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_THINK)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_LUCKTA002_03718_DWARFMASTER03671_000_405, false)
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_LUCKTA002_03718_DWARFMASTER03671_000_410, true)
  end
  function LucKta002.IsTodoChecked(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_0 then
      return false
    end
    if A2_98 == 0 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 1 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 2 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 3 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 4 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 5 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_100, L1_101
  L0_100 = LucKta002
  L0_100.SCRIPT_VERSION = 2
  L0_100 = LucKta002
  function L1_101(A0_102)
    local L1_103
  end
  L0_100.OnInitialize = L1_101
  L0_100 = LucKta002
  function L1_101(A0_104, A1_105, A2_106, A3_107, A4_108)
    local L5_109
    L5_109 = A0_104.GetQuestId
    L5_109 = L5_109(A0_104)
    if A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_0 then
      if A3_107 == A0_104.ACTOR0 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR1 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_1 then
      if A3_107 == A0_104.ACTOR2 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR3 then
        return true
      elseif A3_107 == A0_104.ACTOR0 then
        return true
      elseif A3_107 == A0_104.ACTOR1 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_2 then
      if A3_107 == A0_104.EOBJECT0 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR0 then
        return true
      elseif A3_107 == A0_104.ACTOR1 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_3 then
      if A3_107 == A0_104.ACTOR4 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR5 then
        return true
      elseif A3_107 == A0_104.ACTOR6 then
        return true
      elseif A3_107 == A0_104.ACTOR7 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_4 then
      if A3_107 == A0_104.BASE_ID_PLAYER then
        return true
      elseif A3_107 == A0_104.ACTOR4 then
        return true
      elseif A3_107 == A0_104.ACTOR5 then
        return true
      elseif A3_107 == A0_104.ACTOR6 then
        return true
      elseif A3_107 == A0_104.ACTOR7 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_5 then
      if A3_107 == A0_104.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_107 == A0_104.ACTOR7 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_6 then
      if A3_107 == A0_104.ACTOR9 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR10 then
        return true
      elseif A3_107 == A0_104.ACTOR11 then
        return true
      elseif A3_107 == A0_104.ACTOR12 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_FINISH then
      if A3_107 == A0_104.ACTOR10 then
        return true
      elseif A3_107 == A0_104.ACTOR9 then
        return true
      elseif A3_107 == A0_104.ACTOR11 then
        return true
      elseif A3_107 == A0_104.ACTOR12 then
        return true
      end
    end
    return false
  end
  L0_100.IsAcceptEvent = L1_101
  L0_100 = LucKta002
  function L1_101(A0_110, A1_111, A2_112, A3_113, A4_114)
    local L5_115
    L5_115 = A0_110.GetQuestId
    L5_115 = L5_115(A0_110)
    if A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_0 then
      if A3_113 == A0_110.ACTOR0 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR1 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_1 then
      if A3_113 == A0_110.ACTOR2 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR3 then
        return false
      elseif A3_113 == A0_110.ACTOR0 then
        return false
      elseif A3_113 == A0_110.ACTOR1 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_2 then
      if A3_113 == A0_110.EOBJECT0 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR0 then
        return false
      elseif A3_113 == A0_110.ACTOR1 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_3 then
      if A3_113 == A0_110.ACTOR4 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR5 then
        return false
      elseif A3_113 == A0_110.ACTOR6 then
        return false
      elseif A3_113 == A0_110.ACTOR7 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_4 then
      if A3_113 == A0_110.BASE_ID_PLAYER then
        return true
      elseif A3_113 == A0_110.ACTOR4 then
        return false
      elseif A3_113 == A0_110.ACTOR5 then
        return false
      elseif A3_113 == A0_110.ACTOR6 then
        return false
      elseif A3_113 == A0_110.ACTOR7 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_5 then
      if A3_113 == A0_110.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_113 == A0_110.ACTOR7 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_6 then
      if A3_113 == A0_110.ACTOR9 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR10 then
        return false
      elseif A3_113 == A0_110.ACTOR11 then
        return false
      elseif A3_113 == A0_110.ACTOR12 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_FINISH then
      if A3_113 == A0_110.ACTOR10 then
        return true
      elseif A3_113 == A0_110.ACTOR9 then
        return false
      elseif A3_113 == A0_110.ACTOR11 then
        return false
      elseif A3_113 == A0_110.ACTOR12 then
        return false
      end
    end
    return false
  end
  L0_100.IsAnnounce = L1_101
  L0_100 = LucKta002
  function L1_101(A0_116, A1_117, A2_118)
    local L3_119
    L3_119 = A0_116.GetQuestId
    L3_119 = L3_119(A0_116)
    if A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_0 then
      return 0, 0
    end
    if A2_118 == 0 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 1 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 2 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 3 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 4 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 5 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 6 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    end
  end
  L0_100.GetTodoArgs = L1_101
  L0_100 = LucKta002
  function L1_101(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_1 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_2 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_3 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_4 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_5 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_6 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_FINISH then
    end
    return A0_120:IsBattleNpcTriggerOwner(A1_121, A2_122, false), false
  end
  L0_100.GetGimmickState = L1_101
  L0_100 = LucKta002
  function L1_101(A0_124, A1_125, A2_126, A3_127, ...)
    local L5_129
    L5_129 = A0_124.GetQuestId
    L5_129 = L5_129(A0_124)
    if A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_4 and A3_127 == A0_124.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_124.INSTANCEDUNGEON0 then
      if A1_125:GetQuestBitFlag8(L5_129, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_100.IsAcceptDirectorResult = L1_101
end)()

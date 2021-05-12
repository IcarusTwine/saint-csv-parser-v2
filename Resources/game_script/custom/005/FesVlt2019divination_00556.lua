(function()
  print("FesVlt2019divination")
  function FesVlt2019divination.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestCompleted(A0_0.QUEST0) == false then
      A2_2:LookAt(A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESVLT2019DIVINATION_00556_FAKELUCKTELLER00556_000_000, true)
      A0_0:CancelEventScene()
    end
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESVLT2019DIVINATION_00556_FAKELUCKTELLER00556_000_010, true)
    A0_0:Wait(15)
    if A0_0:YesNo(A0_0.TEXT_FESVLT2019DIVINATION_00556_Q1_000_000) == false then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_HUH)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESVLT2019DIVINATION_00556_FAKELUCKTELLER00556_000_050, true)
      A0_0:CancelEventScene()
    end
  end
  function FesVlt2019divination.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.56)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A2_5:Direction(A1_4)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:LookAt(A1_4)
    A0_3:PlayTargetRelationCamera(A2_5, -2.4354, 1.9622, 1.3857, -178.7739, 0.1788, 1.1917, 2.1494)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A2_5:LookAtCamera()
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MYSTERY01)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT2019DIVINATION_00556_FAKELUCKTELLER00556_000_020, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOW)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT2019DIVINATION_00556_FAKELUCKTELLER00556_000_021, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(45)
    math.randomseed(os.time())
    if math.random(10000) % 6 == 0 then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT2019DIVINATION_00556_FAKELUCKTELLER00556_000_030, false)
    elseif math.random(10000) % 6 == 1 then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT2019DIVINATION_00556_FAKELUCKTELLER00556_000_031, false)
    elseif math.random(10000) % 6 == 2 then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT2019DIVINATION_00556_FAKELUCKTELLER00556_000_032, false)
    elseif math.random(10000) % 6 == 3 then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT2019DIVINATION_00556_FAKELUCKTELLER00556_000_033, false)
    elseif math.random(10000) % 6 == 4 then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT2019DIVINATION_00556_FAKELUCKTELLER00556_000_034, false)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT2019DIVINATION_00556_FAKELUCKTELLER00556_000_035, false)
    end
    A2_5:AutoShake(false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT2019DIVINATION_00556_FAKELUCKTELLER00556_000_040, false)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT2019DIVINATION_00556_FAKELUCKTELLER00556_000_041, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT2019DIVINATION_00556_FAKELUCKTELLER00556_000_042, true)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:LookAt()
    A1_4:LookAt()
    A0_3:Wait(30)
    return 0
  end
end)()
;(function()
  local L1_6
  L1_6 = FesVlt2019divination
  L1_6.SCRIPT_VERSION = 2
end)()

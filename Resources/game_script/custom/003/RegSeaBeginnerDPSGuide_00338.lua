local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegSeaBeginnerDPSGuide"
  L0_2(L1_2)
  L0_2 = RegSeaBeginnerDPSGuide
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetClassLevel
    L5_3 = A0_3.CLASS_JOB_GLADIATOR
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 < 15 then
      L4_3 = A1_3
      L3_3 = A1_3.GetClassLevel
      L5_3 = A0_3.CLASS_JOB_PUGILIST
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 < 15 then
        L4_3 = A1_3
        L3_3 = A1_3.GetClassLevel
        L5_3 = A0_3.CLASS_JOB_MARAUDER
        L3_3 = L3_3(L4_3, L5_3)
        if L3_3 < 15 then
          L4_3 = A1_3
          L3_3 = A1_3.GetClassLevel
          L5_3 = A0_3.CLASS_JOB_LANCER
          L3_3 = L3_3(L4_3, L5_3)
          if L3_3 < 15 then
            L4_3 = A1_3
            L3_3 = A1_3.GetClassLevel
            L5_3 = A0_3.CLASS_JOB_ARCHER
            L3_3 = L3_3(L4_3, L5_3)
            if L3_3 < 15 then
              L4_3 = A1_3
              L3_3 = A1_3.GetClassLevel
              L5_3 = A0_3.CLASS_JOB_CONJURER
              L3_3 = L3_3(L4_3, L5_3)
              if L3_3 < 15 then
                L4_3 = A1_3
                L3_3 = A1_3.GetClassLevel
                L5_3 = A0_3.CLASS_JOB_THAUMATURGE
                L3_3 = L3_3(L4_3, L5_3)
                if L3_3 < 15 then
                  L4_3 = A1_3
                  L3_3 = A1_3.GetClassLevel
                  L5_3 = A0_3.CLASS_JOB_ARCANIST
                  L3_3 = L3_3(L4_3, L5_3)
                  if L3_3 < 15 then
                    L4_3 = A1_3
                    L3_3 = A1_3.GetClassLevel
                    L5_3 = A0_3.CLASS_JOB_THIEF
                    L3_3 = L3_3(L4_3, L5_3)
                    if L3_3 < 15 then
                      L4_3 = A2_3
                      L3_3 = A2_3.PlayActionTimeline
                      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                      L3_3(L4_3, L5_3)
                      L4_3 = A2_3
                      L3_3 = A2_3.Talk
                      L5_3 = A1_3
                      L6_3 = A0_3
                      L7_3 = A0_3.TEXT_REGSEABEGINNERDPSGUIDE_00338_DPSCOACH00338_000_000
                      L8_3 = true
                      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                      L4_3 = A0_3
                      L3_3 = A0_3.SystemTalk
                      L5_3 = A0_3.TEXT_REGSEABEGINNERDPSGUIDE_00338_SYSTEM_000_000
                      L6_3 = true
                      L3_3(L4_3, L5_3, L6_3)
                  end
                end
              end
            end
          end
        end
      end
    end
    else
      L4_3 = A1_3
      L3_3 = A1_3.GetClassJob
      L3_3 = L3_3(L4_3)
      L4_3 = A0_3.CLASS_JOB_PUGILIST
      if L3_3 ~= L4_3 then
        L4_3 = A1_3
        L3_3 = A1_3.GetClassJob
        L3_3 = L3_3(L4_3)
        L4_3 = A0_3.CLASS_JOB_LANCER
        if L3_3 ~= L4_3 then
          L4_3 = A1_3
          L3_3 = A1_3.GetClassJob
          L3_3 = L3_3(L4_3)
          L4_3 = A0_3.CLASS_JOB_ARCHER
          if L3_3 ~= L4_3 then
            L4_3 = A1_3
            L3_3 = A1_3.GetClassJob
            L3_3 = L3_3(L4_3)
            L4_3 = A0_3.CLASS_JOB_THAUMATURGE
            if L3_3 ~= L4_3 then
              L4_3 = A1_3
              L3_3 = A1_3.GetClassJob
              L3_3 = L3_3(L4_3)
              L4_3 = A0_3.CLASS_JOB_MONK
              if L3_3 ~= L4_3 then
                L4_3 = A1_3
                L3_3 = A1_3.GetClassJob
                L3_3 = L3_3(L4_3)
                L4_3 = A0_3.CLASS_JOB_DRAGON
                if L3_3 ~= L4_3 then
                  L4_3 = A1_3
                  L3_3 = A1_3.GetClassJob
                  L3_3 = L3_3(L4_3)
                  L4_3 = A0_3.CLASS_JOB_BARD
                  if L3_3 ~= L4_3 then
                    L4_3 = A1_3
                    L3_3 = A1_3.GetClassJob
                    L3_3 = L3_3(L4_3)
                    L4_3 = A0_3.CLASS_JOB_BLACK
                    if L3_3 ~= L4_3 then
                      L4_3 = A1_3
                      L3_3 = A1_3.GetClassJob
                      L3_3 = L3_3(L4_3)
                      L4_3 = A0_3.CLASS_JOB_THIEF
                      if L3_3 ~= L4_3 then
                        L4_3 = A1_3
                        L3_3 = A1_3.GetClassJob
                        L3_3 = L3_3(L4_3)
                        L4_3 = A0_3.CLASS_JOB_NINJA
                        if L3_3 ~= L4_3 then
                          L4_3 = A1_3
                          L3_3 = A1_3.GetClassJob
                          L3_3 = L3_3(L4_3)
                          L4_3 = A0_3.CLASS_JOB_ARCANIST
                          if L3_3 ~= L4_3 then
                            L4_3 = A1_3
                            L3_3 = A1_3.GetClassJob
                            L3_3 = L3_3(L4_3)
                            L4_3 = A0_3.CLASS_JOB_MACHINIST
                            if L3_3 ~= L4_3 then
                              L4_3 = A1_3
                              L3_3 = A1_3.GetClassJob
                              L3_3 = L3_3(L4_3)
                              L4_3 = A0_3.CLASS_JOB_SUMMONER
                              if L3_3 ~= L4_3 then
                                L4_3 = A1_3
                                L3_3 = A1_3.GetClassJob
                                L3_3 = L3_3(L4_3)
                                L4_3 = A0_3.CLASS_JOB_SAMURAI
                                if L3_3 ~= L4_3 then
                                  L4_3 = A1_3
                                  L3_3 = A1_3.GetClassJob
                                  L3_3 = L3_3(L4_3)
                                  L4_3 = A0_3.CLASS_JOB_RED
                                  if L3_3 ~= L4_3 then
                                    L4_3 = A2_3
                                    L3_3 = A2_3.PlayActionTimeline
                                    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                                    L3_3(L4_3, L5_3)
                                    L4_3 = A2_3
                                    L3_3 = A2_3.Talk
                                    L5_3 = A1_3
                                    L6_3 = A0_3
                                    L7_3 = A0_3.TEXT_REGSEABEGINNERDPSGUIDE_00338_DPSCOACH00338_000_020
                                    L8_3 = true
                                    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                                end
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
      else
        L4_3 = A1_3
        L3_3 = A1_3.IsInstanceContentCompleted
        L5_3 = A0_3.COMPLETED_CONTENTS_01
        L3_3 = L3_3(L4_3, L5_3)
        if L3_3 == true then
          L4_3 = A2_3
          L3_3 = A2_3.PlayActionTimeline
          L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L3_3(L4_3, L5_3)
          L4_3 = A2_3
          L3_3 = A2_3.Talk
          L5_3 = A1_3
          L6_3 = A0_3
          L7_3 = A0_3.TEXT_REGSEABEGINNERDPSGUIDE_00338_DPSCOACH00338_000_040
          L8_3 = true
          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
          while true do
            L4_3 = A0_3
            L3_3 = A0_3.Menu
            L5_3 = A0_3.TEXT_REGSEABEGINNERDPSGUIDE_00338_Q1_000_000
            L6_3 = A0_3.TEXT_REGSEABEGINNERDPSGUIDE_00338_A1_000_001
            L7_3 = A0_3.TEXT_REGSEABEGINNERDPSGUIDE_00338_A1_000_002
            L8_3 = A0_3.TEXT_REGSEABEGINNERDPSGUIDE_00338_A1_000_003
            L9_3 = A0_3.TEXT_REGSEABEGINNERDPSGUIDE_00338_A1_000_004
            L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
            if L3_3 == 1 then
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_REGSEABEGINNERDPSGUIDE_00338_DPSCOACH00338_000_100
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            elseif L3_3 == 2 then
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_REGSEABEGINNERDPSGUIDE_00338_DPSCOACH00338_000_110
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            elseif L3_3 == 3 then
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_REGSEABEGINNERDPSGUIDE_00338_DPSCOACH00338_000_120
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            else
              L4_3 = 0
              return L4_3
            end
          end
        else
          L4_3 = A1_3
          L3_3 = A1_3.IsInstanceContentCompleted
          L5_3 = A0_3.COMPLETED_CONTENTS_00
          L3_3 = L3_3(L4_3, L5_3)
          if L3_3 == true then
            L4_3 = A2_3
            L3_3 = A2_3.PlayActionTimeline
            L5_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
            L3_3(L4_3, L5_3)
            L4_3 = A2_3
            L3_3 = A2_3.Talk
            L5_3 = A1_3
            L6_3 = A0_3
            L7_3 = A0_3.TEXT_REGSEABEGINNERDPSGUIDE_00338_DPSCOACH00338_000_030
            L8_3 = true
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
          else
            L4_3 = A2_3
            L3_3 = A2_3.PlayActionTimeline
            L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L3_3(L4_3, L5_3)
            L4_3 = A2_3
            L3_3 = A2_3.Talk
            L5_3 = A1_3
            L6_3 = A0_3
            L7_3 = A0_3.TEXT_REGSEABEGINNERDPSGUIDE_00338_DPSCOACH00338_000_010
            L8_3 = true
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
          end
        end
      end
    end
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegSeaBeginnerDPSGuide
  L0_2.SCRIPT_VERSION = 1
end
L0_1()

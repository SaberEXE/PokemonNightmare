# Paste at line 1065
# Slippery
    if self.hasWorkingAbility(:SLIPPERY) && onactive
      PBDebug.log("[Ability triggered] #{pbThis}'s Slippery")
      for i in 0...4
        if pbIsOpposing?(i) && !@battle.battlers[i].isFainted?
          @battle.battlers[i].pbIncreaseStatWithCause(PBStats::DEFENSE,1,target,PBAbilities.getName(target.ability))
        end
      end
    end
=begin
Script by Kyle Thomas/Saberr
=end

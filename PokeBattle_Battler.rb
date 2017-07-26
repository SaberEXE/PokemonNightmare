=begin
Take this first part and paste it around line 1520 of PokeBattle_Battler
Be sure to make it a seperate part
=end

    # Dark Water
    if user.hasWorkingAbility(:DARKWATER) && target.isFainted?
      if user.pbIncreaseStatWithCause(PBStats::EVASION,1,user,PBAbilities.getName(user.ability))
        PBDebug.log("[Ability triggered] #{user.pbThis}'s Dark Water")
      end
    end

#To initialize this into the game, go to the root folder of the project.
#Navigate to /PBS/abilities.txt
#Paste this at the bottom of the .txt document, and make sure the first number is one more than the last.
#               165,DARKWATER,Dark Water,"Raises user's evasion stat after fainting enemy."

#Credit: Kyle Thomas/Saberr

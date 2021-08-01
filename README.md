# Weapons-in-items-usable

# **I am not a developer!** I tinker and try to create the scripts I need with what I find and my personal knowledge! 
Thanks to Arood for the SQL with WeaponSync and also thanks to someone I forgot on the CFX forum for the piece of code to use!

## This script allows you to have an item weapon that you can stack and have several in your inventory and when you use one, you have the base weapon in the inventory and if you try to use another, it tells you that you can't !

When you give it to yourself and use it, it gives you the basic weapon that you can use in the inventory, in the hotbar or in the basic weapon wheel.

# I use H-Notif but you can comment and uncomment for the basic ESX notifications or H-notif
TriggerClientEvent("H-Notif:SendNotification", source, 'fas fa-exclamation-triangle', 'error', 'Vous avez déja cette arme !', 'mid-left', 8000)

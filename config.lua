Config = {}
Config.Locale = 'fr'

 -- You don't have to sum to sum the chances of all of the prices to 100. The totel will be decided based on the
 -- <chance of one price>/<total of all prices>. e.g. Price: 'Common' has a chance of '50' and the total of all chances is 100, so 50/100 (50%)
 -- chance of packing common. You may add as many prices as you want. Follow the preset logic.
 Config.Prices = {
  Nothing = {
    chance = 30,
    message = '~c~Malheureusement vous avez perdu, la prochaine fois peut-être ^^.~s~',
    price = {
      price_money = 0,
      item = {
        price_is_item = false,
        item_name = '',
        item_label = '',
        item_amount = 1
      }
    }
  },
  Common = {
    chance = 15,
    message = '~g~Wow ça fait des étincelles~s~ Bravo vous avez gagnez des lanceurs pyrotechniques :)',
    price = {
      price_money = 0,
      item = {
        price_is_item = true,
        item_name = 'firework_1',
        item_label = 'Feu d artifice',
        item_amount = 10
      }
    }
  },
  Common = {
    chance = 15,
    message = '~g~DU HEAL~s~ Votre santé vous remerciera plus tard',
    price = {
      price_money = 0,
      item = {
        price_is_item = true,
        item_name = 'bandage',
        item_label = 'Bandage',
        item_amount = 6
      }
    }
  },
  Rare = {
    chance = 12,
    message = '~g~Tchin tchin!~s~ Pourquoi ne pas invitez vos amis a faire la fête !!!',
    price = {
      price_money = 0,
      item = {
        price_is_item = true,
        item_name = 'champagne',
        item_label = 'Champagne',
        item_amount = 6
      }
    }
  },
  Epic = {
    chance = 10,
    message = '~g~Essaye encore, on sait jamais ^^ ~s~!',
    price = {
      price_money = 750,
      item = {
        price_is_item = true,
        item_name = 'scratch_ticket',
        item_label = 'Ticket GoldenGratGrat',
        item_amount = 2
      }
    }
  },
  Legendary = {
    chance = 8,
    message = '~r~L~b~E~g~G~y~E~p~N~q~D~o~A~r~R~b~Y~s~! Vous gagnez ~g~$300000~s~!',
    price = {
      price_money = 300000,
      item = {
        price_is_item = false,
        item_name = '',
        item_label = '',
        item_amount = 1
      }
    }
  },
  Legendary = {
    chance = 6,
    message = '~r~L~b~E~g~G~y~E~p~N~q~D~o~A~r~R~b~Y~s~! Vous gagnez ~g~$700000~s~!',
    price = {
      price_money = 700000,
      item = {
        price_is_item = false,
        item_name = '',
        item_label = '',
        item_amount = 1
      }
    }
  },
    Legendary = {
    chance = 4,
    message = '~r~L~b~E~g~G~y~E~p~N~q~D~o~A~r~R~b~Y~s~! Vous gagnez ~g~$1250000~s~!',
    price = {
      price_money = 1250000,
      item = {
        price_is_item = false,
        item_name = '',
        item_label = '',
        item_amount = 1
      }
    }
  }
}

Config.Webhooks = {
  webhooksEnabled = true, -- enable/disable webhooks. Place your 'Discord WEBHOOK URL' in server/s_webhooks.lua:1
  logProperties = {
    possibleCheatingAttempt = true, -- will trigger on possible cheating attempt
    winMessages = true, -- will trigger on win (both money and item)
    loseMessages = true, -- will trigger on lose
    earlyMessage = false -- will trigger if person doesn't fully scratch ticket
  },
}

Config.ScratchCooldownInSeconds = 10800 -- Cooldown in SECONDS, when will player be able to scratch another ticket?
Config.ShowCooldownNotifications = true -- Show a notification to player with the remaining cooldown timer
Config.ShowUsedTicketNotification = true  -- Show a notification to player whenever a ticket is used
Config.ShowResultTicketNotification = true  -- Show a notification with message of price ticket. See Config.Prices.message
Config.ScratchAmount = 80    -- Percentage of the ticket that needs to be scrapped away for the price to be 'seen'
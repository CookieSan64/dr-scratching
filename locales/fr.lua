Locales['fr'] = { 

    -- want to use your own, custom coloring? Use:
    -- https://wiki.rage.mp/index.php?title=Fonts_and_Colors

    ['lottery_name'] = 'GoldenGratGrat', -- name in result of ticket notification
    ['lottery_subject'] = 'Vos gains', -- subject in result of ticket notification
    ['active_cooldown'] = 'Vous avez déjà joué! Temps restant avant nouvelle tentative: ~r~%s~s~ more seconds.~s~', -- %s <cooldown in seconds>
    ['used_scratchticket'] = 'Vous avez utilisé avec succès un ticket à gratter.',
    ['currency'] = '$',
    ['scratch_lost'] = 'PERDU :(', -- default UPPERCASE
    ['scratch_won'] = 'Vous avez gagné!',

    -- Webhooks
    -- Want to use Discords markdown text? Use:
    -- https://support.discord.com/hc/en-us/articles/210298617-Markdown-Text-101-Chat-Formatting-Bold-Italic-Underline-

    ['webhook_resourceName'] = "[%s]", -- %s <nom de la ressource>
    ['webhook_identifier'] = 'Identifiant', -- identifiant actuel du joueur
    ['webhook_winMessage_cash'] = '**%s** a gagné $%s en utilisant un ticket à gratter !', -- (1) %s <nom> (2) %s <montant en espèces>
    ['webhook_winMessage_item'] = '**%s** a gagné %sx %s en utilisant un ticket à gratter !', -- (1) %s <nom> (2) %s <quantité> (3) <nom de l'objet>
    ['webhook_loseMessage'] = '**%s** a perdu en utilisant un ticket à gratter.', -- %s <nom>
    ['webhook_possibleCheatingAttempt'] = '**%s** a déclenché une *possible* tentative de triche.', -- %s <nom>
    ['webhook_message'] = 'Message' -- en-tête du message de tentative de triche
}
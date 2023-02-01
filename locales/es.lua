Locales['es'] = {
  -- Inventory
  ['inventory'] = 'inventario %s / %s',
  ['use'] = 'usar',
  ['give'] = 'dar',
  ['remove'] = 'tirar',
  ['return'] = 'retornar',
  ['give_to'] = 'dar a',
  ['amount'] = 'cantidad',
  ['giveammo'] = 'dar municion',
  ['amountammo'] = 'cantidad de municion',
  ['noammo'] = 'no tienes suficiente munición!',
  ['gave_item'] = 'diste ~y~%sx~s~ ~b~%s~s~ a ~y~%s~s~',
  ['received_item'] = 'recibiste ~y~%sx~s~ ~b~%s~s~ de ~b~%s~s~',
  ['gave_weapon'] = 'diste ~b~%s~s~ a ~y~%s~s~',
  ['gave_weapon_ammo'] = 'diste ~o~%sx %s~s~ para ~b~%s~s~ a ~y~%s~s~',
  ['gave_weapon_withammo'] = 'diste ~b~%s~s~ con ~o~%sx %s~s~ a ~y~%s~s~',
  ['gave_weapon_hasalready'] = '~y~%s~s~ ya tiene ~y~%s~s~',
  ['gave_weapon_noweapon'] = '~y~%s~s~ no tiene esa arma',
  ['received_weapon'] = 'recibiste ~b~%s~s~ de ~b~%s~s~',
  ['received_weapon_ammo'] = 'recibiste ~o~%sx %s~s~ para tu ~b~%s~s~ de ~b~%s~s~',
  ['received_weapon_withammo'] = 'recibiste ~b~%s~s~ con ~o~%sx %s~s~ de ~b~%s~s~',
  ['received_weapon_hasalready'] = '~b~%s~s~ intentó darte un ~y~%s~s~, pero ya tienes uno',
  ['received_weapon_noweapon'] = '~b~%s~s~ intentó darle munición para ~y~%s~s~, pero no tienes uno',
  ['gave_account_money'] = 'diste ~g~$%s~s~ (%s) a ~y~%s~s~',
  ['received_account_money'] = 'recibiste ~g~$%s~s~ (%s) de ~b~%s~s~',
  ['amount_invalid'] = 'cantidad invalida',
  ['players_nearby'] = 'no hay jugadores cerca',
  ['ex_inv_lim'] = 'acción no posible, excediendo el límite de inventario para ~y~%s~s~',
  ['imp_invalid_quantity'] = 'acción imposible, cantidad inválida',
  ['imp_invalid_amount'] = 'acción imposible, importe no válido',
  ['threw_standard'] = 'tiraste ~y~%sx~s~ ~b~%s~s~',
  ['threw_account'] = 'tiraste ~g~$%s~s~ ~b~%s~s~',
  ['threw_weapon'] = 'tiraste ~b~%s~s~',
  ['threw_weapon_ammo'] = 'tiraste ~b~%s~s~ con ~o~%sx %s~s~',
  ['threw_weapon_already'] = 'ya llevas la misma arma',
  ['threw_cannot_pickup'] = '¡no puedes recoger eso porque tu inventario está lleno!',
  ['threw_pickup_prompt'] = 'Presiona ~y~E~s~ para recoger',
  ['standard_pickup_prompt'] = '~y~E:~s~ Recoger',

  -- Key mapping
  ['keymap_showinventory'] = 'Mostrar Inventario',

  -- Salary related
  ['received_salary'] = 'Salario Final: ~g~$%s~s~ \nTAX: ~g~$%s',
  ['received_help'] = 'you recieved your welfare check: ~g~$%s~s~',
  ['company_nomoney'] = 'la empresa en la que es empleado es demasiado pobre para pagar su salario ',
  ['received_paycheck'] = 'recibiste tu sueldo',
  ['bank'] = 'maze Bank',
  ['account_bank'] = 'banco',
  ['account_black_money'] = 'dinero sucio',
  ['account_money'] = 'efectivo',

  ['act_imp'] = 'acción imposible',
  ['in_vehicle'] = 'no puedes dar nada a alguien en un vehículo',

  -- Commands
  ['command_car'] = 'crear un vehiculo',
  ['command_car_car'] = 'nombre del vehiculo o el hash',
  ['command_cardel'] = 'eliminar vehículo en proximidad',
  ['command_cardel_radius'] = 'opcional, elimine todos los vehículos dentro del radio especificado',
  ['command_clear'] = 'limpiar chat',
  ['command_clearall'] = 'limpiar el chat para todos los jugadores',
  ['command_clearinventory'] = 'limpiar inventario del jugador',
  ['command_clearloadout'] = 'clear a player loadout',
  ['command_giveaccountmoney'] = 'dar dinero a la cuenta',
  ['command_giveaccountmoney_account'] = 'nombre de cuenta válido',
  ['command_giveaccountmoney_amount'] = 'cantidad a agregar',
  ['command_giveaccountmoney_invalid'] = 'nombre de cuenta inválido',
  ['command_giveitem'] = 'dar un item a un jugador',
  ['command_giveitem_item'] = 'nombre del item',
  ['command_giveitem_count'] = 'cantidad del item',
  ['command_giveweapon'] = 'dar un arma a un jugador',
  ['command_giveweapon_weapon'] = 'nombre del arma',
  ['command_giveweapon_ammo'] = 'recuento de municiones',
  ['command_giveweapon_hasalready'] = 'el jugador ya tiene esa arma',
  ['command_giveweaponcomponent'] = 'dar componente de arma',
  ['command_giveweaponcomponent_component'] = 'Nombre del componente',
  ['command_giveweaponcomponent_invalid'] = 'componente de arma inválido',
  ['command_giveweaponcomponent_hasalready'] = 'el jugador ya tiene ese componente de arma',
  ['command_giveweaponcomponent_missingweapon'] = 'el jugador no tiene esa arma',
  ['command_save'] = 'guardar un jugador en la base de datos',
  ['command_saveall'] = 'guardar todos los jugadores en la base de datos',
  ['command_setaccountmoney'] = 'establecer la cuenta de dinero para el jugador',
  ['command_setaccountmoney_amount'] = 'cantidad de dinero a establecer',
  ['command_setcoords'] = 'teletransportarse a coordenadas',
  ['command_setcoords_x'] = 'x eje',
  ['command_setcoords_y'] = 'y eje',
  ['command_setcoords_z'] = 'z eje',
  ['command_setjob'] = 'establecer trabajo para un jugador',
  ['command_setjob_job'] = 'nombre del trabajo',
  ['command_setjob_grade'] = 'grado del trabajo',
  ['command_setjob_invalid'] = 'el trabajo o el grado son invalidos',
  ['command_setgroup'] = 'establecer grupo de jugadores',
  ['command_setgroup_group'] = 'Nombre del grupo',
  ['commanderror_argumentmismatch'] = 'argumento no coinciden (se paso %s, se esperaba %s)',
  ['commanderror_argumentmismatch_number'] = 'argumento #%s tipo no coinciden(pasado texto(string), se esperaba un numero!',
  ['commanderror_invaliditem'] = 'nombre de artículo inválido',
  ['commanderror_invalidweapon'] = 'arma inválida',
  ['commanderror_console'] = 'ese comando no se puede ejecutar desde la consola',
  ['commanderror_invalidcommand'] = '^3%s^0 no es un comando válido!',
  ['commanderror_invalidplayerid'] = 'no hay ningún jugador en línea que coincida con ese ID de servidor',
  ['commandgeneric_playerid'] = 'ID del jugador',

  -- Locale settings
  ['locale_digit_grouping_symbol'] = ',',
  ['locale_currency'] = '$%s',

  -- Weapons
  ['weapon_knife'] = 'cuchillo',
  ['weapon_nightstick'] = 'porra de policía',
  ['weapon_hammer'] = 'martillo',
  ['weapon_bat'] = 'bate',
  ['weapon_golfclub'] = 'Club de Golf',
  ['weapon_crowbar'] = 'crow bar',
  ['weapon_pistol'] = 'pistola',
  ['weapon_combatpistol'] = 'pistola de combate',
  ['weapon_appistol'] = 'pistola AP',
  ['weapon_pistol50'] = 'pistola .50',
  ['weapon_microsmg'] = 'micro SMG',
  ['weapon_smg'] = 'SMG',
  ['weapon_assaultsmg'] = 'assault SMG',
  ['weapon_assaultrifle'] = 'fusil de asalto',
  ['weapon_carbinerifle'] = 'rifle de carabina',
  ['weapon_advancedrifle'] = 'rifle avanzado',
  ['weapon_mg'] = 'MG',
  ['weapon_combatmg'] = 'combat MG',
  ['weapon_pumpshotgun'] = 'escopeta',
  ['weapon_sawnoffshotgun'] = 'escopeta de caño recortado',
  ['weapon_assaultshotgun'] = 'escopeta de asalto',
  ['weapon_bullpupshotgun'] = 'escopeta bullpup',
  ['weapon_stungun'] = 'Taser',
  ['weapon_sniperrifle'] = 'rifle francotirador',
  ['weapon_heavysniper'] = 'francotirador pesado',
  ['weapon_grenadelauncher'] = 'lanzagranadas',
  ['weapon_rpg'] = 'lanzacohetes',
  ['weapon_minigun'] = 'ametralladora',
  ['weapon_grenade'] = 'granada',
  ['weapon_stickybomb'] = 'bomba pegajosa',
  ['weapon_smokegrenade'] = 'Granada de humo',
  ['weapon_bzgas'] = 'bz gas',
  ['weapon_molotov'] = 'coctel molotov',
  ['weapon_fireextinguisher'] = 'extintor de incendios',
  ['weapon_petrolcan'] = 'bidón',
  ['weapon_ball'] = 'pelota',
  ['weapon_snspistol'] = 'pistola sns',
  ['weapon_bottle'] = 'botella',
  ['weapon_gusenberg'] = 'gusenberg sweeper',
  ['weapon_specialcarbine'] = 'carabina especial',
  ['weapon_heavypistol'] = 'pistola pesada',
  ['weapon_bullpuprifle'] = 'rifle bullpup',
  ['weapon_dagger'] = 'daga',
  ['weapon_vintagepistol'] = 'arma vintage',
  ['weapon_firework'] = 'Fuegos artificiales',
  ['weapon_musket'] = 'mosquete',
  ['weapon_heavyshotgun'] = 'escopeta pesada',
  ['weapon_marksmanrifle'] = 'rifle de tirador',
  ['weapon_hominglauncher'] = 'homing launcher',
  ['weapon_proxmine'] = 'mina de proximidad',
  ['weapon_snowball'] = 'bola de nieve',
  ['weapon_flaregun'] = 'pistola de bengalas',
  ['weapon_combatpdw'] = 'combat pdw',
  ['weapon_marksmanpistol'] = 'pistola tirador',
  ['weapon_knuckle'] = 'knuckledusters',
  ['weapon_hatchet'] = 'hacha',
  ['weapon_railgun'] = 'railgun',
  ['weapon_machete'] = 'machete',
  ['weapon_machinepistol'] = 'pistola ametralladora',
  ['weapon_switchblade'] = 'navaja',
  ['weapon_revolver'] = 'revólver pesado',
  ['weapon_dbshotgun'] = 'escopeta de doble cañón',
  ['weapon_compactrifle'] = 'rifle compacto',
  ['weapon_autoshotgun'] = 'escopeta automática',
  ['weapon_battleaxe'] = 'hacha de batalla',
  ['weapon_compactlauncher'] = 'lanzador compacto',
  ['weapon_minismg'] = 'mini smg',
  ['weapon_pipebomb'] = 'bomba de tubo',
  ['weapon_poolcue'] = 'taco de billar',
  ['weapon_wrench'] = 'llave de tubo',
  ['weapon_flashlight'] = 'linterna',
  ['gadget_parachute'] = 'paracaídas',
  ['weapon_flare'] = 'pistola de bengalas',
  ['weapon_doubleaction'] = 'Revólver de doble acción',
  ['weapon_pistol_mk2'] = 'pistola Mk2',
  ['weapon_smg_mk2'] = 'SMG Mk2',
  ['weapon_assaultrifle_mk2'] = "fusil de asalto Mk2",
  ['weapon_carbinerifle_mk2'] = 'rifle carabina Mk2',
  ['weapon_combatmg_mk2'] = 'combato MG Mk2',
  ['weapon_pumpshotgun_mk2'] = 'escopeta mk2',
  ['weapon_heavysniper_mk2'] = 'francotirador pesado Mk2',
  ['weapon_snspistol_mk2'] = 'pistola sns Mk2',
  ['weapon_specialcarbine_mk2'] = 'carabina especial Mk2',
  ['weapon_bullpuprifle_mk2'] = 'rifle bullpup Mk2',
  ['weapon_marksmanrifle_mk2'] = 'rifle tirador Mk2',
  ['weapon_revolver_mk2'] = 'revólver pesado Mk2',

  -- Weapon Components
  ['component_clip_default']      = 'Clip predeterminado',
  ['component_clip_extended']     = 'Clip extendido',
  ['component_clip_drum']         = 'cargador de tambor',
  ['component_clip_box']          = 'caja de municion',

  -- Flashlight
  ['component_flashlight']        = 'linterna',
  
  -- Scopes
  ['component_scope']             = 'Mira',
  ['component_scope_small']       = 'Mira chica',
  ['component_scope_macro']       = 'Macro Scope',
  ['component_scope_medium']      = 'Mira Mediana',
  ['component_scope_mounted']     = 'Mira Montada',
  ['component_scope_advanced']    = 'Mira Avanzada',
  ['component_scope_zoom']        = 'Mira Extendida',
  ['component_scope_large']       = 'Mira Larga',
  ['component_scope_nightvison']  = 'Mira de vision Nocturna',
  ['component_scope_thermal']     = 'Mira de vision Termica',

  -- Barrels / Suppressors
  ['component_barrel']            = 'Barril',
  ['component_barrel_heavy']      = 'Barril pesado',
  ['component_suppressor']        = 'Supresor',
  ['component_compensator']       = 'Compensador',
  
  -- Grips
  ['component_grip']              = 'agarre',

  -- Muzzles
  ['component_muzzle_flat']       = 'Freno de boca plana',
  ['component_muzzle_tatical']    = 'Freno de boca táctico',
  ['component_muzzle_fat']        = 'Freno de boca pesado',
  ['component_muzzle_precision']  = 'Freno de boca de precisión',
  ['component_muzzle_heavy']      = 'Freno de boca de servicio pesado',
  ['component_muzzle_slanted']    = 'Freno de boca inclinado',
  ['component_muzzle_split']      = 'Freno de boca dividido',
  ['component_muzzle_squared']    = 'Freno de boca cuadrado',
  ['component_muzzle_bellend']    = 'Freno de boca de campana',

  -- Weapon Skins
  ['component_skin_camo']         = 'Camo digital',
  ['component_skin_brushstroke']  = 'Brushstroke Camo',
  ['component_skin_woodland']     = 'Woodland Camo',
  ['component_skin_skull']        = 'Skull',
  ['component_skin_sessanta']     = 'Sessanta Nove',
  ['component_skin_perseus']      = 'Perseus',
  ['component_skin_leopard']      = 'Leopard',
  ['component_skin_zebra']        = 'Zebra',
  ['component_skin_geometric']    = 'Geometric',
  ['component_skin_boom']         = 'Boom!',
  ['component_skin_patriotic']    = 'Patriotic',
  ['component_luxary_finish']     = 'Luxary',


  -- Weapon Ammo
  ['ammo_rounds'] = 'bala(s)',
  ['ammo_shells'] = 'casquillo(s)',
  ['ammo_charge'] = 'cargas',
  ['ammo_petrol'] = 'galones de combustible',
  ['ammo_firework'] = 'Fuegos artificiales',
  ['ammo_rockets'] = 'cohete(s)',
  ['ammo_grenadelauncher'] = 'lanzagranada(s)',
  ['ammo_grenade'] = 'granada(s)',
  ['ammo_stickybomb'] = 'bomba(s)',
  ['ammo_pipebomb'] = 'bomba(s)',
  ['ammo_smokebomb'] = 'bomba(s)',
  ['ammo_molotov'] = 'cóctel',
  ['ammo_proxmine'] = 'mina(s)',
  ['ammo_bzgas'] = 'lata(s)',
  ['ammo_ball'] = 'bola(s)',
  ['ammo_snowball'] = 'bola de nieve(s)',
  ['ammo_flare'] = 'flare(s)',
  ['ammo_flaregun'] = 'flare(s)',

  -- Weapon Tints
  ['tint_default'] = 'skin por defecto',
  ['tint_green'] = 'skin verde',
  ['tint_gold'] = 'skin dorada',
  ['tint_pink'] = 'skin violeta',
  ['tint_army'] = 'skin del ejército',
  ['tint_lspd'] = 'skin azul',
  ['tint_orange'] = 'skin naranja',
  ['tint_platinum'] = 'skin de platino',
}

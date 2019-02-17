Locales['sv'] = {
  -- Cloakroom
  ['cloakroom'] = 'omklädningsrum',
  ['citizen_wear'] = 'civila kläder',
  ['Securitas_wear'] = 'Securitasuniform',
  ['gilet_wear'] = 'reflektiv väst',
  ['bullet_wear'] = 'skottsäker väst',
  ['no_outfit'] = 'det finns ingen uniform som passar dig!',
  ['open_cloackroom'] = 'tryck ~INPUT_CONTEXT~ för att välja ~y~kläder~s~.',
  -- Armory
  ['remove_object'] = 'ta ut objekt',
  ['deposit_object'] = 'lägg in objekt',
  ['get_weapon'] = 'ta ut vapen',
  ['put_weapon'] = 'lägg in vapen',
  ['buy_weapons'] = 'köp in vapen',
  ['armory'] = 'vapenförråd',
  ['open_armory'] = 'tryck ~INPUT_CONTEXT~ för att komma åt förrådet',
  -- Vehicles
  ['vehicle_menu'] = 'bilar',
  ['vehicle_blocked'] = 'alla tillgänliga spawn points är blockerade!',
  ['vehicle_spawner'] = 'tryck ~INPUT_CONTEXT~ för att ta ut en bil',
  ['store_vehicle'] = 'tryck ~INPUT_CONTEXT~ för att parkera bilen',
  -- Service
  ['service_max'] = 'du kan inte gå tjänst, Securitas i tjänst: %s/%s',
  ['service_not'] = 'du är inte i tjänst! Byt om för att gå in i tjänst.',
  ['service_anonunce'] = 'tjänsteinformation',
  ['service_in'] = 'du deltog i tjänst, välkommen!',
  ['service_in_announce'] = 'operatör ~y~%s~s~ har deltagit tjänst!',
  ['service_out'] = 'du har lämnat tjänst.',
  ['service_out_announce'] = 'operatör ~y~%s~s~ har lämnat deras tjänst.',
  -- Action Menu
  ['citizen_interaction'] = 'handlingar mot civila',
  ['vehicle_interaction'] = 'handlingar på bilar',
  ['object_spawner'] = 'ta fram ett objekt',

  ['id_card'] = 'ID-Kort',
  ['search'] = 'sök igenom',
  ['handcuff'] = 'handbojor',
  ['drag'] = 'dra',
  ['put_in_vehicle'] = 'sätt in i fordon',
  ['out_the_vehicle'] = 'dra ut ur fordon',
  ['fine'] = 'Ge böter',
  ['create_bill'] = 'fakturering',
  ['invalid_amount']          = 'Fel belopp',
  ['invoice_amount']          = 'Belopp att betala',
  ['unpaid_bills'] = 'se obetalda räkningar',
  ['license_check'] = 'se licenser',
  ['license_revoke'] = 'återkalla licenser',
  ['license_revoked'] = 'Ditt ~b~%s~s~ har blivit ~y~återkallat~s~!',
  ['licence_you_revoked'] = 'du återkallade ett ~b~%s~s~ som tillhörde ~y~%s~s~',
  ['no_players_nearby'] = 'det finns ingen i närheten',
  ['being_searched'] = 'du blir ~y~visiterad~s~ av ~b~Securitas~s~',
  -- Vehicle interaction
  ['vehicle_info'] = 'fordon',
  ['pick_lock'] = 'bryt upp fordon',
  ['vehicle_unlocked'] = 'fordonet har ~g~låsts upp~s~',
  ['no_vehicles_nearby'] = 'inga fordon i närheten',
  ['impound'] = 'bärga fordonet',
  ['impound_prompt'] = 'tryck ~INPUT_CONTEXT~ för att avbryta ~y~bärgningen~s~',
  ['impound_canceled'] = 'du avbröt bärgningen',
  ['impound_canceled_moved'] = 'bärgningen avbröts på grund av att fordonet har rört sig',
  ['impound_successful'] = 'du har bärgat fordonet',
  ['search_database'] = 'fordonsuppgifter',
  ['search_database_title'] = 'fordonsuppgifter - sök med registreringsnummer',
  ['search_database_error_invalid'] = 'det är ~r~inte~s~ ett ~y~giltigt~s~ registreringsnummer',
  ['search_database_error_not_found'] = 'det ~y~registreringsnummeret~s~ är ~r~inte~s~ registrerat till något fordon!',
  ['search_database_found'] = 'detta fordon är ~y~registrerat~s~ till ~b~%s~s~',
  -- Traffic interaction
  ['traffic_interaction'] = 'trafiksåtgärder',
  ['cone'] = 'kon',
  ['barrier'] = 'barriär',
  ['spikestrips'] = 'spikmatta',
  ['box'] = 'låda',
  ['cash'] = 'låda med pengar',
  -- ID Card Menu
  ['name'] = 'namn: %s',
  ['job'] = 'jobb: %s',
  ['sex'] = 'kön: %s',
  ['dob'] = 'födelsedatum: %s',
  ['height'] = 'längd: %s',
  ['id'] = 'ID: %s',
  ['bac'] = 'alkohol i blodet: %s',
  ['unknown'] = 'okänt',
  ['male'] = 'man',
  ['female'] = 'kvinna',
  -- Body Search Menu
  ['guns_label'] = '--- Vapen ---',
  ['inventory_label'] = '--- Inventory ---',
  ['license_label'] = ' --- Licenser ---',
  ['confiscate'] = 'beslagta %s',
  ['confiscate_weapon'] = 'beslagta %s med %s skott',
  ['confiscate_inv'] = 'beslagta %sx %s',
  ['confiscate_dirty'] = 'beslagta svarta pengar: <span style="color:red;">%s SEK</span>',
  ['you_confiscated'] = 'du beslagtog ~y~%sx~s~ ~b~%s~s~ från ~b~%s~s~',
  ['got_confiscated'] = '~y~%sx~s~ ~b~%s~s~ beslagtogs av ~y~%s~s~',
  ['you_confiscated_account'] = 'du beslagtog ~g~%s SEK~s~ (%s) från ~b~%s~s~',
  ['got_confiscated_account'] = '~g~%s SEK~s~ (%s) beslagtogs av ~y~%s~s~',
  ['you_confiscated_weapon'] = 'du beslagtog ~b~%s~s~ från ~b~%s~s~ med ~o~%s~s~ skott',
  ['got_confiscated_weapon'] = 'din ~b~%s~s~ med ~o~%s~s~ skott beslagtogs av ~y~%s~s~',
  ['traffic_offense'] = 'brott mot trafikregler',
  ['minor_offense'] = 'mindre lagbrott',
  ['average_offense'] = 'medel lagbrott',
  ['major_offense'] = 'grovt lagbrott',
  ['fine_total'] = 'böter: %s',
  -- Vehicle Info Menu
  ['plate'] = 'reg nummer: %s',
  ['owner_unknown'] = 'ägare: Okänt',
  ['owner'] = 'ägare: %s',
  -- Weapons Menus
  ['get_weapon_menu'] = 'vapenförråd - Ta vapen',
  ['put_weapon_menu'] = 'vapenförråd - Lägg in vapen',
  ['buy_weapon_menu'] = 'vapenförråd - Köp in vapen',
  ['not_enough_money'] = 'du har inte tillräckligt mycket pengar',
  -- Boss Menu
  ['take_company_money'] = 'ta ut företagspengar',
  ['deposit_money'] = 'lägg in pengar till företaget',
  ['amount_of_withdrawal'] = 'belopp att ta ut',
  ['invalid_amount'] = 'otillgängligt belopp',
  ['amount_of_deposit'] = 'belopp att lägga in',
  ['open_bossmenu'] = 'tryck ~INPUT_CONTEXT~ för att öppna menyn',
  ['quantity_invalid'] = 'otillgängligt antal',
  ['have_withdrawn'] = 'du har tagit ut ~y~x%s~s~ ~b~%s~s~',
  ['have_deposited'] = 'du har lagrat ~y~x%s~s~ ~b~%s~s~',
  ['quantity'] = 'antal',
  ['inventory'] = 'förråd',
  ['Securitas_stock'] = 'Securitasförråd',
  -- Misc
  ['remove_prop'] = 'tryck ~INPUT_CONTEXT~ för att ta bort obejektet',
  ['map_blip'] = 'Securitasstation',
  ['unrestrained_timer'] = 'dina handklovar har försvunnit',
  -- Notifications
  ['alert_Securitas'] = 'meddela Securitas',
  ['phone_Securitas'] = 'Securitas',
}

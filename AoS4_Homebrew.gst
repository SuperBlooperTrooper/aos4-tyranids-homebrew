<?xml version="1.0" encoding="UTF-8"?>
<gameSystem id="aos4-homebrew-gs" name="Age of Sigmar 4 (Homebrew)" revision="1"
  battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="pts" name="pts" defaultCostLimit="2000.0"/>
  </costTypes>

  <profileTypes>
    <profileType id="unit" name="Unit">
      <characteristicTypes>
        <characteristicType id="mv" name="Move"/>
        <characteristicType id="sv" name="Save"/>
        <characteristicType id="w"  name="Wounds"/>
        <characteristicType id="oc" name="Control"/>
        <characteristicType id="size" name="Unit Size"/>
        <characteristicType id="base" name="Base"/>
      </characteristicTypes>
    </profileType>

    <profileType id="missile" name="Missile Weapon">
      <characteristicTypes>
        <characteristicType id="rng" name="Range"/>
        <characteristicType id="atk" name="Attacks"/>
        <characteristicType id="hit" name="To Hit"/>
        <characteristicType id="wnd" name="To Wound"/>
        <characteristicType id="rend" name="Rend"/>
        <characteristicType id="dmg" name="Damage"/>
      </characteristicTypes>
    </profileType>

    <profileType id="melee" name="Melee Weapon">
      <characteristicTypes>
        <characteristicType id="rng" name="Range"/>
        <characteristicType id="atk" name="Attacks"/>
        <characteristicType id="hit" name="To Hit"/>
        <characteristicType id="wnd" name="To Wound"/>
        <characteristicType id="rend" name="Rend"/>
        <characteristicType id="dmg" name="Damage"/>
      </characteristicTypes>
    </profileType>

    <profileType id="spell" name="Spell">
      <characteristicTypes>
        <characteristicType id="cv" name="Casting Value"/>
        <characteristicType id="rng" name="Range"/>
        <characteristicType id="eff" name="Effect"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>

  <categoryEntries>
    <categoryEntry id="cat-leader" name="Leader"/>
    <categoryEntry id="cat-battleline" name="Battleline"/>
    <categoryEntry id="cat-monster" name="Monster"/>
    <categoryEntry id="cat-infantry" name="Infantry"/>
    <categoryEntry id="cat-fly" name="FLY"/>
    <categoryEntry id="cat-hero" name="HERO"/>
    <categoryEntry id="cat-wizard" name="WIZARD"/>
    <categoryEntry id="cat-synapse" name="SYNAPSE"/>
    <categoryEntry id="cat-endless" name="ENDLESS MULTITUDE"/>
    <categoryEntry id="cat-tyranids" name="TYRANIDS"/>
    <categoryEntry id="cat-hive" name="HIVE TENDRIL"/>
  </categoryEntries>

  <forceEntries>
    <forceEntry id="force-aos4-army" name="AoS4 Army">
      <categoryLinks>
        <categoryLink id="cl-tyr" hidden="false" targetId="cat-tyranids" primary="false"/>
        <categoryLink id="cl-hive" hidden="false" targetId="cat-hive" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
</gameSystem>

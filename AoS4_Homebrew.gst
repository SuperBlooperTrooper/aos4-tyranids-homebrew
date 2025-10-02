<?xml version="1.0" encoding="UTF-8"?>
<gameSystem id="aos4-homebrew-gs" name="Age of Sigmar 4 (Homebrew)" revision="2"
  battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">

  <!-- Cost types -->
  <costTypes>
    <costType id="pts" name="pts" defaultCostLimit="2000.0"/>
  </costTypes>

  <!-- Profile types (IDs now match the visible names New Recruit expects) -->
  <profileTypes>
    <profileType id="Unit" name="Unit">
      <characteristicTypes>
        <characteristicType id="Move" name="Move"/>
        <characteristicType id="Save" name="Save"/>
        <characteristicType id="Wounds" name="Wounds"/>
        <characteristicType id="Control" name="Control"/>
        <characteristicType id="Unit Size" name="Unit Size"/>
        <characteristicType id="Base" name="Base"/>
      </characteristicTypes>
    </profileType>

    <profileType id="Missile Weapon" name="Missile Weapon">
      <characteristicTypes>
        <characteristicType id="Range" name="Range"/>
        <characteristicType id="Attacks" name="Attacks"/>
        <characteristicType id="To Hit" name="To Hit"/>
        <characteristicType id="To Wound" name="To Wound"/>
        <characteristicType id="Rend" name="Rend"/>
        <characteristicType id="Damage" name="Damage"/>
      </characteristicTypes>
    </profileType>

    <profileType id="Melee Weapon" name="Melee Weapon">
      <characteristicTypes>
        <characteristicType id="Range" name="Range"/>
        <characteristicType id="Attacks" name="Attacks"/>
        <characteristicType id="To Hit" name="To Hit"/>
        <characteristicType id="To Wound" name="To Wound"/>
        <characteristicType id="Rend" name="Rend"/>
        <characteristicType id="Damage" name="Damage"/>
      </characteristicTypes>
    </profileType>

    <profileType id="Spell" name="Spell">
      <characteristicTypes>
        <characteristicType id="Casting Value" name="Casting Value"/>
        <characteristicType id="Range" name="Range"/>
        <characteristicType id="Effect" name="Effect"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>

  <!-- Categories / keywords -->
  <categoryEntries>
    <categoryEntry id="Leader" name="Leader"/>
    <categoryEntry id="Battleline" name="Battleline"/>
    <categoryEntry id="Monster" name="Monster"/>
    <categoryEntry id="Infantry" name="Infantry"/>
    <categoryEntry id="FLY" name="FLY"/>
    <categoryEntry id="HERO" name="HERO"/>
    <categoryEntry id="WIZARD" name="WIZARD"/>
    <categoryEntry id="SYNAPSE" name="SYNAPSE"/>
    <categoryEntry id="ENDLESS MULTITUDE" name="ENDLESS MULTITUDE"/>
    <categoryEntry id="TYRANIDS" name="TYRANIDS"/>
    <categoryEntry id="HIVE TENDRIL" name="HIVE TENDRIL"/>
  </categoryEntries>

  <!-- Simple open army container -->
  <forceEntries>
    <forceEntry id="AoS4 Army" name="AoS4 Army">
      <categoryLinks>
        <categoryLink id="cl-tyr" hidden="false" targetId="TYRANIDS" primary="false"/>
        <categoryLink id="cl-hive" hidden="false" targetId="HIVE TENDRIL" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
</gameSystem>

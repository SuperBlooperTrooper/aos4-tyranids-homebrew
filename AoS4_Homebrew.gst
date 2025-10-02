<?xml version="1.0" encoding="UTF-8"?>
<gameSystem id="aos4-homebrew-gs" name="Age of Sigmar 4 (Homebrew)" revision="3"
  battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">

  <costTypes>
    <costType id="pts" name="pts" defaultCostLimit="2000.0"/>
  </costTypes>

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
  </profileTypes>

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

  <forceEntries>
    <forceEntry id="AoS4 Army" name="AoS4 Army">
      <categoryLinks>
        <categoryLink id="cl-tyr" targetId="TYRANIDS"/>
        <categoryLink id="cl-hive" targetId="HIVE TENDRIL"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
</gameSystem>

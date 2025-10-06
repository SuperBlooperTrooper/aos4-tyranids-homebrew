<?xml version="1.0" encoding="UTF-8"?>
<gameSystem id="aos4-homebrew" name="Age of Sigmar 4.0 (Homebrew)" revision="1" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profileTypes>
    <profileType id="pt-unit" name="Unit">
      <characteristicTypes>
        <characteristicType id="c-move" name="Move"/>
        <characteristicType id="c-save" name="Save"/>
        <characteristicType id="c-wounds" name="Wounds"/>
        <characteristicType id="c-control" name="Control"/>
      </characteristicTypes>
    </profileType>
    <profileType id="pt-weapon" name="Weapon">
      <characteristicTypes>
        <characteristicType id="c-range" name="Range"/>
        <characteristicType id="c-attacks" name="Attacks"/>
        <characteristicType id="c-tohit" name="To Hit"/>
        <characteristicType id="c-towound" name="To Wound"/>
        <characteristicType id="c-rend" name="Rend"/>
        <characteristicType id="c-damage" name="Damage"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>

  <costTypes>
    <costType id="pts" name="pts" defaultCostLimit="2000"/>
  </costTypes>
</gameSystem>

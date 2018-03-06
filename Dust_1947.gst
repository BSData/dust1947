<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="bacf-9ebb-dbda-57d0" name="Dust 1947" revision="14" battleScribeVersion="2.01" authorName="Franky" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks/>
  <costTypes>
    <costType id="points" name=" pts" defaultCostLimit="0.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="6c4a1962-9409-6e62-9ea7-e81c4935e4fa" name="Weapons">
      <characteristicTypes>
        <characteristicType id="382f5f95-0919-db20-9901-aa54bc211abf" name="Range"/>
        <characteristicType id="9f313303-9a76-64ed-6657-e3b18cdf1022" name="S1"/>
        <characteristicType id="2fd57814-fb96-57cd-78e5-048c1e328a32" name="S2"/>
        <characteristicType id="21997c06-620b-2dc6-ee6e-6f0b06c06b70" name="S3"/>
        <characteristicType id="9c177689-a2b1-8777-3393-bd39db9df6f9" name="S4"/>
        <characteristicType id="4acce298-41c6-ac29-6442-02e5e62f87c5" name="V1"/>
        <characteristicType id="ae7f079b-f6e8-7a6e-fa5c-8448667ec4e1" name="V2"/>
        <characteristicType id="dd544bcd-65f3-f239-9b6e-9a6342e49bac" name="V3"/>
        <characteristicType id="a27828e2-0dc0-c181-1699-be334623891d" name="V4"/>
        <characteristicType id="2e7ddbf4-add2-7c6a-e399-f39b4cddfb09" name="V5"/>
        <characteristicType id="c95029b6-a3de-69ec-b3f0-0d150370d270" name="V6"/>
        <characteristicType id="36d7cfe6-023a-0dfe-e736-812d153c4fcc" name="V7"/>
        <characteristicType id="bf377d08-6032-da4e-f38f-cab8ee40f265" name="A1"/>
        <characteristicType id="0bb5675e-a53a-ae6e-1343-8cd4702c13a7" name="A2"/>
        <characteristicType id="4946dc2d-5011-1098-c878-f3ab3bc8477f" name="A3"/>
      </characteristicTypes>
    </profileType>
    <profileType id="41b56042-fab9-47e0-0812-0af86fc4caba" name="Infantry">
      <characteristicTypes>
        <characteristicType id="5c7c3ab5-1c5d-c101-1cbb-0352fdf58869" name="Move"/>
        <characteristicType id="b83a82fd-4a1a-6698-9305-9f3ef7e57f48" name="March Move"/>
        <characteristicType id="aeef742f-0070-cf7b-3fba-92583ccc1fd7" name="Armour"/>
        <characteristicType id="0487-5495-4e79-1ee5" name="Faction"/>
      </characteristicTypes>
    </profileType>
    <profileType id="cdc60b3a-77a5-d5f7-bfbc-40fa73d6902b" name="Heroes">
      <characteristicTypes>
        <characteristicType id="4df5bfce-f8de-996b-b151-521ceb1ffe6a" name="Damage Track"/>
        <characteristicType id="44ed5a71-9e76-fc25-7fcf-46df82ff75eb" name="Move"/>
        <characteristicType id="c508ae09-edfd-4a55-8027-3b3099af5e01" name="March Move"/>
        <characteristicType id="ec77eb83-dbb3-c773-ca88-53b8207beda6" name="Armour"/>
        <characteristicType id="4a5a-a591-3db6-3a03" name="Faction"/>
      </characteristicTypes>
    </profileType>
    <profileType id="d4bd9345-c104-05b5-dba6-bf84d1163625" name="Vehicle">
      <characteristicTypes>
        <characteristicType id="ed36b802-b164-ae0b-b441-ebb8e45606b6" name="Damage Track"/>
        <characteristicType id="8b340ad2-9af2-327e-d1ca-675097d3b3c5" name="Move"/>
        <characteristicType id="7efff746-66c0-c275-304c-6339ff7da914" name="March Move"/>
        <characteristicType id="214b6458-e958-a048-8f8c-de17188dae7b" name="Armour"/>
        <characteristicType id="fbc5-7d00-f9de-443e" name="Faction"/>
      </characteristicTypes>
    </profileType>
    <profileType id="51c4cbbb-feba-838a-7356-102e85a51f40" name="Vehicle Weapons">
      <characteristicTypes>
        <characteristicType id="99494c30-5918-3c34-1ea8-5fd2a3a35acb" name="Mount"/>
        <characteristicType id="426f1c91-a24f-c1e2-6c5d-0b056331dce9" name="Range"/>
        <characteristicType id="94a02cd9-1473-5a5f-cddd-481f20e61e6e" name="S1"/>
        <characteristicType id="a645204b-207d-2884-31bf-8052544ebe0f" name="S2"/>
        <characteristicType id="144e20c5-fee5-87da-d142-43ee6b13d299" name="S3"/>
        <characteristicType id="f8d85935-dc8d-ceab-8b59-185af6f07e21" name="S4"/>
        <characteristicType id="0de14c52-6109-fb8b-5a4c-f4c28b81e724" name="V1"/>
        <characteristicType id="29107c7e-8b35-1352-b0e8-8274e8e6fc9e" name="V2"/>
        <characteristicType id="7d9919e5-211a-348d-cc4a-75f55034aa11" name="V3"/>
        <characteristicType id="5126abc7-3036-a560-473c-95cc1ebd6083" name="V4"/>
        <characteristicType id="10e6e9fa-5b07-60dc-7c21-43fd0d321972" name="V5"/>
        <characteristicType id="f39e3ba7-f0f6-e8ce-827a-9f36af8f38b4" name="V6"/>
        <characteristicType id="95df902a-0d91-60fb-d501-90ba12e3f256" name="V7"/>
        <characteristicType id="3d408739-3c19-38d5-ed51-5bf195e61965" name="A1"/>
        <characteristicType id="afbc1d34-5c65-e8a1-6226-84be59697cb2" name="A2"/>
        <characteristicType id="cc1450a8-c61a-8715-5533-2175e5923685" name="A3"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1501a0c7-39e2-22f9-345a-06ffa5c8ac55" name="Aircraft">
      <characteristicTypes>
        <characteristicType id="a4875e7e-c956-c8de-a64e-7ff6b9fbfb06" name="Damage Track"/>
        <characteristicType id="7a690179-d56f-004e-6a34-c3a14d4c3376" name="Move"/>
        <characteristicType id="b1da6799-c077-585e-f50d-c08ae11442cb" name="March Move"/>
        <characteristicType id="a07bf5c0-8890-4aa0-4507-ff193a2330d9" name="Armour"/>
        <characteristicType id="3d43-5c23-56e1-83af" name="Faction"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4c7e5a31-9ebb-047b-c784-ddb4ae29b228" name="Support Weapons/Fortifications">
      <characteristicTypes>
        <characteristicType id="72c474f9-90b1-5a73-91b5-4c076f0f7cd4" name="Damage Track"/>
        <characteristicType id="be56f73e-3478-29fa-0f81-d47357fefa54" name="Move"/>
        <characteristicType id="3b967438-aba2-3297-ea7f-b7ce59b6c178" name="March Move"/>
        <characteristicType id="7e578297-b2b3-8316-ed51-b1b8e4a800c5" name="Armour"/>
        <characteristicType id="5314-4eb8-e9bf-4727" name="Faction"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="9f916fbe-6a7d-bb77-2b8a-7b9d16261e99" name="Heroes" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="76227318-3362-ffb8-0460-e948cda200fe" name="Infantry 1" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="43cd9e7a-46cf-103f-d5da-1a3f38ab53fb" name="Infantry 2" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="be074469-cf2b-f2c0-40ca-57b07dcf6d94" name="Infantry 3" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="fb90473c-036d-7f25-40d9-dba33d0342e9" name="Infantry 4" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="6899132a-0170-e29f-d269-4048e127abd0" name="Vehicle 1" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="bbcb75d0-5169-4b14-1ca9-dff1d9b4996e" name="Vehicle 2" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="29b76100-e940-9c92-7f00-a7ad44e2f288" name="Vehicle 3" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="fbe52e4c-73ad-7aa5-3eb1-4f1114307d27" name="Vehicle 4" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="d78cc027-a9e9-a40f-cca6-6333e2739f64" name="Vehicle 5" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="8f007b15-eb4c-aa4a-6c20-29e1f25ba998" name="Vehicle 6" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="de909069-5479-47d9-dc05-07d94eae45d1" name="Vehicle 7" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="657eb533-3fe8-3213-2ac2-25b4aa56dd2b" name="Aircraft 1" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="0809ba6a-2cb6-2b5e-81ba-68899d3b5829" name="Aircraft 2" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="2787bb46-48d3-5ada-f551-13401affdeff" name="Aircraft 3" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="b65bbf00-a157-7756-2040-07ec6f49cef9" name="Support Weapon" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="e7069911-d999-7800-e256-b1f8752871e3" name="Fortification" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="0bb6-1bab-9318-124a" name="Platoons" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="5b653694-3ee6-eada-5846-7c02129bc43a" name="Allies" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="6a923987-e5ac-c7e8-396b-e9132b67ddf8" name="Axis" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="69554cf4-6ebb-98a2-9249-0d7c1641b183" name="SSU" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="97f291bb-995f-0bfb-0b04-3644de836546" name="Main Bloc" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="97f291bb-995f-0bfb-0b04-3644de836546-9f916fbe-6a7d-bb77-2b8a-7b9d16261e99" name="Heroes" hidden="false" targetId="9f916fbe-6a7d-bb77-2b8a-7b9d16261e99" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="97f291bb-995f-0bfb-0b04-3644de836546-76227318-3362-ffb8-0460-e948cda200fe" name="Infantry 1" hidden="false" targetId="76227318-3362-ffb8-0460-e948cda200fe" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="97f291bb-995f-0bfb-0b04-3644de836546-43cd9e7a-46cf-103f-d5da-1a3f38ab53fb" name="Infantry 2" hidden="false" targetId="43cd9e7a-46cf-103f-d5da-1a3f38ab53fb" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="97f291bb-995f-0bfb-0b04-3644de836546-be074469-cf2b-f2c0-40ca-57b07dcf6d94" name="Infantry 3" hidden="false" targetId="be074469-cf2b-f2c0-40ca-57b07dcf6d94" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="97f291bb-995f-0bfb-0b04-3644de836546-fb90473c-036d-7f25-40d9-dba33d0342e9" name="Infantry 4" hidden="false" targetId="fb90473c-036d-7f25-40d9-dba33d0342e9" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="97f291bb-995f-0bfb-0b04-3644de836546-6899132a-0170-e29f-d269-4048e127abd0" name="Vehicle 1" hidden="false" targetId="6899132a-0170-e29f-d269-4048e127abd0" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="97f291bb-995f-0bfb-0b04-3644de836546-bbcb75d0-5169-4b14-1ca9-dff1d9b4996e" name="Vehicle 2" hidden="false" targetId="bbcb75d0-5169-4b14-1ca9-dff1d9b4996e" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="97f291bb-995f-0bfb-0b04-3644de836546-29b76100-e940-9c92-7f00-a7ad44e2f288" name="Vehicle 3" hidden="false" targetId="29b76100-e940-9c92-7f00-a7ad44e2f288" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="97f291bb-995f-0bfb-0b04-3644de836546-fbe52e4c-73ad-7aa5-3eb1-4f1114307d27" name="Vehicle 4" hidden="false" targetId="fbe52e4c-73ad-7aa5-3eb1-4f1114307d27" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="97f291bb-995f-0bfb-0b04-3644de836546-d78cc027-a9e9-a40f-cca6-6333e2739f64" name="Vehicle 5" hidden="false" targetId="d78cc027-a9e9-a40f-cca6-6333e2739f64" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="97f291bb-995f-0bfb-0b04-3644de836546-8f007b15-eb4c-aa4a-6c20-29e1f25ba998" name="Vehicle 6" hidden="false" targetId="8f007b15-eb4c-aa4a-6c20-29e1f25ba998" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="97f291bb-995f-0bfb-0b04-3644de836546-de909069-5479-47d9-dc05-07d94eae45d1" name="Vehicle 7" hidden="false" targetId="de909069-5479-47d9-dc05-07d94eae45d1" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="97f291bb-995f-0bfb-0b04-3644de836546-657eb533-3fe8-3213-2ac2-25b4aa56dd2b" name="Aircraft 1" hidden="false" targetId="657eb533-3fe8-3213-2ac2-25b4aa56dd2b" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="97f291bb-995f-0bfb-0b04-3644de836546-0809ba6a-2cb6-2b5e-81ba-68899d3b5829" name="Aircraft 2" hidden="false" targetId="0809ba6a-2cb6-2b5e-81ba-68899d3b5829" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="97f291bb-995f-0bfb-0b04-3644de836546-2787bb46-48d3-5ada-f551-13401affdeff" name="Aircraft 3" hidden="false" targetId="2787bb46-48d3-5ada-f551-13401affdeff" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="97f291bb-995f-0bfb-0b04-3644de836546-b65bbf00-a157-7756-2040-07ec6f49cef9" name="Support Weapon" hidden="false" targetId="b65bbf00-a157-7756-2040-07ec6f49cef9" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="97f291bb-995f-0bfb-0b04-3644de836546-e7069911-d999-7800-e256-b1f8752871e3" name="Fortification" hidden="false" targetId="e7069911-d999-7800-e256-b1f8752871e3" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="97f291bb-995f-0bfb-0b04-3644de836546-0bb6-1bab-9318-124a" name="Platoons" hidden="false" targetId="0bb6-1bab-9318-124a" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="098c1d71-ee65-110f-a2ee-85ec31e8a353" name="Captured Vehicles" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
      </constraints>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="098c1d71-ee65-110f-a2ee-85ec31e8a353-5b653694-3ee6-eada-5846-7c02129bc43a" name="Allies" hidden="false" targetId="5b653694-3ee6-eada-5846-7c02129bc43a" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="098c1d71-ee65-110f-a2ee-85ec31e8a353-6a923987-e5ac-c7e8-396b-e9132b67ddf8" name="Axis" hidden="false" targetId="6a923987-e5ac-c7e8-396b-e9132b67ddf8" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="098c1d71-ee65-110f-a2ee-85ec31e8a353-69554cf4-6ebb-98a2-9249-0d7c1641b183" name="SSU" hidden="false" targetId="69554cf4-6ebb-98a2-9249-0d7c1641b183" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries/>
  <entryLinks/>
  <sharedSelectionEntries>
    <selectionEntry id="5537-d29a-674c-653e" name="Flamethrower" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="3c66-942f-706d-b7d1" name="New InfoLink" hidden="false" targetId="76b8-1dfa-a0de-a745" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="7bc2-3422-909e-8a3c" name="New InfoLink" hidden="false" targetId="b2cb-395a-57ae-0a52" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups/>
  <sharedRules>
    <rule id="f8a6-e566-a6b7-6e60" name="Steel Guard" book="Dust 1947 Rule Book" page="155" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Always pass Infantry Saves on [shield] and [bloc] and roll one die for each point of Damage the Unit takes, negating one point of damage for each [bloc] rolled. Steel Guard may only join Steel Guard.</description>
    </rule>
    <rule id="17e1-8ca6-bf45-3af0" name="Officer" book="Dust 1947 Rule Book" page="153" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>May take Officer Special Actions to reactivate or rearm their troops.</description>
    </rule>
    <rule id="34b6-fca0-3db0-c147" name="Tesla" book="Dust 1947 Rule Book" page="144" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Place Stunned token on Unit hit by this weapon, Unit must perform a Nothing Action as its first Action next Activation, removing all Stunned tokens.</description>
    </rule>
    <rule id="1612-1ff1-d920-6c4a" name="Brave" book="Dust 1947 Rule Book" page="148" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Roll three dice when Rallying.</description>
    </rule>
    <rule id="6c44-df48-8441-e194" name="Commissar" book="Dust 1947 Rule Book" page="149" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Joins Infantry Unit for the duration of the game. Each Unit may only have on Commissar attached to it.</description>
    </rule>
    <rule id="ea2b-3789-e80a-5bca" name="Tracked" book="Dust 1947 Rule Book" page="156" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Can be affected by type of Terrain crossed. (See Terrain Table)</description>
    </rule>
    <rule id="7005-a571-08c8-f819" name="Damage Resilient" book="Dust 1947 Rule Book" page="149" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Roll one die for each point of Damage the Unit takes, negating one point for each [bloc] rolled. Does not apply to Units Joined.</description>
    </rule>
    <rule id="aaf6-87a0-b6d9-c6a1" name="Large Vehicle" book="Dust 1947 Rule Book" page="21" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="8bdb-0ad0-bcd4-2ea7" name="Huge Vehicle" book="Dust 1947 Rule Book" page="21" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="0a5a-e196-7864-a74b" name="Advanced Reactive Fire" book="Dust 1947 Rule Book" page="146" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Can attempt a Reactive Attack at up to Range 6, counting [shield] and [bloc] when rolling for number of Actions. Does not apply to units joined.</description>
    </rule>
    <rule id="c1cd-d427-ebe6-b9d3" name="Airmobile" book="Dust 1947 Rule Book" page="147" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Can be carried by an Airlifter.</description>
    </rule>
    <rule id="23ee-9e3a-02bb-770f" name="Cheat Death" book="Dust 1947 Rule Book" page="149" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If eliminated, roll a die. On a [bloc] or [shield], cancel one point of Damage and Hero survives, but gains a Stunned token.</description>
    </rule>
    <rule id="0764-cb58-288e-a291" name="Combat Medic" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Can use the Medic Special Actions like a Command Squad Medic. Can be used on a unit joined.</description>
    </rule>
    <rule id="6b36-e1c4-18c7-68ec" name="Defensive Tactics" book="Dust 1947 Rule Book" page="150" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Gains Damage Resiliance when in cover.</description>
    </rule>
    <rule id="76b8-1dfa-a0de-a745" name="Flame" book="Dust 1947 Rule Book" page="140" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Target gets no saves from this weapon and is suppressed.</description>
    </rule>
    <rule id="be1f-1707-269f-5ab5" name="Grenade" book="Dust 1947 Rule Book" page="141" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Target Infantry receive no Cover Save from this weapon but still receive Infantry Save.</description>
    </rule>
    <rule id="8388-8a96-5103-f9a7" name="Killing Spree" book="Dust 1947 Rule Book" page="152" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When Hero hits with Ranged Weapon, roll again scoring another hit on [bloc]. Continue rolling until fail to hit. Does not Apply to Units Joined.</description>
    </rule>
    <rule id="df87-9c5e-8e76-fa89" name="Lucky" book="Dust 1947 Rule Book" page="153" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Once per game, may re-roll all of the dice for one weapon during his Attack action.</description>
    </rule>
    <rule id="b18f-45d7-bd64-7a09" name="Mechanic Crew" book="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Perform a Makeshift repair Action to roll one die for each Miniature in the Unit. Cancel one point of damage on an adjacent vehicle for each [bloc] rolled. Does not apply to Units Joined.</description>
    </rule>
    <rule id="f410-4431-9afd-85f1" name="Mercenary" book="Dust 1947 Rule Book" page="153" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Unit can be fielded by any Bloc.</description>
    </rule>
    <rule id="ac5d-c49b-ab17-e288" name="Smoke Launchers" book="Dust 1947 Rule Book" page="154" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Once per game, take a free Smoke Launcher Action to place Smoke on Unit.</description>
    </rule>
    <rule id="9766-6532-5af3-6daa" name="Support Weapon" book="Dust 1947 Rule Book" page="156" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Support Weapons have multiple Soldiers on the same base. Surviving Soldiers choose which weapons to use.</description>
    </rule>
    <rule id="ec57-e4c9-31bf-6eea" name="Air Assault" book="Dust 1947 Rule Book" page="146" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Can be carried by an Airlifter and Activate after the Airlifter carrying it to Dismount and Move.</description>
    </rule>
    <rule id="e9af-5878-ed2e-f493" name="Charge" book="Dust 1947 Rule Book" page="148" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>May take a free Close-Combat Action after performing a March Move Action.</description>
    </rule>
    <rule id="4a33-c432-98c8-bdb9" name="Cutting" book="Dust 1947 Rule Book" page="140" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When weapon hits, roll again scoring another hit on a [bloc]. Keep rolling until failing to hit.</description>
    </rule>
    <rule id="721d-17f8-a3b1-6e8e" name="Engineer Vehicle" book="Dust 1947 Rule Book" page="150" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Has improved Engineering Action.</description>
    </rule>
    <rule id="f391-6d27-0521-d982" name="Grapple" book="Dust 1947 Rule Book" page="151" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Targets Hit by this weapon gain a Stunned Token.</description>
    </rule>
    <rule id="98e0-cc03-eb83-da4f" name="Mechanic" book="Dust 1947 Rule Book" page="153" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Can use Makeshift Repair Action.</description>
    </rule>
    <rule id="2c87-2079-b7dd-9363" name="Scout" book="Dust 1947 Rule Book" page="154" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Take March Move Action as first Action of game and recieve one extra Action for that Activation.</description>
    </rule>
    <rule id="9047-90d7-cdbb-cfcd" name="Ace Pilot" book="Dust 1947 Rule Book" page="146" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>May mount a Vehicle, using his skills while mounted. Roll one die when Vehicle Activates gaining a third action on a [bloc] or a [crosshair].</description>
    </rule>
    <rule id="2198-a3d7-19e8-b14f" name="Air Alert" book="Dust 1947 Rule Book" page="146" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Take Air Alert Special Action to select an Aircraft in Line of Sight. On a [bloc], friendly Units attacking it hit on [crosshair] as well as [bloc] for the remainder of the turn.</description>
    </rule>
    <rule id="87e0-f224-a2d1-0d6d" name="Air Traffic Control" book="Dust 1947 Rule Book" page="146" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>To take an Air Traffic Control Special Action, select an Aircraft in line of sight and on a result of [bloc] the selected Aircraft activates again.</description>
    </rule>
    <rule id="dc06-363f-17b7-9d9f" name="And Stay Down" book="Dust 1947 Rule Book" page="147" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Any Unit Hit by ranged weapons fired by this Unit automatically gains a Suppression token.</description>
    </rule>
    <rule id="9f01-cd98-0325-296d" name="Artillery" book="Dust 1947 Rule Book" page="139" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Can fire under control of an Artillery Observer. Ignores infantry save.</description>
    </rule>
    <rule id="464f-2687-e1d8-97f2" name="Artillery Observer" book="Dust 1947 Rule Book" page="147" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Can shoot a target in Line of Sight with an Artillery Weapon from another Unit that has not yet Activated, even if the other Unit does not have Line of Sight. The other Unit is counted as Activated after making its Attack.</description>
    </rule>
    <rule id="ad54-dca0-aaa6-a533" name="Assassin" book="Dust 1947 Rule Book" page="148" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Choose Soldiers hit using Close-Combat Weapons. Does not apply to Units Joined.</description>
    </rule>
    <rule id="fe0f-5721-dbe0-601b" name="At the Double" book="Dust 1947 Rule Book" page="148" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>May take a free Move Action after performing a March Move. Applies to Units Joined.</description>
    </rule>
    <rule id="58cd-d607-7fba-34c6" name="Berserk" book="Dust 1947 Rule Book" page="148" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When Close-Combat Weapon Hits, roll again scoring another hit on a [bloc]. Keep rolling until failing to hit.</description>
    </rule>
    <rule id="eec6-77c3-2eb0-5b81" name="Black Ops" book="Dust 1947 Rule Book" page="148" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Rolls four dice for initiative.</description>
    </rule>
    <rule id="52ec-faeb-4b70-18df" name="Camouflage" book="Dust 1947 Rule Book" page="148" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Take Camouflage Special Action. Unit cannor be attacked at Range or higher. Ends if Unit takes any Action other than a Move or Nothing Action. Start the game Camouflaged. Does not share it with any Unit Joined.</description>
    </rule>
    <rule id="e75e-1fec-1166-ab4c" name="Command Squad" book="Dust 1947 Rule Book" page="149" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>May perform Special Actions with its Officer, Medic, or Mechanic to reactivate, heal, repair, or rearm Units.</description>
    </rule>
    <rule id="b88b-55c0-83ff-005f" name="Command Vehicle" book="Dust 1947 Rule Book" page="149" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Officers, Mechanics, and Medics mounted in vehicle can re-roll Special Actions.</description>
    </rule>
    <rule id="0201-3d78-6b57-1cbc" name="Dozer Blade" book="Dust 1947 Rule Book" page="150" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Take a Dozer Special Action to gain a Cover Save until the vehicle takes a Move or March Move Action.</description>
    </rule>
    <rule id="7fd1-f22a-c9a6-5dfd" name="Expert" book="Dust 1947 Rule Book" page="150" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Hits on [crosshair] as well as [bloc].</description>
    </rule>
    <rule id="9310-80a1-2d3a-9416" name="Fighting Spirit" book="Dust 1947 Rule Book" page="150" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Once per game, hit on [crosshair] as well as [bloc]. Also applies to Units Joined.</description>
    </rule>
    <rule id="e452-a3b7-f41c-2046" name="First Strike" book="Dust 1947 Rule Book" page="150" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Resolves Close-Combat Attacks before target resolves theirs.</description>
    </rule>
    <rule id="5c4d-7223-a1e3-67f2" name="Flying" book="Dust 1947 Rule Book" page="150" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Unit ignores terrain. Does not share with units joined.</description>
    </rule>
    <rule id="0d79-e8c3-551e-a35a" name="Helicopter" book="Dust 1947 Rule Book" page="151" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Helicopters are not required to take a Move Action, allowing them to make sustained attacks.</description>
    </rule>
    <rule id="918c-0b66-e132-5fdf" name="Infantry Ace" book="Dust 1947 Rule Book" page="151" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Roll one die when unit activates gaining a third action on a [bloc] or a [crosshair].</description>
    </rule>
    <rule id="bfbe-1613-22da-84e1" name="Loner" book="Dust 1947 Rule Book" page="153" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>May not Join a Unit.</description>
    </rule>
    <rule id="d475-fbdb-821c-ae90" name="Move and Fire" book="Dust 1947 Rule Book" page="153" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>May take free Move Action before or after a Sustained Attack Action or a free Attack Action before of acfter a March Move Action.</description>
    </rule>
    <rule id="c553-3eed-d339-bc2f" name="Naval Unit" book="Dust 1947 Rule Book" page="153" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Treats Water as Open Terrain but cannot enter any other type of terrain. May take a free Attack Action after performing a March Move Action.</description>
    </rule>
    <rule id="ad37-41f0-a2e5-4d13" name="Nothin&apos;s Easy" book="Dust 1947 Rule Book" page="153" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Does not gain Under fire or Suppression. Applies to Units Joined.</description>
    </rule>
    <rule id="df39-3cbb-8f43-f9a0" name="Passengers (6)" book="Dust 1947 Rule Book" page="154" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Can carry six Infantry with Armour 1 or 2 or three Infantry with Armour 3 or 4.</description>
    </rule>
    <rule id="2e31-6152-60f4-91cd" name="Phaser" book="Dust 1947 Rule Book" page="141" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Targets get no Cover Save from this weapon but still receive Infantry Save.</description>
    </rule>
    <rule id="7bf5-d07b-cc32-d990" name="Pilot" book="" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>May mount a Vehicle and use skills while mounted.</description>
    </rule>
    <rule id="60e9-4b58-e3eb-bb32" name="Power Scope" book="Dust 1947 Rule Book" page="143" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Hits on [crosshair] as well as [bloc] when using ranged weapons when making a Sustained Attack. Does not appy to Units Joined.</description>
    </rule>
    <rule id="254c-1794-85de-e87c" name="Reload" book="Dust 1947 Rule Book" page="143" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When this weapon performs an Attack Action, remove it&apos;s Reload Token. The Unit may not perform another Attack Action until a Reload Action is performed.</description>
    </rule>
    <rule id="d2e3-01cc-31d2-6b6c" name="Salvo" book="Dust 1947 Rule Book" page="143" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>May double number of attack dice in an Attack but must be reloaded with a Reload Action prior to next use.</description>
    </rule>
    <rule id="92ca-74ce-8c95-cf39" name="Savage Animal" book="Dust 1947 Rule Book" page="154" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Hits on [crosshair] and [bloc].</description>
    </rule>
    <rule id="1928-1773-1c86-bf7e" name="Small Vehicle" book="Dust 1947 Rule Book" page="154" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Always has Cover save. Determines and affects Line of Sight as an Infantry Unit, but blocks LoS for other Small Vehicles.</description>
    </rule>
    <rule id="92f0-9d77-d69a-3f4a" name="Sealifter" book="Dust 1947 Rule Book" page="154" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Naval Unit equipped to carry Units into battle.</description>
    </rule>
    <rule id="6992-7508-bace-c186" name="Sniper" book="Dust 1947 Rule Book" page="144" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Choose the enemy soldiers hit with this weapon. It Ignores Infantry and Cover saves.</description>
    </rule>
    <rule id="894c-b20b-cbd2-60b2" name="Spotter" book="Dust 1947 Rule Book" page="144" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If Spotter does not use a weapon, each Sniper weapon making a Sustained Attack hits on rolls of [crosshair] as well as [bloc].</description>
    </rule>
    <rule id="7928-348e-09a8-7330" name="Spy" book="Dust 1947 Rule Book" page="154" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Not placed at the start of the game. Each time Spy is Activated, roll two dice. If any [bloc] are rolled, place the Spy within range one of an enemy Unit and perform one Action for each [bloc] rolled.</description>
    </rule>
    <rule id="13e7-28d9-1057-93e8" name="Strongpoint" book="Dust 1947 Rule Book" page="155" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Must be deployed in a Strongpoint or Bunker. Unit has a Strongpoint included in its points cost. You may upgrade the Strongpoint to a Bunker for an additional +5 points. Cannot move.</description>
    </rule>
    <rule id="a72a-f81e-84cb-9277" name="Super Human" book="Dust 1947 Rule Book" page="155" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Passes Infantry Save on [shield] as well as [bloc] and can benefit from Cover, but not at the same time. May not Join a Unit.</description>
    </rule>
    <rule id="86b8-d87a-68fe-53b9" name="Trail Blazer" book="Dust 1947 Rule Book" page="156" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Can Move through enemy Units. Applies to Units Joined.</description>
    </rule>
    <rule id="1c8b-dca9-bf60-884f" name="Volley" book="Dust 1947 Rule Book" page="145" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Weapon may fire all remaining ammunition at the same target in a Single Attack or Sustained Attack Action.</description>
    </rule>
    <rule id="f35c-0357-07e1-0a5d" name="Ace Air Pilot" book="Dust 1947 Rule Book" page="146" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>May mount an Aircraft, using his skills while mounted. Roll one die when the Aircraft Activates gaining a third action on a [bloc] or [crosshair].</description>
    </rule>
    <rule id="77f0-fd65-c07e-019d" name="Airborne" book="Operation Kondor" page="112" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Airborne units are dropped anywhere on the table, but not closer than range 2 to any objective in the game. The Unit&apos;s first Action must by a Nothing Action. Player rolls one die and on a roll of [bloc] or [crosshair] the player may take a second action. Unit may not capture objectives on the first turn placed.</description>
    </rule>
    <rule id="90f6-9a1a-e0ab-ce6c" name="Blutkreuz" book="Dust 1947 Rule Book" page="148" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>All mindless zombie units withing range 1 at the start of their activation increase their move to 3, their march move to 4, and gain charge.</description>
    </rule>
    <rule id="e320-9f32-a81d-e0a8" name="Execute" book="Dust 1947 Rule Book" page="150" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Can take execute special action to eliminate chose soldier within Range 1 from a unit with a stunned token.</description>
    </rule>
    <rule id="540e-f4c4-e4c9-0153" name="Flame Burst" book="Operation Kondor" page="112" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Target get no saves from this weapon and is suppressed. Use blast template instead of flame template.</description>
    </rule>
    <rule id="c022-dee0-e6b4-752b" name="General" book="Dust 1947 Rule Book" page="150" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When joined to a Command Squad, this Hero rolls one extra dice when attempting Officer Special Actions.</description>
    </rule>
    <rule id="f41a-e504-291c-ff1e" name="Gorilla" book="Dust 1947 Rule Book" page="151" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Only a Gorilla may Join Gorillas.</description>
    </rule>
    <rule id="6d19-5730-3b96-d1f1" name="Half-Tracked" book="Dust 1947 Rule Book" page="151" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Can be affected by type of Terrain crossed. (See Terrain Table)</description>
    </rule>
    <rule id="b11e-2700-038e-1344" name="Head Shot" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Choose the enemy soldiers hit with this weapon. Place stunned token on unit hit by this weapon.</description>
    </rule>
    <rule id="7bfc-7270-c332-7bf3" name="Interrogate" book="Dust 1947 Rule Book" page="152" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If Tina or a unit she joins uses a close-combat weapon to eliminate a hero or officer, or executes a hero or officer, roll four dice for initiative at the start of each turn for the rest of the game.</description>
    </rule>
    <rule id="6feb-0342-106c-0a6a" name="Jammer" book="Dust 1947 Rule Book" page="152" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>All successful enemy Actions that require use of a radio within a range of 6, are forced to re-roll and accept the new result.</description>
    </rule>
    <rule id="18d8-2c16-81bc-0fa6" name="Laser" book="Dust 1947 Rule Book" page="141" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When weapon hits, roll again scoring another hit on a [bloc]. Keep rolling until failing to hit.</description>
    </rule>
    <rule id="7585-b947-d930-0ef4" name="Mindless" book="Dust 1947 Rule Book" page="153" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Can be led by the Blutkreuz. Cannot take Objectives. Immune to Suppression. Applies to Unit Joined.</description>
    </rule>
    <rule id="ac94-29a0-bc56-a7e2" name="Passengers (12)" book="Dust 1947 Rule Book" page="154" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Can carry twelve Infantry with Armour 1 or 2 or six Infantry with Armour 3 or 4.</description>
    </rule>
    <rule id="5532-8093-0449-c910" name="Passengers (3)" book="Dust 1947 Rule Book" page="154" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Can carry three Infantry with Armour 1 or 2 or one Infantry with Armour 3 or 4.</description>
    </rule>
    <rule id="be60-d2b2-a811-b61d" name="Resurrection" book="Dust 1947 Rule Book" page="154" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>May take Resurrection Action on a Mindless Zombie Unit within Range 1. Unit rolls a die for each Zombie eliminated from the Unit. Each [bloc] returns one Zombie to the Unit.</description>
    </rule>
    <rule id="cbfd-2433-8ec0-7afe" name="Wheeled" book="Dust 1947 Rule Book" page="156" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Can be affected by type of Terrain crossed. (See Terrain Table)</description>
    </rule>
    <rule id="7134-6a73-e31c-7fe5" name="Wire Guided" book="Dust 1947 Rule Book" page="145" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If unit Attacks with one Missile and no other weapons, it re-rolls misses for that missile as if making a Sustained Attack.</description>
    </rule>
    <rule id="13c0-faf6-11d1-5aa9" name="Zombie" book="Dust 1947 Rule Book" page="156" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Zombies always pass Infantry Saves on [shield] as well as [bloc]. Only a Zombie may Join Zombies.</description>
    </rule>
    <rule id="7e12-8ea1-81fb-41cf" name="Airlifter" book="Dust 1947 Rule Book" page="147" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Can carry an Air Assault or Airmobile Unit.</description>
    </rule>
    <rule id="aef5-44e8-7fd4-b9e6" name="Assault Shield" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a Hit from a Close-Combat weapon is assigned to a miniature with an Assault Shield, roll a die. On a [bloc], cancel the Hit.</description>
    </rule>
    <rule id="36ed-eb01-37aa-0c4f" name="Follow Me" book="Dust 1947 Rule Book" page="150" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Can take a Follow Me Special Action once per turn. All friendly Infantry Units with Infantry Armour 1 or 2 within Range 2 and in Line of Sight roll a die. On a [bloc] they take an immediate Move Action with a Move rating of 2.</description>
    </rule>
    <rule id="cddf-c4c1-150d-a6f2" name="Get Moving You..." page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Succeeds on [crosshair] as well as [bloc] when using Get Moving You Bunch of Monkeys on a Spetsnaz Unit.</description>
    </rule>
    <rule id="f15f-61f5-44f4-cb21" name="Medevac" book="Dust 1947 Rule Book" page="153" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Take a Medevac Action on a friendly Infantry Unit within Range 1. Roll a die for each Soldier eliminated from the Unit. Each roll of [bloc] returns one of Soldier to the Unit.</description>
    </rule>
    <rule id="34cd-c25a-7247-8ee9" name="Radiation" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Targets re-roll successful Saves against this weapon.</description>
    </rule>
    <rule id="fa87-8160-f83d-1469" name="Red Banner" book="Dust 1947 Rule Book" page="154" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>All friendly Infantry Units within Range 2 and in Line of Sight roll three dice when Rallying.</description>
    </rule>
    <rule id="2163-bdc6-fddb-07b3" name="Take Aim" book="Dust 1947 Rule Book" page="156" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When making a Sustained Attack with ranged weapons hits on rolls of [crosshair] as well as [bloc]. Does not apply to Units Joined.</description>
    </rule>
    <rule id="328a-77cc-4b29-e85c" name="Stealth" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Attacking with this weapon does not remove Camouflage.</description>
    </rule>
    <rule id="c7d5-d278-ef0e-0ad8" name="Ace Gunner" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Any Vehicle this Hero pilots gains Expert on all Weapons.</description>
    </rule>
    <rule id="c697-cca3-4af2-fbc5" name="Assault Vehicle" book="Operation Kondor" page="112" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Passengers in this Vehicle can Activate after the Vehicle has Activated.</description>
    </rule>
    <rule id="4a1d-986b-27ce-95ef" name="Quick Recovery" book="Operation Kondor" page="112" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Unit does not need to take a Nothing Action after using Airborne skill. A Unit share this skill with a Squad but not a Vehicle.</description>
    </rule>
    <rule id="46d2-2b5b-abf1-b90a" name="Radar" book="Operation Kondor" page="112" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A vehicle with this equipment can reroll once any failed dice when making an Attack or Sustained Attack Action against an Aircraft.	</description>
    </rule>
    <rule id="5fce-2ac8-7580-9ecc" name="Large Ordnance" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Uses Artillery Template or targets four squares like Artillery.</description>
    </rule>
    <rule id="b24c-9323-2628-3003" name="Raid" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The vehicle can spend all its Actions to do a Raid Special Action. It can do MOVE + ATTACK + MOVE in this Activation, but can&apos;t be reactivated for this turn.</description>
    </rule>
    <rule id="55eb-0798-1c33-8df7" name="Passengers (2)" book="Dust 1947 Rule Book" page="154" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Can carry two Infantry with Armour 1 or 2 or one Infantry with Armour 3 or 4.</description>
    </rule>
    <rule id="5ecc-bf37-dcad-4e11" name="Mythos Creature" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Immune to Suppression and Critical Hits.</description>
    </rule>
    <rule id="0a01-816f-3ce5-05f5" name="Psychic Scream" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Once per game, execute Psychic Scream Free Action to Attack all Units, friends or foes, in Range 3 radius. Ignores Line of Sight, Infantry and Cover Saves.</description>
    </rule>
    <rule id="049d-d288-a828-4c96" name="Lesser Mythos Creatures" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Can never be the target of any Command Squad, Officer, or Medic Special Actions.</description>
    </rule>
    <rule id="04a9-e6fe-0515-8e2c" name="Spores" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Attacks all Units in Range 1 around the Unit. Target Infantry get no Cover Save from this weapon (but still have an Infantry Save).</description>
    </rule>
    <rule id="ed89-509b-43fb-3b05" name="Devour" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Each time this Hero inflicts one point of Damage in Close Combat, she heals one Health.</description>
    </rule>
    <rule id="07d1-7058-363c-8c0f" name="Passengers (18)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Can carry eighteen Infantry with Armour 1 or 2 or nine Infantry with Armour 3 or 4.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="b2cb-395a-57ae-0a52" name="Flamethrower" page="0" hidden="false" profileTypeId="6c4a1962-9409-6e62-9ea7-e81c4935e4fa">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="382f5f95-0919-db20-9901-aa54bc211abf" value="1"/>
        <characteristic name="S1" characteristicTypeId="9f313303-9a76-64ed-6657-e3b18cdf1022" value="*/1"/>
        <characteristic name="S2" characteristicTypeId="2fd57814-fb96-57cd-78e5-048c1e328a32" value="*/1"/>
        <characteristic name="S3" characteristicTypeId="21997c06-620b-2dc6-ee6e-6f0b06c06b70" value="*/1"/>
        <characteristic name="S4" characteristicTypeId="9c177689-a2b1-8777-3393-bd39db9df6f9" value="*/1"/>
        <characteristic name="V1" characteristicTypeId="4acce298-41c6-ac29-6442-02e5e62f87c5" value="*/#"/>
        <characteristic name="V2" characteristicTypeId="ae7f079b-f6e8-7a6e-fa5c-8448667ec4e1" value="*/#"/>
        <characteristic name="V3" characteristicTypeId="dd544bcd-65f3-f239-9b6e-9a6342e49bac" value="*/2"/>
        <characteristic name="V4" characteristicTypeId="a27828e2-0dc0-c181-1699-be334623891d" value="*/2"/>
        <characteristic name="V5" characteristicTypeId="2e7ddbf4-add2-7c6a-e399-f39b4cddfb09" value="*/2"/>
        <characteristic name="V6" characteristicTypeId="c95029b6-a3de-69ec-b3f0-0d150370d270" value="*/2"/>
        <characteristic name="V7" characteristicTypeId="36d7cfe6-023a-0dfe-e736-812d153c4fcc" value="*/2"/>
        <characteristic name="A1" characteristicTypeId="bf377d08-6032-da4e-f38f-cab8ee40f265" value=""/>
        <characteristic name="A2" characteristicTypeId="0bb5675e-a53a-ae6e-1343-8cd4702c13a7" value=""/>
        <characteristic name="A3" characteristicTypeId="4946dc2d-5011-1098-c878-f3ab3bc8477f" value=""/>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>
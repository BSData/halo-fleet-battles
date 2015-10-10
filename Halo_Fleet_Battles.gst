<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="7c36-0273-dca1-f058" revision="2" battleScribeVersion="1.15" name="Halo Fleet Battles" authorName="Lewis K" authorUrl="http://community.spartangames.co.uk" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <forceTypes>
    <forceType id="f967-29af-0633-b04d" name="Standard Force" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
      <categories>
        <category id="80e8-a9dc-5b5c-9d2f" name="Fleet Commander" minSelections="1" maxSelections="1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="98b2-d9b4-0e2a-42dc" name="Heroic Character" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="1efa-3cc7-f6ec-0bb8" name="Standard Battle Group" minSelections="1" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="66fd-78fe-4e96-ac37" name="Specalist Battle Group" minSelections="0" maxSelections="0" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="1efa-3cc7-f6ec-0bb8" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
      </categories>
      <forceTypes/>
    </forceType>
  </forceTypes>
  <profileTypes>
    <profileType id="ada5-a7de-6104-01ff" name="Element">
      <characteristics>
        <characteristic id="8fa1-7e88-e559-0500" name="Movement"/>
        <characteristic id="8c00-74c5-9f70-8cf6" name="Damage Track"/>
        <characteristic id="c6b2-9e68-686c-57ca" name="Build Rating"/>
        <characteristic id="3d5e-f3b6-6b5d-4362" name="Hangers"/>
        <characteristic id="4e94-7718-ec73-70c5" name="Boarding Craft"/>
        <characteristic id="41c5-6d69-ba5e-bb54" name="Security Detail"/>
        <characteristic id="66dc-5a43-86f3-5a9f" name="Class"/>
        <characteristic id="be70-6774-adfd-7240" name="Size"/>
        <characteristic id="f70e-2e07-5545-faf7" name="Systems Loadouts"/>
      </characteristics>
    </profileType>
    <profileType id="a5eb-f2b2-a120-aeb5" name="Wing">
      <characteristics>
        <characteristic id="35f3-ddbf-5194-3232" name="Class"/>
        <characteristic id="0925-9a40-4a88-ad98" name="Flight Slots"/>
        <characteristic id="343d-d21c-b5c5-4625" name="Movement"/>
        <characteristic id="f5ae-3ef8-a03d-307a" name="Damage Track"/>
        <characteristic id="5753-6255-25b1-cbe2" name="Systems Loadouts"/>
      </characteristics>
    </profileType>
    <profileType id="e2bb-69c6-0aee-1f0b" name="Boarding Craft">
      <characteristics>
        <characteristic id="8905-a627-3dd8-d2fd" name="Movement"/>
        <characteristic id="d15d-ee16-e2df-4ab8" name="Damage Track"/>
        <characteristic id="d1c7-e3d7-8f93-699c" name="Security Detail"/>
        <characteristic id="3abb-5e1a-6975-c891" name="Systems Loadouts"/>
      </characteristics>
    </profileType>
    <profileType id="66b5-1f16-b76a-8212" name="Main Weapon">
      <characteristics>
        <characteristic id="e8f0-9979-bf35-75b4" name="Type"/>
        <characteristic id="9141-7c49-8222-fa82" name="Weapon"/>
        <characteristic id="f943-e25e-7fa8-c96d" name="Range"/>
        <characteristic id="d182-5097-35b9-78f7" name="Loadouts"/>
        <characteristic id="e213-0d74-774c-ebc7" name="Arc"/>
        <characteristic id="fc05-8509-413d-ed2c" name="Dice"/>
      </characteristics>
    </profileType>
    <profileType id="1390-6c1b-9955-4489" name="Wing Weapons">
      <characteristics>
        <characteristic id="0277-75ba-f192-b594" name="Weapons"/>
        <characteristic id="89bf-af55-e3a8-56d3" name="Range"/>
        <characteristic id="76ac-3fe0-891f-39b8" name="Dice"/>
      </characteristics>
    </profileType>
    <profileType id="0a73-7ae5-e666-8ed9" name="Orders">
      <characteristics>
        <characteristic id="d565-9474-f48b-03db" name="Icons A/D/C"/>
        <characteristic id="3789-e78d-e265-a24f" name="Effect"/>
        <characteristic id="9a4a-802a-b52b-2e10" name="Use"/>
        <characteristic id="2387-0454-d0a5-49c6" name="Notes"/>
      </characteristics>
    </profileType>
    <profileType id="cdb8-9b5e-c8de-5a0e" name="UNSC Heroes">
      <characteristics>
        <characteristic id="a821-d480-157e-a66e" name="Spartans"/>
        <characteristic id="b365-18ee-ebfa-4102" name="Per"/>
        <characteristic id="ed77-ed06-99a1-b350" name="KIA"/>
        <characteristic id="f653-6785-f32f-0ad8" name="Costs"/>
        <characteristic id="02b7-0d0d-8a43-b483" name="Order Dice"/>
        <characteristic id="8a7d-1ecf-be79-6ce6" name="No. Shared"/>
        <characteristic id="ccd3-8060-4bbc-9938" name="Notes"/>
      </characteristics>
    </profileType>
    <profileType id="bf24-0efa-b186-13c4" name="Covenant Heroes">
      <characteristics>
        <characteristic id="32de-5f20-0d39-5386" name="Zealots"/>
        <characteristic id="9173-5a05-122b-8ab2" name="Per"/>
        <characteristic id="66d5-dac9-0978-7f6d" name="KIA"/>
        <characteristic id="0192-ad10-20b8-665e" name="Costs"/>
        <characteristic id="8274-0d7a-138e-014c" name="Order Dice"/>
        <characteristic id="bf85-a166-65ef-1c0b" name="No. Shared"/>
        <characteristic id="31a7-68b6-8d13-c2b6" name="Notes"/>
      </characteristics>
    </profileType>
  </profileTypes>
</gameSystem>
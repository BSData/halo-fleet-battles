<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="7c36-0273-dca1-f058" name="Halo Fleet Battles" revision="5" battleScribeVersion="2.03" authorName="Lewis K" authorUrl="http://community.spartangames.co.uk" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="points" name="pts" defaultCostLimit="0.0"/>
    <costType id="Hangers" name="H" defaultCostLimit="0.0"/>
    <costType id="Build Rating" name="BR" defaultCostLimit="0.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="ada5-a7de-6104-01ff" name="Element">
      <characteristicTypes>
        <characteristicType id="8fa1-7e88-e559-0500" name="Movement"/>
        <characteristicType id="8c00-74c5-9f70-8cf6" name="Damage Track"/>
        <characteristicType id="c6b2-9e68-686c-57ca" name="Build Rating"/>
        <characteristicType id="3d5e-f3b6-6b5d-4362" name="Hangers"/>
        <characteristicType id="4e94-7718-ec73-70c5" name="Boarding Craft"/>
        <characteristicType id="41c5-6d69-ba5e-bb54" name="Security Detail"/>
        <characteristicType id="66dc-5a43-86f3-5a9f" name="Class"/>
        <characteristicType id="be70-6774-adfd-7240" name="Size"/>
        <characteristicType id="f70e-2e07-5545-faf7" name="Systems Loadouts"/>
      </characteristicTypes>
    </profileType>
    <profileType id="a5eb-f2b2-a120-aeb5" name="Wing">
      <characteristicTypes>
        <characteristicType id="35f3-ddbf-5194-3232" name="Class"/>
        <characteristicType id="0925-9a40-4a88-ad98" name="Flight Slots"/>
        <characteristicType id="343d-d21c-b5c5-4625" name="Movement"/>
        <characteristicType id="f5ae-3ef8-a03d-307a" name="Damage Track"/>
        <characteristicType id="5753-6255-25b1-cbe2" name="Systems Loadouts"/>
      </characteristicTypes>
    </profileType>
    <profileType id="e2bb-69c6-0aee-1f0b" name="Boarding Craft">
      <characteristicTypes>
        <characteristicType id="8905-a627-3dd8-d2fd" name="Movement"/>
        <characteristicType id="d15d-ee16-e2df-4ab8" name="Damage Track"/>
        <characteristicType id="d1c7-e3d7-8f93-699c" name="Security Detail"/>
        <characteristicType id="3abb-5e1a-6975-c891" name="Systems Loadouts"/>
      </characteristicTypes>
    </profileType>
    <profileType id="66b5-1f16-b76a-8212" name="Main Weapon">
      <characteristicTypes>
        <characteristicType id="e8f0-9979-bf35-75b4" name="Type"/>
        <characteristicType id="9141-7c49-8222-fa82" name="Weapon"/>
        <characteristicType id="f943-e25e-7fa8-c96d" name="Range"/>
        <characteristicType id="d182-5097-35b9-78f7" name="Loadouts"/>
        <characteristicType id="e213-0d74-774c-ebc7" name="Arc"/>
        <characteristicType id="fc05-8509-413d-ed2c" name="Dice"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1390-6c1b-9955-4489" name="Wing Weapons">
      <characteristicTypes>
        <characteristicType id="0277-75ba-f192-b594" name="Weapons"/>
        <characteristicType id="89bf-af55-e3a8-56d3" name="Range"/>
        <characteristicType id="76ac-3fe0-891f-39b8" name="Dice"/>
      </characteristicTypes>
    </profileType>
    <profileType id="0a73-7ae5-e666-8ed9" name="Orders">
      <characteristicTypes>
        <characteristicType id="d565-9474-f48b-03db" name="Icons A/D/C"/>
        <characteristicType id="3789-e78d-e265-a24f" name="Effect"/>
        <characteristicType id="9a4a-802a-b52b-2e10" name="Use"/>
        <characteristicType id="2387-0454-d0a5-49c6" name="Notes"/>
      </characteristicTypes>
    </profileType>
    <profileType id="cdb8-9b5e-c8de-5a0e" name="UNSC Heroes">
      <characteristicTypes>
        <characteristicType id="a821-d480-157e-a66e" name="Spartans"/>
        <characteristicType id="b365-18ee-ebfa-4102" name="Per"/>
        <characteristicType id="ed77-ed06-99a1-b350" name="KIA"/>
        <characteristicType id="f653-6785-f32f-0ad8" name="Costs"/>
        <characteristicType id="02b7-0d0d-8a43-b483" name="Order Dice"/>
        <characteristicType id="8a7d-1ecf-be79-6ce6" name="No. Shared"/>
        <characteristicType id="ccd3-8060-4bbc-9938" name="Notes"/>
      </characteristicTypes>
    </profileType>
    <profileType id="bf24-0efa-b186-13c4" name="Covenant Heroes">
      <characteristicTypes>
        <characteristicType id="32de-5f20-0d39-5386" name="Zealots"/>
        <characteristicType id="9173-5a05-122b-8ab2" name="Per"/>
        <characteristicType id="66d5-dac9-0978-7f6d" name="KIA"/>
        <characteristicType id="0192-ad10-20b8-665e" name="Costs"/>
        <characteristicType id="8274-0d7a-138e-014c" name="Order Dice"/>
        <characteristicType id="bf85-a166-65ef-1c0b" name="No. Shared"/>
        <characteristicType id="31a7-68b6-8d13-c2b6" name="Notes"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="80e8-a9dc-5b5c-9d2f" name="Fleet Commander" hidden="false"/>
    <categoryEntry id="98b2-d9b4-0e2a-42dc" name="Heroic Character" hidden="false"/>
    <categoryEntry id="1efa-3cc7-f6ec-0bb8" name="Standard Battle Group" hidden="false"/>
    <categoryEntry id="66fd-78fe-4e96-ac37" name="Specalist Battle Group" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="f967-29af-0633-b04d" name="UNSC Standard Force" hidden="false">
      <categoryLinks>
        <categoryLink id="f967-29af-0633-b04d-80e8-a9dc-5b5c-9d2f" name="Fleet Commander" hidden="false" targetId="80e8-a9dc-5b5c-9d2f" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f967-29af-0633-b04d-98b2-d9b4-0e2a-42dc" name="Heroic Character" hidden="false" targetId="98b2-d9b4-0e2a-42dc" primary="false">
          <modifiers>
            <modifier type="increment" field="94d3-90fa-e8d7-b3c0" value="1.0">
              <repeats>
                <repeat field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="94d3-90fa-e8d7-b3c0" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f967-29af-0633-b04d-1efa-3cc7-f6ec-0bb8" name="Standard Battle Group" hidden="false" targetId="1efa-3cc7-f6ec-0bb8" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f967-29af-0633-b04d-66fd-78fe-4e96-ac37" name="Specalist Battle Group" hidden="false" targetId="66fd-78fe-4e96-ac37" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="1efa-3cc7-f6ec-0bb8" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="b3c4-c4f8-d962-e544" name="Covenant Standard Force" hidden="false">
      <categoryLinks>
        <categoryLink id="cc4e-ca5f-4a18-6700" name="Fleet Commander" hidden="false" targetId="80e8-a9dc-5b5c-9d2f" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a136-8a87-2d17-88b8" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="2604-5ac3-1682-2294" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1be3-86a9-a243-94da" name="Heroic Character" hidden="false" targetId="98b2-d9b4-0e2a-42dc" primary="false">
          <modifiers>
            <modifier type="increment" field="4cc4-5604-a84a-56e5" value="1.0">
              <repeats>
                <repeat field="limit::points" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4cc4-5604-a84a-56e5" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="7914-c70b-8c31-fe04" name="Standard Battle Group" hidden="false" targetId="1efa-3cc7-f6ec-0bb8" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="faaf-082b-98cf-df50" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="608d-0947-09cb-a4e3" name="Specalist Battle Group" hidden="false" targetId="66fd-78fe-4e96-ac37" primary="false">
          <modifiers>
            <modifier type="increment" field="c5e8-637f-491a-7a0e" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="1efa-3cc7-f6ec-0bb8" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="c5e8-637f-491a-7a0e" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
</gameSystem>
import 'package:flutter_test/flutter_test.dart';
import 'package:provenance_dart/wallet_connect.dart';

final member1Meta = Metadata(
  name: "test1",
  description: null,
  notificationsDisabled: false,
);

final member1 = MemberData(
  groupId: 55,
  address: "tp1g5ugfegkl5gmn049n5a9hgjn3ged0ekp8f2fwx",
  weight: "1",
  metadata: member1Meta,
  addedAt: DateTime.parse("2022-12-19T22:12:35.8621378Z"),
  hasApproved: false,
);

final member2Meta = Metadata(
  name: "test2",
  description: null,
  notificationsDisabled: false,
);

final member2 = MemberData(
    groupId: 55,
    address: "tp1k3zh5ak5xcx0pfq3lynnw0lejnhhrlgfwy33xl",
    weight: "1",
    metadata: member2Meta,
    addedAt: DateTime.parse("2022-12-19T22:12:35.8621378Z"),
    hasApproved: true);

final groupMeta = Metadata(
  name: "djhTestAccount",
  description: "My simple majority test account",
  adminNotificationsDisabled: false,
);

final groupData = GroupData(
  members: [
    member1,
    member2,
  ],
  totalWeight: "2",
  metadata: groupMeta,
);

final windowData = Window(
  votingPeriod: WindowPeriod(seconds: 172800, nanos: 0),
  minExecutionPeriod: WindowPeriod(seconds: 0, nanos: 0),
);

final decisionData = PercentageDecisionPolicy(
  percentage: "0.51",
  windows: windowData,
);

final masterPolicyMeta = Metadata(
  description: "Master Policy",
  isSingleSigner: false,
  masterPolicy: true,
  name: "Master Policy",
);

final policyData = RepresentedPolicy(
  address: "tp1xdg2cj73querfvn3axvt6ta2lfaagcwnlxtqf87vf6rkvmefkvhqy8l7lx",
  groupId: 55,
  admin: "tp1k3zh5ak5xcx0pfq3lynnw0lejnhhrlgfwy33xl",
  metadata: masterPolicyMeta,
  version: 1,
  decisionPolicy: decisionData,
  createdAt: DateTime.parse("2022-12-19T22:12:35.8621378Z"),
  groupData: groupData,
);

main() {
  test("Serialize policy data", () {
    expect(policyData.toJson(), {
      "address":
          "tp1xdg2cj73querfvn3axvt6ta2lfaagcwnlxtqf87vf6rkvmefkvhqy8l7lx",
      "groupId": 55,
      "admin": "tp1k3zh5ak5xcx0pfq3lynnw0lejnhhrlgfwy33xl",
      "metadata": {
        "name": "Master Policy",
        "description": "Master Policy",
        "masterPolicy": true,
        "isSingleSigner": false
      },
      "version": 1,
      "decisionPolicy": {
        "@type": "percentage",
        "percentage": "0.51",
        "windows": {
          "votingPeriod": {"seconds": 172800, "nanos": 0},
          "minExecutionPeriod": {"seconds": 0, "nanos": 0}
        }
      },
      "createdAt": "2022-12-19T22:12:35.862137Z",
      "groupData": {
        "metadata": {
          "name": "djhTestAccount",
          "description": "My simple majority test account",
          "adminNotificationsDisabled": false
        },
        "totalWeight": "2",
        "members": [
          {
            "groupId": 55,
            "address": "tp1g5ugfegkl5gmn049n5a9hgjn3ged0ekp8f2fwx",
            "weight": "1",
            "metadata": {"name": "test1", "notificationsDisabled": false},
            "addedAt": "2022-12-19T22:12:35.862137Z",
            "hasApproved": false
          },
          {
            "groupId": 55,
            "address": "tp1k3zh5ak5xcx0pfq3lynnw0lejnhhrlgfwy33xl",
            "weight": "1",
            "metadata": {"name": "test2", "notificationsDisabled": false},
            "addedAt": "2022-12-19T22:12:35.862137Z",
            "hasApproved": true
          }
        ]
      }
    });
  });
}

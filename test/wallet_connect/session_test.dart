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
      "metadata": predicate((arg) {
        final metadata = arg as Metadata;
        expect(metadata.name, "Master Policy");
        expect(metadata.description, "Master Policy");
        expect(metadata.masterPolicy, true);
        expect(metadata.isSingleSigner, false);
        return true;
      }),
      "version": 1,
      "decisionPolicy": predicate((arg) {
        final policy = arg as PercentageDecisionPolicy;
        expect(policy.percentage, "0.51");
        expect(policy.windows, predicate((arg) {
          final window = arg as Window;

          expect(window.votingPeriod.seconds, 172800);
          expect(window.votingPeriod.nanos, 0);
          expect(window.minExecutionPeriod.seconds, 0);
          expect(window.minExecutionPeriod.nanos, 0);
          return true;
        }));

        return true;
      }),
      "createdAt": "2022-12-19T22:12:35.862137Z",
      "groupData": predicate((arg) {
        final groupData = arg as GroupData;
        expect(groupData.totalWeight, "2");
        expect(groupData.metadata!.name, "djhTestAccount");
        expect(
            groupData.metadata!.description, "My simple majority test account");
        expect(groupData.metadata!.adminNotificationsDisabled, false);
        expect(groupData.members, [
          predicate((arg) {
            final member = arg as MemberData;
            expect(member.groupId, 55);
            expect(member.address, "tp1g5ugfegkl5gmn049n5a9hgjn3ged0ekp8f2fwx");
            expect(member.weight, "1");
            expect(member.hasApproved, false);
            expect(
                member.addedAt, DateTime.parse("2022-12-19T22:12:35.862137Z"));
            expect(member.metadata, predicate((arg) {
              final meta = arg as Metadata;
              expect(meta.name, "test1");
              expect(meta.notificationsDisabled, false);
              return true;
            }));
            return true;
          }),
          predicate((arg) {
            final member = arg as MemberData;
            expect(member.groupId, 55);
            expect(member.address, "tp1k3zh5ak5xcx0pfq3lynnw0lejnhhrlgfwy33xl");
            expect(member.weight, "1");
            expect(member.hasApproved, true);
            expect(
                member.addedAt, DateTime.parse("2022-12-19T22:12:35.862137Z"));
            expect(member.metadata, predicate((arg) {
              final meta = arg as Metadata;
              expect(meta.name, "test2");
              expect(meta.notificationsDisabled, false);
              return true;
            }));
            return true;
          }),
        ]);

        return true;
      }),
    });
  });
}

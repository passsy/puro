import '../command.dart';
import '../config.dart';
import '../logger.dart';
import '../proto/puro.pb.dart';
import '../provider.dart';
import '../terminal.dart';
import 'create.dart';
import 'engine.dart';
import 'version.dart';

class EnvUpgradeResult extends CommandResult {
  EnvUpgradeResult({
    required this.environment,
    required this.from,
    required this.to,
  });

  final EnvConfig environment;
  final FlutterVersion from;
  final FlutterVersion to;

  @override
  String description(OutputFormatter format) =>
      'Upgraded `${environment.name}` from $from to $to';

  @override
  CommandResultModel toModel() {
    return CommandResultModel(
      success: true,
      environmentUpgrade: EnvironmentUpgradeModel(
        name: environment.name,
        from: from.toModel(),
        to: to.toModel(),
      ),
    );
  }
}

/// Upgrades an environment to a different version of flutter.
Future<EnvUpgradeResult> upgradeEnvironment({
  required Scope scope,
  required EnvConfig environment,
  required FlutterVersion flutterVersion,
}) async {
  final log = PuroLogger.of(scope);
  environment.ensureExists();

  log.v('Upgrading environment in ${environment.envDir.path}');

  final fromVersion = await getEnvironmentFlutterVersion(
    scope: scope,
    environment: environment,
  );

  await cloneFlutterWithSharedRefs(
    scope: scope,
    repository: environment.envDir,
    flutterVersion: flutterVersion,
  );

  await setUpFlutterTool(
    scope: scope,
    environment: environment,
  );

  return EnvUpgradeResult(
    environment: environment,
    from: fromVersion,
    to: flutterVersion,
  );
}

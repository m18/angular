library dinner.soup.ng_deps.dart;

import 'soup.dart';
export 'soup.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/annotations.dart';

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(OnChangeSoupComponent, {
      'factory': () => new OnChangeSoupComponent(),
      'parameters': const [],
      'annotations': const [
        const Component(
            selector: '[soup]', lifecycle: const [LifecycleEvent.onChange])
      ],
      'interfaces': const [OnChange]
    })
    ..registerType(OnDestroySoupComponent, {
      'factory': () => new OnDestroySoupComponent(),
      'parameters': const [],
      'annotations': const [
        const Component(
            selector: '[soup]', lifecycle: const [LifecycleEvent.onDestroy])
      ],
      'interfaces': const [OnDestroy]
    })
    ..registerType(OnCheckSoupComponent, {
      'factory': () => new OnCheckSoupComponent(),
      'parameters': const [],
      'annotations': const [
        const Component(
            selector: '[soup]', lifecycle: const [LifecycleEvent.onCheck])
      ],
      'interfaces': const [OnCheck]
    })
    ..registerType(OnInitSoupComponent, {
      'factory': () => new OnInitSoupComponent(),
      'parameters': const [],
      'annotations': const [
        const Component(
            selector: '[soup]', lifecycle: const [LifecycleEvent.onInit])
      ],
      'interfaces': const [OnInit]
    })
    ..registerType(OnAllChangesDoneSoupComponent, {
      'factory': () => new OnAllChangesDoneSoupComponent(),
      'parameters': const [],
      'annotations': const [
        const Component(
            selector: '[soup]',
            lifecycle: const [LifecycleEvent.onAllChangesDone])
      ],
      'interfaces': const [OnAllChangesDone]
    });
}
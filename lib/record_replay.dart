// Copyright (c) 2017, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// File systems that work together to record invocations during live operation
/// and then play invocations back in tests.
export 'record_replay/errors.dart';
export 'record_replay/events.dart'
    show InvocationEvent, PropertyGetEvent, PropertySetEvent, MethodEvent;
export 'record_replay/recording.dart';
export 'record_replay/recording_file_system.dart' show RecordingFileSystem;
export 'record_replay/replay_file_system.dart' show ReplayFileSystem;

import '../flutter_flow/flutter_flow_rive_controller.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:rive/rive.dart' hide LinearGradient;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LaunchWidget extends StatefulWidget {
  const LaunchWidget({Key key}) : super(key: key);

  @override
  _LaunchWidgetState createState() => _LaunchWidgetState();
}

class _LaunchWidgetState extends State<LaunchWidget> {
  final riveAnimationAnimationsList1 = [
    'mouthHappy',
    'happy',
    'idlePreview',
    'idle',
  ];
  List<FlutterFlowRiveController> riveAnimationControllers1 = [];
  final riveAnimationAnimationsList2 = [
    'idle',
    'idlePreview',
    'mouthHappy',
    'happy',
  ];
  List<FlutterFlowRiveController> riveAnimationControllers2 = [];
  final riveAnimationAnimationsList3 = [
    'mouthHappy',
    'happy',
    'idlePreview',
    'idle',
  ];
  List<FlutterFlowRiveController> riveAnimationControllers3 = [];
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    riveAnimationAnimationsList1.forEach((name) {
      riveAnimationControllers1.add(FlutterFlowRiveController(
        name,
      ));
    });

    riveAnimationAnimationsList2.forEach((name) {
      riveAnimationControllers2.add(FlutterFlowRiveController(
        name,
      ));
    });

    riveAnimationAnimationsList3.forEach((name) {
      riveAnimationControllers3.add(FlutterFlowRiveController(
        name,
      ));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Align(
            alignment: AlignmentDirectional(0, 0),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: Align(
                    alignment: AlignmentDirectional(0, 0),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
                            child: Container(
                              width: 100,
                              height: 100,
                              child: RiveAnimation.asset(
                                'assets/rive_animations/2195-4346-avatar-pack-use-case.riv',
                                artboard: 'Avatar 1',
                                fit: BoxFit.cover,
                                controllers: riveAnimationControllers1,
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
                            child: Container(
                              width: 100,
                              height: 100,
                              child: RiveAnimation.asset(
                                'assets/rive_animations/2195-4346-avatar-pack-use-case.riv',
                                artboard: 'Avatar 2',
                                fit: BoxFit.cover,
                                controllers: riveAnimationControllers2,
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
                            child: Container(
                              width: 100,
                              height: 100,
                              child: RiveAnimation.asset(
                                'assets/rive_animations/2195-4346-avatar-pack-use-case.riv',
                                artboard: 'Avatar 3',
                                fit: BoxFit.cover,
                                controllers: riveAnimationControllers3,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

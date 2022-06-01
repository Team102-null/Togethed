import '../auth/auth_util.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../main.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginWidget extends StatefulWidget {
  const LoginWidget({Key key}) : super(key: key);

  @override
  _LoginWidgetState createState() => _LoginWidgetState();
}

class _LoginWidgetState extends State<LoginWidget> {
  TextEditingController emailAddressController1;
  TextEditingController passwordController1;
  bool passwordVisibility1;
  TextEditingController emailAddressController2;
  TextEditingController passwordController2;
  bool passwordVisibility2;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    emailAddressController1 = TextEditingController();
    passwordController1 = TextEditingController();
    passwordVisibility1 = false;
    emailAddressController2 = TextEditingController();
    passwordController2 = TextEditingController();
    passwordVisibility2 = false;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).primaryColor,
      body: GestureDetector(
        onTap: () => FocusScope.of(context).unfocus(),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * 1,
                  decoration: BoxDecoration(),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 70, 0, 0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 24, 0, 60),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                'assets/images/Minimal_Pastel_Aestetic_Vaporwave_(1).png',
                                width: 150,
                                height: 150,
                                fit: BoxFit.fitWidth,
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: DefaultTabController(
                            length: 2,
                            initialIndex: 0,
                            child: Column(
                              children: [
                                TabBar(
                                  isScrollable: true,
                                  labelColor: FlutterFlowTheme.of(context)
                                      .primaryBtnText,
                                  labelPadding: EdgeInsetsDirectional.fromSTEB(
                                      24, 0, 24, 0),
                                  labelStyle:
                                      FlutterFlowTheme.of(context).subtitle1,
                                  indicatorColor: FlutterFlowTheme.of(context)
                                      .primaryBtnText,
                                  tabs: [
                                    Tab(
                                      text: FFLocalizations.of(context).getText(
                                        'm1llm4fx' /* Sign In */,
                                      ),
                                    ),
                                    Tab(
                                      text: FFLocalizations.of(context).getText(
                                        'yu1k4n3q' /* Sign Up */,
                                      ),
                                    ),
                                  ],
                                ),
                                Expanded(
                                  child: TabBarView(
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            24, 24, 24, 24),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(20, 20, 20, 0),
                                              child: TextFormField(
                                                controller:
                                                    emailAddressController1,
                                                obscureText: false,
                                                decoration: InputDecoration(
                                                  labelText: FFLocalizations.of(
                                                          context)
                                                      .getText(
                                                    'x5t5s6c0' /* Email Address */,
                                                  ),
                                                  labelStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodyText2,
                                                  hintStyle: FlutterFlowTheme
                                                          .of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily:
                                                            'Lexend Deca',
                                                        color:
                                                            Color(0x98FFFFFF),
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                      ),
                                                  enabledBorder:
                                                      OutlineInputBorder(
                                                    borderSide: BorderSide(
                                                      color: Colors.white,
                                                      width: 1,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                  focusedBorder:
                                                      OutlineInputBorder(
                                                    borderSide: BorderSide(
                                                      color: Colors.white,
                                                      width: 1,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                  filled: true,
                                                  fillColor: Colors.white,
                                                  contentPadding:
                                                      EdgeInsetsDirectional
                                                          .fromSTEB(
                                                              20, 16, 20, 16),
                                                ),
                                                style: FlutterFlowTheme.of(
                                                        context)
                                                    .bodyText1
                                                    .override(
                                                      fontFamily: 'Montserrat',
                                                      color: Color(0xFF0F1113),
                                                    ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(20, 12, 20, 0),
                                              child: TextFormField(
                                                controller: passwordController1,
                                                obscureText:
                                                    !passwordVisibility1,
                                                decoration: InputDecoration(
                                                  labelText: FFLocalizations.of(
                                                          context)
                                                      .getText(
                                                    'q4w2zwhx' /* Password */,
                                                  ),
                                                  labelStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodyText2,
                                                  hintStyle: FlutterFlowTheme
                                                          .of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily:
                                                            'Lexend Deca',
                                                        color:
                                                            Color(0x98FFFFFF),
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                      ),
                                                  enabledBorder:
                                                      OutlineInputBorder(
                                                    borderSide: BorderSide(
                                                      color: Colors.white,
                                                      width: 1,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                  focusedBorder:
                                                      OutlineInputBorder(
                                                    borderSide: BorderSide(
                                                      color: Colors.white,
                                                      width: 1,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                  filled: true,
                                                  fillColor: Colors.white,
                                                  contentPadding:
                                                      EdgeInsetsDirectional
                                                          .fromSTEB(
                                                              20, 16, 20, 16),
                                                  suffixIcon: InkWell(
                                                    onTap: () => setState(
                                                      () => passwordVisibility1 =
                                                          !passwordVisibility1,
                                                    ),
                                                    focusNode: FocusNode(
                                                        skipTraversal: true),
                                                    child: Icon(
                                                      passwordVisibility1
                                                          ? Icons
                                                              .visibility_outlined
                                                          : Icons
                                                              .visibility_off_outlined,
                                                      color:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .secondaryText,
                                                      size: 20,
                                                    ),
                                                  ),
                                                ),
                                                style: FlutterFlowTheme.of(
                                                        context)
                                                    .bodyText1
                                                    .override(
                                                      fontFamily: 'Montserrat',
                                                      color: Color(0xFF0F1113),
                                                    ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 24, 0, 0),
                                              child: FFButtonWidget(
                                                onPressed: () async {
                                                  final user =
                                                      await signInWithEmail(
                                                    context,
                                                    emailAddressController1
                                                        .text,
                                                    passwordController1.text,
                                                  );
                                                  if (user == null) {
                                                    return;
                                                  }

                                                  await Navigator
                                                      .pushAndRemoveUntil(
                                                    context,
                                                    MaterialPageRoute(
                                                      builder: (context) =>
                                                          NavBarPage(
                                                              initialPage:
                                                                  'explore'),
                                                    ),
                                                    (r) => false,
                                                  );
                                                },
                                                text:
                                                    FFLocalizations.of(context)
                                                        .getText(
                                                  '9wnu37ie' /* Sign In */,
                                                ),
                                                options: FFButtonOptions(
                                                  width: 230,
                                                  height: 50,
                                                  color: Colors.white,
                                                  textStyle: FlutterFlowTheme
                                                          .of(context)
                                                      .subtitle2
                                                      .override(
                                                        fontFamily:
                                                            'Montserrat',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .primaryColor,
                                                      ),
                                                  elevation: 3,
                                                  borderSide: BorderSide(
                                                    color: Colors.transparent,
                                                    width: 1,
                                                  ),
                                                  borderRadius: 8,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 20, 0, 0),
                                              child: FFButtonWidget(
                                                onPressed: () {
                                                  print(
                                                      'Button-ForgotPassword pressed ...');
                                                },
                                                text:
                                                    FFLocalizations.of(context)
                                                        .getText(
                                                  'mpkrxpyp' /* Forgot Password? */,
                                                ),
                                                options: FFButtonOptions(
                                                  width: 170,
                                                  height: 40,
                                                  color: Color(0xFF4B39EF),
                                                  textStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .subtitle2
                                                          .override(
                                                            fontFamily:
                                                                'Montserrat',
                                                            color: Colors.white,
                                                          ),
                                                  elevation: 0,
                                                  borderSide: BorderSide(
                                                    color: Colors.transparent,
                                                    width: 1,
                                                  ),
                                                  borderRadius: 8,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(20, 0, 20, 12),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                0, 12, 0, 0),
                                                    child: Text(
                                                      FFLocalizations.of(
                                                              context)
                                                          .getText(
                                                        '12g9y62l' /* Or use a social account to log... */,
                                                      ),
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyText1
                                                              .override(
                                                                fontFamily:
                                                                    'Lexend Deca',
                                                                color: Color(
                                                                    0x98FFFFFF),
                                                                fontSize: 14,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .normal,
                                                              ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(24, 8, 24, 8),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceEvenly,
                                                children: [
                                                  InkWell(
                                                    onTap: () async {
                                                      final user =
                                                          await signInWithGoogle(
                                                              context);
                                                      if (user == null) {
                                                        return;
                                                      }
                                                      await Navigator
                                                          .pushAndRemoveUntil(
                                                        context,
                                                        MaterialPageRoute(
                                                          builder: (context) =>
                                                              NavBarPage(
                                                                  initialPage:
                                                                      'explore'),
                                                        ),
                                                        (r) => false,
                                                      );
                                                    },
                                                    child: Container(
                                                      width: 50,
                                                      height: 50,
                                                      decoration: BoxDecoration(
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .primaryText,
                                                        boxShadow: [
                                                          BoxShadow(
                                                            blurRadius: 5,
                                                            color: Color(
                                                                0x3314181B),
                                                            offset:
                                                                Offset(0, 2),
                                                          )
                                                        ],
                                                        shape: BoxShape.circle,
                                                      ),
                                                      alignment:
                                                          AlignmentDirectional(
                                                              0, 0),
                                                      child: FaIcon(
                                                        FontAwesomeIcons.google,
                                                        color: FlutterFlowTheme
                                                                .of(context)
                                                            .secondaryBackground,
                                                        size: 24,
                                                      ),
                                                    ),
                                                  ),
                                                  InkWell(
                                                    onTap: () async {
                                                      final user =
                                                          await signInWithApple(
                                                              context);
                                                      if (user == null) {
                                                        return;
                                                      }
                                                      await Navigator
                                                          .pushAndRemoveUntil(
                                                        context,
                                                        MaterialPageRoute(
                                                          builder: (context) =>
                                                              NavBarPage(
                                                                  initialPage:
                                                                      'explore'),
                                                        ),
                                                        (r) => false,
                                                      );
                                                    },
                                                    child: Container(
                                                      width: 50,
                                                      height: 50,
                                                      decoration: BoxDecoration(
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .primaryText,
                                                        boxShadow: [
                                                          BoxShadow(
                                                            blurRadius: 5,
                                                            color: Color(
                                                                0x3314181B),
                                                            offset:
                                                                Offset(0, 2),
                                                          )
                                                        ],
                                                        shape: BoxShape.circle,
                                                      ),
                                                      alignment:
                                                          AlignmentDirectional(
                                                              0, 0),
                                                      child: FaIcon(
                                                        FontAwesomeIcons.apple,
                                                        color: FlutterFlowTheme
                                                                .of(context)
                                                            .secondaryBackground,
                                                        size: 24,
                                                      ),
                                                    ),
                                                  ),
                                                  InkWell(
                                                    onTap: () async {
                                                      final user =
                                                          await signInWithFacebook(
                                                              context);
                                                      if (user == null) {
                                                        return;
                                                      }
                                                      await Navigator
                                                          .pushAndRemoveUntil(
                                                        context,
                                                        MaterialPageRoute(
                                                          builder: (context) =>
                                                              NavBarPage(
                                                                  initialPage:
                                                                      'explore'),
                                                        ),
                                                        (r) => false,
                                                      );
                                                    },
                                                    child: Container(
                                                      width: 50,
                                                      height: 50,
                                                      decoration: BoxDecoration(
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .primaryText,
                                                        boxShadow: [
                                                          BoxShadow(
                                                            blurRadius: 5,
                                                            color: Color(
                                                                0x3314181B),
                                                            offset:
                                                                Offset(0, 2),
                                                          )
                                                        ],
                                                        shape: BoxShape.circle,
                                                      ),
                                                      alignment:
                                                          AlignmentDirectional(
                                                              0, 0),
                                                      child: FaIcon(
                                                        FontAwesomeIcons
                                                            .facebookF,
                                                        color: FlutterFlowTheme
                                                                .of(context)
                                                            .secondaryBackground,
                                                        size: 24,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            24, 24, 24, 24),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(20, 20, 20, 0),
                                              child: TextFormField(
                                                controller:
                                                    emailAddressController2,
                                                obscureText: false,
                                                decoration: InputDecoration(
                                                  labelText: FFLocalizations.of(
                                                          context)
                                                      .getText(
                                                    'g579g4yh' /* Email Address */,
                                                  ),
                                                  labelStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodyText2,
                                                  hintStyle: FlutterFlowTheme
                                                          .of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily:
                                                            'Lexend Deca',
                                                        color:
                                                            Color(0x98FFFFFF),
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                      ),
                                                  enabledBorder:
                                                      OutlineInputBorder(
                                                    borderSide: BorderSide(
                                                      color: Colors.white,
                                                      width: 1,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                  focusedBorder:
                                                      OutlineInputBorder(
                                                    borderSide: BorderSide(
                                                      color: Colors.white,
                                                      width: 1,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                  filled: true,
                                                  fillColor: Colors.white,
                                                  contentPadding:
                                                      EdgeInsetsDirectional
                                                          .fromSTEB(
                                                              20, 16, 20, 16),
                                                ),
                                                style: FlutterFlowTheme.of(
                                                        context)
                                                    .bodyText1
                                                    .override(
                                                      fontFamily: 'Montserrat',
                                                      color: Color(0xFF0F1113),
                                                    ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(20, 12, 20, 0),
                                              child: TextFormField(
                                                controller: passwordController2,
                                                obscureText:
                                                    !passwordVisibility2,
                                                decoration: InputDecoration(
                                                  labelText: FFLocalizations.of(
                                                          context)
                                                      .getText(
                                                    'rvzimkw1' /* Password */,
                                                  ),
                                                  labelStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodyText2,
                                                  hintStyle: FlutterFlowTheme
                                                          .of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily:
                                                            'Lexend Deca',
                                                        color:
                                                            Color(0x98FFFFFF),
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                      ),
                                                  enabledBorder:
                                                      OutlineInputBorder(
                                                    borderSide: BorderSide(
                                                      color: Colors.white,
                                                      width: 1,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                  focusedBorder:
                                                      OutlineInputBorder(
                                                    borderSide: BorderSide(
                                                      color: Colors.white,
                                                      width: 1,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                  filled: true,
                                                  fillColor: Colors.white,
                                                  contentPadding:
                                                      EdgeInsetsDirectional
                                                          .fromSTEB(
                                                              20, 16, 20, 16),
                                                  suffixIcon: InkWell(
                                                    onTap: () => setState(
                                                      () => passwordVisibility2 =
                                                          !passwordVisibility2,
                                                    ),
                                                    focusNode: FocusNode(
                                                        skipTraversal: true),
                                                    child: Icon(
                                                      passwordVisibility2
                                                          ? Icons
                                                              .visibility_outlined
                                                          : Icons
                                                              .visibility_off_outlined,
                                                      color:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .secondaryText,
                                                      size: 20,
                                                    ),
                                                  ),
                                                ),
                                                style: FlutterFlowTheme.of(
                                                        context)
                                                    .bodyText1
                                                    .override(
                                                      fontFamily: 'Montserrat',
                                                      color: Color(0xFF0F1113),
                                                    ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 24, 0, 0),
                                              child: FFButtonWidget(
                                                onPressed: () async {
                                                  final user =
                                                      await signInWithEmail(
                                                    context,
                                                    emailAddressController2
                                                        .text,
                                                    passwordController2.text,
                                                  );
                                                  if (user == null) {
                                                    return;
                                                  }

                                                  await Navigator
                                                      .pushAndRemoveUntil(
                                                    context,
                                                    MaterialPageRoute(
                                                      builder: (context) =>
                                                          NavBarPage(
                                                              initialPage:
                                                                  'explore'),
                                                    ),
                                                    (r) => false,
                                                  );
                                                },
                                                text:
                                                    FFLocalizations.of(context)
                                                        .getText(
                                                  'kxpqzv0y' /* Create Account */,
                                                ),
                                                options: FFButtonOptions(
                                                  width: 230,
                                                  height: 50,
                                                  color: Colors.white,
                                                  textStyle: FlutterFlowTheme
                                                          .of(context)
                                                      .subtitle2
                                                      .override(
                                                        fontFamily:
                                                            'Montserrat',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .primaryColor,
                                                      ),
                                                  elevation: 3,
                                                  borderSide: BorderSide(
                                                    color: Colors.transparent,
                                                    width: 1,
                                                  ),
                                                  borderRadius: 8,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(20, 0, 20, 12),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                0, 24, 0, 0),
                                                    child: Text(
                                                      FFLocalizations.of(
                                                              context)
                                                          .getText(
                                                        'rttvguz8' /* You can sign up with ... or co... */,
                                                      ),
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyText1
                                                              .override(
                                                                fontFamily:
                                                                    'Lexend Deca',
                                                                color: Color(
                                                                    0x98FFFFFF),
                                                                fontSize: 14,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .normal,
                                                              ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(24, 8, 24, 8),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceEvenly,
                                                children: [
                                                  InkWell(
                                                    onTap: () async {
                                                      final user =
                                                          await signInWithGoogle(
                                                              context);
                                                      if (user == null) {
                                                        return;
                                                      }
                                                      await Navigator
                                                          .pushAndRemoveUntil(
                                                        context,
                                                        MaterialPageRoute(
                                                          builder: (context) =>
                                                              NavBarPage(
                                                                  initialPage:
                                                                      'explore'),
                                                        ),
                                                        (r) => false,
                                                      );
                                                    },
                                                    child: Container(
                                                      width: 50,
                                                      height: 50,
                                                      decoration: BoxDecoration(
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .primaryText,
                                                        boxShadow: [
                                                          BoxShadow(
                                                            blurRadius: 5,
                                                            color: Color(
                                                                0x3314181B),
                                                            offset:
                                                                Offset(0, 2),
                                                          )
                                                        ],
                                                        shape: BoxShape.circle,
                                                      ),
                                                      alignment:
                                                          AlignmentDirectional(
                                                              0, 0),
                                                      child: FaIcon(
                                                        FontAwesomeIcons.google,
                                                        color: FlutterFlowTheme
                                                                .of(context)
                                                            .secondaryBackground,
                                                        size: 24,
                                                      ),
                                                    ),
                                                  ),
                                                  InkWell(
                                                    onTap: () async {
                                                      final user =
                                                          await signInWithApple(
                                                              context);
                                                      if (user == null) {
                                                        return;
                                                      }
                                                      await Navigator
                                                          .pushAndRemoveUntil(
                                                        context,
                                                        MaterialPageRoute(
                                                          builder: (context) =>
                                                              NavBarPage(
                                                                  initialPage:
                                                                      'explore'),
                                                        ),
                                                        (r) => false,
                                                      );
                                                    },
                                                    child: Container(
                                                      width: 50,
                                                      height: 50,
                                                      decoration: BoxDecoration(
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .primaryText,
                                                        boxShadow: [
                                                          BoxShadow(
                                                            blurRadius: 5,
                                                            color: Color(
                                                                0x3314181B),
                                                            offset:
                                                                Offset(0, 2),
                                                          )
                                                        ],
                                                        shape: BoxShape.circle,
                                                      ),
                                                      alignment:
                                                          AlignmentDirectional(
                                                              0, 0),
                                                      child: FaIcon(
                                                        FontAwesomeIcons.apple,
                                                        color: FlutterFlowTheme
                                                                .of(context)
                                                            .secondaryBackground,
                                                        size: 24,
                                                      ),
                                                    ),
                                                  ),
                                                  InkWell(
                                                    onTap: () async {
                                                      final user =
                                                          await signInWithFacebook(
                                                              context);
                                                      if (user == null) {
                                                        return;
                                                      }
                                                      await Navigator
                                                          .pushAndRemoveUntil(
                                                        context,
                                                        MaterialPageRoute(
                                                          builder: (context) =>
                                                              NavBarPage(
                                                                  initialPage:
                                                                      'explore'),
                                                        ),
                                                        (r) => false,
                                                      );
                                                    },
                                                    child: Container(
                                                      width: 50,
                                                      height: 50,
                                                      decoration: BoxDecoration(
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .primaryText,
                                                        boxShadow: [
                                                          BoxShadow(
                                                            blurRadius: 5,
                                                            color: Color(
                                                                0x3314181B),
                                                            offset:
                                                                Offset(0, 2),
                                                          )
                                                        ],
                                                        shape: BoxShape.circle,
                                                      ),
                                                      alignment:
                                                          AlignmentDirectional(
                                                              0, 0),
                                                      child: FaIcon(
                                                        FontAwesomeIcons
                                                            .facebookF,
                                                        color: FlutterFlowTheme
                                                                .of(context)
                                                            .secondaryBackground,
                                                        size: 24,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

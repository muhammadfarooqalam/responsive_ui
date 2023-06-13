import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ResponsiveUI extends StatefulWidget {
  const ResponsiveUI({super.key});

  @override
  State<ResponsiveUI> createState() => _ResponsiveUIState();
}

class _ResponsiveUIState extends State<ResponsiveUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Stack(children: [
            Container(
              height: 800.h,
              width: 375.w,
              color: const Color(0xff6DA9E4),
            ),
            Positioned(
              top: 72.h,
              child: Container(
                height: 800.h,
                width: 375.w,
                decoration: const BoxDecoration(
                  border: Border(
                    top: BorderSide(
                      width: 0,
                      // color: Colors.transparent,
                    ),
                  ),
                  // borderRadius: BorderRadius.all(Radius.circular(40)),
                  color: Color(0xffffffff),
                ),
                child: SafeArea(
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 21.w),
                    child: SingleChildScrollView(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          // SizedBox(height: 45.h),
                          Text(
                            "Sign Up to Masterminds",
                            style: TextStyle(
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w600,
                              fontFamily: "Inter",
                            ),
                          ),
                          SizedBox(height: 10.h),
                          Row(
                            children: [
                              Text(
                                "Already have an account? ",
                                style: TextStyle(
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w400,
                                  fontFamily: "Inter",
                                  color: const Color(0xff969AA8),
                                ),
                              ),
                              Text(
                                "Login",
                                style: TextStyle(
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w400,
                                  fontFamily: "Inter",
                                  color: const Color(0xff6F8FFF),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 24.h),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Name",
                                style: TextStyle(
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w500,
                                  fontFamily: "Inter",
                                  color: const Color(0xff969AA8),
                                ),
                              ),
                              SizedBox(height: 9.h),
                              TextField(
                                decoration: InputDecoration(
                                    prefixIcon: const Icon(Icons.person),
                                    contentPadding: EdgeInsets.all(18.h),
                                    fillColor: const Color(0xfff5f6fa),
                                    filled: true,
                                    hintText: "Enter your Full Name",
                                    hintStyle: TextStyle(
                                      fontSize: 14.sp,
                                      fontWeight: FontWeight.w400,
                                      fontFamily: "Inter",
                                      color: const Color(0xffABB3BB),
                                    ),
                                    border: OutlineInputBorder(
                                        borderRadius:
                                            BorderRadius.circular(10.sp),
                                        borderSide: const BorderSide(
                                          color: Color(0xffF5F6FA),
                                        )),
                                    enabledBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                      color: const Color(0xff6DA9E4)
                                          .withOpacity(0),
                                    )),
                                    focusedBorder: const OutlineInputBorder(
                                        borderSide: BorderSide(
                                      color: Color(0xff6DA9E4),
                                    ))),
                              ),
                            ],
                          ),
                          SizedBox(height: 12.h),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Email or Phone Number",
                                style: TextStyle(
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w500,
                                  fontFamily: "Inter",
                                  color: const Color(0xff969AA8),
                                ),
                              ),
                              SizedBox(height: 9.h),
                              TextField(
                                decoration: InputDecoration(
                                    prefixIcon: const Icon(Icons.mail_outline),
                                    contentPadding: EdgeInsets.all(18.h),
                                    fillColor: const Color(0xfff5f6fa),
                                    filled: true,
                                    hintText: "Enter your email or phone",
                                    hintStyle: TextStyle(
                                      fontSize: 14.sp,
                                      fontWeight: FontWeight.w400,
                                      fontFamily: "Inter",
                                      color: const Color(0xffABB3BB),
                                    ),
                                    border: OutlineInputBorder(
                                        borderRadius:
                                            BorderRadius.circular(10.sp),
                                        borderSide: const BorderSide(
                                          color: Color(0xffF5F6FA),
                                        )),
                                    enabledBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                      color: const Color(0xff6DA9E4)
                                          .withOpacity(0),
                                    )),
                                    focusedBorder: const OutlineInputBorder(
                                        borderSide: BorderSide(
                                      color: Color(0xff6DA9E4),
                                    ))),
                              ),
                            ],
                          ),
                          SizedBox(height: 12.h),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Password",
                                style: TextStyle(
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w500,
                                  fontFamily: "Inter",
                                  color: const Color(0xff969AA8),
                                ),
                              ),
                              SizedBox(height: 9.h),
                              TextField(
                                obscureText: true,
                                decoration: InputDecoration(
                                    prefixIcon: const Icon(Icons.lock),
                                    suffixIcon:
                                        const Icon(Icons.visibility_off),
                                    contentPadding: EdgeInsets.all(18.h),
                                    fillColor: const Color(0xfff5f6fa),
                                    filled: true,
                                    hintText: "Enter your password",
                                    hintStyle: TextStyle(
                                      fontSize: 14.sp,
                                      fontWeight: FontWeight.w400,
                                      fontFamily: "Inter",
                                      color: const Color(0xffABB3BB),
                                    ),
                                    border: OutlineInputBorder(
                                        borderRadius:
                                            BorderRadius.circular(10.sp),
                                        borderSide: const BorderSide(
                                          color: Color(0xffF5F6FA),
                                        )),
                                    enabledBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                      color: const Color(0xff6DA9E4)
                                          .withOpacity(0),
                                    )),
                                    focusedBorder: const OutlineInputBorder(
                                        borderSide: BorderSide(
                                      color: Color(0xff6DA9E4),
                                    ))),
                              ),
                            ],
                          ),
                          SizedBox(height: 12.h),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Confirm Password",
                                style: TextStyle(
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w500,
                                  fontFamily: "Inter",
                                  color: const Color(0xff969AA8),
                                ),
                              ),
                              SizedBox(height: 9.h),
                              TextField(
                                obscureText: true,
                                decoration: InputDecoration(
                                    prefixIcon: const Icon(Icons.lock),
                                    suffixIcon:
                                        const Icon(Icons.visibility_off),
                                    contentPadding: EdgeInsets.all(18.h),
                                    fillColor: const Color(0xfff5f6fa),
                                    filled: true,
                                    hintText: "Confirm your password",
                                    hintStyle: TextStyle(
                                      fontSize: 14.sp,
                                      fontWeight: FontWeight.w400,
                                      fontFamily: "Inter",
                                      color: const Color(0xffABB3BB),
                                    ),
                                    border: OutlineInputBorder(
                                        borderRadius:
                                            BorderRadius.circular(10.sp),
                                        borderSide: const BorderSide(
                                          color: Color(0xffF5F6FA),
                                        )),
                                    enabledBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                      color: const Color(0xff6DA9E4)
                                          .withOpacity(0),
                                    )),
                                    focusedBorder: const OutlineInputBorder(
                                        borderSide: BorderSide(
                                      color: Color(0xff6DA9E4),
                                    ))),
                              ),
                            ],
                          ),
                          SizedBox(height: 29.h),
                          Column(
                            children: [
                              SizedBox(
                                height: 54.h,
                                width: double.infinity,
                                child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                        backgroundColor:
                                            const Color(0xff6DA9E4),
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10.sp),
                                        )),
                                    onPressed: () => true,
                                    child: const Text("Create Account")),
                              ),
                              SizedBox(height: 30.h),
                              Text(
                                "Or Continue with",
                                style: TextStyle(
                                  fontSize: 12.sp,
                                  fontWeight: FontWeight.w400,
                                  fontFamily: "Inter",
                                  color: const Color(0xff969AA8),
                                ),
                              ),
                              SizedBox(height: 19.h),
                              SizedBox(
                                width: double.infinity,
                                child: TextButton(
                                    style: TextButton.styleFrom(
                                        shape: RoundedRectangleBorder(
                                      side: const BorderSide(
                                          color: Color(0xff6DA9E4)),
                                      borderRadius:
                                          BorderRadius.circular(10.sp),
                                    )),
                                    onPressed: () => true,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Image.asset(
                                          "assets/images/google.png",
                                          width: 27.w,
                                          height: 27.h,
                                        ),
                                        SizedBox(width: 10.w),
                                        Text(
                                          "Google ",
                                          style: TextStyle(
                                            fontSize: 14.sp,
                                            fontWeight: FontWeight.w400,
                                            fontFamily: "Inter",
                                            color: const Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    )),
                              ),
                              SizedBox(height: 12.h),
                              Text(
                                "By signing up to Masterminds you agree to",
                                style: TextStyle(
                                  fontSize: 12.sp,
                                  fontWeight: FontWeight.w400,
                                  fontFamily: "Inter",
                                  color: const Color(0xff969AA8),
                                ),
                              ),
                              Text(
                                "terms and conditions",
                                style: TextStyle(
                                  fontSize: 12.sp,
                                  fontWeight: FontWeight.w400,
                                  fontFamily: "Inter",
                                  color: const Color(0xff6DA9E4),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}

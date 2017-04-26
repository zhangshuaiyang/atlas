-dontpreverify
-dontusemixedcaseclassnames
#-optimizations code/removal/simple,code/removal/advanced,method/removal/parameter,method/inlining/short,method/inlining/tailrecursion
-optimizations  code/removal/simple,code/removal/advanced,code/removal/variable,code/removal/exception,code/simplification/branch,code/simplification/field
,code/simplification/cast,code/simplification/arithmetic,code/simplification/variable
-dontobfuscate
#-dontoptimize
#-dontshrink
-keepattributes Exceptions,InnerClasses,Signature,SourceFile,LineNumberTable,*Annotation*
-renamesourcefileattribute Taobao
#-keepattributes Exceptions,InnerClasses,Signature,LineNumberTable,*Annotation*
#-repackageclasses 'com.taobao.taobao'
-allowaccessmodification
#-printmapping map.txt
#-applymapping mapping.txt
-optimizationpasses 1


#-verbose
-dontskipnonpubliclibraryclasses
-dontskipnonpubliclibraryclassmembers

-dontwarn org.mozilla.javascript.**
-dontwarn org.mozilla.classfile.**
-dontwarn java.awt.**
-dontwarn com.taobao.**
-dontwarn com.google.android.maps.**
-dontwarn android.support.v7.widget.**
-dontwarn android.support.v4.**
-dontwarn com.tencent.mm.sdk.**
-dontwarn org.android.agoo.**
-dontwarn com.amap.api.**
-dontwarn com.autonavi.amap.**
-dontwarn com.ut.**
-dontwarn com.robotium.**
-dontwarn com.alibaba.fastjson.**
-dontwarn android.taobao.**
-dontwarn com.alibaba.mobileim.**
-dontwarn com.autonavi.**
-dontwarn com.amap.**
-dontwarn ***

#alimssdk
-dontwarn com.googlecode.androidannotations.**
-dontwarn com.alibaba.**
-dontwarn com.sun.**
-dontwarn org.apache.regexp.**
-dontwarn anetwork.**
-dontwarn com.alipay.**
-dontwarn com.loc.**

.class public final enum Lcom/squareup/leakcanary/AndroidExcludedRefs$20;
.super Lcom/squareup/leakcanary/AndroidExcludedRefs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/leakcanary/AndroidExcludedRefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/squareup/leakcanary/AndroidExcludedRefs;-><init>(Ljava/lang/String;IZLcom/squareup/leakcanary/AndroidExcludedRefs$1;)V

    return-void
.end method


# virtual methods
.method public add(Lcom/squareup/leakcanary/ExcludedRefs$Builder;)V
    .locals 2

    const-string v0, "android.view.accessibility.AccessibilityNodeInfo"

    const-string v1, "mOriginalText"

    .line 1
    invoke-interface {p1, v0, v1}, Lcom/squareup/leakcanary/ExcludedRefs$Builder;->instanceField(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;

    move-result-object p1

    const-string v0, "AccessibilityNodeInfo has a static sPool of AccessibilityNodeInfo. When AccessibilityNodeInfo instances are released back in the pool, AccessibilityNodeInfo.clear() does not clear the mOriginalText field, which causes spans to leak which in turns causes TextView.ChangeWatcher to leak and the whole view hierarchy. Introduced here: https://android.googlesource.com/platform/frameworks/base/+/193520e3dff5248ddcf8435203bf99d2ba667219%5E%21/core/java/android/view/accessibility/AccessibilityNodeInfo.java"

    .line 2
    invoke-virtual {p1, v0}, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->reason(Ljava/lang/String;)Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;

    return-void
.end method

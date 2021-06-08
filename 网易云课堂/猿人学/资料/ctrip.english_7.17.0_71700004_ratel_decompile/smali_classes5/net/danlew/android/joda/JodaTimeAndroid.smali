.class public final Lnet/danlew/android/joda/JodaTimeAndroid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sInitCalled:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-boolean v0, Lnet/danlew/android/joda/JodaTimeAndroid;->sInitCalled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lnet/danlew/android/joda/JodaTimeAndroid;->sInitCalled:Z

    .line 3
    :try_start_0
    new-instance v0, Lnet/danlew/android/joda/ResourceZoneInfoProvider;

    invoke-direct {v0, p0}, Lnet/danlew/android/joda/ResourceZoneInfoProvider;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lorg/joda/time/DateTimeZone;->setProvider(Lorg/joda/time/tz/Provider;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lnet/danlew/android/joda/TimeZoneChangedReceiver;

    invoke-direct {v0}, Lnet/danlew/android/joda/TimeZoneChangedReceiver;-><init>()V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not read ZoneInfoMap. You are probably using Proguard wrong."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.class public final Le/j/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/x;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "e.j.y"

.field public static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/facebook/LoggingBehavior;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/concurrent/Executor;

.field public static volatile d:Ljava/lang/String;

.field public static volatile e:Ljava/lang/String;

.field public static volatile f:Ljava/lang/String;

.field public static volatile g:Ljava/lang/Boolean;

.field public static volatile h:Ljava/lang/String;

.field public static i:Ljava/util/concurrent/atomic/AtomicLong;

.field public static volatile j:Z

.field public static k:Z

.field public static l:Landroid/content/Context;

.field public static m:I

.field public static final n:Ljava/lang/Object;

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/Boolean;

.field public static q:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/LoggingBehavior;

    sget-object v2, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v2, v1, v3

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Le/j/y;->b:Ljava/util/HashSet;

    const-string v0, "facebook.com"

    .line 3
    sput-object v0, Le/j/y;->h:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v1, 0x10000

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Le/j/y;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    sput-boolean v3, Le/j/y;->j:Z

    .line 6
    sput-boolean v3, Le/j/y;->k:Z

    const v0, 0xface

    .line 7
    sput v0, Le/j/y;->m:I

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/j/y;->n:Ljava/lang/Object;

    .line 9
    invoke-static {}, Le/j/o/ea;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/j/y;->o:Ljava/lang/String;

    .line 10
    sput-object v4, Le/j/y;->p:Ljava/lang/Boolean;

    .line 11
    sput-object v4, Le/j/y;->q:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Le/j/y;->l:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Le/j/x;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Le/j/y;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Le/j/y;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Le/j/x;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "applicationContext"

    .line 5
    invoke-static {p0, p1}, Le/j/o/la;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Le/j/o/la;->a(Landroid/content/Context;Z)V

    .line 7
    invoke-static {p0, p1}, Le/j/o/la;->b(Landroid/content/Context;Z)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Le/j/y;->l:Landroid/content/Context;

    .line 9
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    sget-object p1, Le/j/y;->l:Landroid/content/Context;

    invoke-static {p1}, Le/j/y;->b(Landroid/content/Context;)V

    .line 11
    sget-object p1, Le/j/y;->d:Ljava/lang/String;

    invoke-static {p1}, Le/j/o/ka;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Le/j/y;->p:Ljava/lang/Boolean;

    .line 13
    invoke-static {}, Le/j/W;->c()V

    .line 14
    sget-object v1, Le/j/W;->d:Le/j/V;

    invoke-virtual {v1}, Le/j/V;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Le/j/y;->q:Ljava/lang/Boolean;

    .line 16
    :cond_2
    sget-object p1, Le/j/y;->l:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_3

    .line 17
    invoke-static {}, Le/j/W;->c()V

    .line 18
    sget-object p1, Le/j/W;->e:Le/j/V;

    invoke-virtual {p1}, Le/j/V;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    sget-object p1, Le/j/y;->l:Landroid/content/Context;

    check-cast p1, Landroid/app/Application;

    sget-object v1, Le/j/y;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Le/j/a/c/g;->a(Landroid/app/Application;Ljava/lang/String;)V

    .line 20
    :cond_3
    invoke-static {}, Lcom/facebook/internal/FetchedAppSettingsManager;->a()V

    .line 21
    invoke-static {}, Le/j/o/ba;->b()V

    .line 22
    sget-object p1, Le/j/y;->l:Landroid/content/Context;

    .line 23
    sget-object v1, Lcom/facebook/internal/BoltsMeasurementEventListener;->a:Lcom/facebook/internal/BoltsMeasurementEventListener;

    if-eqz v1, :cond_4

    goto :goto_0

    .line 24
    :cond_4
    new-instance v1, Lcom/facebook/internal/BoltsMeasurementEventListener;

    invoke-direct {v1, p1}, Lcom/facebook/internal/BoltsMeasurementEventListener;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/facebook/internal/BoltsMeasurementEventListener;->a:Lcom/facebook/internal/BoltsMeasurementEventListener;

    .line 25
    sget-object p1, Lcom/facebook/internal/BoltsMeasurementEventListener;->a:Lcom/facebook/internal/BoltsMeasurementEventListener;

    .line 26
    iget-object v1, p1, Lcom/facebook/internal/BoltsMeasurementEventListener;->b:Landroid/content/Context;

    .line 27
    invoke-static {v1}, Lb/r/a/d;->a(Landroid/content/Context;)Lb/r/a/d;

    move-result-object v1

    .line 28
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.parse.bolts.measurement_event"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lb/r/a/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 29
    sget-object p1, Lcom/facebook/internal/BoltsMeasurementEventListener;->a:Lcom/facebook/internal/BoltsMeasurementEventListener;

    .line 30
    :goto_0
    new-instance p1, Le/j/o/N;

    new-instance v1, Le/j/s;

    invoke-direct {v1}, Le/j/s;-><init>()V

    invoke-direct {p1, v1}, Le/j/o/N;-><init>(Ljava/util/concurrent/Callable;)V

    .line 31
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->Instrument:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v1, Le/j/t;

    invoke-direct {v1}, Le/j/t;-><init>()V

    invoke-static {p1, v1}, Le/j/m/m/b;->a(Lcom/facebook/internal/FeatureManager$Feature;Le/j/o/z;)V

    .line 32
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->AppEvents:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v1, Le/j/u;

    invoke-direct {v1}, Le/j/u;-><init>()V

    invoke-static {p1, v1}, Le/j/m/m/b;->a(Lcom/facebook/internal/FeatureManager$Feature;Le/j/o/z;)V

    .line 33
    new-instance p1, Ljava/util/concurrent/FutureTask;

    new-instance v1, Le/j/v;

    invoke-direct {v1, p0}, Le/j/v;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 34
    invoke-static {}, Le/j/y;->j()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit v0

    return-void

    .line 36
    :cond_5
    :try_start_2
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 41
    :try_start_0
    invoke-static {p0}, Le/j/o/e;->a(Landroid/content/Context;)Le/j/o/e;

    move-result-object v0

    const-string v1, "com.facebook.sdk.attributionTracking"

    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ping"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 44
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    :try_start_1
    sget-object v8, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;->MOBILE_INSTALL_EVENT:Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    .line 46
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 47
    invoke-static {p0}, Le/j/y;->a(Landroid/content/Context;)Z

    move-result v10

    .line 48
    invoke-static {v8, v0, v9, v10, p0}, Lcom/facebook/appevents/internal/AppEventsLoggerUtility;->a(Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;Le/j/o/e;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "%s/activities"

    const/4 v8, 0x1

    .line 49
    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v2

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 50
    invoke-static {v0, p1, p0, v0}, Le/j/I;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Le/j/E;)Le/j/I;

    move-result-object p0

    cmp-long p1, v6, v4

    if-nez p1, :cond_1

    .line 51
    invoke-virtual {p0}, Le/j/I;->b()Lcom/facebook/GraphResponse;

    move-result-object p0

    .line 52
    iget-object p0, p0, Lcom/facebook/GraphResponse;->d:Lcom/facebook/FacebookRequestError;

    if-nez p0, :cond_1

    .line 53
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 55
    invoke-interface {p0, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 56
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 57
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "An error occurred while publishing install."

    invoke-direct {p1, v0, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Both context and applicationId must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    const-string p1, "Facebook-publish"

    .line 59
    invoke-static {p1, p0}, Le/j/o/ka;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 60
    invoke-static {}, Le/j/o/la;->c()V

    const/4 v0, 0x0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 61
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "limitEventUsage"

    .line 62
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/facebook/LoggingBehavior;)Z
    .locals 2

    .line 37
    sget-object v0, Le/j/y;->b:Ljava/util/HashSet;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-boolean v1, Le/j/y;->j:Z

    if-eqz v1, :cond_0

    .line 39
    sget-object v1, Le/j/y;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    .line 7
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_9

    .line 8
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 9
    :cond_1
    sget-object v0, Le/j/y;->d:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/j/y;->d:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_2
    sput-object v0, Le/j/y;->d:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_3
    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_0

    .line 17
    :cond_4
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_5
    :goto_0
    sget-object v0, Le/j/y;->e:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 19
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.ApplicationName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/j/y;->e:Ljava/lang/String;

    .line 20
    :cond_6
    sget-object v0, Le/j/y;->f:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 21
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.ClientToken"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/j/y;->f:Ljava/lang/String;

    .line 22
    :cond_7
    sget v0, Le/j/y;->m:I

    const v1, 0xface

    if-ne v0, v1, :cond_8

    .line 23
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.CallbackOffset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Le/j/y;->m:I

    .line 24
    :cond_8
    sget-object v0, Le/j/y;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    .line 25
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x0

    const-string v1, "com.facebook.sdk.CodelessDebugLogEnabled"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Le/j/y;->g:Ljava/lang/Boolean;

    :catch_0
    :cond_9
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    invoke-static {}, Le/j/y;->j()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/j/w;

    invoke-direct {v1, p0, p1}, Le/j/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Le/j/W;->c()V

    .line 2
    sget-object v0, Le/j/W;->f:Le/j/V;

    invoke-virtual {v0}, Le/j/V;->a()Z

    move-result v0

    return v0
.end method

.method public static c()Landroid/content/Context;
    .locals 1

    .line 3
    invoke-static {}, Le/j/o/la;->c()V

    .line 4
    sget-object v0, Le/j/y;->l:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Le/j/y;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v1}, Le/j/y;->a(Landroid/content/Context;Le/j/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Le/j/o/la;->c()V

    .line 2
    sget-object v0, Le/j/y;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Le/j/o/la;->c()V

    .line 2
    sget-object v0, Le/j/y;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    invoke-static {}, Le/j/W;->c()V

    .line 2
    sget-object v0, Le/j/W;->e:Le/j/V;

    invoke-virtual {v0}, Le/j/V;->a()Z

    move-result v0

    return v0
.end method

.method public static g()I
    .locals 1

    .line 1
    invoke-static {}, Le/j/o/la;->c()V

    .line 2
    sget v0, Le/j/y;->m:I

    return v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Le/j/o/la;->c()V

    .line 2
    sget-object v0, Le/j/y;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static i()Z
    .locals 1

    .line 1
    invoke-static {}, Le/j/W;->c()V

    .line 2
    sget-object v0, Le/j/W;->g:Le/j/V;

    invoke-virtual {v0}, Le/j/V;->a()Z

    move-result v0

    return v0
.end method

.method public static j()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget-object v0, Le/j/y;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Le/j/y;->c:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v1, Le/j/y;->c:Ljava/util/concurrent/Executor;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Le/j/y;->c:Ljava/util/concurrent/Executor;

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static k()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Le/j/y;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Le/j/y;->o:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "getGraphApiVersion: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/j/o/ka;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Le/j/y;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    const-string v0, "5.8.0"

    return-object v0
.end method

.method public static declared-synchronized m()Z
    .locals 2

    const-class v0, Le/j/y;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Le/j/y;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized n()Z
    .locals 2

    const-class v0, Le/j/y;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Le/j/y;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

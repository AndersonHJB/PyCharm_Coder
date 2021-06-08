.class public Le/j/o/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "e.j.o.e"

.field public static b:Le/j/o/e;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Le/j/o/e;
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "limit_tracking"

    const-string v3, "androidid"

    const-string v4, "aid"

    const-string v5, "android_id"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1
    :try_start_0
    new-array v0, v6, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v0, v7

    const-string v9, "com.google.android.gms.common.GooglePlayServicesUtil"

    const-string v10, "isGooglePlayServicesAvailable"

    invoke-static {v9, v10, v0}, Le/j/o/ka;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v1, v9, v7

    invoke-static {v8, v0, v9}, Le/j/o/ka;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v9, v0, Ljava/lang/Integer;

    if-eqz v9, :cond_2

    check-cast v0, Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    const-string v9, "getAdvertisingIdInfo"

    .line 5
    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v7

    invoke-static {v0, v9, v10}, Le/j/o/ka;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v1, v9, v7

    invoke-static {v8, v0, v9}, Le/j/o/ka;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "getId"

    new-array v11, v7, [Ljava/lang/Class;

    invoke-static {v9, v10, v11}, Le/j/o/ka;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-string v11, "isLimitAdTrackingEnabled"

    new-array v12, v7, [Ljava/lang/Class;

    .line 9
    invoke-static {v10, v11, v12}, Le/j/o/ka;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    if-eqz v9, :cond_7

    if-nez v10, :cond_6

    goto :goto_2

    .line 10
    :cond_6
    new-instance v11, Le/j/o/e;

    invoke-direct {v11}, Le/j/o/e;-><init>()V

    .line 11
    new-array v12, v7, [Ljava/lang/Object;

    .line 12
    invoke-static {v0, v9, v12}, Le/j/o/ka;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v11, Le/j/o/e;->d:Ljava/lang/String;

    .line 13
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v10, v9}, Le/j/o/ka;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v11, Le/j/o/e;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v5, v0}, Le/j/o/ka;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    :goto_2
    move-object v11, v8

    :goto_3
    if-nez v11, :cond_9

    .line 15
    new-instance v9, Le/j/o/d;

    invoke-direct {v9, v8}, Le/j/o/d;-><init>(Le/j/o/b;)V

    .line 16
    new-instance v0, Landroid/content/Intent;

    const-string v10, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v0, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v10, "com.google.android.gms"

    .line 17
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {v1, v0, v9, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    :try_start_1
    new-instance v0, Le/j/o/c;

    invoke-virtual {v9}, Le/j/o/d;->a()Landroid/os/IBinder;

    move-result-object v6

    invoke-direct {v0, v6}, Le/j/o/c;-><init>(Landroid/os/IBinder;)V

    .line 20
    new-instance v6, Le/j/o/e;

    invoke-direct {v6}, Le/j/o/e;-><init>()V

    .line 21
    invoke-virtual {v0}, Le/j/o/c;->b()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Le/j/o/e;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Le/j/o/c;->c()Z

    move-result v0

    iput-boolean v0, v6, Le/j/o/e;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-virtual {v1, v9}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    move-object v11, v6

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 24
    :try_start_2
    invoke-static {v5, v0}, Le/j/o/ka;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    invoke-virtual {v1, v9}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_5

    :goto_4
    invoke-virtual {v1, v9}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 26
    throw v0

    :cond_8
    :goto_5
    move-object v11, v8

    :goto_6
    if-nez v11, :cond_9

    .line 27
    new-instance v11, Le/j/o/e;

    invoke-direct {v11}, Le/j/o/e;-><init>()V

    .line 28
    :cond_9
    :try_start_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-eq v0, v5, :cond_14

    .line 29
    sget-object v0, Le/j/o/e;->b:Le/j/o/e;

    if-eqz v0, :cond_a

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, Le/j/o/e;->b:Le/j/o/e;

    iget-wide v9, v0, Le/j/o/e;->g:J

    sub-long/2addr v5, v9

    const-wide/32 v9, 0x36ee80

    cmp-long v0, v5, v9

    if-gez v0, :cond_a

    .line 31
    sget-object v0, Le/j/o/e;->b:Le/j/o/e;

    return-object v0

    .line 32
    :cond_a
    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    move-result-object v14

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v5, "com.facebook.katana.provider.AttributionIdProvider"

    invoke-virtual {v0, v5, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "com.facebook.wakizashi.provider.AttributionIdProvider"

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v5

    if-eqz v0, :cond_b

    .line 35
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, Le/j/o/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "content://com.facebook.katana.provider.AttributionIdProvider"

    .line 37
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_7
    move-object v13, v0

    goto :goto_8

    :cond_b
    if-eqz v5, :cond_c

    .line 38
    iget-object v0, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 39
    invoke-static {v1, v0}, Le/j/o/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "content://com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 40
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_7

    :cond_c
    move-object v13, v8

    .line 41
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_d
    move-object v0, v8

    :goto_9
    if-eqz v0, :cond_e

    .line 43
    iput-object v0, v11, Le/j/o/e;->e:Ljava/lang/String;

    :cond_e
    if-nez v13, :cond_f

    .line 44
    invoke-static {v11}, Le/j/o/e;->a(Le/j/o/e;)Le/j/o/e;

    return-object v11

    .line 45
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_12

    .line 46
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_a

    .line 47
    :cond_10
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 48
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 49
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 50
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Le/j/o/e;->c:Ljava/lang/String;

    if-lez v3, :cond_11

    if-lez v2, :cond_11

    .line 51
    invoke-virtual {v11}, Le/j/o/e;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    .line 52
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Le/j/o/e;->d:Ljava/lang/String;

    .line 53
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v11, Le/j/o/e;->f:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 54
    :cond_11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 55
    invoke-static {v11}, Le/j/o/e;->a(Le/j/o/e;)Le/j/o/e;

    return-object v11

    .line 56
    :cond_12
    :goto_a
    :try_start_5
    invoke-static {v11}, Le/j/o/e;->a(Le/j/o/e;)Le/j/o/e;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_13

    .line 57
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_13
    return-object v11

    :catch_2
    move-exception v0

    goto :goto_b

    .line 58
    :cond_14
    :try_start_6
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "getAttributionIdentifiers cannot be called on the main thread."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v1, v8

    .line 59
    :goto_b
    :try_start_7
    sget-object v2, Le/j/o/e;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Caught unexpected exception in getAttributionId(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Le/j/o/ka;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v1, :cond_15

    .line 60
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_15
    return-object v8

    :catchall_2
    move-exception v0

    move-object v8, v1

    :goto_c
    if-eqz v8, :cond_16

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 61
    :cond_16
    throw v0
.end method

.method public static a(Le/j/o/e;)Le/j/o/e;
    .locals 2

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le/j/o/e;->g:J

    .line 63
    sput-object p0, Le/j/o/e;->b:Le/j/o/e;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 64
    invoke-static {}, Le/j/y;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Le/j/y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Le/j/o/e;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

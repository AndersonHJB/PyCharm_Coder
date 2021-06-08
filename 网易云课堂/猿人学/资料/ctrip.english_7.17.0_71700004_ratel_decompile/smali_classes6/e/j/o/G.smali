.class public final Le/j/o/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/FetchedAppSettingsManager;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/o/G;->a:Landroid/content/Context;

    iput-object p2, p0, Le/j/o/G;->b:Ljava/lang/String;

    iput-object p3, p0, Le/j/o/G;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Le/j/o/G;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "com.facebook.internal.preferences.APP_SETTINGS"

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    iget-object v3, p0, Le/j/o/G;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Le/j/o/ka;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v5, "FacebookSDK"

    .line 5
    invoke-static {v5, v3}, Le/j/o/ka;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_0

    .line 6
    iget-object v3, p0, Le/j/o/G;->c:Ljava/lang/String;

    .line 7
    invoke-static {v3, v5}, Lcom/facebook/internal/FetchedAppSettingsManager;->a(Ljava/lang/String;Lorg/json/JSONObject;)Le/j/o/F;

    move-result-object v4

    .line 8
    :cond_0
    iget-object v3, p0, Le/j/o/G;->c:Ljava/lang/String;

    .line 9
    invoke-static {v3}, Lcom/facebook/internal/FetchedAppSettingsManager;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    iget-object v5, p0, Le/j/o/G;->c:Ljava/lang/String;

    .line 11
    invoke-static {v5, v3}, Lcom/facebook/internal/FetchedAppSettingsManager;->a(Ljava/lang/String;Lorg/json/JSONObject;)Le/j/o/F;

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v5, p0, Le/j/o/G;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const/4 v0, 0x1

    if-eqz v4, :cond_2

    .line 15
    iget-object v3, v4, Le/j/o/F;->i:Ljava/lang/String;

    .line 16
    sget-boolean v4, Lcom/facebook/internal/FetchedAppSettingsManager;->f:Z

    if-nez v4, :cond_2

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 18
    sput-boolean v0, Lcom/facebook/internal/FetchedAppSettingsManager;->f:Z

    .line 19
    sget-object v4, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Ljava/lang/String;

    .line 20
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_2
    iget-object v3, p0, Le/j/o/G;->c:Ljava/lang/String;

    .line 22
    invoke-static {v3}, Le/j/o/D;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    invoke-static {}, Le/j/y;->c()Landroid/content/Context;

    move-result-object v5

    .line 24
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v3, v6, v1

    const-string v7, "com.facebook.internal.APP_GATEKEEPERS.%s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    .line 25
    invoke-virtual {v5, v7, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 26
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 27
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 28
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    invoke-static {v3, v4}, Le/j/o/D;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 30
    :goto_1
    invoke-static {}, Le/j/a/c/i;->b()V

    .line 31
    sget-object v3, Le/j/a/c/n;->c:Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v3, "com.android.vending.billing.IInAppBillingService$Stub"

    .line 32
    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Le/j/a/c/n;->c:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    const-string v3, "com.android.billingclient.api.ProxyBillingActivity"

    .line 34
    :try_start_2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Le/j/a/c/n;->d:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 36
    :catch_1
    sput-object v2, Le/j/a/c/n;->d:Ljava/lang/Boolean;

    .line 37
    :goto_2
    invoke-static {}, Le/j/a/c/o;->a()V

    .line 38
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.android.vending"

    .line 39
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    sput-object v2, Le/j/a/c/n;->g:Landroid/content/Intent;

    .line 40
    new-instance v2, Le/j/a/c/j;

    invoke-direct {v2}, Le/j/a/c/j;-><init>()V

    sput-object v2, Le/j/a/c/n;->e:Landroid/content/ServiceConnection;

    .line 41
    new-instance v2, Le/j/a/c/m;

    invoke-direct {v2}, Le/j/a/c/m;-><init>()V

    sput-object v2, Le/j/a/c/n;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    goto :goto_3

    .line 42
    :catch_2
    sput-object v2, Le/j/a/c/n;->c:Ljava/lang/Boolean;

    .line 43
    :goto_3
    sget-object v2, Le/j/a/c/n;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    .line 44
    :cond_5
    invoke-static {}, Le/j/a/c/i;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 45
    sget-object v2, Le/j/a/c/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 46
    :cond_6
    invoke-static {}, Le/j/y;->c()Landroid/content/Context;

    move-result-object v1

    .line 47
    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_7

    .line 48
    move-object v2, v1

    check-cast v2, Landroid/app/Application;

    .line 49
    sget-object v3, Le/j/a/c/n;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50
    sget-object v2, Le/j/a/c/n;->g:Landroid/content/Intent;

    sget-object v3, Le/j/a/c/n;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 51
    :cond_7
    :goto_4
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager;->c:Ljava/util/Map;

    .line 53
    iget-object v2, p0, Le/j/o/G;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->SUCCESS:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    goto :goto_5

    :cond_8
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->ERROR:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    invoke-static {}, Lcom/facebook/internal/FetchedAppSettingsManager;->b()V

    return-void
.end method

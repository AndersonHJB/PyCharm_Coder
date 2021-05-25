.class public Le/j/q/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/q/A;,
        Le/j/q/z;,
        Le/j/q/y;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Le/j/q/B;


# instance fields
.field public c:Lcom/facebook/login/LoginBehavior;

.field public d:Lcom/facebook/login/DefaultAudience;

.field public final e:Landroid/content/SharedPreferences;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/LoginManager$2;

    invoke-direct {v0}, Lcom/facebook/login/LoginManager$2;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 3
    sput-object v0, Le/j/q/B;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/facebook/login/LoginBehavior;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/LoginBehavior;

    iput-object v0, p0, Le/j/q/B;->c:Lcom/facebook/login/LoginBehavior;

    .line 3
    sget-object v0, Lcom/facebook/login/DefaultAudience;->FRIENDS:Lcom/facebook/login/DefaultAudience;

    iput-object v0, p0, Le/j/q/B;->d:Lcom/facebook/login/DefaultAudience;

    const-string v0, "rerequest"

    .line 4
    iput-object v0, p0, Le/j/q/B;->f:Ljava/lang/String;

    .line 5
    invoke-static {}, Le/j/o/la;->c()V

    .line 6
    invoke-static {}, Le/j/y;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.loginManager"

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Le/j/q/B;->e:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a()Le/j/q/B;
    .locals 2

    .line 1
    sget-object v0, Le/j/q/B;->b:Le/j/q/B;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Le/j/q/B;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/j/q/B;->b:Le/j/q/B;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Le/j/q/B;

    invoke-direct {v1}, Le/j/q/B;-><init>()V

    sput-object v1, Le/j/q/B;->b:Le/j/q/B;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Le/j/q/B;->b:Le/j/q/B;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "publish"

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "manage"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Le/j/q/B;->a:Ljava/util/Set;

    .line 46
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/login/LoginClient$Request;"
        }
    .end annotation

    .line 47
    new-instance v7, Lcom/facebook/login/LoginClient$Request;

    iget-object v1, p0, Le/j/q/B;->c:Lcom/facebook/login/LoginBehavior;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Le/j/q/B;->d:Lcom/facebook/login/DefaultAudience;

    iget-object v4, p0, Le/j/q/B;->f:Ljava/lang/String;

    .line 49
    invoke-static {}, Le/j/y;->d()Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/login/LoginClient$Request;-><init>(Lcom/facebook/login/LoginBehavior;Ljava/util/Set;Lcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/facebook/AccessToken;->s()Z

    move-result p1

    .line 52
    iput-boolean p1, v7, Lcom/facebook/login/LoginClient$Request;->f:Z

    return-object v7
.end method

.method public final a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/login/LoginClient$Result$Code;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            "Z",
            "Lcom/facebook/login/LoginClient$Request;",
            ")V"
        }
    .end annotation

    .line 95
    invoke-static {p1}, Le/j/m/m/b;->c(Landroid/content/Context;)Le/j/q/v;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "fb_mobile_login_complete"

    if-nez p6, :cond_1

    const-string p2, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    const-string p3, ""

    .line 96
    invoke-virtual {p1, v0, p2, p3}, Le/j/q/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 97
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p5, :cond_2

    const-string p5, "1"

    goto :goto_0

    :cond_2
    const-string p5, "0"

    :goto_0
    const-string/jumbo v2, "try_login_activity"

    .line 98
    invoke-virtual {v1, v2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object p5, p6, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 100
    invoke-static {p5}, Le/j/q/v;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p5

    if-eqz p2, :cond_3

    .line 101
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Result$Code;->getLoggingValue()Ljava/lang/String;

    move-result-object p2

    const-string p6, "2_result"

    invoke-virtual {p5, p6, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p4, :cond_4

    .line 102
    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 103
    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p4, "5_error_message"

    invoke-virtual {p5, p4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p2, 0x0

    .line 104
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_5

    .line 105
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :cond_5
    if-eqz p3, :cond_7

    if-nez p2, :cond_6

    .line 106
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 107
    :cond_6
    :try_start_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p6, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_7
    if-eqz p2, :cond_8

    .line 109
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "6_extras"

    invoke-virtual {p5, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_8
    iget-object p1, p1, Le/j/q/v;->a:Le/j/a/t;

    invoke-virtual {p1, v0, p5}, Le/j/a/t;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_2
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 40
    new-instance v0, Le/j/o/L;

    invoke-direct {v0, p1}, Le/j/o/L;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 41
    invoke-virtual {p0, p2}, Le/j/q/B;->b(Ljava/util/Collection;)V

    .line 42
    invoke-virtual {p0, p2}, Le/j/q/B;->a(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p1

    .line 43
    new-instance p2, Le/j/q/z;

    invoke-direct {p2, v0}, Le/j/q/z;-><init>(Le/j/o/L;)V

    invoke-virtual {p0, p2, p1}, Le/j/q/B;->a(Le/j/q/D;Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method public a(Le/j/k;Le/j/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/k;",
            "Le/j/n<",
            "Le/j/q/C;",
            ">;)V"
        }
    .end annotation

    .line 7
    instance-of v0, p1, Lcom/facebook/internal/CallbackManagerImpl;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/facebook/internal/CallbackManagerImpl;

    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 9
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0

    new-instance v1, Le/j/q/w;

    invoke-direct {v1, p0, p2}, Le/j/q/w;-><init>(Le/j/q/B;Le/j/n;)V

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/facebook/internal/CallbackManagerImpl;->a(ILe/j/o/o;)V

    return-void

    .line 11
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Le/j/q/D;Lcom/facebook/login/LoginClient$Request;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .line 53
    invoke-interface {p1}, Le/j/q/D;->a()Landroid/app/Activity;

    move-result-object v0

    .line 54
    invoke-static {v0}, Le/j/m/m/b;->a(Landroid/content/Context;)Le/j/q/v;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 55
    iget-object v1, p2, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 56
    invoke-static {v1}, Le/j/q/v;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 57
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "login_behavior"

    .line 58
    iget-object v4, p2, Lcom/facebook/login/LoginClient$Request;->a:Lcom/facebook/login/LoginBehavior;

    .line 59
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "request_code"

    .line 61
    invoke-static {}, Lcom/facebook/login/LoginClient;->s()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "permissions"

    const-string v4, ","

    .line 62
    iget-object v5, p2, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 63
    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "default_audience"

    .line 65
    iget-object v4, p2, Lcom/facebook/login/LoginClient$Request;->c:Lcom/facebook/login/DefaultAudience;

    .line 66
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "isReauthorize"

    .line 68
    iget-boolean v4, p2, Lcom/facebook/login/LoginClient$Request;->f:Z

    .line 69
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 70
    iget-object v3, v0, Le/j/q/v;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v4, "facebookVersion"

    .line 71
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v3, "6_extras"

    .line 72
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    iget-object v0, v0, Le/j/q/v;->a:Le/j/a/t;

    const/4 v2, 0x0

    const-string v3, "fb_mobile_login_start"

    invoke-virtual {v0, v3, v2, v1}, Le/j/a/t;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 74
    :cond_1
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 75
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0

    new-instance v1, Le/j/q/x;

    invoke-direct {v1, p0}, Le/j/q/x;-><init>(Le/j/q/B;)V

    .line 76
    invoke-static {v0, v1}, Lcom/facebook/internal/CallbackManagerImpl;->b(ILe/j/o/o;)V

    .line 77
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 78
    invoke-static {}, Le/j/y;->c()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 79
    iget-object v1, p2, Lcom/facebook/login/LoginClient$Request;->a:Lcom/facebook/login/LoginBehavior;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "request"

    .line 82
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "com.facebook.LoginFragment:Request"

    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 84
    invoke-static {}, Le/j/y;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 85
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    .line 86
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/facebook/login/LoginClient;->s()I

    move-result v1

    .line 87
    invoke-interface {p1, v0, v1}, Le/j/q/D;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x1

    :catch_1
    :goto_1
    if-eqz v2, :cond_4

    return-void

    .line 88
    :cond_4
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 89
    invoke-interface {p1}, Le/j/q/D;->a()Landroid/app/Activity;

    move-result-object v4

    sget-object v5, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v7, v0

    move-object v9, p2

    .line 90
    invoke-virtual/range {v3 .. v9}, Le/j/q/B;->a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 91
    throw v0
.end method

.method public final a(Z)V
    .locals 2

    .line 92
    iget-object v0, p0, Le/j/q/B;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "express_login_allowed"

    .line 93
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(ILandroid/content/Intent;Le/j/n;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Le/j/n<",
            "Le/j/q/C;",
            ">;)Z"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 12
    sget-object v3, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    const-string v7, "com.facebook.LoginFragment:Result"

    .line 13
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/login/LoginClient$Result;

    if-eqz v1, :cond_3

    .line 14
    iget-object v3, v1, Lcom/facebook/login/LoginClient$Result;->e:Lcom/facebook/login/LoginClient$Request;

    .line 15
    iget-object v7, v1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v8, -0x1

    if-ne v0, v8, :cond_1

    .line 16
    sget-object v0, Lcom/facebook/login/LoginClient$Result$Code;->SUCCESS:Lcom/facebook/login/LoginClient$Result$Code;

    if-ne v7, v0, :cond_0

    .line 17
    iget-object v0, v1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    move-object v6, v0

    move-object v0, v5

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/facebook/FacebookAuthorizationException;

    iget-object v8, v1, Lcom/facebook/login/LoginClient$Result;->c:Ljava/lang/String;

    invoke-direct {v0, v8}, Lcom/facebook/FacebookAuthorizationException;-><init>(Ljava/lang/String;)V

    move-object v6, v5

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v5

    move-object v6, v0

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v5

    move-object v6, v0

    :goto_0
    const/4 v8, 0x0

    .line 19
    :goto_1
    iget-object v1, v1, Lcom/facebook/login/LoginClient$Result;->f:Ljava/util/Map;

    move-object/from16 v16, v7

    move-object v7, v3

    move-object/from16 v3, v16

    goto :goto_2

    :cond_3
    move-object v0, v5

    move-object v1, v0

    move-object v6, v1

    move-object v7, v6

    const/4 v8, 0x0

    :goto_2
    move-object v12, v1

    move-object v11, v3

    goto :goto_3

    :cond_4
    if-nez v0, :cond_5

    .line 20
    sget-object v3, Lcom/facebook/login/LoginClient$Result$Code;->CANCEL:Lcom/facebook/login/LoginClient$Result$Code;

    move-object v11, v3

    move-object v0, v5

    move-object v6, v0

    move-object v7, v6

    move-object v12, v7

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    move-object v11, v3

    move-object v0, v5

    move-object v6, v0

    move-object v7, v6

    move-object v12, v7

    const/4 v8, 0x0

    :goto_3
    if-nez v0, :cond_6

    if-nez v6, :cond_6

    if-nez v8, :cond_6

    .line 21
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Unexpected call to LoginManager.onActivityResult"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    :cond_6
    const/4 v14, 0x1

    const/4 v10, 0x0

    move-object/from16 v9, p0

    move-object v13, v0

    move-object v15, v7

    .line 22
    invoke-virtual/range {v9 .. v15}, Le/j/q/B;->a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    if-eqz v6, :cond_7

    .line 23
    invoke-static {v6}, Lcom/facebook/AccessToken;->a(Lcom/facebook/AccessToken;)V

    .line 24
    invoke-static {}, Lcom/facebook/Profile;->a()V

    :cond_7
    if-eqz v2, :cond_d

    if-eqz v6, :cond_9

    .line 25
    iget-object v1, v7, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 26
    new-instance v3, Ljava/util/HashSet;

    .line 27
    iget-object v5, v6, Lcom/facebook/AccessToken;->f:Ljava/util/Set;

    .line 28
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    iget-boolean v5, v7, Lcom/facebook/login/LoginClient$Request;->f:Z

    if-eqz v5, :cond_8

    .line 30
    invoke-interface {v3, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 31
    :cond_8
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    invoke-interface {v5, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 33
    new-instance v1, Le/j/q/C;

    invoke-direct {v1, v6, v3, v5}, Le/j/q/C;-><init>(Lcom/facebook/AccessToken;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_4

    :cond_9
    move-object v1, v5

    :goto_4
    if-nez v8, :cond_c

    if-eqz v1, :cond_a

    .line 34
    iget-object v3, v1, Le/j/q/C;->b:Ljava/util/Set;

    .line 35
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v0, :cond_b

    .line 36
    invoke-interface {v2, v0}, Le/j/n;->a(Lcom/facebook/FacebookException;)V

    goto :goto_6

    :cond_b
    if-eqz v6, :cond_d

    move-object/from16 v0, p0

    .line 37
    invoke-virtual {v0, v4}, Le/j/q/B;->a(Z)V

    .line 38
    invoke-interface {v2, v1}, Le/j/n;->onSuccess(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    :goto_5
    move-object/from16 v0, p0

    .line 39
    invoke-interface/range {p3 .. p3}, Le/j/n;->onCancel()V

    goto :goto_7

    :cond_d
    :goto_6
    move-object/from16 v0, p0

    :goto_7
    return v4
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/facebook/AccessToken;->a(Lcom/facebook/AccessToken;)V

    .line 2
    invoke-static {v0}, Lcom/facebook/Profile;->a(Lcom/facebook/Profile;)V

    .line 3
    iget-object v0, p0, Le/j/q/B;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "express_login_allowed"

    .line 4
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {v0}, Le/j/q/B;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Cannot pass a publish or manage permission (%s) to a request for read authorization"

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.class public Lf/a/f/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lf/a/f/l;

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf/a/f/l;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const-string v1, "73683e87d34bb31605e6292f4c1d68f4"

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v2, v0, v4, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lf/a/f/l;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lf/a/f/l;->b:Ljava/util/HashMap;

    const-string v2, "739159"

    const-string v4, "300911"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lf/a/f/l;->b:Ljava/util/HashMap;

    const-string v2, "739158"

    const-string v4, "300912"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lf/a/f/l;->b:Ljava/util/HashMap;

    const-string v2, "739157"

    const-string v4, "300913"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lf/a/f/l;->b:Ljava/util/HashMap;

    const-string v2, "739156"

    const-string v4, "300914"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lf/a/f/l;->b:Ljava/util/HashMap;

    const-string v2, "739155"

    const-string v4, "300910"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lf/a/f/l;->b:Ljava/util/HashMap;

    const-string v2, "739701"

    const-string v4, "300005"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lf/a/f/l;->b:Ljava/util/HashMap;

    const-string v2, "739277"

    const-string v4, "301155"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/16 v0, 0x9

    .line 11
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_2
    new-instance v0, Lf/a/f/i;

    invoke-direct {v0, p0}, Lf/a/f/i;-><init>(Lf/a/f/l;)V

    .line 13
    new-instance v2, Lf/a/f/j;

    invoke-direct {v2, p0}, Lf/a/f/j;-><init>(Lf/a/f/l;)V

    .line 14
    invoke-static {}, Lf/h/a/c/i;->b()Lf/h/a/c/i;

    move-result-object v4

    sget-object v5, Lctrip/voip/callkit/bean/UBTType;->USEUBT_APP:Lctrip/voip/callkit/bean/UBTType;

    invoke-virtual {v4, v0, v2, v5}, Lf/h/a/c/i;->a(Lf/a/f/i;Lf/h/a/g/a;Lctrip/voip/callkit/bean/UBTType;)V

    :goto_1
    const/16 v0, 0xa

    .line 15
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string v0, "VOIP_SUMMARY_NOTIFICATION"

    .line 16
    invoke-static {v0}, Le/c/b/a/a;->d(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    .line 17
    new-instance v1, Lf/a/f/k;

    invoke-direct {v1, p0}, Lf/a/f/k;-><init>(Lf/a/f/l;)V

    .line 18
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_2
    return-void
.end method

.method public static declared-synchronized a()Lf/a/f/l;
    .locals 5

    const-class v0, Lf/a/f/l;

    monitor-enter v0

    :try_start_0
    const-string v1, "73683e87d34bb31605e6292f4c1d68f4"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "73683e87d34bb31605e6292f4c1d68f4"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/f/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 11
    :cond_0
    :try_start_1
    sget-object v1, Lf/a/f/l;->a:Lf/a/f/l;

    if-nez v1, :cond_1

    .line 12
    new-instance v1, Lf/a/f/l;

    invoke-direct {v1}, Lf/a/f/l;-><init>()V

    sput-object v1, Lf/a/f/l;->a:Lf/a/f/l;

    .line 13
    :cond_1
    sget-object v1, Lf/a/f/l;->a:Lf/a/f/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic a(Lf/a/f/l;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lf/a/f/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x6

    const-string v1, "73683e87d34bb31605e6292f4c1d68f4"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v3

    aput-object p3, v2, v4

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const-string v0, "enter call method; phoneNumber = "

    const-string v2, " channelNumber = "

    const-string v6, ", tip = "

    .line 14
    invoke-static {v0, p2, v2, p3, v6}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lf/a/f/e/a;->a(Ljava/lang/String;)V

    .line 15
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p4

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v5

    invoke-interface {p4, v4, v1, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    const-string p4, ""

    goto :goto_0

    .line 17
    :cond_2
    sget-object p4, Lf/a/f/l;->b:Ljava/util/HashMap;

    invoke-virtual {p4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    :goto_0
    const-string v1, "destinationType"

    const-string/jumbo v2, "toTripService"

    .line 18
    invoke-static {v1, v2}, Le/c/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    .line 19
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, p4

    :goto_1
    const-string p4, "destinationNumber"

    invoke-virtual {v1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget p2, Lf/a/f/m;->key_voip_title_customerService:I

    new-array p4, v5, [Ljava/lang/Object;

    const-string v2, "11111"

    invoke-static {v2, p2, p4}, Le/h/e/q/e;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p4, "toUserName"

    invoke-virtual {v1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "channelNumber"

    .line 21
    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "activity"

    .line 23
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "voipParam"

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ctcall"

    const-string p3, "ctcall/makeVoipCall"

    .line 25
    invoke-static {p1, p3, p2, v0}, Le/h/e/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Le/h/e/j/b/f;)V

    const/16 p1, 0x3e8

    return p1
.end method

.method public a(Landroid/content/Context;Lf/a/f/a/a;I)V
    .locals 5

    const-string v0, "73683e87d34bb31605e6292f4c1d68f4"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p2, "36f68206a2cf32a014a8ef9ceaeedf06"

    .line 1
    invoke-static {p2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    aput-object p1, p3, v3

    const/4 p1, 0x0

    invoke-interface {p2, v4, p3, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Le/q/d/q/a;->n:Landroid/content/Context;

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    const-string v0, "73683e87d34bb31605e6292f4c1d68f4"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 58
    :cond_0
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Yo3UU3jCMPZLCMs4Di+Pj920SEJdrJ6IwDZfPqdT42i/aXDiuCFL/PJFtoJMIZdd"

    goto :goto_0

    :cond_1
    const-string v0, "UCfyhjQlEQxP3ufasv/MECHZEOQaKJJ/vTIQcM5EzpvB+nynjg6gxA=="

    .line 59
    :goto_0
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isTestEnv()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "hbrW5T6bFcI="

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "x1Rukg0cTzE="

    .line 60
    :goto_1
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isTestEnv()Z

    move-result v2

    .line 61
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isTestEnv()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "test.voip.ctrip.com"

    goto :goto_2

    :cond_3
    const-string/jumbo v2, "voip.ctrip.com"

    .line 62
    :goto_2
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isTestEnv()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "101.230.219.67:15076"

    goto :goto_3

    :cond_4
    const-string v5, ""

    .line 63
    :goto_3
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isTestEnv()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lctrip/voip/callkit/bean/CallEnvironment;->Debug:Lctrip/voip/callkit/bean/CallEnvironment;

    goto :goto_4

    :cond_5
    sget-object v6, Lctrip/voip/callkit/bean/CallEnvironment;->Release:Lctrip/voip/callkit/bean/CallEnvironment;

    .line 64
    :goto_4
    new-instance v7, Lf/h/a/a/b;

    invoke-direct {v7}, Lf/h/a/a/b;-><init>()V

    const-string v8, "eff2d1e645a710f426d7f3673a8eca57"

    .line 65
    invoke-static {v8, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {v8, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v0, v10, v4

    invoke-interface {v9, v3, v10, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/a/a/b;

    goto :goto_5

    .line 66
    :cond_6
    iget-object v9, v7, Lf/h/a/a/b;->a:Lf/h/a/a/c;

    .line 67
    iput-object v0, v9, Lf/h/a/a/c;->a:Ljava/lang/String;

    move-object v0, v7

    .line 68
    :goto_5
    invoke-virtual {v0, v1}, Lf/h/a/a/b;->a(Ljava/lang/String;)Lf/h/a/a/b;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p2}, Lf/h/a/a/b;->e(Ljava/lang/String;)Lf/h/a/a/b;

    move-result-object p2

    const-string v0, "ijn567cde"

    .line 70
    invoke-virtual {p2, v0}, Lf/h/a/a/b;->c(Ljava/lang/String;)Lf/h/a/a/b;

    move-result-object p2

    .line 71
    invoke-virtual {p2, v2}, Lf/h/a/a/b;->b(Ljava/lang/String;)Lf/h/a/a/b;

    move-result-object p2

    const/16 v0, 0xf

    .line 72
    invoke-virtual {p2, v0}, Lf/h/a/a/b;->a(I)Lf/h/a/a/b;

    move-result-object p2

    .line 73
    invoke-virtual {p2, v6}, Lf/h/a/a/b;->a(Lctrip/voip/callkit/bean/CallEnvironment;)Lf/h/a/a/b;

    move-result-object p2

    .line 74
    invoke-virtual {p2, v5}, Lf/h/a/a/b;->d(Ljava/lang/String;)Lf/h/a/a/b;

    .line 75
    new-instance p2, Lf/a/f/g;

    invoke-direct {p2, p0}, Lf/a/f/g;-><init>(Lf/a/f/l;)V

    .line 76
    new-instance v1, Lf/a/f/h;

    invoke-direct {v1, p0}, Lf/a/f/h;-><init>(Lf/a/f/l;)V

    const/16 v2, 0xd

    .line 77
    invoke-static {v8, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v8, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p2, v6, v4

    invoke-interface {v5, v2, v6, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/h/a/a/b;

    goto :goto_6

    .line 78
    :cond_7
    iget-object v2, v7, Lf/h/a/a/b;->a:Lf/h/a/a/c;

    .line 79
    iput-object p2, v2, Lf/h/a/a/c;->k:Lf/a/f/g;

    :goto_6
    const/16 p2, 0xe

    .line 80
    invoke-static {v8, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v8, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-interface {v2, p2, v3, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/h/a/a/b;

    goto :goto_7

    .line 81
    :cond_8
    iget-object p2, v7, Lf/h/a/a/b;->a:Lf/h/a/a/c;

    .line 82
    iput-object v1, p2, Lf/h/a/a/c;->l:Lf/h/a/b/e;

    .line 83
    :goto_7
    invoke-static {}, Lf/h/a/c/i;->b()Lf/h/a/c/i;

    move-result-object p2

    .line 84
    invoke-static {v8, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v8, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/a/a/c;

    goto :goto_8

    .line 85
    :cond_9
    iget-object v0, v7, Lf/h/a/a/b;->a:Lf/h/a/a/c;

    .line 86
    iget-object v0, v0, Lf/h/a/a/c;->a:Ljava/lang/String;

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v7, Lf/h/a/a/b;->a:Lf/h/a/a/c;

    .line 88
    iget-object v0, v0, Lf/h/a/a/c;->b:Ljava/lang/String;

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v7, Lf/h/a/a/b;->a:Lf/h/a/a/c;

    .line 90
    iget-object v0, v0, Lf/h/a/a/c;->c:Ljava/lang/String;

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v7, Lf/h/a/a/b;->a:Lf/h/a/a/c;

    .line 92
    iget-object v0, v0, Lf/h/a/a/c;->d:Ljava/lang/String;

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 94
    iget-object v0, v7, Lf/h/a/a/b;->a:Lf/h/a/a/c;

    .line 95
    :goto_8
    invoke-virtual {p2, p1, v0}, Lf/h/a/c/i;->a(Landroid/content/Context;Lf/h/a/a/c;)V

    return-void

    .line 96
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "VoipManagerConfig build Error. appKey/appSecret/sipId/domain can\'t be Null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Le/h/e/j/b/f;Lctrip/android/call/constant/VoipCallResult;)V
    .locals 6

    const-string v0, "73683e87d34bb31605e6292f4c1d68f4"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    const-string v0, "e9a4388de417dddad7d22bc32ad45284"

    .line 3
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v4

    aput-object p2, v1, v3

    invoke-interface {v0, v3, v1, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "callId"

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "errorMessage"

    .line 6
    iget-object p2, p2, Lctrip/android/call/constant/VoipCallResult;->message:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    :goto_1
    invoke-interface {p1, v2}, Le/h/e/j/b/f;->onResult(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/util/Map;Le/h/e/j/b/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Le/h/e/j/b/f;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    const-string v1, "73683e87d34bb31605e6292f4c1d68f4"

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v6

    aput-object p2, v1, v5

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x3

    const-string v3, "33a7714ad1089faae8b11664ecd957ca"

    const/4 v7, 0x0

    if-nez p1, :cond_3

    .line 26
    sget-object p1, Lctrip/android/call/constant/VoipCallResult;->VOIP_CALL_RESPONSE_PARAM_ERROR:Lctrip/android/call/constant/VoipCallResult;

    invoke-virtual {p0, p2, p1}, Lf/a/f/l;->a(Le/h/e/j/b/f;Lctrip/android/call/constant/VoipCallResult;)V

    .line 27
    sget-object p1, Lctrip/android/call/constant/VoipCallResult;->VOIP_CALL_RESPONSE_PARAM_ERROR:Lctrip/android/call/constant/VoipCallResult;

    iget-object p1, p1, Lctrip/android/call/constant/VoipCallResult;->message:Ljava/lang/String;

    .line 28
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v6

    invoke-interface {p2, v2, v0, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    .line 29
    invoke-static {v3, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v3, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v6

    aput-object v7, v2, v5

    aput-object v7, v2, v4

    aput-object v7, v2, v1

    const/4 v1, 0x4

    aput-object p1, v2, v1

    aput-object v7, v2, p2

    const/4 p1, 0x6

    aput-object v7, v2, p1

    invoke-interface {v0, p2, v2, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "destinationType"

    .line 31
    invoke-static {p2, v0, v7}, Le/q/d/q/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "destinationNumber"

    .line 32
    invoke-static {p2, v0, v7}, Le/q/d/q/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channelNumber"

    .line 33
    invoke-static {p2, v0, v7}, Le/q/d/q/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "callId"

    .line 34
    invoke-static {p2, v0, v7}, Le/q/d/q/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason"

    .line 35
    invoke-static {p2, v0, p1}, Le/q/d/q/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "uui"

    .line 36
    invoke-static {p2, p1, v7}, Le/q/d/q/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "traceContent"

    .line 37
    invoke-static {p2, p1, v7}, Le/q/d/q/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "o_voip_trace_call_failed"

    .line 38
    invoke-static {p1, p2}, Le/q/d/q/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void

    :cond_3
    const-string/jumbo v2, "voipParam"

    .line 39
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 40
    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v6

    invoke-interface {v3, v1, v5, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 41
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "param"

    .line 42
    invoke-static {v1, v3, v4}, Le/q/d/q/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "o_call_interface_param"

    .line 43
    invoke-static {v3, v1}, Le/q/d/q/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_2

    :cond_5
    move-object v0, v7

    :goto_2
    if-nez v0, :cond_6

    .line 45
    sget-object v0, Lctrip/android/call/constant/VoipCallResult;->VOIP_CALL_RESPONSE_PARAM_ERROR:Lctrip/android/call/constant/VoipCallResult;

    invoke-virtual {p0, p2, v0}, Lf/a/f/l;->a(Le/h/e/j/b/f;Lctrip/android/call/constant/VoipCallResult;)V

    .line 46
    sget-object v0, Lctrip/android/call/constant/VoipCallResult;->VOIP_CALL_RESPONSE_PARAM_ERROR:Lctrip/android/call/constant/VoipCallResult;

    iget-object v0, v0, Lctrip/android/call/constant/VoipCallResult;->message:Ljava/lang/String;

    invoke-static {p1, v0, v7}, Le/q/d/q/a;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 47
    :cond_6
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v1, v7

    .line 48
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 49
    sget-object v0, Lctrip/android/call/constant/VoipCallResult;->VOIP_CALL_RESPONSE_PARAM_ERROR:Lctrip/android/call/constant/VoipCallResult;

    invoke-virtual {p0, p2, v0}, Lf/a/f/l;->a(Le/h/e/j/b/f;Lctrip/android/call/constant/VoipCallResult;)V

    .line 50
    sget-object v0, Lctrip/android/call/constant/VoipCallResult;->VOIP_CALL_RESPONSE_PARAM_ERROR:Lctrip/android/call/constant/VoipCallResult;

    iget-object v0, v0, Lctrip/android/call/constant/VoipCallResult;->message:Ljava/lang/String;

    invoke-static {p1, v0, v7}, Le/q/d/q/a;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 51
    :cond_8
    const-class v2, Lctrip/android/call/constant/VoIPCallParam;

    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/call/constant/VoIPCallParam;

    if-eqz v1, :cond_a

    .line 52
    iget-object v2, v1, Lctrip/android/call/constant/VoIPCallParam;->destinationType:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_4

    .line 53
    :cond_9
    new-instance v2, Lf/a/f/b;

    invoke-direct {v2, p0, p2, v0, v1}, Lf/a/f/b;-><init>(Lf/a/f/l;Le/h/e/j/b/f;Landroid/app/Activity;Lctrip/android/call/constant/VoIPCallParam;)V

    invoke-static {v2}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 54
    :cond_a
    :goto_4
    sget-object v0, Lctrip/android/call/constant/VoipCallResult;->VOIP_CALL_RESPONSE_PARAM_ERROR:Lctrip/android/call/constant/VoipCallResult;

    invoke-virtual {p0, p2, v0}, Lf/a/f/l;->a(Le/h/e/j/b/f;Lctrip/android/call/constant/VoipCallResult;)V

    .line 55
    sget-object v0, Lctrip/android/call/constant/VoipCallResult;->VOIP_CALL_RESPONSE_PARAM_ERROR:Lctrip/android/call/constant/VoipCallResult;

    iget-object v0, v0, Lctrip/android/call/constant/VoipCallResult;->message:Ljava/lang/String;

    invoke-static {p1, v0, v7}, Le/q/d/q/a;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 56
    :catch_0
    sget-object v0, Lctrip/android/call/constant/VoipCallResult;->VOIP_CALL_RESPONSE_PARAM_ERROR:Lctrip/android/call/constant/VoipCallResult;

    invoke-virtual {p0, p2, v0}, Lf/a/f/l;->a(Le/h/e/j/b/f;Lctrip/android/call/constant/VoipCallResult;)V

    .line 57
    sget-object p2, Lctrip/android/call/constant/VoipCallResult;->VOIP_CALL_RESPONSE_PARAM_ERROR:Lctrip/android/call/constant/VoipCallResult;

    iget-object p2, p2, Lctrip/android/call/constant/VoipCallResult;->message:Ljava/lang/String;

    invoke-static {p1, p2, v7}, Le/q/d/q/a;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "73683e87d34bb31605e6292f4c1d68f4"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "CTVoipClient"

    const-string/jumbo v1, "unregisterVoIPCall"

    .line 1
    invoke-static {v0, v1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lf/h/a/c/i;->b()Lf/h/a/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/a/c/i;->c()Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    return-void
.end method

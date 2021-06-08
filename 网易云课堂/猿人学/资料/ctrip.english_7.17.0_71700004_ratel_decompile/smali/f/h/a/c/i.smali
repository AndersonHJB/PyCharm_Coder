.class public Lf/h/a/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lf/h/a/c/i;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lctrip/voip/callkit/bean/UBTType;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lf/h/a/a/c;

.field public i:Lf/a/f/a;

.field public j:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/h/a/c/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/h/a/c/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lf/h/a/c/i;)Lf/a/f/a;
    .locals 0

    .line 95
    iget-object p0, p0, Lf/h/a/c/i;->i:Lf/a/f/a;

    return-object p0
.end method

.method public static synthetic a(Lf/h/a/c/i;Lf/a/f/a;)Lf/a/f/a;
    .locals 0

    .line 96
    iput-object p1, p0, Lf/h/a/c/i;->i:Lf/a/f/a;

    return-object p1
.end method

.method public static synthetic a(Lf/h/a/c/i;Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;Ljava/lang/String;Ljava/lang/String;Lf/a/f/a;)V
    .locals 0

    .line 94
    invoke-virtual {p0, p1, p2, p3, p4}, Lf/h/a/c/i;->a(Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;Ljava/lang/String;Ljava/lang/String;Lf/a/f/a;)V

    return-void
.end method

.method public static synthetic a(Lf/h/a/c/i;Ljava/util/Map;Lf/a/f/a;)V
    .locals 0

    .line 93
    invoke-virtual {p0, p1, p2}, Lf/h/a/c/i;->a(Ljava/util/Map;Lf/a/f/a;)V

    return-void
.end method

.method public static b()Lf/h/a/c/i;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "f1b72a2d7c69b617825b3940fc9cd071"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "f1b72a2d7c69b617825b3940fc9cd071"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/a/c/i;

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lf/h/a/c/i;->a:Lf/h/a/c/i;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lf/h/a/c/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lf/h/a/c/i;->a:Lf/h/a/c/i;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lf/h/a/c/i;

    invoke-direct {v1}, Lf/h/a/c/i;-><init>()V

    sput-object v1, Lf/h/a/c/i;->a:Lf/h/a/c/i;

    .line 8
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_2
    :goto_0
    sget-object v0, Lf/h/a/c/i;->a:Lf/h/a/c/i;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "f1b72a2d7c69b617825b3940fc9cd071"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 217
    :cond_0
    sget-object v0, Lf/b/b/a/g;->m:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/a/c/i;->h:Lf/h/a/a/c;

    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {v0}, Lf/h/a/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/a/c/i;->h:Lf/h/a/a/c;

    .line 219
    invoke-virtual {v0}, Lf/h/a/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/a/c/i;->h:Lf/h/a/a/c;

    .line 220
    invoke-virtual {v0}, Lf/h/a/a/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/a/c/i;->h:Lf/h/a/a/c;

    .line 221
    invoke-virtual {v0}, Lf/h/a/a/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 222
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CallManager init Failed! Params context/managerConfig/appKey/appSecret/domain/SipId cant be Null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "f1b72a2d7c69b617825b3940fc9cd071"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 126
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lf/h/a/c/e;

    invoke-direct {v1, p0, p1}, Lf/h/a/c/e;-><init>(Lf/h/a/c/i;Landroid/app/Activity;)V

    invoke-static {p1, v0, v3, v1}, Lf/b/b/a/g;->b(Landroid/app/Activity;[Ljava/lang/String;ZLf/h/a/d/e;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/util/Map;Lf/a/f/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lf/a/f/a;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x8

    const-string v1, "f1b72a2d7c69b617825b3940fc9cd071"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const-string v1, "f1b72a2d7c69b617825b3940fc9cd071"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    aput-object p3, v2, v5

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 97
    :cond_0
    invoke-virtual {p0}, Lf/h/a/c/i;->a()V

    const-string v0, "VOIP"

    const-string v1, "c68dd2abd5139599af248767a48a6143"

    const/4 v6, 0x7

    .line 98
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p2, v7, v4

    aput-object v0, v7, v3

    invoke-interface {v1, v6, v7, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 99
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100
    invoke-static {p2}, Lf/h/a/h/b;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "param"

    invoke-static {v1, v7, v6}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "callType"

    .line 101
    invoke-static {v1, v6, v0}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "113318"

    .line 102
    invoke-static {v0, v1}, Lf/h/a/h/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    const-string v0, "destinationNumber"

    .line 103
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v0, "traceContent"

    .line 104
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pageId"

    .line 105
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 106
    sget-object v6, Lf/h/a/c/i;->b:Ljava/lang/Object;

    monitor-enter v6

    .line 107
    :try_start_0
    invoke-static {}, Lf/h/b/d/f;->e()Lf/h/b/d/f;

    move-result-object v7

    invoke-virtual {v7}, Lf/h/b/d/f;->g()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 108
    sget-object p1, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_CALL_ALREADY_EXIST:Lctrip/voip/callkit/result/VoipCallResult;

    invoke-virtual {p0, p3, p1}, Lf/h/a/c/i;->c(Lf/a/f/a;Lctrip/voip/callkit/result/VoipCallResult;)V

    .line 109
    sget-object p1, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_CALL_ALREADY_EXIST:Lctrip/voip/callkit/result/VoipCallResult;

    iget-object p1, p1, Lctrip/voip/callkit/result/VoipCallResult;->message:Ljava/lang/String;

    invoke-static {p2, p1, v0, v1}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    monitor-exit v6

    return-void

    .line 111
    :cond_3
    new-instance v0, Lf/h/a/c/b;

    invoke-direct {v0, p0}, Lf/h/a/c/b;-><init>(Lf/h/a/c/i;)V

    invoke-static {v0}, Lf/h/b/f/b;->b(Ljava/lang/Runnable;)V

    .line 112
    invoke-static {}, Lf/h/b/d/f;->e()Lf/h/b/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/b/d/f;->i()V

    .line 113
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iput-object p3, p0, Lf/h/a/c/i;->i:Lf/a/f/a;

    .line 115
    invoke-virtual {p0}, Lf/h/a/c/i;->e()V

    const-string v0, "f1b72a2d7c69b617825b3940fc9cd071"

    const/16 v1, 0xc

    .line 116
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    aput-object p3, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 117
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 118
    sget-object p1, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_PARAM_ERROR:Lctrip/voip/callkit/result/VoipCallResult;

    invoke-virtual {p0, p3, p1}, Lf/h/a/c/i;->b(Lf/a/f/a;Lctrip/voip/callkit/result/VoipCallResult;)V

    .line 119
    sget-object p1, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_PARAM_ERROR:Lctrip/voip/callkit/result/VoipCallResult;

    iget-object p1, p1, Lctrip/voip/callkit/result/VoipCallResult;->message:Ljava/lang/String;

    invoke-static {p2, p1, v8, v8}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "traceContent"

    .line 120
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    const-string v0, "pageId"

    .line 121
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 122
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lf/h/a/c/d;

    move-object v5, v1

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v5 .. v11}, Lf/h/a/c/d;-><init>(Lf/h/a/c/i;Landroid/app/Activity;Ljava/util/Map;Lf/a/f/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0, v4, v1}, Lf/b/b/a/g;->b(Landroid/app/Activity;[Ljava/lang/String;ZLf/h/a/d/e;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 123
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 124
    :cond_6
    :goto_2
    sget-object p1, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_PARAM_ERROR:Lctrip/voip/callkit/result/VoipCallResult;

    invoke-virtual {p0, p3, p1}, Lf/h/a/c/i;->c(Lf/a/f/a;Lctrip/voip/callkit/result/VoipCallResult;)V

    .line 125
    sget-object p1, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_PARAM_ERROR:Lctrip/voip/callkit/result/VoipCallResult;

    iget-object p1, p1, Lctrip/voip/callkit/result/VoipCallResult;->message:Ljava/lang/String;

    invoke-static {p2, p1, v8, v8}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lf/h/a/a/c;)V
    .locals 8

    const/4 v0, 0x3

    const-string v1, "f1b72a2d7c69b617825b3940fc9cd071"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x18

    .line 12
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p1, v6, v5

    aput-object p2, v6, v4

    invoke-interface {v2, v0, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 13
    sget-object v0, Lf/b/b/a/g;->m:Landroid/content/Context;

    if-eqz v0, :cond_f

    :cond_2
    if-eqz p2, :cond_f

    .line 14
    invoke-virtual {p2}, Lf/h/a/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 15
    invoke-virtual {p2}, Lf/h/a/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 16
    invoke-virtual {p2}, Lf/h/a/a/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 17
    invoke-virtual {p2}, Lf/h/a/a/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "299082a6ed9b21e6a676cfbcdbedf97f"

    .line 19
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v5

    invoke-interface {v2, v4, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_3
    sput-object p1, Lf/b/b/a/g;->m:Landroid/content/Context;

    .line 21
    :cond_4
    :goto_1
    iput-object p2, p0, Lf/h/a/c/i;->h:Lf/h/a/a/c;

    .line 22
    invoke-virtual {p2}, Lf/h/a/a/c;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/h/a/c/i;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p2}, Lf/h/a/a/c;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/h/a/c/i;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {p2}, Lf/h/a/a/c;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/h/a/c/i;->f:Ljava/lang/String;

    .line 25
    invoke-virtual {p2}, Lf/h/a/a/c;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/h/a/c/i;->g:Ljava/lang/String;

    .line 26
    invoke-virtual {p2}, Lf/h/a/a/c;->l()Lf/a/f/g;

    move-result-object p1

    const-string v2, "dd2eb204cab4316c36838e37720c25f0"

    if-eqz p1, :cond_7

    .line 27
    invoke-virtual {p2}, Lf/h/a/a/c;->l()Lf/a/f/g;

    move-result-object p1

    .line 28
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p1, v7, v5

    invoke-interface {v6, v3, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 29
    sput-object p1, Lf/h/b/f/d;->a:Lf/a/f/g;

    goto :goto_2

    .line 30
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Params VoipImageLoader can\'t be Null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    const-string p1, "0a6e29187903e30b546f51c33fe0e411"

    const/16 v3, 0xc

    .line 31
    invoke-static {p1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {p1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {p1, v3, v6, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    .line 32
    :cond_8
    iget p1, p2, Lf/h/a/a/c;->j:I

    :goto_3
    const/4 v3, 0x4

    .line 33
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v5

    invoke-interface {v2, v3, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    if-lez p1, :cond_a

    .line 34
    sput p1, Lf/h/b/f/d;->b:I

    .line 35
    :cond_a
    :goto_4
    invoke-virtual {p2}, Lf/h/a/a/c;->g()Lf/h/a/b/e;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 36
    invoke-virtual {p2}, Lf/h/a/a/c;->g()Lf/h/a/b/e;

    move-result-object p1

    invoke-static {p1}, Lf/h/a/h/a;->a(Lf/h/a/b/e;)V

    goto :goto_5

    .line 37
    :cond_b
    invoke-static {}, Lf/h/a/b/c;->a()Lf/h/a/b/c;

    move-result-object p1

    invoke-static {p1}, Lf/h/a/h/a;->a(Lf/h/a/b/e;)V

    .line 38
    :goto_5
    invoke-static {}, Lf/h/b/c/a;->a()Lf/h/b/c/a;

    move-result-object p1

    new-instance v2, Lf/h/a/e/a;

    invoke-direct {v2}, Lf/h/a/e/a;-><init>()V

    invoke-virtual {p1, v2}, Lf/h/b/c/a;->a(Lf/h/a/e/a;)V

    .line 39
    invoke-static {}, Lf/h/b/c/a;->a()Lf/h/b/c/a;

    move-result-object p1

    new-instance v2, Lf/h/a/e/b;

    invoke-direct {v2}, Lf/h/a/e/b;-><init>()V

    invoke-virtual {p1, v2}, Lf/h/b/c/a;->a(Lf/h/a/e/b;)V

    .line 40
    invoke-virtual {p0}, Lf/h/a/c/i;->e()V

    const/16 p1, 0x1b

    .line 41
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v1, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    const-string p1, "android.intent.action.HEADSET_PLUG"

    .line 42
    invoke-static {p1}, Le/c/b/a/a;->d(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p1

    .line 43
    sget-object v1, Lf/b/b/a/g;->m:Landroid/content/Context;

    new-instance v2, Lf/h/a/c/g;

    invoke-direct {v2, p0}, Lf/h/a/c/g;-><init>(Lf/h/a/c/i;)V

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 44
    :goto_6
    iget-object p1, p0, Lf/h/a/c/i;->c:Ljava/lang/String;

    invoke-static {p1}, Lf/h/a/h/a;->a(Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lf/h/a/c/i;->f:Ljava/lang/String;

    invoke-static {p1}, Lf/h/a/h/a;->b(Ljava/lang/String;)V

    const-string p1, "c68dd2abd5139599af248767a48a6143"

    .line 46
    invoke-static {p1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {p1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v5

    invoke-interface {p1, v3, v1, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 47
    :cond_d
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 48
    invoke-virtual {p2}, Lf/h/a/a/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appSecret"

    invoke-static {p1, v1, v0}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Lf/h/a/a/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "domain"

    invoke-static {p1, v1, v0}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Lf/h/a/a/c;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "displayName"

    invoke-static {p1, v1, v0}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Lf/h/a/a/c;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "proxy"

    invoke-static {p1, v1, v0}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Lf/h/a/a/c;->d()Lctrip/voip/callkit/bean/CallEnvironment;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 53
    invoke-virtual {p2}, Lf/h/a/a/c;->d()Lctrip/voip/callkit/bean/CallEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/voip/callkit/bean/CallEnvironment;->toInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "callEnvironment"

    invoke-static {p1, v1, v0}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_e
    invoke-virtual {p2}, Lf/h/a/a/c;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "audioStreamTimeout"

    invoke-static {p1, v0, p2}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "configType"

    const-string v0, "voip"

    .line 55
    invoke-static {p1, p2, v0}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "113317"

    .line 56
    invoke-static {p2, p1}, Lf/h/a/h/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    :goto_7
    new-instance p1, Lf/h/a/c/a;

    invoke-direct {p1, p0}, Lf/h/a/c/a;-><init>(Lf/h/a/c/i;)V

    iput-object p1, p0, Lf/h/a/c/i;->j:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void

    .line 58
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CallManager init Failed! Params context/managerConfig/appKey/appSecret/domain/SipId cant be Null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;Ljava/lang/String;Ljava/lang/String;Lf/a/f/a;)V
    .locals 6

    const-string v0, "f1b72a2d7c69b617825b3940fc9cd071"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v2, v5

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v4

    aput-object p4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 207
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_6

    if-eq p1, v5, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8

    if-eq p1, v0, :cond_5

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3

    const/16 v0, 0xb

    if-eq p1, v0, :cond_2

    .line 208
    sget-object p1, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_CALL_FAILED:Lctrip/voip/callkit/result/VoipCallResult;

    goto :goto_0

    .line 209
    :cond_2
    sget-object p1, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_IP_SERVICE_TIMEOUT:Lctrip/voip/callkit/result/VoipCallResult;

    goto :goto_0

    .line 210
    :cond_3
    sget-object p1, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_AUDIO_INIT_FAILED:Lctrip/voip/callkit/result/VoipCallResult;

    goto :goto_0

    .line 211
    :cond_4
    sget-object p1, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_NATIVE_EXCEPTION:Lctrip/voip/callkit/result/VoipCallResult;

    goto :goto_0

    .line 212
    :cond_5
    sget-object p1, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_STATUS_ERROR:Lctrip/voip/callkit/result/VoipCallResult;

    goto :goto_0

    .line 213
    :cond_6
    sget-object p1, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_CALL_TIMEOUT:Lctrip/voip/callkit/result/VoipCallResult;

    goto :goto_0

    .line 214
    :cond_7
    sget-object p1, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_DEVICE_UNREADY:Lctrip/voip/callkit/result/VoipCallResult;

    .line 215
    :goto_0
    invoke-virtual {p0, p4, p1}, Lf/h/a/c/i;->a(Lf/a/f/a;Lctrip/voip/callkit/result/VoipCallResult;)V

    .line 216
    iget-object p1, p1, Lctrip/voip/callkit/result/VoipCallResult;->message:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lf/h/a/h/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lf/a/f/a;Lctrip/voip/callkit/result/VoipCallResult;)V
    .locals 7

    const/16 v0, 0x12

    const-string v1, "f1b72a2d7c69b617825b3940fc9cd071"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    const/16 v2, 0x15

    .line 59
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v5

    aput-object v0, v6, v4

    aput-object p2, v6, v3

    invoke-interface {v1, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lf/h/a/c/i;->a(Lf/a/f/a;Ljava/lang/String;Lctrip/voip/callkit/result/VoipCallResult;)V

    .line 61
    invoke-static {}, Lf/h/b/d/f;->e()Lf/h/b/d/f;

    move-result-object p1

    sget-object p2, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->CALL_FAILED:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    invoke-virtual {p1, p2}, Lf/h/b/d/f;->a(Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;)V

    :goto_0
    return-void
.end method

.method public a(Lf/a/f/a;Ljava/lang/String;Lctrip/voip/callkit/result/VoipCallResult;)V
    .locals 7

    const/16 v0, 0x13

    const-string v1, "f1b72a2d7c69b617825b3940fc9cd071"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x1a

    .line 62
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v5

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    if-eqz p3, :cond_a

    .line 63
    sget-object v0, Lf/b/b/a/g;->m:Landroid/content/Context;

    if-eqz v0, :cond_a

    sget-object v0, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_CALL_SUCCESS:Lctrip/voip/callkit/result/VoipCallResult;

    if-ne p3, v0, :cond_2

    goto/16 :goto_1

    .line 64
    :cond_2
    sget-object v0, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_REG_FAILED:Lctrip/voip/callkit/result/VoipCallResult;

    if-ne p3, v0, :cond_3

    .line 65
    sget v0, Lf/h/a/a;->callkit_key_voip_network_error_cancel:I

    sget-object v1, Lf/b/b/a/g;->m:Landroid/content/Context;

    sget v2, Lf/h/a/a;->callkit_network_error_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lf/h/b/f/a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/h/b/f/a;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 66
    :cond_3
    sget-object v0, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_CALLEE_NO_ANSWER:Lctrip/voip/callkit/result/VoipCallResult;

    if-eq p3, v0, :cond_9

    sget-object v0, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_CALL_TIMEOUT:Lctrip/voip/callkit/result/VoipCallResult;

    if-ne p3, v0, :cond_4

    goto/16 :goto_0

    .line 67
    :cond_4
    sget-object v0, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_CALLEE_BUSY:Lctrip/voip/callkit/result/VoipCallResult;

    if-ne p3, v0, :cond_5

    .line 68
    sget v0, Lf/h/a/a;->callkit_key_voip_callee_busy:I

    sget-object v1, Lf/b/b/a/g;->m:Landroid/content/Context;

    sget v2, Lf/h/a/a;->callkit_callee_busy:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lf/h/b/f/a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/h/b/f/a;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 69
    :cond_5
    sget-object v0, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_CALLEE_REJECT:Lctrip/voip/callkit/result/VoipCallResult;

    if-ne p3, v0, :cond_6

    .line 70
    sget v0, Lf/h/a/a;->callkit_key_voip_callee_reject:I

    sget-object v1, Lf/b/b/a/g;->m:Landroid/content/Context;

    sget v2, Lf/h/a/a;->callkit_callee_reject:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lf/h/b/f/a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/h/b/f/a;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 71
    :cond_6
    sget-object v0, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_USER_CANCEL:Lctrip/voip/callkit/result/VoipCallResult;

    if-ne p3, v0, :cond_7

    .line 72
    sget v0, Lf/h/a/a;->callkit_key_voip_user_cancel:I

    sget-object v1, Lf/b/b/a/g;->m:Landroid/content/Context;

    sget v2, Lf/h/a/a;->callkit_user_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lf/h/b/f/a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/h/b/f/a;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 73
    :cond_7
    sget-object v0, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_CALLEE_OFF_LINE:Lctrip/voip/callkit/result/VoipCallResult;

    if-ne p3, v0, :cond_8

    .line 74
    sget v0, Lf/h/a/a;->callkit_key_voip_callee_offline:I

    sget-object v1, Lf/b/b/a/g;->m:Landroid/content/Context;

    sget v2, Lf/h/a/a;->callkit_callee_offline:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lf/h/b/f/a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/h/b/f/a;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 75
    :cond_8
    sget v0, Lf/h/a/a;->callkit_key_voip_call_failed:I

    sget-object v1, Lf/b/b/a/g;->m:Landroid/content/Context;

    sget v2, Lf/h/a/a;->callkit_call_failed:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lf/h/b/f/a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/h/b/f/a;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 76
    :cond_9
    :goto_0
    sget v0, Lf/h/a/a;->callkit_key_voip_call_no_answer:I

    sget-object v1, Lf/b/b/a/g;->m:Landroid/content/Context;

    sget v2, Lf/h/a/a;->callkit_call_no_answer:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lf/h/b/f/a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/h/b/f/a;->i(Ljava/lang/String;)V

    :cond_a
    :goto_1
    if-eqz p1, :cond_f

    const-string v0, "1ea79f7ae0e7ae412787894a5300d043"

    .line 77
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    const-string v6, "errorMessage"

    if-eqz v1, :cond_b

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v5

    aput-object p3, v1, v4

    invoke-interface {v0, v4, v1, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_b
    if-nez p3, :cond_c

    goto :goto_3

    .line 78
    :cond_c
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "callId"

    .line 79
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "callType"

    const-string v1, "VOIP"

    .line 80
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    iget-object p2, p3, Lctrip/voip/callkit/result/VoipCallResult;->message:Ljava/lang/String;

    invoke-virtual {v0, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 82
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 83
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string p2, "d035a78354dc4b51d77d501651e9a49c"

    .line 84
    invoke-static {p2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-static {p2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    aput-object v2, p3, v5

    invoke-interface {p2, v4, p3, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 85
    :cond_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 86
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_e

    sget-object p3, Lctrip/android/call/constant/VoipCallResult;->VOIP_CALL_RESPONSE_CALL_SUCCESS:Lctrip/android/call/constant/VoipCallResult;

    iget-object p3, p3, Lctrip/android/call/constant/VoipCallResult;->message:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 89
    invoke-static {}, Lf/h/a/c/i;->b()Lf/h/a/c/i;

    move-result-object p2

    invoke-virtual {p2}, Lf/h/a/c/i;->d()Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p2

    .line 90
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 91
    :cond_e
    :goto_4
    iget-object p1, p1, Lf/a/f/a;->a:Lf/a/f/b;

    iget-object p1, p1, Lf/a/f/b;->a:Le/h/e/j/b/f;

    if-eqz p1, :cond_f

    .line 92
    invoke-interface {p1, v2}, Le/h/e/j/b/f;->onResult(Ljava/lang/Object;)V

    :cond_f
    :goto_5
    return-void
.end method

.method public a(Lf/a/f/i;Lf/h/a/g/a;Lctrip/voip/callkit/bean/UBTType;)V
    .locals 5

    const-string v0, "f1b72a2d7c69b617825b3940fc9cd071"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "f13e3d8289c4ea4272ea155cdbda223d"

    .line 1
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v3, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    sput-object p1, Lf/h/b/f/a;->b:Lf/a/f/i;

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 3
    invoke-static {p2}, Lf/h/a/h/b;->a(Lf/h/a/g/a;)V

    goto :goto_1

    .line 4
    :cond_3
    sget-object p1, Lctrip/voip/callkit/bean/UBTType;->USEUBT_APP:Lctrip/voip/callkit/bean/UBTType;

    if-eq p3, p1, :cond_4

    sget-object p1, Lctrip/voip/callkit/bean/UBTType;->USEUBT_SDK:Lctrip/voip/callkit/bean/UBTType;

    if-ne p3, p1, :cond_5

    .line 5
    :cond_4
    new-instance p1, Lf/h/a/d/i;

    invoke-direct {p1}, Lf/h/a/d/i;-><init>()V

    invoke-static {p1}, Lf/h/a/h/b;->a(Lf/h/a/g/a;)V

    .line 6
    :cond_5
    :goto_1
    iput-object p3, p0, Lf/h/a/c/i;->e:Lctrip/voip/callkit/bean/UBTType;

    const-string p1, "c68dd2abd5139599af248767a48a6143"

    const/4 p2, 0x5

    .line 7
    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p3, v1, v4

    invoke-interface {p1, p2, v1, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 8
    :cond_6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "configType"

    const-string v0, "base"

    .line 9
    invoke-static {p1, p2, v0}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_7

    .line 10
    iget p2, p3, Lctrip/voip/callkit/bean/UBTType;->nativeInt:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "ubtType"

    invoke-static {p1, p3, p2}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string p2, "113317"

    .line 11
    invoke-static {p2, p1}, Lf/h/a/h/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    return-void
.end method

.method public final a(Ljava/util/Map;Lf/a/f/a;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lf/a/f/a;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    const/16 v1, 0xe

    const-string v2, "f1b72a2d7c69b617825b3940fc9cd071"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v8

    aput-object v6, v3, v5

    invoke-interface {v2, v1, v3, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 127
    sget-object v2, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_PARAM_ERROR:Lctrip/voip/callkit/result/VoipCallResult;

    invoke-virtual {v7, v6, v2}, Lf/h/a/c/i;->b(Lf/a/f/a;Lctrip/voip/callkit/result/VoipCallResult;)V

    .line 128
    sget-object v2, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_PARAM_ERROR:Lctrip/voip/callkit/result/VoipCallResult;

    iget-object v2, v2, Lctrip/voip/callkit/result/VoipCallResult;->message:Ljava/lang/String;

    invoke-static {v0, v2, v1, v1}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v3, "destinationNumber"

    .line 129
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "channelNumber"

    .line 130
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ljava/lang/String;

    const-string v11, "toUserAvatar"

    .line 131
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "toUserName"

    .line 132
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "content"

    .line 133
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v1, "uiStyle"

    .line 134
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/String;

    const-string v5, "toPush"

    .line 135
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v8, v19

    check-cast v8, Ljava/lang/String;

    move-object/from16 v19, v1

    const-string v1, "pushContent"

    .line 136
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v21, v1

    const-string v1, "retryCallDuration"

    .line 137
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    const-string v1, "unPlayCallRing"

    .line 138
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v23, v13

    const-string v13, "traceContent"

    .line 139
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v4

    move-object/from16 v4, v24

    check-cast v4, Ljava/lang/String;

    move-object/from16 v24, v12

    const-string v12, "callWithRetry"

    .line 140
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v26, v12

    const-string v12, "pageId"

    .line 141
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v11

    move-object/from16 v11, v27

    check-cast v11, Ljava/lang/String;

    .line 142
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    if-eqz v27, :cond_2

    .line 143
    sget-object v1, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_PARAM_ERROR:Lctrip/voip/callkit/result/VoipCallResult;

    invoke-virtual {v7, v6, v1}, Lf/h/a/c/i;->b(Lf/a/f/a;Lctrip/voip/callkit/result/VoipCallResult;)V

    .line 144
    sget-object v1, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_PARAM_ERROR:Lctrip/voip/callkit/result/VoipCallResult;

    iget-object v1, v1, Lctrip/voip/callkit/result/VoipCallResult;->message:Ljava/lang/String;

    invoke-static {v0, v1, v4, v11}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 145
    :cond_2
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 146
    invoke-static {}, Lf/h/a/c/t;->f()Lf/h/a/c/t;

    move-result-object v0

    invoke-virtual {v0, v15}, Lf/h/a/c/t;->b(Ljava/lang/String;)V

    :cond_3
    const-string v0, "c68dd2abd5139599af248767a48a6143"

    const/16 v6, 0xf

    .line 147
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v27

    const/4 v7, 0x4

    if-eqz v27, :cond_4

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v9, v3, v5

    const/4 v5, 0x1

    aput-object v15, v3, v5

    const/4 v5, 0x2

    aput-object v14, v3, v5

    const/4 v5, 0x3

    aput-object v8, v3, v5

    aput-object v4, v3, v7

    const/4 v5, 0x5

    aput-object v11, v3, v5

    const/4 v5, 0x0

    invoke-interface {v0, v6, v3, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 148
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 149
    invoke-static {v0, v3, v9}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {v0, v10, v15}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "uui"

    .line 151
    invoke-static {v0, v3, v14}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {v0, v5, v8}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {v0, v13, v4}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {v0, v12, v11}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sput-wide v12, Lf/h/a/h/b;->a:J

    const-string v3, "113322"

    .line 156
    invoke-static {v3, v0}, Lf/h/a/h/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 158
    :cond_5
    invoke-static {}, Lf/h/b/d/h;->d()Lf/h/b/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/b/d/h;->f()V

    .line 159
    :cond_6
    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v1, v3

    const/4 v3, 0x1

    aput-object v28, v1, v3

    const/4 v5, 0x2

    aput-object v24, v1, v5

    const/4 v5, 0x3

    aput-object v25, v1, v5

    const/4 v5, 0x4

    move-object/from16 v7, p0

    invoke-interface {v0, v6, v1, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, v25

    goto :goto_1

    :cond_7
    const/4 v3, 0x1

    const/4 v5, 0x4

    move-object/from16 v7, p0

    .line 160
    sget-object v0, Lf/b/b/a/g;->m:Landroid/content/Context;

    move-object/from16 v12, v24

    move-object/from16 v10, v25

    move-object/from16 v1, v28

    invoke-static {v0, v9, v1, v12, v10}, Lctrip/voip/uikit/ui/VoipDialingActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 161
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 162
    sget-object v1, Lf/b/b/a/g;->m:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 163
    :goto_1
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {v0, v5, v2, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    goto/16 :goto_7

    :cond_8
    const/4 v1, 0x0

    .line 164
    invoke-virtual/range {p0 .. p0}, Lf/h/a/c/i;->a()V

    .line 165
    new-instance v0, Le/h/b/a/a/f/a;

    iget-object v2, v7, Lf/h/a/c/i;->f:Ljava/lang/String;

    iget-object v5, v7, Lf/h/a/c/i;->h:Lf/h/a/a/c;

    if-eqz v5, :cond_a

    .line 166
    invoke-virtual {v5}, Lf/h/a/a/c;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_2

    :cond_9
    iget-object v5, v7, Lf/h/a/c/i;->h:Lf/h/a/a/c;

    invoke-virtual {v5}, Lf/h/a/a/c;->i()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_a
    :goto_2
    const-string v5, "LKJHpoiu0987"

    :goto_3
    iget-object v12, v7, Lf/h/a/c/i;->h:Lf/h/a/a/c;

    if-nez v12, :cond_b

    const/4 v12, 0x0

    goto :goto_4

    .line 167
    :cond_b
    invoke-virtual {v12}, Lf/h/a/a/c;->e()Ljava/lang/String;

    move-result-object v12

    :goto_4
    invoke-direct {v0, v2, v5, v12}, Le/h/b/a/a/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    sget-object v2, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/UBTModeType;->NOUSEUBT:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/UBTModeType;

    .line 169
    iget-object v5, v7, Lf/h/a/c/i;->e:Lctrip/voip/callkit/bean/UBTType;

    sget-object v12, Lctrip/voip/callkit/bean/UBTType;->USEUBT_APP:Lctrip/voip/callkit/bean/UBTType;

    if-ne v5, v12, :cond_c

    .line 170
    sget-object v2, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/UBTModeType;->USEUBT_APP:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/UBTModeType;

    goto :goto_5

    .line 171
    :cond_c
    sget-object v12, Lctrip/voip/callkit/bean/UBTType;->USEUBT_SDK:Lctrip/voip/callkit/bean/UBTType;

    if-ne v5, v12, :cond_d

    .line 172
    sget-object v2, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/UBTModeType;->USEUBT_SDK:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/UBTModeType;

    .line 173
    :cond_d
    :goto_5
    iget-object v5, v7, Lf/h/a/c/i;->h:Lf/h/a/a/c;

    if-nez v5, :cond_e

    .line 174
    new-instance v5, Le/h/b/a/a/f/d;

    iget-object v12, v7, Lf/h/a/c/i;->g:Ljava/lang/String;

    const-string v13, ""

    const/4 v1, 0x0

    invoke-direct {v5, v13, v12, v2, v1}, Le/h/b/a/a/f/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/UBTModeType;Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientEnvironment;)V

    move-object v1, v5

    goto :goto_6

    .line 175
    :cond_e
    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientEnvironment;->DEBUG:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientEnvironment;

    .line 176
    invoke-virtual {v5}, Lf/h/a/a/c;->d()Lctrip/voip/callkit/bean/CallEnvironment;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 177
    sget-object v12, Lctrip/voip/callkit/bean/CallEnvironment;->Release:Lctrip/voip/callkit/bean/CallEnvironment;

    if-ne v5, v12, :cond_f

    .line 178
    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientEnvironment;->RELEASE:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientEnvironment;

    :cond_f
    move-object/from16 v31, v1

    .line 179
    new-instance v1, Le/h/b/a/a/f/d;

    iget-object v5, v7, Lf/h/a/c/i;->h:Lf/h/a/a/c;

    .line 180
    invoke-virtual {v5}, Lf/h/a/a/c;->j()Ljava/lang/String;

    move-result-object v28

    iget-object v5, v7, Lf/h/a/c/i;->g:Ljava/lang/String;

    iget-object v12, v7, Lf/h/a/c/i;->h:Lf/h/a/a/c;

    .line 181
    invoke-virtual {v12}, Lf/h/a/a/c;->h()V

    iget-object v12, v7, Lf/h/a/c/i;->h:Lf/h/a/a/c;

    .line 182
    invoke-virtual {v12}, Lf/h/a/a/c;->m()V

    iget-object v12, v7, Lf/h/a/c/i;->h:Lf/h/a/a/c;

    .line 183
    invoke-virtual {v12}, Lf/h/a/a/c;->c()I

    move-result v32

    move-object/from16 v27, v1

    move-object/from16 v29, v5

    move-object/from16 v30, v2

    invoke-direct/range {v27 .. v32}, Le/h/b/a/a/f/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/UBTModeType;Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientEnvironment;I)V

    .line 184
    iget-object v2, v7, Lf/h/a/c/i;->h:Lf/h/a/a/c;

    invoke-virtual {v2}, Lf/h/a/a/c;->d()Lctrip/voip/callkit/bean/CallEnvironment;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 185
    iget-object v2, v7, Lf/h/a/c/i;->h:Lf/h/a/a/c;

    invoke-virtual {v2}, Lf/h/a/a/c;->d()Lctrip/voip/callkit/bean/CallEnvironment;

    move-result-object v2

    invoke-static {v2}, Lf/h/a/h/a;->a(Lctrip/voip/callkit/bean/CallEnvironment;)V

    .line 186
    :cond_10
    :goto_6
    invoke-static {}, Lf/h/a/c/t;->f()Lf/h/a/c/t;

    move-result-object v2

    invoke-virtual {v2}, Lf/h/a/c/t;->h()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 187
    sget-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->SUCCESS:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    goto :goto_7

    .line 188
    :cond_11
    invoke-static {}, Lf/h/a/c/t;->f()Lf/h/a/c/t;

    move-result-object v2

    iget-object v5, v7, Lf/h/a/c/i;->c:Ljava/lang/String;

    iget-object v12, v7, Lf/h/a/c/i;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v5, v12}, Lf/h/a/c/t;->a(Le/h/b/a/a/f/a;Le/h/b/a/a/f/d;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    move-result-object v0

    .line 189
    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->SUCCESS:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    if-ne v0, v1, :cond_12

    iget-object v1, v7, Lf/h/a/c/i;->j:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v1, :cond_12

    invoke-static {}, Lf/b/b/a/g;->g()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 190
    invoke-static {}, Lf/b/b/a/g;->g()Landroid/app/Application;

    move-result-object v1

    iget-object v2, v7, Lf/h/a/c/i;->j:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 191
    :cond_12
    :goto_7
    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->SUCCESS:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    if-eq v0, v1, :cond_13

    .line 192
    sget-object v0, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_REG_FAILED:Lctrip/voip/callkit/result/VoipCallResult;

    move-object/from16 v6, p2

    invoke-virtual {v7, v6, v0}, Lf/h/a/c/i;->a(Lf/a/f/a;Lctrip/voip/callkit/result/VoipCallResult;)V

    .line 193
    sget-object v0, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_REG_FAILED:Lctrip/voip/callkit/result/VoipCallResult;

    iget-object v0, v0, Lctrip/voip/callkit/result/VoipCallResult;->message:Ljava/lang/String;

    invoke-static {v0, v4, v11}, Lf/h/a/h/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    move-object/from16 v6, p2

    const/16 v1, 0xf

    .line 194
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 195
    :try_start_0
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    move-object/from16 v0, v23

    .line 196
    invoke-virtual {v2, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    :cond_14
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    move-object/from16 v0, v19

    .line 198
    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 199
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 200
    :cond_15
    :goto_8
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "1"

    move-object/from16 v12, v26

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v27, v11

    move-object v8, v15

    const/16 v16, 0x1

    goto :goto_9

    .line 201
    :cond_16
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "1"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v1, :cond_17

    const/4 v10, 0x1

    .line 202
    invoke-static {}, Lf/h/a/h/a;->d()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v11

    move-object v11, v0

    move-object v12, v9

    move-object/from16 v13, v21

    move-object v14, v4

    move-object v8, v15

    move-object/from16 v15, v27

    invoke-static/range {v10 .. v15}, Lf/b/b/a/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    move/from16 v16, v5

    goto :goto_9

    :cond_17
    move-object/from16 v27, v11

    move-object v8, v15

    const/16 v16, 0x0

    :goto_9
    if-eqz v16, :cond_18

    .line 203
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_18
    const-string v0, ""

    :goto_a
    move-object v15, v0

    .line 204
    invoke-static {}, Lf/h/a/c/t;->f()Lf/h/a/c/t;

    move-result-object v10

    .line 205
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    new-instance v20, Lf/h/a/c/f;

    const-string v3, "manager"

    move-object/from16 v1, v20

    move-object/from16 v2, p0

    move-object/from16 v24, v4

    move-object/from16 v5, v27

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lf/h/a/c/f;-><init>(Lf/h/a/c/i;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lf/a/f/a;)V

    move-object v11, v9

    move-object v12, v8

    move-object/from16 v17, v22

    move-object/from16 v18, v24

    move-object/from16 v19, v27

    .line 206
    invoke-virtual/range {v10 .. v20}, Lf/h/a/c/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/b/a/a/a/b;)V

    return-void
.end method

.method public b(Lf/a/f/a;Lctrip/voip/callkit/result/VoipCallResult;)V
    .locals 7

    const/16 v0, 0x11

    const-string v1, "f1b72a2d7c69b617825b3940fc9cd071"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    const/16 v2, 0x14

    .line 1
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v5

    aput-object v0, v6, v4

    aput-object p2, v6, v3

    invoke-interface {v1, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lf/h/a/c/i;->a(Lf/a/f/a;Ljava/lang/String;Lctrip/voip/callkit/result/VoipCallResult;)V

    .line 3
    sget-object p1, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;->FINISHED:Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    invoke-static {p1}, Lf/h/b/d/f;->a(Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;)V

    :goto_0
    return-void
.end method

.method public c()Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;
    .locals 3

    const-string v0, "f1b72a2d7c69b617825b3940fc9cd071"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lf/b/b/a/g;->m:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->OTHER_FAILED:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Lf/h/a/c/t;->f()Lf/h/a/c/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/a/c/t;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->SUCCESS:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    return-object v0

    .line 5
    :cond_2
    invoke-static {}, Lf/h/a/c/t;->f()Lf/h/a/c/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/a/c/t;->k()Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->SUCCESS:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lf/h/a/c/i;->j:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v1, :cond_3

    invoke-static {}, Lf/b/b/a/g;->g()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-static {}, Lf/b/b/a/g;->g()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lf/h/a/c/i;->j:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_3
    return-object v0
.end method

.method public c(Lf/a/f/a;Lctrip/voip/callkit/result/VoipCallResult;)V
    .locals 4

    const-string v0, "f1b72a2d7c69b617825b3940fc9cd071"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lf/h/a/c/i;->a(Lf/a/f/a;Ljava/lang/String;Lctrip/voip/callkit/result/VoipCallResult;)V

    return-void
.end method

.method public d()Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;
    .locals 3

    const-string v0, "f1b72a2d7c69b617825b3940fc9cd071"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lf/b/b/a/g;->m:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->OTHER_FAILED:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Lf/h/a/c/t;->f()Lf/h/a/c/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/a/c/t;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->SUCCESS:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    return-object v0

    .line 5
    :cond_2
    invoke-static {}, Lf/h/a/c/t;->f()Lf/h/a/c/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/a/c/t;->l()Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->SUCCESS:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lf/h/a/c/i;->j:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v1, :cond_3

    invoke-static {}, Lf/b/b/a/g;->g()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-static {}, Lf/b/b/a/g;->g()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lf/h/a/c/i;->j:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_3
    return-object v0
.end method

.method public final e()V
    .locals 3

    const-string v0, "f1b72a2d7c69b617825b3940fc9cd071"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lf/h/a/c/t;->f()Lf/h/a/c/t;

    move-result-object v0

    new-instance v1, Lf/h/a/c/h;

    invoke-direct {v1, p0}, Lf/h/a/c/h;-><init>(Lf/h/a/c/i;)V

    invoke-virtual {v0, v1}, Lf/h/a/c/t;->a(Lf/h/a/c/h;)V

    return-void
.end method

.class public Lf/h/a/c/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/b/a/a/e/a;
.implements Lf/h/b/d/k;


# static fields
.field public static volatile a:Lf/h/a/c/t;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public c:Le/h/b/a/a/b/D;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;

.field public h:I

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Le/h/b/a/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/b/a/a/a/b<",
            "Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lf/h/a/c/h;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/h/a/c/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/h/a/c/t;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lf/h/a/c/t;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/h/a/c/t;->e:Z

    .line 4
    iput-boolean v0, p0, Lf/h/a/c/t;->f:Z

    const/16 v0, 0x1e

    .line 5
    iput v0, p0, Lf/h/a/c/t;->h:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lf/h/a/c/t;->i:J

    .line 7
    sget-object v0, Lf/b/b/a/g;->m:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Le/h/b/a/a/b/D;->a(Landroid/content/Context;)Le/h/b/a/a/b/D;

    move-result-object v0

    iput-object v0, p0, Lf/h/a/c/t;->c:Le/h/b/a/a/b/D;

    .line 9
    iget-object v0, p0, Lf/h/a/c/t;->c:Le/h/b/a/a/b/D;

    invoke-virtual {v0, p0}, Le/h/b/a/a/b/D;->a(Le/h/b/a/a/e/a;)V

    .line 10
    iget-object v0, p0, Lf/h/a/c/t;->c:Le/h/b/a/a/b/D;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/h/b/a/a/b/D;->a(Z)V

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SDKManager Init Failed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lf/h/a/c/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lf/h/a/c/t;->u:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lf/h/a/c/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/h/a/c/t;->r()V

    return-void
.end method

.method public static synthetic a(Lf/h/a/c/t;Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;Lctrip/voip/callkit/result/VoipCallResult;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lf/h/a/c/t;->a(Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;Lctrip/voip/callkit/result/VoipCallResult;)V

    return-void
.end method

.method public static synthetic a(Lf/h/a/c/t;Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lf/h/a/c/t;->a(Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;)V

    return-void
.end method

.method public static synthetic a(Lf/h/a/c/t;Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lf/h/a/c/t;->a(Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;)V

    return-void
.end method

.method public static synthetic a(Lf/h/a/c/t;Le/h/b/a/a/c/a;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lf/h/a/c/t;->b(Le/h/b/a/a/c/a;)V

    return-void
.end method

.method public static synthetic a(Lf/h/a/c/t;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lf/h/a/c/t;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lf/h/a/c/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lf/h/a/c/t;->v:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lf/h/a/c/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/h/a/c/t;->n()V

    return-void
.end method

.method public static synthetic c(Lf/h/a/c/t;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/h/a/c/t;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lf/h/a/c/t;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf/h/a/c/t;->n:Z

    return p0
.end method

.method public static synthetic e(Lf/h/a/c/t;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/h/a/c/t;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static declared-synchronized f()Lf/h/a/c/t;
    .locals 5

    const-class v0, Lf/h/a/c/t;

    monitor-enter v0

    :try_start_0
    const-string v1, "b1ae90dca4c46103670e1fc2a8b331c4"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "b1ae90dca4c46103670e1fc2a8b331c4"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/a/c/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    return-object v1

    .line 2
    :cond_0
    :try_start_1
    sget-object v1, Lf/h/a/c/t;->a:Lf/h/a/c/t;

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Lf/h/a/c/t;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    sget-object v2, Lf/h/a/c/t;->a:Lf/h/a/c/t;

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lf/h/a/c/t;

    invoke-direct {v2}, Lf/h/a/c/t;-><init>()V

    sput-object v2, Lf/h/a/c/t;->a:Lf/h/a/c/t;

    .line 6
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2

    .line 7
    :cond_2
    :goto_0
    sget-object v1, Lf/h/a/c/t;->a:Lf/h/a/c/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic f(Lf/h/a/c/t;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/h/a/c/t;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lf/h/a/c/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/h/a/c/t;->b()V

    return-void
.end method

.method public static synthetic h(Lf/h/a/c/t;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/h/a/c/t;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lf/h/a/c/t;)Le/h/b/a/a/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/h/a/c/t;->o:Le/h/b/a/a/a/b;

    return-object p0
.end method

.method public static synthetic j(Lf/h/a/c/t;)Le/h/b/a/a/b/D;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/h/a/c/t;->c:Le/h/b/a/a/b/D;

    return-object p0
.end method

.method public static synthetic k(Lf/h/a/c/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/h/a/c/t;->d()V

    return-void
.end method

.method public static synthetic l(Lf/h/a/c/t;)Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/h/a/c/t;->g:Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;

    return-object p0
.end method

.method public static synthetic m(Lf/h/a/c/t;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/h/a/c/t;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lf/h/a/c/t;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/h/a/c/t;->k:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Le/h/b/a/a/f/a;Le/h/b/a/a/f/d;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;
    .locals 4

    const-string v0, "b1ae90dca4c46103670e1fc2a8b331c4"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    aput-object p4, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    return-object p1

    .line 9
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lf/h/a/c/t;->c:Le/h/b/a/a/b/D;

    invoke-virtual {v0, p1, p2, p3, p4}, Le/h/b/a/a/b/D;->a(Le/h/b/a/a/f/a;Le/h/b/a/a/f/d;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->PARAM_ERROR:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    return-object p1
.end method

.method public a()V
    .locals 3

    const-string v0, "b1ae90dca4c46103670e1fc2a8b331c4"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 33
    :cond_0
    invoke-static {}, Lf/h/b/d/h;->d()Lf/h/b/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/b/d/h;->h()V

    .line 34
    invoke-static {}, Lf/h/b/d/h;->d()Lf/h/b/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/b/d/h;->a()V

    .line 35
    new-instance v0, Lf/h/a/c/k;

    invoke-direct {v0, p0}, Lf/h/a/c/k;-><init>(Lf/h/a/c/t;)V

    invoke-static {v0}, Lf/h/b/f/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(I)V
    .locals 5

    const-string v0, "b1ae90dca4c46103670e1fc2a8b331c4"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 109
    :cond_0
    invoke-static {}, Lf/h/b/d/f;->e()Lf/h/b/d/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/b/d/f;->a(I)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 12

    const-string v0, "b1ae90dca4c46103670e1fc2a8b331c4"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lf/h/a/c/t;->s:Ljava/lang/String;

    iget-object v1, p0, Lf/h/a/c/t;->t:Ljava/lang/String;

    iget-object v2, p0, Lf/h/a/c/t;->u:Ljava/lang/String;

    iget-object v6, p0, Lf/h/a/c/t;->v:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v7, p0, Lf/h/a/c/t;->w:Ljava/lang/String;

    iget-object v8, p0, Lf/h/a/c/t;->x:Ljava/lang/String;

    const-string v9, "c68dd2abd5139599af248767a48a6143"

    const/16 v10, 0x12

    .line 89
    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/16 v11, 0x8

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v0, v11, v5

    aput-object v1, v11, v4

    aput-object v2, v11, v3

    const/4 v0, 0x3

    aput-object v6, v11, v0

    const/4 v0, 0x4

    aput-object p1, v11, v0

    const/4 p1, 0x5

    aput-object p2, v11, p1

    const/4 p1, 0x6

    aput-object v7, v11, p1

    const/4 p1, 0x7

    aput-object v8, v11, p1

    const/4 p1, 0x0

    invoke-interface {v9, v10, v11, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 90
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "destinationNumber"

    .line 91
    invoke-static {v3, v4, v0}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channelNumber"

    .line 92
    invoke-static {v3, v0, v1}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "localCallId"

    .line 93
    invoke-static {v3, v0, v2}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "callId"

    .line 94
    invoke-static {v3, v0, v6}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selectIndex"

    .line 95
    invoke-static {v3, v0, p1}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "selectAssess"

    .line 96
    invoke-static {v3, p1, p2}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "traceContent"

    .line 97
    invoke-static {v3, p1, v7}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pageId"

    .line 98
    invoke-static {v3, p1, v8}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "113327"

    .line 99
    invoke-static {p1, v3}, Lf/h/a/h/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;)V
    .locals 4

    const-string v0, "b1ae90dca4c46103670e1fc2a8b331c4"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 42
    :cond_0
    iput-object p1, p0, Lf/h/a/c/t;->g:Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;

    return-void
.end method

.method public final a(Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;Lctrip/voip/callkit/result/VoipCallResult;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "b1ae90dca4c46103670e1fc2a8b331c4"

    const/16 v3, 0x1c

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v6

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_a

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 56
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;->a()Ljava/lang/String;

    move-result-object v10

    .line 57
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 58
    :cond_2
    iget-object v2, v0, Lf/h/a/c/t;->m:Ljava/lang/String;

    iput-object v2, v0, Lf/h/a/c/t;->u:Ljava/lang/String;

    .line 59
    iput-object v10, v0, Lf/h/a/c/t;->v:Ljava/lang/String;

    .line 60
    sget-object v2, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_CALL_SUCCESS:Lctrip/voip/callkit/result/VoipCallResult;

    const-string v3, "1"

    const-string v4, "0"

    if-ne v1, v2, :cond_7

    .line 61
    iget-object v2, v0, Lf/h/a/c/t;->p:Lf/h/a/c/h;

    if-eqz v2, :cond_3

    .line 62
    invoke-virtual {v2, v10, v1}, Lf/h/a/c/h;->b(Ljava/lang/String;Lctrip/voip/callkit/result/VoipCallResult;)V

    .line 63
    :cond_3
    iget-object v1, v0, Lf/h/a/c/t;->j:Ljava/lang/String;

    iget-object v2, v0, Lf/h/a/c/t;->k:Ljava/lang/String;

    iget-object v8, v0, Lf/h/a/c/t;->m:Ljava/lang/String;

    sget-object v9, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_CALL_SUCCESS:Lctrip/voip/callkit/result/VoipCallResult;

    iget-object v9, v9, Lctrip/voip/callkit/result/VoipCallResult;->message:Ljava/lang/String;

    iget-object v11, v0, Lf/h/a/c/t;->l:Ljava/lang/String;

    iget-boolean v12, v0, Lf/h/a/c/t;->n:Z

    if-eqz v12, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v4

    :goto_0
    iget-object v4, v0, Lf/h/a/c/t;->q:Ljava/lang/String;

    iget-object v12, v0, Lf/h/a/c/t;->r:Ljava/lang/String;

    const-string v13, "c68dd2abd5139599af248767a48a6143"

    const/16 v14, 0xe

    .line 64
    invoke-static {v13, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-static {v13, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    const/16 v15, 0x9

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v1, v15, v6

    aput-object v2, v15, v5

    aput-object v8, v15, v7

    const/4 v1, 0x3

    aput-object v10, v15, v1

    const/4 v1, 0x4

    aput-object v9, v15, v1

    const/4 v1, 0x5

    aput-object v11, v15, v1

    const/4 v1, 0x6

    aput-object v3, v15, v1

    const/4 v1, 0x7

    aput-object v4, v15, v1

    const/16 v1, 0x8

    aput-object v12, v15, v1

    const/4 v1, 0x0

    invoke-interface {v13, v14, v15, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 65
    :cond_5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "destinationNumber"

    .line 66
    invoke-static {v5, v6, v1}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "channelNumber"

    .line 67
    invoke-static {v5, v1, v2}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "localCallId"

    .line 68
    invoke-static {v5, v1, v8}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "callId"

    .line 69
    invoke-static {v5, v1, v10}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reason"

    .line 70
    invoke-static {v5, v1, v9}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uui"

    .line 71
    invoke-static {v5, v1, v11}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "toPush"

    .line 72
    invoke-static {v5, v1, v3}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "traceContent"

    .line 73
    invoke-static {v5, v1, v4}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pageId"

    .line 74
    invoke-static {v5, v1, v12}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-wide v1, Lf/h/a/h/b;->a:J

    const-wide/16 v3, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_6

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v6, Lf/h/a/h/b;->a:J

    sub-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "voipMakeCallOperationDuration"

    .line 77
    invoke-static {v5, v2, v1}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sput-wide v3, Lf/h/a/h/b;->a:J

    :cond_6
    const-string v1, "113324"

    .line 79
    invoke-static {v1, v5}, Lf/h/a/h/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return-void

    .line 80
    :cond_7
    iget-object v2, v0, Lf/h/a/c/t;->p:Lf/h/a/c/h;

    if-eqz v2, :cond_8

    .line 81
    invoke-virtual {v2, v10, v1}, Lf/h/a/c/h;->a(Ljava/lang/String;Lctrip/voip/callkit/result/VoipCallResult;)V

    .line 82
    :cond_8
    iget-object v7, v0, Lf/h/a/c/t;->j:Ljava/lang/String;

    iget-object v8, v0, Lf/h/a/c/t;->k:Ljava/lang/String;

    iget-object v9, v0, Lf/h/a/c/t;->m:Ljava/lang/String;

    iget-object v11, v1, Lctrip/voip/callkit/result/VoipCallResult;->message:Ljava/lang/String;

    iget-object v12, v0, Lf/h/a/c/t;->l:Ljava/lang/String;

    iget-boolean v1, v0, Lf/h/a/c/t;->n:Z

    if-eqz v1, :cond_9

    move-object v13, v3

    goto :goto_2

    :cond_9
    move-object v13, v4

    :goto_2
    iget-object v14, v0, Lf/h/a/c/t;->q:Ljava/lang/String;

    iget-object v15, v0, Lf/h/a/c/t;->r:Ljava/lang/String;

    invoke-static/range {v7 .. v15}, Lf/h/a/h/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lf/h/a/c/t;->b()V

    :cond_a
    :goto_3
    return-void
.end method

.method public final a(Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;)V
    .locals 4

    const-string v0, "b1ae90dca4c46103670e1fc2a8b331c4"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    .line 37
    sget-object p1, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->CALL_FAILED:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    invoke-virtual {p0, p1}, Lf/h/a/c/t;->a(Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;)V

    goto :goto_0

    .line 38
    :cond_1
    sget-object p1, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->NET_ERROR:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    invoke-virtual {p0, p1}, Lf/h/a/c/t;->a(Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;)V

    goto :goto_0

    .line 39
    :cond_2
    sget-object p1, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->CALL_TIMEOUT:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    invoke-virtual {p0, p1}, Lf/h/a/c/t;->a(Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;)V

    goto :goto_0

    .line 40
    :cond_3
    sget-object p1, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->CALL_FAILED:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    invoke-virtual {p0, p1}, Lf/h/a/c/t;->a(Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;)V

    .line 41
    :goto_0
    invoke-virtual {p0}, Lf/h/a/c/t;->n()V

    return-void
.end method

.method public a(Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ConnectionStatus;)V
    .locals 4

    const-string v0, "b1ae90dca4c46103670e1fc2a8b331c4"

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;)V
    .locals 4

    const-string v0, "b1ae90dca4c46103670e1fc2a8b331c4"

    const/16 v1, 0x1e

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

    .line 84
    :cond_0
    invoke-static {}, Lf/h/b/d/f;->e()Lf/h/b/d/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/b/d/f;->a(Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;)V

    .line 85
    invoke-virtual {p0, v3}, Lf/h/a/c/t;->a(Z)V

    .line 86
    invoke-virtual {p0, v3}, Lf/h/a/c/t;->b(Z)V

    .line 87
    invoke-virtual {p0}, Lf/h/a/c/t;->c()V

    return-void
.end method

.method public a(Le/h/b/a/a/c/a;)V
    .locals 4

    const-string v0, "b1ae90dca4c46103670e1fc2a8b331c4"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 55
    :cond_0
    new-instance v0, Lf/h/a/c/n;

    invoke-direct {v0, p0, p1}, Lf/h/a/c/n;-><init>(Lf/h/a/c/t;Le/h/b/a/a/c/a;)V

    invoke-static {v0}, Lf/h/b/f/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Le/h/b/a/a/f/b;)V
    .locals 4

    const-string v0, "b1ae90dca4c46103670e1fc2a8b331c4"

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Le/h/b/a/a/f/c;)V
    .locals 5

    const-string v0, "b1ae90dca4c46103670e1fc2a8b331c4"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 107
    invoke-virtual {p1}, Le/h/b/a/a/f/c;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 108
    new-instance v0, Lf/h/a/c/r;

    invoke-direct {v0, p0, p1}, Lf/h/a/c/r;-><init>(Lf/h/a/c/t;Le/h/b/a/a/f/c;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lf/h/b/f/b;->b(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public a(Lf/h/a/c/h;)V
    .locals 4

    const-string v0, "b1ae90dca4c46103670e1fc2a8b331c4"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lf/h/a/c/t;->p:Lf/h/a/c/h;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 11

    const-string v0, "b1ae90dca4c46103670e1fc2a8b331c4"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lf/h/a/c/t;->g:Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;

    if-nez v0, :cond_3

    .line 44
    iget-object v0, p0, Lf/h/a/c/t;->c:Le/h/b/a/a/b/D;

    invoke-virtual {v0}, Le/h/b/a/a/b/D;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lf/h/a/c/t;->d:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/h/a/c/t;->d:Ljava/lang/String;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;

    .line 48
    iget-object v2, p0, Lf/h/a/c/t;->c:Le/h/b/a/a/b/D;

    invoke-virtual {v1}, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Le/h/b/a/a/b/D;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    .line 49
    iget-object v4, p0, Lf/h/a/c/t;->j:Ljava/lang/String;

    iget-object v5, p0, Lf/h/a/c/t;->k:Ljava/lang/String;

    iget-object v6, p0, Lf/h/a/c/t;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lf/h/a/c/t;->q:Ljava/lang/String;

    iget-object v10, p0, Lf/h/a/c/t;->r:Ljava/lang/String;

    move-object v8, p1

    invoke-static/range {v4 .. v10}, Lf/h/a/h/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    .line 50
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/h/a/c/t;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/h/a/c/t;->d:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lf/h/a/c/t;->c:Le/h/b/a/a/b/D;

    iget-object v1, p0, Lf/h/a/c/t;->g:Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;

    invoke-virtual {v1}, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Le/h/b/a/a/b/D;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    .line 52
    iget-object v2, p0, Lf/h/a/c/t;->j:Ljava/lang/String;

    iget-object v3, p0, Lf/h/a/c/t;->k:Ljava/lang/String;

    iget-object v4, p0, Lf/h/a/c/t;->m:Ljava/lang/String;

    iget-object v0, p0, Lf/h/a/c/t;->g:Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;

    invoke-virtual {v0}, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lf/h/a/c/t;->q:Ljava/lang/String;

    iget-object v8, p0, Lf/h/a/c/t;->r:Ljava/lang/String;

    move-object v6, p1

    invoke-static/range {v2 .. v8}, Lf/h/a/h/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

    const-string v0, "b1ae90dca4c46103670e1fc2a8b331c4"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 100
    :cond_0
    sget-object v0, Lf/b/b/a/g;->m:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "callId"

    .line 101
    invoke-static {v0, p1}, Le/c/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    .line 102
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "duration"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "callEndReason"

    .line 103
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance p2, Landroid/content/Intent;

    const-string p3, "VOIP_SUMMARY_NOTIFICATION"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "value"

    .line 105
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 106
    sget-object p1, Lf/b/b/a/g;->m:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Le/h/b/a/a/a/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Le/h/b/a/a/a/b<",
            "Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "b1ae90dca4c46103670e1fc2a8b331c4"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    const/4 p1, 0x5

    aput-object p6, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 25
    :cond_0
    iput-object p1, p0, Lf/h/a/c/t;->j:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lf/h/a/c/t;->s:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lf/h/a/c/t;->k:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lf/h/a/c/t;->t:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lf/h/a/c/t;->l:Ljava/lang/String;

    .line 30
    iput-object p6, p0, Lf/h/a/c/t;->o:Le/h/b/a/a/a/b;

    .line 31
    iput-object p5, p0, Lf/h/a/c/t;->m:Ljava/lang/String;

    .line 32
    iget-object v3, p0, Lf/h/a/c/t;->c:Le/h/b/a/a/b/D;

    move-object v4, p1

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v3 .. v8}, Le/h/b/a/a/b/D;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Le/h/b/a/a/a/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/b/a/a/a/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le/h/b/a/a/a/b<",
            "Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;",
            ">;)V"
        }
    .end annotation

    move-object v7, p0

    move/from16 v0, p6

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    const-string v3, "b1ae90dca4c46103670e1fc2a8b331c4"

    const/4 v4, 0x6

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    const/4 v6, 0x2

    aput-object p3, v5, v6

    const/4 v6, 0x3

    new-instance v8, Ljava/lang/Byte;

    move v9, p4

    invoke-direct {v8, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v8, v5, v6

    const/4 v6, 0x4

    aput-object p5, v5, v6

    const/4 v6, 0x5

    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v8, v5, v6

    aput-object p7, v5, v4

    const/4 v0, 0x7

    aput-object v1, v5, v0

    const/16 v0, 0x8

    aput-object v2, v5, v0

    const/16 v0, 0x9

    aput-object p10, v5, v0

    invoke-interface {v3, v4, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move v9, p4

    .line 12
    iput-boolean v0, v7, Lf/h/a/c/t;->n:Z

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v7, Lf/h/a/c/t;->i:J

    .line 14
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x1e

    .line 15
    :try_start_0
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_1

    .line 16
    iput v0, v7, Lf/h/a/c/t;->h:I

    goto :goto_0

    :cond_1
    const/16 v4, 0x3c

    if-le v3, v4, :cond_2

    .line 17
    iput v4, v7, Lf/h/a/c/t;->h:I

    goto :goto_0

    .line 18
    :cond_2
    iput v3, v7, Lf/h/a/c/t;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    iput v0, v7, Lf/h/a/c/t;->h:I

    .line 20
    :cond_3
    :goto_0
    iput-object v1, v7, Lf/h/a/c/t;->q:Ljava/lang/String;

    .line 21
    iput-object v1, v7, Lf/h/a/c/t;->w:Ljava/lang/String;

    .line 22
    iput-object v2, v7, Lf/h/a/c/t;->r:Ljava/lang/String;

    .line 23
    iput-object v2, v7, Lf/h/a/c/t;->x:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p10

    .line 24
    invoke-virtual/range {v0 .. v6}, Lf/h/a/c/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Le/h/b/a/a/a/b;)V

    return-void
.end method

.method public final a(Z)V
    .locals 5

    const-string v0, "b1ae90dca4c46103670e1fc2a8b331c4"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 53
    :cond_0
    iput-boolean p1, p0, Lf/h/a/c/t;->e:Z

    .line 54
    iget-object v0, p0, Lf/h/a/c/t;->c:Le/h/b/a/a/b/D;

    invoke-virtual {v0, p1}, Le/h/b/a/a/b/D;->b(Z)Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, "b1ae90dca4c46103670e1fc2a8b331c4"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lf/h/a/c/t;->j:Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lf/h/a/c/t;->k:Ljava/lang/String;

    .line 112
    iput-object v0, p0, Lf/h/a/c/t;->l:Ljava/lang/String;

    .line 113
    iput-object v0, p0, Lf/h/a/c/t;->m:Ljava/lang/String;

    .line 114
    iput-object v0, p0, Lf/h/a/c/t;->o:Le/h/b/a/a/a/b;

    .line 115
    iput-boolean v3, p0, Lf/h/a/c/t;->n:Z

    .line 116
    iput-object v0, p0, Lf/h/a/c/t;->q:Ljava/lang/String;

    .line 117
    iput-object v0, p0, Lf/h/a/c/t;->r:Ljava/lang/String;

    return-void
.end method

.method public b(Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;)V
    .locals 11

    const-string v0, "b1ae90dca4c46103670e1fc2a8b331c4"

    const/16 v1, 0xe

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

    .line 4
    :cond_0
    invoke-static {}, Lf/h/b/d/h;->d()Lf/h/b/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/b/d/h;->h()V

    .line 5
    invoke-static {}, Lf/h/b/d/l;->e()Lf/h/b/d/l;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/b/d/l;->c()V

    .line 6
    invoke-virtual {p0, v3}, Lf/h/a/c/t;->b(Z)V

    .line 7
    invoke-virtual {p0, v3}, Lf/h/a/c/t;->a(Z)V

    .line 8
    iget-object v0, p0, Lf/h/a/c/t;->g:Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lf/h/a/c/t;->c:Le/h/b/a/a/b/D;

    invoke-virtual {v0}, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lf/h/a/c/l;

    const-string v3, "SDKManager"

    invoke-direct {v2, p0, v3, p1}, Lf/h/a/c/l;-><init>(Lf/h/a/c/t;Ljava/lang/Object;Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;)V

    invoke-virtual {v1, v0, v2}, Le/h/b/a/a/b/D;->a(Ljava/lang/String;Le/h/b/a/a/a/b;)V

    goto :goto_1

    .line 10
    :cond_1
    sget-object p1, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->CANCEL:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    invoke-virtual {p0, p1}, Lf/h/a/c/t;->a(Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;)V

    .line 11
    iget-object p1, p0, Lf/h/a/c/t;->p:Lf/h/a/c/h;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 12
    sget-object v1, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_USER_CANCEL:Lctrip/voip/callkit/result/VoipCallResult;

    invoke-virtual {p1, v0, v1}, Lf/h/a/c/h;->a(Ljava/lang/String;Lctrip/voip/callkit/result/VoipCallResult;)V

    .line 13
    :cond_2
    iget-object v2, p0, Lf/h/a/c/t;->j:Ljava/lang/String;

    iget-object v3, p0, Lf/h/a/c/t;->k:Ljava/lang/String;

    iget-object v4, p0, Lf/h/a/c/t;->m:Ljava/lang/String;

    const/4 v5, 0x0

    sget-object p1, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_USER_CANCEL:Lctrip/voip/callkit/result/VoipCallResult;

    iget-object v7, p1, Lctrip/voip/callkit/result/VoipCallResult;->message:Ljava/lang/String;

    iget-boolean p1, p0, Lf/h/a/c/t;->n:Z

    if-eqz p1, :cond_3

    const-string p1, "1"

    goto :goto_0

    :cond_3
    const-string p1, "0"

    :goto_0
    move-object v8, p1

    iget-object v9, p0, Lf/h/a/c/t;->q:Ljava/lang/String;

    iget-object v10, p0, Lf/h/a/c/t;->r:Ljava/lang/String;

    const-string v6, "Success"

    invoke-static/range {v2 .. v10}, Lf/h/a/h/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lf/h/a/c/t;->m:Ljava/lang/String;

    iput-object p1, p0, Lf/h/a/c/t;->u:Ljava/lang/String;

    const-string p1, ""

    .line 15
    iput-object p1, p0, Lf/h/a/c/t;->v:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lf/h/a/c/t;->b()V

    :goto_1
    return-void
.end method

.method public final b(Le/h/b/a/a/c/a;)V
    .locals 19

    move-object/from16 v1, p0

    const/16 v0, 0x1b

    const-string v2, "b1ae90dca4c46103670e1fc2a8b331c4"

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v2, v0, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p1}, Le/h/b/a/a/c/a;->a()Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallEventType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_19

    const-string v6, ""

    if-eq v0, v5, :cond_17

    if-eq v0, v3, :cond_1

    goto/16 :goto_9

    .line 21
    :cond_1
    move-object/from16 v0, p1

    check-cast v0, Le/h/b/a/a/c/c;

    .line 22
    invoke-virtual {v0}, Le/h/b/a/a/c/a;->b()Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;

    move-result-object v3

    .line 23
    invoke-virtual {v0}, Le/h/b/a/a/c/c;->d()Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    move-result-object v7

    sget-object v8, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;->REJECT:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    if-ne v7, v8, :cond_2

    .line 24
    sget-object v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->DECLINE:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    invoke-virtual {v1, v0}, Lf/h/a/c/t;->a(Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;)V

    .line 25
    sget-object v0, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_CALLEE_REJECT:Lctrip/voip/callkit/result/VoipCallResult;

    invoke-virtual {v1, v3, v0}, Lf/h/a/c/t;->a(Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;Lctrip/voip/callkit/result/VoipCallResult;)V

    goto/16 :goto_9

    .line 26
    :cond_2
    invoke-virtual {v0}, Le/h/b/a/a/c/c;->d()Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    move-result-object v7

    sget-object v8, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;->CANCEL:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    const-string v9, "1"

    const-string v10, "0"

    if-ne v7, v8, :cond_6

    .line 27
    sget-object v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->THERE_CANCEL:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    invoke-virtual {v1, v0}, Lf/h/a/c/t;->a(Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;)V

    .line 28
    iget-object v11, v1, Lf/h/a/c/t;->j:Ljava/lang/String;

    iget-object v12, v1, Lf/h/a/c/t;->k:Ljava/lang/String;

    iget-object v13, v1, Lf/h/a/c/t;->m:Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v14, v6

    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {v3}, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;->a()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    :goto_0
    sget-object v0, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_USER_CANCEL:Lctrip/voip/callkit/result/VoipCallResult;

    iget-object v15, v0, Lctrip/voip/callkit/result/VoipCallResult;->message:Ljava/lang/String;

    iget-boolean v0, v1, Lf/h/a/c/t;->n:Z

    if-eqz v0, :cond_4

    move-object/from16 v16, v9

    goto :goto_1

    :cond_4
    move-object/from16 v16, v10

    :goto_1
    iget-object v0, v1, Lf/h/a/c/t;->q:Ljava/lang/String;

    iget-object v2, v1, Lf/h/a/c/t;->r:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    .line 30
    invoke-static/range {v11 .. v18}, Lf/h/a/h/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, v1, Lf/h/a/c/t;->m:Ljava/lang/String;

    iput-object v0, v1, Lf/h/a/c/t;->u:Ljava/lang/String;

    if-nez v3, :cond_5

    goto :goto_2

    .line 32
    :cond_5
    invoke-virtual {v3}, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;->a()Ljava/lang/String;

    move-result-object v6

    :goto_2
    iput-object v6, v1, Lf/h/a/c/t;->v:Ljava/lang/String;

    .line 33
    invoke-virtual/range {p0 .. p0}, Lf/h/a/c/t;->b()V

    .line 34
    sget v0, Lf/h/a/a;->callkit_key_voip_there_cancel:I

    sget-object v2, Lf/b/b/a/g;->m:Landroid/content/Context;

    sget v3, Lf/h/a/a;->callkit_there_cancel:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lf/h/b/f/a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/h/b/f/a;->i(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 35
    :cond_6
    invoke-virtual {v0}, Le/h/b/a/a/c/c;->d()Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    move-result-object v7

    sget-object v8, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;->NOANSWER:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    if-eq v7, v8, :cond_15

    invoke-virtual {v0}, Le/h/b/a/a/c/c;->d()Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    move-result-object v7

    sget-object v8, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;->REQUEST_TIMEOUT:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    if-ne v7, v8, :cond_7

    goto/16 :goto_6

    .line 36
    :cond_7
    invoke-virtual {v0}, Le/h/b/a/a/c/c;->d()Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    move-result-object v7

    sget-object v8, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;->NORMAL:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    if-ne v7, v8, :cond_b

    .line 37
    sget-object v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->THERE_HANGUP:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    invoke-virtual {v1, v0}, Lf/h/a/c/t;->a(Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;)V

    .line 38
    iget-object v11, v1, Lf/h/a/c/t;->j:Ljava/lang/String;

    iget-object v12, v1, Lf/h/a/c/t;->k:Ljava/lang/String;

    iget-object v13, v1, Lf/h/a/c/t;->m:Ljava/lang/String;

    if-nez v3, :cond_8

    move-object v14, v6

    goto :goto_3

    .line 39
    :cond_8
    invoke-virtual {v3}, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;->a()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    :goto_3
    sget-object v0, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_NORMAL_CLEAR:Lctrip/voip/callkit/result/VoipCallResult;

    iget-object v15, v0, Lctrip/voip/callkit/result/VoipCallResult;->message:Ljava/lang/String;

    iget-boolean v0, v1, Lf/h/a/c/t;->n:Z

    if-eqz v0, :cond_9

    move-object/from16 v16, v9

    goto :goto_4

    :cond_9
    move-object/from16 v16, v10

    :goto_4
    iget-object v0, v1, Lf/h/a/c/t;->q:Ljava/lang/String;

    iget-object v2, v1, Lf/h/a/c/t;->r:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    .line 40
    invoke-static/range {v11 .. v18}, Lf/h/a/h/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, v1, Lf/h/a/c/t;->m:Ljava/lang/String;

    iput-object v0, v1, Lf/h/a/c/t;->u:Ljava/lang/String;

    if-nez v3, :cond_a

    goto :goto_5

    .line 42
    :cond_a
    invoke-virtual {v3}, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;->a()Ljava/lang/String;

    move-result-object v6

    :goto_5
    iput-object v6, v1, Lf/h/a/c/t;->v:Ljava/lang/String;

    .line 43
    invoke-virtual/range {p0 .. p0}, Lf/h/a/c/t;->b()V

    .line 44
    sget v0, Lf/h/a/a;->callkit_key_voip_there_hangup:I

    sget-object v2, Lf/b/b/a/g;->m:Landroid/content/Context;

    sget v3, Lf/h/a/a;->callkit_there_hangup:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lf/h/b/f/a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/h/b/f/a;->i(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 45
    :cond_b
    invoke-virtual {v0}, Le/h/b/a/a/c/c;->c()I

    move-result v6

    const/16 v7, 0x194

    if-ne v6, v7, :cond_e

    const/16 v0, 0x1d

    .line 46
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v4

    invoke-interface {v2, v0, v5, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 47
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v1, Lf/h/a/c/t;->i:J

    sub-long/2addr v4, v6

    iget v0, v1, Lf/h/a/c/t;->h:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_d

    iget-boolean v0, v1, Lf/h/a/c/t;->n:Z

    if-eqz v0, :cond_d

    .line 48
    new-instance v0, Lf/h/a/c/o;

    invoke-direct {v0, v1}, Lf/h/a/c/o;-><init>(Lf/h/a/c/t;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lf/h/b/f/g;->a(Ljava/lang/Runnable;J)V

    goto/16 :goto_9

    .line 49
    :cond_d
    sget-object v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->NOT_FOUND:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    invoke-virtual {v1, v0}, Lf/h/a/c/t;->a(Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;)V

    .line 50
    sget-object v0, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_CALLEE_OFF_LINE:Lctrip/voip/callkit/result/VoipCallResult;

    invoke-virtual {v1, v3, v0}, Lf/h/a/c/t;->a(Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;Lctrip/voip/callkit/result/VoipCallResult;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lf/h/a/c/t;->n()V

    goto/16 :goto_9

    .line 52
    :cond_e
    invoke-virtual {v0}, Le/h/b/a/a/c/c;->c()I

    move-result v2

    const/16 v4, 0x1e6

    if-ne v2, v4, :cond_f

    .line 53
    sget-object v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->BUSY:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    invoke-virtual {v1, v0}, Lf/h/a/c/t;->a(Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;)V

    .line 54
    sget-object v0, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_CALLEE_BUSY:Lctrip/voip/callkit/result/VoipCallResult;

    invoke-virtual {v1, v3, v0}, Lf/h/a/c/t;->a(Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;Lctrip/voip/callkit/result/VoipCallResult;)V

    goto/16 :goto_9

    .line 55
    :cond_f
    invoke-virtual {v0}, Le/h/b/a/a/c/c;->c()I

    move-result v2

    const/16 v4, 0x193

    if-ne v2, v4, :cond_10

    .line 56
    sget-object v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->CALL_FAILED:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    invoke-virtual {v1, v0}, Lf/h/a/c/t;->a(Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;)V

    .line 57
    sget-object v0, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_CALL_FORBIDDEN:Lctrip/voip/callkit/result/VoipCallResult;

    invoke-virtual {v1, v3, v0}, Lf/h/a/c/t;->a(Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;Lctrip/voip/callkit/result/VoipCallResult;)V

    goto/16 :goto_9

    .line 58
    :cond_10
    invoke-virtual {v0}, Le/h/b/a/a/c/c;->c()I

    move-result v2

    const/16 v4, 0x1e1

    if-ne v2, v4, :cond_11

    .line 59
    sget-object v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->CALL_FAILED:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    invoke-virtual {v1, v0}, Lf/h/a/c/t;->a(Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;)V

    .line 60
    sget-object v0, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_SERVER_NOSESSION:Lctrip/voip/callkit/result/VoipCallResult;

    invoke-virtual {v1, v3, v0}, Lf/h/a/c/t;->a(Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;Lctrip/voip/callkit/result/VoipCallResult;)V

    goto/16 :goto_9

    .line 61
    :cond_11
    invoke-virtual {v0}, Le/h/b/a/a/c/c;->c()I

    move-result v2

    const/16 v4, 0x190

    const/16 v5, 0x1f4

    if-lt v2, v4, :cond_12

    invoke-virtual {v0}, Le/h/b/a/a/c/c;->c()I

    move-result v2

    if-ge v2, v5, :cond_12

    .line 62
    sget-object v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->CALL_FAILED:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    invoke-virtual {v1, v0}, Lf/h/a/c/t;->a(Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;)V

    .line 63
    sget-object v0, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_CLIENT_RESPONSES_FAILURE:Lctrip/voip/callkit/result/VoipCallResult;

    invoke-virtual {v1, v3, v0}, Lf/h/a/c/t;->a(Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;Lctrip/voip/callkit/result/VoipCallResult;)V

    goto/16 :goto_9

    .line 64
    :cond_12
    invoke-virtual {v0}, Le/h/b/a/a/c/c;->c()I

    move-result v2

    const/16 v4, 0x258

    if-lt v2, v5, :cond_13

    invoke-virtual {v0}, Le/h/b/a/a/c/c;->c()I

    move-result v2

    if-ge v2, v4, :cond_13

    .line 65
    sget-object v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->CALL_FAILED:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    invoke-virtual {v1, v0}, Lf/h/a/c/t;->a(Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;)V

    .line 66
    sget-object v0, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_SERVER_RESPONSES_FAILURE:Lctrip/voip/callkit/result/VoipCallResult;

    invoke-virtual {v1, v3, v0}, Lf/h/a/c/t;->a(Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;Lctrip/voip/callkit/result/VoipCallResult;)V

    goto/16 :goto_9

    .line 67
    :cond_13
    invoke-virtual {v0}, Le/h/b/a/a/c/c;->c()I

    move-result v2

    if-lt v2, v4, :cond_14

    invoke-virtual {v0}, Le/h/b/a/a/c/c;->c()I

    move-result v0

    const/16 v2, 0x2bc

    if-ge v0, v2, :cond_14

    .line 68
    sget-object v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->CALL_FAILED:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    invoke-virtual {v1, v0}, Lf/h/a/c/t;->a(Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;)V

    .line 69
    sget-object v0, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_DESTINATION_RESPONSES_FAILURE:Lctrip/voip/callkit/result/VoipCallResult;

    invoke-virtual {v1, v3, v0}, Lf/h/a/c/t;->a(Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;Lctrip/voip/callkit/result/VoipCallResult;)V

    goto/16 :goto_9

    .line 70
    :cond_14
    sget-object v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->NORMAL:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    invoke-virtual {v1, v0}, Lf/h/a/c/t;->a(Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;)V

    .line 71
    sget-object v0, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_CALL_FAILED:Lctrip/voip/callkit/result/VoipCallResult;

    invoke-virtual {v1, v3, v0}, Lf/h/a/c/t;->a(Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;Lctrip/voip/callkit/result/VoipCallResult;)V

    goto/16 :goto_9

    .line 72
    :cond_15
    :goto_6
    sget-object v2, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->CALL_TIMEOUT:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    invoke-virtual {v1, v2}, Lf/h/a/c/t;->a(Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;)V

    .line 73
    invoke-virtual {v0}, Le/h/b/a/a/c/c;->d()Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    move-result-object v0

    sget-object v2, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;->NOANSWER:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    if-ne v0, v2, :cond_16

    .line 74
    sget-object v0, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_CALLEE_NO_ANSWER:Lctrip/voip/callkit/result/VoipCallResult;

    invoke-virtual {v1, v3, v0}, Lf/h/a/c/t;->a(Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;Lctrip/voip/callkit/result/VoipCallResult;)V

    goto/16 :goto_9

    .line 75
    :cond_16
    sget-object v0, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_CALL_TIMEOUT:Lctrip/voip/callkit/result/VoipCallResult;

    invoke-virtual {v1, v3, v0}, Lf/h/a/c/t;->a(Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;Lctrip/voip/callkit/result/VoipCallResult;)V

    goto/16 :goto_9

    .line 76
    :cond_17
    move-object/from16 v0, p1

    check-cast v0, Le/h/b/a/a/c/b;

    .line 77
    sget-object v2, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;->TALKING:Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    invoke-static {v2}, Lf/h/b/d/f;->a(Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lf/h/a/c/t;->r()V

    .line 79
    invoke-static {}, Lf/h/b/d/h;->d()Lf/h/b/d/h;

    move-result-object v2

    invoke-virtual {v2}, Lf/h/b/d/h;->h()V

    .line 80
    iget-object v2, v1, Lf/h/a/c/t;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 81
    iget-object v2, v1, Lf/h/a/c/t;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lf/h/a/c/t;->a(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1, v6}, Lf/h/a/c/t;->b(Ljava/lang/String;)V

    .line 83
    :cond_18
    invoke-virtual {v0}, Le/h/b/a/a/c/a;->b()Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;

    move-result-object v0

    .line 84
    sget-object v2, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_CALL_SUCCESS:Lctrip/voip/callkit/result/VoipCallResult;

    invoke-virtual {v1, v0, v2}, Lf/h/a/c/t;->a(Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;Lctrip/voip/callkit/result/VoipCallResult;)V

    goto/16 :goto_9

    .line 85
    :cond_19
    move-object/from16 v0, p1

    check-cast v0, Le/h/b/a/a/c/d;

    .line 86
    invoke-static {}, Lf/h/b/d/f;->e()Lf/h/b/d/f;

    move-result-object v2

    invoke-virtual {v2, v5}, Lf/h/b/d/f;->a(Z)V

    .line 87
    invoke-virtual {v0}, Le/h/b/a/a/c/a;->b()Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;

    move-result-object v0

    iput-object v0, v1, Lf/h/a/c/t;->g:Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;

    .line 88
    iget-object v0, v1, Lf/h/a/c/t;->g:Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;

    if-nez v0, :cond_1a

    return-void

    .line 89
    :cond_1a
    invoke-virtual {v0}, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;->d()Ljava/lang/String;

    move-result-object v2

    .line 90
    iget-object v0, v1, Lf/h/a/c/t;->g:Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;

    invoke-virtual {v0}, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 91
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 92
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "uiStyle"

    .line 93
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v9, "content"

    .line 94
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1c

    .line 96
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "callerName"

    .line 97
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_1b
    move-object v0, v7

    move-object v8, v0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v8, v7

    .line 98
    :goto_7
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1c
    move-object v0, v7

    .line 99
    :goto_8
    sget-object v9, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;->COMMING:Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    invoke-static {v9}, Lf/h/b/d/f;->a(Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;)V

    .line 100
    iget-object v9, v1, Lf/h/a/c/t;->p:Lf/h/a/c/h;

    if-eqz v9, :cond_1d

    .line 101
    invoke-virtual {v9, v6, v7, v0, v8}, Lf/h/a/c/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_1d
    iget-object v0, v1, Lf/h/a/c/t;->g:Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;

    invoke-virtual {v0}, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;->a()Ljava/lang/String;

    move-result-object v0

    const-string v8, "c68dd2abd5139599af248767a48a6143"

    const/16 v9, 0x13

    .line 103
    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_1e

    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v2, v10, v4

    aput-object v6, v10, v5

    aput-object v0, v10, v3

    invoke-interface {v8, v9, v10, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 104
    :cond_1e
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "uui"

    .line 105
    invoke-static {v3, v4, v2}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "callingNumber"

    .line 106
    invoke-static {v3, v2, v6}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "callId"

    .line 107
    invoke-static {v3, v2, v0}, Lf/h/a/h/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "113328"

    .line 108
    invoke-static {v0, v3}, Lf/h/a/h/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lf/h/a/c/t;->n()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "b1ae90dca4c46103670e1fc2a8b331c4"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lf/h/a/c/t;->d:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 5

    const-string v0, "b1ae90dca4c46103670e1fc2a8b331c4"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    iput-boolean p1, p0, Lf/h/a/c/t;->f:Z

    if-nez p1, :cond_1

    .line 18
    invoke-static {}, Lf/h/b/d/h;->d()Lf/h/b/d/h;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/b/d/h;->a()V

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Lf/h/b/d/h;->d()Lf/h/b/d/h;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/b/d/h;->e()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "b1ae90dca4c46103670e1fc2a8b331c4"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/h/a/c/t;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lf/h/a/c/t;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "b1ae90dca4c46103670e1fc2a8b331c4"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Lf/h/a/c/m;

    invoke-direct {v0, p0}, Lf/h/a/c/m;-><init>(Lf/h/a/c/t;)V

    invoke-static {v0}, Lf/h/b/f/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 3

    const-string v0, "b1ae90dca4c46103670e1fc2a8b331c4"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/h/a/c/t;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 3

    const-string v0, "b1ae90dca4c46103670e1fc2a8b331c4"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lf/h/a/c/t;->e:Z

    return v0
.end method

.method public h()Z
    .locals 3

    const-string v0, "b1ae90dca4c46103670e1fc2a8b331c4"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/h/a/c/t;->c:Le/h/b/a/a/b/D;

    invoke-virtual {v0}, Le/h/b/a/a/b/D;->f()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 3

    const-string v0, "b1ae90dca4c46103670e1fc2a8b331c4"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/h/a/c/t;->c:Le/h/b/a/a/b/D;

    invoke-virtual {v0}, Le/h/b/a/a/b/D;->g()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 3

    const-string v0, "b1ae90dca4c46103670e1fc2a8b331c4"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lf/h/a/c/t;->f:Z

    return v0
.end method

.method public k()Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;
    .locals 3

    const-string v0, "b1ae90dca4c46103670e1fc2a8b331c4"

    const/16 v1, 0x10

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

    .line 2
    :cond_0
    iget-object v0, p0, Lf/h/a/c/t;->c:Le/h/b/a/a/b/D;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Le/h/b/a/a/b/D;->h()Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->OTHER_FAILED:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    return-object v0
.end method

.method public l()Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;
    .locals 3

    const-string v0, "b1ae90dca4c46103670e1fc2a8b331c4"

    const/16 v1, 0x11

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

    .line 2
    :cond_0
    iget-object v0, p0, Lf/h/a/c/t;->c:Le/h/b/a/a/b/D;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->OTHER_FAILED:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Le/h/b/a/a/b/D;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->OTHER_FAILED:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lf/h/a/c/t;->c:Le/h/b/a/a/b/D;

    invoke-virtual {v0}, Le/h/b/a/a/b/D;->h()Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 4

    const-string v0, "b1ae90dca4c46103670e1fc2a8b331c4"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lf/h/a/c/t;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lf/h/a/c/t;->e:Z

    .line 3
    iget-object v0, p0, Lf/h/a/c/t;->c:Le/h/b/a/a/b/D;

    iget-boolean v2, p0, Lf/h/a/c/t;->e:Z

    invoke-virtual {v0, v2}, Le/h/b/a/a/b/D;->b(Z)Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->SUCCESS:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    return v3
.end method

.method public final n()V
    .locals 3

    const-string v0, "b1ae90dca4c46103670e1fc2a8b331c4"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Lf/h/a/c/p;

    invoke-direct {v0, p0}, Lf/h/a/c/p;-><init>(Lf/h/a/c/t;)V

    invoke-static {v0}, Lf/h/b/f/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o()V
    .locals 3

    const-string v0, "b1ae90dca4c46103670e1fc2a8b331c4"

    const/16 v1, 0x27

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
    new-instance v0, Lf/h/a/c/s;

    invoke-direct {v0, p0}, Lf/h/a/c/s;-><init>(Lf/h/a/c/t;)V

    invoke-static {v0}, Lf/h/b/f/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p()V
    .locals 3

    const-string v0, "b1ae90dca4c46103670e1fc2a8b331c4"

    const/16 v1, 0x8

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
    sget-object v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->REFUSE:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    invoke-virtual {p0, v0}, Lf/h/a/c/t;->b(Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;)V

    .line 2
    sget-object v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->REFUSE:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    invoke-virtual {p0, v0}, Lf/h/a/c/t;->a(Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;)V

    return-void
.end method

.method public q()V
    .locals 3

    const-string v0, "b1ae90dca4c46103670e1fc2a8b331c4"

    const/16 v1, 0x15

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
    iget-boolean v0, p0, Lf/h/a/c/t;->f:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lf/h/b/d/h;->d()Lf/h/b/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/b/d/h;->a()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lf/h/b/d/h;->d()Lf/h/b/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/b/d/h;->e()V

    .line 4
    :goto_0
    iget-boolean v0, p0, Lf/h/a/c/t;->f:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lf/h/a/c/t;->f:Z

    return-void
.end method

.method public final r()V
    .locals 3

    const-string v0, "b1ae90dca4c46103670e1fc2a8b331c4"

    const/16 v1, 0x22

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
    new-instance v0, Lf/h/a/c/q;

    invoke-direct {v0, p0}, Lf/h/a/c/q;-><init>(Lf/h/a/c/t;)V

    invoke-static {v0}, Lf/h/b/f/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

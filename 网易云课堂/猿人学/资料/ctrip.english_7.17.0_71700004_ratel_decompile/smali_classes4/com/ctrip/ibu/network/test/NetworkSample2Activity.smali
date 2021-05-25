.class public Lcom/ctrip/ibu/network/test/NetworkSample2Activity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Le/h/e/t/n;

.field public b:Lcom/ctrip/ibu/network/request/IbuRequest;

.field public c:Le/h/e/t/p/c;

.field public d:Lcom/ctrip/ibu/network/request/IbuRequest;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/network/test/NetworkSample2Activity;->a:Le/h/e/t/n;

    .line 3
    new-instance v0, Le/h/e/t/n/g;

    invoke-direct {v0, p0}, Le/h/e/t/n/g;-><init>(Lcom/ctrip/ibu/network/test/NetworkSample2Activity;)V

    iput-object v0, p0, Lcom/ctrip/ibu/network/test/NetworkSample2Activity;->c:Le/h/e/t/p/c;

    .line 4
    new-instance v0, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    iget-object v1, p0, Lcom/ctrip/ibu/network/test/NetworkSample2Activity;->c:Le/h/e/t/p/c;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Le/h/e/t/p/c;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    const-string v1, "13175"

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->c(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/network/test/NetworkSample2Activity;->d:Lcom/ctrip/ibu/network/request/IbuRequest;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/network/test/NetworkSample2Activity;Z)Lcom/ctrip/ibu/network/request/IbuRequest;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/network/test/NetworkSample2Activity;->a(Z)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "c4ff1bd39be8981471b8c3ad50fb1cfc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/ctrip/ibu/network/test/NetworkSample2Activity;

    invoke-static {p0, v0}, Le/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/network/test/NetworkSample2Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/network/test/NetworkSample2Activity;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/network/test/NetworkSample2Activity;)Lcom/ctrip/ibu/network/request/IbuRequest;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/network/test/NetworkSample2Activity;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/network/test/NetworkSample2Activity;)Le/h/e/t/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/network/test/NetworkSample2Activity;->a:Le/h/e/t/n;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/ctrip/ibu/network/request/IbuRequest;
    .locals 4

    const-string v0, "c4ff1bd39be8981471b8c3ad50fb1cfc"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/network/request/IbuRequest;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/network/test/NetworkSample2Activity;->a(Z)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Lcom/ctrip/ibu/network/request/IbuRequest;
    .locals 9

    const-string v0, "c4ff1bd39be8981471b8c3ad50fb1cfc"

    const/16 v1, 0xb

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/network/request/IbuRequest;

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/network/test/TestAppWidgetQueryRequestPayload;

    invoke-direct {v0}, Lcom/ctrip/ibu/network/test/TestAppWidgetQueryRequestPayload;-><init>()V

    .line 6
    iget-object v1, v0, Lcom/ctrip/ibu/network/test/TestAppWidgetQueryRequestPayload;->moduleNames:Ljava/util/List;

    const-string v2, "APP_INDEX_TOP_DEAL"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, v0, Lcom/ctrip/ibu/network/test/TestAppWidgetQueryRequestPayload;->moduleNames:Ljava/util/List;

    const-string v2, "APP_INDEX_DEST"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lcom/ctrip/ibu/network/test/NetworkSample2Activity;->d:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest;->newBuilder()Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v1

    const-string v2, "tcp"

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->b(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v1

    new-instance v8, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    const-wide/16 v3, 0x61a8

    const/4 v5, 0x2

    const-wide/16 v6, 0x1f4

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;-><init>(JIJ)V

    .line 9
    invoke-virtual {v1, v8}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v1

    const-string v2, "appWidgetQuery"

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    const-class v1, Lcom/ctrip/ibu/network/test/TestAppWidgetQueryResponsePayload;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "ibu.network.enable.request.no.waiting"

    invoke-virtual {v0, v1, p1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 4

    const-string v0, "c4ff1bd39be8981471b8c3ad50fb1cfc"

    const/4 v1, 0x6

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
    const-string v0, "leak test"

    .line 2
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "c4ff1bd39be8981471b8c3ad50fb1cfc"

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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/network/test/NetworkSample2Activity;->a:Le/h/e/t/n;

    invoke-virtual {p0}, Lcom/ctrip/ibu/network/test/NetworkSample2Activity;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v1

    new-instance v2, Le/h/e/t/n/h;

    invoke-direct {v2, p0}, Le/h/e/t/n/h;-><init>(Lcom/ctrip/ibu/network/test/NetworkSample2Activity;)V

    invoke-virtual {v0, v1, v2}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

.method public httpWithoutRetry(Landroid/view/View;)V
    .locals 4

    const-string v0, "c4ff1bd39be8981471b8c3ad50fb1cfc"

    const/16 v1, 0xe

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

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/network/test/NetworkSample2Activity;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest;->newBuilder()Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->b(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/cache/IbuCachePolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;->retry0Policy()Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    new-instance v1, Le/h/e/t/n/o;

    invoke-direct {v1, p0}, Le/h/e/t/n/o;-><init>(Lcom/ctrip/ibu/network/test/NetworkSample2Activity;)V

    .line 4
    invoke-virtual {p1, v0, v1}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

.method public leakTest(Landroid/view/View;)V
    .locals 4

    const-string v0, "c4ff1bd39be8981471b8c3ad50fb1cfc"

    const/4 v1, 0x5

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/network/test/NetworkSample2Activity;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/network/test/NetworkSample2Activity;->b:Lcom/ctrip/ibu/network/request/IbuRequest;

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/network/test/NetworkSample2Activity;->a:Le/h/e/t/n;

    iget-object v0, p0, Lcom/ctrip/ibu/network/test/NetworkSample2Activity;->b:Lcom/ctrip/ibu/network/request/IbuRequest;

    new-instance v1, Le/h/e/t/n/d;

    invoke-direct {v1, p0}, Le/h/e/t/n/d;-><init>(Lcom/ctrip/ibu/network/test/NetworkSample2Activity;)V

    invoke-virtual {p1, v0, v1}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

.method public networkAfterCache(Landroid/view/View;)V
    .locals 9

    const-string v0, "c4ff1bd39be8981471b8c3ad50fb1cfc"

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

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object p1

    const-class v0, Lcom/ctrip/ibu/network/test/TestAppWidgetQueryResponsePayload;

    const-string v1, "iamcachekey1"

    invoke-virtual {p1, v1, v0}, Le/h/e/t/n;->a(Ljava/lang/String;Ljava/lang/Class;)Lh/a/r;

    move-result-object p1

    .line 2
    invoke-static {}, Le/h/e/s/l/a/e;->i()Lh/a/d/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/a/r;->a(Lh/a/d/j;)Lh/a/r;

    move-result-object p1

    .line 3
    invoke-static {}, Le/h/e/s/l/a/e;->g()Lh/a/d/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/a/r;->c(Lh/a/d/i;)Lh/a/r;

    move-result-object p1

    .line 4
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/network/test/NetworkSample2Activity;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest;->newBuilder()Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v1

    new-instance v8, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v6, 0x3a98

    const-string v5, "iamcachekey1"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;-><init>(ZZLjava/lang/String;J)V

    .line 6
    invoke-virtual {v1, v8}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/cache/IbuCachePolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;)Lh/a/r;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lh/a/r;->a(Lh/a/v;)Lh/a/r;

    move-result-object p1

    new-instance v0, Le/h/e/t/n/n;

    invoke-direct {v0, p0}, Le/h/e/t/n/n;-><init>(Lcom/ctrip/ibu/network/test/NetworkSample2Activity;)V

    .line 9
    invoke-virtual {p1, v0}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    return-void
.end method

.method public noWaiting(Landroid/view/View;)V
    .locals 4

    const-string v0, "c4ff1bd39be8981471b8c3ad50fb1cfc"

    const/16 v1, 0xf

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

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Le/h/e/t/n/c;

    invoke-direct {v0, p0}, Le/h/e/t/n/c;-><init>(Lcom/ctrip/ibu/network/test/NetworkSample2Activity;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "c4ff1bd39be8981471b8c3ad50fb1cfc"

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

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/t/r;->network_sample_activity2:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "c4ff1bd39be8981471b8c3ad50fb1cfc"

    const/4 v1, 0x4

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
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/network/test/NetworkSample2Activity;->b:Lcom/ctrip/ibu/network/request/IbuRequest;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/network/test/NetworkSample2Activity;->a:Le/h/e/t/n;

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/h/e/t/n;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "c4ff1bd39be8981471b8c3ad50fb1cfc"

    const/4 v1, 0x3

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
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onlyCache(Landroid/view/View;)V
    .locals 4

    const-string v0, "c4ff1bd39be8981471b8c3ad50fb1cfc"

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

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object p1

    const-class v0, Lcom/ctrip/ibu/network/test/TestAppWidgetQueryResponsePayload;

    const-string v1, "iamcachekey1"

    .line 2
    invoke-virtual {p1, v1, v0}, Le/h/e/t/n;->a(Ljava/lang/String;Ljava/lang/Class;)Lh/a/r;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lh/a/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/t/c;

    const-string v0, "ibu.network2.sample"

    .line 4
    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    const-string v1, "cache result: "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/ctrip/ibu/utility/JsonUtil;->a()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public preload(Landroid/view/View;)V
    .locals 4

    const-string v0, "c4ff1bd39be8981471b8c3ad50fb1cfc"

    const/16 v1, 0x9

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

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Le/h/e/t/n/i;

    invoke-direct {v0, p0}, Le/h/e/t/n/i;-><init>(Lcom/ctrip/ibu/network/test/NetworkSample2Activity;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 3
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Le/h/e/t/n/k;

    invoke-direct {v0, p0}, Le/h/e/t/n/k;-><init>(Lcom/ctrip/ibu/network/test/NetworkSample2Activity;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 5
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Le/h/e/t/n/m;

    invoke-direct {v0, p0}, Le/h/e/t/n/m;-><init>(Lcom/ctrip/ibu/network/test/NetworkSample2Activity;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public request(Landroid/view/View;)V
    .locals 4

    const-string v0, "c4ff1bd39be8981471b8c3ad50fb1cfc"

    const/4 v1, 0x7

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

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Le/h/e/t/n/f;

    invoke-direct {v0, p0}, Le/h/e/t/n/f;-><init>(Lcom/ctrip/ibu/network/test/NetworkSample2Activity;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

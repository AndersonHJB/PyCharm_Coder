.class public final Le/h/e/r/d/b/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "f26f1f56b9933b7d77276d209478caef"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Le/h/e/G/d/d;->b:Le/h/e/G/d/c;

    .line 2
    new-instance v0, Le/h/e/G/d/b;

    invoke-direct {v0}, Le/h/e/G/d/b;-><init>()V

    const-string v2, "MarketSubscriptionCardController"

    .line 3
    invoke-virtual {v0, v2}, Le/h/e/G/d/b;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Le/h/e/G/d/b;->a()Le/h/e/G/d/d;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    aput-object p1, v1, v3

    .line 5
    invoke-virtual {v0, v1}, Le/h/e/G/d/d;->b([Ljava/lang/Object;)V

    return-void
.end method

.class public final Le/h/e/r/d/b/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/r/d/b/c/f;->h()Lh/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/u<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Le/h/e/r/d/b/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/h/e/r/d/b/c/b;

    invoke-direct {v0}, Le/h/e/r/d/b/c/b;-><init>()V

    sput-object v0, Le/h/e/r/d/b/c/b;->a:Le/h/e/r/d/b/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/t;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/t<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f6c87a1cfe167d773bc09feb1a01e5d4"

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    sget-object v2, Le/h/e/r/d/a/a/d;->a:Le/h/e/r/d/a/a/d;

    new-instance v4, Lcom/ctrip/ibu/market/subscription/card/repository/MarketSubscriptionCardRepository$isGuestHasRelatedEmailObservable$1$1;

    invoke-direct {v4, p1}, Lcom/ctrip/ibu/market/subscription/card/repository/MarketSubscriptionCardRepository$isGuestHasRelatedEmailObservable$1$1;-><init>(Lh/a/t;)V

    const-string p1, "ae2ff0893e347acecef646e005748458"

    const/4 v5, 0x7

    .line 2
    invoke-static {p1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {p1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-interface {p1, v5, v0, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p1, "dd578638df8309d0c4f5fa83964f8045"

    .line 3
    invoke-static {p1, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p1, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {p1, v1, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {p1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    const-string v0, "18765"

    .line 5
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->c(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    const-string v0, "queryEmailByUidOrTicket"

    .line 6
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    .line 7
    new-instance v0, Lcom/ctrip/ibu/market/subscription/arch/network/QueryEmailByUidOrTicketRequestPayload;

    invoke-direct {v0}, Lcom/ctrip/ibu/market/subscription/arch/network/QueryEmailByUidOrTicketRequestPayload;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    .line 8
    new-instance v0, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    .line 9
    new-instance v0, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    invoke-direct {v0}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/cache/IbuCachePolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    .line 10
    const-class v0, Lcom/ctrip/ibu/market/subscription/arch/network/QueryEmailByUidOrTicketResponsePayload;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    .line 11
    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    const-string v0, "IbuRequest.Builder().app\u2026ad::class.java)\n}.build()"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    .line 13
    new-instance v1, Le/h/e/r/d/a/a/b;

    invoke-direct {v1, v4}, Le/h/e/r/d/a/a/b;-><init>(Li/f/a/l;)V

    invoke-virtual {v0, p1, v1}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    :goto_1
    return-void

    :cond_3
    const-string p1, "emitter"

    .line 14
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.class public final Le/h/e/r/d/b/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/r/d/b/c/f;->l()Lh/a/r;
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


# instance fields
.field public final synthetic a:Le/h/e/r/d/b/c/f;


# direct methods
.method public constructor <init>(Le/h/e/r/d/b/c/f;)V
    .locals 0

    iput-object p1, p0, Le/h/e/r/d/b/c/c;->a:Le/h/e/r/d/b/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/t<",
            "Le/h/e/r/d/b/c/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "0cfdc9cd81cdae916ecaae4426dfd4b3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    sget-object v1, Le/h/e/r/d/a/a/d;->a:Le/h/e/r/d/a/a/d;

    iget-object v2, p0, Le/h/e/r/d/b/c/c;->a:Le/h/e/r/d/b/c/f;

    .line 2
    iget-object v2, v2, Le/h/e/r/d/b/c/f;->a:Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionConfig;

    .line 3
    new-instance v3, Lcom/ctrip/ibu/market/subscription/card/repository/MarketSubscriptionCardRepository$isMemberWithBoundEmailSubscribeAll$1$1;

    invoke-direct {v3, p1}, Lcom/ctrip/ibu/market/subscription/card/repository/MarketSubscriptionCardRepository$isMemberWithBoundEmailSubscribeAll$1$1;-><init>(Lh/a/t;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v0, v3, p1}, Le/h/e/r/d/a/a/d;->a(Le/h/e/r/d/a/a/d;Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionConfig;Ljava/lang/String;Li/f/a/p;I)V

    return-void

    :cond_1
    const-string p1, "emitter"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

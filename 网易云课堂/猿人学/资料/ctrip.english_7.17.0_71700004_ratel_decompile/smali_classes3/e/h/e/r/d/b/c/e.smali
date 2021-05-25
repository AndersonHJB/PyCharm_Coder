.class public final Le/h/e/r/d/b/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/r/d/b/c/f;->a(Ljava/lang/String;)Lh/a/r;
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

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/h/e/r/d/b/c/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/h/e/r/d/b/c/e;->a:Le/h/e/r/d/b/c/f;

    iput-object p2, p0, Le/h/e/r/d/b/c/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/t<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cb2545fb55eb7aa54c20679f4b71b752"

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
    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Le/h/e/r/d/a/a/d;->a:Le/h/e/r/d/a/a/d;

    iget-object v1, p0, Le/h/e/r/d/b/c/e;->a:Le/h/e/r/d/b/c/f;

    .line 2
    iget-object v1, v1, Le/h/e/r/d/b/c/f;->a:Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionConfig;

    .line 3
    iget-object v2, p0, Le/h/e/r/d/b/c/e;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKConfig;->getClientID()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/ctrip/ibu/market/subscription/card/repository/MarketSubscriptionCardRepository$subscribeWhenMember$1$1;

    invoke-direct {v4, p1}, Lcom/ctrip/ibu/market/subscription/card/repository/MarketSubscriptionCardRepository$subscribeWhenMember$1$1;-><init>(Lh/a/t;)V

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Le/h/e/r/d/a/a/d;->a(Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionConfig;Ljava/lang/String;Ljava/lang/String;Li/f/a/p;)V

    return-void

    :cond_1
    const-string p1, "emitter"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

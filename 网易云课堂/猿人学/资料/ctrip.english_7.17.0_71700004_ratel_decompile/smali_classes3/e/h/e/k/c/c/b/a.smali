.class public final Le/h/e/k/c/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/k/c/c/b/a;

    invoke-direct {v0}, Le/h/e/k/c/c/b/a;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    const-string v0, "19a9615afaa7b299f326de620903b978"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 1
    new-instance v0, Lcom/ctrip/ibu/home/dialog/market/arch/MarketDialogManager$checkToShow$1;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/home/dialog/market/arch/MarketDialogManager$checkToShow$1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const-string p0, "c2f7c8dad8150a8108b62b136f94b58d"

    .line 2
    invoke-static {p0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-interface {p0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {p0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    const/4 v1, 0x2

    .line 4
    invoke-static {v1, p0}, Le/c/b/a/a;->a(ILcom/ctrip/ibu/network/request/IbuRequest$a;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p0

    .line 5
    const-class v1, Lcom/ctrip/ibu/home/dialog/market/abs/MarketDialogInfoData;

    const-string v2, "16696"

    const-string v3, "isPopUp"

    .line 6
    invoke-static {p0, v1, v2, v3}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest$a;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p0

    .line 7
    new-instance v1, Lcom/ctrip/ibu/network/request/IbuRequestPayload;

    invoke-static {}, Le/h/e/j/d/a/a/s;->b()Lcom/ctrip/ibu/network/request/IbuRequestHead;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ctrip/ibu/network/request/IbuRequestPayload;-><init>(Lcom/ctrip/ibu/network/request/IbuRequestHead;)V

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p0

    const-string v1, "IbuRequest.Builder()\n   \u2026    .apply(build).build()"

    invoke-static {p0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/ctrip/ibu/home/dialog/market/arch/MarketDialogRequestKt$sendMarketDialogRequest$2;

    invoke-direct {v1, v0}, Lcom/ctrip/ibu/home/dialog/market/arch/MarketDialogRequestKt$sendMarketDialogRequest$2;-><init>(Li/f/a/l;)V

    .line 10
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    new-instance v2, Le/h/e/s/l/a/f;

    invoke-direct {v2, v1}, Le/h/e/s/l/a/f;-><init>(Li/f/a/l;)V

    invoke-virtual {v0, p0, v2}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    :goto_0
    return-void

    :cond_2
    const-string p0, "activity"

    .line 11
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

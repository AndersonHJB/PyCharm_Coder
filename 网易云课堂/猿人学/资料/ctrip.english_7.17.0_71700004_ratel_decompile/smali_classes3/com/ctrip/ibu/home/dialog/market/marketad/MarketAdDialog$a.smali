.class public final Lcom/ctrip/ibu/home/dialog/market/marketad/MarketAdDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/home/dialog/market/marketad/MarketAdDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Lcom/ctrip/ibu/home/dialog/market/marketad/MarketAdInfo;)V
    .locals 8

    const-string v0, "131e13f279394a232707c977d75f0080"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Lcom/ctrip/ibu/home/dialog/market/marketad/MarketAdInfo;->component1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ctrip/ibu/home/dialog/market/marketad/MarketAdInfo;->component2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/ctrip/ibu/home/dialog/market/marketad/MarketAdInfo;->component3()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ctrip/ibu/home/dialog/market/marketad/MarketAdInfo;->component4()Ljava/lang/Integer;

    move-result-object v6

    .line 2
    new-instance v7, Le/h/e/k/c/c/d/a;

    invoke-direct {v7, p2, p1}, Le/h/e/k/c/c/d/a;-><init>(Lcom/ctrip/ibu/home/dialog/market/marketad/MarketAdInfo;Landroidx/fragment/app/FragmentActivity;)V

    .line 3
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object p1

    invoke-virtual {p1, v2, v7}, Lctrip/business/imageloader/CtripImageLoader;->loadBitmap(Ljava/lang/String;Lctrip/business/imageloader/listener/ImageLoadListener;)V

    .line 4
    new-array p1, v3, [Lkotlin/Pair;

    .line 5
    new-instance p2, Lkotlin/Pair;

    const-string v2, "url"

    invoke-direct {p2, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, p1, v4

    new-instance p2, Lkotlin/Pair;

    const-string v2, "promoid"

    invoke-direct {p2, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, p1, v1

    .line 6
    invoke-static {p1}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "6b6235502bf47da088a2a901e88f7954"

    .line 7
    invoke-static {p2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {p2, v1, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string p2, "139724"

    .line 8
    invoke-static {p2, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "data"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "info"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "activity"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

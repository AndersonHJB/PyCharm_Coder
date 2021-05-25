.class public final Lcom/ctrip/ibu/debug/widget/banner/DebugBannerActivity$onCreate$items$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/debug/widget/banner/DebugBannerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Ljava/lang/String;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ctrip/ibu/debug/widget/banner/DebugBannerActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/widget/banner/DebugBannerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/debug/widget/banner/DebugBannerActivity$onCreate$items$1;->this$0:Lcom/ctrip/ibu/debug/widget/banner/DebugBannerActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/widget/banner/DebugBannerActivity$onCreate$items$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    const-string v0, "19600d2cc805090a05fcc6275f31da9a"

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

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/debug/widget/banner/DebugBannerActivity$onCreate$items$1;->this$0:Lcom/ctrip/ibu/debug/widget/banner/DebugBannerActivity;

    sget v1, Le/h/e/e/g;->banner:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/debug/widget/banner/DebugBannerActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;->setModuleName(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/debug/widget/banner/DebugBannerActivity$onCreate$items$1;->this$0:Lcom/ctrip/ibu/debug/widget/banner/DebugBannerActivity;

    sget v1, Le/h/e/e/g;->singleBanner:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/debug/widget/banner/DebugBannerActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/market/banner/debug/SingleBanner;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/market/banner/debug/SingleBanner;->setModuleName(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "value"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.class public final Lcom/ctrip/ibu/home/dialog/market/arch/MarketDialogManager$checkToShow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/k/c/c/b/a;->a(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Lcom/ctrip/ibu/home/dialog/market/abs/MarketDialogInfoData;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $activity:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/home/dialog/market/arch/MarketDialogManager$checkToShow$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ctrip/ibu/home/dialog/market/abs/MarketDialogInfoData;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/home/dialog/market/arch/MarketDialogManager$checkToShow$1;->invoke(Lcom/ctrip/ibu/home/dialog/market/abs/MarketDialogInfoData;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Lcom/ctrip/ibu/home/dialog/market/abs/MarketDialogInfoData;)V
    .locals 4

    const-string v0, "d448e3dd45bb9707fbc4402546e8c8d1"

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
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/home/dialog/market/abs/MarketDialogInfoData;->parseToInfo()Le/h/e/k/c/c/a/a;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/ctrip/ibu/home/dialog/market/marketad/MarketAdInfo;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ctrip/ibu/home/dialog/market/marketad/MarketAdDialog;->f:Lcom/ctrip/ibu/home/dialog/market/marketad/MarketAdDialog$a;

    iget-object v1, p0, Lcom/ctrip/ibu/home/dialog/market/arch/MarketDialogManager$checkToShow$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Lcom/ctrip/ibu/home/dialog/market/marketad/MarketAdInfo;

    invoke-virtual {v0, v1, p1}, Lcom/ctrip/ibu/home/dialog/market/marketad/MarketAdDialog$a;->a(Landroidx/fragment/app/FragmentActivity;Lcom/ctrip/ibu/home/dialog/market/marketad/MarketAdInfo;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/ctrip/ibu/home/dialog/market/coinsinfo/CoinsInfo;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ctrip/ibu/home/dialog/market/coinsinfo/CoinsInfoDialog;->f:Lcom/ctrip/ibu/home/dialog/market/coinsinfo/CoinsInfoDialog$a;

    iget-object v1, p0, Lcom/ctrip/ibu/home/dialog/market/arch/MarketDialogManager$checkToShow$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Lcom/ctrip/ibu/home/dialog/market/coinsinfo/CoinsInfo;

    invoke-virtual {v0, v1, p1}, Lcom/ctrip/ibu/home/dialog/market/coinsinfo/CoinsInfoDialog$a;->a(Landroidx/fragment/app/FragmentActivity;Lcom/ctrip/ibu/home/dialog/market/coinsinfo/CoinsInfo;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "data"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

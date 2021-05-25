.class public final Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderCoinsRewardsInfoViewHolder$memberBenefitInfoView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/l/g/k/l/q;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Le/h/e/l/g/a/i/a/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Le/h/e/l/g/k/l/q;


# direct methods
.method public constructor <init>(Le/h/e/l/g/k/l/q;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderCoinsRewardsInfoViewHolder$memberBenefitInfoView$2;->this$0:Le/h/e/l/g/k/l/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Le/h/e/l/g/a/i/a/a/l;
    .locals 3

    const-string v0, "eb1fce27117f9c1f9a77b97aff56fba7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/a/i/a/a/l;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/l/g/a/i/a/a/l;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderCoinsRewardsInfoViewHolder$memberBenefitInfoView$2;->this$0:Le/h/e/l/g/k/l/q;

    invoke-virtual {v1}, Le/h/e/l/g/k/l/q;->a()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    new-instance v2, Le/h/e/l/g/k/l/p;

    invoke-direct {v2, p0}, Le/h/e/l/g/k/l/p;-><init>(Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderCoinsRewardsInfoViewHolder$memberBenefitInfoView$2;)V

    invoke-direct {v0, v1, v2}, Le/h/e/l/g/a/i/a/a/l;-><init>(Landroid/content/Context;Le/h/e/l/g/a/i/a/a/k;)V

    return-object v0

    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderCoinsRewardsInfoViewHolder$memberBenefitInfoView$2;->invoke()Le/h/e/l/g/a/i/a/a/l;

    move-result-object v0

    return-object v0
.end method

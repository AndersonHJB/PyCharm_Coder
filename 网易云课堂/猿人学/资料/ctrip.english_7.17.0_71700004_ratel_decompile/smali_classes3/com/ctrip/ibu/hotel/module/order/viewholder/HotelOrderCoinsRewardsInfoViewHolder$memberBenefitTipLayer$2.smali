.class public final Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderCoinsRewardsInfoViewHolder$memberBenefitTipLayer$2;
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
        "Le/h/e/l/o/g/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Le/h/e/l/g/k/l/q;


# direct methods
.method public constructor <init>(Le/h/e/l/g/k/l/q;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderCoinsRewardsInfoViewHolder$memberBenefitTipLayer$2;->this$0:Le/h/e/l/g/k/l/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Le/h/e/l/o/g/e;
    .locals 3

    const-string v0, "b8f45ea7b8a2e5ab28f1dc2b9eb1d4d8"

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

    check-cast v0, Le/h/e/l/o/g/e;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderCoinsRewardsInfoViewHolder$memberBenefitTipLayer$2;->this$0:Le/h/e/l/g/k/l/q;

    invoke-static {v0}, Le/h/e/l/g/k/l/q;->a(Le/h/e/l/g/k/l/q;)Le/h/e/l/g/a/i/a/a/l;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/a/i/a/a/l;->b()V

    .line 3
    invoke-static {}, Le/h/e/l/o/g/e;->c()Le/h/e/l/o/g/e;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderCoinsRewardsInfoViewHolder$memberBenefitTipLayer$2;->this$0:Le/h/e/l/g/k/l/q;

    invoke-static {v2}, Le/h/e/l/g/k/l/q;->a(Le/h/e/l/g/k/l/q;)Le/h/e/l/g/a/i/a/a/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/e/l/o/g/e;->a(Landroid/view/View;)Le/h/e/l/o/g/e;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Le/h/e/l/o/g/e;->a(Z)Le/h/e/l/o/g/e;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Le/h/e/l/o/g/e;->a()Le/h/e/l/o/g/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderCoinsRewardsInfoViewHolder$memberBenefitTipLayer$2;->invoke()Le/h/e/l/o/g/e;

    move-result-object v0

    return-object v0
.end method

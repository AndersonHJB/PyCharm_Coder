.class public final Le/h/e/l/g/a/i/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/p/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/u<",
        "Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/UserSelectedCoupon;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/a/i/a/i;->a:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/UserSelectedCoupon;

    const-string v0, "a3341c53cee62c8ed574415f7f1e3006"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/a/i/a/i;->a:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->Wa()Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment$a;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Le/h/e/l/g/a/i/a/i;->a:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->d(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;)Le/h/e/l/g/a/i/a/q;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/a/i/a/q;->O()Lb/p/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/UserSelectedCoupon;

    check-cast p1, Le/h/e/l/g/a/d/g;

    const-string v2, "bff14ba8aa751a6112c8480203af7fd3"

    const/4 v4, 0x4

    .line 4
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-interface {v2, v4, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p1, Le/h/e/l/g/a/d/g;->a:Le/h/e/l/g/a/d/o;

    if-nez v0, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/UserSelectedCoupon;->getCouponCode()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iput-object v3, v2, Le/h/e/l/g/a/d/o;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/UserSelectedCoupon;->isCouponClearedByUser()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p1, Le/h/e/l/g/a/d/g;->a:Le/h/e/l/g/a/d/o;

    .line 8
    iget-object v0, v0, Le/h/e/l/g/a/d/o;->q:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;->setCleared(Z)V

    .line 10
    :cond_3
    iget-object v0, p1, Le/h/e/l/g/a/d/g;->a:Le/h/e/l/g/a/d/o;

    iget-object v0, v0, Le/h/e/l/g/a/d/o;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p1}, Le/h/e/l/g/a/d/g;->a()V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p1, Le/h/e/l/g/a/d/g;->a:Le/h/e/l/g/a/d/o;

    .line 13
    invoke-virtual {p1}, Le/h/e/l/g/a/d/o;->O()V

    .line 14
    :cond_5
    :goto_1
    iget-object p1, p0, Le/h/e/l/g/a/i/a/i;->a:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->d(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;)Le/h/e/l/g/a/i/a/q;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/a/i/a/q;->P()Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->a(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;)V

    :goto_2
    return-void
.end method

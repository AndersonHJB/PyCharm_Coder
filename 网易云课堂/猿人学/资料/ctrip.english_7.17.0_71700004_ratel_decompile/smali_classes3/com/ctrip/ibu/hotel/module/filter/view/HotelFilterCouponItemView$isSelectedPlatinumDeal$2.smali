.class public final Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterCouponItemView$isSelectedPlatinumDeal$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/l/g/g/d/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILe/h/e/l/c/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Le/h/e/l/g/g/d/o;


# direct methods
.method public constructor <init>(Le/h/e/l/g/g/d/o;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterCouponItemView$isSelectedPlatinumDeal$2;->this$0:Le/h/e/l/g/g/d/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterCouponItemView$isSelectedPlatinumDeal$2;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 4

    const-string v0, "4c4b3993ffc04117aff6dc008389bf68"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    sget-object v0, Le/h/e/l/j/n;->b:Le/h/e/l/j/n;

    invoke-virtual {v0}, Le/h/e/l/j/n;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterCouponItemView$isSelectedPlatinumDeal$2;->this$0:Le/h/e/l/g/g/d/o;

    invoke-virtual {v0}, Le/h/e/l/g/g/d/o;->getHotelFilterParams()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasPlatinumDeal:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

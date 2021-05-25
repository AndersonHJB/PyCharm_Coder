.class public Le/h/e/l/g/d/d/n;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/d/c/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/g/d/d/m;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Le/h/e/l/b/j/a;",
        ">;",
        "Le/h/e/l/g/d/c/f;"
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

.field public b:Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;

.field public c:Landroid/content/Context;

.field public d:Le/h/e/l/g/d/d/m;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public final h:Z

.field public final i:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/l/g/d/d/n;->c:Landroid/content/Context;

    .line 3
    iput p2, p0, Le/h/e/l/g/d/d/n;->f:I

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/d/d/n;->i:Landroid/view/LayoutInflater;

    .line 5
    invoke-static {p0}, Le/h/e/k/d/c/h;->a(Le/h/e/l/g/d/c/f;)Z

    move-result p1

    iput-boolean p1, p0, Le/h/e/l/g/d/d/n;->h:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v0, "2e73ca1dd8a6fc389730edac59980888"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Le/h/e/l/g/d/d/n;->e:I

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 4

    const-string v0, "2e73ca1dd8a6fc389730edac59980888"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/d/d/n;->d:Le/h/e/l/g/d/d/m;

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Le/h/e/l/g/d/d/m;->loadMore()V

    :cond_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;)V
    .locals 4

    const-string v0, "2e73ca1dd8a6fc389730edac59980888"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/d/d/n;->b:Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V
    .locals 4

    const-string v0, "2e73ca1dd8a6fc389730edac59980888"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/d/d/n;->a:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    return-void
.end method

.method public synthetic a(Le/h/e/l/b/j/a;Landroid/view/View;)V
    .locals 4

    const-string v0, "2e73ca1dd8a6fc389730edac59980888"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-object p2, p0, Le/h/e/l/g/d/d/n;->d:Le/h/e/l/g/d/d/m;

    if-eqz p2, :cond_2

    .line 6
    iget-object v0, p0, Le/h/e/l/g/d/d/n;->a:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->getLayoutPosition()I

    move-result v0

    iget-object v1, p0, Le/h/e/l/g/d/d/n;->a:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->getLayoutPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-interface {p2, v0, v1}, Le/h/e/l/g/d/d/m;->a(ILcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V

    .line 8
    iget p2, p0, Le/h/e/l/g/d/d/n;->f:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->getLayoutPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "ibu_htl_flight_cross_selling_hotel_card"

    invoke-static {p2, p1}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_2
    return-void
.end method

.method public a(Le/h/e/l/g/d/d/m;)V
    .locals 4

    const-string v0, "2e73ca1dd8a6fc389730edac59980888"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/d/d/n;->d:Le/h/e/l/g/d/d/m;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "2e73ca1dd8a6fc389730edac59980888"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/d/d/n;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 4

    const-string v0, "2e73ca1dd8a6fc389730edac59980888"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "ibu_htl_flight_cross_selling_hotel_more"

    .line 1
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le/h/e/l/g/d/d/n;->d:Le/h/e/l/g/d/d/m;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Le/h/e/l/g/d/d/m;->loadMore()V

    :cond_1
    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 4

    const-string v0, "2e73ca1dd8a6fc389730edac59980888"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "ibu_htl_flight_cross_selling_coupon_use"

    .line 1
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le/h/e/l/g/d/d/n;->d:Le/h/e/l/g/d/d/m;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/l/g/d/d/n;->b:Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;

    invoke-interface {p1, v0}, Le/h/e/l/g/d/d/m;->a(Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;)V

    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 4

    const-string v0, "2e73ca1dd8a6fc389730edac59980888"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/d/d/n;->a:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    if-nez v0, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    return v3

    .line 4
    :cond_2
    iget v1, p0, Le/h/e/l/g/d/d/n;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Le/h/e/l/g/d/d/n;->h:Z

    if-eqz v1, :cond_3

    add-int/2addr v0, v3

    return v0

    .line 5
    :cond_3
    iget v1, p0, Le/h/e/l/g/d/d/n;->f:I

    if-ne v1, v2, :cond_7

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    .line 6
    iget-object v0, p0, Le/h/e/l/g/d/d/n;->b:Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    :cond_4
    add-int/2addr v3, v1

    return v3

    .line 7
    :cond_5
    iget-object v2, p0, Le/h/e/l/g/d/d/n;->b:Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    :goto_0
    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 5

    const-string v0, "2e73ca1dd8a6fc389730edac59980888"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/d/d/n;->a:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    if-nez v0, :cond_1

    return v3

    .line 2
    :cond_1
    iget v0, p0, Le/h/e/l/g/d/d/n;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    if-nez p1, :cond_2

    iget-object v0, p0, Le/h/e/l/g/d/d/n;->b:Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;

    if-eqz v0, :cond_2

    return v1

    .line 3
    :cond_2
    iget v0, p0, Le/h/e/l/g/d/d/n;->f:I

    if-ne v0, v2, :cond_8

    .line 4
    iget-object v0, p0, Le/h/e/l/g/d/d/n;->a:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 5
    iget-object v0, p0, Le/h/e/l/g/d/d/n;->b:Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;

    if-nez v0, :cond_3

    if-eq p1, v1, :cond_4

    :cond_3
    iget-object v0, p0, Le/h/e/l/g/d/d/n;->b:Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;

    if-eqz v0, :cond_8

    if-ne p1, v2, :cond_8

    :cond_4
    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Le/h/e/l/g/d/d/n;->b:Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;

    if-nez v1, :cond_6

    if-eq p1, v0, :cond_7

    :cond_6
    iget-object v1, p0, Le/h/e/l/g/d/d/n;->b:Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;

    if-eqz v1, :cond_8

    add-int/2addr v0, v4

    if-ne p1, v0, :cond_8

    :cond_7
    return v2

    .line 7
    :cond_8
    iget-object v0, p0, Le/h/e/l/g/d/d/n;->a:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_9

    iget p1, p0, Le/h/e/l/g/d/d/n;->f:I

    if-eq p1, v2, :cond_9

    return v4

    :cond_9
    return v3
.end method

.method public getSourceType()I
    .locals 3

    const-string v0, "2e73ca1dd8a6fc389730edac59980888"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/l/g/d/d/n;->f:I

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 7

    .line 1
    check-cast p1, Le/h/e/l/b/j/a;

    const/4 v0, 0x6

    const-string v1, "2e73ca1dd8a6fc389730edac59980888"

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_0
    const/16 v0, 0x9

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v6, 0x3

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v5

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/d/d/n;->a:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget v0, p0, Le/h/e/l/g/d/d/n;->f:I

    if-ne v0, v6, :cond_3

    if-nez p2, :cond_3

    iget-object v0, p0, Le/h/e/l/g/d/d/n;->b:Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;

    if-eqz v0, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    iget v0, p0, Le/h/e/l/g/d/d/n;->f:I

    if-ne v0, v6, :cond_8

    .line 7
    iget-object v0, p0, Le/h/e/l/g/d/d/n;->a:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_5

    .line 8
    iget-object v0, p0, Le/h/e/l/g/d/d/n;->b:Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;

    if-nez v0, :cond_4

    if-eq p2, v3, :cond_7

    :cond_4
    iget-object v0, p0, Le/h/e/l/g/d/d/n;->b:Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;

    if-eqz v0, :cond_8

    if-ne p2, v6, :cond_8

    goto :goto_0

    .line 9
    :cond_5
    iget-object v1, p0, Le/h/e/l/g/d/d/n;->b:Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;

    if-nez v1, :cond_6

    if-eq p2, v0, :cond_7

    :cond_6
    iget-object v1, p0, Le/h/e/l/g/d/d/n;->b:Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;

    if-eqz v1, :cond_8

    add-int/2addr v0, v4

    if-ne p2, v0, :cond_8

    :cond_7
    :goto_0
    const/4 v3, 0x3

    goto :goto_2

    .line 10
    :cond_8
    iget-object v0, p0, Le/h/e/l/g/d/d/n;->a:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_9

    iget v0, p0, Le/h/e/l/g/d/d/n;->f:I

    if-eq v0, v6, :cond_9

    const/4 v3, 0x1

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_c

    .line 11
    iget-object v0, p0, Le/h/e/l/g/d/d/n;->a:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    if-nez v0, :cond_a

    goto :goto_3

    .line 12
    :cond_a
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Le/h/e/l/g/d/d/n;->f:I

    if-ne v1, v6, :cond_b

    iget-object v1, p0, Le/h/e/l/g/d/d/n;->b:Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;

    if-eqz v1, :cond_b

    add-int/lit8 p2, p2, -0x1

    :cond_b
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    .line 13
    check-cast p1, Le/h/e/l/g/d/d/e;

    iget-object v0, p0, Le/h/e/l/g/d/d/n;->c:Landroid/content/Context;

    iget-object v1, p0, Le/h/e/l/g/d/d/n;->a:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    iget v2, p0, Le/h/e/l/g/d/d/n;->e:I

    invoke-virtual {p1, v0, v1, p2, v2}, Le/h/e/l/g/d/d/e;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;I)V

    :cond_c
    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 5

    const-string v0, "2e73ca1dd8a6fc389730edac59980888"

    const/4 v1, 0x5

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/b/j/a;

    goto/16 :goto_3

    .line 2
    :cond_0
    iget v0, p0, Le/h/e/l/g/d/d/n;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    sget v0, Le/h/e/l/x;->hotel_view_trips_recommend_hotel_item:I

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Le/h/e/l/g/d/d/n;->h:Z

    if-eqz v0, :cond_2

    .line 5
    sget v0, Le/h/e/l/x;->hotel_view_hotel_market_item_b:I

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Le/h/e/l/x;->hotel_view_hotel_market_item:I

    :goto_0
    if-nez p2, :cond_4

    .line 7
    new-instance p2, Le/h/e/l/g/d/d/e;

    iget-object v2, p0, Le/h/e/l/g/d/d/n;->i:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Le/h/e/l/g/d/d/n;->f:I

    invoke-direct {p2, p1, v0}, Le/h/e/l/g/d/d/e;-><init>(Landroid/view/View;I)V

    .line 8
    iget p1, p0, Le/h/e/l/g/d/d/n;->f:I

    if-ne p1, v1, :cond_3

    const-string p1, "ibu_htl_flight_cross_selling_hotel_list"

    .line 9
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    new-instance v0, Le/h/e/l/g/d/d/c;

    invoke-direct {v0, p0, p2}, Le/h/e/l/g/d/d/c;-><init>(Le/h/e/l/g/d/d/n;Le/h/e/l/b/j/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_4
    if-ne p2, v3, :cond_5

    .line 11
    iget-object p2, p0, Le/h/e/l/g/d/d/n;->i:Landroid/view/LayoutInflater;

    sget v0, Le/h/e/l/x;->hotel_view_main_recent_history_loadmore:I

    invoke-virtual {p2, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 12
    new-instance p2, Le/h/e/l/b/j/d/a;

    invoke-direct {p2, p1}, Le/h/e/l/b/j/d/a;-><init>(Landroid/view/View;)V

    .line 13
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    new-instance v0, Le/h/e/l/g/d/d/b;

    invoke-direct {v0, p0}, Le/h/e/l/g/d/d/b;-><init>(Le/h/e/l/g/d/d/n;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    move-object p1, p2

    goto/16 :goto_3

    :cond_5
    if-ne p2, v1, :cond_7

    .line 14
    iget-object p2, p0, Le/h/e/l/g/d/d/n;->i:Landroid/view/LayoutInflater;

    sget v0, Le/h/e/l/x;->hotel_view_cross_selling_city_aggregation:I

    invoke-virtual {p2, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15
    sget p2, Le/h/e/l/v;->tv_destination_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 16
    sget v0, Le/h/e/l/v;->iv_background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/RoundCornerImageView;

    .line 17
    iget-object v1, p0, Le/h/e/l/g/d/d/n;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 18
    iget-object v1, p0, Le/h/e/l/g/d/d/n;->g:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_6
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object p2

    const-string v1, "https://images3.c-ctrip.com/trip-hotel-APP/crosspage/hotel_cross_trip_image.png"

    invoke-virtual {p2, v1, v0}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 20
    new-instance p2, Le/h/e/l/b/j/d/a;

    invoke-direct {p2, p1}, Le/h/e/l/b/j/d/a;-><init>(Landroid/view/View;)V

    .line 21
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    new-instance v0, Le/h/e/l/g/d/d/a;

    invoke-direct {v0, p0}, Le/h/e/l/g/d/d/a;-><init>(Le/h/e/l/g/d/d/n;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_7
    const-string p2, "ibu_htl_flight_cross_selling_coupon"

    .line 22
    invoke-static {p2}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Le/h/e/l/g/d/d/n;->i:Landroid/view/LayoutInflater;

    sget v0, Le/h/e/l/x;->hotel_view_cross_selling_coupon:I

    invoke-virtual {p2, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 24
    sget p2, Le/h/e/l/v;->coupon_money:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 25
    iget-object v0, p0, Le/h/e/l/g/d/d/n;->b:Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Le/h/e/l/g/d/d/n;->b:Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;->getLargestDeductionCurrency()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/d/d/n;->b:Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;->getLargestDeductionAmount()D

    move-result-wide v1

    invoke-static {v0, v1, v2, v3}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;DI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    const/16 p2, 0x8

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :goto_2
    new-instance p2, Le/h/e/l/b/j/d/a;

    invoke-direct {p2, p1}, Le/h/e/l/b/j/d/a;-><init>(Landroid/view/View;)V

    .line 30
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/e/l/v;->coupon_use:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/h/e/l/g/d/d/d;

    invoke-direct {v0, p0}, Le/h/e/l/g/d/d/d;-><init>(Le/h/e/l/g/d/d/n;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :goto_3
    return-object p1
.end method

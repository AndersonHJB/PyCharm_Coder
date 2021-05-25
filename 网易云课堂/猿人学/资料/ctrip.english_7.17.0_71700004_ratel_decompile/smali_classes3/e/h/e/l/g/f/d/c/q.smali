.class public Le/h/e/l/g/f/d/c/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/f/d/c/L;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/g/f/d/c/q$b;,
        Le/h/e/l/g/f/d/c/q$a;,
        Le/h/e/l/g/f/d/c/r;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:F

.field public c:Le/h/e/l/g/f/d/c/r;

.field public d:Lcom/ctrip/ibu/hotel/widget/RecoveryRecyclerView;

.field public e:Le/h/e/l/g/f/d/c/q$a;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ParkingInfo;

.field public h:Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Le/h/e/l/g/f/d/c/q;->b:F

    const-string p1, "90710ae3711a3103fca2efe499b39a4c"

    const/4 p3, 0x1

    .line 3
    invoke-static {p1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-interface {p1, p3, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_0
    iput-object p2, p0, Le/h/e/l/g/f/d/c/q;->a:Landroid/view/View;

    const/16 p1, 0x8

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget p1, Le/h/e/l/v;->hotel_detail_foot_facilities:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/RecoveryRecyclerView;

    iput-object p1, p0, Le/h/e/l/g/f/d/c/q;->d:Lcom/ctrip/ibu/hotel/widget/RecoveryRecyclerView;

    const-string p1, "ru"

    .line 7
    invoke-static {p1}, Le/h/e/l/g/s/B;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Le/h/e/l/g/f/d/c/q;->d:Lcom/ctrip/ibu/hotel/widget/RecoveryRecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/f/d/c/q;->d:Lcom/ctrip/ibu/hotel/widget/RecoveryRecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    :goto_0
    sget p1, Le/h/e/l/v;->tv_view_hotel_detail_foot_facilities:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/l/g/f/d/c/q;->f:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Le/h/e/l/g/f/d/c/q;->f:Landroid/widget/TextView;

    iget p3, p0, Le/h/e/l/g/f/d/c/q;->b:F

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {p2, v0}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p3, p2

    float-to-int p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setWidth(I)V

    .line 12
    iget-object p1, p0, Le/h/e/l/g/f/d/c/q;->f:Landroid/widget/TextView;

    new-instance p2, Le/h/e/l/g/f/d/c/p;

    invoke-direct {p2, p0}, Le/h/e/l/g/f/d/c/p;-><init>(Le/h/e/l/g/f/d/c/q;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;)V
    .locals 8

    const/4 v0, 0x4

    const-string v1, "90710ae3711a3103fca2efe499b39a4c"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/f/d/c/q;->h:Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x8

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Le/h/e/l/g/f/d/c/q;->a:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 5
    :cond_1
    iget-object v5, p0, Le/h/e/l/g/f/d/c/q;->a:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;->getPopularHotelFacilityClass()Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse$HotelFacilityClass;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;->getHotelFacilityClasses()Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x6

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse$HotelFacilityClass;->getHotelFacilities()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 10
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-gt v7, v6, :cond_2

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v7, v5, :cond_3

    .line 12
    :cond_2
    iget-object v5, p0, Le/h/e/l/g/f/d/c/q;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz p1, :cond_b

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, 0x5

    .line 15
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v4

    aput-object p1, v7, v3

    invoke-interface {v1, v5, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse$HotelFacilityClass;

    .line 18
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse$HotelFacilityClass;->getHotelFacilities()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    .line 20
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityType;

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_1

    .line 22
    :cond_9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v6, :cond_8

    .line 24
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v6, :cond_6

    .line 25
    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v6, :cond_c

    .line 26
    iget-object p1, p0, Le/h/e/l/g/f/d/c/q;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_e

    .line 28
    iget-object p1, p0, Le/h/e/l/g/f/d/c/q;->e:Le/h/e/l/g/f/d/c/q$a;

    if-nez p1, :cond_d

    .line 29
    new-instance p1, Le/h/e/l/g/f/d/c/q$a;

    invoke-direct {p1, v0}, Le/h/e/l/g/f/d/c/q$a;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Le/h/e/l/g/f/d/c/q;->e:Le/h/e/l/g/f/d/c/q$a;

    .line 30
    iget-object p1, p0, Le/h/e/l/g/f/d/c/q;->d:Lcom/ctrip/ibu/hotel/widget/RecoveryRecyclerView;

    iget-object v0, p0, Le/h/e/l/g/f/d/c/q;->e:Le/h/e/l/g/f/d/c/q$a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    goto :goto_3

    .line 31
    :cond_d
    invoke-virtual {p1, v0}, Le/h/e/l/g/f/d/c/q$a;->setData(Ljava/util/List;)V

    goto :goto_3

    .line 32
    :cond_e
    iget-object p1, p0, Le/h/e/l/g/f/d/c/q;->a:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ParkingInfo;)V
    .locals 4

    const-string v0, "90710ae3711a3103fca2efe499b39a4c"

    const/4 v1, 0x6

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

    .line 33
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/f/d/c/q;->g:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ParkingInfo;

    return-void
.end method

.method public a(Le/h/e/l/g/f/d/c/r;)V
    .locals 4

    const-string v0, "90710ae3711a3103fca2efe499b39a4c"

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

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/f/d/c/q;->c:Le/h/e/l/g/f/d/c/r;

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "90710ae3711a3103fca2efe499b39a4c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/c/q;->d:Lcom/ctrip/ibu/hotel/widget/RecoveryRecyclerView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/RecoveryRecyclerView;->i()V

    :cond_1
    return-void
.end method

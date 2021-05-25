.class public final Le/h/e/l/g/f/d/c/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/f/d/c/L;
.implements Lj/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/g/f/d/c/t;,
        Le/h/e/l/g/f/d/c/w;,
        Le/h/e/l/g/f/d/c/u;,
        Le/h/e/l/g/f/d/c/v;,
        Le/h/e/l/g/f/d/c/s;
    }
.end annotation


# static fields
.field public static final a:Li/b;

.field public static final b:Le/h/e/l/g/f/d/c/s;


# instance fields
.field public c:Le/h/e/l/g/f/d/c/r;

.field public d:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ParkingInfo;

.field public e:Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;

.field public f:Le/h/e/l/g/f/d/c/t;

.field public g:Le/h/e/l/g/f/d/c/u;

.field public h:Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;

.field public final i:Landroid/view/View;

.field public j:F

.field public k:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/h/e/l/g/f/d/c/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/l/g/f/d/c/s;-><init>(Li/f/b/m;)V

    sput-object v0, Le/h/e/l/g/f/d/c/x;->b:Le/h/e/l/g/f/d/c/s;

    .line 1
    sget-object v0, Lcom/ctrip/ibu/hotel/module/detail/view/viewholder/HotelDetailFacilitiesViewHolderV2$Companion$childFacilityCodeList$2;->INSTANCE:Lcom/ctrip/ibu/hotel/module/detail/view/viewholder/HotelDetailFacilitiesViewHolderV2$Companion$childFacilityCodeList$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    sput-object v0, Le/h/e/l/g/f/d/c/x;->a:Li/b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;F)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/f/d/c/x;->i:Landroid/view/View;

    iput p2, p0, Le/h/e/l/g/f/d/c/x;->j:F

    const-string p1, "34e2ad8f9ea66172a20e146303da2301"

    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 3
    :cond_0
    sget p1, Le/h/e/l/v;->rv_facilities_image:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/f/d/c/x;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/RecoveryRecyclerView;

    const-string v1, "rv_facilities_image"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    sget p1, Le/h/e/l/v;->rv_facilities_image:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/f/d/c/x;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/RecoveryRecyclerView;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Le/h/e/l/g/f/d/c/x;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance p1, Le/h/e/l/g/f/d/c/u;

    invoke-direct {p1}, Le/h/e/l/g/f/d/c/u;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/f/d/c/x;->g:Le/h/e/l/g/f/d/c/u;

    .line 6
    sget p1, Le/h/e/l/v;->rv_facilities_image:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/f/d/c/x;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/RecoveryRecyclerView;

    new-instance v2, Le/h/e/l/g/f/d/d/y;

    invoke-direct {v2}, Le/h/e/l/g/f/d/d/y;-><init>()V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 7
    sget p1, Le/h/e/l/v;->rv_facilities_image:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/f/d/c/x;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/RecoveryRecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 8
    sget p1, Le/h/e/l/v;->rv_facilities_image:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/f/d/c/x;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/RecoveryRecyclerView;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le/h/e/l/g/f/d/c/x;->g:Le/h/e/l/g/f/d/c/u;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/f/d/c/x;->g:Le/h/e/l/g/f/d/c/u;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Le/h/e/l/g/f/d/c/u;->a(Ljava/util/List;)V

    .line 10
    :cond_2
    :goto_0
    sget p1, Le/h/e/l/v;->rv_foot_facilities:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/f/d/c/x;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/RecoveryRecyclerView;

    const-string v1, "rv_foot_facilities"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p1

    if-nez p1, :cond_4

    .line 11
    sget p1, Le/h/e/l/v;->rv_foot_facilities:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/f/d/c/x;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/RecoveryRecyclerView;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Le/h/e/l/g/f/d/c/x;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "ru"

    invoke-static {v4}, Le/h/e/l/g/s/B;->q(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x2

    :goto_1
    invoke-direct {v2, v3, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    new-instance p1, Le/h/e/l/g/f/d/c/t;

    invoke-direct {p1, v0}, Le/h/e/l/g/f/d/c/t;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Le/h/e/l/g/f/d/c/x;->f:Le/h/e/l/g/f/d/c/t;

    .line 13
    sget p1, Le/h/e/l/v;->rv_foot_facilities:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/f/d/c/x;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/RecoveryRecyclerView;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Le/h/e/l/g/f/d/c/x;->f:Le/h/e/l/g/f/d/c/t;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object p1, p0, Le/h/e/l/g/f/d/c/x;->f:Le/h/e/l/g/f/d/c/t;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Le/h/e/l/g/f/d/c/t;->setData(Ljava/util/List;)V

    .line 15
    :cond_5
    :goto_2
    sget p1, Le/h/e/l/v;->tv_see_more:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/f/d/c/x;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string p2, "tv_see_more"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Le/h/e/l/g/f/d/c/x;->j:F

    invoke-virtual {p0}, Le/h/e/l/g/f/d/c/x;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setWidth(I)V

    .line 16
    sget p1, Le/h/e/l/v;->tv_see_more:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/f/d/c/x;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    new-instance p2, Leb;

    const/16 v0, 0x92

    invoke-direct {p2, v0, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void

    :cond_6
    const-string p1, "containerView"

    .line 17
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Le/h/e/l/g/f/d/c/x;)Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/f/d/c/x;->e:Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;

    return-object p0
.end method

.method public static final synthetic b(Le/h/e/l/g/f/d/c/x;)Le/h/e/l/g/f/d/c/r;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/f/d/c/x;->c:Le/h/e/l/g/f/d/c/r;

    return-object p0
.end method

.method public static final synthetic c(Le/h/e/l/g/f/d/c/x;)Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ParkingInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/f/d/c/x;->d:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ParkingInfo;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    const-string v0, "34e2ad8f9ea66172a20e146303da2301"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/c/x;->i:Landroid/view/View;

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "34e2ad8f9ea66172a20e146303da2301"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/c/x;->k:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/f/d/c/x;->k:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Le/h/e/l/g/f/d/c/x;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Le/h/e/l/g/f/d/c/x;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/f/d/c/x;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;)V
    .locals 12

    const/4 v0, 0x3

    const-string v1, "34e2ad8f9ea66172a20e146303da2301"

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

    .line 3
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/f/d/c/x;->e:Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;->getPopularHotelFacilityClass()Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse$HotelFacilityClass;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse$HotelFacilityClass;->getHotelFacilities()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    const/16 v6, 0x8

    if-eqz v5, :cond_4

    .line 6
    invoke-virtual {p0}, Le/h/e/l/g/f/d/c/x;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 7
    :cond_4
    invoke-virtual {p0}, Le/h/e/l/g/f/d/c/x;->a()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v5, p0, Le/h/e/l/g/f/d/c/x;->f:Le/h/e/l/g/f/d/c/t;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v2}, Le/h/e/l/g/f/d/c/t;->setData(Ljava/util/List;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;->getHotelAllImgLinks()Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v0

    :goto_3
    iput-object p1, p0, Le/h/e/l/g/f/d/c/x;->h:Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;

    .line 10
    iget-object p1, p0, Le/h/e/l/g/f/d/c/x;->h:Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;->getImageBaseInfos()Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v0

    :goto_4
    const/4 v5, 0x2

    .line 11
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object v2, v1, v3

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_8
    if-eqz p1, :cond_a

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v1, 0x1

    :goto_6
    const-string v5, "rv_facilities_image"

    if-nez v1, :cond_1b

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_d

    goto/16 :goto_e

    .line 13
    :cond_d
    new-instance v0, LPb;

    invoke-direct {v0, v6}, LPb;-><init>(I)V

    invoke-static {v2, v0}, Li/a/j;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 14
    iget-object v1, p0, Le/h/e/l/g/f/d/c/x;->e:Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;->getPopularHotelFacilityClass()Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse$HotelFacilityClass;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse$HotelFacilityClass;->setHotelFacilities(Ljava/util/List;)V

    .line 15
    :cond_e
    iget-object v1, p0, Le/h/e/l/g/f/d/c/x;->e:Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;->setFacilityV2(Z)V

    .line 16
    :cond_f
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    :cond_10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityType;

    add-int/2addr v7, v3

    .line 19
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityType;->getFacilityImages()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 20
    sget-object v9, Le/h/e/l/g/f/d/c/x;->b:Le/h/e/l/g/f/d/c/s;

    invoke-virtual {v9}, Le/h/e/l/g/f/d/c/s;->a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityType;->getCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityType;->setNeedHighLight(Z)V

    .line 21
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityType;->getImageTypeCode()I

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, 0x6

    if-gt v7, v9, :cond_11

    .line 22
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityType;->getImageTypeCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_11
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityType;->getImageTypeCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_10

    .line 24
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityType;->getImageTypeCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 25
    :cond_12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;

    .line 26
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->isUserLoadedImg()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->getImageTypeCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 27
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->getImageTypeCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityType;

    if-eqz v7, :cond_13

    .line 28
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityType;->getFacilityImages()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v8, Lcom/ctrip/ibu/hotel/crn/model/facility/FacilityImage;

    invoke-direct {v8}, Lcom/ctrip/ibu/hotel/crn/model/facility/FacilityImage;-><init>()V

    .line 29
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->getDescription()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/ctrip/ibu/hotel/crn/model/facility/FacilityImage;->setDescription(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/ctrip/ibu/hotel/crn/model/facility/FacilityImage;->setPictureName(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Le/h/e/l/b/e/h;->b:Le/h/e/l/b/e/h;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->getImageSource()Ljava/lang/String;

    move-result-object v0

    const-string v11, "BOOKING"

    invoke-static {v11, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v10, v0}, Le/h/e/l/b/e/k;->a(Ljava/lang/String;Le/h/e/l/b/e/h;Z)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v8, v0}, Lcom/ctrip/ibu/hotel/crn/model/facility/FacilityImage;->setPictureUrl(Ljava/lang/String;)V

    .line 33
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 34
    :cond_14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityType;

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityType;->getFacilityImages()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_c

    :cond_16
    const/4 v7, 0x0

    goto :goto_d

    :cond_17
    :goto_c
    const/4 v7, 0x1

    :goto_d
    if-nez v7, :cond_15

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 38
    :cond_18
    iget-object v0, p0, Le/h/e/l/g/f/d/c/x;->g:Le/h/e/l/g/f/d/c/u;

    if-eqz v0, :cond_19

    invoke-virtual {v0, p1}, Le/h/e/l/g/f/d/c/u;->a(Ljava/util/List;)V

    .line 39
    :cond_19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 40
    sget p1, Le/h/e/l/v;->rv_facilities_image:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/f/d/c/x;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/RecoveryRecyclerView;

    invoke-static {p1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_f

    .line 41
    :cond_1a
    sget p1, Le/h/e/l/v;->rv_facilities_image:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/f/d/c/x;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/RecoveryRecyclerView;

    invoke-static {p1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_f

    .line 42
    :cond_1b
    :goto_e
    sget p1, Le/h/e/l/v;->rv_facilities_image:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/f/d/c/x;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/RecoveryRecyclerView;

    invoke-static {p1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Le/h/e/l/g/f/d/c/x;->g:Le/h/e/l/g/f/d/c/u;

    if-eqz p1, :cond_1c

    invoke-virtual {p1, v0}, Le/h/e/l/g/f/d/c/u;->a(Ljava/util/List;)V

    :cond_1c
    :goto_f
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ParkingInfo;)V
    .locals 4

    const-string v0, "34e2ad8f9ea66172a20e146303da2301"

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

    .line 44
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/f/d/c/x;->d:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ParkingInfo;

    return-void
.end method

.method public a(Le/h/e/l/g/f/d/c/r;)V
    .locals 4

    const-string v0, "34e2ad8f9ea66172a20e146303da2301"

    const/4 v1, 0x5

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

    .line 45
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/f/d/c/x;->c:Le/h/e/l/g/f/d/c/r;

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "34e2ad8f9ea66172a20e146303da2301"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    sget v0, Le/h/e/l/v;->rv_foot_facilities:I

    invoke-virtual {p0, v0}, Le/h/e/l/g/f/d/c/x;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/RecoveryRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/RecoveryRecyclerView;->i()V

    .line 3
    :cond_1
    sget v0, Le/h/e/l/v;->rv_facilities_image:I

    invoke-virtual {p0, v0}, Le/h/e/l/g/f/d/c/x;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/RecoveryRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/RecoveryRecyclerView;->i()V

    :cond_2
    return-void
.end method

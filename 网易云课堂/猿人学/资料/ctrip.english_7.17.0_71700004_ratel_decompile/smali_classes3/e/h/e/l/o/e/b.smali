.class public Le/h/e/l/o/e/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/o/e/b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;

.field public c:Le/h/e/l/o/e/b$a;

.field public d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/view/View;

.field public g:Le/h/e/l/g/h/Xa;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/e/l/g/h/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/e/l/o/e/b;->h:Ljava/util/List;

    const-string p1, "54c5af8f09102828f24427060ed99212"

    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Le/h/e/l/x;->hotel_view_filter_empty_view_b:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p1, Le/h/e/l/v;->tv_few_tip:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/l/o/e/b;->a:Landroid/widget/TextView;

    .line 6
    sget p1, Le/h/e/l/v;->fbl_filter_content:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;

    iput-object p1, p0, Le/h/e/l/o/e/b;->b:Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;

    .line 7
    sget p1, Le/h/e/l/v;->ll_empty_tip:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/h/e/l/o/e/b;->e:Landroid/widget/LinearLayout;

    .line 8
    sget p1, Le/h/e/l/v;->list_filter_empty_divider:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/o/e/b;->f:Landroid/view/View;

    :goto_0
    return-void
.end method

.method public static synthetic a(Le/h/e/l/o/e/b;)Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/o/e/b;->b:Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;

    return-object p0
.end method

.method public static synthetic a(Le/h/e/l/o/e/b;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/h/e/l/o/e/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Le/h/e/l/o/e/b;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/o/e/b;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    return-object p0
.end method

.method public static synthetic c(Le/h/e/l/o/e/b;)Le/h/e/l/g/h/Xa;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/o/e/b;->g:Le/h/e/l/g/h/Xa;

    return-object p0
.end method

.method public static synthetic d(Le/h/e/l/o/e/b;)Le/h/e/l/o/e/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/o/e/b;->c:Le/h/e/l/o/e/b$a;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v0, "54c5af8f09102828f24427060ed99212"

    const/16 v1, 0x14

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

    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Le/h/e/l/o/e/b;->b:Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ltz p1, :cond_2

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 195
    :cond_1
    iget-object v0, p0, Le/h/e/l/o/e/b;->b:Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V
    .locals 14

    const/16 v0, 0x8

    const-string v1, "54c5af8f09102828f24427060ed99212"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 42
    :cond_0
    iput-object p1, p0, Le/h/e/l/o/e/b;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    .line 43
    iget-object v2, p0, Le/h/e/l/o/e/b;->b:Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    iget-object v2, p0, Le/h/e/l/o/e/b;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x2

    const/4 v6, 0x3

    if-eqz p1, :cond_45

    const/16 v7, 0xe

    .line 45
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-interface {v8, v7, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 46
    :cond_1
    iget-object v8, p0, Le/h/e/l/o/e/b;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v8, :cond_5

    iget-object v8, v8, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->starList:Ljava/util/List;

    invoke-static {v8}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 47
    iget-object v8, p0, Le/h/e/l/o/e/b;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v8, v8, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->starList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

    .line 48
    sget-object v10, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;->Two:Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

    if-ne v9, v10, :cond_2

    const-string/jumbo v10, "\u2264"

    .line 49
    invoke-static {v10}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v9, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;->starNum:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    .line 50
    :cond_2
    iget v10, v9, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;->starNum:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 51
    :goto_1
    iget-object v11, p0, Le/h/e/l/o/e/b;->g:Le/h/e/l/g/h/Xa;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Le/h/e/l/g/h/Xa;->xa()Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_4

    .line 52
    sget v11, Le/h/e/l/z;->key_hotel_filter_star_format:I

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v11, v12}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_4
    sget v11, Le/h/e/l/z;->key_hotel_filter_diamond_format:I

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v11, v12}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_3
    new-array v12, v3, [Ljava/lang/Object;

    aput-object v10, v12, v4

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 53
    invoke-virtual {p0, v10, v3, v9}, Le/h/e/l/o/e/b;->a(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    :goto_4
    const/16 v8, 0xf

    .line 54
    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v9, v4, [Ljava/lang/Object;

    invoke-interface {v2, v8, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 55
    :cond_6
    iget-object v8, p0, Le/h/e/l/o/e/b;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-nez v8, :cond_7

    goto :goto_6

    .line 56
    :cond_7
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object v8

    invoke-virtual {v8}, Le/h/e/l/j/u;->j()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 57
    iget-object v8, p0, Le/h/e/l/o/e/b;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget v8, v8, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    goto :goto_5

    :cond_8
    const/4 v8, 0x1

    .line 58
    :goto_5
    iget-object v9, p0, Le/h/e/l/o/e/b;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget v10, v9, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->priceMin:I

    iget v11, v9, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->priceMax:I

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getNightCountForPrice()I

    move-result v9

    mul-int v9, v9, v8

    invoke-static {v10, v11, v9}, Le/h/e/l/g/s/B;->b(III)Ljava/lang/String;

    move-result-object v8

    .line 59
    invoke-static {v8}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 60
    invoke-virtual {p0, v8, v2, v5}, Le/h/e/l/o/e/b;->a(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_9
    :goto_6
    const/16 v2, 0x10

    .line 61
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-interface {v8, v2, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 62
    :cond_a
    iget-object v2, p0, Le/h/e/l/o/e/b;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedDiamond:Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_8

    .line 63
    :cond_b
    iget-object v2, p0, Le/h/e/l/o/e/b;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedDiamond:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 64
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getCurrentLocaleName()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x16

    invoke-virtual {p0, v9, v10, v8}, Le/h/e/l/o/e/b;->a(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_7

    :cond_c
    :goto_8
    const/16 v2, 0xd

    .line 65
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-interface {v8, v2, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 66
    :cond_d
    iget-object v8, p0, Le/h/e/l/o/e/b;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v8, :cond_11

    iget-object v8, v8, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->facilityList:Ljava/util/List;

    invoke-static {v8}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 67
    iget-object v8, p0, Le/h/e/l/o/e/b;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v8, v8, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->facilityList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    .line 68
    sget-object v10, Lcom/ctrip/ibu/hotel/business/model/Facility;->HotelType:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v10, v10, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getEnumIndex()I

    move-result v11

    if-eq v10, v11, :cond_e

    .line 69
    iget-object v10, p0, Le/h/e/l/o/e/b;->g:Le/h/e/l/g/h/Xa;

    if-eqz v10, :cond_10

    .line 70
    invoke-virtual {v10}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v10

    .line 71
    invoke-static {v10}, Le/h/e/l/g/g/c/n;->c(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Ljava/util/List;

    move-result-object v10

    .line 72
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    .line 73
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->getCode()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->getCode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->getCode()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 74
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->getFacilityName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10, v6, v9}, Le/h/e/l/o/e/b;->a(Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v10, 0x1

    goto :goto_a

    :cond_10
    const/4 v10, 0x0

    :goto_a
    if-nez v10, :cond_e

    .line 75
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getNameId()I

    move-result v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10, v6, v9}, Le/h/e/l/o/e/b;->a(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_9

    :cond_11
    :goto_b
    const/16 v8, 0xb

    .line 76
    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v10, 0x4

    if-eqz v9, :cond_12

    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-interface {v9, v8, v10, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 77
    :cond_12
    iget-object v9, p0, Le/h/e/l/o/e/b;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v9, :cond_15

    iget-object v9, v9, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->paymentTypeList:Ljava/util/List;

    invoke-static {v9}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_15

    .line 78
    iget-object v9, p0, Le/h/e/l/o/e/b;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v9, v9, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->paymentTypeList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;

    .line 79
    sget-object v12, Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;->PAY_AT_HOTEL:Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;

    if-ne v11, v12, :cond_14

    .line 80
    iget v12, v12, Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;->titleRes:I

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v12, v13}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0, v12, v10, v11}, Le/h/e/l/o/e/b;->a(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_c

    .line 81
    :cond_14
    sget-object v12, Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;->PREPAY_ONLINE:Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;

    if-ne v11, v12, :cond_13

    .line 82
    iget v12, v12, Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;->titleRes:I

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v12, v13}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0, v12, v10, v11}, Le/h/e/l/o/e/b;->a(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_c

    :cond_15
    :goto_d
    const/16 v9, 0x12

    .line 83
    invoke-static {v1, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    const/4 v11, 0x5

    if-eqz v10, :cond_16

    invoke-static {v1, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-interface {v10, v9, v11, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    .line 84
    :cond_16
    iget-object v9, p0, Le/h/e/l/o/e/b;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v9, :cond_1d

    iget-object v9, v9, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz v9, :cond_1d

    .line 85
    iget-object v9, v9, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedAirportTrainStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v9, :cond_17

    .line 86
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Le/h/e/l/o/e/b;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v10, v10, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iget-object v10, v10, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedAirportTrainStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-virtual {p0, v9, v11, v10}, Le/h/e/l/o/e/b;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 87
    :cond_17
    iget-object v9, p0, Le/h/e/l/o/e/b;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v9, v9, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iget-object v9, v9, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLandMark:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v9, :cond_18

    .line 88
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Le/h/e/l/o/e/b;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v10, v10, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iget-object v10, v10, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLandMark:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-virtual {p0, v9, v11, v10}, Le/h/e/l/o/e/b;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 89
    :cond_18
    iget-object v9, p0, Le/h/e/l/o/e/b;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v9, v9, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iget-object v9, v9, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLocation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v9, :cond_19

    .line 90
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Le/h/e/l/o/e/b;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v10, v10, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iget-object v10, v10, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLocation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-virtual {p0, v9, v11, v10}, Le/h/e/l/o/e/b;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 91
    :cond_19
    iget-object v9, p0, Le/h/e/l/o/e/b;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v9, v9, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iget-object v9, v9, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedMetroStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v9, :cond_1b

    .line 92
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getLine()Lcom/ctrip/ibu/hotel/business/response/java/poi/MetroLineType;

    move-result-object v9

    if-eqz v9, :cond_1a

    .line 93
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Le/h/e/l/o/e/b;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v10, v10, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iget-object v10, v10, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedMetroStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getLine()Lcom/ctrip/ibu/hotel/business/response/java/poi/MetroLineType;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "->"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Le/h/e/l/o/e/b;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v10, v10, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iget-object v10, v10, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedMetroStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Le/h/e/l/o/e/b;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v10, v10, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iget-object v10, v10, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedMetroStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-virtual {p0, v9, v11, v10}, Le/h/e/l/o/e/b;->a(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_e

    .line 94
    :cond_1a
    iget-object v9, p0, Le/h/e/l/o/e/b;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v9, v9, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iget-object v9, v9, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedMetroStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Le/h/e/l/o/e/b;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v10, v10, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iget-object v10, v10, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedMetroStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-virtual {p0, v9, v11, v10}, Le/h/e/l/o/e/b;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 95
    :cond_1b
    :goto_e
    iget-object v9, p0, Le/h/e/l/o/e/b;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v9, v9, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iget-object v9, v9, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedCityEntity:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v9, :cond_1c

    .line 96
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Le/h/e/l/o/e/b;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v10, v10, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iget-object v10, v10, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedCityEntity:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-virtual {p0, v9, v11, v10}, Le/h/e/l/o/e/b;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 97
    :cond_1c
    iget-object v9, p0, Le/h/e/l/o/e/b;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v9, v9, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iget-object v9, v9, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedZones:Ljava/util/ArrayList;

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_1d

    .line 98
    iget-object v9, p0, Le/h/e/l/o/e/b;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v9, v9, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iget-object v9, v9, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedZones:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 99
    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0, v12, v11, v10}, Le/h/e/l/o/e/b;->a(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_f

    :cond_1d
    :goto_10
    const/16 v9, 0xa

    .line 100
    invoke-static {v1, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_1e

    invoke-static {v1, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-interface {v10, v9, v11, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 101
    :cond_1e
    iget-object v10, p0, Le/h/e/l/o/e/b;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v10, :cond_20

    iget-object v10, v10, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedGroupBrands:Ljava/util/List;

    invoke-static {v10}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v10

    if-nez v10, :cond_20

    .line 102
    iget-object v10, p0, Le/h/e/l/o/e/b;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v10, v10, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedGroupBrands:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1f
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;

    .line 103
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v12

    .line 104
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1f

    const/4 v13, 0x6

    .line 105
    invoke-virtual {p0, v12, v13, v11}, Le/h/e/l/o/e/b;->a(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_11

    .line 106
    :cond_20
    :goto_12
    iget-boolean v10, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->freeCancel:Z

    if-eqz v10, :cond_21

    .line 107
    sget v10, Le/h/e/l/z;->key_hotel_filter_free_cancellation:I

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10, v0, v5}, Le/h/e/l/o/e/b;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 108
    :cond_21
    iget-boolean v0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->bookable:Z

    if-eqz v0, :cond_22

    .line 109
    sget v0, Le/h/e/l/z;->key_hotel_filter_other_can_bookable:I

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v0, v10}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v10, 0x9

    invoke-virtual {p0, v0, v10, v5}, Le/h/e/l/o/e/b;->a(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_22
    const/16 v0, 0xc

    .line 110
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_23

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-interface {v9, v0, v10, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 111
    :cond_23
    iget-object v0, p0, Le/h/e/l/o/e/b;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v0, :cond_24

    iget-wide v10, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->radius:D

    const-wide/16 v12, 0x0

    cmpl-double v0, v10, v12

    if-lez v0, :cond_24

    .line 112
    new-instance v0, Le/h/e/q/d/e/a;

    invoke-direct {v0}, Le/h/e/q/d/e/a;-><init>()V

    invoke-virtual {v0}, Le/h/e/q/d/e/a;->d()Le/h/e/q/d/e/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/d/e/a;->k()Le/h/e/q/d/e/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/d/e/a;->h()Le/h/e/q/d/e/a;

    move-result-object v0

    .line 113
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "<"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    iget-object v11, p0, Le/h/e/l/o/e/b;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-wide v11, v11, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->radius:D

    double-to-int v11, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " "

    .line 115
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Le/h/e/q/d/e/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v9, v5}, Le/h/e/l/o/e/b;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 118
    :cond_24
    :goto_13
    iget v0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isFavoriteHotel:I

    if-ne v0, v3, :cond_25

    .line 119
    sget v0, Le/h/e/l/z;->key_hotel_list_quick_isMyFavorite:I

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v0, v9}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v8, v5}, Le/h/e/l/o/e/b;->a(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_25
    const/16 v0, 0x13

    .line 120
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_26

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-interface {v8, v0, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    .line 121
    :cond_26
    iget-object v0, p0, Le/h/e/l/o/e/b;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-nez v0, :cond_27

    goto/16 :goto_16

    .line 122
    :cond_27
    iget v8, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    .line 123
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getAdultNum()I

    move-result v0

    .line 124
    iget-object v9, p0, Le/h/e/l/o/e/b;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getChildAgeList()Ljava/util/ArrayList;

    move-result-object v9

    if-gt v8, v3, :cond_28

    if-gt v0, v3, :cond_28

    .line 125
    invoke-static {v9}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v10

    if-eqz v10, :cond_28

    goto/16 :goto_16

    :cond_28
    if-eqz v9, :cond_29

    .line 126
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_14

    :cond_29
    const/4 v9, 0x0

    .line 127
    :goto_14
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    if-le v8, v3, :cond_2a

    .line 128
    sget v11, Le/h/e/l/z;->key_hotel_room_full_content:I

    invoke-static {v11, v8}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    const-string v11, " "

    if-lez v9, :cond_2c

    if-le v8, v3, :cond_2b

    .line 129
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :cond_2b
    sget v8, Le/h/e/l/z;->key_hotel_guest_adult_full_content:I

    invoke-static {v8, v0}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object v8

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v4

    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Le/h/e/l/z;->key_hotel_guest_child_full_content:I

    invoke-static {v0, v9}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object v0

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_2c
    if-le v0, v3, :cond_2e

    if-le v8, v3, :cond_2d

    .line 132
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :cond_2d
    sget v8, Le/h/e/l/z;->key_hotel_guest_adult_full_content:I

    invoke-static {v8, v0}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v4

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_2e
    :goto_15
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 135
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0xc

    invoke-virtual {p0, v0, v8, v5}, Le/h/e/l/o/e/b;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 136
    :cond_2f
    :goto_16
    iget-object v0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedFeatures:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_33

    const/16 v0, 0x9

    .line 137
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_30

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v8, v4, [Ljava/lang/Object;

    invoke-interface {v2, v0, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    .line 138
    :cond_30
    iget-object v0, p0, Le/h/e/l/o/e/b;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-nez v0, :cond_31

    goto :goto_18

    .line 139
    :cond_31
    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedFeatures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_32
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;

    const/4 v9, 0x0

    .line 140
    invoke-virtual {v8, v9}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 141
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_32

    .line 142
    invoke-virtual {p0, v9, v2, v8}, Le/h/e/l/o/e/b;->a(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_17

    .line 143
    :cond_33
    :goto_18
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getLanguages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_35

    const/4 v2, 0x0

    .line 145
    :goto_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_35

    .line 146
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/hotel/business/model/LanguageFilter;

    if-eqz v8, :cond_34

    .line 147
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/model/LanguageFilter;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_34

    .line 148
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/model/LanguageFilter;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9, v7, v8}, Le/h/e/l/o/e/b;->a(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 149
    :cond_35
    iget-boolean v0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasSpecialOffer:Z

    iget-boolean v2, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountSafeStay:Z

    add-int/2addr v0, v2

    iget-boolean v2, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasPlatinumDeal:Z

    add-int/2addr v0, v2

    iget-boolean v2, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasExclusive:Z

    add-int/2addr v0, v2

    iget-boolean v2, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasVeil:Z

    add-int/2addr v0, v2

    iget-boolean v2, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasPromoCode:Z

    add-int/2addr v0, v2

    if-gt v0, v6, :cond_3d

    .line 150
    iget-boolean v0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasAll:Z

    if-eqz v0, :cond_36

    iget-object v0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotion:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v6, :cond_3d

    iget-object v0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotion:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_36

    goto :goto_1c

    .line 151
    :cond_36
    iget-object v0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotion:Ljava/util/List;

    .line 152
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    .line 154
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;->getFilterCode()I

    move-result v7

    if-eq v7, v3, :cond_3b

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3a

    if-eq v7, v6, :cond_39

    const/4 v8, 0x4

    if-eq v7, v8, :cond_38

    const/4 v8, 0x5

    if-eq v7, v8, :cond_37

    const/4 v7, 0x0

    goto :goto_1b

    :cond_37
    const/16 v7, 0x17

    goto :goto_1b

    :cond_38
    const/16 v7, 0x14

    goto :goto_1b

    :cond_39
    const/16 v7, 0x13

    goto :goto_1b

    :cond_3a
    const/16 v7, 0x10

    goto :goto_1b

    :cond_3b
    const/16 v7, 0xf

    .line 155
    :goto_1b
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8, v7, v2}, Le/h/e/l/o/e/b;->a(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1a

    .line 156
    :cond_3c
    iget-boolean v0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasPromoCode:Z

    if-eqz v0, :cond_3e

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotionCodeList:Ljava/util/List;

    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_3e

    .line 157
    sget p1, Le/h/e/l/z;->key_hotel_book_coupon_item_promo_title:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0, v5}, Le/h/e/l/o/e/b;->a(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1d

    .line 158
    :cond_3d
    :goto_1c
    sget p1, Le/h/e/l/z;->key_hotel_filter_search_discount:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0, v5}, Le/h/e/l/o/e/b;->a(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3e
    :goto_1d
    const/16 p1, 0x11

    .line 159
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    .line 160
    :cond_3f
    iget-object p1, p0, Le/h/e/l/o/e/b;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-nez p1, :cond_40

    goto :goto_1f

    .line 161
    :cond_40
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isAllRating()Z

    move-result p1

    if-eqz p1, :cond_41

    goto :goto_1f

    .line 162
    :cond_41
    iget-object p1, p0, Le/h/e/l/o/e/b;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getRatingMin()F

    move-result p1

    float-to-double v7, p1

    const-string p1, "6934e46611d4963bbff37b14b2e772d3"

    const/16 v0, 0x1e

    .line 163
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Double;

    invoke-direct {v9, v7, v8}, Ljava/lang/Double;-><init>(D)V

    aput-object v9, v2, v4

    const/4 v7, 0x0

    invoke-interface {p1, v0, v2, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1e

    :cond_42
    const-wide/high16 v9, 0x4004000000000000L    # 2.5

    cmpg-double p1, v7, v9

    if-gtz p1, :cond_43

    .line 164
    sget p1, Le/h/e/l/z;->key_hotel_filter_rating_score_all:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1e

    :cond_43
    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    cmpl-double p1, v7, v9

    if-nez p1, :cond_44

    .line 165
    sget p1, Le/h/e/l/z;->key_hotel_filter_rating_score_max:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v4, v3}, Le/h/e/l/g/s/B;->a(DII)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1e

    .line 166
    :cond_44
    sget p1, Le/h/e/l/z;->key_hotel_filter_minimun_score:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v4, v3}, Le/h/e/l/g/s/B;->a(DII)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 167
    :goto_1e
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x12

    .line 168
    invoke-virtual {p0, p1, v0, v5}, Le/h/e/l/o/e/b;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 169
    :cond_45
    :goto_1f
    invoke-static {}, Le/h/e/l/g/h/b/b;->b()Ljava/util/List;

    move-result-object p1

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, p0, Le/h/e/l/o/e/b;->h:Ljava/util/List;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 172
    iget-object v5, p0, Le/h/e/l/o/e/b;->h:Ljava/util/List;

    if-eqz v5, :cond_51

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_51

    .line 173
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4c

    .line 174
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_46
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/e/l/g/h/b/a;

    if-nez v5, :cond_47

    goto :goto_20

    .line 175
    :cond_47
    iget-object v7, p0, Le/h/e/l/o/e/b;->h:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_48
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_46

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/h/e/l/g/h/b/a;

    const-string v9, "7b519aeffcb49431a0222d3c0bfb9d09"

    .line 176
    invoke-static {v9, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_49

    invoke-static {v9, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v8, v10, v4

    invoke-interface {v9, v3, v10, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_22

    .line 177
    :cond_49
    instance-of v9, v8, Le/h/e/l/g/h/b/a;

    if-nez v9, :cond_4a

    goto :goto_21

    .line 178
    :cond_4a
    iget v9, v5, Le/h/e/l/g/h/b/a;->a:I

    iget v10, v8, Le/h/e/l/g/h/b/a;->a:I

    if-ne v9, v10, :cond_4b

    iget-object v9, v5, Le/h/e/l/g/h/b/a;->b:Ljava/lang/Object;

    iget-object v10, v8, Le/h/e/l/g/h/b/a;->b:Ljava/lang/Object;

    invoke-static {v9, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4b

    const/4 v9, 0x1

    goto :goto_22

    :cond_4b
    :goto_21
    const/4 v9, 0x0

    :goto_22
    if-eqz v9, :cond_48

    .line 179
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-interface {v2, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_20

    .line 181
    :cond_4c
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/l/g/h/b/a;

    if-nez v2, :cond_4d

    goto :goto_23

    .line 183
    :cond_4d
    invoke-virtual {v2}, Le/h/e/l/g/h/b/a;->a()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4e

    goto :goto_23

    .line 184
    :cond_4e
    invoke-virtual {v2}, Le/h/e/l/g/h/b/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Le/h/e/l/g/h/b/a;->c()I

    move-result v2

    const/4 v8, 0x6

    .line 185
    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_4f

    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v7, v10, v4

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v10, v3

    const/4 v2, 0x2

    aput-object v5, v10, v2

    invoke-interface {v9, v8, v10, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    .line 186
    :cond_4f
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_50

    goto :goto_23

    .line 187
    :cond_50
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    sget v9, Le/h/e/l/x;->hotel_view_hotel_list_filter_label:I

    iget-object v10, p0, Le/h/e/l/o/e/b;->b:Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;

    .line 188
    invoke-virtual {v8, v9, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    .line 189
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    new-instance v9, Le/h/e/l/o/e/a;

    invoke-direct {v9, p0, v2, v5, v7}, Le/h/e/l/o/e/a;-><init>(Le/h/e/l/o/e/b;ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;->setListener(Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView$a;)V

    .line 191
    iget-object v2, p0, Le/h/e/l/o/e/b;->b:Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_23

    .line 192
    :cond_51
    iget-object p1, p0, Le/h/e/l/o/e/b;->c:Le/h/e/l/o/e/b$a;

    if-eqz p1, :cond_52

    .line 193
    invoke-interface {p1, v0}, Le/h/e/l/o/e/b$a;->g(Ljava/util/List;)V

    :cond_52
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "54c5af8f09102828f24427060ed99212"

    const/4 v3, 0x7

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-object v2, v0, Le/h/e/l/o/e/b;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-nez v2, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v2, v0, Le/h/e/l/o/e/b;->g:Le/h/e/l/g/h/Xa;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Le/h/e/l/g/h/Xa;->ca()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getPoiType()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 9
    :goto_0
    instance-of v4, v1, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v4, :cond_a

    .line 10
    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getPoiType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string v9, "POI_TYPE_LANDMARK"

    const-string v10, "POI_TYPE_METRO_STATION"

    const-string v11, "POI_TYPE_DISCTRICT"

    const-string v12, "POI_TYPE_ZONE"

    const-string v13, "POI_TYPE_AIRPORT_TRAIN_STATION"

    const-string v14, "POI_TYPE_CITY_INFO"

    const/4 v15, 0x5

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v3, 0x2

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :sswitch_1
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x3

    goto :goto_2

    :sswitch_2
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_3
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    goto :goto_2

    :sswitch_4
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x5

    goto :goto_2

    :sswitch_5
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, -0x1

    :goto_2
    if-eqz v4, :cond_9

    if-eq v4, v6, :cond_8

    if-eq v4, v3, :cond_7

    if-eq v4, v7, :cond_6

    if-eq v4, v5, :cond_5

    if-eq v4, v15, :cond_4

    goto/16 :goto_3

    .line 13
    :cond_4
    iget-object v1, v0, Le/h/e/l/o/e/b;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedAirportTrainStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v2, :cond_a

    .line 14
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 15
    iget-object v1, v0, Le/h/e/l/o/e/b;->g:Le/h/e/l/g/h/Xa;

    if-eqz v1, :cond_a

    .line 16
    invoke-virtual {v1, v3}, Le/h/e/l/g/h/Xa;->a(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    goto/16 :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 17
    iget-object v1, v0, Le/h/e/l/o/e/b;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iput-object v3, v1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedCityEntity:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 18
    iput-object v3, v1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedMetroStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 19
    iput-object v3, v1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedAirportTrainStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 20
    iput-object v3, v1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLandMark:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 21
    iput-object v3, v1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLocation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 22
    iput-object v3, v1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedZones:Ljava/util/ArrayList;

    if-eqz v2, :cond_a

    .line 23
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 24
    iget-object v1, v0, Le/h/e/l/o/e/b;->g:Le/h/e/l/g/h/Xa;

    if-eqz v1, :cond_a

    .line 25
    invoke-virtual {v1, v3}, Le/h/e/l/g/h/Xa;->a(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    .line 26
    iget-object v1, v0, Le/h/e/l/o/e/b;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iput-object v3, v1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedMetroStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v2, :cond_a

    .line 27
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 28
    iget-object v1, v0, Le/h/e/l/o/e/b;->g:Le/h/e/l/g/h/Xa;

    if-eqz v1, :cond_a

    .line 29
    invoke-virtual {v1, v3}, Le/h/e/l/g/h/Xa;->a(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    goto :goto_3

    .line 30
    :cond_7
    iget-object v3, v0, Le/h/e/l/o/e/b;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v3, v3, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    invoke-virtual {v3, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->removeSelectedZone(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    if-eqz v2, :cond_a

    .line 31
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 32
    iget-object v1, v0, Le/h/e/l/o/e/b;->g:Le/h/e/l/g/h/Xa;

    if-eqz v1, :cond_a

    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v3}, Le/h/e/l/g/h/Xa;->a(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    .line 34
    iget-object v1, v0, Le/h/e/l/o/e/b;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iput-object v3, v1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLocation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v2, :cond_a

    .line 35
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 36
    iget-object v1, v0, Le/h/e/l/o/e/b;->g:Le/h/e/l/g/h/Xa;

    if-eqz v1, :cond_a

    .line 37
    invoke-virtual {v1, v3}, Le/h/e/l/g/h/Xa;->a(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    .line 38
    iget-object v1, v0, Le/h/e/l/o/e/b;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iput-object v3, v1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLandMark:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v2, :cond_a

    .line 39
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 40
    iget-object v1, v0, Le/h/e/l/o/e/b;->g:Le/h/e/l/g/h/Xa;

    if-eqz v1, :cond_a

    .line 41
    invoke-virtual {v1, v3}, Le/h/e/l/g/h/Xa;->a(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    :cond_a
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6456310e -> :sswitch_5
        -0x397ccee7 -> :sswitch_4
        -0x33f13a44 -> :sswitch_3
        -0x2b199949 -> :sswitch_2
        0x509287be -> :sswitch_1
        0x64abbd48 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 4

    const-string v0, "54c5af8f09102828f24427060ed99212"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/l/o/e/b;->h:Ljava/util/List;

    new-instance v1, Le/h/e/l/g/h/b/a;

    invoke-direct {v1, p2, p3, p1}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setEmptyOrFewTipVisible(Z)V
    .locals 5

    const-string v0, "54c5af8f09102828f24427060ed99212"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/o/e/b;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Le/h/e/l/o/e/b;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Le/h/e/l/o/e/b;->f:Landroid/view/View;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setFilterEmptyViewAction(Le/h/e/l/o/e/b$a;)V
    .locals 4

    const-string v0, "54c5af8f09102828f24427060ed99212"

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

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/l/o/e/b;->c:Le/h/e/l/o/e/b$a;

    return-void
.end method

.method public setHotelsViewModel(Le/h/e/l/g/h/Xa;)V
    .locals 4

    const-string v0, "54c5af8f09102828f24427060ed99212"

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

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/l/o/e/b;->g:Le/h/e/l/g/h/Xa;

    return-void
.end method

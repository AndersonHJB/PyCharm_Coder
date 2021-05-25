.class public Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$a;,
        Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$b;
    }
.end annotation


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;

.field public d:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d;->a:Landroid/view/LayoutInflater;

    .line 3
    new-instance p1, Le/h/e/q/d/e/a;

    invoke-direct {p1}, Le/h/e/q/d/e/a;-><init>()V

    invoke-virtual {p1}, Le/h/e/q/d/e/a;->d()Le/h/e/q/d/e/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/q/d/e/a;->k()Le/h/e/q/d/e/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/q/d/e/a;->h()Le/h/e/q/d/e/a;

    .line 4
    new-instance p1, Le/h/e/q/d/e/a;

    invoke-direct {p1}, Le/h/e/q/d/e/a;-><init>()V

    invoke-virtual {p1}, Le/h/e/q/d/e/a;->e()Le/h/e/q/d/e/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/q/d/e/a;->k()Le/h/e/q/d/e/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/q/d/e/a;->h()Le/h/e/q/d/e/a;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d;)Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d;->d:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$f;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;)V
    .locals 4

    const-string v0, "125d7cabea0e2e1cf3b45c3257f0c45b"

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

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d;->c:Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;

    if-ne v0, p1, :cond_1

    return-void

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d;->c:Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;

    .line 7
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$f;)V
    .locals 4

    const-string v0, "125d7cabea0e2e1cf3b45c3257f0c45b"

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

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d;->d:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$f;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "125d7cabea0e2e1cf3b45c3257f0c45b"

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

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d;->b:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 4

    const-string v0, "125d7cabea0e2e1cf3b45c3257f0c45b"

    const/4 v1, 0x4

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d;->b:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    return v3
.end method

.method public getItem(I)Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;
    .locals 5

    const-string v0, "125d7cabea0e2e1cf3b45c3257f0c45b"

    const/4 v1, 0x5

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

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d;->b:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d;->getItem(I)Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 5

    const-string v0, "125d7cabea0e2e1cf3b45c3257f0c45b"

    const/4 v1, 0x6

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

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    const/4 v0, 0x7

    const-string v1, "125d7cabea0e2e1cf3b45c3257f0c45b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v6

    aput-object p2, v2, v5

    aput-object p3, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d;->getItem(I)Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p2

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getPlaceTypeID()I

    move-result p3

    const/4 v2, 0x5

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-eq p3, v2, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getPlaceTypeID()I

    move-result p3

    const/16 v2, 0xa

    if-ne p3, v2, :cond_e

    .line 3
    :cond_2
    sget-object p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->a:Ljava/lang/String;

    const-string v2, "IBUGS"

    .line 4
    invoke-static {p3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    const/16 p3, 0x9

    .line 5
    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v6

    aput-object p1, v1, v5

    invoke-interface {v0, p3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto/16 :goto_a

    :cond_3
    if-eqz p2, :cond_5

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$a;

    if-nez p3, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$a;

    goto :goto_1

    .line 8
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d;->a:Landroid/view/LayoutInflater;

    sget p3, Le/h/e/l/x;->hotel_view_land_mark_list_item:I

    invoke-virtual {p2, p3, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 9
    new-instance p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$a;

    invoke-direct {p3, v7}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$a;-><init>(Le/h/e/l/g/f/d/t;)V

    .line 10
    sget v0, Le/h/e/l/v;->iv_land_mark:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$a;->a:Landroid/widget/ImageView;

    .line 11
    sget v0, Le/h/e/l/v;->tv_landmark_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$a;->b:Landroid/widget/TextView;

    .line 12
    sget v0, Le/h/e/l/v;->tv_landmark_distance:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v0, p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$a;->c:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 13
    sget v0, Le/h/e/l/v;->score_view_landmark:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;

    iput-object v0, p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$a;->d:Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;

    .line 14
    sget v0, Le/h/e/l/v;->tv_landmark_tag:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$a;->e:Landroid/widget/TextView;

    .line 15
    sget v0, Le/h/e/l/v;->iv_hotel_detail_map_navigation:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$a;->f:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    :goto_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 19
    :cond_6
    sget-object v0, Le/h/e/l/b/e/j;->b:Le/h/e/l/b/e/j;

    iget-object v1, p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Le/h/e/l/b/e/h;->i:Le/h/e/l/b/e/h;

    new-instance v4, Le/h/e/l/b/e/c;

    invoke-direct {v4}, Le/h/e/l/b/e/c;-><init>()V

    sget v7, Le/h/e/l/u;->hotel_bg_map_nearby_item_image_small_default:I

    .line 20
    invoke-virtual {v4, v7}, Le/h/e/l/b/e/c;->b(I)Le/h/e/l/b/e/c;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/l/b/e/c;->a()Le/h/e/l/b/e/d;

    move-result-object v4

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Le/h/e/l/b/e/j;->a(Landroid/widget/ImageView;Ljava/lang/String;Le/h/e/l/b/e/h;Le/h/e/l/b/e/d;)V

    goto :goto_3

    .line 22
    :cond_7
    :goto_2
    iget-object v0, p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    :goto_3
    iget-object v0, p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getPlaceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getScore()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_8

    .line 25
    iget-object v0, p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$a;->d:Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 26
    :cond_8
    iget-object v0, p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$a;->d:Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    iget-object v0, p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$a;->d:Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getScore()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;->setScore(D)V

    .line 28
    :goto_4
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getFirstTagName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    .line 30
    :cond_9
    iget-object v1, p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 32
    :cond_a
    :goto_5
    iget-object v0, p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    :goto_6
    invoke-static {p1}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_7

    .line 35
    :cond_b
    iget-object v1, p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$a;->c:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget v2, Le/h/e/l/z;->key_hotel_detail_map_landmark_distance_hotel:I

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(I[Ljava/lang/Object;)V

    .line 36
    iget-object v0, p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$a;->c:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 37
    :cond_c
    :goto_7
    iget-object v0, p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$a;->c:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    :goto_8
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d;->c:Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;

    if-eqz v0, :cond_d

    iget v0, v0, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->placeID:I

    iget v1, p1, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->placeID:I

    if-ne v0, v1, :cond_d

    .line 39
    sget v0, Le/h/e/l/s;->hotel_color_quaternary_gray:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_9

    .line 40
    :cond_d
    sget v0, Le/h/e/l/s;->transparent:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    :goto_9
    iget-object p3, p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$a;->f:Landroid/widget/ImageView;

    new-instance v0, Le/h/e/l/g/f/d/y;

    invoke-direct {v0, p0, p1}, Le/h/e/l/g/f/d/y;-><init>(Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d;Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object p1, p2

    :goto_a
    return-object p1

    .line 42
    :cond_e
    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_f

    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v6

    aput-object p1, v0, v5

    invoke-interface {p3, v8, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto/16 :goto_12

    :cond_f
    if-eqz p2, :cond_11

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$b;

    if-nez p3, :cond_10

    goto :goto_b

    .line 44
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$b;

    goto :goto_c

    .line 45
    :cond_11
    :goto_b
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d;->a:Landroid/view/LayoutInflater;

    sget p3, Le/h/e/l/x;->hotel_item_hotel_detail_location_distance_list_vertical:I

    invoke-virtual {p2, p3, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 46
    new-instance p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$b;

    invoke-direct {p3, v7}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$b;-><init>(Le/h/e/l/g/f/d/t;)V

    .line 47
    sget v1, Le/h/e/l/v;->tv_location:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v1, p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$b;->a:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 48
    sget v1, Le/h/e/l/v;->tv_distance:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v1, p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$b;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 49
    sget v1, Le/h/e/l/v;->iv_land_mark:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$b;->c:Landroid/widget/ImageView;

    .line 50
    sget v1, Le/h/e/l/v;->iv_hotel_detail_map_navigation:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$b;->d:Landroid/widget/ImageView;

    .line 51
    sget v1, Le/h/e/l/v;->hotel_map_poi_label:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$b;->e:Landroid/widget/TextView;

    .line 52
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    :goto_c
    iget-object v1, p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$b;->a:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getPlaceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-static {p1}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {p1}, Le/h/e/k/d/c/h;->c(Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;)Ljava/lang/String;

    move-result-object v2

    .line 56
    iget-object v7, p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    iget-object v7, p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$b;->e:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getPlaceTypeID()I

    move-result v7

    if-ne v7, v4, :cond_12

    .line 59
    iget-object v0, p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$b;->c:Landroid/widget/ImageView;

    sget v3, Le/h/e/l/u;->hotel_icon_place_airplane:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    iget-object v0, p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$b;->e:Landroid/widget/TextView;

    sget v3, Le/h/e/l/z;->key_hotel_detail_page_hotel_surrounding_airport:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 61
    iget-object v0, p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_e

    .line 62
    :cond_12
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getPlaceTypeID()I

    move-result v7

    if-ne v7, v3, :cond_13

    .line 63
    iget-object v0, p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$b;->c:Landroid/widget/ImageView;

    sget v3, Le/h/e/l/u;->hotel_icon_place_train:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    iget-object v0, p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$b;->e:Landroid/widget/TextView;

    sget v3, Le/h/e/l/z;->key_hotel_detail_page_hotel_surrounding_train_station:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 65
    iget-object v0, p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    .line 66
    :cond_13
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getPlaceTypeID()I

    move-result v3

    if-ne v3, v0, :cond_14

    .line 67
    iget-object v0, p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$b;->c:Landroid/widget/ImageView;

    sget v3, Le/h/e/l/u;->hotel_icon_place_subway:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    iget-object v0, p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$b;->e:Landroid/widget/TextView;

    sget v3, Le/h/e/l/z;->key_hotel_detail_page_hotel_surrounding_subway_station:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 69
    iget-object v0, p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    .line 70
    :cond_14
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getFirstTagName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    .line 72
    iget-object v3, p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$b;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    .line 74
    :cond_15
    iget-object v0, p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    :goto_d
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 76
    iget-object v0, p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_e

    .line 77
    :cond_16
    sget-object v0, Le/h/e/l/b/e/j;->b:Le/h/e/l/b/e/j;

    iget-object v3, p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$b;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Le/h/e/l/b/e/h;->i:Le/h/e/l/b/e/h;

    new-instance v9, Le/h/e/l/b/e/c;

    invoke-direct {v9}, Le/h/e/l/b/e/c;-><init>()V

    sget v10, Le/h/e/l/u;->hotel_bg_map_nearby_item_image_small_default:I

    .line 78
    invoke-virtual {v9, v10}, Le/h/e/l/b/e/c;->b(I)Le/h/e/l/b/e/c;

    move-result-object v9

    invoke-virtual {v9}, Le/h/e/l/b/e/c;->a()Le/h/e/l/b/e/d;

    move-result-object v9

    .line 79
    invoke-virtual {v0, v3, v7, v8, v9}, Le/h/e/l/b/e/j;->a(Landroid/widget/ImageView;Ljava/lang/String;Le/h/e/l/b/e/h;Le/h/e/l/b/e/d;)V

    :goto_e
    if-eqz v1, :cond_19

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    if-eqz v2, :cond_19

    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 82
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getArrivalType()I

    move-result v0

    if-nez v0, :cond_17

    .line 83
    iget-object v0, p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$b;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget v3, Le/h/e/l/z;->key_hotel_map_place_drive_distance:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object v2, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(I[Ljava/lang/Object;)V

    goto :goto_f

    .line 84
    :cond_17
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getArrivalType()I

    move-result v0

    if-ne v0, v5, :cond_18

    .line 85
    iget-object v0, p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$b;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget v3, Le/h/e/l/z;->key_hotel_map_place_walk_distance:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object v2, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(I[Ljava/lang/Object;)V

    .line 86
    :cond_18
    :goto_f
    iget-object v0, p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$b;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_10

    :cond_19
    if-eqz v1, :cond_1a

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 88
    iget-object v0, p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$b;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget v2, Le/h/e/l/z;->key_hotel_detail_map_landmark_distance_hotel:I

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(I[Ljava/lang/Object;)V

    .line 89
    iget-object v0, p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$b;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_10

    .line 90
    :cond_1a
    iget-object v0, p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$b;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    :goto_10
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d;->c:Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;

    if-eqz v0, :cond_1b

    iget v0, v0, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->placeID:I

    iget v1, p1, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->placeID:I

    if-ne v0, v1, :cond_1b

    .line 92
    sget v0, Le/h/e/l/s;->hotel_color_quaternary_gray:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_11

    .line 93
    :cond_1b
    sget v0, Le/h/e/l/s;->transparent:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 94
    :goto_11
    iget-object p3, p3, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d$b;->d:Landroid/widget/ImageView;

    new-instance v0, Le/h/e/l/g/f/d/x;

    invoke-direct {v0, p0, p1}, Le/h/e/l/g/f/d/x;-><init>(Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d;Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object p1, p2

    :goto_12
    return-object p1
.end method

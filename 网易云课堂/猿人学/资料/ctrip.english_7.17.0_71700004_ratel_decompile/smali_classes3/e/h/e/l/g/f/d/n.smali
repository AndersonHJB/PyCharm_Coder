.class public Le/h/e/l/g/f/d/n;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/f/d/c/n;
.implements Le/h/e/l/g/f/d/c/G;
.implements Le/h/e/l/g/f/d/c/E;
.implements Le/h/e/l/g/f/d/c/f;
.implements Le/h/e/l/g/f/d/c/r;
.implements Le/h/e/l/g/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/g/f/d/n$a;
    }
.end annotation


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;",
            ">;"
        }
    .end annotation
.end field

.field public F:Landroid/view/ViewStub;

.field public G:Landroid/view/ViewStub;

.field public a:I

.field public b:Le/h/e/l/g/f/d/c/o;

.field public c:Le/h/e/l/g/f/d/c/H;

.field public d:Le/h/e/l/g/f/d/c/l;

.field public e:Le/h/e/l/g/f/d/c/L;

.field public f:Le/h/e/l/g/b/f;

.field public g:Le/h/e/l/g/b/g;

.field public h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

.field public i:Le/h/e/l/g/f/d/n$a;

.field public j:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;

.field public k:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ParkingInfo;

.field public l:Le/h/e/l/g/f/d/c/y;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/view/View;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/p/l;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Le/h/e/l/g/b/g;

    invoke-direct {v0}, Le/h/e/l/g/b/g;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/f/d/n;->g:Le/h/e/l/g/b/g;

    const-string v0, "ab4b49530e16bd8c2b3f0234456adea4"

    const/4 v1, 0x3

    .line 3
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

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Le/h/e/G/m;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v4, v4, v4, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 6
    sget v0, Le/h/e/l/x;->hotel_view_foot_hotel_detail_b:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget v0, Le/h/e/l/v;->view_hotel_detail_around:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/f/d/n;->m:Landroid/view/View;

    .line 8
    sget v0, Le/h/e/l/v;->view_hotel_around_item_container:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Le/h/e/l/g/f/d/n;->w:Landroid/widget/LinearLayout;

    .line 9
    sget v0, Le/h/e/l/v;->tv_view_all_landmark:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/f/d/n;->x:Landroid/widget/TextView;

    .line 10
    sget v0, Le/h/e/l/v;->hotel_detail_around_traffic_container:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/f/d/n;->n:Landroid/view/View;

    .line 11
    sget v0, Le/h/e/l/v;->hotel_detail_around_traffic_title:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/f/d/n;->o:Landroid/widget/TextView;

    .line 12
    sget v0, Le/h/e/l/v;->hotel_detail_around_traffic_line:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/f/d/n;->p:Landroid/view/View;

    .line 13
    sget v0, Le/h/e/l/v;->hotel_detail_around_landmarks_container:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/f/d/n;->q:Landroid/view/View;

    .line 14
    sget v0, Le/h/e/l/v;->hotel_detail_around_landmarks_title:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/f/d/n;->r:Landroid/widget/TextView;

    .line 15
    sget v0, Le/h/e/l/v;->hotel_detail_around_landmarks_line:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/f/d/n;->s:Landroid/view/View;

    .line 16
    sget v0, Le/h/e/l/v;->hotel_detail_around_food_container:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/f/d/n;->t:Landroid/view/View;

    .line 17
    sget v0, Le/h/e/l/v;->hotel_detail_around_food_title:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/f/d/n;->u:Landroid/widget/TextView;

    .line 18
    sget v0, Le/h/e/l/v;->hotel_detail_around_food_line:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/f/d/n;->v:Landroid/view/View;

    .line 19
    sget v0, Le/h/e/l/v;->view_hotel_detail_foot_facilities_v2:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Le/h/e/l/g/f/d/n;->G:Landroid/view/ViewStub;

    .line 20
    sget v0, Le/h/e/l/v;->view_hotel_detail_foot_facilities:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Le/h/e/l/g/f/d/n;->F:Landroid/view/ViewStub;

    .line 21
    sget v0, Le/h/e/l/v;->view_hotel_detail_description:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 22
    sget v1, Le/h/e/l/v;->view_hotel_detail_policies:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 23
    sget v2, Le/h/e/l/v;->view_hotel_detail_foot_comment:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 24
    sget v3, Le/h/e/l/v;->view_hotel_detail_booking_info:I

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v5, 0x8

    .line 25
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    sget v5, Le/h/e/l/v;->tv_view_all_comment:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 28
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 29
    sget v6, Le/h/e/l/z;->key_hotel_detail_view_all_comment:I

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    .line 30
    sget v7, Le/h/e/l/z;->key_hotel_detail_view_all_detail:I

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v8}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    .line 31
    sget v8, Le/h/e/l/z;->key_hotel_detail_view_all_policy:I

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v9}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v8

    .line 32
    sget v9, Le/h/e/l/z;->key_hotel_detail_view_all_hotel:I

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v9, v10}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v9

    .line 33
    sget v10, Le/h/e/l/z;->key_hotel_detail_view_all_facilities:I

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v10

    .line 34
    sget v11, Le/h/e/l/z;->key_hotel_detail_show_all_helpful_facts:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v11, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 36
    new-instance v5, Le/h/e/l/g/f/d/c/l;

    invoke-direct {v5, p1, v2, v4}, Le/h/e/l/g/f/d/c/l;-><init>(Landroid/content/Context;Landroid/view/View;F)V

    iput-object v5, p0, Le/h/e/l/g/f/d/n;->d:Le/h/e/l/g/f/d/c/l;

    .line 37
    iget-object v2, p0, Le/h/e/l/g/f/d/n;->d:Le/h/e/l/g/f/d/c/l;

    invoke-virtual {v2, p0}, Le/h/e/l/g/f/d/c/l;->a(Le/h/e/l/g/f/d/c/f;)V

    .line 38
    new-instance v2, Le/h/e/l/g/f/d/c/o;

    invoke-direct {v2, p1, v0, v4}, Le/h/e/l/g/f/d/c/o;-><init>(Landroid/content/Context;Landroid/view/View;F)V

    iput-object v2, p0, Le/h/e/l/g/f/d/n;->b:Le/h/e/l/g/f/d/c/o;

    .line 39
    iget-object v0, p0, Le/h/e/l/g/f/d/n;->b:Le/h/e/l/g/f/d/c/o;

    invoke-virtual {v0, p0}, Le/h/e/l/g/f/d/c/o;->a(Le/h/e/l/g/f/d/c/n;)V

    .line 40
    new-instance v0, Le/h/e/l/g/f/d/c/H;

    invoke-direct {v0, p1, v1, v4}, Le/h/e/l/g/f/d/c/H;-><init>(Landroid/content/Context;Landroid/view/View;F)V

    iput-object v0, p0, Le/h/e/l/g/f/d/n;->c:Le/h/e/l/g/f/d/c/H;

    .line 41
    iget-object v0, p0, Le/h/e/l/g/f/d/n;->c:Le/h/e/l/g/f/d/c/H;

    invoke-virtual {v0, p0}, Le/h/e/l/g/f/d/c/H;->a(Le/h/e/l/g/f/d/c/G;)V

    .line 42
    new-instance v0, Le/h/e/l/g/b/f;

    invoke-direct {v0, p1, v3, p0, p2}, Le/h/e/l/g/b/f;-><init>(Landroid/content/Context;Landroid/view/View;Le/h/e/l/g/b/d;Lb/p/l;)V

    iput-object v0, p0, Le/h/e/l/g/f/d/n;->f:Le/h/e/l/g/b/f;

    .line 43
    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2}, LTb;->a(Landroidx/fragment/app/FragmentActivity;)Lb/p/H;

    move-result-object v0

    const-class v1, Le/h/e/l/g/f/d/c/y;

    invoke-virtual {v0, v1}, Lb/p/H;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/f/d/c/y;

    iput-object v0, p0, Le/h/e/l/g/f/d/n;->l:Le/h/e/l/g/f/d/c/y;

    .line 44
    invoke-virtual {p0, p1, v4}, Le/h/e/l/g/f/d/n;->a(Landroid/content/Context;F)V

    .line 45
    iget-object v0, p0, Le/h/e/l/g/f/d/n;->l:Le/h/e/l/g/f/d/c/y;

    invoke-virtual {v0}, Le/h/e/l/g/f/d/c/y;->p()Lb/p/t;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/f/d/l;

    invoke-direct {v1, p0, p1, v4}, Le/h/e/l/g/f/d/l;-><init>(Le/h/e/l/g/f/d/n;Landroid/content/Context;F)V

    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 46
    iget-object p1, p0, Le/h/e/l/g/f/d/n;->l:Le/h/e/l/g/f/d/c/y;

    invoke-virtual {p1}, Le/h/e/l/g/f/d/c/y;->q()Lb/p/t;

    move-result-object p1

    new-instance v0, Le/h/e/l/g/f/d/m;

    invoke-direct {v0, p0}, Le/h/e/l/g/f/d/m;-><init>(Le/h/e/l/g/f/d/n;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Le/h/e/l/g/f/d/n;)Le/h/e/l/g/f/d/c/L;
    .locals 0

    .line 2
    iget-object p0, p0, Le/h/e/l/g/f/d/n;->e:Le/h/e/l/g/f/d/c/L;

    return-object p0
.end method

.method public static synthetic a(Le/h/e/l/g/f/d/n;Landroid/content/Context;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/h/e/l/g/f/d/n;->a(Landroid/content/Context;F)V

    return-void
.end method

.method private getNightCountForPrice()I
    .locals 3

    const-string v0, "ab4b49530e16bd8c2b3f0234456adea4"

    const/16 v1, 0x20

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

    :cond_0
    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, Le/h/e/l/g/f/d/n;->h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getNightCountForPrice()I

    move-result v0

    :cond_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "ab4b49530e16bd8c2b3f0234456adea4"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/n;->i:Le/h/e/l/g/f/d/n$a;

    if-eqz v0, :cond_2

    .line 28
    invoke-interface {v0}, Le/h/e/l/g/f/d/n$a;->gf()V

    .line 29
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "room_list_description_show_all"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    .line 30
    iget-object v0, p0, Le/h/e/l/g/f/d/n;->j:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/h/e/l/g/f/d/n;->j:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "hoteldesc"

    const-string v2, "expand"

    invoke-static {v0, v1, v2}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 5

    const-string v0, "ab4b49530e16bd8c2b3f0234456adea4"

    const/16 v1, 0x13

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

    .line 40
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/n;->d:Le/h/e/l/g/f/d/c/l;

    invoke-virtual {v0, p1}, Le/h/e/l/g/f/d/c/l;->b(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;F)V
    .locals 5

    const-string v0, "ab4b49530e16bd8c2b3f0234456adea4"

    const/4 v1, 0x4

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

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    sget-object v0, Le/h/e/l/g/r/c/d/e;->k:Le/h/e/l/g/r/c/d/e;

    invoke-virtual {v0}, Le/h/e/l/g/r/c/d/e;->i()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isSelectedAboutChild()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_CHILD_SCENSE:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-static {v0}, Le/h/e/l/a/a;->a(Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Le/h/e/l/g/f/d/n;->e:Le/h/e/l/g/f/d/c/L;

    instance-of v1, v1, Le/h/e/l/g/f/d/c/x;

    if-nez v1, :cond_4

    :cond_2
    if-nez v0, :cond_3

    iget-object v1, p0, Le/h/e/l/g/f/d/n;->e:Le/h/e/l/g/f/d/c/L;

    instance-of v1, v1, Le/h/e/l/g/f/d/c/q;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    return-void

    :cond_5
    const/16 v1, 0x8

    if-eqz v0, :cond_8

    .line 6
    iget-object p1, p0, Le/h/e/l/g/f/d/n;->z:Landroid/view/View;

    if-nez p1, :cond_6

    iget-object p1, p0, Le/h/e/l/g/f/d/n;->G:Landroid/view/ViewStub;

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/f/d/n;->z:Landroid/view/View;

    .line 8
    :cond_6
    iget-object p1, p0, Le/h/e/l/g/f/d/n;->z:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    new-instance p1, Le/h/e/l/g/f/d/c/x;

    iget-object v0, p0, Le/h/e/l/g/f/d/n;->z:Landroid/view/View;

    invoke-direct {p1, v0, p2}, Le/h/e/l/g/f/d/c/x;-><init>(Landroid/view/View;F)V

    iput-object p1, p0, Le/h/e/l/g/f/d/n;->e:Le/h/e/l/g/f/d/c/L;

    .line 11
    :cond_7
    iget-object p1, p0, Le/h/e/l/g/f/d/n;->y:Landroid/view/View;

    if-eqz p1, :cond_b

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_8
    iget-object v0, p0, Le/h/e/l/g/f/d/n;->y:Landroid/view/View;

    if-nez v0, :cond_9

    iget-object v0, p0, Le/h/e/l/g/f/d/n;->F:Landroid/view/ViewStub;

    if-eqz v0, :cond_9

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/f/d/n;->y:Landroid/view/View;

    .line 15
    :cond_9
    iget-object v0, p0, Le/h/e/l/g/f/d/n;->y:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 16
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    new-instance v0, Le/h/e/l/g/f/d/c/q;

    iget-object v2, p0, Le/h/e/l/g/f/d/n;->y:Landroid/view/View;

    invoke-direct {v0, p1, v2, p2}, Le/h/e/l/g/f/d/c/q;-><init>(Landroid/content/Context;Landroid/view/View;F)V

    iput-object v0, p0, Le/h/e/l/g/f/d/n;->e:Le/h/e/l/g/f/d/c/L;

    .line 18
    :cond_a
    iget-object p1, p0, Le/h/e/l/g/f/d/n;->z:Landroid/view/View;

    if-eqz p1, :cond_b

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_b
    :goto_2
    iget-object p1, p0, Le/h/e/l/g/f/d/n;->e:Le/h/e/l/g/f/d/c/L;

    if-eqz p1, :cond_c

    .line 21
    invoke-interface {p1, p0}, Le/h/e/l/g/f/d/c/L;->a(Le/h/e/l/g/f/d/c/r;)V

    :cond_c
    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 5

    const-string v0, "ab4b49530e16bd8c2b3f0234456adea4"

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/g/f/d/n;->g()V

    .line 42
    iget-object p1, p0, Le/h/e/l/g/f/d/n;->j:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result v3

    :goto_0
    invoke-static {v3, v4}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->b(II)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/model/HotelTranslateData;)V
    .locals 4

    const-string v0, "ab4b49530e16bd8c2b3f0234456adea4"

    const/16 v1, 0x23

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

    .line 63
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/n;->i:Le/h/e/l/g/f/d/n$a;

    if-eqz v0, :cond_1

    .line 64
    invoke-interface {v0, p1}, Le/h/e/l/g/f/d/n$a;->a(Lcom/ctrip/ibu/hotel/business/model/HotelTranslateData;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 8

    const-string v0, "ab4b49530e16bd8c2b3f0234456adea4"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/l/x;->hotel_view_detail_hotel_around_traffic_item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 44
    sget v1, Le/h/e/l/v;->tv_location:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 45
    sget v2, Le/h/e/l/v;->hotel_map_poi_label:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 46
    sget v6, Le/h/e/l/v;->tv_distance:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 47
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getPlaceName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-static {p1}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;)Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-static {p1}, Le/h/e/k/d/c/h;->c(Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_3

    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 52
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getArrivalType()I

    move-result v2

    if-nez v2, :cond_1

    .line 53
    sget p1, Le/h/e/l/z;->key_hotel_map_place_drive_distance:I

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v5

    aput-object v1, v2, v4

    invoke-virtual {v6, p1, v2}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getArrivalType()I

    move-result p1

    if-ne p1, v4, :cond_2

    .line 55
    sget p1, Le/h/e/l/z;->key_hotel_map_place_walk_distance:I

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v5

    aput-object v1, v2, v4

    invoke-virtual {v6, p1, v2}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(I[Ljava/lang/Object;)V

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 58
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getArrivalType()I

    move-result p1

    if-ne p1, v3, :cond_4

    .line 59
    sget p1, Le/h/e/l/z;->key_hotel_map_place_straight_distance:I

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v5

    invoke-virtual {v6, p1, v1}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(I[Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const/16 p1, 0x8

    .line 61
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    :goto_1
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ParkingInfo;)V
    .locals 4

    const-string v0, "ab4b49530e16bd8c2b3f0234456adea4"

    const/16 v1, 0xc

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

    .line 33
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/n;->i:Le/h/e/l/g/f/d/n$a;

    if-eqz v0, :cond_2

    .line 34
    invoke-interface {v0, p1, p2}, Le/h/e/l/g/f/d/n$a;->b(Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ParkingInfo;)V

    .line 35
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string p2, "room_list_facility_show_all"

    invoke-virtual {p1, p2}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    .line 36
    iget-object p1, p0, Le/h/e/l/g/f/d/n;->j:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Le/h/e/l/g/f/d/n;->j:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;

    invoke-interface {p2}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "hotelfacility"

    const-string v0, "expand"

    invoke-static {p1, p2, v0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;Z)V
    .locals 4

    const-string v0, "ab4b49530e16bd8c2b3f0234456adea4"

    const/16 v1, 0xf

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;->getParkingInfo()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ParkingInfo;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/f/d/n;->k:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ParkingInfo;

    .line 38
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/f/d/n;->c:Le/h/e/l/g/f/d/c/H;

    invoke-virtual {v0, p1, p2}, Le/h/e/l/g/f/d/c/H;->a(Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;Z)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;)V
    .locals 4

    const-string v0, "ab4b49530e16bd8c2b3f0234456adea4"

    const/16 v1, 0x28

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

    .line 76
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/n;->i:Le/h/e/l/g/f/d/n$a;

    if-eqz v0, :cond_1

    .line 77
    invoke-interface {v0, p1}, Le/h/e/l/g/f/d/n$a;->a(Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;Z)V
    .locals 4

    const-string v0, "ab4b49530e16bd8c2b3f0234456adea4"

    const/16 v1, 0x12

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/n;->d:Le/h/e/l/g/f/d/c/l;

    invoke-virtual {v0, p1, p2}, Le/h/e/l/g/f/d/c/l;->a(Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;Z)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;Ljava/util/List;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/model/IHotel;Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse$HotelFacilityClass;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse$RoomTypeFacilityClassesBean;",
            ">;",
            "Lcom/ctrip/ibu/hotel/business/model/IHotel;",
            "Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;",
            "Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "ab4b49530e16bd8c2b3f0234456adea4"

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    const/4 v4, 0x4

    aput-object p5, v3, v4

    const/4 v4, 0x5

    aput-object p6, v3, v4

    const/4 v4, 0x6

    aput-object p7, v3, v4

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 23
    :cond_0
    invoke-static {}, Le/h/e/l/o;->Ma()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    iget-object v5, v0, Le/h/e/l/g/f/d/n;->g:Le/h/e/l/g/b/g;

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-virtual/range {v5 .. v12}, Le/h/e/l/g/b/g;->a(Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;Ljava/util/List;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/model/IHotel;Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v5, v0, Le/h/e/l/g/f/d/n;->g:Le/h/e/l/g/b/g;

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    invoke-virtual/range {v5 .. v11}, Le/h/e/l/g/b/g;->a(Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;Ljava/util/List;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/model/IHotel;Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;Ljava/lang/String;)V

    .line 26
    :goto_0
    iget-object v1, v0, Le/h/e/l/g/f/d/n;->f:Le/h/e/l/g/b/f;

    iget-object v2, v0, Le/h/e/l/g/f/d/n;->g:Le/h/e/l/g/b/g;

    invoke-virtual {v1, v2}, Le/h/e/l/g/b/f;->a(Le/h/e/l/g/b/a;)V

    return-void
.end method

.method public a(Le/h/e/l/g/b/a;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "ab4b49530e16bd8c2b3f0234456adea4"

    const/16 v2, 0x27

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 65
    :cond_0
    iget-object v1, v0, Le/h/e/l/g/f/d/n;->j:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Le/h/e/l/g/f/d/n;->j:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;

    invoke-interface {v3}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "booknotice"

    const-string v6, "expand"

    invoke-static {v1, v3, v6}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual/range {p1 .. p1}, Le/h/e/l/g/b/a;->c()Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoOriginal;

    move-result-object v1

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v3, v0, Le/h/e/l/g/f/d/n;->j:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;

    if-eqz v3, :cond_2

    .line 68
    invoke-interface {v3}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result v4

    move v7, v4

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x0

    if-eqz v1, :cond_3

    .line 69
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoOriginal;->getHotelPolicy()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;

    move-result-object v3

    move-object v9, v3

    goto :goto_2

    :cond_3
    move-object v9, v2

    :goto_2
    if-eqz v1, :cond_4

    .line 70
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoOriginal;->getHotelNotifyData()Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;

    move-result-object v3

    move-object v10, v3

    goto :goto_3

    :cond_4
    move-object v10, v2

    .line 71
    :goto_3
    invoke-static {}, Le/h/e/l/o;->Y()Z

    move-result v3

    xor-int/lit8 v11, v3, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_5

    .line 72
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoOriginal;->getHotelFacilityClasses()Ljava/util/List;

    move-result-object v3

    move-object v13, v3

    goto :goto_4

    :cond_5
    move-object v13, v2

    :goto_4
    if-eqz v1, :cond_6

    .line 73
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoOriginal;->getRoomFacilities()Ljava/util/List;

    move-result-object v3

    move-object v14, v3

    goto :goto_5

    :cond_6
    move-object v14, v2

    :goto_5
    const/4 v15, 0x0

    const/16 v16, 0x1

    if-eqz v1, :cond_7

    .line 74
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoOriginal;->getHotelNoticeTips()Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;

    move-result-object v2

    :cond_7
    move-object/from16 v17, v2

    .line 75
    invoke-static/range {v6 .. v17}, Le/h/e/l/e/a;->a(Landroid/content/Context;ILcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;ZLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;)V

    return-void
.end method

.method public a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "ab4b49530e16bd8c2b3f0234456adea4"

    const/4 v1, 0x6

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

    :cond_0
    return-void
.end method

.method public a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V
    .locals 4

    const-string v0, "ab4b49530e16bd8c2b3f0234456adea4"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 22
    :cond_0
    iput-object p4, p0, Le/h/e/l/g/f/d/n;->h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "ab4b49530e16bd8c2b3f0234456adea4"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/n;->i:Le/h/e/l/g/f/d/n$a;

    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0, p1}, Le/h/e/l/g/f/d/n$a;->Z(Z)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "ab4b49530e16bd8c2b3f0234456adea4"

    const/16 v1, 0xa

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
    iget-object v0, p0, Le/h/e/l/g/f/d/n;->i:Le/h/e/l/g/f/d/n$a;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Le/h/e/l/g/f/d/n$a;->vf()V

    .line 3
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "room_list_policy_show_all"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    .line 4
    iget-object v0, p0, Le/h/e/l/g/f/d/n;->j:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/h/e/l/g/f/d/n;->j:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "hotelpolicy"

    const-string v2, "expand"

    invoke-static {v0, v1, v2}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 4

    const-string v0, "ab4b49530e16bd8c2b3f0234456adea4"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/g/f/d/n;->f()V

    .line 8
    iget-object p1, p0, Le/h/e/l/g/f/d/n;->j:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result v3

    :goto_0
    const/4 p1, 0x2

    invoke-static {v3, p1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->b(II)V

    return-void
.end method

.method public b(Z)V
    .locals 5

    const-string v0, "ab4b49530e16bd8c2b3f0234456adea4"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/n;->c:Le/h/e/l/g/f/d/c/H;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Le/h/e/l/g/f/d/c/H;->a(Z)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "ab4b49530e16bd8c2b3f0234456adea4"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/n;->e:Le/h/e/l/g/f/d/c/L;

    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v0}, Le/h/e/l/g/f/d/c/L;->b()V

    :cond_1
    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 4

    const-string v0, "ab4b49530e16bd8c2b3f0234456adea4"

    const/16 v1, 0x2a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/g/f/d/n;->e()V

    .line 2
    iget-object p1, p0, Le/h/e/l/g/f/d/n;->j:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result v3

    :goto_0
    const/4 p1, 0x3

    invoke-static {v3, p1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->b(II)V

    return-void
.end method

.method public final c(Z)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "ab4b49530e16bd8c2b3f0234456adea4"

    const/16 v3, 0x1a

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v4, v6

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v2, v0, Le/h/e/l/g/f/d/n;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Le/h/e/l/g/f/d/n;->D:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Le/h/e/l/g/f/d/n;->E:Ljava/util/List;

    :goto_0
    if-eqz v1, :cond_a

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_9

    :cond_2
    const/4 v2, 0x0

    .line 6
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Le/h/e/l/x;->hotel_view_land_mark_list_item:I

    const/4 v8, 0x0

    invoke-static {v4, v7, v8}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 9
    sget v7, Le/h/e/l/v;->iv_land_mark:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 10
    sget v8, Le/h/e/l/v;->tv_landmark_name:I

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 11
    sget v9, Le/h/e/l/v;->tv_landmark_distance:I

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 12
    sget v10, Le/h/e/l/v;->score_view_landmark:I

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;

    .line 13
    sget v11, Le/h/e/l/v;->tv_landmark_tag:I

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 14
    sget v12, Le/h/e/l/v;->iv_hotel_detail_map_navigation:I

    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getImageUrl()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 16
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    sget-object v15, Le/h/e/l/b/e/j;->b:Le/h/e/l/b/e/j;

    sget-object v6, Le/h/e/l/b/e/h;->i:Le/h/e/l/b/e/h;

    new-instance v5, Le/h/e/l/b/e/c;

    invoke-direct {v5}, Le/h/e/l/b/e/c;-><init>()V

    sget v14, Le/h/e/l/u;->hotel_bg_map_nearby_item_image_small_default:I

    .line 19
    invoke-virtual {v5, v14}, Le/h/e/l/b/e/c;->b(I)Le/h/e/l/b/e/c;

    move-result-object v5

    invoke-virtual {v5}, Le/h/e/l/b/e/c;->a()Le/h/e/l/b/e/d;

    move-result-object v5

    .line 20
    invoke-virtual {v15, v7, v13, v6, v5}, Le/h/e/l/b/e/j;->a(Landroid/widget/ImageView;Ljava/lang/String;Le/h/e/l/b/e/h;Le/h/e/l/b/e/d;)V

    goto :goto_3

    :cond_4
    :goto_2
    const/16 v5, 0x8

    .line 21
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :goto_3
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getPlaceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-static {v3}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v5, 0x8

    const/4 v7, 0x1

    const/4 v13, 0x0

    goto :goto_4

    .line 25
    :cond_5
    sget v6, Le/h/e/l/z;->key_hotel_detail_map_landmark_distance_hotel:I

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v5, v8, v13

    invoke-virtual {v9, v6, v8}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(I[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v5, 0x8

    goto :goto_5

    :cond_6
    const/4 v7, 0x1

    const/4 v13, 0x0

    const/16 v5, 0x8

    .line 27
    :goto_4
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    :goto_5
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getScore()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    if-nez v6, :cond_7

    .line 29
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_6

    .line 30
    :cond_7
    invoke-virtual {v10, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getScore()F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v10, v5, v6}, Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;->setScore(D)V

    .line 32
    :goto_6
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getFirstTagName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_7

    .line 34
    :cond_8
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v3, 0x8

    goto :goto_8

    :cond_9
    :goto_7
    const/16 v3, 0x8

    .line 36
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    :goto_8
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object v3, v0, Le/h/e/l/g/f/d/n;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_a
    :goto_9
    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "ab4b49530e16bd8c2b3f0234456adea4"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 4

    const-string v0, "ab4b49530e16bd8c2b3f0234456adea4"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/f/d/n;->i:Le/h/e/l/g/f/d/n$a;

    if-eqz p1, :cond_1

    .line 2
    iget v0, p0, Le/h/e/l/g/f/d/n;->a:I

    invoke-interface {p1, v0}, Le/h/e/l/g/f/d/n$a;->Q(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/f/d/n;->j:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result v3

    :goto_0
    iget p1, p0, Le/h/e/l/g/f/d/n;->a:I

    invoke-static {v3, p1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a(II)V

    return-void
.end method

.method public final e()V
    .locals 5

    const-string v0, "ab4b49530e16bd8c2b3f0234456adea4"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/n;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/l/s;->hotel_gray_0:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/f/d/n;->p:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Le/h/e/l/g/f/d/n;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Le/h/e/l/s;->hotel_gray_0:I

    invoke-static {v2, v4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Le/h/e/l/g/f/d/n;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Le/h/e/l/g/f/d/n;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/l/s;->hotel_button_blue_normal:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Le/h/e/l/g/f/d/n;->v:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, v3}, Le/h/e/l/g/f/d/n;->c(Z)V

    const/16 v0, 0x69

    .line 8
    iput v0, p0, Le/h/e/l/g/f/d/n;->a:I

    return-void
.end method

.method public final f()V
    .locals 5

    const-string v0, "ab4b49530e16bd8c2b3f0234456adea4"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/n;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/l/s;->hotel_gray_0:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/f/d/n;->p:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Le/h/e/l/g/f/d/n;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Le/h/e/l/s;->hotel_button_blue_normal:I

    invoke-static {v2, v4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Le/h/e/l/g/f/d/n;->s:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Le/h/e/l/g/f/d/n;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Le/h/e/l/s;->hotel_gray_0:I

    invoke-static {v2, v3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Le/h/e/l/g/f/d/n;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Le/h/e/l/g/f/d/n;->c(Z)V

    const/16 v0, 0x67

    .line 8
    iput v0, p0, Le/h/e/l/g/f/d/n;->a:I

    return-void
.end method

.method public final g()V
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x17

    const-string v2, "ab4b49530e16bd8c2b3f0234456adea4"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Le/h/e/l/g/f/d/n;->o:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Le/h/e/l/s;->hotel_button_blue_normal:I

    invoke-static {v3, v5}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v1, v0, Le/h/e/l/g/f/d/n;->p:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, v0, Le/h/e/l/g/f/d/n;->r:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Le/h/e/l/s;->hotel_gray_0:I

    invoke-static {v3, v5}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v1, v0, Le/h/e/l/g/f/d/n;->s:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, v0, Le/h/e/l/g/f/d/n;->u:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Le/h/e/l/s;->hotel_gray_0:I

    invoke-static {v5, v6}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v1, v0, Le/h/e/l/g/f/d/n;->v:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x1b

    .line 7
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 8
    :cond_1
    iget-object v1, v0, Le/h/e/l/g/f/d/n;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 9
    iget-object v1, v0, Le/h/e/l/g/f/d/n;->A:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, v0, Le/h/e/l/g/f/d/n;->B:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, v0, Le/h/e/l/g/f/d/n;->C:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_5

    .line 10
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/l/x;->hotel_view_detail_hotel_around_traffic:I

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 11
    iget-object v2, v0, Le/h/e/l/g/f/d/n;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 12
    sget v2, Le/h/e/l/v;->hotel_view_detail_hotel_around_subway_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 13
    sget v5, Le/h/e/l/v;->hotel_view_detail_hotel_around_subway_list:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 14
    sget v6, Le/h/e/l/v;->hotel_view_detail_hotel_around_airport_container:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 15
    sget v7, Le/h/e/l/v;->hotel_view_detail_hotel_around_airport_list:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 16
    sget v8, Le/h/e/l/v;->hotel_view_detail_hotel_around_train_container:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 17
    sget v9, Le/h/e/l/v;->hotel_view_detail_hotel_around_train_list:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    .line 18
    sget v10, Le/h/e/l/v;->hotel_view_detail_hotel_around_line_1:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 19
    sget v11, Le/h/e/l/v;->hotel_view_detail_hotel_around_line_2:I

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v11, 0x8

    .line 20
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v12, v0, Le/h/e/l/g/f/d/n;->C:Ljava/util/List;

    if-eqz v12, :cond_5

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_5

    .line 24
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 25
    :goto_0
    iget-object v14, v0, Le/h/e/l/g/f/d/n;->C:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v12, v14, :cond_6

    if-ge v13, v3, :cond_6

    .line 26
    iget-object v14, v0, Le/h/e/l/g/f/d/n;->C:Ljava/util/List;

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;

    sget v15, Le/h/e/l/z;->key_hotel_detail_page_hotel_surrounding_subway_station:I

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v15, v11}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v14, v11, v5}, Le/h/e/l/g/f/d/n;->a(Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;Ljava/lang/String;Landroid/view/ViewGroup;)V

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v13, 0x1

    const/16 v11, 0x8

    goto :goto_0

    :cond_5
    const/4 v13, 0x0

    .line 27
    :cond_6
    iget-object v5, v0, Le/h/e/l/g/f/d/n;->A:Ljava/util/List;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    if-ge v13, v3, :cond_7

    .line 28
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    .line 29
    :goto_1
    iget-object v11, v0, Le/h/e/l/g/f/d/n;->A:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v5, v11, :cond_7

    if-ge v13, v3, :cond_7

    .line 30
    iget-object v11, v0, Le/h/e/l/g/f/d/n;->A:Ljava/util/List;

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;

    sget v12, Le/h/e/l/z;->key_hotel_detail_page_hotel_surrounding_airport:I

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v14}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v11, v12, v7}, Le/h/e/l/g/f/d/n;->a(Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;Ljava/lang/String;Landroid/view/ViewGroup;)V

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 31
    :cond_7
    iget-object v5, v0, Le/h/e/l/g/f/d/n;->B:Ljava/util/List;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    if-ge v13, v3, :cond_8

    .line 32
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    .line 33
    :goto_2
    iget-object v7, v0, Le/h/e/l/g/f/d/n;->B:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_8

    if-ge v13, v3, :cond_8

    .line 34
    iget-object v7, v0, Le/h/e/l/g/f/d/n;->B:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;

    sget v11, Le/h/e/l/z;->key_hotel_detail_page_hotel_surrounding_train_station:I

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v11, v12}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v7, v11, v9}, Le/h/e/l/g/f/d/n;->a(Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;Ljava/lang/String;Landroid/view/ViewGroup;)V

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 35
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    const/16 v4, 0x8

    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_5
    const/16 v1, 0x63

    .line 37
    iput v1, v0, Le/h/e/l/g/f/d/n;->a:I

    return-void
.end method

.method public h()V
    .locals 3

    const-string v0, "ab4b49530e16bd8c2b3f0234456adea4"

    const/16 v1, 0x25

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
    iget-object v0, p0, Le/h/e/l/g/f/d/n;->d:Le/h/e/l/g/f/d/c/l;

    invoke-virtual {v0}, Le/h/e/l/g/f/d/c/l;->b()V

    return-void
.end method

.method public i()V
    .locals 3

    const-string v0, "ab4b49530e16bd8c2b3f0234456adea4"

    const/16 v1, 0x26

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
    iget-object v0, p0, Le/h/e/l/g/f/d/n;->d:Le/h/e/l/g/f/d/c/l;

    invoke-virtual {v0}, Le/h/e/l/g/f/d/c/l;->c()V

    return-void
.end method

.method public setFacilitiesViewHolder(Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;)V
    .locals 4

    const-string v0, "ab4b49530e16bd8c2b3f0234456adea4"

    const/16 v1, 0xe

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
    iget-object v0, p0, Le/h/e/l/g/f/d/n;->l:Le/h/e/l/g/f/d/c/y;

    iget-object v1, p0, Le/h/e/l/g/f/d/n;->k:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ParkingInfo;

    invoke-virtual {v0, p1, v1}, Le/h/e/l/g/f/d/c/y;->a(Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ParkingInfo;)V

    return-void
.end method

.method public setHotel(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;)V
    .locals 4

    const-string v0, "ab4b49530e16bd8c2b3f0234456adea4"

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

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/f/d/n;->j:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;

    return-void
.end method

.method public setHotelAroundData(Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;)V
    .locals 5

    const/16 v0, 0x15

    const-string v1, "ab4b49530e16bd8c2b3f0234456adea4"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;->hotelPlaceInfoList:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$HotelPlaceInfoEntity;

    .line 3
    iget v2, v0, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$HotelPlaceInfoEntity;->placeTypeID:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    const/4 v4, 0x5

    if-eq v2, v4, :cond_3

    const/4 v4, 0x7

    if-eq v2, v4, :cond_2

    const/16 v4, 0xa

    if-eq v2, v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$HotelPlaceInfoEntity;->placeList:Ljava/util/List;

    iput-object v0, p0, Le/h/e/l/g/f/d/n;->E:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, v0, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$HotelPlaceInfoEntity;->placeList:Ljava/util/List;

    iput-object v0, p0, Le/h/e/l/g/f/d/n;->C:Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, v0, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$HotelPlaceInfoEntity;->placeList:Ljava/util/List;

    iput-object v0, p0, Le/h/e/l/g/f/d/n;->D:Ljava/util/List;

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, v0, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$HotelPlaceInfoEntity;->placeList:Ljava/util/List;

    iput-object v0, p0, Le/h/e/l/g/f/d/n;->B:Ljava/util/List;

    goto :goto_0

    .line 8
    :cond_5
    iget-object v0, v0, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$HotelPlaceInfoEntity;->placeList:Ljava/util/List;

    iput-object v0, p0, Le/h/e/l/g/f/d/n;->A:Ljava/util/List;

    goto :goto_0

    :cond_6
    const/16 p1, 0x16

    .line 9
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 10
    :cond_7
    iget-object p1, p0, Le/h/e/l/g/f/d/n;->A:Ljava/util/List;

    const/16 v0, 0x8

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_8
    iget-object p1, p0, Le/h/e/l/g/f/d/n;->B:Ljava/util/List;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_9
    iget-object p1, p0, Le/h/e/l/g/f/d/n;->C:Ljava/util/List;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 11
    :cond_a
    iget-object p1, p0, Le/h/e/l/g/f/d/n;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_b
    iget-object p1, p0, Le/h/e/l/g/f/d/n;->D:Ljava/util/List;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 13
    :cond_c
    iget-object p1, p0, Le/h/e/l/g/f/d/n;->q:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_d
    iget-object p1, p0, Le/h/e/l/g/f/d/n;->E:Ljava/util/List;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 15
    :cond_e
    iget-object p1, p0, Le/h/e/l/g/f/d/n;->t:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_f
    iget-object p1, p0, Le/h/e/l/g/f/d/n;->m:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Le/h/e/l/g/f/d/n;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_10

    .line 18
    invoke-virtual {p0}, Le/h/e/l/g/f/d/n;->g()V

    goto :goto_1

    .line 19
    :cond_10
    iget-object p1, p0, Le/h/e/l/g/f/d/n;->q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_11

    .line 20
    invoke-virtual {p0}, Le/h/e/l/g/f/d/n;->f()V

    goto :goto_1

    .line 21
    :cond_11
    iget-object p1, p0, Le/h/e/l/g/f/d/n;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_12

    .line 22
    invoke-virtual {p0}, Le/h/e/l/g/f/d/n;->e()V

    goto :goto_1

    .line 23
    :cond_12
    iget-object p1, p0, Le/h/e/l/g/f/d/n;->m:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :goto_1
    iget-object p1, p0, Le/h/e/l/g/f/d/n;->n:Landroid/view/View;

    new-instance v0, Le/h/e/l/g/f/d/d;

    invoke-direct {v0, p0}, Le/h/e/l/g/f/d/d;-><init>(Le/h/e/l/g/f/d/n;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Le/h/e/l/g/f/d/n;->q:Landroid/view/View;

    new-instance v0, Le/h/e/l/g/f/d/a;

    invoke-direct {v0, p0}, Le/h/e/l/g/f/d/a;-><init>(Le/h/e/l/g/f/d/n;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Le/h/e/l/g/f/d/n;->t:Landroid/view/View;

    new-instance v0, Le/h/e/l/g/f/d/c;

    invoke-direct {v0, p0}, Le/h/e/l/g/f/d/c;-><init>(Le/h/e/l/g/f/d/n;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Le/h/e/l/g/f/d/n;->x:Landroid/widget/TextView;

    new-instance v0, Le/h/e/l/g/f/d/b;

    invoke-direct {v0, p0}, Le/h/e/l/g/f/d/b;-><init>(Le/h/e/l/g/f/d/n;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setHotelDescriptionDetailData(Lcom/ctrip/ibu/hotel/business/response/java/HotelEBookResponse;)V
    .locals 4

    const-string v0, "ab4b49530e16bd8c2b3f0234456adea4"

    const/16 v1, 0x11

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
    iget-object v0, p0, Le/h/e/l/g/f/d/n;->b:Le/h/e/l/g/f/d/c/o;

    invoke-virtual {v0, p1}, Le/h/e/l/g/f/d/c/o;->a(Lcom/ctrip/ibu/hotel/business/response/java/HotelEBookResponse;)V

    return-void
.end method

.method public setHotelDescriptionViewData(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;)V
    .locals 4

    const-string v0, "ab4b49530e16bd8c2b3f0234456adea4"

    const/16 v1, 0x10

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
    iget-object v0, p0, Le/h/e/l/g/f/d/n;->b:Le/h/e/l/g/f/d/c/o;

    invoke-virtual {v0, p1}, Le/h/e/l/g/f/d/c/o;->a(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelDescription;)V

    return-void
.end method

.method public setHotelFootCommentCount(I)V
    .locals 5

    const-string v0, "ab4b49530e16bd8c2b3f0234456adea4"

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/n;->d:Le/h/e/l/g/f/d/c/l;

    invoke-virtual {v0, p1}, Le/h/e/l/g/f/d/c/l;->a(I)V

    return-void
.end method

.method public setOnClickHotelFootViewListener(Le/h/e/l/g/f/d/n$a;)V
    .locals 4

    const-string v0, "ab4b49530e16bd8c2b3f0234456adea4"

    const/16 v1, 0x22

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
    iput-object p1, p0, Le/h/e/l/g/f/d/n;->i:Le/h/e/l/g/f/d/n$a;

    return-void
.end method

.method public setTranslateSuccess(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ab4b49530e16bd8c2b3f0234456adea4"

    const/16 v1, 0x24

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
    iget-object v0, p0, Le/h/e/l/g/f/d/n;->d:Le/h/e/l/g/f/d/c/l;

    invoke-virtual {v0, p1}, Le/h/e/l/g/f/d/c/l;->a(Ljava/lang/String;)V

    return-void
.end method

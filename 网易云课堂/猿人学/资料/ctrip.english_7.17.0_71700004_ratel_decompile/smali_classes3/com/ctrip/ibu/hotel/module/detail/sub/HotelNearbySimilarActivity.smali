.class public Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;
.super Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Le/h/e/l/g/i/f/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity$a;
    }
.end annotation


# instance fields
.field public q:Landroid/widget/ListView;

.field public r:Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity$a;

.field public s:Lorg/joda/time/DateTime;

.field public t:Lorg/joda/time/DateTime;

.field public u:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

.field public v:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

.field public w:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;)Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;->w:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;->d(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;)Lorg/joda/time/DateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;->s:Lorg/joda/time/DateTime;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;)Lorg/joda/time/DateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;->t:Lorg/joda/time/DateTime;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;->x:I

    return p0
.end method


# virtual methods
.method public Nf()Ljava/lang/String;
    .locals 5

    const-string v0, "f48af48ae39506cee1495f7eb1ee135c"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;->v:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget v2, Le/h/e/l/z;->key_hotel_detail_similar_hotel_nearby:I

    new-array v4, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {v2, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;->v:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelTotalCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%1$s (%2$d)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public Tf()Z
    .locals 3

    const-string v0, "f48af48ae39506cee1495f7eb1ee135c"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(IILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f48af48ae39506cee1495f7eb1ee135c"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;->x:I

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;->u:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setAdultNum(I)V

    .line 14
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;->u:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setChildAgeList(Ljava/util/List;)V

    .line 15
    :cond_1
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;->s:Lorg/joda/time/DateTime;

    iget-object p3, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;->t:Lorg/joda/time/DateTime;

    invoke-virtual {p0, p2, p3, p1}, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ILe/h/e/l/b/h/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "I",
            "Le/h/e/l/b/h/d<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f48af48ae39506cee1495f7eb1ee135c"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    iget-object p4, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;->u:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    const-string v0, ""

    invoke-static {p1, p2, p3, p4, v0}, Le/h/e/l/g/h/e/l;->a(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p5}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->b(Le/h/e/l/c/c/a;)V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)V
    .locals 4

    const-string v0, "f48af48ae39506cee1495f7eb1ee135c"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;->r:Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity$a;

    invoke-static {p2, p3}, Le/h/e/G/l;->c(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result p2

    invoke-virtual {v0, p2, p4, p1}, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity$a;->a(IILcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;->r:Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity$a;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)V
    .locals 9

    const-string v0, "f48af48ae39506cee1495f7eb1ee135c"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;->w:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;

    if-eqz v4, :cond_1

    .line 5
    new-instance v8, Le/h/e/l/g/f/b/l;

    invoke-direct {v8, p0, p1, p2, p3}, Le/h/e/l/g/f/b/l;-><init>(Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)V

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v3 .. v8}, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;->a(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ILe/h/e/l/b/h/d;)V

    :cond_1
    return-void
.end method

.method public bindViews()V
    .locals 3

    const-string v0, "f48af48ae39506cee1495f7eb1ee135c"

    const/4 v1, 0x7

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
    sget v0, Le/h/e/l/v;->activity_hotel_nearby_similar_hotels_list:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;->q:Landroid/widget/ListView;

    return-void
.end method

.method public final d(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V
    .locals 5

    const-string v0, "f48af48ae39506cee1495f7eb1ee135c"

    const/4 v1, 0x5

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

    .line 2
    :cond_0
    new-instance v0, Le/h/e/l/g/f/b/m;

    invoke-direct {v0, p0}, Le/h/e/l/g/f/b/m;-><init>(Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;)V

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;->u:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getChildAgeList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v3, 0x1

    .line 4
    :cond_1
    invoke-static {p1, v0, v3}, Le/h/e/l/g/f/c/j;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Le/h/e/l/b/h/d;Z)Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->b(Le/h/e/l/c/c/a;)V

    :cond_2
    return-void
.end method

.method public d(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "f48af48ae39506cee1495f7eb1ee135c"

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

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;->s:Lorg/joda/time/DateTime;

    .line 7
    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;->t:Lorg/joda/time/DateTime;

    .line 8
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;->x:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)V

    return-void
.end method

.method public getDataFromIntent()V
    .locals 4

    const-string v0, "f48af48ae39506cee1495f7eb1ee135c"

    const/4 v1, 0x2

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
    const-class v0, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    const-string v1, "KEY_HOTELS"

    invoke-virtual {p0, v1, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;->v:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    .line 2
    const-class v0, Lorg/joda/time/DateTime;

    const-string v1, "K_CheckInDate"

    invoke-virtual {p0, v1, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;->s:Lorg/joda/time/DateTime;

    .line 3
    const-class v0, Lorg/joda/time/DateTime;

    const-string v1, "K_CheckOutDate"

    invoke-virtual {p0, v1, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;->t:Lorg/joda/time/DateTime;

    .line 4
    const-class v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    const-string v1, "K_HotelFilterParams"

    invoke-virtual {p0, v1, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;->u:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;->u:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    :cond_1
    iput v3, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;->x:I

    const-string v0, "K_SelectedObject"

    .line 6
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;->w:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "f48af48ae39506cee1495f7eb1ee135c"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/l/x;->hotel_activity_hotel_nearby_similar_hotels_b:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;->setContentView(I)V

    .line 3
    new-instance p1, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity$a;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;->s:Lorg/joda/time/DateTime;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;->t:Lorg/joda/time/DateTime;

    invoke-static {v0, v1}, Le/h/e/G/l;->c(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;->u:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    :goto_0
    invoke-direct {p1, p0, v0, v3}, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity$a;-><init>(Landroid/content/Context;II)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;->r:Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity$a;

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;->r:Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity$a;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;->v:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity$a;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;->q:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;->r:Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity$a;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;->q:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object p1

    invoke-virtual {p1, p0}, Le/h/e/l/g/i/wa;->a(Le/h/e/l/g/i/f/i;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "f48af48ae39506cee1495f7eb1ee135c"

    const/16 v1, 0xe

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
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/l/g/i/wa;->b(Le/h/e/l/g/i/f/i;)V

    .line 2
    invoke-super {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onDestroy()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v0, "f48af48ae39506cee1495f7eb1ee135c"

    const/16 v1, 0xb

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

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/m/E;->c()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;->r:Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity$a;

    invoke-virtual {p1, p3}, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity$a;->getItem(I)Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;->s:Lorg/joda/time/DateTime;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;->t:Lorg/joda/time/DateTime;

    if-eqz v2, :cond_2

    .line 4
    invoke-static {p1}, Le/h/e/l/g/h/e/e;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)Lcom/ctrip/ibu/hotel/business/model/Hotel;

    move-result-object v3

    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;->u:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    const-class p1, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->a(Landroid/content/Context;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/model/Hotel;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
